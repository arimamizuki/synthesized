/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ahooli (
    pg_col_nuaboy INTEGER PRIMARY KEY,
    pg_col_lmagjl INTEGER NOT NULL,
    pg_col_mptoxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahooli (pg_col_nuaboy, pg_col_lmagjl, pg_col_mptoxg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gjumxz (
    pg_col_xhkzdl INTEGER PRIMARY KEY,
    pg_col_rlqysg INTEGER NOT NULL,
    pg_col_dslfvu INTEGER
);
INSERT INTO pg_tbl_gjumxz (pg_col_xhkzdl, pg_col_rlqysg, pg_col_dslfvu) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_drsebr (
    pg_col_tfjwtc INTEGER PRIMARY KEY,
    pg_col_jxkdfj INTEGER NOT NULL,
    pg_col_dwzeki INTEGER NOT NULL
);
INSERT INTO pg_tbl_drsebr (pg_col_tfjwtc, pg_col_jxkdfj, pg_col_dwzeki) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rpngrb (
    pg_col_donpto INTEGER PRIMARY KEY,
    pg_col_wgnbkh INTEGER NOT NULL,
    pg_col_rogkql INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpngrb (pg_col_donpto, pg_col_wgnbkh, pg_col_rogkql) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cvvrua (
    pg_col_taotow INTEGER PRIMARY KEY,
    pg_col_xfgmvv INTEGER NOT NULL,
    pg_col_apgmpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvvrua (pg_col_taotow, pg_col_xfgmvv, pg_col_apgmpc) VALUES
(101, 5120, 2999),
(102, 12560, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_tcszjb (
    pg_col_pvjapv INTEGER PRIMARY KEY,
    pg_col_fcpxdi INTEGER NOT NULL,
    pg_col_dlxafk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcszjb (pg_col_pvjapv, pg_col_fcpxdi, pg_col_dlxafk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jdhncw (
    pg_col_bdxmes INTEGER PRIMARY KEY,
    pg_col_rvpzlp INTEGER NOT NULL,
    pg_col_npqfdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdhncw (pg_col_bdxmes, pg_col_rvpzlp, pg_col_npqfdh) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_incwsb (
    pg_col_mvjwwr INTEGER PRIMARY KEY,
    pg_col_iibmtk INTEGER NOT NULL,
    pg_col_vhcxdw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_incwsb (pg_col_mvjwwr, pg_col_iibmtk, pg_col_vhcxdw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hyvqif (
    pg_col_dwaugm INTEGER PRIMARY KEY,
    pg_col_asrlbg INTEGER NOT NULL,
    pg_col_gkurea INTEGER
);
INSERT INTO pg_tbl_hyvqif (pg_col_dwaugm, pg_col_asrlbg, pg_col_gkurea) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_azstev (
    pg_col_ftgmqh INTEGER PRIMARY KEY,
    pg_col_lqlbee INTEGER NOT NULL,
    pg_col_ostksz INTEGER
);
INSERT INTO pg_tbl_azstev (pg_col_ftgmqh, pg_col_lqlbee, pg_col_ostksz) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aoeibt----- */
CREATE OR REPLACE FUNCTION pg_proc_aoeibt(pg_var_qdnimw INTEGER, pg_var_omjivg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhfyrd INTEGER;
    pg_var_licihl INTEGER;
BEGIN
    SELECT pg_col_dslfvu INTO pg_var_nhfyrd
    FROM pg_tbl_gjumxz
    WHERE pg_col_xhkzdl = pg_var_qdnimw;
    
    IF pg_var_nhfyrd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_licihl := ((pg_var_nhfyrd - pg_var_omjivg) * 100) / NULLIF(pg_var_omjivg, 0);
    
    IF pg_var_licihl < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_licihl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqncxf----- */
CREATE OR REPLACE FUNCTION pg_proc_yqncxf(pg_var_aqtknj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvtrli INTEGER;
    pg_var_mdunee INTEGER;
    pg_var_ueclbi INTEGER;
BEGIN
    SELECT pg_col_jxkdfj, pg_col_dwzeki 
    INTO pg_var_mdunee, pg_var_ueclbi
    FROM pg_tbl_drsebr 
    WHERE pg_col_tfjwtc = pg_var_aqtknj;
    
    IF pg_var_mdunee > 0 THEN
        pg_var_xvtrli := (pg_var_ueclbi * 1000) / (pg_var_mdunee * 100);
    ELSE
        pg_var_xvtrli := 0;
    END IF;
    
    RETURN pg_var_xvtrli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmdaul----- */
CREATE OR REPLACE FUNCTION pg_proc_hmdaul(pg_var_ppjxrk INTEGER, pg_var_dkemvh INTEGER, pg_var_qyrytg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knfqgc INTEGER;
    pg_var_lajecm INTEGER;
    pg_var_mnhpbc INTEGER;
BEGIN
    IF pg_var_qyrytg <= pg_var_dkemvh THEN
        pg_var_knfqgc := pg_var_ppjxrk;
    ELSE
        pg_var_lajecm := pg_var_qyrytg - pg_var_dkemvh;
        SELECT SUM(pg_col_npqfdh) INTO pg_var_mnhpbc
        FROM pg_tbl_jdhncw
        WHERE pg_col_rvpzlp >= pg_var_lajecm;
        
        IF pg_var_mnhpbc IS NULL THEN
            pg_var_mnhpbc := pg_var_lajecm * 10;
        END IF;
        
        pg_var_knfqgc := pg_var_ppjxrk + pg_var_mnhpbc;
    END IF;
    
    RETURN pg_var_knfqgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irovra----- */
CREATE OR REPLACE FUNCTION pg_proc_irovra(pg_var_ttyaaf INTEGER, pg_var_crpwoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdfzln INTEGER;
    pg_var_qhdlow INTEGER;
    pg_var_owxdvj INTEGER;
BEGIN
    pg_var_wdfzln := pg_var_ttyaaf * 10;
    
    IF pg_var_crpwoy > 3 THEN
        pg_var_qhdlow := pg_var_crpwoy * 5;
    ELSE
        pg_var_qhdlow := 0;
    END IF;
    
    pg_var_owxdvj := pg_var_wdfzln - pg_var_qhdlow;
    
    IF pg_var_owxdvj < 0 THEN
        pg_var_owxdvj := 0;
    END IF;
    
    RETURN pg_var_owxdvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tobiqm----- */
CREATE OR REPLACE FUNCTION pg_proc_tobiqm(pg_var_lzcuuj INTEGER, pg_var_jcbxqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxvzig INTEGER;
    pg_var_kpbqpx INTEGER;
BEGIN
    IF pg_var_lzcuuj = 1 THEN
        pg_var_rxvzig := 2;
    ELSIF pg_var_lzcuuj = 2 THEN
        pg_var_rxvzig := 3;
    ELSE
        pg_var_rxvzig := 1;
    END IF;
    
    SELECT (pg_var_jcbxqt * pg_var_rxvzig) + COALESCE(SUM(pg_col_asrlbg), 0)
    INTO pg_var_kpbqpx
    FROM pg_tbl_hyvqif
    WHERE pg_col_gkurea >= 9;
    
    RETURN pg_var_kpbqpx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbkwdb----- */
CREATE OR REPLACE FUNCTION pg_proc_qbkwdb(pg_var_uiavqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufsfhx INTEGER := 0;
    pg_var_hhppcw RECORD;
BEGIN
    FOR pg_var_hhppcw IN 
        SELECT pg_col_wgnbkh, pg_col_rogkql 
        FROM pg_tbl_rpngrb 
        WHERE pg_col_donpto BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_hmdaul(38, -85, -51)))::boolean THEN
            pg_var_ufsfhx := (((SELECT pg_proc_irovra(-50, -52))::INTEGER ) - (0) + COALESCE(pg_var_ufsfhx, 0));
        END IF;
    END LOOP;
    
    pg_var_ufsfhx := pg_var_ufsfhx * pg_var_uiavqj;
    
    IF pg_var_ufsfhx > 1000 THEN
        pg_var_ufsfhx := pg_var_ufsfhx - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_tobiqm(-92, 19))::INTEGER) - (42) + COALESCE(pg_var_ufsfhx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moftei----- */
CREATE OR REPLACE FUNCTION pg_proc_moftei(pg_var_cnahll INTEGER, pg_var_hqznbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzhmdv INTEGER;
    pg_var_eziabc INTEGER;
    pg_var_gqwkuu INTEGER;
    pg_var_eeosbu INTEGER := 5;
BEGIN
    SELECT pg_col_xfgmvv, pg_col_apgmpc INTO pg_var_eziabc, pg_var_gqwkuu
    FROM pg_tbl_cvvrua
    WHERE pg_col_taotow = pg_var_cnahll;
    
    IF pg_var_eziabc + pg_var_hqznbr <= 10240 THEN
        pg_var_kzhmdv := pg_var_gqwkuu;
    ELSE
        pg_var_kzhmdv := pg_var_gqwkuu + ((pg_var_eziabc + pg_var_hqznbr - 10240) * pg_var_eeosbu);
    END IF;
    
    RETURN pg_var_kzhmdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wviayn----- */
CREATE OR REPLACE FUNCTION pg_proc_wviayn(pg_var_vmndzk INTEGER, pg_var_smfoms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfjwnb INTEGER;
    pg_var_zydpvl INTEGER;
    pg_var_bmiskj INTEGER;
BEGIN
    SELECT pg_col_lqlbee, pg_col_ostksz 
    INTO pg_var_zydpvl, pg_var_bmiskj
    FROM pg_tbl_azstev 
    WHERE pg_col_ftgmqh = pg_var_vmndzk;
    
    IF pg_var_zydpvl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nfjwnb := (pg_var_zydpvl * 2) + (pg_var_bmiskj * 10) + pg_var_smfoms;
    
    IF pg_var_nfjwnb > 200 THEN
        pg_var_nfjwnb := 200;
    ELSIF pg_var_nfjwnb < 0 THEN
        pg_var_nfjwnb := 0;
    END IF;
    
    RETURN pg_var_nfjwnb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmmdos----- */
CREATE OR REPLACE FUNCTION pg_proc_mmmdos(pg_var_gzxege INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbkmpt INTEGER := 0;
    pg_var_bjbgrl RECORD;
BEGIN
    FOR pg_var_bjbgrl IN 
        SELECT pg_col_fcpxdi, pg_col_dlxafk 
        FROM pg_tbl_tcszjb 
        WHERE pg_col_pvjapv BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_wviayn(57, -35)))::boolean THEN
            pg_var_rbkmpt := pg_var_rbkmpt + pg_var_bjbgrl.pg_col_fcpxdi;
        END IF;
    END LOOP;
    
    RETURN pg_var_rbkmpt * pg_var_gzxege;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hejllq(pg_var_zlbrcg INTEGER, pg_var_igrqkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipiewh INTEGER;
    pg_var_kxxffd INTEGER;
    pg_var_ceeqwz INTEGER;
BEGIN
    SELECT pg_col_lmagjl, pg_col_mptoxg 
    INTO pg_var_kxxffd, pg_var_ceeqwz
    FROM pg_tbl_ahooli 
    WHERE pg_col_nuaboy = pg_var_zlbrcg;
    
    IF ((SELECT pg_proc_moftei(-14, -100)))::boolean THEN
        RETURN (((SELECT pg_proc_aoeibt(-35, -35))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ipiewh := (((SELECT pg_proc_yqncxf(97))::INTEGER) - (0) + COALESCE(pg_var_ipiewh, 0));
    
    IF ((SELECT pg_proc_mmmdos(66)))::boolean THEN
        pg_var_ipiewh := (((SELECT pg_proc_qbkwdb(-40))::INTEGER) - (-3000) + COALESCE(pg_var_ipiewh, 0));
    END IF;
    
    RETURN pg_var_ipiewh;
END;
$$ LANGUAGE plpgsql;