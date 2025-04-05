Sub CreateSQLFileLink()
    Dim ws As Worksheet
    Set ws = ThisWorkbook.Sheets("Sheet1") ' Update with your sheet name
    
    ws.Hyperlinks.Add Anchor:=ws.Range("E5"), _
        Address:="C:\Users\Hunter Hanson\Desktop\SQL Files\Learn SQL Joins by Decomplexify Youtube Video Tutorial.sql", _
        TextToDisplay:="Open SQL Script"
End Sub