/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_czrafy (
    pg_col_duyxye INTEGER PRIMARY KEY,
    pg_col_zaddwi INTEGER NOT NULL,
    pg_col_jrpluf INTEGER NOT NULL
);
INSERT INTO pg_tbl_czrafy (pg_col_duyxye, pg_col_zaddwi, pg_col_jrpluf) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_curmug (
    pg_col_bpfdrc INTEGER PRIMARY KEY,
    pg_col_ccactu INTEGER NOT NULL,
    pg_col_qkpvaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_curmug (pg_col_bpfdrc, pg_col_ccactu, pg_col_qkpvaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_grswou (
    pg_col_bktkzc INTEGER PRIMARY KEY,
    pg_col_gxwszd INTEGER NOT NULL,
    pg_col_ywtplm INTEGER NOT NULL
);
INSERT INTO pg_tbl_grswou (pg_col_bktkzc, pg_col_gxwszd, pg_col_ywtplm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aeadpb (
    pg_col_jnseyk INTEGER PRIMARY KEY,
    pg_col_gkvfou INTEGER NOT NULL,
    pg_col_hlwvut INTEGER NOT NULL
);
INSERT INTO pg_tbl_aeadpb (pg_col_jnseyk, pg_col_gkvfou, pg_col_hlwvut) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_hyivyf (
    pg_col_vermlh INTEGER
);
INSERT INTO pg_tbl_hyivyf (pg_col_vermlh) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_botxrp (
    pg_col_wwaacd INTEGER PRIMARY KEY,
    pg_col_dawjbz INTEGER NOT NULL,
    pg_col_xfkaku INTEGER
);
INSERT INTO pg_tbl_botxrp (pg_col_wwaacd, pg_col_dawjbz, pg_col_xfkaku) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_kotzvn (
    pg_col_tjnsfn INTEGER PRIMARY KEY,
    pg_col_pndjxe INTEGER NOT NULL,
    pg_col_fduujm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kotzvn (pg_col_tjnsfn, pg_col_pndjxe, pg_col_fduujm) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_siuoyw (
    pg_col_eyxwjc INTEGER PRIMARY KEY,
    pg_col_nwpjkm INTEGER NOT NULL,
    pg_col_eejjvi INTEGER
);
INSERT INTO pg_tbl_siuoyw (pg_col_eyxwjc, pg_col_nwpjkm, pg_col_eejjvi) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_dlcpnx (
    pg_col_pomqom INTEGER PRIMARY KEY,
    pg_col_mzputd INTEGER NOT NULL,
    pg_col_kkgzko INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlcpnx (pg_col_pomqom, pg_col_mzputd, pg_col_kkgzko) VALUES
(101, 5120, 25),
(102, 7500, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rvoobw (
    pg_col_cciuix INTEGER PRIMARY KEY,
    pg_col_rbnjyb INTEGER NOT NULL,
    pg_col_fwhmuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvoobw (pg_col_cciuix, pg_col_rbnjyb, pg_col_fwhmuj) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dlzymy----- */
CREATE OR REPLACE FUNCTION pg_proc_dlzymy(pg_var_phipng INTEGER, pg_var_vmyrjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gndtmx INTEGER;
    pg_var_bkzqjd INTEGER;
BEGIN
    SELECT pg_col_fduujm INTO pg_var_gndtmx
    FROM pg_tbl_kotzvn
    WHERE pg_col_tjnsfn = pg_var_phipng;
    
    IF pg_var_gndtmx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bkzqjd := ((pg_var_gndtmx - pg_var_vmyrjy) * 100) / pg_var_vmyrjy;
    
    IF pg_var_bkzqjd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_bkzqjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osuzxf----- */
CREATE OR REPLACE FUNCTION pg_proc_osuzxf(pg_var_kzxcbh INTEGER, pg_var_sfgtfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drjrik INTEGER;
    pg_var_fhyiou INTEGER;
    pg_var_alqwmk INTEGER;
BEGIN
    SELECT pg_col_rbnjyb INTO pg_var_drjrik FROM pg_tbl_rvoobw WHERE pg_col_cciuix = pg_var_kzxcbh;
    
    IF pg_var_drjrik < 30000 THEN
        pg_var_alqwmk := 10;
    ELSIF pg_var_drjrik < 60000 THEN
        pg_var_alqwmk := 5;
    ELSE
        pg_var_alqwmk := 2;
    END IF;
    
    IF pg_var_sfgtfl > 7 THEN
        pg_var_fhyiou := pg_var_alqwmk + 8;
    ELSIF pg_var_sfgtfl > 3 THEN
        pg_var_fhyiou := pg_var_alqwmk + 3;
    ELSE
        pg_var_fhyiou := pg_var_alqwmk;
    END IF;
    
    RETURN pg_var_fhyiou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxolnf----- */
CREATE OR REPLACE FUNCTION pg_proc_fxolnf(pg_var_bzbovz INTEGER, pg_var_fvzibw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgjbwj INTEGER;
    pg_var_auurrf INTEGER;
    pg_var_ilnrcq INTEGER;
BEGIN
    SELECT pg_col_nwpjkm, pg_col_eejjvi 
    INTO pg_var_auurrf, pg_var_ilnrcq
    FROM pg_tbl_siuoyw 
    WHERE pg_col_eyxwjc = pg_var_bzbovz;
    
    IF pg_var_auurrf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rgjbwj := pg_var_auurrf * 10;
    
    IF pg_var_ilnrcq > 60 THEN
        pg_var_rgjbwj := pg_var_rgjbwj + 25;
    ELSIF pg_var_ilnrcq > 30 THEN
        pg_var_rgjbwj := pg_var_rgjbwj + 15;
    END IF;
    
    IF pg_var_fvzibw > 90 THEN
        pg_var_rgjbwj := pg_var_rgjbwj + 30;
    END IF;
    
    RETURN pg_var_rgjbwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfznkl----- */
CREATE OR REPLACE FUNCTION pg_proc_hfznkl(pg_var_bpeqtg INTEGER, pg_var_besnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnmkrm INTEGER;
    pg_var_bruumg RECORD;
BEGIN
    SELECT pg_col_mzputd, pg_col_kkgzko INTO pg_var_bruumg
    FROM pg_tbl_dlcpnx
    WHERE pg_col_pomqom = pg_var_bpeqtg;
    
    IF pg_var_bruumg.pg_col_mzputd > pg_var_besnkw THEN
        pg_var_xnmkrm := (pg_var_bruumg.pg_col_mzputd - pg_var_besnkw) / 100 * pg_var_bruumg.pg_col_kkgzko;
    ELSE
        pg_var_xnmkrm := 0;
    END IF;
    
    RETURN pg_var_xnmkrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvljpz----- */
CREATE OR REPLACE FUNCTION pg_proc_nvljpz(pg_var_dkpgmv INTEGER, pg_var_jvmrer INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_dkpgmv <> 0 THEN
        RAISE NOTICE '%', pg_var_jvmrer;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osoaur----- */
CREATE OR REPLACE FUNCTION pg_proc_osoaur(pg_var_bfdsut INTEGER, pg_var_irqxzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvnnxq INTEGER;
    pg_var_czgmit INTEGER;
BEGIN
    SELECT (pg_col_qkpvaq - (pg_col_ccactu * 0.15)) INTO pg_var_dvnnxq
    FROM pg_tbl_curmug
    WHERE pg_col_bpfdrc = pg_var_bfdsut;
    
    IF pg_var_dvnnxq IS NULL THEN
        pg_var_czgmit := (((SELECT pg_proc_dlzymy(-21, -80))::INTEGER) - (-1) + COALESCE(pg_var_czgmit, 0));
    ELSIF ((SELECT pg_proc_fxolnf(-54, 84)))::boolean THEN
        pg_var_czgmit := (((SELECT pg_proc_nvljpz(-56, 28))::INTEGER) - (0) + COALESCE(pg_var_czgmit, 0));
    ELSE
        pg_var_czgmit := (((SELECT pg_proc_hfznkl(9, -60))::INTEGER) - (0) + COALESCE(pg_var_czgmit, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_osuzxf(40, 65))::INTEGER) - (10) + COALESCE(pg_var_czgmit, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncezqt----- */
CREATE OR REPLACE FUNCTION pg_proc_ncezqt(pg_var_rjxwcl INTEGER, pg_var_jazenn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jirzqm INTEGER;
BEGIN
    pg_var_jirzqm := pg_var_rjxwcl;
    SELECT CASE pg_col_vermlh WHEN 0 THEN 1 ELSE 2 END INTO pg_var_jirzqm FROM pg_tbl_hyivyf;
    RETURN pg_var_jirzqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szcnwu----- */
CREATE OR REPLACE FUNCTION pg_proc_szcnwu(pg_var_bvcujs INTEGER, pg_var_omddsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhzmi INTEGER;
    pg_var_hnazvy INTEGER;
    pg_var_npjvrt INTEGER;
BEGIN
    SELECT pg_col_xfkaku INTO pg_var_hnazvy
    FROM pg_tbl_botxrp
    WHERE pg_col_wwaacd = pg_var_bvcujs;
    
    IF pg_var_hnazvy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yqhzmi := pg_var_hnazvy;
    pg_var_npjvrt := pg_var_yqhzmi - pg_var_omddsf;
    
    IF pg_var_npjvrt < 0 THEN
        pg_var_npjvrt := 0;
    END IF;
    
    RETURN pg_var_npjvrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqpvvf----- */
CREATE OR REPLACE FUNCTION pg_proc_sqpvvf(pg_var_qihwcy INTEGER, pg_var_eeflmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynmqnm INTEGER;
    pg_var_krmdmk INTEGER;
    pg_var_tqgmgl INTEGER;
BEGIN
    SELECT pg_col_hlwvut INTO pg_var_ynmqnm 
    FROM pg_tbl_aeadpb 
    WHERE pg_col_jnseyk = pg_var_qihwcy;
    
    IF ((SELECT pg_proc_ncezqt(97, -3)))::boolean THEN
        RETURN (((SELECT pg_proc_szcnwu(85, 45))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    SELECT CASE 
        WHEN pg_col_gkvfou > 15000 THEN 200 
        WHEN pg_col_gkvfou > 10000 THEN 100 
        ELSE 50 
    END INTO pg_var_krmdmk 
    FROM pg_tbl_aeadpb 
    WHERE pg_col_jnseyk = pg_var_qihwcy;
    
    pg_var_tqgmgl := pg_var_ynmqnm + pg_var_krmdmk - pg_var_eeflmu;
    
    IF pg_var_tqgmgl < 0 THEN
        pg_var_tqgmgl := 0;
    END IF;
    
    RETURN pg_var_tqgmgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgipye----- */
CREATE OR REPLACE FUNCTION pg_proc_lgipye(pg_var_nqwdpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdfwio INTEGER;
BEGIN
    IF pg_var_nqwdpd IN (1, 2, 3) THEN
        pg_var_zdfwio := 1;
    ELSE
        pg_var_zdfwio := (((SELECT pg_proc_sqpvvf(18, -51))::INTEGER) - (-1) + COALESCE(pg_var_zdfwio, 0));
    END IF;
    RETURN pg_var_zdfwio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhdrve----- */
CREATE OR REPLACE FUNCTION pg_proc_fhdrve(pg_var_yjwrld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stjvty INTEGER;
    pg_var_gsualn INTEGER;
    pg_var_ocwdwm INTEGER;
BEGIN
    SELECT pg_col_ywtplm / NULLIF(pg_col_gxwszd, 0) INTO pg_var_stjvty
    FROM pg_tbl_grswou
    WHERE pg_col_bktkzc = pg_var_yjwrld;
    
    IF pg_var_stjvty IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ywtplm INTO pg_var_gsualn
    FROM pg_tbl_grswou
    WHERE pg_col_bktkzc = pg_var_yjwrld;
    
    pg_var_ocwdwm := pg_var_gsualn * pg_var_stjvty / 100;
    
    IF pg_var_ocwdwm > 1000 THEN
        pg_var_ocwdwm := 1000;
    END IF;
    
    RETURN pg_var_ocwdwm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ghwmqj(pg_var_tpkbfw INTEGER, pg_var_ejbera INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivzqsx INTEGER;
    pg_var_nznwpt INTEGER;
    pg_var_xgqspx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xgqspx FROM pg_tbl_czrafy WHERE pg_col_jrpluf = pg_var_tpkbfw;
    
    IF ((SELECT pg_proc_osoaur(-31, 32)))::boolean THEN
        pg_var_nznwpt := (((SELECT pg_proc_lgipye(66))::INTEGER) - (0) + COALESCE(pg_var_nznwpt, 0));
    ELSIF pg_var_ejbera > 50 THEN
        pg_var_nznwpt := 1;
    ELSE
        pg_var_nznwpt := 0;
    END IF;
    
    pg_var_ivzqsx := pg_var_tpkbfw + (pg_var_nznwpt * 20);
    
    IF ((SELECT pg_proc_fhdrve(42)))::boolean THEN
        pg_var_ivzqsx := pg_var_ivzqsx + 15;
    END IF;
    
    RETURN pg_var_ivzqsx;
END;
$$ LANGUAGE plpgsql;