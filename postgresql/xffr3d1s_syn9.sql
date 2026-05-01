/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jyrvzz (
    pg_col_rmnpzw INTEGER PRIMARY KEY,
    pg_col_kflcgo INTEGER NOT NULL,
    pg_col_spqeiy INTEGER
);
INSERT INTO pg_tbl_jyrvzz (pg_col_rmnpzw, pg_col_kflcgo, pg_col_spqeiy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rgmdav (
    pg_col_efkhyt TEXT,
    pg_col_udgbbs TEXT[]
);
INSERT INTO pg_tbl_rgmdav (pg_col_efkhyt, pg_col_udgbbs) VALUES
('test_table', ARRAY['SELECT 1', 'SELECT 2']);

CREATE TABLE IF NOT EXISTS pg_tbl_aggkto (
    pg_col_jcivzo INTEGER PRIMARY KEY,
    pg_col_cesvpr INTEGER NOT NULL,
    pg_col_uhggpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aggkto (pg_col_jcivzo, pg_col_cesvpr, pg_col_uhggpt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ormrch (
    pg_col_muoqcx INTEGER PRIMARY KEY,
    pg_col_plzdwx INTEGER NOT NULL,
    pg_col_xizkov INTEGER NOT NULL
);
INSERT INTO pg_tbl_ormrch (pg_col_muoqcx, pg_col_plzdwx, pg_col_xizkov) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_vidgxq (
    pg_col_xkkpdi INTEGER PRIMARY KEY,
    pg_col_bycgcl INTEGER NOT NULL,
    pg_col_vziegm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vidgxq (pg_col_xkkpdi, pg_col_bycgcl, pg_col_vziegm) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gvevkf (
    pg_col_cntnmy INTEGER PRIMARY KEY,
    pg_col_whfccm INTEGER NOT NULL,
    pg_col_kghtxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvevkf (pg_col_cntnmy, pg_col_whfccm, pg_col_kghtxz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zmxqsf (
    pg_col_ddgtuz INTEGER PRIMARY KEY,
    pg_col_dsqrna INTEGER NOT NULL,
    pg_col_qohypx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmxqsf (pg_col_ddgtuz, pg_col_dsqrna, pg_col_qohypx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kjafog----- */
CREATE OR REPLACE FUNCTION pg_proc_kjafog(pg_var_vtbrfj INTEGER, pg_var_egcqxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooqagd INTEGER;
    pg_var_lodtqs INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_spqeiy / NULLIF(pg_col_kflcgo, 0)), 0)
    INTO pg_var_lodtqs
    FROM pg_tbl_jyrvzz
    WHERE pg_col_rmnpzw >= pg_var_vtbrfj * 100 AND pg_col_rmnpzw < (pg_var_vtbrfj + 1) * 100;
    
    pg_var_ooqagd := pg_var_egcqxz * pg_var_lodtqs;
    
    IF pg_var_ooqagd < 0 THEN
        pg_var_ooqagd := 0;
    END IF;
    
    RETURN pg_var_ooqagd;
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
    
    IF pg_var_bjceia < 0 THEN
        pg_var_bjceia := 0;
    END IF;
    
    RETURN pg_var_bjceia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_col_udgbbs----- */
CREATE OR REPLACE FUNCTION pg_col_udgbbs(pg_var_pvtyru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vadjbf   text[];
    pg_var_xazxqu           text;
    pg_var_almzgw       INTEGER := 0;
BEGIN
    SELECT pg_col_udgbbs INTO pg_var_vadjbf FROM pg_tbl_rgmdav WHERE pg_col_efkhyt = pg_var_pvtyru::TEXT;

    IF pg_var_vadjbf IS NOT NULL THEN
        FOREACH pg_var_xazxqu IN ARRAY pg_var_vadjbf LOOP
            pg_var_almzgw := pg_var_almzgw + 1;
        END LOOP;
    END IF;

    RETURN (((SELECT pg_proc_zascig(73))::INTEGER) - (-1) + COALESCE(pg_var_almzgw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdoguc----- */
CREATE OR REPLACE FUNCTION pg_proc_zdoguc(pg_var_bqzgik INTEGER, pg_var_hxumhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glnuup INTEGER;
    pg_var_smcmoa INTEGER;
BEGIN
    SELECT pg_col_bycgcl INTO pg_var_smcmoa 
    FROM pg_tbl_vidgxq 
    WHERE pg_col_xkkpdi = pg_var_bqzgik;
    
    IF pg_var_smcmoa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_glnuup := pg_var_smcmoa * pg_var_hxumhc;
    
    IF pg_var_glnuup > 10000 THEN
        pg_var_glnuup := 10000;
    ELSIF pg_var_glnuup < 0 THEN
        pg_var_glnuup := 0;
    END IF;
    
    RETURN pg_var_glnuup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnrvzq----- */
CREATE OR REPLACE FUNCTION pg_proc_hnrvzq(pg_var_zlebfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwzixh INTEGER;
    pg_var_fojrfk INTEGER;
    pg_var_kcfgmi INTEGER;
BEGIN
    SELECT SUM(pg_col_kghtxz), SUM(pg_col_whfccm)
    INTO pg_var_cwzixh, pg_var_fojrfk
    FROM pg_tbl_gvevkf
    WHERE pg_col_cntnmy = pg_var_zlebfp;
    
    IF pg_var_fojrfk > 0 THEN
        pg_var_kcfgmi := pg_var_cwzixh / pg_var_fojrfk;
    ELSE
        pg_var_kcfgmi := 0;
    END IF;
    
    RETURN pg_var_kcfgmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwbgvg----- */
CREATE OR REPLACE FUNCTION pg_proc_gwbgvg(pg_var_axhner INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upphbg TEXT;
    pg_var_xpgoip BYTEA;
    pg_var_ixmmff INTEGER;
BEGIN
    pg_var_upphbg := pg_var_axhner::TEXT;
    pg_var_xpgoip := pg_catalog.convert_to(pg_var_upphbg, 'UTF8');
    pg_var_ixmmff := get_byte(pg_var_xpgoip, 0);
    RETURN pg_var_ixmmff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpjcwu----- */
CREATE OR REPLACE FUNCTION pg_proc_xpjcwu(pg_var_yulzgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmdejn INTEGER;
BEGIN
    -- Simulate pg_col_gtdjhe original trigger logic: assign pg_col_gtdjhe input value to pg_var_bmdejn.
    -- The original function returns NEW, which is a row. We simplify to return pg_col_gtdjhe integer input.
    pg_var_bmdejn := (((SELECT pg_proc_gwbgvg(-83))::INTEGER) - (45) + COALESCE(pg_var_bmdejn, 0));
    RETURN (((SELECT pg_proc_hnrvzq(-58))::INTEGER) - (0) + COALESCE(pg_var_bmdejn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azcivu----- */
CREATE OR REPLACE FUNCTION pg_proc_azcivu(pg_var_ejnvdx INTEGER, pg_var_pjxubh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdupmx INTEGER;
    pg_var_rnfcsc INTEGER;
    pg_var_ohsyse INTEGER;
BEGIN
    SELECT pg_col_plzdwx INTO pg_var_vdupmx 
    FROM pg_tbl_ormrch 
    WHERE pg_col_muoqcx = pg_var_ejnvdx;
    
    IF pg_var_pjxubh = 1 THEN
        pg_var_rnfcsc := 2;
    ELSIF pg_var_pjxubh = 2 THEN
        pg_var_rnfcsc := 3;
    ELSE
        pg_var_rnfcsc := 1;
    END IF;
    
    pg_var_ohsyse := pg_var_vdupmx * pg_var_rnfcsc;
    
    IF pg_var_ohsyse > 50 THEN
        pg_var_ohsyse := 50;
    END IF;
    
    RETURN pg_var_ohsyse;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsajoe----- */
CREATE OR REPLACE FUNCTION pg_proc_tsajoe(pg_var_gcfpub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zenzwb INTEGER;
    pg_var_hcyjoc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hcyjoc 
    FROM pg_tbl_aggkto 
    WHERE pg_col_uhggpt = 0 AND pg_col_cesvpr = pg_var_gcfpub;
    
    pg_var_zenzwb := (((SELECT pg_proc_azcivu(55, -52))::INTEGER) - (0) + COALESCE(pg_var_zenzwb, 0));
    
    IF pg_var_zenzwb > 1000 THEN
        pg_var_zenzwb := (((SELECT pg_proc_xpjcwu(35))::INTEGER) - (35) + COALESCE(pg_var_zenzwb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zdoguc(50, 80))::INTEGER) - (0) + COALESCE(pg_var_zenzwb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ltpesd(pg_var_pvkqkj INTEGER, pg_var_qfrzrp INTEGER, pg_var_aspsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htelds INTEGER;
    pg_var_nanemu INTEGER;
    pg_var_lakfmr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyavqg), 0) INTO pg_var_htelds
    FROM pg_tbl_rhadur
    WHERE pg_col_nmzpfn = pg_var_pvkqkj;
    
    pg_var_nanemu := (((SELECT pg_proc_kjafog(25, 68))::INTEGER) - (0) + COALESCE(pg_var_nanemu, 0));
    
    IF pg_var_nanemu > pg_var_aspsvy THEN
        pg_var_nanemu := pg_var_aspsvy;
    END IF;
    
    IF pg_var_nanemu < 0 THEN
        pg_var_nanemu := (((SELECT pg_col_udgbbs(64))::INTEGER) - (0) + COALESCE(pg_var_nanemu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tsajoe(-80))::INTEGER) - (0) + COALESCE(pg_var_nanemu, 0));
END;
$$ LANGUAGE plpgsql;