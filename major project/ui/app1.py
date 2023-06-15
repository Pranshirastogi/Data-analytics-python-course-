import streamlit as st
from random import choice

st.title("Random Name Generator")

fnames = ['Alex','Bob','Charlie','David','Eve','Karl','Ralph','Sarah']

lnames = ['Davis','Potter','Harris','Lopez']

btn = st.button("Generate name")
if btn:
    fn=choice(fnames)
    ln=choice(lnames)
    fullname= f"{fn} {ln}"
    st.success(fullname)

# streamlit run ui/app1.py (to run - code in terminal)