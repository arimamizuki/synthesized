/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eafkkq (
    pg_col_okuzfy INTEGER PRIMARY KEY,
    pg_col_tfevtj INTEGER NOT NULL,
    pg_col_kegvzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eafkkq (pg_col_okuzfy, pg_col_tfevtj, pg_col_kegvzo) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_htooqe (
    pg_col_bscqij INTEGER PRIMARY KEY,
    pg_col_raorag INTEGER NOT NULL,
    pg_col_lvmvsl BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_htooqe (pg_col_bscqij, pg_col_raorag, pg_col_lvmvsl) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_kifewm (
    pg_col_lbmonv INTEGER PRIMARY KEY,
    pg_col_cggkka INTEGER NOT NULL,
    pg_col_gnafvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kifewm (pg_col_lbmonv, pg_col_cggkka, pg_col_gnafvz) VALUES
(101, 512, 299),
(102, 2048, 499);

CREATE TABLE IF NOT EXISTS pg_tbl_nkeebx (
    pg_col_owcqdj INTEGER PRIMARY KEY,
    pg_col_rdelzj INTEGER NOT NULL,
    pg_col_eawzts INTEGER NOT NULL
);
INSERT INTO pg_tbl_nkeebx (pg_col_owcqdj, pg_col_rdelzj, pg_col_eawzts) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_jvmdwl (
    pg_col_kdwjue INTEGER PRIMARY KEY,
    pg_col_prgleo INTEGER NOT NULL,
    pg_col_zqpycg INTEGER
);
INSERT INTO pg_tbl_jvmdwl (pg_col_kdwjue, pg_col_prgleo, pg_col_zqpycg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_quddnc (
    pg_col_bkkiyi INTEGER PRIMARY KEY,
    pg_col_uuelyj INTEGER NOT NULL,
    pg_col_vipbmy INTEGER
);
INSERT INTO pg_tbl_quddnc (pg_col_bkkiyi, pg_col_uuelyj, pg_col_vipbmy) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fbgcpe (
    pg_col_onbvrt INTEGER PRIMARY KEY,
    pg_col_itwhwl INTEGER NOT NULL,
    pg_col_skwfbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbgcpe (pg_col_onbvrt, pg_col_itwhwl, pg_col_skwfbq) VALUES
(101, 5120, 2),
(102, 12500, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eetaxw----- */
CREATE OR REPLACE FUNCTION pg_proc_eetaxw(pg_var_yreyio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwywjs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rwywjs
    FROM pg_tbl_htooqe
    WHERE pg_col_raorag = pg_var_yreyio AND NOT pg_col_lvmvsl;
    
    RETURN pg_var_rwywjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkntah----- */
CREATE OR REPLACE FUNCTION pg_proc_wkntah(pg_var_zgdlbl INTEGER, pg_var_gjaecw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wstjny INTEGER;
    pg_var_vjjxoc INTEGER;
    pg_var_azkrua INTEGER;
    pg_var_rndhcu INTEGER;
BEGIN
    SELECT pg_col_gnafvz, pg_col_cggkka INTO pg_var_vjjxoc, pg_var_azkrua
    FROM pg_tbl_kifewm
    WHERE pg_col_lbmonv = pg_var_zgdlbl;

    IF pg_var_azkrua + pg_var_gjaecw > 1024 THEN
        pg_var_rndhcu := (pg_var_azkrua + pg_var_gjaecw - 1024) * 2;
    ELSE
        pg_var_rndhcu := 0;
    END IF;

    pg_var_wstjny := pg_var_vjjxoc + pg_var_rndhcu;
    
    RETURN pg_var_wstjny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnoboz----- */
CREATE OR REPLACE FUNCTION pg_proc_xnoboz(pg_var_xnzpkc INTEGER, pg_var_pqbiya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeeypp INTEGER;
    pg_var_tpwrmz INTEGER;
BEGIN
    SELECT pg_col_uuelyj INTO pg_var_xeeypp 
    FROM pg_tbl_quddnc 
    WHERE pg_col_bkkiyi = pg_var_xnzpkc;
    
    IF pg_var_xeeypp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pqbiya > 10 THEN
        pg_var_tpwrmz := pg_var_xeeypp * 2;
    ELSIF pg_var_pqbiya BETWEEN 5 AND 10 THEN
        pg_var_tpwrmz := pg_var_xeeypp + (pg_var_pqbiya * 100);
    ELSE
        pg_var_tpwrmz := pg_var_xeeypp - (pg_var_pqbiya * 50);
    END IF;
    
    RETURN pg_var_tpwrmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjxbxd----- */
CREATE OR REPLACE FUNCTION pg_proc_jjxbxd(pg_var_vdguez INTEGER, pg_var_tymyos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isadsq INTEGER;
    pg_var_gymavg INTEGER;
    pg_var_zueftl INTEGER;
BEGIN
    SELECT pg_col_zqpycg INTO pg_var_isadsq
    FROM pg_tbl_jvmdwl
    WHERE pg_col_kdwjue = pg_var_vdguez;
    
    IF pg_var_isadsq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gymavg := (pg_var_isadsq * 100) / pg_var_tymyos;
    
    IF pg_var_gymavg > 15 THEN
        pg_var_zueftl := 100;
    ELSIF pg_var_gymavg > 8 THEN
        pg_var_zueftl := 75;
    ELSIF pg_var_gymavg > 3 THEN
        pg_var_zueftl := 50;
    ELSE
        pg_var_zueftl := 25;
    END IF;
    
    RETURN pg_var_zueftl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndryig----- */
CREATE OR REPLACE FUNCTION pg_proc_ndryig(pg_var_hfqupk INTEGER, pg_var_wjgtvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwteff INTEGER;
    pg_var_kiwkri INTEGER;
    pg_var_hyhvqa INTEGER;
BEGIN
    SELECT pg_col_itwhwl, pg_col_skwfbq INTO pg_var_wwteff, pg_var_kiwkri
    FROM pg_tbl_fbgcpe
    WHERE pg_col_onbvrt = pg_var_hfqupk;
    
    IF pg_var_wwteff > pg_var_wjgtvb THEN
        pg_var_hyhvqa := (pg_var_wwteff - pg_var_wjgtvb) * pg_var_kiwkri * 2;
    ELSE
        pg_var_hyhvqa := 0;
    END IF;
    
    RETURN pg_var_hyhvqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amllnj----- */
CREATE OR REPLACE FUNCTION pg_proc_amllnj(pg_var_lpqpxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peembw INTEGER;
    pg_var_jdpkpp INTEGER;
    pg_var_zlgbql INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jdpkpp 
    FROM pg_tbl_nkeebx 
    WHERE pg_col_rdelzj = 1;
    
    SELECT COUNT(*) INTO pg_var_zlgbql 
    FROM pg_tbl_nkeebx 
    WHERE pg_col_rdelzj = 2;
    
    pg_var_peembw := (((SELECT pg_proc_jjxbxd(41, -96))::INTEGER) - (-1) + COALESCE(pg_var_peembw, 0));
    
    IF pg_var_lpqpxk > 10 THEN
        pg_var_peembw := (((SELECT pg_proc_xnoboz(-79, -43))::INTEGER) - (0) + COALESCE(pg_var_peembw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ndryig(13, -16))::INTEGER) - (0) + COALESCE(pg_var_peembw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mvrprw(pg_var_iqzzff INTEGER, pg_var_frfbex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yukrbh INTEGER := 0;
    pg_var_fqrcfy RECORD;
    pg_var_mchtai INTEGER;
BEGIN
    FOR pg_var_fqrcfy IN 
        SELECT pg_col_tfevtj, pg_col_kegvzo 
        FROM pg_tbl_eafkkq 
        WHERE pg_col_tfevtj BETWEEN pg_var_iqzzff AND pg_var_frfbex
    LOOP
        IF pg_var_fqrcfy.pg_col_tfevtj > 12 THEN
            pg_var_mchtai := (((SELECT pg_proc_eetaxw(-85))::INTEGER) - (0) + COALESCE(pg_var_mchtai, 0)) * 2;
        ELSE
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj;
        END IF;
        
        pg_var_yukrbh := (((SELECT pg_proc_wkntah(45, -13))::INTEGER ) - (0) + COALESCE(pg_var_yukrbh, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_amllnj(0))::INTEGER) - (150) + COALESCE(pg_var_yukrbh, 0));
END;
$$ LANGUAGE plpgsql;