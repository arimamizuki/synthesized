/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gptlmc (
    pg_var_ugqufg INTEGER,
    pg_col_gkbtga VARCHAR(50),
    pg_col_rvediy INTEGER
);
INSERT INTO pg_tbl_gptlmc (pg_var_ugqufg, pg_col_gkbtga, pg_col_rvediy) VALUES
(1001, 'development', 200),
(1001, 'testing', 80),
(1002, 'development', 300);

CREATE TABLE IF NOT EXISTS pg_tbl_rdauxm (
    pg_col_tkhfvf INTEGER PRIMARY KEY,
    pg_col_xaxgpd INTEGER NOT NULL,
    pg_col_ncfsmv INTEGER
);
INSERT INTO pg_tbl_rdauxm (pg_col_tkhfvf, pg_col_xaxgpd, pg_col_ncfsmv) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wuyyss (
    pg_col_wnrsul INTEGER PRIMARY KEY,
    pg_col_lwzrmp INTEGER NOT NULL,
    pg_col_bxurkh INTEGER
);
INSERT INTO pg_tbl_wuyyss (pg_col_wnrsul, pg_col_lwzrmp, pg_col_bxurkh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eunsij (
    pg_col_cupamn INTEGER PRIMARY KEY,
    pg_col_pjrrat INTEGER NOT NULL,
    pg_col_nxpmvb INTEGER
);
INSERT INTO pg_tbl_eunsij (pg_col_cupamn, pg_col_pjrrat, pg_col_nxpmvb) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzxad (
    pg_col_hxulac INTEGER PRIMARY KEY,
    pg_col_bapjes INTEGER NOT NULL,
    pg_col_jbjgxg INTEGER
);
INSERT INTO pg_tbl_ezzxad (pg_col_hxulac, pg_col_bapjes, pg_col_jbjgxg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tmhecf (
    pg_col_fwanzq INTEGER PRIMARY KEY,
    pg_col_zobxmh INTEGER NOT NULL,
    pg_col_ggvccv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tmhecf (pg_col_fwanzq, pg_col_zobxmh, pg_col_ggvccv) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_cluayo (
    pg_col_qxxddk INTEGER PRIMARY KEY,
    pg_col_kqwgro INTEGER NOT NULL,
    pg_col_robpsb INTEGER
);
INSERT INTO pg_tbl_cluayo (pg_col_qxxddk, pg_col_kqwgro, pg_col_robpsb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mhnsft (
    pg_col_ekzvcm INTEGER PRIMARY KEY,
    pg_col_opxemd INTEGER NOT NULL,
    pg_col_hjahkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhnsft (pg_col_ekzvcm, pg_col_opxemd, pg_col_hjahkb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bkohqm (
    pg_col_wlwgld INTEGER PRIMARY KEY,
    pg_col_jdvvls INTEGER NOT NULL,
    pg_col_qfsvpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkohqm (pg_col_wlwgld, pg_col_jdvvls, pg_col_qfsvpt) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ootnxd (
    pg_col_vonofz INTEGER PRIMARY KEY,
    pg_col_ldssjc INTEGER NOT NULL,
    pg_col_sydowd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ootnxd (pg_col_vonofz, pg_col_ldssjc, pg_col_sydowd) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_edylod----- */
CREATE OR REPLACE FUNCTION pg_proc_edylod(pg_var_iobxsq INTEGER, pg_var_rgtofi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxiflh INTEGER;
    pg_var_uujykh INTEGER;
BEGIN
    SELECT pg_col_jbjgxg INTO pg_var_rxiflh
    FROM pg_tbl_ezzxad
    WHERE pg_col_hxulac = pg_var_iobxsq;
    
    IF pg_var_rxiflh IS NULL THEN
        pg_var_uujykh := 0;
    ELSIF pg_var_rgtofi <= 0 THEN
        pg_var_uujykh := 0;
    ELSE
        pg_var_uujykh := (pg_var_rxiflh * 100) / pg_var_rgtofi;
    END IF;
    
    RETURN pg_var_uujykh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxmalg----- */
CREATE OR REPLACE FUNCTION pg_proc_vxmalg(pg_var_doeemr INTEGER, pg_var_snxkxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyvyfv INTEGER;
    pg_var_yowkyz INTEGER;
    pg_var_ffudrj INTEGER;
BEGIN
    SELECT pg_col_ldssjc, pg_var_snxkxt - pg_col_sydowd 
    INTO pg_var_yowkyz, pg_var_ffudrj
    FROM pg_tbl_ootnxd 
    WHERE pg_col_vonofz = pg_var_doeemr;
    
    IF pg_var_yowkyz < 30000 OR pg_var_ffudrj > 7 THEN
        pg_var_xyvyfv := 1;
    ELSE
        pg_var_xyvyfv := 0;
    END IF;
    
    RETURN pg_var_xyvyfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrqsxr----- */
CREATE OR REPLACE FUNCTION pg_proc_mrqsxr()
RETURNS INTEGER AS $$
BEGIN
  RAISE NOTICE 'evaluating on master';
  RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcqhve----- */
CREATE OR REPLACE FUNCTION pg_proc_tcqhve(pg_var_ncaomw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syukdz INTEGER;
    pg_var_hyvqjd INTEGER;
    pg_var_wfjqao INTEGER := 0;
BEGIN
    SELECT pg_col_opxemd, pg_col_hjahkb 
    INTO pg_var_syukdz, pg_var_hyvqjd
    FROM pg_tbl_mhnsft 
    WHERE pg_col_ekzvcm = pg_var_ncaomw;
    
    IF ((SELECT pg_proc_mrqsxr()))::boolean THEN
        pg_var_wfjqao := (((SELECT pg_proc_vxmalg(-5, 26))::INTEGER ) - (0) + COALESCE(pg_var_wfjqao, 0));
    END IF;
    
    RETURN pg_var_wfjqao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsgxgz----- */
CREATE OR REPLACE FUNCTION pg_proc_dsgxgz(pg_var_vlbmix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihiaur INTEGER;
    pg_var_vuuunu INTEGER;
    pg_var_qsxabu INTEGER;
BEGIN
    SELECT pg_col_kqwgro, pg_col_robpsb 
    INTO pg_var_vuuunu, pg_var_qsxabu
    FROM pg_tbl_cluayo 
    WHERE pg_col_qxxddk = pg_var_vlbmix;
    
    IF pg_var_vuuunu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qsxabu = 0 THEN
        pg_var_ihiaur := 0;
    ELSE
        pg_var_ihiaur := (pg_var_qsxabu * 100) / pg_var_vuuunu;
    END IF;
    
    RETURN pg_var_ihiaur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwqtnm----- */
CREATE OR REPLACE FUNCTION pg_proc_hwqtnm(pg_var_epcedi INTEGER, pg_var_nwkarv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzrsm INTEGER;
    pg_var_pnystl INTEGER;
    pg_var_xeyzqs INTEGER;
BEGIN
    SELECT pg_col_jdvvls, pg_col_qfsvpt INTO pg_var_pnystl, pg_var_xeyzqs
    FROM pg_tbl_bkohqm WHERE pg_col_wlwgld = pg_var_epcedi;
    
    IF pg_var_pnystl < 30000 THEN
        pg_var_qbzrsm := 50000;
    ELSIF pg_var_nwkarv - pg_var_xeyzqs > 7 THEN
        pg_var_qbzrsm := 40000;
    ELSE
        pg_var_qbzrsm := 0;
    END IF;
    
    RETURN pg_var_qbzrsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgkclh----- */
CREATE OR REPLACE FUNCTION pg_proc_cgkclh(pg_var_ikiwti INTEGER, pg_var_uojvit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evxsxd INTEGER;
    pg_var_obbxet INTEGER;
    pg_var_iaurcs INTEGER;
BEGIN
    SELECT pg_col_zobxmh, pg_col_ggvccv INTO pg_var_obbxet, pg_var_iaurcs
    FROM pg_tbl_tmhecf
    WHERE pg_col_fwanzq = pg_var_ikiwti;
    
    IF pg_var_obbxet IS NULL THEN
        RETURN (((SELECT pg_proc_dsgxgz(24))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_evxsxd := (pg_var_iaurcs + pg_var_uojvit) * pg_var_obbxet;
    
    IF pg_var_uojvit > 50 THEN
        pg_var_evxsxd := (((SELECT pg_proc_tcqhve(-35))::INTEGER) - (0) + COALESCE(pg_var_evxsxd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hwqtnm(82, 58))::INTEGER) - (0) + COALESCE(pg_var_evxsxd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhbxfm----- */
CREATE OR REPLACE FUNCTION pg_proc_yhbxfm(pg_var_tbgfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyksrw INTEGER := 0;
    pg_var_avpsjs RECORD;
BEGIN
    FOR pg_var_avpsjs IN 
        SELECT pg_col_lwzrmp, pg_col_bxurkh 
        FROM pg_tbl_wuyyss 
        WHERE pg_col_lwzrmp > pg_var_tbgfij
    LOOP
        pg_var_oyksrw := (((SELECT pg_proc_edylod(-77, 83))::INTEGER ) - (0) + COALESCE(pg_var_oyksrw, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_cgkclh(71, 52))::INTEGER) - (-1) + COALESCE(pg_var_oyksrw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paesyo----- */
CREATE OR REPLACE FUNCTION pg_proc_paesyo(pg_var_pkpjxc INTEGER, pg_var_nppcpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kepmxw INTEGER;
    pg_var_rjsktc INTEGER;
    pg_var_rmmnak INTEGER;
    pg_var_lpezmk INTEGER;
    pg_var_nxpozs INTEGER;
BEGIN
    SELECT pg_col_pjrrat, pg_col_nxpmvb INTO pg_var_lpezmk, pg_var_nxpozs
    FROM pg_tbl_eunsij WHERE pg_col_cupamn = pg_var_pkpjxc;
    
    IF pg_var_lpezmk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kepmxw := 5000;
    pg_var_rjsktc := 5;
    pg_var_nxpozs := pg_var_nppcpw - pg_var_nxpozs;
    
    pg_var_rmmnak := 0;
    
    IF pg_var_lpezmk < pg_var_kepmxw THEN
        pg_var_rmmnak := pg_var_rmmnak + 3;
    END IF;
    
    IF pg_var_nxpozs > pg_var_rjsktc THEN
        pg_var_rmmnak := pg_var_rmmnak + 2;
    END IF;
    
    IF pg_var_lpezmk < 3000 THEN
        pg_var_rmmnak := pg_var_rmmnak + 5;
    END IF;
    
    RETURN pg_var_rmmnak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yphguv----- */
CREATE OR REPLACE FUNCTION pg_proc_yphguv(pg_var_wfittv INTEGER, pg_var_ppvzaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twhkjs INTEGER;
    pg_var_ubwpxw INTEGER;
    pg_var_bskxnd INTEGER;
BEGIN
    SELECT pg_col_xaxgpd, pg_col_ncfsmv INTO pg_var_twhkjs, pg_var_ubwpxw
    FROM pg_tbl_rdauxm
    WHERE pg_col_tkhfvf = pg_var_wfittv;
    
    IF pg_var_twhkjs IS NULL THEN
        RETURN (((SELECT pg_proc_yhbxfm(-44))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_bskxnd := (pg_var_twhkjs + pg_var_ppvzaw) * pg_var_ubwpxw;
    
    IF pg_var_bskxnd > 100 THEN
        pg_var_bskxnd := (((SELECT pg_proc_paesyo(-80, 69))::INTEGER) - (0) + COALESCE(pg_var_bskxnd, 0));
    END IF;
    
    RETURN pg_var_bskxnd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuynho(pg_var_ugqufg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyyffp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvediy), 0) INTO pg_var_nyyffp FROM pg_tbl_gptlmc WHERE pg_var_ugqufg = pg_var_ugqufg;
    RETURN (((SELECT pg_proc_yphguv(-99, -34))::INTEGER) - (0) + COALESCE(pg_var_nyyffp, 0));
END;
$$ LANGUAGE plpgsql;