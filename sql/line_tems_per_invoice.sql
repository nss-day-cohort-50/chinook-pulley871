SELECT  InvoiceId,COUNT(InvoiceID) as Total_lines
FROM InvoiceLine
GROUP BY InvoiceId