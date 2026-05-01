/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuexeg (
    pg_col_jtstmg INTEGER PRIMARY KEY,
    pg_col_jlivjs INTEGER NOT NULL,
    pg_col_bgxkcf INTEGER
);
INSERT INTO pg_tbl_fuexeg (pg_col_jtstmg, pg_col_jlivjs, pg_col_bgxkcf) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_mgpcqp (
    time INTEGER
);
INSERT INTO pg_tbl_mgpcqp (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_kclqvb (
    pg_col_qiycgp INTEGER PRIMARY KEY,
    pg_col_rrpnhr INTEGER NOT NULL,
    pg_col_nkftyn INTEGER
);
INSERT INTO pg_tbl_kclqvb (pg_col_qiycgp, pg_col_rrpnhr, pg_col_nkftyn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rwpyut (
    pg_col_rnawgm INTEGER PRIMARY KEY,
    pg_col_acqnpt INTEGER NOT NULL,
    pg_col_bfbkeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwpyut (pg_col_rnawgm, pg_col_acqnpt, pg_col_bfbkeh) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iqcfbp (
    pg_col_anybzl INTEGER PRIMARY KEY,
    pg_col_kunazb INTEGER NOT NULL,
    pg_col_nemanl INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqcfbp (pg_col_anybzl, pg_col_kunazb, pg_col_nemanl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lmspjw (
    pg_col_cmjfpb INTEGER PRIMARY KEY,
    pg_col_gsugkw INTEGER NOT NULL,
    pg_col_kodmsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmspjw (pg_col_cmjfpb, pg_col_gsugkw, pg_col_kodmsw) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yteisg (
    pg_col_gurybt INTEGER PRIMARY KEY,
    pg_col_fcpzuq INTEGER NOT NULL,
    pg_col_apxwrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yteisg (pg_col_gurybt, pg_col_fcpzuq, pg_col_apxwrm) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_azstev (
    pg_col_ftgmqh INTEGER PRIMARY KEY,
    pg_col_lqlbee INTEGER NOT NULL,
    pg_col_ostksz INTEGER
);
INSERT INTO pg_tbl_azstev (pg_col_ftgmqh, pg_col_lqlbee, pg_col_ostksz) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uwqnmi----- */
CREATE OR REPLACE FUNCTION pg_proc_uwqnmi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvudqh INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_rvudqh FROM pg_tbl_mgpcqp;
    RETURN pg_var_rvudqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfpvdz----- */
CREATE OR REPLACE FUNCTION pg_proc_cfpvdz(pg_var_cycbpa INTEGER, pg_var_dwwzhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpojfh INTEGER;
    pg_var_snksgk INTEGER;
    pg_var_zctisj INTEGER;
BEGIN
    SELECT pg_col_gsugkw * 10 + pg_col_kodmsw / 20 INTO pg_var_qpojfh
    FROM pg_tbl_lmspjw
    WHERE pg_col_cmjfpb = pg_var_cycbpa;
    
    IF pg_var_qpojfh IS NULL THEN
        pg_var_qpojfh := 0;
    END IF;
    
    pg_var_snksgk := pg_var_dwwzhx / 5;
    IF pg_var_snksgk > 10 THEN
        pg_var_snksgk := 10;
    END IF;
    
    pg_var_zctisj := pg_var_qpojfh + pg_var_snksgk;
    
    IF pg_var_zctisj < 0 THEN
        pg_var_zctisj := 0;
    END IF;
    
    RETURN pg_var_zctisj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzqnct----- */
CREATE OR REPLACE FUNCTION pg_proc_dzqnct(pg_var_bvtkok INTEGER, pg_var_rqosqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxtdjm INTEGER;
    pg_var_foghja INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_apxwrm), 0) INTO pg_var_foghja 
    FROM pg_tbl_yteisg 
    WHERE pg_col_fcpzuq % 10 = pg_var_bvtkok % 10;
    
    IF pg_var_foghja > 10000 THEN
        pg_var_sxtdjm := pg_var_foghja - pg_var_rqosqx;
    ELSIF pg_var_foghja > 0 THEN
        pg_var_sxtdjm := pg_var_foghja + pg_var_rqosqx;
    ELSE
        pg_var_sxtdjm := pg_var_rqosqx;
    END IF;
    
    RETURN pg_var_sxtdjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjxzsy----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxzsy(pg_var_wwfhwg INTEGER, pg_var_jefadf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxchgs INTEGER;
    pg_var_auexfq INTEGER;
    pg_var_zjdieb INTEGER;
    pg_var_wmmjji INTEGER := 0;
BEGIN
    SELECT pg_col_kunazb, pg_col_nemanl 
    INTO pg_var_auexfq, pg_var_zjdieb
    FROM pg_tbl_iqcfbp 
    WHERE pg_col_anybzl = pg_var_wwfhwg;
    
    IF pg_var_auexfq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zjdieb := pg_var_zjdieb + pg_var_jefadf;
    
    IF pg_var_auexfq < 20000 OR pg_var_zjdieb > 7 THEN
        pg_var_wmmjji := 1;
    END IF;
    
    IF pg_var_wmmjji = 1 THEN
        UPDATE pg_tbl_iqcfbp 
        SET pg_col_nemanl = 0,
            pg_col_kunazb = pg_var_auexfq + 50000
        WHERE pg_col_anybzl = pg_var_wwfhwg;
    ELSE
        UPDATE pg_tbl_iqcfbp 
        SET pg_col_nemanl = pg_var_zjdieb
        WHERE pg_col_anybzl = pg_var_wwfhwg;
    END IF;
    
    RETURN pg_var_wmmjji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvbgey----- */
CREATE OR REPLACE FUNCTION pg_proc_wvbgey(pg_var_ihfpnw INTEGER, pg_var_vktrqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mirvlz INTEGER;
    pg_var_hqlcyx INTEGER;
BEGIN
    SELECT pg_col_rrpnhr INTO pg_var_hqlcyx 
    FROM pg_tbl_kclqvb 
    WHERE pg_col_qiycgp = pg_var_ihfpnw;
    
    IF ((SELECT pg_proc_hjxzsy(11, 47)))::boolean THEN
        pg_var_hqlcyx := (((SELECT pg_proc_cfpvdz(6, -90))::INTEGER) - (0) + COALESCE(pg_var_hqlcyx, 0));
    END IF;
    
    pg_var_mirvlz := (((SELECT pg_proc_dzqnct(-34, 22))::INTEGER) - (22) + COALESCE(pg_var_mirvlz, 0));
    
    IF pg_var_mirvlz < 0 THEN
        pg_var_mirvlz := 0;
    END IF;
    
    RETURN pg_var_mirvlz;
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

/* -----Procedure pg_proc_unwpnz----- */
CREATE OR REPLACE FUNCTION pg_proc_unwpnz(pg_var_hiponh INTEGER, pg_var_hmxjix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jepuyi INTEGER;
    pg_var_jmaqqt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bfbkeh), 0)
    INTO pg_var_jepuyi
    FROM pg_tbl_rwpyut
    WHERE pg_col_acqnpt = pg_var_hiponh;
    
    pg_var_jmaqqt := pg_var_jepuyi * pg_var_hmxjix;
    
    RETURN (((SELECT pg_proc_wviayn(57, -35))::INTEGER) - (-1) + COALESCE(pg_var_jmaqqt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pcmytu(pg_var_qktbzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfnkgd INTEGER;
    pg_var_krjalb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgxkcf), 0) INTO pg_var_krjalb FROM pg_tbl_fuexeg;
    
    IF ((SELECT pg_proc_uwqnmi()))::boolean THEN
        pg_var_zfnkgd := (((SELECT pg_proc_wvbgey(-77, -37))::INTEGER) - (0) + COALESCE(pg_var_zfnkgd, 0));
    ELSIF pg_var_qktbzd > 0 THEN
        pg_var_zfnkgd := (((SELECT pg_proc_unwpnz(-13, 23))::INTEGER) - (0) + COALESCE(pg_var_zfnkgd, 0));
    ELSE
        pg_var_zfnkgd := pg_var_krjalb;
    END IF;
    
    RETURN pg_var_zfnkgd;
END;
$$ LANGUAGE plpgsql;