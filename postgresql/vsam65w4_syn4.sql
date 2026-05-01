/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtdusn (
    pg_col_geaztc INTEGER PRIMARY KEY,
    pg_col_cjsnzr INTEGER NOT NULL,
    pg_col_jwveix INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xtdusn (pg_col_geaztc, pg_col_cjsnzr, pg_col_jwveix) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_udmpxl (
    pg_col_didayw INTEGER PRIMARY KEY,
    pg_col_fddgji INTEGER NOT NULL,
    pg_col_qbmorj INTEGER NOT NULL
);
INSERT INTO pg_tbl_udmpxl (pg_col_didayw, pg_col_fddgji, pg_col_qbmorj) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yniasx (
    pg_col_mffxbg INTEGER PRIMARY KEY,
    pg_col_mkxlwk INTEGER NOT NULL,
    pg_col_phizmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_yniasx (pg_col_mffxbg, pg_col_mkxlwk, pg_col_phizmi) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hawkpm (
    pg_col_wlufkm INTEGER PRIMARY KEY,
    pg_col_esenxi INTEGER NOT NULL,
    pg_col_osyngn INTEGER
);
INSERT INTO pg_tbl_hawkpm (pg_col_wlufkm, pg_col_esenxi, pg_col_osyngn) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nzwjxz (
    pg_col_xkizyd INTEGER PRIMARY KEY,
    pg_col_wntuwk INTEGER NOT NULL,
    pg_col_jlqzbw INTEGER
);
INSERT INTO pg_tbl_nzwjxz (pg_col_xkizyd, pg_col_wntuwk, pg_col_jlqzbw) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_oxrmqf (
    pg_col_jyfuwb INTEGER PRIMARY KEY,
    pg_col_ugxxxf INTEGER NOT NULL,
    pg_col_bzabew INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxrmqf (pg_col_jyfuwb, pg_col_ugxxxf, pg_col_bzabew) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_vjzmjo (
    pg_col_khfnxw INTEGER PRIMARY KEY,
    pg_col_wojwvf INTEGER NOT NULL,
    pg_col_rcqgvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjzmjo (pg_col_khfnxw, pg_col_wojwvf, pg_col_rcqgvh) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_srvbge (
    pg_col_ykojht INTEGER PRIMARY KEY,
    pg_col_wgjyts INTEGER NOT NULL,
    pg_col_bmmmlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srvbge (pg_col_ykojht, pg_col_wgjyts, pg_col_bmmmlw) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zfldln----- */
CREATE OR REPLACE FUNCTION pg_proc_zfldln(pg_var_nawtmt INTEGER, pg_var_wryneg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heypxm INTEGER;
    pg_var_yjbhyo INTEGER;
BEGIN
    SELECT pg_col_wntuwk INTO pg_var_yjbhyo 
    FROM pg_tbl_nzwjxz 
    WHERE pg_col_xkizyd = pg_var_nawtmt;
    
    IF pg_var_yjbhyo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_heypxm := pg_var_wryneg + pg_var_yjbhyo;
    
    IF pg_var_heypxm > 20241231 THEN
        pg_var_heypxm := 20241231;
    END IF;
    
    RETURN pg_var_heypxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvgnlw----- */
CREATE OR REPLACE FUNCTION pg_proc_lvgnlw(pg_var_ddvxlv INTEGER, pg_var_hdpcbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uenpkc INTEGER;
    pg_var_oklcyo INTEGER;
    pg_var_uwhetm INTEGER;
BEGIN
    SELECT pg_col_fddgji, pg_col_qbmorj INTO pg_var_uenpkc, pg_var_uwhetm 
    FROM pg_tbl_udmpxl 
    WHERE pg_col_didayw = pg_var_ddvxlv;
    
    IF pg_var_uwhetm = 1 THEN
        pg_var_oklcyo := pg_var_uenpkc;
    ELSE
        pg_var_oklcyo := (((SELECT pg_proc_zfldln(-42, -60))::INTEGER) - (-1) + COALESCE(pg_var_oklcyo, 0));
    END IF;
    
    RETURN pg_var_oklcyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yutyeh----- */
CREATE OR REPLACE FUNCTION pg_proc_yutyeh(pg_var_hqivci INTEGER, pg_var_tjlemx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opnjrj INTEGER;
    pg_var_ecitaw INTEGER;
    pg_var_jftinj INTEGER;
BEGIN
    SELECT pg_col_ugxxxf, pg_col_bzabew INTO pg_var_ecitaw, pg_var_jftinj
    FROM pg_tbl_oxrmqf
    WHERE pg_col_jyfuwb = pg_var_hqivci;
    
    IF pg_var_ecitaw IS NULL THEN
        pg_var_opnjrj := 0;
    ELSE
        pg_var_opnjrj := (pg_var_ecitaw * pg_var_tjlemx) + (pg_var_jftinj / 2);
        
        IF pg_var_opnjrj > 200 THEN
            pg_var_opnjrj := 200;
        END IF;
    END IF;
    
    RETURN pg_var_opnjrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgclpi----- */
CREATE OR REPLACE FUNCTION pg_proc_vgclpi(pg_var_hhuwjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcsxcv TEXT = '';
    pg_var_jfczcm INTEGER = 1;
BEGIN
    WHILE ((SELECT pg_proc_yutyeh(40, -62)))::boolean LOOP
        pg_var_wcsxcv = pg_var_wcsxcv || pg_var_hhuwjt || ' x ' || pg_var_jfczcm || ' = ' || (pg_var_hhuwjt * pg_var_jfczcm) || E'\n';
        pg_var_jfczcm = pg_var_jfczcm + 1;
    END LOOP;
    
    -- Return pg_col_uuyidm integer input as pg_col_uuyidm function must return INTEGER
    RETURN pg_var_hhuwjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrvuvn----- */
CREATE OR REPLACE FUNCTION pg_proc_zrvuvn(pg_var_agbiij INTEGER, pg_var_owdpyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqiley INTEGER;
    pg_var_yiyxbp INTEGER;
    pg_var_hcegpn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bqiley FROM pg_tbl_srvbge WHERE pg_col_wgjyts = pg_var_agbiij;
    SELECT COUNT(*) INTO pg_var_yiyxbp FROM pg_tbl_srvbge WHERE pg_col_wgjyts = pg_var_agbiij AND pg_col_bmmmlw = 0;
    
    IF pg_var_bqiley = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hcegpn := (pg_var_bqiley - pg_var_yiyxbp) * pg_var_agbiij * pg_var_owdpyr;
    
    IF pg_var_hcegpn < 0 THEN
        pg_var_hcegpn := 0;
    END IF;
    
    RETURN pg_var_hcegpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkoysz----- */
CREATE OR REPLACE FUNCTION pg_proc_fkoysz(pg_var_dazark INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otzfwk INTEGER;
    pg_var_ujuopb INTEGER;
    pg_var_mmyuav INTEGER;
BEGIN
    SELECT pg_col_esenxi, pg_col_osyngn 
    INTO pg_var_otzfwk, pg_var_ujuopb
    FROM pg_tbl_hawkpm 
    WHERE pg_col_wlufkm = pg_var_dazark;
    
    IF pg_var_otzfwk >= 90 THEN
        pg_var_mmyuav := pg_var_otzfwk + 10;
    ELSIF pg_var_otzfwk >= 80 THEN
        pg_var_mmyuav := pg_var_otzfwk + 5;
    ELSE
        pg_var_mmyuav := pg_var_otzfwk;
    END IF;
    
    IF pg_var_ujuopb = 1 THEN
        pg_var_mmyuav := pg_var_mmyuav + 15;
    END IF;
    
    RETURN pg_var_mmyuav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugrnak----- */
CREATE OR REPLACE FUNCTION pg_proc_ugrnak(pg_var_kgmkup INTEGER, pg_var_oiblec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilmblx INTEGER;
    pg_var_owuzce INTEGER;
    pg_var_wrjjpw INTEGER;
BEGIN
    SELECT pg_col_wojwvf, pg_col_rcqgvh
    INTO pg_var_ilmblx, pg_var_owuzce
    FROM pg_tbl_vjzmjo
    WHERE pg_col_khfnxw = pg_var_kgmkup;

    IF pg_var_ilmblx IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_owuzce := pg_var_owuzce * pg_var_oiblec;
    pg_var_wrjjpw := pg_var_ilmblx + pg_var_owuzce;

    IF pg_var_wrjjpw < 0 THEN
        pg_var_wrjjpw := 0;
    END IF;

    RETURN pg_var_wrjjpw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnloiv----- */
CREATE OR REPLACE FUNCTION pg_proc_wnloiv(pg_var_mntfor INTEGER, pg_var_khmugg INTEGER, pg_var_dmwdan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqgukz INTEGER;
    pg_var_jptwho INTEGER;
    pg_var_nwpgbs INTEGER := 20000;
BEGIN
    SELECT pg_col_mkxlwk INTO pg_var_wqgukz
    FROM pg_tbl_yniasx
    WHERE pg_col_mffxbg = pg_var_mntfor;
    
    IF ((SELECT pg_proc_ugrnak(-56, -97)))::boolean THEN
        RETURN -(((SELECT pg_proc_vgclpi(82))::INTEGER) - (82) + COALESCE(1, 0));
    END IF;
    
    pg_var_jptwho := (((SELECT pg_proc_zrvuvn(16, 82))::INTEGER) - (0) + COALESCE(pg_var_jptwho, 0));
    
    IF ((SELECT pg_proc_fkoysz(4)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cedppj(pg_var_xokjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojcsd INTEGER := 0;
    pg_var_hyrims RECORD;
BEGIN
    FOR pg_var_hyrims IN 
        SELECT pg_col_cjsnzr, pg_col_jwveix 
        FROM pg_tbl_xtdusn 
        WHERE pg_col_geaztc BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_lvgnlw(37, -60)))::boolean THEN
            pg_var_aojcsd := (((SELECT pg_proc_wnloiv(62, 3, -62))::INTEGER ) - (-1) + COALESCE(pg_var_aojcsd, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_aojcsd + (pg_var_xokjlr * 50);
END;
$$ LANGUAGE plpgsql;