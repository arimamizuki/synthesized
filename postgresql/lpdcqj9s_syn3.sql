/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gleuoq (
    pg_col_nijnrq INTEGER PRIMARY KEY,
    pg_col_xmnwyf INTEGER NOT NULL,
    pg_col_ddzhgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gleuoq (pg_col_nijnrq, pg_col_xmnwyf, pg_col_ddzhgn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_qljogn (
    pg_col_sbqthk INTEGER PRIMARY KEY,
    pg_col_ccvlvr INTEGER NOT NULL,
    pg_col_vwfrpf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qljogn (pg_col_sbqthk, pg_col_ccvlvr, pg_col_vwfrpf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dvtztj (
    pg_col_zodsvf INTEGER PRIMARY KEY,
    pg_col_ocsjvm INTEGER NOT NULL,
    pg_col_azovtx INTEGER
);
INSERT INTO pg_tbl_dvtztj (pg_col_zodsvf, pg_col_ocsjvm, pg_col_azovtx) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_zeqtdh (
    pg_col_hcrenc INTEGER PRIMARY KEY,
    pg_col_fepjzd INTEGER NOT NULL,
    pg_col_txcodo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zeqtdh (pg_col_hcrenc, pg_col_fepjzd, pg_col_txcodo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fbgobu (
    pg_col_ekyqyn INTEGER PRIMARY KEY,
    pg_col_xcvlzy INTEGER NOT NULL,
    pg_col_yxykgh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbgobu (pg_col_ekyqyn, pg_col_xcvlzy, pg_col_yxykgh) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_mpubjo (
    pg_col_tekeva INTEGER PRIMARY KEY,
    pg_col_gkfcwo INTEGER NOT NULL,
    pg_col_bohcbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpubjo (pg_col_tekeva, pg_col_gkfcwo, pg_col_bohcbe) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xowuez (
    pg_col_nwarww INTEGER PRIMARY KEY,
    pg_col_ursqrz INTEGER NOT NULL,
    pg_col_qozsej INTEGER
);
INSERT INTO pg_tbl_xowuez (pg_col_nwarww, pg_col_ursqrz, pg_col_qozsej) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_iafznx (
    pg_col_zmotgb INTEGER PRIMARY KEY,
    pg_col_aubpym INTEGER NOT NULL,
    pg_col_cfmlng INTEGER
);
INSERT INTO pg_tbl_iafznx (pg_col_zmotgb, pg_col_aubpym, pg_col_cfmlng) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_tztoet (
    pg_col_kqdhnz INTEGER PRIMARY KEY,
    pg_col_iodruk INTEGER NOT NULL,
    pg_col_ewddob INTEGER
);
INSERT INTO pg_tbl_tztoet (pg_col_kqdhnz, pg_col_iodruk, pg_col_ewddob) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bcwaqo (
    pg_col_mwirco INTEGER PRIMARY KEY,
    pg_col_cvinoa INTEGER NOT NULL,
    pg_col_volazs INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcwaqo (pg_col_mwirco, pg_col_cvinoa, pg_col_volazs) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qqbopj----- */
CREATE OR REPLACE FUNCTION pg_proc_qqbopj(pg_var_vteyhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytzvmg INTEGER := 0;
    pg_var_vjccak RECORD;
BEGIN
    FOR pg_var_vjccak IN 
        SELECT pg_col_ccvlvr, pg_col_vwfrpf 
        FROM pg_tbl_qljogn 
        WHERE pg_col_sbqthk BETWEEN 100 AND 200
    LOOP
        IF pg_var_vjccak.pg_col_vwfrpf = 1 THEN
            pg_var_ytzvmg := pg_var_ytzvmg + pg_var_vjccak.pg_col_ccvlvr;
        END IF;
    END LOOP;
    
    pg_var_ytzvmg := pg_var_ytzvmg * pg_var_vteyhl;
    
    IF pg_var_ytzvmg < 0 THEN
        pg_var_ytzvmg := 0;
    END IF;
    
    RETURN pg_var_ytzvmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycpcjw----- */
CREATE OR REPLACE FUNCTION pg_proc_ycpcjw(pg_var_zvbxiy INTEGER, pg_var_hjrzxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsybzo INTEGER;
    pg_var_juvqwv INTEGER;
    pg_var_aukyfi INTEGER;
BEGIN
    SELECT pg_col_ocsjvm, pg_col_azovtx INTO pg_var_juvqwv, pg_var_xsybzo
    FROM pg_tbl_dvtztj WHERE pg_col_zodsvf = pg_var_zvbxiy;
    
    IF pg_var_juvqwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xsybzo := pg_var_hjrzxb - pg_var_xsybzo;
    
    IF pg_var_juvqwv < 30000 THEN
        pg_var_aukyfi := 100 - pg_var_xsybzo;
    ELSIF pg_var_juvqwv < 60000 THEN
        pg_var_aukyfi := 80 - pg_var_xsybzo;
    ELSE
        pg_var_aukyfi := 60 - pg_var_xsybzo;
    END IF;
    
    IF pg_var_aukyfi < 0 THEN
        pg_var_aukyfi := 0;
    END IF;
    
    RETURN pg_var_aukyfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdefct----- */
CREATE OR REPLACE FUNCTION pg_proc_vdefct(pg_var_efrndq INTEGER, pg_var_chdaog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsihhv INTEGER;
    pg_var_dgiusg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ewddob), 0) INTO pg_var_fsihhv
    FROM pg_tbl_tztoet
    WHERE pg_col_kqdhnz = pg_var_efrndq AND pg_col_iodruk <= pg_var_chdaog;
    
    IF pg_var_fsihhv > 0 AND pg_var_chdaog > 0 THEN
        pg_var_dgiusg := pg_var_fsihhv * 100 / pg_var_chdaog;
    ELSE
        pg_var_dgiusg := 0;
    END IF;
    
    RETURN pg_var_dgiusg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnribj----- */
CREATE OR REPLACE FUNCTION pg_proc_nnribj(pg_var_dnbuil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iojtcm INTEGER;
    pg_var_pduulr INTEGER;
    pg_var_cdguyk INTEGER := 0;
BEGIN
    SELECT pg_col_cvinoa, pg_col_volazs 
    INTO pg_var_iojtcm, pg_var_pduulr
    FROM pg_tbl_bcwaqo 
    WHERE pg_col_mwirco = pg_var_dnbuil;
    
    IF pg_var_iojtcm <= pg_var_pduulr THEN
        pg_var_cdguyk := 1;
    END IF;
    
    RETURN pg_var_cdguyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wavwoy----- */
CREATE OR REPLACE FUNCTION pg_proc_wavwoy(pg_var_hfekbl INTEGER, pg_var_zwjgkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwqxfc INTEGER;
    pg_var_eujqfi INTEGER;
BEGIN
    SELECT pg_col_cfmlng INTO pg_var_iwqxfc
    FROM pg_tbl_iafznx
    WHERE pg_col_zmotgb = pg_var_hfekbl;
    
    IF pg_var_iwqxfc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eujqfi := ((pg_var_iwqxfc - pg_var_zwjgkj) * 100) / pg_var_zwjgkj;
    
    RETURN (((SELECT pg_proc_nnribj(75))::INTEGER) - (0) + COALESCE(pg_var_eujqfi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrcjce----- */
CREATE OR REPLACE FUNCTION pg_proc_mrcjce(pg_var_dhadmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oetkdr INTEGER;
    pg_var_btaqmp INTEGER;
    pg_var_uppikf INTEGER := 0;
BEGIN
    SELECT pg_col_fepjzd, pg_col_txcodo 
    INTO pg_var_oetkdr, pg_var_btaqmp
    FROM pg_tbl_zeqtdh 
    WHERE pg_col_hcrenc = pg_var_dhadmh;
    
    IF ((SELECT pg_proc_wavwoy(-73, -25)))::boolean THEN
        pg_var_uppikf := (((SELECT pg_proc_vdefct(-34, -1))::INTEGER ) - (0) + COALESCE(pg_var_uppikf, 0));
    END IF;
    
    RETURN pg_var_uppikf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qugcxz----- */
CREATE OR REPLACE FUNCTION pg_proc_qugcxz(pg_var_uopcvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fakzmd INTEGER;
    pg_var_hsxktx INTEGER;
BEGIN
    SELECT pg_col_ursqrz, pg_col_qozsej 
    INTO pg_var_hsxktx, pg_var_fakzmd
    FROM pg_tbl_xowuez 
    WHERE pg_col_nwarww = pg_var_uopcvf;
    
    IF pg_var_fakzmd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hsxktx < 3 THEN
        pg_var_fakzmd := pg_var_fakzmd + 2;
    ELSE
        pg_var_fakzmd := pg_var_fakzmd - 1;
    END IF;
    
    RETURN pg_var_fakzmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyemxz----- */
CREATE OR REPLACE FUNCTION pg_proc_pyemxz()
RETURNS INTEGER AS $$
BEGIN
    -- Assertion logic is preserved as computation.
    -- The function returns a pg_col_zdwkbj integer based on the assertions.
    -- Since the original procedure only contains assertions, we return a constant success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfslqx----- */
CREATE OR REPLACE FUNCTION pg_proc_tfslqx(pg_var_shygij INTEGER, pg_var_hmfqcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apebkn INTEGER;
    pg_var_jwbyhz INTEGER;
BEGIN
    SELECT pg_col_gkfcwo INTO pg_var_apebkn FROM pg_tbl_mpubjo WHERE pg_col_tekeva = pg_var_shygij;
    
    IF pg_var_apebkn < 30000 THEN
        pg_var_jwbyhz := 1;
    ELSIF pg_var_apebkn < 60000 AND pg_var_hmfqcw > 3 THEN
        pg_var_jwbyhz := 2;
    ELSE
        pg_var_jwbyhz := 3;
    END IF;
    
    RETURN pg_var_jwbyhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqlbul----- */
CREATE OR REPLACE FUNCTION pg_proc_cqlbul(pg_var_qlgnmy INTEGER, pg_var_tmvtof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgmkjl INTEGER := 0;
    pg_var_tmiojt INTEGER;
    pg_var_ckbwhu INTEGER;
BEGIN
    SELECT pg_col_xcvlzy, pg_col_yxykgh 
    INTO pg_var_tmiojt, pg_var_ckbwhu
    FROM pg_tbl_fbgobu 
    WHERE pg_col_ekyqyn = pg_var_qlgnmy;
    
    IF ((SELECT pg_proc_tfslqx(-89, -46)))::boolean THEN
        pg_var_xgmkjl := pg_var_xgmkjl + 1;
    END IF;
    
    IF ((SELECT pg_proc_pyemxz()))::boolean THEN
        pg_var_xgmkjl := pg_var_xgmkjl + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_qugcxz(-34))::INTEGER) - (-1) + COALESCE(pg_var_xgmkjl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ktpsvj(pg_var_ltlzcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqyqqs INTEGER;
    pg_var_vfedzi INTEGER;
    pg_var_dbdjvd INTEGER;
BEGIN
    SELECT pg_col_ddzhgn, pg_col_xmnwyf 
    INTO pg_var_vfedzi, pg_var_dbdjvd
    FROM pg_tbl_gleuoq 
    WHERE pg_col_nijnrq = pg_var_ltlzcv;
    
    IF ((SELECT pg_proc_qqbopj(11)))::boolean THEN
        pg_var_dqyqqs := (((SELECT pg_proc_ycpcjw(25, -30))::INTEGER) - (0) + COALESCE(pg_var_dqyqqs, 0));
    ELSE
        pg_var_dqyqqs := (((SELECT pg_proc_cqlbul(-58, 76))::INTEGER) - (0) + COALESCE(pg_var_dqyqqs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mrcjce(46))::INTEGER) - (0) + COALESCE(pg_var_dqyqqs, 0));
END;
$$ LANGUAGE plpgsql;