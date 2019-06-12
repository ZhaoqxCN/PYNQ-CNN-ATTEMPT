#include "mean.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void mean::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"image_in_TDATA\" :  \"" << image_in_TDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"image_in_TVALID\" :  \"" << image_in_TVALID.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"image_in_TREADY\" :  \"" << image_in_TREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"image_in_TLAST\" :  \"" << image_in_TLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"image_out_TDATA\" :  \"" << image_out_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"image_out_TVALID\" :  \"" << image_out_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"image_out_TREADY\" :  \"" << image_out_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"image_out_TLAST\" :  \"" << image_out_TLAST.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

