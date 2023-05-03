alter proc Calisan_Update_proc
(@Adi nvarchar(50),
@Soyadi nvarchar(50),
@Cinsiyet char(1),
@TcNo char(11))
as
begin
   Update Calisan 
   set Adi=@Adi, Soyadi=@Soyadi,
   Cinsiyet=@Cinsiyet,TcNo=@TcNo
   where Adi=@Adi and Soyadi=@Soyadi
   and Cinsiyet=@Cinsiyet and TcNo=@TcNo
end;