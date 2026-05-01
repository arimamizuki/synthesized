/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmlstt (
    pg_col_ojiszg INTEGER PRIMARY KEY,
    pg_col_mwxnyz INTEGER NOT NULL,
    pg_col_mjimdz INTEGER
);
INSERT INTO pg_tbl_zmlstt (pg_col_ojiszg, pg_col_mwxnyz, pg_col_mjimdz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_msixth (
    pg_col_atxudt INTEGER PRIMARY KEY,
    pg_col_mcgdvb INTEGER NOT NULL,
    pg_col_ngjfrv INTEGER
);
INSERT INTO pg_tbl_msixth (pg_col_atxudt, pg_col_mcgdvb, pg_col_ngjfrv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iuoylz (
    pg_col_vcnzjx INTEGER PRIMARY KEY,
    pg_col_pdckkw INTEGER NOT NULL,
    pg_col_epzcyv INTEGER
);
INSERT INTO pg_tbl_iuoylz (pg_col_vcnzjx, pg_col_pdckkw, pg_col_epzcyv) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_meiwbo (
    pg_col_odbito INTEGER PRIMARY KEY,
    pg_col_ownvka INTEGER NOT NULL,
    pg_col_ebuacb INTEGER
);
INSERT INTO pg_tbl_meiwbo (pg_col_odbito, pg_col_ownvka, pg_col_ebuacb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_feqitj (
    pg_col_jwxlte INTEGER PRIMARY KEY,
    pg_col_rifrfp INTEGER NOT NULL,
    pg_col_pwdceu INTEGER NOT NULL
);
INSERT INTO pg_tbl_feqitj (pg_col_jwxlte, pg_col_rifrfp, pg_col_pwdceu) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hgocwi----- */
CREATE OR REPLACE FUNCTION pg_proc_hgocwi(pg_var_xtfzvy INTEGER, pg_var_jxosec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqykxh INTEGER;
    pg_var_gpzvtm INTEGER;
    pg_var_gwnunu INTEGER;
BEGIN
    SELECT pg_col_rifrfp, pg_col_pwdceu 
    INTO pg_var_gpzvtm, pg_var_gwnunu
    FROM pg_tbl_feqitj 
    WHERE pg_col_jwxlte = pg_var_xtfzvy;
    
    IF pg_var_gpzvtm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yqykxh := pg_var_gpzvtm * 10;
    
    IF pg_var_gwnunu >= pg_var_jxosec THEN
        pg_var_yqykxh := pg_var_yqykxh + 20;
    ELSE
        pg_var_yqykxh := pg_var_yqykxh - (pg_var_jxosec - pg_var_gwnunu) * 2;
    END IF;
    
    IF pg_var_yqykxh < 0 THEN
        pg_var_yqykxh := 0;
    END IF;
    
    RETURN pg_var_yqykxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbftnv----- */
CREATE OR REPLACE FUNCTION pg_proc_kbftnv(pg_var_qwqacp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpgcso INTEGER;
    pg_var_xglrsb INTEGER;
    pg_var_gfgfpd INTEGER;
BEGIN
    SELECT pg_col_ebuacb, pg_col_ownvka 
    INTO pg_var_kpgcso, pg_var_xglrsb
    FROM pg_tbl_meiwbo 
    WHERE pg_col_odbito = pg_var_qwqacp;
    
    IF pg_var_kpgcso IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xglrsb > 0 THEN
        pg_var_gfgfpd := (pg_var_kpgcso * 1000) / pg_var_xglrsb;
    ELSE
        pg_var_gfgfpd := 0;
    END IF;
    
    RETURN pg_var_gfgfpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhnmcv----- */
CREATE OR REPLACE FUNCTION pg_proc_zhnmcv(pg_var_kvcrse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajehwb INTEGER;
    pg_var_iihpvi INTEGER;
    pg_var_saxama INTEGER;
BEGIN
    SELECT pg_col_ngjfrv, pg_col_mcgdvb INTO pg_var_ajehwb, pg_var_iihpvi
    FROM pg_tbl_msixth
    WHERE pg_col_atxudt = pg_var_kvcrse;
    
    IF pg_var_ajehwb IS NULL OR pg_var_iihpvi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_kbftnv(-53)))::boolean THEN
        pg_var_saxama := (((SELECT pg_proc_hgocwi(-89, -2))::INTEGER) - (0) + COALESCE(pg_var_saxama, 0));
    ELSE
        pg_var_saxama := (pg_var_ajehwb * 1000) / pg_var_iihpvi;
    END IF;
    
    RETURN pg_var_saxama;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccongy----- */
CREATE OR REPLACE FUNCTION pg_proc_ccongy(pg_var_edmjzd INTEGER, pg_var_bgrvos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmwnko INTEGER;
    pg_var_fduufj INTEGER;
BEGIN
    SELECT pg_col_epzcyv INTO pg_var_rmwnko
    FROM pg_tbl_iuoylz
    WHERE pg_col_vcnzjx = pg_var_edmjzd;
    
    IF pg_var_rmwnko IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fduufj := ((pg_var_rmwnko - pg_var_bgrvos) * 100) / pg_var_bgrvos;
    
    IF pg_var_fduufj < 0 THEN
        pg_var_fduufj := 0;
    END IF;
    
    RETURN pg_var_fduufj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kdwfeh(pg_var_yaplsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbakog INTEGER := 0;
    pg_var_jrjqqf RECORD;
BEGIN
    FOR pg_var_jrjqqf IN 
        SELECT pg_col_mwxnyz, pg_col_mjimdz 
        FROM pg_tbl_zmlstt 
        WHERE pg_col_mwxnyz >= pg_var_yaplsv
    LOOP
        IF ((SELECT pg_proc_zhnmcv(39)))::boolean THEN
            pg_var_rbakog := pg_var_rbakog + pg_var_jrjqqf.pg_col_mjimdz;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ccongy(67, -10))::INTEGER) - (-1) + COALESCE(pg_var_rbakog, 0));
END;
$$ LANGUAGE plpgsql;