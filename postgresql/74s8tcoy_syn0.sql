/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ublrza (
    pg_col_xruwhs INTEGER PRIMARY KEY,
    pg_col_jiywzj INTEGER NOT NULL,
    pg_col_zjawbw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ublrza (pg_col_xruwhs, pg_col_jiywzj, pg_col_zjawbw) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_bdukth (
    pg_col_inctgq INTEGER PRIMARY KEY,
    pg_col_dmdjfk INTEGER NOT NULL,
    pg_col_vzerzl INTEGER
);
INSERT INTO pg_tbl_bdukth (pg_col_inctgq, pg_col_dmdjfk, pg_col_vzerzl) VALUES
(101, 5000, 12500),
(102, 7500, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_erashx (
    pg_col_eivzlu INTEGER PRIMARY KEY,
    pg_col_kyobfd INTEGER NOT NULL,
    pg_col_wzwpyy INTEGER
);
INSERT INTO pg_tbl_erashx (pg_col_eivzlu, pg_col_kyobfd, pg_col_wzwpyy) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_ptqjnw (
    pg_col_prjzcx INTEGER PRIMARY KEY,
    pg_col_qpvvvp INTEGER NOT NULL,
    pg_col_cilfky INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ptqjnw (pg_col_prjzcx, pg_col_qpvvvp, pg_col_cilfky) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ssdudq (
    pg_col_nzfvgr INTEGER PRIMARY KEY,
    pg_col_dpofhk INTEGER NOT NULL,
    pg_col_necjat INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssdudq (pg_col_nzfvgr, pg_col_dpofhk, pg_col_necjat) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ojkdpx (
    pg_col_lxpwqj INTEGER PRIMARY KEY,
    pg_col_dqfqkx INTEGER NOT NULL,
    pg_col_xupqol INTEGER
);
INSERT INTO pg_tbl_ojkdpx (pg_col_lxpwqj, pg_col_dqfqkx, pg_col_xupqol) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ootnxd (
    pg_col_vonofz INTEGER PRIMARY KEY,
    pg_col_ldssjc INTEGER NOT NULL,
    pg_col_sydowd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ootnxd (pg_col_vonofz, pg_col_ldssjc, pg_col_sydowd) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jlttjz----- */
CREATE OR REPLACE FUNCTION pg_proc_jlttjz(pg_var_uxiksr INTEGER, pg_var_wltksz INTEGER, pg_var_dyddtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwvexm INTEGER;
    pg_var_wnhdis INTEGER;
    pg_var_wdadvo INTEGER;
BEGIN
    pg_var_xwvexm := (14 - pg_var_wltksz) / 12;
    pg_var_wnhdis := pg_var_uxiksr + 4800 - pg_var_xwvexm;
    pg_var_wdadvo := pg_var_wltksz + 12 * pg_var_xwvexm - 3;
    RETURN pg_var_dyddtx + (153 * pg_var_wdadvo + 2) / 5 + 365 * pg_var_wnhdis + pg_var_wnhdis / 4 - pg_var_wnhdis / 100 + pg_var_wnhdis / 400 - 32045;
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

/* -----Procedure pg_proc_kmkwzs----- */
CREATE OR REPLACE FUNCTION pg_proc_kmkwzs(pg_var_zzmkds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awnrfb INTEGER;
    pg_var_tkpywd RECORD;
BEGIN
    pg_var_awnrfb := 0;
    
    SELECT pg_col_dqfqkx, pg_col_xupqol INTO pg_var_tkpywd
    FROM pg_tbl_ojkdpx 
    WHERE pg_col_lxpwqj = pg_var_zzmkds;
    
    IF FOUND THEN
        IF pg_var_tkpywd.pg_col_xupqol > 0 THEN
            pg_var_awnrfb := (pg_var_tkpywd.pg_col_dqfqkx * 10) / pg_var_tkpywd.pg_col_xupqol;
        ELSE
            pg_var_awnrfb := pg_var_tkpywd.pg_col_dqfqkx * 10;
        END IF;
    ELSE
        pg_var_awnrfb := -1;
    END IF;
    
    RETURN pg_var_awnrfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amzbmq----- */
CREATE OR REPLACE FUNCTION pg_proc_amzbmq(pg_var_xfilyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtapzp INTEGER;
    pg_var_ekesgw INTEGER;
    pg_var_jiddzr INTEGER;
BEGIN
    SELECT pg_col_necjat / pg_col_dpofhk INTO pg_var_wtapzp
    FROM pg_tbl_ssdudq
    WHERE pg_col_nzfvgr = pg_var_xfilyy;
    
    IF pg_var_wtapzp > 3 THEN
        pg_var_ekesgw := (SELECT pg_col_necjat FROM pg_tbl_ssdudq WHERE pg_col_nzfvgr = pg_var_xfilyy);
        pg_var_jiddzr := (((SELECT pg_proc_kmkwzs(95))::INTEGER) - (-1) + COALESCE(pg_var_jiddzr, 0));
        RETURN pg_var_jiddzr * 2;
    ELSE
        RETURN (((SELECT pg_proc_vxmalg(-5, 26))::INTEGER) - (0) + COALESCE(pg_var_wtapzp * 50, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywrpwx----- */
CREATE OR REPLACE FUNCTION pg_proc_ywrpwx(pg_var_zbdcxn INTEGER, pg_var_ylfntl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcsjny INTEGER;
    pg_var_laufit INTEGER;
    pg_var_laoqbc INTEGER;
BEGIN
    SELECT pg_col_kyobfd, pg_col_wzwpyy INTO pg_var_laufit, pg_var_laoqbc
    FROM pg_tbl_erashx
    WHERE pg_col_eivzlu = pg_var_zbdcxn;
    
    IF pg_var_laoqbc > 80 THEN
        pg_var_hcsjny := (pg_var_laufit * pg_var_ylfntl) + 10;
    ELSIF pg_var_laoqbc > 70 THEN
        pg_var_hcsjny := (pg_var_laufit * pg_var_ylfntl) + 5;
    ELSE
        pg_var_hcsjny := pg_var_laufit * pg_var_ylfntl;
    END IF;
    
    RETURN pg_var_hcsjny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhdram----- */
CREATE OR REPLACE FUNCTION pg_proc_yhdram(pg_var_udthaf INTEGER, pg_var_gpityw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_udthaf + pg_var_gpityw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmbgfg----- */
CREATE OR REPLACE FUNCTION pg_proc_gmbgfg(pg_var_dpyvom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifngpr INTEGER := 0;
    pg_var_dmynxp RECORD;
BEGIN
    FOR pg_var_dmynxp IN 
        SELECT pg_col_qpvvvp, pg_col_cilfky 
        FROM pg_tbl_ptqjnw 
        WHERE pg_col_prjzcx BETWEEN 100 AND 200
    LOOP
        IF pg_var_dmynxp.pg_col_cilfky = 0 THEN
            pg_var_ifngpr := pg_var_ifngpr + pg_var_dmynxp.pg_col_qpvvvp;
        END IF;
    END LOOP;
    
    RETURN pg_var_ifngpr * pg_var_dpyvom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skuxyx----- */
CREATE OR REPLACE FUNCTION pg_proc_skuxyx(pg_var_pranrl INTEGER, pg_var_cgbntd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyuomy INTEGER;
    pg_var_beaobl INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vzerzl, 0) INTO pg_var_qyuomy
    FROM pg_tbl_bdukth
    WHERE pg_col_inctgq = pg_var_pranrl;
    
    IF pg_var_qyuomy = 0 THEN
        RETURN (((SELECT pg_proc_yhdram(-50, 54))::INTEGER) - (4) + COALESCE(-100, 0));
    END IF;
    
    pg_var_beaobl := (((SELECT pg_proc_amzbmq(78))::INTEGER) - (0) + COALESCE(pg_var_beaobl, 0));
    
    IF ((SELECT pg_proc_jlttjz(2, 1, 88)))::boolean THEN
        RETURN -50;
    ELSIF ((SELECT pg_proc_ywrpwx(70, 40)))::boolean THEN
        RETURN 300;
    ELSE
        RETURN (((SELECT pg_proc_gmbgfg(-51))::INTEGER) - (-3825) + COALESCE(pg_var_beaobl, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnmyum(pg_var_nxltpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_siavra INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_siavra
    FROM pg_tbl_ublrza
    WHERE pg_col_jiywzj = pg_var_nxltpu AND pg_col_zjawbw = false;
    
    RETURN (((SELECT pg_proc_skuxyx(44, 78))::INTEGER) - (0) + COALESCE(pg_var_siavra, 0));
END;
$$ LANGUAGE plpgsql;