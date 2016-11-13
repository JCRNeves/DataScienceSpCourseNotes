main <- function()
{
    source('plot1.R')
    source('plot2.R')
    source('plot3.R')
    source('plot4.R')
    
    datap <- readData();
    plot1(datap,1);
    plot2(datap,1);
    plot3(datap,1);
    plot4(datap);
    
}
