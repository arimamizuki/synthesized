/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lqbqko (
    pg_col_sjpvqf INTEGER PRIMARY KEY,
    pg_col_mufcyd INTEGER NOT NULL,
    pg_col_jpvtav INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqbqko (pg_col_sjpvqf, pg_col_mufcyd, pg_col_jpvtav) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_efarqy (
    pg_col_gxnieu INTEGER PRIMARY KEY,
    pg_col_yoejal INTEGER NOT NULL,
    pg_col_wfsbhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_efarqy (pg_col_gxnieu, pg_col_yoejal, pg_col_wfsbhh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_bpuvtc (
    pg_col_dncapa INTEGER PRIMARY KEY,
    pg_col_glvqlu INTEGER NOT NULL,
    pg_col_abikhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpuvtc (pg_col_dncapa, pg_col_glvqlu, pg_col_abikhe) VALUES
(101, 3, 45),
(102, 2, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_leqljl (
    pg_col_nhneii INTEGER PRIMARY KEY,
    pg_col_kbwjqc INTEGER NOT NULL,
    pg_col_uanwwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_leqljl (pg_col_nhneii, pg_col_kbwjqc, pg_col_uanwwe) VALUES
(1, 45, 10),
(2, 8, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_lhtozz (
    pg_col_awyaww INTEGER PRIMARY KEY,
    pg_col_tzyzku INTEGER NOT NULL,
    pg_col_dsgsah INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhtozz (pg_col_awyaww, pg_col_tzyzku, pg_col_dsgsah) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_yzczmi (
    pg_col_idmoby INTEGER PRIMARY KEY,
    pg_col_wbszty INTEGER NOT NULL,
    pg_col_fmagxx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzczmi (pg_col_idmoby, pg_col_wbszty, pg_col_fmagxx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mdmejo (
    pg_col_qdpczl INTEGER PRIMARY KEY,
    pg_col_kzokwm INTEGER NOT NULL,
    pg_col_ymwcvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdmejo (pg_col_qdpczl, pg_col_kzokwm, pg_col_ymwcvo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgldi (
    pg_col_khgpgq INTEGER PRIMARY KEY,
    pg_col_owguuu INTEGER NOT NULL,
    pg_col_kkrxug INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xvgldi (pg_col_khgpgq, pg_col_owguuu, pg_col_kkrxug) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pfuurr----- */
CREATE OR REPLACE FUNCTION pg_proc_pfuurr(pg_var_embtgz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijxdaq INTEGER := 0;
    pg_var_vdjewh RECORD;
BEGIN
    FOR pg_var_vdjewh IN 
        SELECT pg_col_mufcyd, pg_col_jpvtav 
        FROM pg_tbl_lqbqko 
        WHERE pg_col_mufcyd > pg_var_embtgz
    LOOP
        pg_var_ijxdaq := pg_var_ijxdaq + (pg_var_vdjewh.pg_col_mufcyd * pg_var_vdjewh.pg_col_jpvtav);
    END LOOP;
    
    RETURN pg_var_ijxdaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiethz----- */
CREATE OR REPLACE FUNCTION pg_proc_eiethz(pg_var_bvaisb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbiqqj INTEGER;
    pg_var_vzjhwz INTEGER;
BEGIN
    SELECT SUM(pg_col_ymwcvo) INTO pg_var_fbiqqj
    FROM pg_tbl_mdmejo
    WHERE pg_col_qdpczl = pg_var_bvaisb OR pg_col_kzokwm > 10000;
    
    IF pg_var_fbiqqj IS NULL THEN
        pg_var_fbiqqj := 0;
    END IF;
    
    pg_var_vzjhwz := (pg_var_fbiqqj * 1000) / 
               (SELECT COALESCE(SUM(pg_col_kzokwm), 1) 
                FROM pg_tbl_mdmejo 
                WHERE pg_col_qdpczl = pg_var_bvaisb OR pg_col_kzokwm > 10000);
    
    RETURN pg_var_vzjhwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfegcc----- */
CREATE OR REPLACE FUNCTION pg_proc_sfegcc(pg_var_mxoofu INTEGER, pg_var_ujgenf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehqrrw INTEGER;
    pg_var_mhoajo INTEGER;
    pg_var_pzftar INTEGER;
BEGIN
    SELECT pg_col_owguuu, pg_col_kkrxug 
    INTO pg_var_ehqrrw, pg_var_mhoajo
    FROM pg_tbl_xvgldi 
    WHERE pg_col_khgpgq = pg_var_mxoofu;

    IF pg_var_ehqrrw IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_pzftar := pg_var_ujgenf + (pg_var_ehqrrw * 10) - (pg_var_mhoajo * 5);
    
    IF pg_var_pzftar < 0 THEN
        pg_var_pzftar := 0;
    END IF;

    RETURN pg_var_pzftar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgoikd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgoikd(pg_var_hrvelm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmpmpo INTEGER := 0;
    pg_var_poxaca RECORD;
BEGIN
    FOR pg_var_poxaca IN 
        SELECT pg_col_tzyzku, pg_col_dsgsah 
        FROM pg_tbl_lhtozz 
        WHERE pg_col_tzyzku > pg_var_hrvelm
    LOOP
        pg_var_kmpmpo := (((SELECT pg_proc_sfegcc(71, -3))::INTEGER ) - (0) + COALESCE(pg_var_kmpmpo, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_eiethz(16))::INTEGER) - (300) + COALESCE(pg_var_kmpmpo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndvlfs----- */
CREATE OR REPLACE FUNCTION pg_proc_ndvlfs(pg_var_oshvur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_datqhg INTEGER;
    pg_var_nohbab INTEGER;
    pg_var_vshivp INTEGER := 0;
BEGIN
    SELECT pg_col_wbszty, pg_col_fmagxx 
    INTO pg_var_datqhg, pg_var_nohbab
    FROM pg_tbl_yzczmi 
    WHERE pg_col_idmoby = pg_var_oshvur;
    
    IF pg_var_datqhg <= pg_var_nohbab THEN
        pg_var_vshivp := 1;
    END IF;
    
    RETURN pg_var_vshivp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcbmud----- */
CREATE OR REPLACE FUNCTION pg_proc_kcbmud(pg_var_buvdhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydooek INTEGER;
    pg_var_wcxlog INTEGER;
    pg_var_ciedwu INTEGER := 0;
BEGIN
    SELECT pg_col_kbwjqc, pg_col_uanwwe 
    INTO pg_var_ydooek, pg_var_wcxlog
    FROM pg_tbl_leqljl 
    WHERE pg_col_nhneii = pg_var_buvdhr;
    
    IF pg_var_ydooek <= pg_var_wcxlog THEN
        pg_var_ciedwu := 1;
    END IF;
    
    IF pg_var_ydooek <= pg_var_wcxlog / 2 THEN
        pg_var_ciedwu := 2;
    END IF;
    
    RETURN pg_var_ciedwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjhpff----- */
CREATE OR REPLACE FUNCTION pg_proc_cjhpff(pg_var_afddlw INTEGER, pg_var_jghghm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qktlth INTEGER;
    pg_var_woebtb INTEGER;
    pg_var_xncpsu INTEGER;
    pg_var_rbujpa INTEGER;
BEGIN
    SELECT pg_col_glvqlu, pg_col_abikhe
    INTO pg_var_woebtb, pg_var_xncpsu
    FROM pg_tbl_bpuvtc
    WHERE pg_col_dncapa = pg_var_afddlw;
    
    IF pg_var_woebtb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qktlth := pg_var_jghghm * 50;
    pg_var_woebtb := pg_var_woebtb * 75;
    pg_var_xncpsu := LEAST(pg_var_xncpsu, 50) * 10;
    
    pg_var_rbujpa := pg_var_qktlth + pg_var_woebtb + pg_var_xncpsu;
    
    IF pg_var_rbujpa > 2000 THEN
        pg_var_rbujpa := 2000;
    END IF;
    
    RETURN pg_var_rbujpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xenaui----- */
CREATE OR REPLACE FUNCTION pg_proc_xenaui(pg_var_kemaqg INTEGER, pg_var_cppmyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqcisr INTEGER;
    pg_var_qvmalp INTEGER;
    pg_var_jjepfj INTEGER;
BEGIN
    SELECT pg_col_yoejal INTO pg_var_yqcisr 
    FROM pg_tbl_efarqy 
    WHERE pg_col_gxnieu = pg_var_kemaqg;
    
    IF ((SELECT pg_proc_dgoikd(48)))::boolean THEN
        RETURN (((SELECT pg_proc_cjhpff(85, 64))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT pg_col_wfsbhh INTO pg_var_qvmalp 
    FROM pg_tbl_efarqy 
    WHERE pg_col_gxnieu = pg_var_kemaqg;
    
    pg_var_jjepfj := pg_var_cppmyh * 50 + (pg_var_qvmalp * 10);
    
    IF ((SELECT pg_proc_ndvlfs(17)))::boolean THEN
        pg_var_jjepfj := pg_var_jjepfj - 25;
    END IF;
    
    RETURN (((SELECT pg_proc_kcbmud(-25))::INTEGER) - (0) + COALESCE(pg_var_jjepfj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ljdogr(pg_var_gnfkcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqllqe text;
BEGIN
    -- Simulate the original function's logic but return pg_col_fxbqyp integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_pjiion integer representing a successful simulation.
    pg_var_eqllqe := (SELECT pg_proc_pfuurr(-24))::text;
    RETURN (((SELECT pg_proc_xenaui(80, -50))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;