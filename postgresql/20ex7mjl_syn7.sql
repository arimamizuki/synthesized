/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uiumvj (
    pg_col_qtabca INTEGER PRIMARY KEY,
    pg_col_ndjpcn INTEGER NOT NULL,
    pg_col_bqpmgm INTEGER
);
INSERT INTO pg_tbl_uiumvj (pg_col_qtabca, pg_col_ndjpcn, pg_col_bqpmgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wmdizq (
    pg_col_mbjvmx INTEGER PRIMARY KEY,
    pg_col_cntbrk INTEGER NOT NULL,
    pg_col_jouppe INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmdizq (pg_col_mbjvmx, pg_col_cntbrk, pg_col_jouppe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hpippe (
    pg_col_qflckm INTEGER PRIMARY KEY,
    pg_col_bezsig INTEGER NOT NULL,
    pg_col_araoel INTEGER
);
INSERT INTO pg_tbl_hpippe (pg_col_qflckm, pg_col_bezsig, pg_col_araoel) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_zcztot (
    pg_col_paqsfd INTEGER PRIMARY KEY,
    pg_col_rfhbpz INTEGER NOT NULL,
    pg_col_ajemqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcztot (pg_col_paqsfd, pg_col_rfhbpz, pg_col_ajemqw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bnwlwj (
    pg_col_xrevhy INTEGER PRIMARY KEY,
    pg_col_edajul INTEGER NOT NULL,
    pg_col_qlykhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnwlwj (pg_col_xrevhy, pg_col_edajul, pg_col_qlykhi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wydhln (
    pg_col_flmjfs INTEGER PRIMARY KEY,
    pg_col_mrbzsj INTEGER NOT NULL,
    pg_col_kzqswq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wydhln (pg_col_flmjfs, pg_col_mrbzsj, pg_col_kzqswq) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_qxmrog (
    pg_col_tsqgwp INTEGER PRIMARY KEY,
    pg_col_qremgk INTEGER NOT NULL,
    pg_col_diwpqo INTEGER
);
INSERT INTO pg_tbl_qxmrog (pg_col_tsqgwp, pg_col_qremgk, pg_col_diwpqo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_chjnqf (
    pg_col_qzschf INTEGER PRIMARY KEY,
    pg_col_xpimdc INTEGER NOT NULL,
    pg_col_cfetbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_chjnqf (pg_col_qzschf, pg_col_xpimdc, pg_col_cfetbd) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ushlxa (
    pg_col_tibrrw INTEGER PRIMARY KEY,
    pg_col_bmlggc INTEGER NOT NULL,
    pg_col_xtqmed INTEGER NOT NULL
);
INSERT INTO pg_tbl_ushlxa (pg_col_tibrrw, pg_col_bmlggc, pg_col_xtqmed) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sguymu (
    pg_var_xidivk INTEGER,
    pg_col_onhsku DATE,
    pg_col_qhunpc INTEGER,
    pg_col_atntos INTEGER
);
INSERT INTO pg_tbl_sguymu (pg_var_xidivk, pg_col_onhsku, pg_col_qhunpc, pg_col_atntos) VALUES
(1, '2024-03-01', 500, 30),
(1, '2024-03-02', 480, 60),
(2, '2024-03-01', 600, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_irvujf (
    pg_col_korzsy INTEGER PRIMARY KEY,
    pg_col_vxcjmd INTEGER NOT NULL,
    pg_col_evlrcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_irvujf (pg_col_korzsy, pg_col_vxcjmd, pg_col_evlrcc) VALUES
(101, 45, 50),
(102, 38, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kkyzjx----- */
CREATE OR REPLACE FUNCTION pg_proc_kkyzjx(pg_var_chodyk INTEGER, pg_var_cushuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkhrkl INTEGER;
    pg_var_osfgwm INTEGER;
    pg_var_xqxrwj INTEGER := 7;
BEGIN
    SELECT pg_col_cntbrk INTO pg_var_osfgwm
    FROM pg_tbl_wmdizq
    WHERE pg_col_mbjvmx = pg_var_chodyk;
    
    IF pg_var_osfgwm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_cushuk >= pg_var_xqxrwj THEN
        pg_var_kkhrkl := 100;
    ELSIF pg_var_osfgwm < 30000 THEN
        pg_var_kkhrkl := 80;
    ELSE
        pg_var_kkhrkl := 20 + (pg_var_cushuk * 10);
    END IF;
    
    RETURN pg_var_kkhrkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddqewl----- */
CREATE OR REPLACE FUNCTION pg_proc_ddqewl(pg_var_xidivk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqvkjo INTEGER;
    pg_var_bwbkld INTEGER;
BEGIN
    SELECT AVG(pg_col_qhunpc), AVG(pg_col_atntos) INTO pg_var_rqvkjo, pg_var_bwbkld
    FROM pg_tbl_sguymu WHERE pg_var_xidivk = pg_var_xidivk;
    IF pg_var_rqvkjo IS NULL OR pg_var_rqvkjo = 0 THEN
        RETURN 0;
    END IF;
    RETURN 100 - (COALESCE(pg_var_bwbkld, 0) / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibdvno----- */
CREATE OR REPLACE FUNCTION pg_proc_ibdvno(pg_var_kppayw INTEGER, pg_var_ilmzvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxoxcn INTEGER;
    pg_var_gdnpih INTEGER;
BEGIN
    SELECT pg_col_kzqswq INTO pg_var_hxoxcn
    FROM pg_tbl_wydhln
    WHERE pg_col_flmjfs = pg_var_kppayw;
    
    IF pg_var_hxoxcn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gdnpih := pg_var_hxoxcn - pg_var_ilmzvs;
    
    IF pg_var_gdnpih < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gdnpih;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfwqwc----- */
CREATE OR REPLACE FUNCTION pg_proc_cfwqwc(pg_var_rkiico INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxuret INTEGER;
    pg_var_afmgal INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gxuret
    FROM pg_tbl_bnwlwj
    WHERE pg_col_edajul <= pg_col_qlykhi;
    
    IF pg_var_gxuret > 0 THEN
        pg_var_afmgal := pg_var_rkiico + pg_var_gxuret;
    ELSE
        pg_var_afmgal := pg_var_rkiico;
    END IF;
    
    RETURN pg_var_afmgal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsomds----- */
CREATE OR REPLACE FUNCTION pg_proc_gsomds(pg_var_vdqzks INTEGER, pg_var_dykpaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbcret INTEGER;
    pg_var_usgnng INTEGER;
    pg_var_sdjxvy INTEGER := 0;
BEGIN
    SELECT pg_col_cfetbd INTO pg_var_sbcret FROM pg_tbl_chjnqf WHERE pg_col_qzschf = 101;
    
    pg_var_usgnng := pg_var_sbcret - (pg_var_sbcret * pg_var_dykpaw / 100);
    
    IF pg_var_vdqzks > 100 THEN
        pg_var_sdjxvy := pg_var_usgnng * 2;
    ELSE
        pg_var_sdjxvy := pg_var_sbcret * 2;
    END IF;
    
    RETURN pg_var_sdjxvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeyzly----- */
CREATE OR REPLACE FUNCTION pg_proc_oeyzly(pg_var_dlwrku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llwhry INTEGER := 0;
    pg_var_nsehjf RECORD;
BEGIN
    FOR pg_var_nsehjf IN SELECT pg_col_qremgk, pg_col_diwpqo FROM pg_tbl_qxmrog
    LOOP
        IF pg_var_nsehjf.pg_col_qremgk > pg_var_dlwrku THEN
            pg_var_llwhry := pg_var_llwhry + pg_var_nsehjf.pg_col_diwpqo;
        END IF;
    END LOOP;
    
    IF pg_var_llwhry > 50 THEN
        pg_var_llwhry := 50;
    END IF;
    
    RETURN pg_var_llwhry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlwiwx----- */
CREATE OR REPLACE FUNCTION pg_proc_xlwiwx(pg_var_wqvszz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_leqggq INTEGER;
    pg_var_ljuczp INTEGER;
    pg_var_okqxvd INTEGER;
BEGIN
    SELECT pg_col_bmlggc, pg_col_xtqmed 
    INTO pg_var_ljuczp, pg_var_okqxvd
    FROM pg_tbl_ushlxa 
    WHERE pg_col_tibrrw = pg_var_wqvszz;
    
    IF pg_var_ljuczp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_leqggq := pg_var_ljuczp * 10;
    
    IF pg_var_okqxvd > 90 THEN
        pg_var_leqggq := pg_var_leqggq + 20;
    ELSIF pg_var_okqxvd > 60 THEN
        pg_var_leqggq := pg_var_leqggq + 10;
    ELSE
        pg_var_leqggq := pg_var_leqggq - 5;
    END IF;
    
    RETURN GREATEST(pg_var_leqggq, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhjcdt----- */
CREATE OR REPLACE FUNCTION pg_proc_lhjcdt(pg_var_pqhsmr INTEGER, pg_var_ziiihh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dezovd INTEGER;
    pg_var_qrilsk INTEGER;
    pg_var_mlaxso INTEGER;
BEGIN
    SELECT pg_col_rfhbpz INTO pg_var_qrilsk 
    FROM pg_tbl_zcztot 
    WHERE pg_col_paqsfd = pg_var_pqhsmr;
    
    IF ((SELECT pg_proc_cfwqwc(73)))::boolean THEN
        RETURN (((SELECT pg_proc_ibdvno(35, -94))::INTEGER) - (-1) + COALESCE((((SELECT pg_proc_ddqewl(-41))::INTEGER) - (0) + COALESCE(0, 0)), 0));
    END IF;
    
    pg_var_dezovd := (((SELECT pg_proc_oeyzly(48))::INTEGER) - (0) + COALESCE(pg_var_dezovd, 0));
    
    IF ((SELECT pg_proc_gsomds(58, -31)))::boolean THEN
        pg_var_mlaxso := (((SELECT pg_proc_xlwiwx(43))::INTEGER) - (0) + COALESCE(pg_var_mlaxso, 0));
        IF pg_var_mlaxso < 0 THEN
            pg_var_mlaxso := 0;
        END IF;
        RETURN pg_var_mlaxso;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowfie----- */
CREATE OR REPLACE FUNCTION pg_proc_nowfie(pg_var_haetek INTEGER, pg_var_aizeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrxoye INTEGER;
    pg_var_kdfclc INTEGER;
BEGIN
    SELECT pg_col_araoel INTO pg_var_xrxoye
    FROM pg_tbl_hpippe
    WHERE pg_col_qflckm = pg_var_haetek;
    
    IF pg_var_xrxoye IS NULL THEN
        RETURN (((SELECT pg_proc_lhjcdt(-71, 66))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kdfclc := ((pg_var_xrxoye - pg_var_aizeep) * 100) / NULLIF(pg_var_aizeep, 0);
    
    IF pg_var_kdfclc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kdfclc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smvwws----- */
CREATE OR REPLACE FUNCTION pg_proc_smvwws(pg_var_xrqziq INTEGER, pg_var_zkeups INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpsqrk INTEGER;
    pg_var_dyubqf INTEGER;
BEGIN
    SELECT pg_col_vxcjmd + pg_var_zkeups INTO pg_var_zpsqrk
    FROM pg_tbl_irvujf
    WHERE pg_col_korzsy = pg_var_xrqziq;
    
    IF pg_var_zpsqrk >= 50 THEN
        pg_var_dyubqf := 1;
    ELSE
        pg_var_dyubqf := 0;
    END IF;
    
    RETURN pg_var_dyubqf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofkdoo(pg_var_wgbiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dflngy INTEGER;
    pg_var_qftume RECORD;
BEGIN
    pg_var_dflngy := (((SELECT pg_proc_kkyzjx(-42, 85))::INTEGER) - (0) + COALESCE(pg_var_dflngy, 0));
    
    SELECT pg_col_ndjpcn, pg_col_bqpmgm INTO pg_var_qftume
    FROM pg_tbl_uiumvj 
    WHERE pg_col_qtabca = pg_var_wgbiub;
    
    IF FOUND THEN
        IF ((SELECT pg_proc_smvwws(-60, -100)))::boolean THEN
            pg_var_dflngy := (((SELECT pg_proc_nowfie(-45, -58))::INTEGER) - (-1) + COALESCE(pg_var_dflngy, 0));
        ELSE
            pg_var_dflngy := -1;
        END IF;
    ELSE
        pg_var_dflngy := -2;
    END IF;
    
    RETURN pg_var_dflngy;
END;
$$ LANGUAGE plpgsql;