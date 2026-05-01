/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cbhnxv (
    pg_col_kohssg INTEGER PRIMARY KEY,
    pg_col_ntqmsu INTEGER NOT NULL,
    pg_col_eenuio INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbhnxv (pg_col_kohssg, pg_col_ntqmsu, pg_col_eenuio) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pnocga (
    pg_col_xwqhlt INTEGER PRIMARY KEY,
    pg_col_vqvnhh INTEGER NOT NULL,
    pg_col_ejbpss INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnocga (pg_col_xwqhlt, pg_col_vqvnhh, pg_col_ejbpss) VALUES
(1, 35, 250),
(2, 62, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_iuwfnm (
    pg_col_jmurkk INTEGER PRIMARY KEY,
    pg_col_pjixwn INTEGER NOT NULL,
    pg_col_gisnsi INTEGER
);
INSERT INTO pg_tbl_iuwfnm (pg_col_jmurkk, pg_col_pjixwn, pg_col_gisnsi) VALUES
(101, 12500, 2500),
(102, 18750, 3750);

CREATE TABLE IF NOT EXISTS pg_tbl_zgcbdu (
    pg_col_bkeaxj INTEGER PRIMARY KEY,
    pg_var_iocxmc INTEGER NOT NULL,
    pg_col_kfezav INTEGER
);
INSERT INTO pg_tbl_zgcbdu (pg_col_bkeaxj, pg_var_iocxmc, pg_col_kfezav) VALUES
(1, 35, 60),
(2, 42, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_cukupg (
    pg_col_oboqid INTEGER PRIMARY KEY,
    pg_col_bshynf INTEGER NOT NULL,
    pg_col_bwjgwo INTEGER
);
INSERT INTO pg_tbl_cukupg (pg_col_oboqid, pg_col_bshynf, pg_col_bwjgwo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ywbdyq (
    pg_col_xtenef INTEGER PRIMARY KEY,
    pg_col_vsgvpl INTEGER NOT NULL,
    pg_col_rhdnro INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywbdyq (pg_col_xtenef, pg_col_vsgvpl, pg_col_rhdnro) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_salhrj (
    pg_col_ckpzfp INTEGER PRIMARY KEY,
    pg_col_iemzmo INTEGER NOT NULL,
    pg_col_xompgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_salhrj (pg_col_ckpzfp, pg_col_iemzmo, pg_col_xompgy) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fcgfki (
    pg_col_jnnwog INTEGER PRIMARY KEY,
    pg_col_bvwzxc INTEGER NOT NULL,
    pg_col_juhsph INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcgfki (pg_col_jnnwog, pg_col_bvwzxc, pg_col_juhsph) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fqzmob (
    pg_col_gbzlsz INTEGER PRIMARY KEY,
    pg_col_pefobw INTEGER NOT NULL,
    pg_col_dyyrvh INTEGER
);
INSERT INTO pg_tbl_fqzmob (pg_col_gbzlsz, pg_col_pefobw, pg_col_dyyrvh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yqdeuj (
    pg_col_yechie INTEGER PRIMARY KEY,
    pg_col_doptao INTEGER NOT NULL,
    pg_col_rimeru INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqdeuj (pg_col_yechie, pg_col_doptao, pg_col_rimeru) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_msmrgu (
    pg_col_hhbxhx INTEGER PRIMARY KEY,
    pg_col_piptnb INTEGER NOT NULL,
    pg_col_ofqbef INTEGER NOT NULL
);
INSERT INTO pg_tbl_msmrgu (pg_col_hhbxhx, pg_col_piptnb, pg_col_ofqbef) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_bwjsfu (
    pg_col_dwsmqo INTEGER PRIMARY KEY,
    pg_col_brocwg INTEGER NOT NULL,
    pg_col_wyjsey INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bwjsfu (pg_col_dwsmqo, pg_col_brocwg, pg_col_wyjsey) VALUES
(101, 30, 1),
(102, 365, 0);

CREATE TABLE pg_tbl_dcohec INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lazpnp()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kqocqm----- */
CREATE OR REPLACE FUNCTION pg_proc_kqocqm(pg_var_rlaxgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwjqeu INTEGER;
    pg_var_jkwrul INTEGER;
    pg_var_wwludx INTEGER;
BEGIN
    SELECT pg_col_gisnsi, pg_col_pjixwn 
    INTO pg_var_vwjqeu, pg_var_jkwrul
    FROM pg_tbl_iuwfnm 
    WHERE pg_col_jmurkk = pg_var_rlaxgy;
    
    IF pg_var_vwjqeu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwludx := (pg_var_vwjqeu * 1000) / GREATEST(pg_var_jkwrul, 1);
    
    IF pg_var_wwludx > 500 THEN
        pg_var_wwludx := 500;
    ELSIF pg_var_wwludx < 0 THEN
        pg_var_wwludx := 0;
    END IF;
    
    RETURN pg_var_wwludx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsttbd----- */
CREATE OR REPLACE FUNCTION pg_proc_jsttbd(pg_var_xorgls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqqlbt INTEGER;
    pg_var_ggdlae INTEGER;
    pg_var_feiyfi INTEGER;
BEGIN
    SELECT pg_col_bwjgwo, pg_col_bshynf INTO pg_var_kqqlbt, pg_var_ggdlae
    FROM pg_tbl_cukupg
    WHERE pg_col_oboqid = pg_var_xorgls;
    
    IF pg_var_kqqlbt IS NULL OR pg_var_ggdlae = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_feiyfi := (pg_var_kqqlbt * 100) / pg_var_ggdlae;
    
    IF pg_var_feiyfi > 50 THEN
        pg_var_feiyfi := 50;
    ELSIF pg_var_feiyfi < 0 THEN
        pg_var_feiyfi := 0;
    END IF;
    
    RETURN pg_var_feiyfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vglxwq----- */
CREATE OR REPLACE FUNCTION pg_proc_vglxwq(pg_var_jqgwlq INTEGER, pg_var_dpeqnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgvoay INTEGER;
    pg_var_lrmemk INTEGER;
BEGIN
    SELECT pg_col_dyyrvh INTO pg_var_dgvoay
    FROM pg_tbl_fqzmob
    WHERE pg_col_gbzlsz = pg_var_jqgwlq;
    
    IF pg_var_dgvoay IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lrmemk := ((pg_var_dgvoay - pg_var_dpeqnb) * 100) / pg_var_dpeqnb;
    
    IF pg_var_lrmemk < 0 THEN
        pg_var_lrmemk := 0;
    END IF;
    
    RETURN pg_var_lrmemk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spwfso----- */
CREATE OR REPLACE FUNCTION pg_proc_spwfso(pg_var_cgencs INTEGER, pg_var_nwtuim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bldjna INTEGER;
    pg_var_xyqbdl INTEGER;
BEGIN
    IF pg_var_nwtuim = 1 THEN
        pg_var_xyqbdl := 2;
    ELSIF pg_var_nwtuim = 2 THEN
        pg_var_xyqbdl := 3;
    ELSE
        pg_var_xyqbdl := 1;
    END IF;
    
    SELECT pg_var_cgencs * pg_var_xyqbdl INTO pg_var_bldjna;
    
    IF pg_var_bldjna > 200 THEN
        pg_var_bldjna := 200;
    END IF;
    
    RETURN pg_var_bldjna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjtpqe----- */
CREATE OR REPLACE FUNCTION pg_proc_fjtpqe(pg_var_ynztal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzazbc INTEGER;
    pg_var_wvihvq INTEGER;
    pg_var_mpofhs INTEGER;
BEGIN
    SELECT pg_col_juhsph, pg_col_bvwzxc 
    INTO pg_var_jzazbc, pg_var_wvihvq
    FROM pg_tbl_fcgfki 
    WHERE pg_col_jnnwog = pg_var_ynztal;
    
    IF pg_var_wvihvq > 0 THEN
        pg_var_mpofhs := (pg_var_jzazbc * 1000) / pg_var_wvihvq;
    ELSE
        pg_var_mpofhs := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_spwfso(86, 76))::INTEGER) - (86) + COALESCE(pg_var_mpofhs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdvjbc----- */
CREATE OR REPLACE FUNCTION pg_proc_mdvjbc(pg_var_blurep INTEGER, pg_var_uxafsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rimjvm INTEGER;
    pg_var_yklkbq INTEGER;
    pg_var_ynilhw INTEGER;
BEGIN
    SELECT pg_col_brocwg, pg_col_wyjsey INTO pg_var_rimjvm, pg_var_ynilhw
    FROM pg_tbl_bwjsfu
    WHERE pg_col_dwsmqo = pg_var_blurep;
    
    IF pg_var_ynilhw = 1 THEN
        pg_var_yklkbq := (pg_var_uxafsh - pg_var_rimjvm) * 2;
    ELSE
        pg_var_yklkbq := (pg_var_uxafsh - pg_var_rimjvm) * 3;
    END IF;
    
    IF pg_var_yklkbq < 0 THEN
        pg_var_yklkbq := 0;
    END IF;
    
    RETURN pg_var_yklkbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lazpnp----- */
CREATE OR REPLACE FUNCTION pg_proc_lazpnp()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();
    -- Simulate CALL sys.babel_drop_all_users();
    -- Simulate CALL sys.babel_drop_all_logins();
    -- Simulate EXECUTE fpg_tbl_dcohecmat('ALTER DATABASE %s SET babelfishpg_tsql.enable_ownership_structure = false', CURRENT_DATABASE());
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_db_seq RESTART';
    -- Simulate DROP OWNED BY sysadmin;
    -- Simulate DROP ROLE sysadmin;
    
    -- Since the pg_tbl_dcoheciginal procedure perfpg_tbl_dcohecms administrative actions that cannot be fully replicated
    -- in a standalone function without side effects, we return a pg_col_dtdtwt integer to indicate completion.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opyimb----- */
CREATE OR REPLACE FUNCTION pg_proc_opyimb(pg_var_sztpbd INTEGER, pg_var_dhhuuz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqwbsc INTEGER;
    pg_var_veuhqd INTEGER;
    pg_var_kqgugx INTEGER;
BEGIN
    pg_var_zqwbsc := (((SELECT pg_proc_mdvjbc(-1, -66))::INTEGER) - (0) + COALESCE(pg_var_zqwbsc, 0));
    
    IF pg_var_dhhuuz = 1 THEN
        pg_var_veuhqd := 2;
    ELSIF pg_var_dhhuuz = 2 THEN
        pg_var_veuhqd := 3;
    ELSE
        pg_var_veuhqd := 1;
    END IF;
    
    pg_var_kqgugx := pg_var_zqwbsc * pg_var_veuhqd;
    
    IF ((SELECT pg_proc_lazpnp()))::boolean THEN
        pg_var_kqgugx := 1000;
    END IF;
    
    RETURN pg_var_kqgugx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qinwlq----- */
CREATE OR REPLACE FUNCTION pg_proc_qinwlq(pg_var_otyrnk INTEGER, pg_var_clajin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htdwqj INTEGER;
    pg_var_gccyef INTEGER;
    pg_var_ylmuaw INTEGER;
    pg_var_zgplpd INTEGER;
BEGIN
    SELECT pg_col_vsgvpl, pg_col_rhdnro INTO pg_var_htdwqj, pg_var_gccyef
    FROM pg_tbl_ywbdyq WHERE pg_col_xtenef = pg_var_otyrnk;
    
    IF pg_var_htdwqj <= pg_var_gccyef THEN
        pg_var_ylmuaw := 4;
        pg_var_zgplpd := (pg_var_ylmuaw * pg_var_clajin) - pg_var_htdwqj;
        
        IF pg_var_zgplpd < 0 THEN
            pg_var_zgplpd := 0;
        END IF;
        
        RETURN pg_var_zgplpd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fptbmw----- */
CREATE OR REPLACE FUNCTION pg_proc_fptbmw(pg_var_gdqwvs INTEGER, pg_var_akcfdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmnhya INTEGER;
    pg_var_seaqhe INTEGER;
    pg_var_ujsqye INTEGER;
BEGIN
    SELECT pg_col_iemzmo, pg_col_xompgy INTO pg_var_seaqhe, pg_var_ujsqye
    FROM pg_tbl_salhrj WHERE pg_col_ckpzfp = pg_var_gdqwvs;
    
    IF pg_var_seaqhe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mmnhya := pg_var_seaqhe - pg_var_ujsqye - pg_var_akcfdc;
    
    IF pg_var_mmnhya < 0 THEN
        pg_var_mmnhya := 0;
    END IF;
    
    RETURN pg_var_mmnhya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohtgvu----- */
CREATE OR REPLACE FUNCTION pg_proc_ohtgvu(pg_var_iocxmc INTEGER, pg_var_ulvgoh INTEGER, pg_var_qalbqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnvlxy INTEGER;
    pg_var_hwheyb INTEGER;
    pg_var_otcrzp INTEGER;
BEGIN
    pg_var_lnvlxy := pg_var_ulvgoh * 10;
    
    IF pg_var_iocxmc < 18 THEN
        pg_var_hwheyb := 15;
    ELSIF ((SELECT pg_proc_fptbmw(35, -11)))::boolean THEN
        pg_var_hwheyb := 20;
    ELSE
        pg_var_hwheyb := 10;
    END IF;
    
    pg_var_otcrzp := (((SELECT pg_proc_fjtpqe(-53))::INTEGER) - (0) + COALESCE(pg_var_otcrzp, 0));
    
    IF ((SELECT pg_proc_vglxwq(-97, 76)))::boolean THEN
        pg_var_otcrzp := (((SELECT pg_proc_opyimb(88, -65))::INTEGER) - (880) + COALESCE(pg_var_otcrzp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qinwlq(-64, 71))::INTEGER) - (0) + COALESCE(pg_var_otcrzp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecgkbt----- */
CREATE OR REPLACE FUNCTION pg_proc_ecgkbt(pg_var_syvrzw INTEGER, pg_var_ebjeme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqvqqn INTEGER;
    pg_var_tugeda INTEGER;
    pg_var_vmwrlh INTEGER;
BEGIN
    SELECT pg_col_vqvnhh INTO pg_var_vmwrlh 
    FROM pg_tbl_pnocga 
    WHERE pg_col_xwqhlt = pg_var_syvrzw;
    
    IF ((SELECT pg_proc_kqocqm(-96)))::boolean THEN
        pg_var_vqvqqn := -20;
    ELSIF pg_var_vmwrlh >= 65 THEN
        pg_var_vqvqqn := (((SELECT pg_proc_ohtgvu(22, -50, -74))::INTEGER) - (-2340) + COALESCE(pg_var_vqvqqn, 0));
    ELSE
        pg_var_vqvqqn := 0;
    END IF;
    
    pg_var_tugeda := pg_var_ebjeme + pg_var_vqvqqn;
    
    IF ((SELECT pg_proc_jsttbd(-31)))::boolean THEN
        pg_var_tugeda := 0;
    END IF;
    
    RETURN pg_var_tugeda;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nkgmxa(pg_var_xpjeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtdury INTEGER;
    pg_var_qfzscu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfzscu FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep;
    pg_var_gtdury := pg_var_qfzscu * (SELECT AVG(pg_col_eenuio) FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep);
    
    IF pg_var_gtdury < 1000 THEN
        pg_var_gtdury := (((SELECT pg_proc_ecgkbt(57, -57))::INTEGER) - (0) + COALESCE(pg_var_gtdury, 0));
    END IF;
    
    RETURN pg_var_gtdury;
END;
$$ LANGUAGE plpgsql;