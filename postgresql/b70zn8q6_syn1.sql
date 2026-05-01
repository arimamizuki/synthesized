/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_meoddp (
    pg_col_blntqs INTEGER PRIMARY KEY,
    pg_col_ixulwe INTEGER NOT NULL,
    pg_col_abgyvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_meoddp (pg_col_blntqs, pg_col_ixulwe, pg_col_abgyvx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ojamqm (
    pg_col_mkyrzt INTEGER PRIMARY KEY,
    pg_col_mickrq INTEGER NOT NULL,
    pg_col_xwhkpp INTEGER
);
INSERT INTO pg_tbl_ojamqm (pg_col_mkyrzt, pg_col_mickrq, pg_col_xwhkpp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ghshtw (
    pg_col_omqgzq INTEGER PRIMARY KEY,
    pg_col_iqomou INTEGER NOT NULL,
    pg_col_xvblyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghshtw (pg_col_omqgzq, pg_col_iqomou, pg_col_xvblyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yswnth (
    pg_col_tkzody INTEGER PRIMARY KEY,
    pg_col_keuvfw INTEGER NOT NULL,
    pg_col_oltujb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yswnth (pg_col_tkzody, pg_col_keuvfw, pg_col_oltujb) VALUES
(101, 50000, 2),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vncawl (
    pg_col_bfyntx INTEGER PRIMARY KEY,
    pg_col_gguasj INTEGER NOT NULL,
    pg_col_orgdgk INTEGER
);
INSERT INTO pg_tbl_vncawl (pg_col_bfyntx, pg_col_gguasj, pg_col_orgdgk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ockpoj (
    pg_col_eesvhr INTEGER PRIMARY KEY,
    pg_col_imqjkg INTEGER NOT NULL,
    pg_col_pglylx INTEGER
);
INSERT INTO pg_tbl_ockpoj (pg_col_eesvhr, pg_col_imqjkg, pg_col_pglylx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kfeuok (
    pg_col_pcrjcv INTEGER PRIMARY KEY,
    pg_col_bubufm INTEGER NOT NULL,
    pg_col_bsjqtk INTEGER
);
INSERT INTO pg_tbl_kfeuok (pg_col_pcrjcv, pg_col_bubufm, pg_col_bsjqtk) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxolxb----- */
CREATE OR REPLACE FUNCTION pg_proc_bxolxb(pg_var_dhumwa INTEGER, pg_var_ezzrhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkgbdl INTEGER;
    pg_var_nophcl INTEGER;
BEGIN
    SELECT pg_col_pglylx INTO pg_var_kkgbdl
    FROM pg_tbl_ockpoj
    WHERE pg_col_eesvhr = pg_var_dhumwa;
    
    IF pg_var_kkgbdl IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ezzrhg <= 0 THEN
        pg_var_nophcl := 0;
    ELSE
        pg_var_nophcl := (pg_var_kkgbdl * 100) / pg_var_ezzrhg;
    END IF;
    
    RETURN pg_var_nophcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyesiw----- */
CREATE OR REPLACE FUNCTION pg_proc_tyesiw(pg_var_zpsrla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaqcjl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_orgdgk), 0)
    INTO pg_var_jaqcjl
    FROM pg_tbl_vncawl
    WHERE pg_col_gguasj > pg_var_zpsrla;
    
    RETURN pg_var_jaqcjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqoqil----- */
CREATE OR REPLACE FUNCTION pg_proc_sqoqil(pg_var_wyxslv INTEGER, pg_var_rnutjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtrlvn INTEGER;
    pg_var_hpxpgh INTEGER;
    pg_var_sjqqbk INTEGER;
    pg_var_yoostu INTEGER;
    pg_var_jdhdlc INTEGER;
BEGIN
    pg_var_xtrlvn := 5000;
    pg_var_hpxpgh := 2;
    pg_var_sjqqbk := 0;
    
    SELECT pg_col_bubufm, pg_col_bsjqtk INTO pg_var_yoostu, pg_var_jdhdlc
    FROM pg_tbl_kfeuok WHERE pg_col_pcrjcv = pg_var_wyxslv;
    
    IF pg_var_yoostu < pg_var_xtrlvn THEN
        pg_var_sjqqbk := pg_var_sjqqbk + 3;
    END IF;
    
    IF pg_var_rnutjb - pg_var_jdhdlc > pg_var_hpxpgh THEN
        pg_var_sjqqbk := pg_var_sjqqbk + 2;
    END IF;
    
    IF pg_var_yoostu < pg_var_xtrlvn AND pg_var_rnutjb - pg_var_jdhdlc > pg_var_hpxpgh THEN
        pg_var_sjqqbk := pg_var_sjqqbk + 1;
    END IF;
    
    RETURN pg_var_sjqqbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcrbso----- */
CREATE OR REPLACE FUNCTION pg_proc_vcrbso(pg_var_jrkoyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwtwc INTEGER;
    pg_var_tevgdm INTEGER := 5000;
    pg_var_ufrenp INTEGER;
BEGIN
    SELECT pg_col_xvblyd INTO pg_var_zjwtwc
    FROM pg_tbl_ghshtw
    WHERE pg_col_omqgzq = pg_var_jrkoyd;
    
    IF pg_var_zjwtwc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ufrenp := ((pg_var_zjwtwc - pg_var_tevgdm) * 100) / pg_var_tevgdm;
    
    IF ((SELECT pg_proc_tyesiw(-83)))::boolean THEN
        RETURN (((SELECT pg_proc_bxolxb(-39, 75))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_sqoqil(-58, -16))::INTEGER) - (0) + COALESCE(pg_var_ufrenp, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weqzyx----- */
CREATE OR REPLACE FUNCTION pg_proc_weqzyx(pg_var_jqwifp INTEGER, pg_var_tfpbev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvwded INTEGER;
    pg_var_xprcns INTEGER;
BEGIN
    SELECT pg_col_oltujb INTO pg_var_xprcns
    FROM pg_tbl_yswnth
    WHERE pg_col_tkzody = pg_var_jqwifp;
    
    IF pg_var_xprcns >= pg_var_tfpbev THEN
        pg_var_zvwded := 100;
    ELSE
        pg_var_zvwded := 50 - (pg_var_tfpbev - pg_var_xprcns) * 10;
    END IF;
    
    IF pg_var_zvwded < 0 THEN
        pg_var_zvwded := 0;
    END IF;
    
    RETURN pg_var_zvwded;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwagga----- */
CREATE OR REPLACE FUNCTION pg_proc_pwagga(pg_var_qdoyjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olxxwb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xwhkpp), 0)
    INTO pg_var_olxxwb
    FROM pg_tbl_ojamqm
    WHERE pg_col_mickrq > pg_var_qdoyjf;
    
    RETURN (((SELECT pg_proc_weqzyx(-69, -5))::INTEGER) - (0) + COALESCE(pg_var_olxxwb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trdyzu----- */
CREATE OR REPLACE FUNCTION pg_proc_trdyzu(pg_var_usstai INTEGER, pg_var_hdxoqm INTEGER, pg_var_wzxiag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvgzm INTEGER;
    pg_var_jcfark INTEGER;
    pg_var_ugaudl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_abgyvx), 0) INTO pg_var_fjvgzm
    FROM pg_tbl_meoddp
    WHERE pg_col_blntqs = pg_var_usstai;
    
    pg_var_jcfark := (((SELECT pg_proc_pwagga(91))::INTEGER) - (0) + COALESCE(pg_var_jcfark, 0));
    
    IF pg_var_jcfark > pg_var_wzxiag THEN
        pg_var_ugaudl := pg_var_wzxiag;
    ELSE
        pg_var_ugaudl := pg_var_jcfark;
    END IF;
    
    RETURN (((SELECT pg_proc_vcrbso(-22))::INTEGER) - (-1) + COALESCE(pg_var_ugaudl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iqyxgy()
RETURNS INTEGER AS $$
DECLARE
    pg_var_thiumz text;
BEGIN
    pg_var_thiumz := (SELECT pg_proc_trdyzu(-46, -24, 36))::text;
    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_thiumz);
END;
$$ LANGUAGE plpgsql;