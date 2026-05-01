/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttchjw (
    pg_col_irccwb INTEGER PRIMARY KEY,
    pg_col_gvfwjh INTEGER NOT NULL,
    pg_col_wnnhln INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttchjw (pg_col_irccwb, pg_col_gvfwjh, pg_col_wnnhln) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kabdlr (
    pg_col_ayqjsh INTEGER PRIMARY KEY,
    pg_col_cbcomb INTEGER NOT NULL,
    pg_col_qnllcq INTEGER
);
INSERT INTO pg_tbl_kabdlr (pg_col_ayqjsh, pg_col_cbcomb, pg_col_qnllcq) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_xgihmj (
    pg_col_cgwcor INTEGER PRIMARY KEY,
    pg_col_qfyfiq INTEGER NOT NULL,
    pg_col_iqpfob INTEGER NOT NULL
);
INSERT INTO pg_tbl_xgihmj (pg_col_cgwcor, pg_col_qfyfiq, pg_col_iqpfob) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_owublp (
    pg_col_xehdfv INTEGER PRIMARY KEY,
    pg_col_rqgxoq INTEGER NOT NULL,
    pg_col_rlyfzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_owublp (pg_col_xehdfv, pg_col_rqgxoq, pg_col_rlyfzx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zyhibx (
    pg_col_ddawdj INTEGER PRIMARY KEY,
    pg_col_jozonz INTEGER NOT NULL,
    pg_col_nqcnrx INTEGER
);
INSERT INTO pg_tbl_zyhibx (pg_col_ddawdj, pg_col_jozonz, pg_col_nqcnrx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tdkazg (
    pg_col_nhhgzi INTEGER PRIMARY KEY,
    pg_col_yjwlol INTEGER NOT NULL,
    pg_col_fpzbli INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdkazg (pg_col_nhhgzi, pg_col_yjwlol, pg_col_fpzbli) VALUES
(1, 4, 25),
(2, 6, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_vyicup (
    pg_col_rffbhn INTEGER PRIMARY KEY,
    pg_col_vrckua INTEGER NOT NULL,
    pg_col_sjtdcf INTEGER
);
INSERT INTO pg_tbl_vyicup (pg_col_rffbhn, pg_col_vrckua, pg_col_sjtdcf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xijjrg (
    pg_col_kmrvpd INTEGER PRIMARY KEY,
    pg_col_dxzeoc INTEGER NOT NULL,
    pg_col_vanegt INTEGER
);
INSERT INTO pg_tbl_xijjrg (pg_col_kmrvpd, pg_col_dxzeoc, pg_col_vanegt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wflyed (
    pg_col_hvzhau INTEGER PRIMARY KEY,
    pg_col_ouvxye INTEGER NOT NULL,
    pg_col_lstdey INTEGER
);
INSERT INTO pg_tbl_wflyed (pg_col_hvzhau, pg_col_ouvxye, pg_col_lstdey) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fhrvjt (
    pg_col_vydmaa INTEGER PRIMARY KEY,
    pg_col_bsnloj INTEGER NOT NULL,
    pg_col_tnjnpf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fhrvjt (pg_col_vydmaa, pg_col_bsnloj, pg_col_tnjnpf) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ippyai (
    pg_col_jwmmup INTEGER PRIMARY KEY,
    pg_col_qeymqz INTEGER NOT NULL,
    pg_col_dyahec INTEGER
);
INSERT INTO pg_tbl_ippyai (pg_col_jwmmup, pg_col_qeymqz, pg_col_dyahec) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pvgogx (
    pg_col_tevbah INTEGER PRIMARY KEY,
    pg_col_ewlikl INTEGER NOT NULL,
    pg_col_rjsmca INTEGER
);
INSERT INTO pg_tbl_pvgogx (pg_col_tevbah, pg_col_ewlikl, pg_col_rjsmca) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_sriair (
    pg_col_oskzol INTEGER PRIMARY KEY,
    pg_col_mqcekl INTEGER NOT NULL,
    pg_col_ptxnmw INTEGER
);
INSERT INTO pg_tbl_sriair (pg_col_oskzol, pg_col_mqcekl, pg_col_ptxnmw) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hfkddx (
    pg_col_rbdoxt INTEGER PRIMARY KEY,
    pg_col_svrxtj INTEGER NOT NULL,
    pg_col_bfopru INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfkddx (pg_col_rbdoxt, pg_col_svrxtj, pg_col_bfopru) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hkukij (
    pg_col_jootow INTEGER PRIMARY KEY,
    pg_col_bruaxo INTEGER NOT NULL,
    pg_col_sdmpks INTEGER
);
INSERT INTO pg_tbl_hkukij (pg_col_jootow, pg_col_bruaxo, pg_col_sdmpks) VALUES
(101, 85, 4250),
(102, 120, 6000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cjscin----- */
CREATE OR REPLACE FUNCTION pg_proc_cjscin(pg_var_tbvete INTEGER, pg_var_zimrxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhvkbq INTEGER;
    pg_var_oazgph INTEGER;
BEGIN
    SELECT pg_col_cbcomb INTO pg_var_oazgph 
    FROM pg_tbl_kabdlr 
    WHERE pg_col_ayqjsh = pg_var_tbvete;
    
    IF pg_var_oazgph IS NULL THEN
        pg_var_oazgph := 0;
    END IF;
    
    pg_var_dhvkbq := pg_var_zimrxp + (pg_var_oazgph * 2);
    
    IF pg_var_dhvkbq > 30 THEN
        pg_var_dhvkbq := 30;
    END IF;
    
    RETURN pg_var_dhvkbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvgbyp----- */
CREATE OR REPLACE FUNCTION pg_proc_rvgbyp(pg_var_vdkoyo INTEGER, pg_var_xszorn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzyvew INTEGER;
    pg_var_bmxtzc INTEGER;
BEGIN
    SELECT AVG(pg_col_ouvxye) INTO pg_var_bmxtzc FROM pg_tbl_wflyed;
    
    IF pg_var_bmxtzc IS NULL THEN
        pg_var_rzyvew := pg_var_vdkoyo;
    ELSE
        pg_var_rzyvew := pg_var_vdkoyo + (pg_var_bmxtzc * pg_var_xszorn);
    END IF;
    
    RETURN pg_var_rzyvew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiuizx----- */
CREATE OR REPLACE FUNCTION pg_proc_uiuizx(pg_var_vayhoa INTEGER, pg_var_zdrksa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rporfn INTEGER;
    pg_var_ypetaq INTEGER;
    pg_var_jgtdyk INTEGER;
BEGIN
    SELECT pg_col_bsnloj, pg_col_tnjnpf 
    INTO pg_var_rporfn, pg_var_ypetaq
    FROM pg_tbl_fhrvjt 
    WHERE pg_col_vydmaa = pg_var_vayhoa;
    
    IF pg_var_ypetaq > pg_var_zdrksa THEN
        pg_var_jgtdyk := pg_var_rporfn / 2;
    ELSE
        pg_var_jgtdyk := pg_var_rporfn;
    END IF;
    
    RETURN pg_var_jgtdyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovtszn----- */
CREATE OR REPLACE FUNCTION pg_proc_ovtszn(pg_var_gnxycb INTEGER, pg_var_ttybgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kicavz INTEGER;
    pg_var_pbspkp INTEGER;
BEGIN
    SELECT pg_col_sjtdcf INTO pg_var_kicavz
    FROM pg_tbl_vyicup
    WHERE pg_col_rffbhn = pg_var_gnxycb;
    
    IF pg_var_kicavz IS NULL THEN
        pg_var_pbspkp := 0;
    ELSIF pg_var_ttybgu <= 0 THEN
        pg_var_pbspkp := 0;
    ELSE
        pg_var_pbspkp := (pg_var_kicavz * 100) / pg_var_ttybgu;
    END IF;
    
    RETURN pg_var_pbspkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpuxmi----- */
CREATE OR REPLACE FUNCTION pg_proc_zpuxmi(pg_var_firucl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpsjjq INTEGER;
    pg_var_yvooax INTEGER;
    pg_var_npifjp INTEGER;
BEGIN
    SELECT pg_col_ewlikl, pg_col_rjsmca 
    INTO pg_var_yvooax, pg_var_npifjp
    FROM pg_tbl_pvgogx 
    WHERE pg_col_tevbah = pg_var_firucl;
    
    IF pg_var_yvooax IS NULL OR pg_var_npifjp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jpsjjq := pg_var_yvooax - pg_var_npifjp;
    
    IF pg_var_jpsjjq < 0 THEN
        pg_var_jpsjjq := 0;
    END IF;
    
    RETURN pg_var_jpsjjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spgezg----- */
CREATE OR REPLACE FUNCTION pg_proc_spgezg(pg_var_ivtlzs INTEGER, pg_var_gjrpqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_remkbj INTEGER;
    pg_var_mgarvi INTEGER;
    pg_var_yrtyfx INTEGER;
    pg_var_rnhqev NUMERIC;
    pg_var_tdjnyz INTEGER;
BEGIN
    SELECT pg_col_yjwlol, pg_col_fpzbli INTO pg_var_remkbj, pg_var_mgarvi
    FROM pg_tbl_tdkazg
    WHERE pg_col_nhhgzi = pg_var_ivtlzs;
    
    pg_var_yrtyfx := pg_var_remkbj + pg_var_gjrpqw;
    
    IF pg_var_yrtyfx >= 8 THEN
        pg_var_rnhqev := 0.15;
    ELSIF pg_var_yrtyfx >= 6 THEN
        pg_var_rnhqev := 0.10;
    ELSE
        pg_var_rnhqev := 0.0;
    END IF;
    
    pg_var_tdjnyz := (pg_var_mgarvi * pg_var_yrtyfx) * (1 - pg_var_rnhqev);
    
    RETURN pg_var_tdjnyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noortb----- */
CREATE OR REPLACE FUNCTION pg_proc_noortb(pg_var_wromba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmfbrr INTEGER;
    pg_var_mnjmyt RECORD;
BEGIN
    pg_var_fmfbrr := 0;
    
    SELECT pg_col_dxzeoc, pg_col_vanegt INTO pg_var_mnjmyt
    FROM pg_tbl_xijjrg 
    WHERE pg_col_kmrvpd = pg_var_wromba;
    
    IF FOUND THEN
        IF pg_var_mnjmyt.pg_col_vanegt > 0 THEN
            pg_var_fmfbrr := (pg_var_mnjmyt.pg_col_dxzeoc * 10) / pg_var_mnjmyt.pg_col_vanegt;
        ELSE
            pg_var_fmfbrr := pg_var_mnjmyt.pg_col_dxzeoc * 10;
        END IF;
    ELSE
        pg_var_fmfbrr := -1;
    END IF;
    
    RETURN pg_var_fmfbrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tckclk----- */
CREATE OR REPLACE FUNCTION pg_proc_tckclk(pg_var_cywhda INTEGER, pg_var_fhwftf INTEGER, pg_var_mjxhis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnsjew INTEGER;
    pg_var_rnzdin INTEGER;
    pg_var_xlclkj INTEGER;
BEGIN
    SELECT pg_col_svrxtj, pg_col_bfopru 
    INTO pg_var_cnsjew, pg_var_rnzdin
    FROM pg_tbl_hfkddx 
    WHERE pg_col_rbdoxt = pg_var_cywhda;
    
    pg_var_rnzdin := pg_var_rnzdin + pg_var_fhwftf;
    
    IF pg_var_cnsjew < (pg_var_mjxhis * 3) OR pg_var_rnzdin > 7 THEN
        pg_var_xlclkj := 1;
    ELSE
        pg_var_xlclkj := 0;
    END IF;
    
    RETURN pg_var_xlclkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_maboxo----- */
CREATE OR REPLACE FUNCTION pg_proc_maboxo(pg_var_rjszuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tiytiz INTEGER := 0;
    pg_var_erymon RECORD;
BEGIN
    FOR pg_var_erymon IN 
        SELECT pg_col_sdmpks 
        FROM pg_tbl_hkukij 
        WHERE pg_col_bruaxo >= pg_var_rjszuh
    LOOP
        pg_var_tiytiz := pg_var_tiytiz + pg_var_erymon.pg_col_sdmpks;
    END LOOP;
    
    RETURN pg_var_tiytiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xabqge----- */
CREATE OR REPLACE FUNCTION pg_proc_xabqge(pg_var_mjmhuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgzxkj INTEGER;
    pg_var_cagxet INTEGER;
    pg_var_gdicsu INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_tgzxkj;
    
    SELECT pg_col_ptxnmw INTO pg_var_gdicsu 
    FROM pg_tbl_sriair 
    WHERE pg_col_oskzol = pg_var_mjmhuj;
    
    IF pg_var_gdicsu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cagxet := pg_var_gdicsu - ((pg_var_tgzxkj - pg_col_mqcekl) * 2);
    
    IF pg_var_cagxet < 0 THEN
        pg_var_cagxet := 0;
    END IF;
    
    RETURN pg_var_cagxet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rflxcr----- */
CREATE OR REPLACE FUNCTION pg_proc_rflxcr(pg_var_ooskfs INTEGER, pg_var_grquzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oywtin INTEGER;
    pg_var_qtquyp INTEGER;
BEGIN
    SELECT MAX(pg_col_qeymqz) INTO pg_var_qtquyp FROM pg_tbl_ippyai;
    
    IF pg_var_ooskfs >= pg_var_qtquyp THEN
        RETURN pg_var_ooskfs;
    END IF;
    
    pg_var_oywtin := (((SELECT pg_proc_xabqge(-84))::INTEGER) - (-1) + COALESCE(pg_var_oywtin, 0));
    
    IF ((SELECT pg_proc_tckclk(-74, -15, 86)))::boolean THEN
        UPDATE pg_tbl_ippyai 
        SET pg_col_qeymqz = pg_col_qeymqz + pg_var_oywtin,
            pg_col_dyahec = pg_col_dyahec + pg_var_grquzy
        WHERE pg_col_jwmmup = 101;
    END IF;
    
    RETURN (((SELECT pg_proc_maboxo(-42))::INTEGER) - (10250) + COALESCE(pg_var_ooskfs + pg_var_oywtin, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kugekb----- */
CREATE OR REPLACE FUNCTION pg_proc_kugekb(pg_var_erlswr INTEGER, pg_var_settwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnhgab INTEGER;
    pg_var_dropge INTEGER;
    pg_var_jseuva INTEGER;
BEGIN
    pg_var_xnhgab := pg_var_erlswr * 10;
    
    IF pg_var_settwj = 1 THEN
        pg_var_dropge := (((SELECT pg_proc_ovtszn(-41, -93))::INTEGER) - (0) + COALESCE(pg_var_dropge, 0));
    ELSIF ((SELECT pg_proc_noortb(-60)))::boolean THEN
        pg_var_dropge := (((SELECT pg_proc_rvgbyp(40, -65))::INTEGER) - (-2300) + COALESCE(pg_var_dropge, 0));
    ELSE
        pg_var_dropge := (((SELECT pg_proc_uiuizx(-48, 54))::INTEGER) - (0) + COALESCE(pg_var_dropge, 0));
    END IF;
    
    pg_var_jseuva := pg_var_xnhgab * pg_var_dropge;
    
    IF ((SELECT pg_proc_rflxcr(3, -79)))::boolean THEN
        pg_var_jseuva := (((SELECT pg_proc_zpuxmi(-94))::INTEGER) - (-1) + COALESCE(pg_var_jseuva, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_spgezg(-85, 39))::INTEGER) - (0) + COALESCE(pg_var_jseuva, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbahvn----- */
CREATE OR REPLACE FUNCTION pg_proc_nbahvn(pg_var_ebygvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efzjvy INTEGER;
    pg_var_acslqu INTEGER;
    pg_var_gzepwa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_acslqu
    FROM pg_tbl_owublp
    WHERE pg_col_rqgxoq = 1;
    
    SELECT COUNT(*) INTO pg_var_gzepwa
    FROM pg_tbl_owublp
    WHERE pg_col_rqgxoq = 2;
    
    pg_var_efzjvy := (pg_var_acslqu * 75) + (pg_var_gzepwa * 50);
    
    IF pg_var_ebygvc > 10 THEN
        pg_var_efzjvy := pg_var_efzjvy * 2;
    END IF;
    
    RETURN pg_var_efzjvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkadsd----- */
CREATE OR REPLACE FUNCTION pg_proc_qkadsd(pg_var_qdtklm INTEGER, pg_var_bdflof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpygul INTEGER;
    pg_var_jmwpai INTEGER;
BEGIN
    SELECT pg_col_nqcnrx INTO pg_var_dpygul
    FROM pg_tbl_zyhibx
    WHERE pg_col_ddawdj = pg_var_qdtklm;
    
    IF pg_var_dpygul IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_bdflof <= 0 THEN
        pg_var_jmwpai := 0;
    ELSE
        pg_var_jmwpai := (pg_var_dpygul * 100) / pg_var_bdflof;
    END IF;
    
    RETURN pg_var_jmwpai;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhopw(pg_var_qbsocc INTEGER, pg_var_mjlchc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmsum INTEGER;
    pg_var_rwfjou INTEGER;
BEGIN
    IF pg_var_qbsocc >= 9 THEN
        pg_var_whmsum := (((SELECT pg_proc_cjscin(-62, 53))::INTEGER) - (30) + COALESCE(pg_var_whmsum, 0));
    ELSIF ((SELECT pg_proc_kugekb(-20, -48)))::boolean THEN
        pg_var_whmsum := 2;
    ELSE
        pg_var_whmsum := (((SELECT pg_proc_nbahvn(43))::INTEGER) - (250) + COALESCE(pg_var_whmsum, 0));
    END IF;
    
    pg_var_rwfjou := (((SELECT pg_proc_qkadsd(18, 86))::INTEGER) - (-1) + COALESCE(pg_var_rwfjou, 0));
    
    IF pg_var_rwfjou > 500 THEN
        pg_var_rwfjou := 500;
    END IF;
    
    RETURN pg_var_rwfjou;
END;
$$ LANGUAGE plpgsql;