print(movies_df.columns)    #Spaltenüberschriften

# Read specific Colum

#print(movies_df["Rating"])

#print("\nNan Werte zählen manuell Colum für Colum \n")
#nancounter1 = movies_df["MovieID"].isna().sum()
#print("Anzahl der Nanwerte in der Kategorie MovieID ist: ",nancounter1)


nancounter2 = movies_df["Rating"].isna().sum()
print("Anzahl der Nanwerte in der Kategorie Rating ist: ",nancounter2)
nancounter3 = movies_df["MPAA Rating"].isna().sum()
print("Anzahl der Nanwerte in der Kategorie MPAA Rating ist: ",nancounter3)
nancounter4 = movies_df["Budget"].isna().sum()
print("Anzahl der Nanwerte in der Kategorie Budget ist: ",nancounter4)
nancounter5 = movies_df["Gross"].isna().sum()
print("Anzahl der Nanwerte in der Kategorie Gross ist: ",nancounter5)
nancounter6 = movies_df["Release Date"].isna().sum()
print("Anzahl der Nanwerte in der Kategorie Release Date ist: ",nancounter6)
nancounter7 = movies_df["Genre"].isna().sum()
print("Anzahl der Nanwerte in der Kategorie Genre ist: ",nancounter7)
nancounter8 = movies_df["Runtime"].isna().sum()
print("Anzahl der Nanwerte in der Kategorie Runtime ist: ",nancounter8)
nancounter9 = movies_df["Rating"].isna().sum()
print("Anzahl der Nanwerte in der Kategorie Rating ist: ",nancounter9)
nancounter10 = movies_df["Rating Count"].isna().sum()
print("Anzahl der Nanwerte in der Kategorie Rating Count ist: ",nancounter10)