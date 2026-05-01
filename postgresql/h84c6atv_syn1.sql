/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zxucli (
    pg_col_lxjflg INTEGER PRIMARY KEY,
    pg_col_zkgqkg INTEGER NOT NULL,
    pg_col_bewnuh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zxucli (pg_col_lxjflg, pg_col_zkgqkg, pg_col_bewnuh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ucxnok (
    pg_col_osokvk INTEGER PRIMARY KEY,
    pg_col_wlgylz INTEGER NOT NULL,
    pg_col_lavqgt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucxnok (pg_col_osokvk, pg_col_wlgylz, pg_col_lavqgt) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zqvrag (
    pg_col_bfcelx INTEGER PRIMARY KEY,
    pg_col_qwcvjb INTEGER NOT NULL,
    pg_col_mduzbe INTEGER
);
INSERT INTO pg_tbl_zqvrag (pg_col_bfcelx, pg_col_qwcvjb, pg_col_mduzbe) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lcdomu (
    pg_col_kigcpk INTEGER PRIMARY KEY,
    pg_col_vbabtx INTEGER NOT NULL,
    pg_col_riuupl INTEGER
);
INSERT INTO pg_tbl_lcdomu (pg_col_kigcpk, pg_col_vbabtx, pg_col_riuupl) VALUES
(101, 3, 2023),
(102, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_nyfoof (
    pg_col_mxrshs INTEGER PRIMARY KEY,
    pg_col_kjtxdv INTEGER NOT NULL,
    pg_col_zirqfq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyfoof (pg_col_mxrshs, pg_col_kjtxdv, pg_col_zirqfq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vspuog (
    pg_col_guimus INTEGER PRIMARY KEY,
    pg_col_aeuwls INTEGER NOT NULL,
    pg_col_drsfgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vspuog (pg_col_guimus, pg_col_aeuwls, pg_col_drsfgw) VALUES
(1, 3, 450),
(2, 5, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ypeoeq----- */
CREATE OR REPLACE FUNCTION pg_proc_ypeoeq(pg_var_ojiebg INTEGER, pg_var_nnvwsy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbhdfn INTEGER;
    pg_var_csnhgp INTEGER;
BEGIN
    SELECT pg_col_drsfgw INTO pg_var_csnhgp 
    FROM pg_tbl_vspuog 
    WHERE pg_col_guimus = pg_var_ojiebg;
    
    IF pg_var_csnhgp > pg_var_nnvwsy THEN
        pg_var_zbhdfn := (pg_var_csnhgp - pg_var_nnvwsy) * 80 / 100;
    ELSE
        pg_var_zbhdfn := 0;
    END IF;
    
    RETURN pg_var_zbhdfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnwpfp----- */
CREATE OR REPLACE FUNCTION pg_proc_wnwpfp(pg_var_iasshk INTEGER, pg_var_tcgjzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmeiaq INTEGER;
    pg_var_spytdw INTEGER;
    pg_var_lxgmvt INTEGER;
BEGIN
    SELECT pg_col_kjtxdv INTO pg_var_hmeiaq FROM pg_tbl_nyfoof WHERE pg_col_mxrshs = pg_var_iasshk;
    
    pg_var_spytdw := 30000;
    pg_var_lxgmvt := 0;
    
    IF pg_var_hmeiaq < pg_var_spytdw THEN
        pg_var_lxgmvt := pg_var_lxgmvt + 50;
    END IF;
    
    IF pg_var_tcgjzs > 7 THEN
        pg_var_lxgmvt := pg_var_lxgmvt + 30;
    ELSIF pg_var_tcgjzs > 3 THEN
        pg_var_lxgmvt := pg_var_lxgmvt + 15;
    END IF;
    
    IF pg_var_hmeiaq < 10000 THEN
        pg_var_lxgmvt := pg_var_lxgmvt + 20;
    END IF;
    
    RETURN pg_var_lxgmvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjrjfz----- */
CREATE OR REPLACE FUNCTION pg_proc_yjrjfz(pg_var_znapez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kglopp INTEGER;
    pg_var_glcknv INTEGER;
    pg_var_xwkpiw INTEGER;
BEGIN
    SELECT pg_col_qwcvjb, pg_col_mduzbe 
    INTO pg_var_kglopp, pg_var_glcknv
    FROM pg_tbl_zqvrag 
    WHERE pg_col_bfcelx = pg_var_znapez;
    
    IF pg_var_kglopp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xwkpiw := (100 - pg_var_kglopp * 5) + (pg_var_glcknv * 15);
    
    IF pg_var_xwkpiw < 0 THEN
        pg_var_xwkpiw := 0;
    ELSIF pg_var_xwkpiw > 100 THEN
        pg_var_xwkpiw := 100;
    END IF;
    
    RETURN pg_var_xwkpiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chftnu----- */
CREATE OR REPLACE FUNCTION pg_proc_chftnu(pg_var_vadxfo INTEGER, pg_var_llecaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icmnev INTEGER;
    pg_var_mvkyze INTEGER;
BEGIN
    SELECT pg_col_vbabtx, pg_col_riuupl INTO pg_var_icmnev, pg_var_mvkyze
    FROM pg_tbl_lcdomu
    WHERE pg_col_kigcpk = pg_var_vadxfo;
    
    IF pg_var_icmnev IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_llecaw - pg_var_mvkyze >= 2 THEN
        pg_var_icmnev := pg_var_icmnev + 1;
    END IF;
    
    RETURN pg_var_icmnev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atwxbt----- */
CREATE OR REPLACE FUNCTION pg_proc_atwxbt(pg_var_zlcism INTEGER, pg_var_jqambj INTEGER, pg_var_ngqqtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqddnr INTEGER;
    pg_var_fotcja INTEGER;
BEGIN
    SELECT pg_col_wlgylz INTO pg_var_iqddnr 
    FROM pg_tbl_ucxnok 
    WHERE pg_col_osokvk = pg_var_zlcism;
    
    IF ((SELECT pg_proc_yjrjfz(97)))::boolean THEN
        pg_var_fotcja := (((SELECT pg_proc_wnwpfp(71, 16))::INTEGER) - (30) + COALESCE(pg_var_fotcja, 0))0 + pg_var_jqambj;
    ELSIF pg_var_jqambj > 7 THEN
        pg_var_fotcja := (((SELECT pg_proc_chftnu(-94, 84))::INTEGER) - (0) + COALESCE(pg_var_fotcja, 0));
    ELSE
        pg_var_fotcja := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ypeoeq(-73, 44))::INTEGER) - (0) + COALESCE(pg_var_fotcja, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xwizty(pg_var_hwubdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqzuwx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yqzuwx
    FROM pg_tbl_zxucli
    WHERE pg_col_zkgqkg = pg_var_hwubdp AND NOT pg_col_bewnuh;
    
    RETURN (((SELECT pg_proc_atwxbt(-58, 10, 62))::INTEGER) - (5) + COALESCE(pg_var_yqzuwx, 0));
END;
$$ LANGUAGE plpgsql;