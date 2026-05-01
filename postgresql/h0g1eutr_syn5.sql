/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pvvsai (
    pg_col_lzpfae INTEGER PRIMARY KEY,
    pg_col_ypcvqb INTEGER NOT NULL,
    pg_col_qcorsq INTEGER
);
INSERT INTO pg_tbl_pvvsai (pg_col_lzpfae, pg_col_ypcvqb, pg_col_qcorsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_skdfbe (
    pg_col_qpfsms INTEGER PRIMARY KEY,
    pg_col_nrkqta INTEGER NOT NULL,
    pg_col_dbwdsj INTEGER
);
INSERT INTO pg_tbl_skdfbe (pg_col_qpfsms, pg_col_nrkqta, pg_col_dbwdsj) VALUES
(101, 150, 90),
(102, 85, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_ptxlsv (
    pg_col_ockkip INTEGER PRIMARY KEY,
    pg_col_wbdmpj INTEGER NOT NULL,
    pg_col_xcthie INTEGER
);
INSERT INTO pg_tbl_ptxlsv (pg_col_ockkip, pg_col_wbdmpj, pg_col_xcthie) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ukzpww (
    pg_col_enyekm INTEGER PRIMARY KEY,
    pg_col_mxwbvk INTEGER NOT NULL,
    pg_col_bioipr INTEGER
);
INSERT INTO pg_tbl_ukzpww (pg_col_enyekm, pg_col_mxwbvk, pg_col_bioipr) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_thmwoz (
    pg_col_miamfx INTEGER PRIMARY KEY,
    pg_col_hjtnkh INTEGER NOT NULL,
    pg_col_yuzrsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_thmwoz (pg_col_miamfx, pg_col_hjtnkh, pg_col_yuzrsj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bqiizz (
    pg_col_wrdshx INTEGER PRIMARY KEY,
    pg_col_prqaxi INTEGER NOT NULL,
    pg_col_zdjnvm INTEGER
);
INSERT INTO pg_tbl_bqiizz (pg_col_wrdshx, pg_col_prqaxi, pg_col_zdjnvm) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_crnsfh----- */
CREATE OR REPLACE FUNCTION pg_proc_crnsfh(pg_var_sxifom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ideolm INTEGER;
    pg_var_pnjtmv RECORD;
BEGIN
    pg_var_ideolm := 0;
    
    FOR pg_var_pnjtmv IN 
        SELECT pg_col_nrkqta, pg_col_dbwdsj 
        FROM pg_tbl_skdfbe 
        WHERE pg_col_nrkqta > pg_var_sxifom
    LOOP
        IF pg_var_pnjtmv.pg_col_dbwdsj > 60 THEN
            pg_var_ideolm := pg_var_ideolm + (pg_var_pnjtmv.pg_col_nrkqta * 2);
        ELSIF pg_var_pnjtmv.pg_col_dbwdsj > 30 THEN
            pg_var_ideolm := pg_var_ideolm + pg_var_pnjtmv.pg_col_nrkqta;
        ELSE
            pg_var_ideolm := pg_var_ideolm + (pg_var_pnjtmv.pg_col_nrkqta / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_ideolm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iivvvx----- */
CREATE OR REPLACE FUNCTION pg_proc_iivvvx(pg_var_qvtrbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddujus INTEGER;
    pg_var_sybmcf INTEGER;
    pg_var_lsovtm INTEGER;
BEGIN
    SELECT pg_col_prqaxi, pg_col_zdjnvm 
    INTO pg_var_sybmcf, pg_var_lsovtm
    FROM pg_tbl_bqiizz 
    WHERE pg_col_wrdshx = pg_var_qvtrbe;
    
    IF pg_var_sybmcf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ddujus := pg_var_sybmcf * 10;
    
    IF pg_var_lsovtm > 2 THEN
        pg_var_ddujus := pg_var_ddujus + 5;
    END IF;
    
    IF pg_var_sybmcf >= 7 THEN
        pg_var_ddujus := pg_var_ddujus + 15;
    END IF;
    
    RETURN pg_var_ddujus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvymeo----- */
CREATE OR REPLACE FUNCTION pg_proc_dvymeo(pg_var_keeazt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oepdvi INTEGER;
    pg_var_ldewcz INTEGER;
    pg_var_tejdnq INTEGER;
BEGIN
    SELECT pg_col_hjtnkh, pg_col_yuzrsj INTO pg_var_ldewcz, pg_var_tejdnq
    FROM pg_tbl_thmwoz
    WHERE pg_col_miamfx = pg_var_keeazt;
    
    IF pg_var_ldewcz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oepdvi := (pg_var_ldewcz / 1000) + (pg_var_tejdnq / 100);
    
    IF pg_var_oepdvi > 100 THEN
        pg_var_oepdvi := 100;
    END IF;
    
    RETURN pg_var_oepdvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxkymx----- */
CREATE OR REPLACE FUNCTION pg_proc_zxkymx(pg_var_cgxomz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnpvcy INTEGER;
    pg_var_uvgtar INTEGER;
    pg_var_ossrde INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcthie), 0) INTO pg_var_nnpvcy
    FROM pg_tbl_ptxlsv
    WHERE pg_col_ockkip = pg_var_cgxomz;
    
    SELECT COALESCE(pg_col_wbdmpj, 0) INTO pg_var_uvgtar
    FROM pg_tbl_ptxlsv
    WHERE pg_col_ockkip = pg_var_cgxomz;
    
    IF ((SELECT pg_proc_dvymeo(-72)))::boolean THEN
        pg_var_ossrde := (pg_var_nnpvcy * 100) / pg_var_uvgtar;
    ELSE
        pg_var_ossrde := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_iivvvx(-75))::INTEGER) - (-1) + COALESCE(pg_var_ossrde, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqypqf----- */
CREATE OR REPLACE FUNCTION pg_proc_bqypqf(pg_var_jydjwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxcfmo INTEGER := 0;
    pg_var_bxhcyk RECORD;
BEGIN
    FOR pg_var_bxhcyk IN 
        SELECT pg_col_mxwbvk, pg_col_bioipr 
        FROM pg_tbl_ukzpww 
        WHERE pg_col_mxwbvk > pg_var_jydjwc
    LOOP
        pg_var_xxcfmo := pg_var_xxcfmo + pg_var_bxhcyk.pg_col_bioipr;
    END LOOP;
    
    RETURN pg_var_xxcfmo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eokqkl(pg_var_ufhkab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvfovh INTEGER;
    pg_var_qgrnwa INTEGER;
    pg_var_gtjxzz INTEGER;
BEGIN
    SELECT SUM(pg_col_qcorsq), AVG(pg_col_ypcvqb)
    INTO pg_var_xvfovh, pg_var_qgrnwa
    FROM pg_tbl_pvvsai
    WHERE pg_col_lzpfae = pg_var_ufhkab;
    
    IF ((SELECT pg_proc_crnsfh(-71)))::boolean THEN
        pg_var_gtjxzz := (((SELECT pg_proc_zxkymx(99))::INTEGER) - (0) + COALESCE(pg_var_gtjxzz, 0));
    ELSIF pg_var_qgrnwa < 50 THEN
        pg_var_gtjxzz := (((SELECT pg_proc_bqypqf(-19))::INTEGER) - (2050) + COALESCE(pg_var_gtjxzz, 0)) * 2;
    ELSE
        pg_var_gtjxzz := pg_var_xvfovh;
    END IF;
    
    RETURN pg_var_gtjxzz;
END;
$$ LANGUAGE plpgsql;