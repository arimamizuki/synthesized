/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wsidou (
    pg_col_qnvtps INTEGER PRIMARY KEY,
    pg_col_xglljy INTEGER NOT NULL,
    pg_col_kppnbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsidou (pg_col_qnvtps, pg_col_xglljy, pg_col_kppnbq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tmedsv (
    pg_col_knyzxc INTEGER PRIMARY KEY,
    pg_col_swzxzf INTEGER NOT NULL,
    pg_col_pmiskx INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmedsv (pg_col_knyzxc, pg_col_swzxzf, pg_col_pmiskx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_poslve (
    pg_col_zlvkbc INTEGER PRIMARY KEY,
    pg_col_aettjq INTEGER NOT NULL,
    pg_col_jrgugb INTEGER
);
INSERT INTO pg_tbl_poslve (pg_col_zlvkbc, pg_col_aettjq, pg_col_jrgugb) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_thkphh (
    pg_col_xtsvun INTEGER PRIMARY KEY,
    pg_col_wgsheh INTEGER NOT NULL,
    pg_col_quhpio INTEGER NOT NULL
);
INSERT INTO pg_tbl_thkphh (pg_col_xtsvun, pg_col_wgsheh, pg_col_quhpio) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rwnqup (
    pg_col_ygjmod INTEGER PRIMARY KEY,
    pg_col_achafx INTEGER NOT NULL,
    pg_col_qubepj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwnqup (pg_col_ygjmod, pg_col_achafx, pg_col_qubepj) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fhbdyk (
    pg_col_fojffl INTEGER PRIMARY KEY,
    pg_col_piaqkf INTEGER NOT NULL,
    pg_col_nmrcvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhbdyk (pg_col_fojffl, pg_col_piaqkf, pg_col_nmrcvq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tabfxu (
    pg_col_jrjjes INTEGER PRIMARY KEY,
    pg_col_lmytwi INTEGER NOT NULL,
    pg_col_ooyehh INTEGER
);
INSERT INTO pg_tbl_tabfxu (pg_col_jrjjes, pg_col_lmytwi, pg_col_ooyehh) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_wplrky (
    pg_col_zssgaf INTEGER PRIMARY KEY,
    pg_col_atjpsf INTEGER NOT NULL,
    pg_col_fhlxnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wplrky (pg_col_zssgaf, pg_col_atjpsf, pg_col_fhlxnn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ddujkw (
    pg_col_gmxznt INTEGER PRIMARY KEY,
    pg_col_hnhlnd INTEGER NOT NULL,
    pg_col_vgsbfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddujkw (pg_col_gmxznt, pg_col_hnhlnd, pg_col_vgsbfw) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_bdayzo (
    pg_col_iyvhcb INTEGER PRIMARY KEY,
    pg_col_drekqe INTEGER NOT NULL,
    pg_col_hambyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdayzo (pg_col_iyvhcb, pg_col_drekqe, pg_col_hambyx) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_boneba (
    pg_col_qwqanu INTEGER PRIMARY KEY,
    pg_col_dwwcep INTEGER NOT NULL,
    pg_col_qmzecd INTEGER
);
INSERT INTO pg_tbl_boneba (pg_col_qwqanu, pg_col_dwwcep, pg_col_qmzecd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qcvjfi (
    pg_col_qfydjs INTEGER PRIMARY KEY,
    pg_col_rpbzms INTEGER NOT NULL,
    pg_col_xuaeii INTEGER
);
INSERT INTO pg_tbl_qcvjfi (pg_col_qfydjs, pg_col_rpbzms, pg_col_xuaeii) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dwtpob----- */
CREATE OR REPLACE FUNCTION pg_proc_dwtpob(pg_var_kueofc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdkqii INTEGER;
    pg_var_kiqgnl INTEGER;
    pg_var_qeypbo INTEGER;
BEGIN
    SELECT pg_col_swzxzf, pg_col_pmiskx INTO pg_var_kiqgnl, pg_var_qeypbo
    FROM pg_tbl_tmedsv
    WHERE pg_col_knyzxc = pg_var_kueofc;
    
    IF pg_var_kiqgnl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdkqii := (pg_var_kiqgnl / 100) + (pg_var_qeypbo / 100);
    
    IF pg_var_vdkqii > 500 THEN
        pg_var_vdkqii := 500;
    END IF;
    
    RETURN pg_var_vdkqii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uedwij----- */
CREATE OR REPLACE FUNCTION pg_proc_uedwij(pg_var_cvagyj INTEGER, pg_var_blovgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fefoqb INTEGER;
    pg_var_gttyzz INTEGER;
    pg_var_bdktek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdktek 
    FROM pg_tbl_wplrky 
    WHERE pg_col_atjpsf > 30 AND pg_col_fhlxnn < 300;
    
    IF pg_var_bdktek > 0 THEN
        pg_var_gttyzz := 15;
    ELSE
        pg_var_gttyzz := 5;
    END IF;
    
    pg_var_fefoqb := pg_var_blovgv - (pg_var_blovgv * pg_var_gttyzz / 100);
    
    IF pg_var_fefoqb < 50 THEN
        pg_var_fefoqb := 50;
    END IF;
    
    RETURN pg_var_fefoqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szfxeh----- */
CREATE OR REPLACE FUNCTION pg_proc_szfxeh(pg_var_ggluch INTEGER, pg_var_fadeaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djpipn INTEGER;
    pg_var_xywwdp INTEGER;
    pg_var_dplozb INTEGER;
BEGIN
    SELECT pg_col_hambyx INTO pg_var_djpipn
    FROM pg_tbl_bdayzo 
    WHERE pg_col_iyvhcb = pg_var_ggluch;
    
    IF pg_var_djpipn IS NULL THEN
        pg_var_djpipn := 45;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_drekqe > 65 THEN 15
            WHEN pg_col_drekqe < 18 THEN 10
            ELSE 5
        END INTO pg_var_xywwdp
    FROM pg_tbl_bdayzo 
    WHERE pg_col_iyvhcb = pg_var_ggluch;
    
    IF pg_var_xywwdp IS NULL THEN
        pg_var_xywwdp := 5;
    END IF;
    
    pg_var_dplozb := pg_var_djpipn + pg_var_xywwdp + (pg_var_fadeaz * 5);
    
    IF pg_var_dplozb > 180 THEN
        pg_var_dplozb := 180;
    ELSIF pg_var_dplozb < 30 THEN
        pg_var_dplozb := 30;
    END IF;
    
    RETURN pg_var_dplozb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_komcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_komcoi(pg_var_xwrcpw INTEGER, pg_var_qhkxhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqntms INTEGER;
    pg_var_oeiqdp INTEGER;
    pg_var_xsjpef INTEGER;
BEGIN
    SELECT SUM(pg_col_xuaeii), AVG(pg_col_rpbzms) 
    INTO pg_var_lqntms, pg_var_oeiqdp
    FROM pg_tbl_qcvjfi 
    WHERE pg_col_qfydjs > pg_var_xwrcpw;
    
    IF pg_var_oeiqdp > pg_var_qhkxhw THEN
        pg_var_xsjpef := pg_var_lqntms * 2;
    ELSE
        pg_var_xsjpef := pg_var_lqntms;
    END IF;
    
    RETURN pg_var_xsjpef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjxqqt----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxqqt(pg_var_sslbao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weuqga INTEGER;
    pg_var_wvxlym INTEGER;
    pg_var_ioldnw INTEGER;
BEGIN
    SELECT pg_col_hnhlnd, pg_col_vgsbfw INTO pg_var_wvxlym, pg_var_ioldnw
    FROM pg_tbl_ddujkw
    WHERE pg_col_gmxznt = pg_var_sslbao;
    
    IF pg_var_wvxlym > pg_var_ioldnw THEN
        pg_var_weuqga := (pg_var_wvxlym - pg_var_ioldnw) / 100 * 5;
    ELSE
        pg_var_weuqga := 0;
    END IF;
    
    RETURN pg_var_weuqga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykhgct----- */
CREATE OR REPLACE FUNCTION pg_proc_ykhgct(pg_var_yphglw INTEGER, pg_var_touwpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjxetp INTEGER;
    pg_var_xpktrt INTEGER;
    pg_var_nrlzll INTEGER;
BEGIN
    SELECT pg_col_dwwcep, pg_col_qmzecd 
    INTO pg_var_xpktrt, pg_var_nrlzll
    FROM pg_tbl_boneba 
    WHERE pg_col_qwqanu = pg_var_yphglw;
    
    IF pg_var_xpktrt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cjxetp := pg_var_xpktrt * 2;
    
    IF pg_var_nrlzll > 0 THEN
        pg_var_cjxetp := pg_var_cjxetp + (pg_var_nrlzll * 10);
    END IF;
    
    IF pg_var_xpktrt > pg_var_touwpb THEN
        pg_var_cjxetp := pg_var_cjxetp + 50;
    END IF;
    
    RETURN pg_var_cjxetp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_binyjy----- */
CREATE OR REPLACE FUNCTION pg_proc_binyjy(pg_var_ahaigv INTEGER, pg_var_yavagn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjixqj INTEGER := 0;
    pg_var_savqoj INTEGER;
    pg_var_mgdqbf INTEGER;
BEGIN
    pg_var_savqoj := (((SELECT pg_proc_hjxqqt(85))::INTEGER) - (0) + COALESCE(pg_var_savqoj, 0));
    
    FOR pg_var_mgdqbf IN SELECT pg_col_nmrcvq FROM pg_tbl_fhbdyk LOOP
        IF ((SELECT pg_proc_szfxeh(76, -86)))::boolean THEN
            IF (pg_var_mgdqbf - pg_var_ahaigv) <= pg_var_savqoj THEN
                pg_var_gjixqj := (((SELECT pg_proc_ykhgct(32, 96))::INTEGER ) - (0) + COALESCE(pg_var_gjixqj, 0));
                pg_var_savqoj := pg_var_savqoj - (pg_var_mgdqbf - pg_var_ahaigv);
            ELSE
                pg_var_gjixqj := pg_var_gjixqj + pg_var_savqoj;
                pg_var_savqoj := 0;
            END IF;
        END IF;
        
        EXIT WHEN pg_var_savqoj = 0;
    END LOOP;
    
    RETURN (((SELECT pg_proc_komcoi(-2, -7))::INTEGER) - (360) + COALESCE(pg_var_gjixqj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwuddh----- */
CREATE OR REPLACE FUNCTION pg_proc_pwuddh(pg_var_hdlacg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgrtlp INTEGER;
    pg_var_yycpsi INTEGER;
    pg_var_kaiqtc INTEGER;
BEGIN
    SELECT pg_col_lmytwi, pg_col_ooyehh INTO pg_var_kaiqtc, pg_var_sgrtlp
    FROM pg_tbl_tabfxu WHERE pg_col_jrjjes = pg_var_hdlacg;
    
    IF pg_var_kaiqtc > 100 THEN
        pg_var_yycpsi := 2;
    ELSE
        pg_var_yycpsi := 1;
    END IF;
    
    pg_var_sgrtlp := pg_var_sgrtlp * pg_var_yycpsi;
    
    RETURN pg_var_sgrtlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uixajl----- */
CREATE OR REPLACE FUNCTION pg_proc_uixajl(pg_var_drlsst INTEGER, pg_var_fdgmsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzpubl INTEGER;
    pg_var_hgjtrs INTEGER;
    pg_var_ffjbeb INTEGER;
BEGIN
    SELECT pg_col_aettjq, pg_col_jrgugb INTO pg_var_fzpubl, pg_var_hgjtrs
    FROM pg_tbl_poslve WHERE pg_col_zlvkbc = pg_var_drlsst;
    
    IF ((SELECT pg_proc_binyjy(-53, 66)))::boolean THEN
        pg_var_ffjbeb := (((SELECT pg_proc_pwuddh(-6))::INTEGER) - (0) + COALESCE(pg_var_ffjbeb, 0));
    ELSIF ((SELECT pg_proc_uedwij(-37, -60)))::boolean THEN
        pg_var_ffjbeb := 5;
    ELSE
        pg_var_ffjbeb := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_hgjtrs > pg_var_fdgmsx THEN
        pg_var_ffjbeb := pg_var_ffjbeb + 3;
    END IF;
    
    RETURN pg_var_ffjbeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkjlse----- */
CREATE OR REPLACE FUNCTION pg_proc_pkjlse(pg_var_xjeqba INTEGER, pg_var_jcyzrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgbbxj INTEGER;
    pg_var_givlbz INTEGER;
BEGIN
    SELECT pg_col_quhpio INTO pg_var_tgbbxj
    FROM pg_tbl_thkphh
    WHERE pg_col_xtsvun = pg_var_xjeqba;
    
    IF pg_var_tgbbxj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_givlbz := pg_var_tgbbxj - pg_var_jcyzrm;
    
    IF pg_var_givlbz < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_givlbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hasoui----- */
CREATE OR REPLACE FUNCTION pg_proc_hasoui(pg_var_daqnau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtfhit INTEGER := 0;
    pg_var_kdkddf INTEGER := 5;
    pg_var_xvymns INTEGER := 50;
    pg_var_ipbnac RECORD;
BEGIN
    FOR pg_var_ipbnac IN 
        SELECT pg_col_achafx, pg_col_qubepj FROM pg_tbl_rwnqup 
        WHERE pg_col_achafx >= pg_var_daqnau
    LOOP
        IF pg_var_ipbnac.pg_col_achafx <= 10 THEN
            pg_var_xtfhit := pg_var_xtfhit + (pg_var_ipbnac.pg_col_achafx * pg_var_kdkddf);
        ELSE
            pg_var_xtfhit := pg_var_xtfhit + pg_var_xvymns;
        END IF;
    END LOOP;
    
    RETURN pg_var_xtfhit;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjzndo(pg_var_nlncby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzihmw INTEGER;
    pg_var_gvogwo INTEGER;
    pg_var_luhtdi INTEGER;
BEGIN
    SELECT pg_col_xglljy, pg_col_kppnbq INTO pg_var_vzihmw, pg_var_gvogwo
    FROM pg_tbl_wsidou WHERE pg_col_qnvtps = pg_var_nlncby;
    
    IF ((SELECT pg_proc_dwtpob(-54)))::boolean THEN
        pg_var_luhtdi := (((SELECT pg_proc_uixajl(-46, 86))::INTEGER) - (1) + COALESCE(pg_var_luhtdi, 0));
    ELSE
        pg_var_luhtdi := (((SELECT pg_proc_pkjlse(33, 84))::INTEGER) - (-1) + COALESCE(pg_var_luhtdi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hasoui(-72))::INTEGER) - (90) + COALESCE(pg_var_luhtdi, 0));
END;
$$ LANGUAGE plpgsql;