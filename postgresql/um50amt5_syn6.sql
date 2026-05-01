/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wxhhvz (
    pg_col_eunvtp INTEGER PRIMARY KEY,
    pg_col_buhxga INTEGER NOT NULL,
    pg_col_qzaioa INTEGER
);
INSERT INTO pg_tbl_wxhhvz (pg_col_eunvtp, pg_col_buhxga, pg_col_qzaioa) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_opgkes (
    pg_col_yfhwlm INTEGER PRIMARY KEY,
    pg_col_acrxzg INTEGER NOT NULL,
    pg_col_focbei INTEGER NOT NULL
);
INSERT INTO pg_tbl_opgkes (pg_col_yfhwlm, pg_col_acrxzg, pg_col_focbei) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_iipera (
    pg_col_xofdoi INTEGER PRIMARY KEY,
    pg_col_qiwfeh INTEGER NOT NULL,
    pg_col_wxdqaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_iipera (pg_col_xofdoi, pg_col_qiwfeh, pg_col_wxdqaa) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qlcrpk (
    pg_col_hmncpp INTEGER PRIMARY KEY,
    pg_col_vfvqeg INTEGER NOT NULL,
    pg_col_qbaxic INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlcrpk (pg_col_hmncpp, pg_col_vfvqeg, pg_col_qbaxic) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rnsveb----- */
CREATE OR REPLACE FUNCTION pg_proc_rnsveb(pg_var_somrfx INTEGER, pg_var_sqqsys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgdcyq INTEGER;
    pg_var_jalkxo INTEGER;
    pg_var_hyxykq INTEGER;
BEGIN
    SELECT pg_col_acrxzg INTO pg_var_jalkxo FROM pg_tbl_opgkes WHERE pg_col_yfhwlm = pg_var_somrfx;
    
    IF pg_var_jalkxo > 60 THEN
        pg_var_hyxykq := pg_var_sqqsys * 15 / 100;
    ELSIF pg_var_jalkxo < 18 THEN
        pg_var_hyxykq := pg_var_sqqsys * 10 / 100;
    ELSE
        pg_var_hyxykq := pg_var_sqqsys * 5 / 100;
    END IF;
    
    pg_var_rgdcyq := pg_var_sqqsys - pg_var_hyxykq;
    
    IF pg_var_rgdcyq < 50 THEN
        pg_var_rgdcyq := 50;
    END IF;
    
    RETURN pg_var_rgdcyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbmasw----- */
CREATE OR REPLACE FUNCTION pg_proc_bbmasw(pg_var_umcshe INTEGER, pg_var_jghmbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqytox INTEGER;
    pg_var_lwfkny INTEGER;
    pg_var_nutneo INTEGER;
BEGIN
    SELECT pg_var_jghmbf - pg_col_qiwfeh, pg_col_wxdqaa 
    INTO pg_var_pqytox, pg_var_lwfkny
    FROM pg_tbl_iipera
    WHERE pg_col_xofdoi = pg_var_umcshe;
    
    IF pg_var_lwfkny = 1 THEN
        pg_var_nutneo := 0;
    ELSIF pg_var_pqytox >= 12 THEN
        pg_var_nutneo := 0;
    ELSE
        pg_var_nutneo := 12 - pg_var_pqytox;
    END IF;
    
    RETURN pg_var_nutneo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlhxah----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhxah(pg_var_qxyron INTEGER, pg_var_tqmnnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wexlri INTEGER;
    pg_var_hwuqpl INTEGER;
    pg_var_vhvxcn INTEGER;
    pg_var_osgyfk INTEGER;
BEGIN
    SELECT pg_col_vfvqeg, pg_col_qbaxic 
    INTO pg_var_hwuqpl, pg_var_vhvxcn
    FROM pg_tbl_qlcrpk 
    WHERE pg_col_hmncpp = pg_var_qxyron;
    
    IF pg_var_hwuqpl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wexlri := 100 - pg_var_hwuqpl;
    pg_var_vhvxcn := pg_var_tqmnnf - pg_var_vhvxcn;
    
    IF pg_var_vhvxcn > 100 THEN
        pg_var_osgyfk := pg_var_wexlri - 10;
    ELSIF pg_var_vhvxcn > 60 THEN
        pg_var_osgyfk := pg_var_wexlri - 5;
    ELSE
        pg_var_osgyfk := pg_var_wexlri;
    END IF;
    
    IF pg_var_osgyfk < 0 THEN
        pg_var_osgyfk := 0;
    END IF;
    
    RETURN pg_var_osgyfk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwkatl(pg_var_lmtteu INTEGER, pg_var_qunoss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfusfp INTEGER;
    pg_var_sqcssz INTEGER;
    pg_var_obbadc INTEGER;
BEGIN
    SELECT pg_col_buhxga, pg_col_qzaioa 
    INTO pg_var_tfusfp, pg_var_sqcssz
    FROM pg_tbl_wxhhvz 
    WHERE pg_col_eunvtp = pg_var_lmtteu;
    
    IF ((SELECT pg_proc_rnsveb(-95, -1)))::boolean THEN
        RETURN (((SELECT pg_proc_bbmasw(-86, -18))::INTEGER) - (0) + COALESCE(pg_var_qunoss, 0));
    END IF;
    
    pg_var_obbadc := (((SELECT pg_proc_mlhxah(-76, -75))::INTEGER) - (-1) + COALESCE(pg_var_obbadc, 0));
    
    IF pg_var_obbadc < pg_var_qunoss THEN
        RETURN pg_var_qunoss;
    ELSE
        RETURN pg_var_obbadc;
    END IF;
END;
$$ LANGUAGE plpgsql;