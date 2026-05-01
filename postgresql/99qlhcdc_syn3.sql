/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_odfptz (
    pg_col_uzdqrs INTEGER PRIMARY KEY,
    pg_col_fewfgk INTEGER NOT NULL,
    pg_col_jiqloy INTEGER
);
INSERT INTO pg_tbl_odfptz (pg_col_uzdqrs, pg_col_fewfgk, pg_col_jiqloy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_alrucv (
    pg_col_tuzavj INTEGER PRIMARY KEY,
    pg_col_pwknew INTEGER NOT NULL,
    pg_col_qkcwob INTEGER NOT NULL
);
INSERT INTO pg_tbl_alrucv (pg_col_tuzavj, pg_col_pwknew, pg_col_qkcwob) VALUES
(101, 2450, 2),
(102, 3800, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ugllhe (
    pg_col_wzhoby INTEGER PRIMARY KEY,
    pg_col_qibbnk INTEGER NOT NULL,
    pg_col_vylrgt INTEGER
);
INSERT INTO pg_tbl_ugllhe (pg_col_wzhoby, pg_col_qibbnk, pg_col_vylrgt) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_ptlkmk (
    pg_col_qzcoua INTEGER PRIMARY KEY,
    pg_col_cibrik INTEGER NOT NULL,
    pg_col_fivrkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptlkmk (pg_col_qzcoua, pg_col_cibrik, pg_col_fivrkz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_razbrj (
    pg_col_zhlelm INTEGER PRIMARY KEY,
    pg_col_gxoazj INTEGER NOT NULL,
    pg_col_yyfmlj INTEGER NOT NULL
);
INSERT INTO pg_tbl_razbrj (pg_col_zhlelm, pg_col_gxoazj, pg_col_yyfmlj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nrgahu (
    pg_col_lxthvd INTEGER PRIMARY KEY,
    pg_col_wuzvyb INTEGER NOT NULL,
    pg_col_yoxnnb INTEGER
);
INSERT INTO pg_tbl_nrgahu (pg_col_lxthvd, pg_col_wuzvyb, pg_col_yoxnnb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ulzsla (
    pg_col_txnaun INTEGER PRIMARY KEY,
    pg_col_adsoti INTEGER NOT NULL,
    pg_col_qlortw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ulzsla (pg_col_txnaun, pg_col_adsoti, pg_col_qlortw) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_imuzdl (
    pg_col_sxztbq INTEGER PRIMARY KEY,
    pg_col_juedkv INTEGER NOT NULL,
    pg_col_upaabq INTEGER
);
INSERT INTO pg_tbl_imuzdl (pg_col_sxztbq, pg_col_juedkv, pg_col_upaabq) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_wdfmcy (
    pg_col_wlozxg INTEGER PRIMARY KEY,
    pg_col_xzyttz INTEGER NOT NULL,
    pg_col_fvpheb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdfmcy (pg_col_wlozxg, pg_col_xzyttz, pg_col_fvpheb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lnqscz (
    pg_col_skbtnk INTEGER PRIMARY KEY,
    pg_col_sksfrd INTEGER NOT NULL,
    pg_col_ldiqtn INTEGER
);
INSERT INTO pg_tbl_lnqscz (pg_col_skbtnk, pg_col_sksfrd, pg_col_ldiqtn) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xdogee (
    pg_col_oqgwel INTEGER PRIMARY KEY,
    pg_col_iuzwsk INTEGER NOT NULL,
    pg_col_reurpd INTEGER
);
INSERT INTO pg_tbl_xdogee (pg_col_oqgwel, pg_col_iuzwsk, pg_col_reurpd) VALUES
(101, 2500, 14),
(102, 1800, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_shhvor (
    pg_col_cizydx INTEGER PRIMARY KEY,
    pg_col_onfurr INTEGER NOT NULL,
    pg_col_pqsisa BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_shhvor (pg_col_cizydx, pg_col_onfurr, pg_col_pqsisa) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_ajaemn (
    pg_col_lfunao INTEGER PRIMARY KEY,
    pg_col_sbmugj INTEGER NOT NULL,
    pg_col_obysvn INTEGER
);
INSERT INTO pg_tbl_ajaemn (pg_col_lfunao, pg_col_sbmugj, pg_col_obysvn) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE pg_tbl_fisthb INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_njfafu(pg_var_clbnzo INTEGER, pg_var_mugxlh INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_zldpqg INTEGER;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_paixdb----- */
CREATE OR REPLACE FUNCTION pg_proc_paixdb(pg_var_bbjxrj INTEGER, pg_var_mvueaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjnldq INTEGER;
    pg_var_umodre INTEGER;
    pg_var_cuxisw INTEGER;
BEGIN
    SELECT pg_col_pwknew, pg_col_qkcwob INTO pg_var_fjnldq, pg_var_umodre
    FROM pg_tbl_alrucv
    WHERE pg_col_tuzavj = pg_var_bbjxrj;
    
    IF pg_var_fjnldq > pg_var_mvueaj THEN
        pg_var_cuxisw := (pg_var_fjnldq - pg_var_mvueaj) * pg_var_umodre * 2;
    ELSE
        pg_var_cuxisw := 0;
    END IF;
    
    RETURN pg_var_cuxisw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huzkeq----- */
CREATE OR REPLACE FUNCTION pg_proc_huzkeq(pg_var_ikquri INTEGER, pg_var_uzewbx INTEGER, pg_var_jihlfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcrcoh INTEGER;
    pg_var_bwfcpn RECORD;
BEGIN
    SELECT pg_col_sksfrd, pg_col_ldiqtn INTO pg_var_bwfcpn
    FROM pg_tbl_lnqscz
    WHERE pg_col_skbtnk = pg_var_ikquri;
    
    IF NOT FOUND THEN
        RETURN pg_var_uzewbx;
    END IF;
    
    pg_var_gcrcoh := pg_var_uzewbx + (pg_var_bwfcpn.pg_col_sksfrd * pg_var_jihlfl);
    
    IF pg_var_bwfcpn.pg_col_ldiqtn > 3 THEN
        pg_var_gcrcoh := pg_var_gcrcoh - (pg_var_bwfcpn.pg_col_ldiqtn * 5);
    END IF;
    
    IF pg_var_gcrcoh < 0 THEN
        pg_var_gcrcoh := 0;
    END IF;
    
    RETURN pg_var_gcrcoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onrvhf----- */
CREATE OR REPLACE FUNCTION pg_proc_onrvhf(pg_var_bpviyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdfloe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdfloe
    FROM pg_tbl_shhvor
    WHERE pg_col_onfurr = pg_var_bpviyt AND pg_col_pqsisa = true;
    
    IF pg_var_fdfloe = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_fdfloe;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njfafu----- */
CREATE OR REPLACE FUNCTION pg_proc_njfafu(pg_var_clbnzo INTEGER, pg_var_mugxlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zldpqg INTEGER;
BEGIN
    -- Simulate: pg_var_clbnzo := add(pg_var_clbnzo, pg_var_mugxlh, 'level_' || pg_var_mugxlh);
    pg_var_zldpqg := pg_var_clbnzo + pg_var_mugxlh * 1000 + pg_var_mugxlh;

    IF pg_var_mugxlh > 1 THEN
        -- Recursive call
        pg_var_zldpqg := pg_proc_njfafu(pg_var_zldpqg, pg_var_mugxlh - 1);
    END IF;

    -- Simulate: pg_var_clbnzo := add(pg_var_clbnzo, pg_var_mugxlh + 100, 'back_' || pg_var_mugxlh);
    pg_var_zldpqg := pg_var_zldpqg + (pg_var_mugxlh + 100) * 1000 + pg_var_mugxlh;

    RETURN pg_var_zldpqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfklkb----- */
CREATE OR REPLACE FUNCTION pg_proc_bfklkb(pg_var_chotds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imwicp INTEGER := 0;
    pg_var_eugxzu RECORD;
BEGIN
    FOR pg_var_eugxzu IN 
        SELECT pg_col_sbmugj, pg_col_obysvn 
        FROM pg_tbl_ajaemn 
        WHERE pg_col_sbmugj > pg_var_chotds
    LOOP
        pg_var_imwicp := pg_var_imwicp + pg_var_eugxzu.pg_col_obysvn;
    END LOOP;
    
    IF pg_var_imwicp > 50 THEN
        pg_var_imwicp := (((SELECT pg_proc_njfafu(-19, 79))::INTEGER ) - (%', result_val;) + COALESCE(pg_var_imwicp, 0));
    END IF;
    
    RETURN pg_var_imwicp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwtuvg----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtuvg(pg_var_gjoewd INTEGER, pg_var_cfbrqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlsosb INTEGER;
    pg_var_zfnlsu INTEGER;
BEGIN
    SELECT pg_col_iuzwsk INTO pg_var_qlsosb 
    FROM pg_tbl_xdogee 
    WHERE pg_col_oqgwel = pg_var_gjoewd;
    
    IF pg_var_qlsosb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zfnlsu := pg_var_qlsosb - (pg_var_cfbrqk * 50);
    
    IF pg_var_zfnlsu < 500 THEN
        pg_var_zfnlsu := 500;
    END IF;
    
    RETURN pg_var_zfnlsu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwteov----- */
CREATE OR REPLACE FUNCTION pg_proc_uwteov(pg_var_jsgknc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nohbcq INTEGER;
    pg_var_ysaheu INTEGER;
BEGIN
    SELECT SUM(pg_col_qlortw) INTO pg_var_nohbcq
    FROM pg_tbl_ulzsla
    WHERE pg_col_adsoti = pg_var_jsgknc;
    
    IF pg_var_jsgknc <= 2 THEN
        pg_var_ysaheu := (((SELECT pg_proc_huzkeq(46, -35, 8))::INTEGER) - (-35) + COALESCE(pg_var_ysaheu, 0));
    ELSE
        pg_var_ysaheu := (((SELECT pg_proc_pwtuvg(15, 8))::INTEGER) - (0) + COALESCE(pg_var_ysaheu, 0));
    END IF;
    
    IF ((SELECT pg_proc_onrvhf(35)))::boolean THEN
        RETURN (((SELECT pg_proc_bfklkb(70))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_nohbcq * pg_var_ysaheu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byljuf----- */
CREATE OR REPLACE FUNCTION pg_proc_byljuf(pg_var_voztgy INTEGER, pg_var_ttzqfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrtyis INTEGER;
    pg_var_zfqtjo INTEGER;
BEGIN
    SELECT pg_col_yoxnnb INTO pg_var_hrtyis
    FROM pg_tbl_nrgahu
    WHERE pg_col_lxthvd = pg_var_voztgy;
    
    IF pg_var_hrtyis IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zfqtjo := ((pg_var_hrtyis - pg_var_ttzqfa) * 100) / NULLIF(pg_var_ttzqfa, 0);
    
    IF pg_var_zfqtjo < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_zfqtjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uixrxw----- */
CREATE OR REPLACE FUNCTION pg_proc_uixrxw(pg_var_klvydt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgbejy INTEGER := 0;
    pg_var_eoteru RECORD;
BEGIN
    FOR pg_var_eoteru IN 
        SELECT pg_col_gxoazj, pg_col_yyfmlj 
        FROM pg_tbl_razbrj 
        WHERE pg_col_gxoazj <= pg_var_klvydt
    LOOP
        IF pg_var_eoteru.pg_col_yyfmlj = 0 THEN
            pg_var_jgbejy := pg_var_jgbejy + pg_var_eoteru.pg_col_gxoazj;
        END IF;
    END LOOP;
    
    RETURN pg_var_jgbejy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efndig----- */
CREATE OR REPLACE FUNCTION pg_proc_efndig(pg_var_fqsujy INTEGER, pg_var_nthqiw INTEGER, pg_var_kdxdel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxjgbr INTEGER;
    pg_var_jrpxbm INTEGER;
    pg_var_uuwpcb INTEGER;
    pg_var_modqcb INTEGER;
BEGIN
    SELECT pg_col_qibbnk INTO pg_var_jrpxbm FROM pg_tbl_ugllhe WHERE pg_col_wzhoby = pg_var_fqsujy;
    
    IF ((SELECT pg_proc_uixrxw(-18)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wxjgbr := (((SELECT pg_proc_byljuf(39, 92))::INTEGER) - (-1) + COALESCE(pg_var_wxjgbr, 0));
    
    pg_var_uuwpcb := pg_var_jrpxbm * 25;
    
    IF pg_var_wxjgbr >= pg_var_uuwpcb THEN
        pg_var_modqcb := pg_var_wxjgbr + (pg_var_jrpxbm * 5);
    ELSE
        pg_var_modqcb := pg_var_wxjgbr;
    END IF;
    
    RETURN (((SELECT pg_proc_uwteov(24))::INTEGER) - (0) + COALESCE(pg_var_modqcb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufzqdb----- */
CREATE OR REPLACE FUNCTION pg_proc_ufzqdb(pg_var_gfwvss INTEGER, pg_var_ehbtpn INTEGER, pg_var_dtwrjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrdnve INTEGER;
    pg_var_dvuwvm INTEGER;
    pg_var_jjxskx INTEGER;
BEGIN
    SELECT pg_col_xzyttz, pg_col_fvpheb 
    INTO pg_var_dvuwvm, pg_var_jjxskx
    FROM pg_tbl_wdfmcy 
    WHERE pg_col_wlozxg = pg_var_gfwvss;
    
    IF pg_var_dvuwvm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jrdnve := pg_var_dvuwvm * 10;
    pg_var_jrdnve := pg_var_jrdnve + (pg_var_jjxskx / 30);
    
    IF pg_var_dtwrjj > pg_var_ehbtpn THEN
        pg_var_jrdnve := pg_var_jrdnve * 2;
    END IF;
    
    RETURN pg_var_jrdnve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugxnte----- */
CREATE OR REPLACE FUNCTION pg_proc_ugxnte(pg_var_yqnaev INTEGER, pg_var_lrxlrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goahwa INTEGER;
    pg_var_bbdmgm INTEGER;
    pg_var_njwwxw INTEGER;
BEGIN
    SELECT pg_col_juedkv, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_upaabq % 100
    INTO pg_var_goahwa, pg_var_bbdmgm
    FROM pg_tbl_imuzdl
    WHERE pg_col_sxztbq = pg_var_yqnaev;
    
    IF pg_var_goahwa < 30000 THEN
        pg_var_njwwxw := 10;
    ELSIF pg_var_bbdmgm > pg_var_lrxlrq THEN
        pg_var_njwwxw := 5;
    ELSE
        pg_var_njwwxw := 1;
    END IF;
    
    RETURN pg_var_njwwxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgvwxb----- */
CREATE OR REPLACE FUNCTION pg_proc_dgvwxb(pg_var_gmpgqg INTEGER, pg_var_sisiwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcfvcl INTEGER := 0;
    pg_var_zjfvwd RECORD;
BEGIN
    FOR pg_var_zjfvwd IN 
        SELECT pg_col_cibrik, pg_col_fivrkz 
        FROM pg_tbl_ptlkmk 
        WHERE pg_col_cibrik >= pg_var_gmpgqg AND pg_col_fivrkz <= pg_var_sisiwt
    LOOP
        pg_var_vcfvcl := (((SELECT pg_proc_ugxnte(-35, 70))::INTEGER ) - (1) + COALESCE(pg_var_vcfvcl, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ufzqdb(-12, 89, -54))::INTEGER) - (0) + COALESCE(pg_var_vcfvcl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jyvihq(pg_var_ecksxv INTEGER, pg_var_anlvgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxownl INTEGER;
    pg_var_udabjo INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jiqloy, 0) INTO pg_var_udabjo
    FROM pg_tbl_odfptz
    WHERE pg_col_uzdqrs = pg_var_ecksxv;
    
    IF ((SELECT pg_proc_paixdb(99, 15)))::boolean THEN
        pg_var_hxownl := pg_var_anlvgf * 50;
    ELSE
        pg_var_hxownl := (((SELECT pg_proc_efndig(59, 9, -12))::INTEGER) - (-1) + COALESCE(pg_var_hxownl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dgvwxb(92, -24))::INTEGER) - (0) + COALESCE(pg_var_hxownl, 0));
END;
$$ LANGUAGE plpgsql;