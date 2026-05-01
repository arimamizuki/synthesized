/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwnnlp (
    pg_col_dbuwlp INTEGER PRIMARY KEY,
    pg_col_zroqvq INTEGER NOT NULL,
    pg_col_rhvnxd INTEGER
);
INSERT INTO pg_tbl_dwnnlp (pg_col_dbuwlp, pg_col_zroqvq, pg_col_rhvnxd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_micumk (
    pg_col_cqxtnx INTEGER PRIMARY KEY,
    pg_col_fcydvr INTEGER NOT NULL,
    pg_col_dvjher INTEGER NOT NULL
);
INSERT INTO pg_tbl_micumk (pg_col_cqxtnx, pg_col_fcydvr, pg_col_dvjher) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_iozfti (
    pg_col_utujns INTEGER PRIMARY KEY,
    pg_col_umkgys INTEGER NOT NULL,
    pg_col_dqafbw INTEGER
);
INSERT INTO pg_tbl_iozfti (pg_col_utujns, pg_col_umkgys, pg_col_dqafbw) VALUES
(101, 7, 85),
(102, 14, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rlqixb (
    pg_col_rbdwki INTEGER PRIMARY KEY,
    pg_col_gmbdpg INTEGER NOT NULL,
    pg_col_yvhcjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlqixb (pg_col_rbdwki, pg_col_gmbdpg, pg_col_yvhcjx) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bzhvpg (
    pg_var_hqjqye INTEGER,
    pg_col_hswsrf INTEGER,
    pg_col_tsnsev INTEGER
);
INSERT INTO pg_tbl_bzhvpg (pg_var_hqjqye, pg_col_hswsrf, pg_col_tsnsev) VALUES
(1, 1, 20),
(1, 2, 25),
(2, 1, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_pjxiei (
    pg_col_utgkgp INTEGER PRIMARY KEY,
    pg_col_etwafo INTEGER NOT NULL,
    pg_col_nsnrbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjxiei (pg_col_utgkgp, pg_col_etwafo, pg_col_nsnrbw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zaflhb (
    pg_col_enrfny INTEGER PRIMARY KEY,
    pg_col_zgtwdk INTEGER NOT NULL,
    pg_col_psliuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zaflhb (pg_col_enrfny, pg_col_zgtwdk, pg_col_psliuo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wxhrgd (
    pg_col_umvcfc TEXT,
    pg_var_ypndyo INTERVAL,
    pg_col_udvkoy TIMESTAMP
);
INSERT INTO pg_tbl_wxhrgd (pg_col_umvcfc, pg_var_ypndyo, pg_col_udvkoy)
    VALUES ('mv_movie_analytics', pg_var_ypndyo, pg_var_gxofls)
    ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_kkqrsw (
    pg_var_lregas INTEGER PRIMARY KEY,
    pg_col_wiapvr INTEGER,
    pg_col_gitkgi INTEGER
);
INSERT INTO pg_tbl_kkqrsw (pg_var_lregas, pg_col_wiapvr, pg_col_gitkgi) VALUES
(1, 500, 50),
(2, 1200, 100),
(3, 300, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gtebye (
    pg_col_chkyfr INTEGER PRIMARY KEY,
    pg_col_dhmqgy INTEGER NOT NULL,
    pg_col_djffgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtebye (pg_col_chkyfr, pg_col_dhmqgy, pg_col_djffgw) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_tdnlpq (
    pg_col_qftolj INTEGER PRIMARY KEY,
    pg_col_jmrhja INTEGER NOT NULL,
    pg_col_yodqoz INTEGER
);
INSERT INTO pg_tbl_tdnlpq (pg_col_qftolj, pg_col_jmrhja, pg_col_yodqoz) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_ozaytx (
    pg_col_gegedh INTEGER PRIMARY KEY,
    pg_col_zfbish INTEGER NOT NULL,
    pg_col_eafxbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozaytx (pg_col_gegedh, pg_col_zfbish, pg_col_eafxbt) VALUES
(101, 5120, 1),
(102, 8192, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_egtnpk----- */
CREATE OR REPLACE FUNCTION pg_proc_egtnpk(pg_var_qkwrrl INTEGER, pg_var_emgucb INTEGER, pg_var_juifje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etwnga INTEGER;
    pg_var_hqzrtg RECORD;
BEGIN
    pg_var_etwnga := 0;
    
    FOR pg_var_hqzrtg IN 
        SELECT pg_col_etwafo, pg_col_nsnrbw 
        FROM pg_tbl_pjxiei 
        WHERE pg_col_utgkgp IN (101, 102)
    LOOP
        IF pg_var_hqzrtg.pg_col_nsnrbw > 100 OR 
           (pg_var_hqzrtg.pg_col_etwafo > 2 AND pg_var_emgucb > 30) THEN
            pg_var_etwnga := pg_var_etwnga + 
                (pg_var_hqzrtg.pg_col_etwafo * pg_var_juifje) - 
                (pg_var_qkwrrl / 10);
        END IF;
    END LOOP;
    
    RETURN GREATEST(1, pg_var_etwnga);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqwzlk----- */
CREATE OR REPLACE FUNCTION pg_proc_iqwzlk(pg_var_hqjqye INTEGER, pg_var_krutlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrnefs INTEGER;
    pg_var_mymzog INTEGER;
BEGIN
    SELECT AVG(pg_col_tsnsev) INTO pg_var_zrnefs FROM pg_tbl_bzhvpg WHERE pg_var_hqjqye = pg_var_hqjqye;
    IF ((SELECT pg_proc_egtnpk(-95, 5, 73)))::boolean THEN
        RETURN 0;
    END IF;
    pg_var_mymzog := pg_var_zrnefs * pg_var_krutlj;
    RETURN pg_var_mymzog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfsncy----- */
CREATE OR REPLACE FUNCTION pg_proc_wfsncy(pg_var_qgxjkm INTEGER, pg_var_guubci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsdffw INTEGER;
    pg_var_eggwxk INTEGER;
    pg_var_akchav INTEGER;
BEGIN
    SELECT pg_col_dvjher, pg_col_fcydvr INTO pg_var_fsdffw, pg_var_eggwxk
    FROM pg_tbl_micumk WHERE pg_col_cqxtnx = pg_var_qgxjkm;
    
    IF pg_var_fsdffw > pg_var_guubci THEN
        pg_var_akchav := (pg_var_fsdffw * 10) + (pg_var_eggwxk / 1000);
    ELSE
        pg_var_akchav := (pg_var_eggwxk / 2000) - pg_var_fsdffw;
    END IF;
    
    RETURN (((SELECT pg_proc_iqwzlk(82, -98))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_akchav, 1), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkwfmn----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwfmn(pg_var_kvyckn INTEGER, pg_var_wooqri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpcgoa INTEGER;
    pg_var_bdhduf INTEGER;
    pg_var_nlnyom INTEGER;
BEGIN
    SELECT pg_col_umkgys, pg_col_dqafbw
    INTO pg_var_bpcgoa, pg_var_bdhduf
    FROM pg_tbl_iozfti
    WHERE pg_col_utujns = pg_var_kvyckn;
    
    IF pg_var_bpcgoa IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_bpcgoa >= pg_var_wooqri THEN
        pg_var_nlnyom := pg_var_bdhduf * 2;
    ELSE
        pg_var_nlnyom := pg_var_bdhduf + (pg_var_bpcgoa * 5);
    END IF;
    
    IF pg_var_nlnyom > 200 THEN
        pg_var_nlnyom := 200;
    END IF;
    
    RETURN pg_var_nlnyom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzotok----- */
CREATE OR REPLACE FUNCTION pg_proc_lzotok(pg_var_vowixv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngtcps INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_djffgw), 0) INTO pg_var_ngtcps
    FROM pg_tbl_gtebye
    WHERE pg_col_dhmqgy = pg_var_vowixv;
    
    RETURN pg_var_ngtcps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvujfu----- */
CREATE OR REPLACE FUNCTION pg_proc_nvujfu(pg_var_lregas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cantzx INTEGER;
    pg_var_lnvtxy INTEGER;
BEGIN
    SELECT pg_col_wiapvr, pg_col_gitkgi INTO pg_var_cantzx, pg_var_lnvtxy FROM pg_tbl_kkqrsw WHERE pg_var_lregas = pg_var_lregas;
    IF pg_var_cantzx IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_cantzx - pg_var_lnvtxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auugvm----- */
CREATE OR REPLACE FUNCTION pg_proc_auugvm(pg_var_gdkzbm INTEGER, pg_var_xlxjej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymhret INTEGER;
    pg_var_tqdkhp INTEGER;
    pg_var_gaomsr INTEGER := 2;
BEGIN
    SELECT pg_col_zfbish INTO pg_var_ymhret
    FROM pg_tbl_ozaytx
    WHERE pg_col_gegedh = pg_var_gdkzbm;
    
    IF pg_var_ymhret > pg_var_xlxjej THEN
        pg_var_tqdkhp := (pg_var_ymhret - pg_var_xlxjej) * pg_var_gaomsr;
    ELSE
        pg_var_tqdkhp := 0;
    END IF;
    
    RETURN pg_var_tqdkhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ribaau----- */
CREATE OR REPLACE FUNCTION pg_proc_ribaau()
RETURNS INTEGER AS $$
DECLARE
    pg_var_cidipm TIMESTAMP;
    pg_var_gxofls TIMESTAMP;
    pg_var_ypndyo INTERVAL;
    pg_var_kusanz INTEGER := 1;
BEGIN
    pg_var_cidipm := CURRENT_TIMESTAMP;
    
    RAISE NOTICE 'Starting movie analytics refresh...';
    
    REFRESH MATERIALIZED VIEW mv_movie_analytics;
    
    pg_var_gxofls := CURRENT_TIMESTAMP;
    pg_var_ypndyo := pg_var_gxofls - pg_var_cidipm;
    
    RAISE NOTICE 'Movie analytics refresh completed in %', pg_var_ypndyo;
    
    INSERT INTO pg_tbl_wxhrgd (pg_col_umvcfc, pg_var_ypndyo, pg_col_udvkoy)
    VALUES ('mv_movie_analytics', pg_var_ypndyo, pg_var_gxofls)
    ON CONFLICT DO NOTHING;
    
    RETURN pg_var_kusanz;
EXCEPTION
    WHEN OTHERS THEN
        RAISE EXCEPTION 'Error refreshing movie analytics: %', SQLERRM;
        RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utdelh----- */
CREATE OR REPLACE FUNCTION pg_proc_utdelh(pg_var_nykmcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdaiod INTEGER;
    pg_var_hshpam INTEGER;
    pg_var_uidxnl INTEGER;
BEGIN
    SELECT pg_col_jmrhja, pg_col_yodqoz 
    INTO pg_var_hshpam, pg_var_uidxnl
    FROM pg_tbl_tdnlpq 
    WHERE pg_col_qftolj = pg_var_nykmcm;
    
    IF pg_var_hshpam IS NULL OR pg_var_uidxnl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rdaiod := ((pg_var_hshpam - pg_var_uidxnl) * 131) / 1000;
    
    IF pg_var_rdaiod < 0 THEN
        pg_var_rdaiod := 0;
    END IF;
    
    RETURN pg_var_rdaiod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgpxiv----- */
CREATE OR REPLACE FUNCTION pg_proc_bgpxiv(pg_var_tmorld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsxbvc INTEGER;
    pg_var_ucjclb INTEGER;
    pg_var_pabbqv INTEGER;
BEGIN
    SELECT pg_col_psliuo INTO pg_var_gsxbvc
    FROM pg_tbl_zaflhb
    WHERE pg_col_enrfny = pg_var_tmorld;
    
    IF ((SELECT pg_proc_ribaau()))::boolean THEN
        RETURN (((SELECT pg_proc_nvujfu(14))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ucjclb := 5000;
    
    IF pg_var_gsxbvc <= pg_var_ucjclb THEN
        pg_var_pabbqv := (((SELECT pg_proc_lzotok(46))::INTEGER) - (0) + COALESCE(pg_var_pabbqv, 0));
    ELSE
        pg_var_pabbqv := (((SELECT pg_proc_utdelh(19))::INTEGER) - (-1) + COALESCE(pg_var_pabbqv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_auugvm(-24, -87))::INTEGER) - (0) + COALESCE(pg_var_pabbqv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckjlve----- */
CREATE OR REPLACE FUNCTION pg_proc_ckjlve(pg_var_bwszoj INTEGER, pg_var_bvurdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guojoe INTEGER;
    pg_var_yzjkzh INTEGER;
    pg_var_pelxez INTEGER;
BEGIN
    SELECT pg_col_gmbdpg, pg_col_yvhcjx 
    INTO pg_var_guojoe, pg_var_yzjkzh
    FROM pg_tbl_rlqixb 
    WHERE pg_col_rbdwki = pg_var_bwszoj;
    
    IF pg_var_guojoe IS NULL THEN
        RETURN (((SELECT pg_proc_bgpxiv(-93))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pelxez := (10000 - pg_var_guojoe) + ((pg_var_bvurdb - pg_var_yzjkzh) * 500);
    
    IF pg_var_pelxez < 0 THEN
        pg_var_pelxez := 0;
    END IF;
    
    RETURN pg_var_pelxez;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eofiel(pg_var_jhfiyf INTEGER, pg_var_ocmnwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifuwns INTEGER;
    pg_var_qghqft RECORD;
BEGIN
    SELECT pg_col_zroqvq, pg_col_rhvnxd INTO pg_var_qghqft
    FROM pg_tbl_dwnnlp
    WHERE pg_col_dbuwlp = pg_var_ocmnwf;
    
    IF ((SELECT pg_proc_wfsncy(27, 10)))::boolean THEN
        pg_var_ifuwns := pg_var_jhfiyf - pg_var_qghqft.pg_col_rhvnxd;
    ELSE
        pg_var_ifuwns := (((SELECT pg_proc_vkwfmn(89, 78))::INTEGER) - (-1) + COALESCE(pg_var_ifuwns, 0));
    END IF;
    
    IF pg_var_ifuwns < 0 THEN
        pg_var_ifuwns := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ckjlve(-17, 96))::INTEGER) - (-1) + COALESCE(pg_var_ifuwns, 0));
END;
$$ LANGUAGE plpgsql;