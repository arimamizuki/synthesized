/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddzeqe (
    pg_col_kwevup INTEGER PRIMARY KEY,
    pg_col_bbgxth INTEGER NOT NULL,
    pg_col_qcvqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddzeqe (pg_col_kwevup, pg_col_bbgxth, pg_col_qcvqst) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_izbufn (
    pg_col_ghtuvl INTEGER PRIMARY KEY,
    pg_col_epujvf INTEGER NOT NULL,
    pg_col_ankcrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_izbufn (pg_col_ghtuvl, pg_col_epujvf, pg_col_ankcrq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_edgwso (
    pg_col_mtjjyg INTEGER PRIMARY KEY,
    pg_col_wbdpcv INTEGER NOT NULL,
    pg_col_zhlrvx INTEGER
);
INSERT INTO pg_tbl_edgwso (pg_col_mtjjyg, pg_col_wbdpcv, pg_col_zhlrvx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vtihlt (
    pg_col_tisreq INTEGER PRIMARY KEY,
    pg_col_rbmzrc INTEGER NOT NULL,
    pg_col_mikgtu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtihlt (pg_col_tisreq, pg_col_rbmzrc, pg_col_mikgtu) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE pg_tbl_yvkwiv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_fqxvsm(
    pg_var_juiqal INTEGER,
    pg_var_iusfxk INTEGER,
    pg_var_gdwjyl INTEGER DEFAULT 0
)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_dwnvun FLOAT := pg_var_juiqal;

CREATE TABLE IF NOT EXISTS pg_tbl_txekkd (
    pg_col_yzjiid INTEGER PRIMARY KEY,
    pg_col_dznnvg INTEGER NOT NULL,
    pg_col_qibkwl INTEGER
);
INSERT INTO pg_tbl_txekkd (pg_col_yzjiid, pg_col_dznnvg, pg_col_qibkwl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ielzwr (
    pg_col_mjpbnp INTEGER PRIMARY KEY,
    pg_col_dksemq INTEGER NOT NULL,
    pg_col_loesew INTEGER
);
INSERT INTO pg_tbl_ielzwr (pg_col_mjpbnp, pg_col_dksemq, pg_col_loesew) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bpfqmi (
    pg_col_hujlun INTEGER PRIMARY KEY,
    pg_col_jjsrxu INTEGER NOT NULL,
    pg_col_raeyyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpfqmi (pg_col_hujlun, pg_col_jjsrxu, pg_col_raeyyo) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_jkczgw (
    pg_col_ydvdai INTEGER PRIMARY KEY,
    pg_col_jvivff INTEGER NOT NULL,
    pg_col_mmkjxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkczgw (pg_col_ydvdai, pg_col_jvivff, pg_col_mmkjxl) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zecmac (
    pg_col_kbigal INTEGER PRIMARY KEY,
    pg_col_oflgii INTEGER NOT NULL,
    pg_col_xbqryo INTEGER
);
INSERT INTO pg_tbl_zecmac (pg_col_kbigal, pg_col_oflgii, pg_col_xbqryo) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dwnnlp (
    pg_col_dbuwlp INTEGER PRIMARY KEY,
    pg_col_zroqvq INTEGER NOT NULL,
    pg_col_rhvnxd INTEGER
);
INSERT INTO pg_tbl_dwnnlp (pg_col_dbuwlp, pg_col_zroqvq, pg_col_rhvnxd) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wojjis----- */
CREATE OR REPLACE FUNCTION pg_proc_wojjis(pg_var_bwlqff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ginlco INTEGER;
    pg_var_xasycj INTEGER;
    pg_var_ohtbzd INTEGER := 0;
BEGIN
    SELECT pg_col_epujvf, pg_col_ankcrq 
    INTO pg_var_ginlco, pg_var_xasycj
    FROM pg_tbl_izbufn 
    WHERE pg_col_ghtuvl = pg_var_bwlqff;
    
    IF pg_var_ginlco <= pg_var_xasycj THEN
        pg_var_ohtbzd := 1;
    END IF;
    
    RETURN pg_var_ohtbzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciqdjp----- */
CREATE OR REPLACE FUNCTION pg_proc_ciqdjp(pg_var_qhyrbx INTEGER, pg_var_likiyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvooov INTEGER;
    pg_var_vjrmwf INTEGER;
    pg_var_bbpqqg INTEGER;
BEGIN
    SELECT pg_col_zhlrvx INTO pg_var_tvooov 
    FROM pg_tbl_edgwso 
    WHERE pg_col_mtjjyg = pg_var_qhyrbx;
    
    IF pg_var_tvooov IS NULL THEN
        pg_var_tvooov := 0;
    END IF;
    
    pg_var_vjrmwf := 6000;
    
    IF (SELECT pg_col_wbdpcv FROM pg_tbl_edgwso WHERE pg_col_mtjjyg = pg_var_qhyrbx) > pg_var_vjrmwf THEN
        pg_var_bbpqqg := pg_var_tvooov * pg_var_likiyy + 100;
    ELSE
        pg_var_bbpqqg := pg_var_tvooov * pg_var_likiyy;
    END IF;
    
    RETURN pg_var_bbpqqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuuauc----- */
CREATE OR REPLACE FUNCTION pg_proc_nuuauc(pg_var_rellbv INTEGER, pg_var_byliua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrsqov INTEGER;
    pg_var_magdle INTEGER;
    pg_var_gxvvho INTEGER;
BEGIN
    SELECT pg_col_oflgii, pg_col_xbqryo INTO pg_var_magdle, pg_var_gxvvho
    FROM pg_tbl_zecmac WHERE pg_col_kbigal = pg_var_rellbv;
    
    IF pg_var_magdle IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vrsqov := pg_var_byliua + (pg_var_magdle * 2);
    
    IF pg_var_gxvvho > 0 THEN
        pg_var_vrsqov := pg_var_vrsqov - (pg_var_gxvvho * 3);
    END IF;
    
    IF pg_var_vrsqov < 0 THEN
        pg_var_vrsqov := 0;
    END IF;
    
    RETURN pg_var_vrsqov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eofiel----- */
CREATE OR REPLACE FUNCTION pg_proc_eofiel(pg_var_jhfiyf INTEGER, pg_var_ocmnwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifuwns INTEGER;
    pg_var_qghqft RECORD;
BEGIN
    SELECT pg_col_zroqvq, pg_col_rhvnxd INTO pg_var_qghqft
    FROM pg_tbl_dwnnlp
    WHERE pg_col_dbuwlp = pg_var_ocmnwf;
    
    IF pg_var_qghqft.pg_col_zroqvq > 36 THEN
        pg_var_ifuwns := pg_var_jhfiyf - pg_var_qghqft.pg_col_rhvnxd;
    ELSE
        pg_var_ifuwns := pg_var_jhfiyf - (pg_var_qghqft.pg_col_rhvnxd / 2);
    END IF;
    
    IF pg_var_ifuwns < 0 THEN
        pg_var_ifuwns := 0;
    END IF;
    
    RETURN pg_var_ifuwns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlfaqo----- */
CREATE OR REPLACE FUNCTION pg_proc_mlfaqo(pg_var_baqims INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzkkng INTEGER;
    pg_var_jswcjt INTEGER;
    pg_var_wezlqr INTEGER;
BEGIN
    SELECT SUM(pg_col_mmkjxl), SUM(pg_col_jvivff)
    INTO pg_var_tzkkng, pg_var_jswcjt
    FROM pg_tbl_jkczgw
    WHERE pg_col_ydvdai = pg_var_baqims;
    
    IF pg_var_jswcjt > 0 THEN
        pg_var_wezlqr := pg_var_tzkkng * 1000 / pg_var_jswcjt;
    ELSE
        pg_var_wezlqr := 0;
    END IF;
    
    RETURN pg_var_wezlqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdypxn----- */
CREATE OR REPLACE FUNCTION pg_proc_zdypxn(pg_var_xentqw INTEGER, pg_var_timxqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtmjdj INTEGER;
    pg_var_fyfnid INTEGER;
    pg_var_xmjyux INTEGER;
BEGIN
    SELECT pg_col_qibkwl INTO pg_var_fyfnid
    FROM pg_tbl_txekkd
    WHERE pg_col_yzjiid = pg_var_xentqw;
    
    IF pg_var_fyfnid IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rtmjdj := (((SELECT pg_proc_mlfaqo(21))::INTEGER) - (0) + COALESCE(pg_var_rtmjdj, 0));
    
    pg_var_xmjyux := (pg_var_fyfnid * pg_var_rtmjdj) / 100;
    
    IF ((SELECT pg_proc_nuuauc(-95, -55)))::boolean THEN
        pg_var_xmjyux := 95;
    ELSIF pg_var_xmjyux < 10 THEN
        pg_var_xmjyux := (((SELECT pg_proc_eofiel(-59, -30))::INTEGER) - (0) + COALESCE(pg_var_xmjyux, 0));
    END IF;
    
    RETURN pg_var_xmjyux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwhwcx----- */
CREATE OR REPLACE FUNCTION pg_proc_bwhwcx(pg_var_nuhlol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgkekz INTEGER := 0;
    pg_var_mdzjke RECORD;
BEGIN
    FOR pg_var_mdzjke IN 
        SELECT pg_col_dksemq, pg_col_loesew 
        FROM pg_tbl_ielzwr 
        WHERE pg_col_dksemq > pg_var_nuhlol
    LOOP
        pg_var_sgkekz := pg_var_sgkekz + pg_var_mdzjke.pg_col_loesew;
    END LOOP;
    
    IF pg_var_sgkekz = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_sgkekz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqxvsm----- */
CREATE OR REPLACE FUNCTION pg_proc_fqxvsm(pg_var_juiqal INTEGER, pg_var_iusfxk INTEGER, pg_var_gdwjyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwnvun FLOAT := pg_var_juiqal;
    pg_var_kdkxdd INTEGER := 0;
    pg_var_omrckn INTEGER := pg_var_juiqal;
    pg_var_aehril FLOAT := 0;
    pg_var_zsszwk FLOAT := 2;
BEGIN
    WHILE pg_var_omrckn > (pg_var_dwnvun * pg_var_iusfxk / 100) LOOP
        pg_var_aehril := pg_var_zsszwk;
        pg_var_zsszwk := pg_var_zsszwk * 2;
        pg_var_kdkxdd := pg_var_omrckn;
        pg_var_omrckn := pg_var_juiqal - pg_var_zsszwk;
    END LOOP;
    
    IF pg_var_gdwjyl = 1 THEN
        RETURN pg_var_kdkxdd - pg_var_aehril;
    ELSE
        RETURN pg_var_kdkxdd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmcayb----- */
CREATE OR REPLACE FUNCTION pg_proc_pmcayb(pg_var_ctetdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zixipy INTEGER;
    pg_var_kirivd INTEGER;
    pg_var_mytbcg INTEGER;
BEGIN
    SELECT pg_col_jjsrxu, pg_col_raeyyo 
    INTO pg_var_kirivd, pg_var_mytbcg
    FROM pg_tbl_bpfqmi 
    WHERE pg_col_hujlun = pg_var_ctetdb;
    
    IF pg_var_mytbcg IS NULL THEN
        pg_var_zixipy := 0;
    ELSE
        pg_var_zixipy := pg_var_kirivd * pg_var_mytbcg;
    END IF;
    
    RETURN pg_var_zixipy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdlenc----- */
CREATE OR REPLACE FUNCTION pg_proc_vdlenc(pg_var_lpiimh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqfbuy INTEGER;
    pg_var_fppjhz INTEGER;
BEGIN
    SELECT pg_col_mikgtu INTO pg_var_fppjhz 
    FROM pg_tbl_vtihlt 
    WHERE pg_col_tisreq = pg_var_lpiimh;
    
    IF ((SELECT pg_proc_fqxvsm(-44, 48, 58)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fppjhz <= 500 THEN
        pg_var_nqfbuy := (((SELECT pg_proc_zdypxn(-18, 85))::INTEGER) - (0) + COALESCE(pg_var_nqfbuy, 0));
    ELSE
        pg_var_nqfbuy := (((SELECT pg_proc_bwhwcx(-84))::INTEGER) - (1800) + COALESCE(pg_var_nqfbuy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pmcayb(96))::INTEGER) - (0) + COALESCE(pg_var_nqfbuy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bompiz(pg_var_lecysm INTEGER, pg_var_chfibh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmsdf INTEGER;
    pg_var_dulsuo INTEGER;
    pg_var_rbzmez INTEGER;
BEGIN
    SELECT SUM(pg_col_bbgxth), AVG(pg_col_qcvqst) INTO pg_var_dulsuo, pg_var_rbzmez
    FROM pg_tbl_ddzeqe
    WHERE pg_col_bbgxth > pg_var_lecysm;
    
    IF ((SELECT pg_proc_wojjis(-48)))::boolean THEN
        pg_var_ddmsdf := (((SELECT pg_proc_ciqdjp(-43, 86))::INTEGER) - (0) + COALESCE(pg_var_ddmsdf, 0));
    ELSE
        pg_var_ddmsdf := (((SELECT pg_proc_vdlenc(1))::INTEGER) - (360) + COALESCE(pg_var_ddmsdf, 0));
    END IF;
    
    RETURN pg_var_ddmsdf + pg_var_chfibh * 10;
END;
$$ LANGUAGE plpgsql;