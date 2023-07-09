import streamlit as st
import pandas as pd
import numpy as np
import plotly.express as px
import plotly.graph_objects as go

years = list(range(1985, 2011))

st.title('Gender Pay Gap')
st.subheader('Data Analytics Project')

st.cache_data()
def load_dataset():
    df=pd.read_csv("work/cleaned_gpg.csv")
    df.set_index('year',inplace=True)
    return df

with st.spinner('Loading data...'):
    df = load_dataset()


years = df.index.unique().tolist()
selectyear = st.selectbox('Select a year', years)
st.dataframe(f'You selected {selectyear}')

r = df.race.unique().tolist()
s = df.sex.unique().tolist()
occupation = df.occ.unique().tolist()
industry = df.ind.unique().tolist()

race = st.sidebar.selectbox('select a race', r )
sex = st.sidebar.selectbox('select a sex', s )
st.sidebar.selectbox('select a occupation', occupation )
st.sidebar.selectbox('select a industry', industry )


st.dataframe(df[(df['race']== race) &  (df['sex'] == sex)][:1000])
