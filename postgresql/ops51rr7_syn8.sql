/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hevuig (
    pg_col_mtnkgc INTEGER PRIMARY KEY,
    pg_col_usntks INTEGER NOT NULL,
    pg_col_pjxxnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hevuig (pg_col_mtnkgc, pg_col_usntks, pg_col_pjxxnp) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_cljcaz (
    pg_col_rsumus INTEGER PRIMARY KEY,
    pg_col_sqyzwf INTEGER NOT NULL,
    pg_col_vojyjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cljcaz (pg_col_rsumus, pg_col_sqyzwf, pg_col_vojyjz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_usichi (
    pg_col_exlbrj INTEGER PRIMARY KEY,
    pg_col_kdftgt INTEGER NOT NULL,
    pg_col_ijrtng INTEGER NOT NULL
);
INSERT INTO pg_tbl_usichi (pg_col_exlbrj, pg_col_kdftgt, pg_col_ijrtng) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gjuocl (
    pg_col_javpke INTEGER PRIMARY KEY,
    pg_col_dtaoer INTEGER NOT NULL,
    pg_col_htxbdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjuocl (pg_col_javpke, pg_col_dtaoer, pg_col_htxbdw) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eeyphk (
    pg_col_vceyyt INTEGER PRIMARY KEY,
    pg_col_fvmftj INTEGER NOT NULL,
    pg_col_bkfazm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eeyphk (pg_col_vceyyt, pg_col_fvmftj, pg_col_bkfazm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wjykmx (
    pg_col_hflxsw INTEGER PRIMARY KEY,
    pg_col_qjxmox INTEGER NOT NULL,
    pg_col_wauezq INTEGER
);
INSERT INTO pg_tbl_wjykmx (pg_col_hflxsw, pg_col_qjxmox, pg_col_wauezq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_vagkdb (
    pg_col_lgxubh INTEGER PRIMARY KEY,
    pg_col_ewlthy INTEGER NOT NULL,
    pg_col_pfqhnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vagkdb (pg_col_lgxubh, pg_col_ewlthy, pg_col_pfqhnw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_updevo (
    pg_col_ctuznt INTEGER PRIMARY KEY,
    pg_col_scuffd INTEGER NOT NULL,
    pg_col_axvqdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_updevo (pg_col_ctuznt, pg_col_scuffd, pg_col_axvqdq) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yvepao----- */
CREATE OR REPLACE FUNCTION pg_proc_yvepao(pg_var_logliy INTEGER, pg_var_hqvphf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooyrux INTEGER;
    pg_var_drvmpu INTEGER;
    pg_var_celqrd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_drvmpu 
    FROM pg_tbl_eeyphk 
    WHERE pg_col_bkfazm = 0;
    
    IF pg_var_drvmpu > 0 THEN
        SELECT SUM(pg_col_fvmftj) INTO pg_var_ooyrux 
        FROM pg_tbl_eeyphk 
        WHERE pg_col_bkfazm = 1;
        
        pg_var_celqrd := pg_var_ooyrux * (100 - pg_var_hqvphf) / 100;
        RETURN pg_var_celqrd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksfbmu----- */
CREATE OR REPLACE FUNCTION pg_proc_ksfbmu(pg_var_ohrzej INTEGER, pg_var_sekhkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbxqpt INTEGER;
    pg_var_omwdjb INTEGER;
    pg_var_sjkxju INTEGER;
BEGIN
    SELECT pg_col_qjxmox, pg_var_sekhkr - pg_col_wauezq 
    INTO pg_var_hbxqpt, pg_var_omwdjb
    FROM pg_tbl_wjykmx 
    WHERE pg_col_hflxsw = pg_var_ohrzej;
    
    IF pg_var_hbxqpt < 30000 THEN
        pg_var_sjkxju := 10;
    ELSIF pg_var_omwdjb > 30 THEN
        pg_var_sjkxju := 5;
    ELSE
        pg_var_sjkxju := 1;
    END IF;
    
    RETURN pg_var_sjkxju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjzboo----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzboo(pg_var_djrtrv INTEGER, pg_var_mltcqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvgqwh INTEGER;
    pg_var_oyiqgy INTEGER;
    pg_var_ttungy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_htxbdw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_cvgqwh, pg_var_oyiqgy
    FROM pg_tbl_gjuocl
    WHERE pg_col_dtaoer = pg_var_djrtrv;
    
    IF pg_var_cvgqwh = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ttungy := (pg_var_cvgqwh - pg_var_oyiqgy) * pg_var_djrtrv * pg_var_mltcqh;
    
    IF pg_var_ttungy < 0 THEN
        pg_var_ttungy := 0;
    END IF;
    
    RETURN pg_var_ttungy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwusnu----- */
CREATE OR REPLACE FUNCTION pg_proc_lwusnu(pg_var_fdleyj INTEGER, pg_var_ntcgyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntkcqv INTEGER;
    pg_var_zeahdo INTEGER;
    pg_var_qrpogy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ntkcqv FROM pg_tbl_cljcaz WHERE pg_col_sqyzwf <= 2;
    
    pg_var_zeahdo := pg_var_ntkcqv * 60;
    
    IF ((SELECT pg_proc_sjzboo(59, 79)))::boolean THEN
        pg_var_qrpogy := (((SELECT pg_proc_yvepao(39, -49))::INTEGER) - (111) + COALESCE(pg_var_qrpogy, 0)) - (pg_var_zeahdo * pg_var_ntcgyf / 100);
    ELSE
        pg_var_qrpogy := pg_var_zeahdo;
    END IF;
    
    RETURN (((SELECT pg_proc_ksfbmu(-97, -31))::INTEGER) - (1) + COALESCE(pg_var_qrpogy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilddkb----- */
CREATE OR REPLACE FUNCTION pg_proc_ilddkb(pg_var_klpaqz INTEGER, pg_var_utbnyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnchbn INTEGER;
    pg_var_wuetum INTEGER;
    pg_var_shlgou INTEGER;
    pg_var_yzzkhb INTEGER;
BEGIN
    SELECT pg_col_scuffd, pg_col_axvqdq
    INTO pg_var_rnchbn, pg_var_wuetum
    FROM pg_tbl_updevo
    WHERE pg_col_ctuznt = pg_var_klpaqz;
    
    IF pg_var_rnchbn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rnchbn <= pg_var_wuetum THEN
        pg_var_shlgou := (pg_var_wuetum * 2) / 4;
        pg_var_yzzkhb := (pg_var_utbnyn * pg_var_shlgou) - pg_var_rnchbn;
        
        IF pg_var_yzzkhb < 0 THEN
            pg_var_yzzkhb := 0;
        END IF;
        
        RETURN pg_var_yzzkhb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuiqgw----- */
CREATE OR REPLACE FUNCTION pg_proc_yuiqgw(pg_var_jpyktk INTEGER, pg_var_ianahc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_huplum INTEGER;
    pg_var_mpediq INTEGER;
BEGIN
    SELECT pg_col_ewlthy INTO pg_var_huplum 
    FROM pg_tbl_vagkdb 
    WHERE pg_col_lgxubh = pg_var_jpyktk;
    
    IF pg_var_huplum IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mpediq := pg_var_huplum * pg_var_ianahc;
    
    IF pg_var_mpediq > 10000 THEN
        pg_var_mpediq := 10000;
    ELSIF pg_var_mpediq < 100 THEN
        pg_var_mpediq := 100;
    END IF;
    
    UPDATE pg_tbl_vagkdb 
    SET pg_col_pfqhnw = 2 
    WHERE pg_col_lgxubh = pg_var_jpyktk;
    
    RETURN pg_var_mpediq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fusady----- */
CREATE OR REPLACE FUNCTION pg_proc_fusady(pg_var_ivujxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyrtyf INTEGER;
    pg_var_ogiafx INTEGER;
    pg_var_ofqsgo INTEGER := 0;
BEGIN
    SELECT pg_col_kdftgt, pg_col_ijrtng 
    INTO pg_var_hyrtyf, pg_var_ogiafx
    FROM pg_tbl_usichi 
    WHERE pg_col_exlbrj = pg_var_ivujxt;
    
    IF pg_var_hyrtyf <= pg_var_ogiafx THEN
        pg_var_ofqsgo := (((SELECT pg_proc_yuiqgw(33, -78))::INTEGER ) - (0) + COALESCE(pg_var_ofqsgo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ilddkb(45, -55))::INTEGER) - (0) + COALESCE(pg_var_ofqsgo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gyrekb(pg_var_qyqdpg INTEGER, pg_var_osdsls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxvzbw INTEGER := 0;
    pg_var_drnwyd RECORD;
    pg_var_jrwird INTEGER;
BEGIN
    FOR pg_var_drnwyd IN 
        SELECT pg_col_usntks, pg_col_pjxxnp 
        FROM pg_tbl_hevuig 
        WHERE pg_col_usntks > pg_var_qyqdpg
    LOOP
        pg_var_jrwird := (((SELECT pg_proc_lwusnu(23, 58))::INTEGER) - (120) + COALESCE(pg_var_jrwird, 0));
        pg_var_uxvzbw := pg_var_uxvzbw + (pg_var_drnwyd.pg_col_usntks * pg_var_jrwird);
    END LOOP;
    
    RETURN (((SELECT pg_proc_fusady(18))::INTEGER) - (0) + COALESCE(pg_var_uxvzbw, 0));
END;
$$ LANGUAGE plpgsql;