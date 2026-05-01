/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cuitro (
    pg_col_fupqtb INTEGER PRIMARY KEY,
    pg_col_iswldx INTEGER NOT NULL,
    pg_col_mvfkqu INTEGER
);
INSERT INTO pg_tbl_cuitro (pg_col_fupqtb, pg_col_iswldx, pg_col_mvfkqu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ormfnw (
    pg_col_smvatc INTEGER PRIMARY KEY,
    pg_col_tzvssf INTEGER NOT NULL,
    pg_col_pldugz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ormfnw (pg_col_smvatc, pg_col_tzvssf, pg_col_pldugz) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE pg_tbl_ysueou INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_folycb(pg_var_xykpty INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_wjfouv TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_xeyyuw (
    pg_col_ofrsbm INTEGER PRIMARY KEY,
    pg_col_wuaigf INTEGER NOT NULL,
    pg_col_snuagn INTEGER
);
INSERT INTO pg_tbl_xeyyuw (pg_col_ofrsbm, pg_col_wuaigf, pg_col_snuagn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cmclin (
    pg_col_gikjxo INTEGER PRIMARY KEY,
    pg_col_edcfkb INTEGER NOT NULL,
    pg_col_wargng INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmclin (pg_col_gikjxo, pg_col_edcfkb, pg_col_wargng) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_txolse (
    pg_col_xrmgbe INTEGER PRIMARY KEY,
    pg_col_clmtul INTEGER NOT NULL,
    pg_col_ufhcnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_txolse (pg_col_xrmgbe, pg_col_clmtul, pg_col_ufhcnq) VALUES
(101, 180, 365),
(102, 320, 365);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bwstxo----- */
CREATE OR REPLACE FUNCTION pg_proc_bwstxo(pg_var_wxvqay INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_wxvqay > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xutrsw----- */
CREATE OR REPLACE FUNCTION pg_proc_xutrsw(pg_var_cvrcaj INTEGER, pg_var_lhfdub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqzclz INTEGER;
    pg_var_waaarg INTEGER;
    pg_var_pknpet INTEGER;
BEGIN
    SELECT pg_col_wuaigf, pg_col_snuagn
    INTO pg_var_oqzclz, pg_var_waaarg
    FROM pg_tbl_xeyyuw
    WHERE pg_col_ofrsbm = pg_var_cvrcaj;
    
    IF pg_var_oqzclz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pknpet := pg_var_waaarg + 
                    (pg_var_lhfdub * (pg_var_waaarg / pg_var_oqzclz));
    
    RETURN pg_var_pknpet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrpsio----- */
CREATE OR REPLACE FUNCTION pg_proc_mrpsio(pg_var_ggxqed INTEGER, pg_var_dkvxig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzgeau INTEGER;
    pg_var_phzfrb INTEGER;
BEGIN
    SELECT pg_col_tzvssf INTO pg_var_zzgeau FROM pg_tbl_ormfnw WHERE pg_col_smvatc = pg_var_ggxqed;
    
    IF pg_var_zzgeau < 50000 THEN
        pg_var_phzfrb := (((SELECT pg_proc_bwstxo(-64))::INTEGER) - (0) + COALESCE(pg_var_phzfrb, 0));
    ELSIF pg_var_zzgeau < 75000 AND pg_var_dkvxig > 4 THEN
        pg_var_phzfrb := 2;
    ELSE
        pg_var_phzfrb := (((SELECT pg_proc_xutrsw(51, 44))::INTEGER) - (0) + COALESCE(pg_var_phzfrb, 0));
    END IF;
    
    RETURN pg_var_phzfrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_folycb----- */
CREATE OR REPLACE FUNCTION pg_proc_folycb(pg_var_xykpty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjfouv TEXT;
    pg_var_hlpjwm TEXT;
BEGIN
    -- pg_col_damdfn integer input pg_col_doclwb text fpg_tbl_ysueou processing
    pg_var_wjfouv := pg_var_xykpty::TEXT;
    
    -- Apply the series of replacements as in the pg_tbl_ysueouiginal function
    pg_var_hlpjwm := replace(pg_var_wjfouv, 'Њ', 'NJ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Љ', 'LJ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ђ', 'Đ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Џ', 'DŽ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ш', 'Š');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ч', 'Č');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ћ', 'Ć');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ж', 'Ž');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'А', 'A');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Б', 'B');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'В', 'V');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Г', 'G');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Д', 'D');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Е', 'E');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'З', 'Z');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'И', 'I');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ј', 'J');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'К', 'K');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Л', 'L');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'М', 'M');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Н', 'N');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'О', 'O');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'П', 'P');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Р', 'R');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'С', 'S');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Т', 'T');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'У', 'U');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ф', 'F');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Х', 'H');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ц', 'C');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'њ', 'nj');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'љ', 'lj');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ђ', 'đ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'џ', 'dž');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ш', 'š');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ч', 'č');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ћ', 'ć');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ж', 'ž');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'а', 'a');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'б', 'b');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'в', 'v');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'г', 'g');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'д', 'd');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'е', 'e');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'з', 'z');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'и', 'i');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ј', 'j');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'к', 'k');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'л', 'l');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'м', 'm');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'н', 'n');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'о', 'o');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'п', 'p');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'р', 'r');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'с', 's');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'т', 't');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'у', 'u');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ф', 'f');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'х', 'h');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ц', 'c');
    
    -- pg_col_damdfn the result back pg_col_doclwb integer fpg_tbl_ysueou return
    -- Use COALESCE pg_col_doclwb handle cases where conversion might fail
    RETURN COALESCE(pg_var_hlpjwm::INTEGER, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpmbqf----- */
CREATE OR REPLACE FUNCTION pg_proc_gpmbqf(pg_var_supqro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dydaqq INTEGER;
    pg_var_jmegif INTEGER;
    pg_var_xqaghz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dydaqq
    FROM pg_tbl_cmclin
    WHERE pg_col_edcfkb >= pg_var_supqro - 1 
      AND pg_col_wargng >= pg_var_supqro - 1;
    
    SELECT COUNT(*) INTO pg_var_jmegif
    FROM pg_tbl_cmclin;
    
    IF pg_var_jmegif > 0 THEN
        pg_var_xqaghz := (pg_var_dydaqq * 100) / pg_var_jmegif;
    ELSE
        pg_var_xqaghz := 0;
    END IF;
    
    RETURN pg_var_xqaghz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kngbaa----- */
CREATE OR REPLACE FUNCTION pg_proc_kngbaa(pg_var_ksoerb INTEGER, pg_var_ggwbxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fczile INTEGER;
    pg_var_wjmcfp INTEGER;
    pg_var_qcngzu INTEGER;
BEGIN
    SELECT pg_col_clmtul, pg_col_ufhcnq 
    INTO pg_var_fczile, pg_var_wjmcfp
    FROM pg_tbl_txolse 
    WHERE pg_col_xrmgbe = pg_var_ksoerb;
    
    IF pg_var_fczile IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qcngzu := pg_var_wjmcfp - (pg_var_ggwbxd - pg_var_fczile);
    
    IF pg_var_qcngzu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_qcngzu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cbespo(pg_var_ohhplg INTEGER, pg_var_wtfuxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcrkql INTEGER;
    pg_var_hevqpa INTEGER;
BEGIN
    SELECT pg_col_mvfkqu INTO pg_var_jcrkql
    FROM pg_tbl_cuitro
    WHERE pg_col_fupqtb = pg_var_ohhplg;
    
    IF ((SELECT pg_proc_mrpsio(-3, -92)))::boolean THEN
        RETURN (((SELECT pg_proc_folycb(88))::INTEGER) - (%', result_val;) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hevqpa := ((pg_var_jcrkql - pg_var_wtfuxz) * 100) / pg_var_wtfuxz;
    
    IF ((SELECT pg_proc_gpmbqf(30)))::boolean THEN
        pg_var_hevqpa := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kngbaa(63, 81))::INTEGER) - (-1) + COALESCE(pg_var_hevqpa, 0));
END;
$$ LANGUAGE plpgsql;