# WebChartTimeSeries
 
The main pupose is to find a way to represent on/off state data, scaling and as bars of solid color for time spans of value 1, and no bar for values of 0.  This is a project that, when opened, will load the included time series data (timeseries.json) that represents some timestamped on/off values of a machine state.  It then uses a subclassed WebChart that has some properties to allow overriding the options event with variables.  The WebPage methods read the json and parse the data into some UI controls for viewing the data and stats of the data.
