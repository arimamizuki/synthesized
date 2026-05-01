/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ilkdhn (
    pg_col_qkjcrk INTEGER PRIMARY KEY,
    pg_col_ffsrwq INTEGER NOT NULL,
    pg_col_yikjgp INTEGER
);
INSERT INTO pg_tbl_ilkdhn (pg_col_qkjcrk, pg_col_ffsrwq, pg_col_yikjgp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vfczze (
    pg_col_oirify INTEGER PRIMARY KEY,
    pg_col_hpitbp INTEGER NOT NULL,
    pg_col_hkfona BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_vfczze (pg_col_oirify, pg_col_hpitbp, pg_col_hkfona) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rhedvr (
    pg_col_shegph INTEGER PRIMARY KEY,
    pg_col_cftkyh INTEGER NOT NULL,
    pg_col_bmybtl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhedvr (pg_col_shegph, pg_col_cftkyh, pg_col_bmybtl) VALUES
(101, 45, 50),
(102, 38, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_sdggwf (
    pg_col_kxwthq INTEGER PRIMARY KEY,
    pg_col_nyulwa INTEGER NOT NULL,
    pg_col_tghwey BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sdggwf (pg_col_kxwthq, pg_col_nyulwa, pg_col_tghwey) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qwaeyf (
    pg_col_pfnmsv INTEGER PRIMARY KEY,
    pg_col_ajswkm INTEGER NOT NULL,
    pg_col_muttgg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwaeyf (pg_col_pfnmsv, pg_col_ajswkm, pg_col_muttgg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wbpvnc (
    pg_col_czhbcr INTEGER PRIMARY KEY,
    pg_col_npnslc INTEGER NOT NULL,
    pg_col_qaddxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbpvnc (pg_col_czhbcr, pg_col_npnslc, pg_col_qaddxg) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_tmiiry (
    pg_col_nqfokw INTEGER PRIMARY KEY,
    pg_col_pxdwps INTEGER NOT NULL,
    pg_col_xpvata INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmiiry (pg_col_nqfokw, pg_col_pxdwps, pg_col_xpvata) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wbgcsz (
    pg_col_eccxkk INTEGER PRIMARY KEY,
    pg_col_zuxhtf INTEGER NOT NULL,
    pg_col_rkbsqw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wbgcsz (pg_col_eccxkk, pg_col_zuxhtf, pg_col_rkbsqw) VALUES
(101, 45, 0),
(102, 32, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zmexse----- */
CREATE OR REPLACE FUNCTION pg_proc_zmexse(pg_var_enofvf INTEGER, pg_var_nfyjcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mylzld INTEGER;
    pg_var_dmjdkd INTEGER;
BEGIN
    SELECT SUM(pg_col_zuxhtf), SUM(pg_col_rkbsqw)
    INTO pg_var_mylzld, pg_var_dmjdkd
    FROM pg_tbl_wbgcsz
    WHERE pg_col_eccxkk BETWEEN pg_var_enofvf AND pg_var_enofvf + 10;
    
    IF pg_var_dmjdkd > 0 THEN
        pg_var_mylzld := pg_var_mylzld - (pg_var_dmjdkd * pg_var_nfyjcy);
    END IF;
    
    IF pg_var_mylzld < 0 THEN
        pg_var_mylzld := 0;
    END IF;
    
    RETURN pg_var_mylzld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycpyuw----- */
CREATE OR REPLACE FUNCTION pg_proc_ycpyuw(pg_var_gadghv INTEGER, pg_var_djmjyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peqiop INTEGER;
    pg_var_yjposm INTEGER;
    pg_var_znacdo INTEGER;
BEGIN
    SELECT pg_col_pxdwps, pg_col_xpvata INTO pg_var_peqiop, pg_var_yjposm
    FROM pg_tbl_tmiiry WHERE pg_col_nqfokw = pg_var_gadghv;
    
    IF pg_var_peqiop < 50000 THEN
        pg_var_znacdo := 10;
    ELSIF pg_var_peqiop < 75000 THEN
        pg_var_znacdo := 5;
    ELSE
        pg_var_znacdo := 2;
    END IF;
    
    IF pg_var_djmjyy > pg_var_yjposm THEN
        pg_var_znacdo := pg_var_znacdo + 3;
    END IF;
    
    RETURN pg_var_znacdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvhkwu----- */
CREATE OR REPLACE FUNCTION pg_proc_fvhkwu(pg_var_osiyip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxpiup INTEGER;
    pg_var_rvbazz INTEGER;
    pg_var_pammfd INTEGER;
BEGIN
    SELECT pg_col_ajswkm, pg_col_muttgg 
    INTO pg_var_rvbazz, pg_var_pammfd
    FROM pg_tbl_qwaeyf 
    WHERE pg_col_pfnmsv = pg_var_osiyip;
    
    IF pg_var_rvbazz > 0 THEN
        pg_var_yxpiup := (pg_var_pammfd * 1000) / pg_var_rvbazz;
    ELSE
        pg_var_yxpiup := 0;
    END IF;
    
    RETURN pg_var_yxpiup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bufsdx----- */
CREATE OR REPLACE FUNCTION pg_proc_bufsdx(pg_var_inucba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpnysm INTEGER := 0;
    pg_var_tzpnke RECORD;
BEGIN
    FOR pg_var_tzpnke IN 
        SELECT pg_col_hpitbp FROM pg_tbl_vfczze WHERE NOT pg_col_hkfona
    LOOP
        pg_var_jpnysm := (((SELECT pg_proc_zmexse(87, 88))::INTEGER ) - (0) + COALESCE(pg_var_jpnysm, 0));
    END LOOP;
    
    pg_var_jpnysm := pg_var_jpnysm * pg_var_inucba;
    
    IF ((SELECT pg_proc_fvhkwu(-47)))::boolean THEN
        pg_var_jpnysm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ycpyuw(-17, -35))::INTEGER) - (2) + COALESCE(pg_var_jpnysm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brcloq----- */
CREATE OR REPLACE FUNCTION pg_proc_brcloq(pg_var_dbexov INTEGER, pg_var_ntyvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zowfdu INTEGER;
    pg_var_xspgfb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xspgfb 
    FROM pg_tbl_wbpvnc 
    WHERE pg_col_npnslc = 1 AND pg_col_qaddxg > 50;
    
    pg_var_zowfdu := (pg_var_xspgfb * 75 * (100 - pg_var_ntyvgm)) / 100;
    
    IF pg_var_dbexov > 100 THEN
        pg_var_zowfdu := pg_var_zowfdu + (pg_var_dbexov * 10);
    END IF;
    
    RETURN pg_var_zowfdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpjqoi----- */
CREATE OR REPLACE FUNCTION pg_proc_cpjqoi(pg_var_qtqafj INTEGER, pg_var_deprdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iisbph INTEGER;
    pg_var_gwwzef INTEGER;
BEGIN
    SELECT pg_col_cftkyh + pg_var_deprdc INTO pg_var_iisbph
    FROM pg_tbl_rhedvr
    WHERE pg_col_shegph = pg_var_qtqafj;
    
    IF pg_var_iisbph >= (SELECT pg_col_bmybtl FROM pg_tbl_rhedvr WHERE pg_col_shegph = pg_var_qtqafj) THEN
        pg_var_gwwzef := 1;
    ELSE
        pg_var_gwwzef := (((SELECT pg_proc_brcloq(-25, -68))::INTEGER) - (252) + COALESCE(pg_var_gwwzef, 0));
    END IF;
    
    RETURN pg_var_gwwzef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdjjao----- */
CREATE OR REPLACE FUNCTION pg_proc_tdjjao(pg_var_gbistd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stnduv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_stnduv
    FROM pg_tbl_sdggwf
    WHERE pg_col_nyulwa >= pg_var_gbistd AND pg_col_tghwey = FALSE;
    
    RETURN pg_var_stnduv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wddbax----- */
CREATE OR REPLACE FUNCTION pg_proc_wddbax(pg_var_wtvxrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivpgjy INTEGER;
    pg_var_fpsgwj TEXT;
BEGIN
    pg_var_fpsgwj := substring(pg_var_wtvxrw::text FROM '[A-za-z0-9 ]+');
    pg_var_ivpgjy := abs(hashtext(pg_var_fpsgwj))::INTEGER;
    RAISE NOTICE 'hash value for % is %', pg_var_wtvxrw, pg_var_ivpgjy;
    RETURN pg_var_ivpgjy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weobzx(pg_var_wfftak INTEGER, pg_var_qtddpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjghjm INTEGER;
    pg_var_wtparz INTEGER;
    pg_var_tgetbj INTEGER;
BEGIN
    SELECT pg_col_yikjgp INTO pg_var_tgetbj
    FROM pg_tbl_ilkdhn
    WHERE pg_col_qkjcrk = pg_var_wfftak;
    
    IF ((SELECT pg_proc_bufsdx(91)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_wtparz := (((SELECT pg_proc_cpjqoi(-25, 68))::INTEGER) - (0) + COALESCE(pg_var_wtparz, 0));
    
    IF pg_var_wtparz < 0 THEN
        pg_var_wtparz := 0;
    END IF;
    
    pg_var_kjghjm := pg_var_tgetbj - (pg_var_wtparz * 3);
    
    IF ((SELECT pg_proc_tdjjao(-72)))::boolean THEN
        pg_var_kjghjm := (((SELECT pg_proc_wddbax(-13))::INTEGER) - (236102988) + COALESCE(pg_var_kjghjm, 0));
    END IF;
    
    RETURN pg_var_kjghjm;
END;
$$ LANGUAGE plpgsql;