import streamlit as st
import pandas as pd
import numpy as np
import plotly.express as px
import plotly.graph_objects as go

years = list(range(1985, 2011))

st.title('Gender Pay Gap')
st.subheader('Data Analytics Project')

@st.cache_data
def load_dataset():
    df=pd.read_csv("dap/cleaned_gpg.csv")
    df.set_index('country',inplace=True)
    return df

with st.spinner('Loading data...'):
    df = load_dataset()

