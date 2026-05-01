/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcudjq (
    pg_col_pofykx INTEGER PRIMARY KEY,
    pg_col_lmqtjt INTEGER NOT NULL,
    pg_col_luirrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcudjq (pg_col_pofykx, pg_col_lmqtjt, pg_col_luirrw) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_mxjwwt (
    pg_col_equtvd INTEGER PRIMARY KEY,
    pg_col_tjaryb INTEGER NOT NULL,
    pg_col_jiqrri INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mxjwwt (pg_col_equtvd, pg_col_tjaryb, pg_col_jiqrri) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fedlod (
    pg_col_tvoxet text
);
INSERT INTO pg_tbl_fedlod (pg_col_tvoxet) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_qccror (
    pg_col_jfdrek INTEGER PRIMARY KEY,
    pg_col_xdqmfz INTEGER NOT NULL,
    pg_col_nobhmv INTEGER
);
INSERT INTO pg_tbl_qccror (pg_col_jfdrek, pg_col_xdqmfz, pg_col_nobhmv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_srvbge (
    pg_col_ykojht INTEGER PRIMARY KEY,
    pg_col_wgjyts INTEGER NOT NULL,
    pg_col_bmmmlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srvbge (pg_col_ykojht, pg_col_wgjyts, pg_col_bmmmlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ddujkw (
    pg_col_gmxznt INTEGER PRIMARY KEY,
    pg_col_hnhlnd INTEGER NOT NULL,
    pg_col_vgsbfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddujkw (pg_col_gmxznt, pg_col_hnhlnd, pg_col_vgsbfw) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_vvibfp (
    pg_col_zotysu INTEGER PRIMARY KEY,
    pg_col_qkdtro INTEGER NOT NULL,
    pg_col_uiufgq INTEGER
);
INSERT INTO pg_tbl_vvibfp (pg_col_zotysu, pg_col_qkdtro, pg_col_uiufgq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fcgtyc (
    pg_col_hsujoj INTEGER PRIMARY KEY,
    pg_col_kjfvzf INTEGER NOT NULL,
    pg_col_acxyhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcgtyc (pg_col_hsujoj, pg_col_kjfvzf, pg_col_acxyhj) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cemjbq (
    pg_col_kqdbwf INTEGER PRIMARY KEY,
    pg_col_mbuypt INTEGER NOT NULL,
    pg_col_qqzopp INTEGER
);
INSERT INTO pg_tbl_cemjbq (pg_col_kqdbwf, pg_col_mbuypt, pg_col_qqzopp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pzqtpo (
    pg_col_qepmcz INTEGER PRIMARY KEY,
    pg_col_xvgeom INTEGER NOT NULL,
    pg_col_gitspn INTEGER
);
INSERT INTO pg_tbl_pzqtpo (pg_col_qepmcz, pg_col_xvgeom, pg_col_gitspn) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mnkgcz (
    pg_col_wmivik INTEGER PRIMARY KEY,
    pg_col_hpprkc INTEGER NOT NULL,
    pg_col_tviazr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnkgcz (pg_col_wmivik, pg_col_hpprkc, pg_col_tviazr) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oulxoz----- */
CREATE OR REPLACE FUNCTION pg_proc_oulxoz(pg_var_dqzwuy INTEGER, pg_var_ikoqlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqmstj INTEGER := 0;
    pg_var_ksyvwi RECORD;
    pg_var_jldgwn INTEGER;
BEGIN
    IF pg_var_ikoqlk <= 0 THEN
        RETURN 0;
    END IF;

    pg_var_jldgwn := pg_var_ikoqlk * 2;
    
    FOR pg_var_ksyvwi IN 
        SELECT pg_col_tjaryb, pg_col_jiqrri 
        FROM pg_tbl_mxjwwt 
        WHERE pg_col_equtvd BETWEEN 100 AND 200
    LOOP
        IF pg_var_ksyvwi.pg_col_jiqrri = 0 THEN
            pg_var_pqmstj := pg_var_pqmstj + (pg_var_ksyvwi.pg_col_tjaryb * pg_var_jldgwn);
        ELSE
            pg_var_pqmstj := pg_var_pqmstj + pg_var_ksyvwi.pg_col_tjaryb;
        END IF;
    END LOOP;

    IF pg_var_dqzwuy > 100 THEN
        pg_var_pqmstj := pg_var_pqmstj * 3;
    ELSIF pg_var_dqzwuy > 50 THEN
        pg_var_pqmstj := pg_var_pqmstj * 2;
    END IF;

    RETURN pg_var_pqmstj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ismuwz----- */
CREATE OR REPLACE FUNCTION pg_proc_ismuwz(pg_var_cmfota INTEGER, pg_var_gklnta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kysshy INTEGER;
    pg_var_kqkbsb INTEGER;
    pg_var_qgbeqw INTEGER;
BEGIN
    SELECT pg_col_gitspn INTO pg_var_kqkbsb
    FROM pg_tbl_pzqtpo
    WHERE pg_col_qepmcz = pg_var_cmfota;
    
    IF pg_var_kqkbsb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kysshy := pg_var_gklnta - (SELECT pg_col_xvgeom FROM pg_tbl_pzqtpo WHERE pg_col_qepmcz = pg_var_cmfota);
    
    IF pg_var_kysshy <= 0 THEN
        pg_var_qgbeqw := pg_var_kqkbsb;
    ELSIF pg_var_kysshy <= 5 THEN
        pg_var_qgbeqw := pg_var_kqkbsb - (pg_var_kysshy * 2);
    ELSE
        pg_var_qgbeqw := pg_var_kqkbsb - 10 - ((pg_var_kysshy - 5) * 3);
    END IF;
    
    IF pg_var_qgbeqw < 0 THEN
        pg_var_qgbeqw := 0;
    END IF;
    
    RETURN pg_var_qgbeqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykxpnl----- */
CREATE OR REPLACE FUNCTION pg_proc_ykxpnl(pg_var_ljrtwg INTEGER, pg_var_qwnfwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmmcvo INTEGER;
    pg_var_zmimfd RECORD;
    pg_var_zvjfyx INTEGER;
    pg_var_rohbmt INTEGER := 5;
BEGIN
    SELECT pg_col_hpprkc, pg_col_tviazr INTO pg_var_zmimfd
    FROM pg_tbl_mnkgcz
    WHERE pg_col_wmivik = pg_var_ljrtwg;
    
    IF pg_var_zmimfd.pg_col_hpprkc IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zmimfd.pg_col_hpprkc > pg_var_qwnfwq THEN
        pg_var_zvjfyx := pg_var_zmimfd.pg_col_hpprkc - pg_var_qwnfwq;
        pg_var_dmmcvo := pg_var_zmimfd.pg_col_tviazr + (pg_var_zvjfyx * pg_var_rohbmt);
    ELSE
        pg_var_dmmcvo := pg_var_zmimfd.pg_col_tviazr;
    END IF;
    
    RETURN pg_var_dmmcvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrnzvq----- */
CREATE OR REPLACE FUNCTION pg_proc_lrnzvq(pg_var_jwxwyb INTEGER, pg_var_epqygu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlmnfm INTEGER;
    pg_var_prijbg INTEGER;
BEGIN
    SELECT pg_col_qkdtro INTO pg_var_prijbg 
    FROM pg_tbl_vvibfp 
    WHERE pg_col_zotysu = pg_var_jwxwyb;
    
    IF pg_var_prijbg IS NULL THEN
        pg_var_prijbg := 0;
    END IF;
    
    pg_var_xlmnfm := (pg_var_prijbg * pg_var_epqygu) + pg_var_jwxwyb;
    
    IF pg_var_xlmnfm < 0 THEN
        pg_var_xlmnfm := 0;
    END IF;
    
    RETURN pg_var_xlmnfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocabij----- */
CREATE OR REPLACE FUNCTION pg_proc_ocabij(pg_var_vsabhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yooppn INTEGER := 0;
    pg_var_junhpo RECORD;
BEGIN
    FOR pg_var_junhpo IN 
        SELECT pg_col_mbuypt, pg_col_qqzopp 
        FROM pg_tbl_cemjbq 
        WHERE pg_col_mbuypt > pg_var_vsabhw
    LOOP
        pg_var_yooppn := pg_var_yooppn + pg_var_junhpo.pg_col_qqzopp;
    END LOOP;
    
    RETURN pg_var_yooppn;
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

/* -----Procedure pg_proc_oooaqo----- */
CREATE OR REPLACE FUNCTION pg_proc_oooaqo(pg_var_ydftez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkfxcf INTEGER;
    pg_var_mrboty INTEGER;
    pg_var_oxfbuo INTEGER;
BEGIN
    SELECT pg_col_kjfvzf, pg_col_acxyhj 
    INTO pg_var_mrboty, pg_var_oxfbuo
    FROM pg_tbl_fcgtyc
    WHERE pg_col_hsujoj = pg_var_ydftez;
    
    IF pg_var_mrboty IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hkfxcf := (pg_var_mrboty / 10000) + (pg_var_oxfbuo * 50);
    
    IF pg_var_hkfxcf > 1000 THEN
        pg_var_hkfxcf := 1000;
    END IF;
    
    RETURN pg_var_hkfxcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apnrlo----- */
CREATE OR REPLACE FUNCTION pg_proc_apnrlo()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnuyet INTEGER;
BEGIN
    -- Test case 1: '[2021-12-01,2022-01-01)' should return 31
    pg_var_gnuyet := EXTRACT(DAY FROM '2022-01-01'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ);
    IF pg_var_gnuyet != 31 THEN
        RETURN -1;
    END IF;

    -- Test case 2: '[2021-12-01,2022-01-01]' should return 32
    pg_var_gnuyet := EXTRACT(DAY FROM '2022-01-01'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ) + 1;
    IF pg_var_gnuyet != 32 THEN
        RETURN -2;
    END IF;

    -- Test case 3: '(2021-12-01,2022-01-01)' should return 30
    pg_var_gnuyet := EXTRACT(DAY FROM '2022-01-01'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ) - 1;
    IF pg_var_gnuyet != 30 THEN
        RETURN -3;
    END IF;

    -- Test case 4: '(2021-12-01,2021-12-02)' should return 0
    pg_var_gnuyet := EXTRACT(DAY FROM '2021-12-02'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ) - 1;
    IF pg_var_gnuyet != 0 THEN
        RETURN -4;
    END IF;

    -- Test case 5: '[2021-12-01,2021-12-02)' should return 1
    pg_var_gnuyet := EXTRACT(DAY FROM '2021-12-02'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ);
    IF pg_var_gnuyet != 1 THEN
        RETURN -5;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejinyk----- */
CREATE OR REPLACE FUNCTION pg_proc_ejinyk(pg_var_wdijec INTEGER, pg_var_hvjeis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlbycj          boolean;
    pg_var_kaigov        text;
    pg_var_jtifvs         int;
BEGIN
    SELECT pg_col_tvoxet INTO pg_var_kaigov FROM pg_tbl_fedlod WHERE pg_col_tvoxet = pg_var_wdijec::text;
    IF pg_var_kaigov IS NULL THEN
        RETURN (((SELECT pg_proc_lrnzvq(26, 3(((SELECT pg_proc_oooaqo(33))::INTEGER) - (-1) + COALESCE(0, 0))))::INTEGER) - (26) + COALESCE(0, 0));
    END IF;

    pg_var_wlbycj := (SELECT pg_proc_ismuwz(-43, -3))::boolean;

    IF pg_var_wlbycj = false AND pg_var_hvjeis IS NOT NULL THEN
        IF pg_var_hvjeis > 0 THEN
            pg_var_jtifvs := (((SELECT pg_proc_apnrlo())::int) - (0) + COALESCE(pg_var_jtifvs, 0));
            WHILE ((SELECT pg_proc_ocabij(-15)))::boolean LOOP
                pg_var_jtifvs := (((SELECT pg_proc_ykxpnl(1, -42))::int) - (0) + COALESCE(pg_var_jtifvs, 0));
                pg_var_wlbycj := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_kaigov));
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_kaigov));
            pg_var_wlbycj := (SELECT pg_proc_hjxqqt(47))::boolean;
        END IF;
    END IF;

    IF pg_var_wlbycj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndgbnu----- */
CREATE OR REPLACE FUNCTION pg_proc_ndgbnu(pg_var_ewnuhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yznups INTEGER;
    pg_var_kyhbvk INTEGER;
    pg_var_ybdxla INTEGER;
BEGIN
    SELECT pg_col_nobhmv, pg_col_xdqmfz INTO pg_var_yznups, pg_var_kyhbvk
    FROM pg_tbl_qccror
    WHERE pg_col_jfdrek = pg_var_ewnuhi;
    
    IF pg_var_yznups IS NULL OR pg_var_kyhbvk IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kyhbvk = 0 THEN
        pg_var_ybdxla := 0;
    ELSE
        pg_var_ybdxla := (pg_var_yznups * 1000) / pg_var_kyhbvk;
    END IF;
    
    RETURN pg_var_ybdxla;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_snebcp(pg_var_awtjet INTEGER, pg_var_sljbae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxwza INTEGER;
    pg_var_cvcwse INTEGER;
BEGIN
    SELECT pg_col_luirrw INTO pg_var_cvcwse 
    FROM pg_tbl_vcudjq 
    WHERE pg_col_pofykx = pg_var_sljbae;
    
    IF pg_var_cvcwse IS NULL THEN
        pg_var_lzxwza := (((SELECT pg_proc_ejinyk(-74, -38))::INTEGER) - (0) + COALESCE(pg_var_lzxwza, 0));
    ELSIF ((SELECT pg_proc_ndgbnu(50)))::boolean THEN
        pg_var_lzxwza := (((SELECT pg_proc_oulxoz(83, 58))::INTEGER) - (19890) + COALESCE(pg_var_lzxwza, 0));
    ELSE
        pg_var_lzxwza := (((SELECT pg_proc_zrvuvn(-72, 85))::INTEGER) - (0) + COALESCE(pg_var_lzxwza, 0));
    END IF;
    
    RETURN pg_var_lzxwza;
END;
$$ LANGUAGE plpgsql;