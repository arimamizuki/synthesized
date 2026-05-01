/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddzeqe (
    pg_col_kwevup INTEGER PRIMARY KEY,
    pg_col_bbgxth INTEGER NOT NULL,
    pg_col_qcvqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddzeqe (pg_col_kwevup, pg_col_bbgxth, pg_col_qcvqst) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xtxklh (
    pg_col_itykyt INTEGER PRIMARY KEY,
    pg_var_obpbgy INTEGER NOT NULL,
    pg_col_gqlumn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtxklh (pg_col_itykyt, pg_var_obpbgy, pg_col_gqlumn) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_mwzrhm (
    pg_col_wathqn INTEGER PRIMARY KEY,
    pg_col_liokek INTEGER NOT NULL,
    pg_col_woeerq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwzrhm (pg_col_wathqn, pg_col_liokek, pg_col_woeerq) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_krxyht (
    pg_col_rnywda INTEGER PRIMARY KEY,
    pg_col_elitgf INTEGER NOT NULL,
    pg_col_ijqkoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_krxyht (pg_col_rnywda, pg_col_elitgf, pg_col_ijqkoh) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pcomcx (
    pg_col_orynrs INTEGER PRIMARY KEY,
    pg_col_qqouvu INTEGER NOT NULL,
    pg_col_nkmrss INTEGER NOT NULL
);
INSERT INTO pg_tbl_pcomcx (pg_col_orynrs, pg_col_qqouvu, pg_col_nkmrss) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_munrxf (
    pg_col_mcudij INTEGER PRIMARY KEY,
    pg_col_xpbego INTEGER NOT NULL,
    pg_col_ztonrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_munrxf (pg_col_mcudij, pg_col_xpbego, pg_col_ztonrz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ibardr (
    pg_var_avvcxl INTEGER PRIMARY KEY,
    pg_col_ltsvmk INTEGER,
    pg_col_wdbxrm VARCHAR(50)
);
INSERT INTO pg_tbl_ibardr (pg_var_avvcxl, pg_col_ltsvmk, pg_col_wdbxrm) VALUES
(1, 15000, 'apartment'),
(2, 25000, 'villa'),
(3, 12000, 'studio');

CREATE TABLE IF NOT EXISTS pg_tbl_vmiwns (
    pg_col_fjxasr INTEGER PRIMARY KEY,
    pg_col_rmajgp INTEGER NOT NULL,
    pg_col_uhjfyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmiwns (pg_col_fjxasr, pg_col_rmajgp, pg_col_uhjfyn) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wspkst----- */
CREATE OR REPLACE FUNCTION pg_proc_wspkst(pg_var_obpbgy INTEGER, pg_var_rofnjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyyvlf INTEGER;
    pg_var_ujdgrn INTEGER;
    pg_var_nlrxnv INTEGER;
BEGIN
    pg_var_wyyvlf := 50;
    
    IF pg_var_obpbgy < 12 THEN
        pg_var_ujdgrn := -20;
    ELSIF pg_var_obpbgy >= 65 THEN
        pg_var_ujdgrn := -15;
    ELSE
        pg_var_ujdgrn := 0;
    END IF;
    
    pg_var_nlrxnv := pg_var_wyyvlf + pg_var_ujdgrn + (pg_var_rofnjh * 5);
    
    IF pg_var_nlrxnv < 30 THEN
        pg_var_nlrxnv := 30;
    ELSIF pg_var_nlrxnv > 100 THEN
        pg_var_nlrxnv := 100;
    END IF;
    
    RETURN pg_var_nlrxnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcaxbv----- */
CREATE OR REPLACE FUNCTION pg_proc_hcaxbv(pg_var_avvcxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upbckb INTEGER;
BEGIN
    SELECT pg_col_ltsvmk INTO pg_var_upbckb FROM pg_tbl_ibardr WHERE pg_var_avvcxl = pg_var_avvcxl;
    IF pg_var_upbckb IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_upbckb * 12;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tynyid----- */
CREATE OR REPLACE FUNCTION pg_proc_tynyid(pg_var_uetnyd INTEGER, pg_var_uxmlni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juhaqj INTEGER;
    pg_var_sfcbly INTEGER;
BEGIN
    SELECT pg_col_qqouvu INTO pg_var_sfcbly 
    FROM pg_tbl_pcomcx 
    WHERE pg_col_orynrs = 101;
    
    IF pg_var_sfcbly > pg_var_uxmlni THEN
        pg_var_juhaqj := pg_var_uetnyd + ((pg_var_sfcbly - pg_var_uxmlni) / 100) * 50;
    ELSE
        pg_var_juhaqj := pg_var_uetnyd;
    END IF;
    
    RETURN pg_var_juhaqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkxkxr----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxkxr(pg_var_nuigrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wloqoy INTEGER;
    pg_var_evhipx INTEGER;
    pg_var_gyemsr INTEGER;
BEGIN
    pg_var_evhipx := 2;
    pg_var_gyemsr := 150;
    
    SELECT COALESCE(SUM(pg_col_xpbego), 0) INTO pg_var_wloqoy
    FROM pg_tbl_munrxf
    WHERE pg_col_ztonrz = 1;
    
    IF pg_var_wloqoy > 0 THEN
        pg_var_wloqoy := pg_var_wloqoy * pg_var_evhipx + (pg_var_nuigrx * pg_var_gyemsr);
    ELSE
        pg_var_wloqoy := pg_var_nuigrx * 50;
    END IF;
    
    RETURN pg_var_wloqoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmxlwd----- */
CREATE OR REPLACE FUNCTION pg_proc_wmxlwd(pg_var_xyirjd INTEGER, pg_var_hfpegg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkwmhl INTEGER;
    pg_var_mpufpn INTEGER;
    pg_var_wlfvjc INTEGER;
BEGIN
    SELECT pg_col_elitgf, pg_col_ijqkoh INTO pg_var_mpufpn, pg_var_wlfvjc
    FROM pg_tbl_krxyht
    WHERE pg_col_rnywda = pg_var_xyirjd;
    
    IF ((SELECT pg_proc_tynyid(92, 30)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hkwmhl := (((SELECT pg_proc_qkxkxr(-53))::INTEGER) - (-7800) + COALESCE(pg_var_hkwmhl, 0));
    
    IF pg_var_hkwmhl > 1000 THEN
        pg_var_hkwmhl := (((SELECT pg_proc_hcaxbv(-65))::INTEGER) - (0) + COALESCE(pg_var_hkwmhl, 0));
    ELSIF pg_var_hkwmhl < 0 THEN
        pg_var_hkwmhl := 0;
    END IF;
    
    RETURN pg_var_hkwmhl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbevlp----- */
CREATE OR REPLACE FUNCTION pg_proc_bbevlp(pg_var_lixfgd INTEGER, pg_var_hxmanm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgmzih INTEGER;
    pg_var_xqjvar INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xgmzih 
    FROM pg_tbl_mwzrhm 
    WHERE pg_col_liokek = 1 AND pg_col_woeerq > pg_var_hxmanm;
    
    IF pg_var_xgmzih > 0 THEN
        pg_var_xqjvar := pg_var_hxmanm + (pg_var_xgmzih * 10);
    ELSE
        pg_var_xqjvar := pg_var_hxmanm;
    END IF;
    
    RETURN (((SELECT pg_proc_wmxlwd(62, -8))::INTEGER) - (0) + COALESCE(pg_var_xqjvar, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irosbt----- */
CREATE OR REPLACE FUNCTION pg_proc_irosbt(pg_var_hnlize INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldjzgy INTEGER;
    pg_var_esocwg INTEGER;
    pg_var_jbbrlu INTEGER;
BEGIN
    SELECT pg_col_rmajgp, pg_col_uhjfyn INTO pg_var_esocwg, pg_var_ldjzgy
    FROM pg_tbl_vmiwns
    WHERE pg_col_fjxasr = pg_var_hnlize;
    
    IF pg_var_esocwg > 0 THEN
        pg_var_jbbrlu := pg_var_ldjzgy * 1000 / pg_var_esocwg;
    ELSE
        pg_var_jbbrlu := 0;
    END IF;
    
    RETURN pg_var_jbbrlu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bompiz(pg_var_lecysm INTEGER, pg_var_chfibh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmsdf INTEGER;
    pg_var_dulsuo INTEGER;
    pg_var_rbzmez INTEGER;
BEGIN
    SELECT SUM(pg_col_bbgxth), AVG(pg_col_qcvqst) INTO pg_var_dulsuo, pg_var_rbzmez
    FROM pg_tbl_ddzeqe
    WHERE pg_col_bbgxth > pg_var_lecysm;
    
    IF ((SELECT pg_proc_wspkst(31, -5)))::boolean THEN
        pg_var_ddmsdf := (((SELECT pg_proc_irosbt(-20))::INTEGER) - (0) + COALESCE(pg_var_ddmsdf, 0));
    ELSE
        pg_var_ddmsdf := pg_var_dulsuo * pg_var_rbzmez;
    END IF;
    
    RETURN (((SELECT pg_proc_bbevlp(-6, 84))::INTEGER) - (94) + COALESCE(pg_var_ddmsdf + pg_var_chfibh * 10, 0));
END;
$$ LANGUAGE plpgsql;