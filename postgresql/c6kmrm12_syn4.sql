/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whcdox (
    pg_col_wpjnmb INTEGER PRIMARY KEY,
    pg_col_jeergm INTEGER NOT NULL,
    pg_col_sbbhas INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whcdox (pg_col_wpjnmb, pg_col_jeergm, pg_col_sbbhas) VALUES
(101, 5120, 25),
(102, 8192, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_mkqorq (
    pg_col_njpeya INTEGER PRIMARY KEY,
    pg_col_eujnoy INTEGER NOT NULL,
    pg_col_ldnsjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkqorq (pg_col_njpeya, pg_col_eujnoy, pg_col_ldnsjb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qjezoc (
    pg_col_tsdhom INTEGER PRIMARY KEY,
    pg_col_vtfomx INTEGER NOT NULL,
    pg_col_qgtubw INTEGER
);
INSERT INTO pg_tbl_qjezoc (pg_col_tsdhom, pg_col_vtfomx, pg_col_qgtubw) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ffpoki----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpoki(pg_var_mxmkkm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE INFO 'information message %', pg_var_mxmkkm;
    RETURN pg_var_mxmkkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydogvi----- */
CREATE OR REPLACE FUNCTION pg_proc_ydogvi(pg_var_kxvutz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffjjx INTEGER;
    pg_var_wrffvt INTEGER;
    pg_var_phygks INTEGER;
BEGIN
    SELECT SUM(pg_col_ldnsjb), SUM(pg_col_eujnoy)
    INTO pg_var_vffjjx, pg_var_wrffvt
    FROM pg_tbl_mkqorq
    WHERE pg_col_njpeya = pg_var_kxvutz;
    
    IF pg_var_wrffvt > 0 THEN
        pg_var_phygks := pg_var_vffjjx * 1000 / pg_var_wrffvt;
    ELSE
        pg_var_phygks := 0;
    END IF;
    
    RETURN pg_var_phygks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cszaif----- */
CREATE OR REPLACE FUNCTION pg_proc_cszaif(pg_var_qsrqdb INTEGER, pg_var_kkvzem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djixdp INTEGER;
    pg_var_nyyqrg INTEGER;
BEGIN
    SELECT pg_col_qgtubw INTO pg_var_djixdp
    FROM pg_tbl_qjezoc
    WHERE pg_col_tsdhom = pg_var_qsrqdb;
    
    IF pg_var_djixdp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nyyqrg := ((pg_var_djixdp - pg_var_kkvzem) * 100) / pg_var_kkvzem;
    
    IF pg_var_nyyqrg < 0 THEN
        pg_var_nyyqrg := 0;
    END IF;
    
    RETURN pg_var_nyyqrg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwwlf(pg_var_fghfot INTEGER, pg_var_yowbzb INTEGER, pg_var_imdtxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orryaq INTEGER;
    pg_var_ghuqbt INTEGER;
    pg_var_wzlxnd INTEGER;
    pg_var_llroiz INTEGER;
BEGIN
    SELECT pg_col_jeergm, pg_col_sbbhas INTO pg_var_ghuqbt, pg_var_wzlxnd
    FROM pg_tbl_whcdox
    WHERE pg_col_wpjnmb = pg_var_fghfot;
    
    IF ((SELECT pg_proc_ffpoki(-52)))::boolean THEN
        pg_var_llroiz := (((SELECT pg_proc_ydogvi(69))::INTEGER) - (0) + COALESCE(pg_var_llroiz, 0));
        pg_var_orryaq := pg_var_imdtxd + (pg_var_llroiz * 2) + pg_var_wzlxnd;
    ELSE
        pg_var_orryaq := pg_var_imdtxd + pg_var_wzlxnd;
    END IF;
    
    RETURN (((SELECT pg_proc_cszaif(59, -81))::INTEGER) - (-1) + COALESCE(pg_var_orryaq, 0));
END;
$$ LANGUAGE plpgsql;