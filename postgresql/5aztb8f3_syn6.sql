/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_joqxxf (
    pg_col_fqvwcz INTEGER PRIMARY KEY,
    pg_col_aqhdus INTEGER NOT NULL,
    pg_col_aaefkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_joqxxf (pg_col_fqvwcz, pg_col_aqhdus, pg_col_aaefkz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sougsh (
    pg_col_ifbniw INTEGER PRIMARY KEY,
    pg_col_ybbjsz INTEGER NOT NULL,
    pg_col_ezpnft INTEGER NOT NULL
);
INSERT INTO pg_tbl_sougsh (pg_col_ifbniw, pg_col_ybbjsz, pg_col_ezpnft) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kqbote (
    pg_col_qcykge INTEGER PRIMARY KEY,
    pg_col_ngqaaw INTEGER NOT NULL,
    pg_col_plxsvn INTEGER
);
INSERT INTO pg_tbl_kqbote (pg_col_qcykge, pg_col_ngqaaw, pg_col_plxsvn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_kzpshv (
    pg_col_fatgcx INTEGER PRIMARY KEY,
    pg_col_iksgvi INTEGER NOT NULL,
    pg_col_thxxbs INTEGER
);
INSERT INTO pg_tbl_kzpshv (pg_col_fatgcx, pg_col_iksgvi, pg_col_thxxbs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pbimga (
    pg_var_eiubqe INTEGER PRIMARY KEY,
    pg_col_qfokwm INTEGER,
    pg_col_axvwcn INTEGER,
    pg_col_oxyysf INTEGER
);
INSERT INTO pg_tbl_pbimga (pg_var_eiubqe, pg_col_qfokwm, pg_col_axvwcn, pg_col_oxyysf) VALUES
(1, 100000, 12, 24),
(2, 50000, 10, 12),
(3, 200000, 15, 36);

CREATE TABLE IF NOT EXISTS pg_tbl_dcdtiw (
    pg_col_orsjrw INTEGER PRIMARY KEY,
    pg_col_mhzafw INTEGER NOT NULL,
    pg_col_ayhboz INTEGER
);
INSERT INTO pg_tbl_dcdtiw (pg_col_orsjrw, pg_col_mhzafw, pg_col_ayhboz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ekygqm (
    pg_col_scysti INTEGER PRIMARY KEY,
    pg_col_gdmviw INTEGER NOT NULL,
    pg_col_jehqbt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ekygqm (pg_col_scysti, pg_col_gdmviw, pg_col_jehqbt) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wwtxvk (
    time BIGINT
);
INSERT INTO pg_tbl_wwtxvk (time) VALUES (100), (200), (300), (NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ufmiyd----- */
CREATE OR REPLACE FUNCTION pg_proc_ufmiyd(pg_var_helxgj INTEGER, pg_var_riurvy INTEGER, pg_var_nzhvhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrwzpb INTEGER;
    pg_var_xttuip INTEGER;
    pg_var_qrutry INTEGER;
BEGIN
    SELECT pg_col_ngqaaw, pg_col_plxsvn 
    INTO pg_var_lrwzpb, pg_var_xttuip
    FROM pg_tbl_kqbote 
    WHERE pg_col_qcykge = pg_var_helxgj;
    
    IF pg_var_lrwzpb > pg_var_riurvy THEN
        pg_var_qrutry := pg_var_xttuip * pg_var_nzhvhj / 100;
    ELSE
        pg_var_qrutry := 0;
    END IF;
    
    RETURN pg_var_qrutry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vheucl----- */
CREATE OR REPLACE FUNCTION pg_proc_vheucl(pg_var_axzfff INTEGER, pg_var_silddf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkwtus INTEGER;
    pg_var_dltrje INTEGER;
BEGIN
    SELECT pg_col_iksgvi INTO pg_var_dltrje 
    FROM pg_tbl_kzpshv 
    WHERE pg_col_fatgcx = pg_var_axzfff;
    
    IF pg_var_dltrje IS NULL THEN
        pg_var_dltrje := 0;
    END IF;
    
    pg_var_fkwtus := (pg_var_dltrje * pg_var_silddf) + (pg_var_axzfff % 7);
    
    IF pg_var_fkwtus < 0 THEN
        pg_var_fkwtus := 0;
    END IF;
    
    RETURN pg_var_fkwtus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqwait----- */
CREATE OR REPLACE FUNCTION pg_proc_tqwait(pg_var_eiubqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hprrmc INTEGER;
    pg_var_ixklnl INTEGER;
    pg_var_ratiiw INTEGER;
BEGIN
    SELECT pg_col_qfokwm, pg_col_axvwcn, pg_col_oxyysf INTO pg_var_hprrmc, pg_var_ixklnl, pg_var_ratiiw FROM pg_tbl_pbimga WHERE pg_var_eiubqe = pg_var_eiubqe;
    IF pg_var_hprrmc IS NULL OR pg_var_ratiiw = 0 THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_hprrmc * pg_var_ixklnl / 100) / pg_var_ratiiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yomear----- */
CREATE OR REPLACE FUNCTION pg_proc_yomear(pg_var_hzvkoi INTEGER, pg_var_jmvitw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrdtcu INTEGER;
    pg_var_lctgoi INTEGER;
    pg_var_vnygbo INTEGER;
    pg_var_diakgk INTEGER;
BEGIN
    SELECT pg_col_aqhdus, pg_col_aaefkz INTO pg_var_zrdtcu, pg_var_lctgoi
    FROM pg_tbl_joqxxf WHERE pg_col_fqvwcz = pg_var_hzvkoi;
    
    IF pg_var_zrdtcu <= pg_var_lctgoi THEN
        pg_var_vnygbo := (((SELECT pg_proc_ufmiyd(-20, -71, -39))::INTEGER) - (0) + COALESCE(pg_var_vnygbo, 0));
        pg_var_diakgk := (((SELECT pg_proc_vheucl(1, 90))::INTEGER) - (1) + COALESCE(pg_var_diakgk, 0));
        
        IF ((SELECT pg_proc_tqwait(-2)))::boolean THEN
            pg_var_diakgk := pg_var_jmvitw * 2;
        END IF;
        
        RETURN pg_var_diakgk;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agccpt----- */
CREATE OR REPLACE FUNCTION pg_proc_agccpt(pg_var_fnpvnv INTEGER, pg_var_kdtnoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svpaxx INTEGER;
    pg_var_ntljie INTEGER;
BEGIN
    SELECT pg_col_gdmviw INTO pg_var_ntljie
    FROM pg_tbl_ekygqm
    WHERE pg_col_scysti = pg_var_kdtnoz;
    
    IF pg_var_ntljie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_svpaxx := pg_var_fnpvnv * pg_var_ntljie;
    
    IF pg_var_fnpvnv > 24 THEN
        pg_var_svpaxx := pg_var_svpaxx - (pg_var_svpaxx / 10);
    END IF;
    
    RETURN pg_var_svpaxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kunyhr----- */
CREATE OR REPLACE FUNCTION pg_proc_kunyhr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkwfis BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_bkwfis FROM pg_tbl_wwtxvk;
    
    RETURN pg_var_bkwfis::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwqtkf----- */
CREATE OR REPLACE FUNCTION pg_proc_gwqtkf(pg_var_igjpdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxjugp INTEGER;
    pg_var_ilhkcd INTEGER;
BEGIN
    SELECT (pg_col_ayhboz * 100 / pg_col_mhzafw) INTO pg_var_qxjugp
    FROM pg_tbl_dcdtiw
    WHERE pg_col_orsjrw = pg_var_igjpdo;
    
    IF pg_var_qxjugp > 30 THEN
        pg_var_ilhkcd := pg_var_qxjugp * 120 / 100;
    ELSE
        pg_var_ilhkcd := pg_var_qxjugp * 80 / 100;
    END IF;
    
    RETURN pg_var_ilhkcd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksfyon----- */
CREATE OR REPLACE FUNCTION pg_proc_ksfyon(pg_var_dwgyur INTEGER, pg_var_auutza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdjlwd INTEGER := 0;
    pg_var_zquyfk RECORD;
BEGIN
    FOR pg_var_zquyfk IN 
        SELECT pg_col_ybbjsz, pg_col_ezpnft 
        FROM pg_tbl_sougsh 
        WHERE pg_col_ybbjsz > pg_var_auutza
    LOOP
        pg_var_gdjlwd := pg_var_gdjlwd + (pg_var_zquyfk.pg_col_ybbjsz * pg_var_zquyfk.pg_col_ezpnft);
    END LOOP;
    
    IF ((SELECT pg_proc_gwqtkf(48)))::boolean THEN
        pg_var_gdjlwd := (((SELECT pg_proc_agccpt(-42, -51))::INTEGER ) - (0) + COALESCE(pg_var_gdjlwd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kunyhr())::INTEGER) - (300) + COALESCE(pg_var_gdjlwd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dmnzwe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yejenr text;
BEGIN
    pg_var_yejenr := (SELECT pg_proc_yomear(43, -75))::text;

    RETURN (((SELECT pg_proc_ksfyon(35, -75))::INTEGER) - (912) + COALESCE(LENGTH(pg_var_yejenr), 0));
END;
$$ LANGUAGE plpgsql;