// GetRootFileName.C
//
// Helper macro for OnlineGUI to determine ROOT Filename
//   from a given runnumber
//
// 
TString GetRootFileName(UInt_t runnumber)
{
  TString file_path = "rootfiles/";
  TString expID = "pass1/";
  
  TString filename;
  filename = file_path + expID;
  filename += "tritium_online_";
  filename += runnumber;
  filename += ".root";

  return filename;

}
