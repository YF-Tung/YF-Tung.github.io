import plotly.plotly as py
from plotly.graph_objs import *

data = Data([
    Scatter(
        x=[1, 2],
        y=[3, 4]
    )
])

plot_url = py.plot(data, filename='my plot')