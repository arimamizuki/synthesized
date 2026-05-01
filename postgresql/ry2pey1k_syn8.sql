/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttoloh (
    pg_col_fvelue INTEGER PRIMARY KEY,
    pg_col_pxasad INTEGER NOT NULL,
    pg_col_gktesx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttoloh (pg_col_fvelue, pg_col_pxasad, pg_col_gktesx) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ucsqeb (
    pg_col_ahjhhv INTEGER PRIMARY KEY,
    pg_col_fgquvw INTEGER NOT NULL,
    pg_col_skqbrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucsqeb (pg_col_ahjhhv, pg_col_fgquvw, pg_col_skqbrs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ywxrak (
    pg_col_owrbaj INTEGER PRIMARY KEY,
    pg_col_lvjtey INTEGER NOT NULL,
    pg_col_gkowxv INTEGER
);
INSERT INTO pg_tbl_ywxrak (pg_col_owrbaj, pg_col_lvjtey, pg_col_gkowxv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zmxqsf (
    pg_col_ddgtuz INTEGER PRIMARY KEY,
    pg_col_dsqrna INTEGER NOT NULL,
    pg_col_qohypx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmxqsf (pg_col_ddgtuz, pg_col_dsqrna, pg_col_qohypx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mgzrxh (
    pg_col_fqkcio INTEGER PRIMARY KEY,
    pg_col_xzmygh INTEGER NOT NULL,
    pg_col_bicpjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgzrxh (pg_col_fqkcio, pg_col_xzmygh, pg_col_bicpjk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_plljom (
    pg_col_zjuimh INTEGER PRIMARY KEY,
    pg_col_tvnirp INTEGER NOT NULL,
    pg_col_mthjbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_plljom (pg_col_zjuimh, pg_col_tvnirp, pg_col_mthjbg) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yofspa (
    pg_col_rabjmt INTEGER PRIMARY KEY,
    pg_col_sfswal INTEGER NOT NULL,
    pg_col_mplslv INTEGER NOT NULL
);
INSERT INTO pg_tbl_yofspa (pg_col_rabjmt, pg_col_sfswal, pg_col_mplslv) VALUES
(101, 5, 90),
(102, 2, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_owihpa----- */
CREATE OR REPLACE FUNCTION pg_proc_owihpa(pg_var_drzpqy INTEGER, pg_var_dxgrjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_radkqw INTEGER;
    pg_var_txxsix INTEGER;
BEGIN
    SELECT AVG(pg_col_gkowxv / pg_col_lvjtey) INTO pg_var_txxsix
    FROM pg_tbl_ywxrak
    WHERE pg_col_lvjtey > 0;
    
    IF pg_var_txxsix IS NULL THEN
        pg_var_txxsix := 50;
    END IF;
    
    pg_var_radkqw := (pg_var_drzpqy + pg_var_dxgrjn) * pg_var_txxsix;
    
    RETURN pg_var_radkqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puckhg----- */
CREATE OR REPLACE FUNCTION pg_proc_puckhg(pg_var_slrxvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psvldk INTEGER;
    pg_var_zvfwvq INTEGER;
    pg_var_fmpcul INTEGER;
BEGIN
    SELECT SUM(pg_col_bicpjk), SUM(pg_col_xzmygh)
    INTO pg_var_psvldk, pg_var_zvfwvq
    FROM pg_tbl_mgzrxh
    WHERE pg_col_fqkcio = pg_var_slrxvw;
    
    IF pg_var_zvfwvq > 0 THEN
        pg_var_fmpcul := pg_var_psvldk * 1000 / pg_var_zvfwvq;
    ELSE
        pg_var_fmpcul := 0;
    END IF;
    
    RETURN pg_var_fmpcul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftdyoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ftdyoy(pg_var_bqjwhk INTEGER, pg_var_bwblxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnndlw INTEGER;
    pg_var_tdimuy INTEGER;
    pg_var_gswbym INTEGER;
BEGIN
    SELECT pg_col_mplslv, pg_col_sfswal 
    INTO pg_var_tdimuy, pg_var_gswbym
    FROM pg_tbl_yofspa 
    WHERE pg_col_rabjmt = pg_var_bqjwhk;
    
    IF pg_var_tdimuy >= 56 AND pg_var_gswbym >= pg_var_bwblxd THEN
        pg_var_cnndlw := 1;
    ELSE
        pg_var_cnndlw := 0;
    END IF;
    
    RETURN pg_var_cnndlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fslpcy----- */
CREATE OR REPLACE FUNCTION pg_proc_fslpcy(pg_var_ipiagt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrlasa INTEGER;
    pg_var_kehsbm INTEGER;
    pg_var_suhqgj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvnirp), 0) INTO pg_var_jrlasa
    FROM pg_tbl_plljom
    WHERE pg_col_mthjbg = 1 AND pg_col_zjuimh BETWEEN 100 AND 200;
    
    IF pg_var_ipiagt > 10 THEN
        pg_var_kehsbm := 2;
    ELSE
        pg_var_kehsbm := 1;
    END IF;
    
    pg_var_suhqgj := 50;
    pg_var_jrlasa := pg_var_jrlasa + (pg_var_suhqgj * pg_var_kehsbm * pg_var_ipiagt);
    
    IF pg_var_jrlasa > 1000 THEN
        pg_var_jrlasa := pg_var_jrlasa - (pg_var_jrlasa / 10);
    END IF;
    
    RETURN pg_var_jrlasa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zascig----- */
CREATE OR REPLACE FUNCTION pg_proc_zascig(pg_var_fbbair INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjceia INTEGER;
    pg_var_drzkdc INTEGER;
    pg_var_aijdmt INTEGER;
BEGIN
    SELECT pg_col_dsqrna, pg_col_qohypx INTO pg_var_drzkdc, pg_var_aijdmt
    FROM pg_tbl_zmxqsf
    WHERE pg_col_ddgtuz = pg_var_fbbair;
    
    IF pg_var_drzkdc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bjceia := (pg_var_drzkdc / 1000) + (pg_var_aijdmt / 100);
    
    IF ((SELECT pg_proc_fslpcy(-14)))::boolean THEN
        pg_var_bjceia := (((SELECT pg_proc_ftdyoy(99, -26))::INTEGER) - (0) + COALESCE(pg_var_bjceia, 0));
    END IF;
    
    RETURN pg_var_bjceia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oaylji----- */
CREATE OR REPLACE FUNCTION pg_proc_oaylji(pg_var_lzspph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzpkmh INTEGER;
    pg_var_mzzdti INTEGER;
    pg_var_rpmtmd INTEGER;
BEGIN
    SELECT pg_col_skqbrs, pg_col_fgquvw 
    INTO pg_var_mzzdti, pg_var_rpmtmd
    FROM pg_tbl_ucsqeb 
    WHERE pg_col_ahjhhv = pg_var_lzspph;
    
    IF ((SELECT pg_proc_owihpa(-83, 93)))::boolean THEN
        pg_var_bzpkmh := pg_var_mzzdti / pg_var_rpmtmd;
    ELSE
        pg_var_bzpkmh := (((SELECT pg_proc_zascig(78))::INTEGER) - (-1) + COALESCE(pg_var_bzpkmh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_puckhg(68))::INTEGER) - (0) + COALESCE(pg_var_bzpkmh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvirab----- */
CREATE OR REPLACE FUNCTION pg_proc_wvirab(pg_var_gpktsd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_oaylji(-35))::INTEGER) - (0) + COALESCE(pg_var_gpktsd, 0));
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fxembm(pg_var_nahasq INTEGER, pg_var_vgdamh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usbpac INTEGER;
    pg_var_iacmtd INTEGER;
BEGIN
    SELECT pg_col_pxasad INTO pg_var_usbpac FROM pg_tbl_ttoloh WHERE pg_col_fvelue = pg_var_nahasq;
    
    IF pg_var_usbpac < 30000 THEN
        pg_var_iacmtd := 1;
    ELSIF ((SELECT pg_proc_wvirab(58)))::boolean THEN
        pg_var_iacmtd := 2;
    ELSE
        pg_var_iacmtd := 3;
    END IF;
    
    RETURN pg_var_iacmtd;
END;
$$ LANGUAGE plpgsql;