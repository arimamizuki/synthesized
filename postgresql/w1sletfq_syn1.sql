/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_djjbhh (
    pg_col_ujmzbt INTEGER PRIMARY KEY,
    pg_col_uxjxzc INTEGER NOT NULL,
    pg_col_oapaxa INTEGER
);
INSERT INTO pg_tbl_djjbhh (pg_col_ujmzbt, pg_col_uxjxzc, pg_col_oapaxa) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_obzfpk (
    pg_col_wdiaro INTEGER PRIMARY KEY,
    pg_col_nfbfgq INTEGER NOT NULL,
    pg_col_nzoqzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_obzfpk (pg_col_wdiaro, pg_col_nfbfgq, pg_col_nzoqzu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dapqpr (
    pg_col_abkknx INTEGER PRIMARY KEY,
    pg_col_mfcpla INTEGER NOT NULL,
    pg_col_uvwrev INTEGER NOT NULL
);
INSERT INTO pg_tbl_dapqpr (pg_col_abkknx, pg_col_mfcpla, pg_col_uvwrev) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ccsrrq (
    pg_col_jxnktw INTEGER PRIMARY KEY,
    pg_col_alyvhz INTEGER NOT NULL,
    pg_col_xprpsu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccsrrq (pg_col_jxnktw, pg_col_alyvhz, pg_col_xprpsu) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mkzxiy (
    pg_col_nufpey INTEGER PRIMARY KEY,
    pg_col_lriptb INTEGER NOT NULL,
    pg_col_havvia INTEGER
);
INSERT INTO pg_tbl_mkzxiy (pg_col_nufpey, pg_col_lriptb, pg_col_havvia) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_moqyvs (
    pg_col_nkfsix INTEGER PRIMARY KEY,
    pg_col_aubkus INTEGER NOT NULL,
    pg_col_lwbytg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_moqyvs (pg_col_nkfsix, pg_col_aubkus, pg_col_lwbytg) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tyjwos (
    pg_col_olawyf INTEGER PRIMARY KEY,
    pg_col_gjjfls INTEGER NOT NULL,
    pg_col_dpiuiw INTEGER
);
INSERT INTO pg_tbl_tyjwos (pg_col_olawyf, pg_col_gjjfls, pg_col_dpiuiw) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_viydjt (
    pg_col_cyggwa INTEGER PRIMARY KEY,
    pg_col_lahmts INTEGER NOT NULL,
    pg_col_qtbiet INTEGER
);
INSERT INTO pg_tbl_viydjt (pg_col_cyggwa, pg_col_lahmts, pg_col_qtbiet) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gibiyc (
    pg_col_uijoas INTEGER PRIMARY KEY,
    pg_col_wqzigp INTEGER NOT NULL,
    pg_col_brshsv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gibiyc (pg_col_uijoas, pg_col_wqzigp, pg_col_brshsv) VALUES
(101, 5, 1),
(102, 7, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sizyyi----- */
CREATE OR REPLACE FUNCTION pg_proc_sizyyi(pg_var_tfrzeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjeuwi INTEGER;
    pg_var_ugvebm INTEGER;
    pg_var_xauuyy INTEGER;
BEGIN
    SELECT pg_col_nzoqzu, pg_col_nfbfgq / 1000
    INTO pg_var_qjeuwi, pg_var_ugvebm
    FROM pg_tbl_obzfpk
    WHERE pg_col_wdiaro = pg_var_tfrzeb;
    
    IF pg_var_ugvebm > 0 THEN
        pg_var_xauuyy := pg_var_qjeuwi / pg_var_ugvebm;
    ELSE
        pg_var_xauuyy := 0;
    END IF;
    
    RETURN pg_var_xauuyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdgapy----- */
CREATE OR REPLACE FUNCTION pg_proc_mdgapy(pg_var_wxjtxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmeyfw INTEGER;
    pg_var_amdvfs INTEGER;
    pg_var_jqvovu INTEGER;
BEGIN
    SELECT pg_col_mfcpla, pg_col_uvwrev 
    INTO pg_var_amdvfs, pg_var_jqvovu
    FROM pg_tbl_dapqpr 
    WHERE pg_col_abkknx = pg_var_wxjtxm;
    
    IF pg_var_amdvfs > 0 THEN
        pg_var_vmeyfw := (pg_var_jqvovu * 1000) / pg_var_amdvfs;
    ELSE
        pg_var_vmeyfw := 0;
    END IF;
    
    RETURN pg_var_vmeyfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdfiz----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdfiz(pg_var_osdnvh INTEGER, pg_var_dobngn INTEGER, pg_var_cpzoru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymuesr INTEGER;
    pg_var_ybrtjm INTEGER;
    pg_var_muocse INTEGER;
BEGIN
    SELECT pg_col_gjjfls, pg_col_dpiuiw 
    INTO pg_var_ymuesr, pg_var_ybrtjm
    FROM pg_tbl_tyjwos 
    WHERE pg_col_olawyf = pg_var_osdnvh;
    
    IF pg_var_ymuesr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ybrtjm := pg_var_ybrtjm + pg_var_dobngn;
    
    IF pg_var_cpzoru > 0 AND pg_var_ybrtjm >= 5 THEN
        pg_var_muocse := pg_var_ymuesr + 1;
        
        UPDATE pg_tbl_tyjwos 
        SET pg_col_gjjfls = pg_var_muocse,
            pg_col_dpiuiw = pg_var_ybrtjm
        WHERE pg_col_olawyf = pg_var_osdnvh;
        
        RETURN pg_var_muocse;
    ELSE
        UPDATE pg_tbl_tyjwos 
        SET pg_col_dpiuiw = pg_var_ybrtjm
        WHERE pg_col_olawyf = pg_var_osdnvh;
        
        RETURN pg_var_ymuesr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opzues----- */
CREATE OR REPLACE FUNCTION pg_proc_opzues(pg_var_dtlzek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pspzkb INTEGER := 0;
    pg_var_pmsgla RECORD;
BEGIN
    FOR pg_var_pmsgla IN 
        SELECT pg_col_lahmts, pg_col_qtbiet 
        FROM pg_tbl_viydjt 
        WHERE pg_col_lahmts > pg_var_dtlzek
    LOOP
        pg_var_pspzkb := pg_var_pspzkb + pg_var_pmsgla.pg_col_qtbiet;
    END LOOP;
    
    RETURN pg_var_pspzkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctbwbn----- */
CREATE OR REPLACE FUNCTION pg_proc_ctbwbn(pg_var_ucnoxa INTEGER, pg_var_titybk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peyvgs INTEGER;
    pg_var_inktmf INTEGER;
BEGIN
    SELECT pg_col_wqzigp INTO pg_var_peyvgs
    FROM pg_tbl_gibiyc
    WHERE pg_col_uijoas = pg_var_titybk;
    
    IF pg_var_peyvgs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_inktmf := pg_var_ucnoxa * pg_var_peyvgs;
    
    IF pg_var_inktmf > 50 THEN
        pg_var_inktmf := 50;
    END IF;
    
    RETURN pg_var_inktmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kezqdo----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF pg_var_uizabu IS NULL THEN
        pg_var_uizabu := 0;
    END IF;
    
    pg_var_vfmewq := COUNT(*) FROM pg_tbl_vaiwgs WHERE pg_col_pkhsit = 0;
    
    IF ((SELECT pg_proc_wkdfiz(-38, 85, 58)))::boolean THEN
        pg_var_uizabu := (((SELECT pg_proc_opzues(59))::INTEGER) - (0) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ctbwbn(56, 50))::INTEGER) - (0) + COALESCE(pg_var_uizabu + pg_var_luamop, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifjkpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ifjkpr(pg_var_opnnkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alsqto INTEGER;
    pg_var_ohemxb RECORD;
BEGIN
    pg_var_alsqto := 0;
    
    FOR pg_var_ohemxb IN 
        SELECT pg_col_aubkus FROM pg_tbl_moqyvs 
        WHERE pg_col_lwbytg = 0 AND pg_col_aubkus >= pg_var_opnnkh
    LOOP
        pg_var_alsqto := pg_var_alsqto + pg_var_ohemxb.pg_col_aubkus;
    END LOOP;
    
    RETURN pg_var_alsqto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqvhaw----- */
CREATE OR REPLACE FUNCTION pg_proc_gqvhaw(pg_var_ptivrx INTEGER, pg_var_oqovkc INTEGER, pg_var_otsvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsucgc INTEGER;
    pg_var_zfenqs INTEGER;
    pg_var_fjogrx INTEGER;
BEGIN
    SELECT pg_col_alyvhz, pg_col_xprpsu 
    INTO pg_var_zfenqs, pg_var_fjogrx
    FROM pg_tbl_ccsrrq 
    WHERE pg_col_jxnktw = pg_var_ptivrx;
    
    IF pg_var_zfenqs IS NULL THEN
        RETURN (((SELECT pg_proc_kezqdo(-99, 53))::INTEGER) - (-63) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jsucgc := (((SELECT pg_proc_ifjkpr(-67))::INTEGER) - (85) + COALESCE(pg_var_jsucgc, 0));
    
    IF pg_var_jsucgc > 1000 THEN
        pg_var_jsucgc := pg_var_jsucgc - (pg_var_jsucgc * 10 / 100);
    END IF;
    
    RETURN pg_var_jsucgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nduhed----- */
CREATE OR REPLACE FUNCTION pg_proc_nduhed(pg_var_kctkif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyeclo INTEGER := 0;
    pg_var_shmfiw RECORD;
BEGIN
    FOR pg_var_shmfiw IN 
        SELECT pg_col_lriptb, pg_col_havvia 
        FROM pg_tbl_mkzxiy 
        WHERE pg_col_lriptb >= pg_var_kctkif
    LOOP
        IF pg_var_shmfiw.pg_col_havvia IS NOT NULL THEN
            pg_var_gyeclo := pg_var_gyeclo + pg_var_shmfiw.pg_col_havvia;
        END IF;
    END LOOP;
    
    RETURN pg_var_gyeclo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enhttb(pg_var_jmaiwp INTEGER, pg_var_cfqbdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cztwoi INTEGER;
    pg_var_vzokug INTEGER;
    pg_var_gkaawi INTEGER;
BEGIN
    SELECT pg_col_oapaxa, pg_col_uxjxzc INTO pg_var_cztwoi, pg_var_vzokug
    FROM pg_tbl_djjbhh WHERE pg_col_ujmzbt = pg_var_jmaiwp;
    
    IF pg_var_cztwoi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gkaawi := 0;
    
    IF ((SELECT pg_proc_mdgapy(-69)))::boolean THEN
        pg_var_gkaawi := (((SELECT pg_proc_gqvhaw(-25, 63, 68))::INTEGER) - (-1) + COALESCE(pg_var_gkaawi, 0));
    END IF;
    
    IF pg_var_vzokug < 30000 THEN
        pg_var_gkaawi := (((SELECT pg_proc_nduhed(24))::INTEGER) - (9375) + COALESCE(pg_var_gkaawi, 0));
    ELSIF pg_var_vzokug < 60000 THEN
        pg_var_gkaawi := pg_var_gkaawi + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_sizyyi(-72))::INTEGER) - (0) + COALESCE(pg_var_gkaawi, 0));
END;
$$ LANGUAGE plpgsql;