/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kbliui (
    pg_col_swhbmh INTEGER PRIMARY KEY,
    pg_col_udztka INTEGER NOT NULL,
    pg_col_igsgxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbliui (pg_col_swhbmh, pg_col_udztka, pg_col_igsgxd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_onyeop (
    pg_col_gjlrgj INTEGER PRIMARY KEY,
    pg_col_rwohbl INTEGER NOT NULL,
    pg_col_njfhvg INTEGER
);
INSERT INTO pg_tbl_onyeop (pg_col_gjlrgj, pg_col_rwohbl, pg_col_njfhvg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qcttbm (
    pg_col_jormrd INTEGER PRIMARY KEY,
    pg_col_ccoefx INTEGER NOT NULL,
    pg_col_owsfqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcttbm (pg_col_jormrd, pg_col_ccoefx, pg_col_owsfqn) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ysjsta (
    pg_col_cquvpn INTEGER PRIMARY KEY,
    pg_col_ufanhe INTEGER NOT NULL,
    pg_col_voqrlc INTEGER
);
INSERT INTO pg_tbl_ysjsta (pg_col_cquvpn, pg_col_ufanhe, pg_col_voqrlc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gyjppg (
    pg_col_wjpdxi INTEGER PRIMARY KEY,
    pg_col_hveadb INTEGER NOT NULL,
    pg_col_zrmfpw INTEGER
);
INSERT INTO pg_tbl_gyjppg (pg_col_wjpdxi, pg_col_hveadb, pg_col_zrmfpw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jgreil (
    pg_col_nzoxsb INTEGER PRIMARY KEY,
    pg_col_tibvxb INTEGER NOT NULL,
    pg_col_jjunvy INTEGER
);
INSERT INTO pg_tbl_jgreil (pg_col_nzoxsb, pg_col_tibvxb, pg_col_jjunvy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pcplfz (
    pg_col_ddukpf INTEGER PRIMARY KEY,
    pg_col_lojtwe INTEGER NOT NULL,
    pg_col_booelz INTEGER NOT NULL
);
INSERT INTO pg_tbl_pcplfz (pg_col_ddukpf, pg_col_lojtwe, pg_col_booelz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_touqrz (
    pg_var_jixgut INTEGER,
    pg_col_zgocgq INTEGER,
    pg_col_ewdnmm DATE,
    pg_col_xchafj VARCHAR(20)
);
INSERT INTO pg_tbl_touqrz (pg_var_jixgut, pg_col_zgocgq, pg_col_ewdnmm, pg_col_xchafj) VALUES
(201, 1, '2024-01-15', 'active'),
(201, 2, '2024-01-16', 'active'),
(202, 1, '2024-01-17', 'completed');

CREATE TABLE IF NOT EXISTS pg_tbl_nkdsrl (
    pg_col_bxmfas INTEGER PRIMARY KEY,
    pg_col_tgslrs INTEGER NOT NULL,
    pg_col_cpaszx INTEGER
);
INSERT INTO pg_tbl_nkdsrl (pg_col_bxmfas, pg_col_tgslrs, pg_col_cpaszx) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_yvymif (
    pg_col_aaepsd INTEGER PRIMARY KEY,
    pg_col_pottrg INTEGER NOT NULL,
    pg_col_gqzsqs INTEGER
);
INSERT INTO pg_tbl_yvymif (pg_col_aaepsd, pg_col_pottrg, pg_col_gqzsqs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mcibwv (
    pg_col_njesvg INTEGER PRIMARY KEY,
    pg_col_ejhyju INTEGER NOT NULL,
    pg_col_cvrrtm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mcibwv (pg_col_njesvg, pg_col_ejhyju, pg_col_cvrrtm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_quzvsj (
    pg_col_lcordx INTEGER PRIMARY KEY,
    pg_col_lavxac INTEGER NOT NULL,
    pg_col_ydtuyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_quzvsj (pg_col_lcordx, pg_col_lavxac, pg_col_ydtuyi) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tikpga----- */
CREATE OR REPLACE FUNCTION pg_proc_tikpga(pg_var_lgtxmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbecjq INTEGER := 0;
    pg_var_kmjkgf RECORD;
BEGIN
    FOR pg_var_kmjkgf IN 
        SELECT pg_col_hveadb, pg_col_zrmfpw 
        FROM pg_tbl_gyjppg 
        WHERE pg_col_hveadb > pg_var_lgtxmy
    LOOP
        pg_var_zbecjq := pg_var_zbecjq + pg_var_kmjkgf.pg_col_zrmfpw;
    END LOOP;
    
    RETURN pg_var_zbecjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uymcyz----- */
CREATE OR REPLACE FUNCTION pg_proc_uymcyz(pg_var_syzqrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhywtp INTEGER := 0;
    pg_var_nekxzn RECORD;
BEGIN
    FOR pg_var_nekxzn IN 
        SELECT pg_col_pottrg, pg_col_gqzsqs 
        FROM pg_tbl_yvymif 
        WHERE pg_col_pottrg > pg_var_syzqrb
    LOOP
        pg_var_bhywtp := pg_var_bhywtp + pg_var_nekxzn.pg_col_gqzsqs;
    END LOOP;
    
    RETURN pg_var_bhywtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukpgtz----- */
CREATE OR REPLACE FUNCTION pg_proc_ukpgtz(pg_var_fymaqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmwkj INTEGER := 0;
    pg_var_qfjqxr RECORD;
BEGIN
    FOR pg_var_qfjqxr IN 
        SELECT pg_col_tibvxb, pg_col_jjunvy 
        FROM pg_tbl_jgreil 
        WHERE pg_col_tibvxb > pg_var_fymaqo
    LOOP
        pg_var_wqmwkj := pg_var_wqmwkj + pg_var_qfjqxr.pg_col_jjunvy;
    END LOOP;
    
    RETURN (((SELECT pg_proc_uymcyz(-33))::INTEGER) - (1800) + COALESCE(pg_var_wqmwkj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlvzgo----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvzgo(pg_var_qfzbzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucfazu INTEGER;
    pg_var_lecqdm INTEGER;
    pg_var_abhidc INTEGER;
BEGIN
    SELECT pg_col_lavxac, pg_col_ydtuyi INTO pg_var_lecqdm, pg_var_abhidc
    FROM pg_tbl_quzvsj
    WHERE pg_col_lcordx = pg_var_qfzbzc;
    
    IF pg_var_lecqdm > 0 THEN
        pg_var_ucfazu := pg_var_lecqdm + (pg_var_abhidc / 100);
    ELSE
        pg_var_ucfazu := 0;
    END IF;
    
    RETURN pg_var_ucfazu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwuvwg----- */
CREATE OR REPLACE FUNCTION pg_proc_qwuvwg(pg_var_lnmngr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_racfzz INTEGER := 0;
    pg_var_xsmdwx RECORD;
BEGIN
    FOR pg_var_xsmdwx IN 
        SELECT pg_col_ejhyju, pg_col_cvrrtm 
        FROM pg_tbl_mcibwv 
        WHERE pg_col_ejhyju >= pg_var_lnmngr
    LOOP
        IF pg_var_xsmdwx.pg_col_cvrrtm = 0 THEN
            pg_var_racfzz := pg_var_racfzz + pg_var_xsmdwx.pg_col_ejhyju;
        END IF;
    END LOOP;
    
    RETURN pg_var_racfzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmzybh----- */
CREATE OR REPLACE FUNCTION pg_proc_nmzybh(pg_var_znkmzv INTEGER, pg_var_glkwmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umtsfp INTEGER;
    pg_var_yexnyo INTEGER;
    pg_var_nezsek INTEGER;
BEGIN
    SELECT pg_col_lojtwe, pg_col_booelz 
    INTO pg_var_umtsfp, pg_var_yexnyo
    FROM pg_tbl_pcplfz 
    WHERE pg_col_ddukpf = pg_var_glkwmz;
    
    IF ((SELECT pg_proc_qwuvwg(82)))::boolean THEN
        pg_var_nezsek := 50;
    ELSE
        pg_var_nezsek := 50 + (pg_var_znkmzv - pg_var_umtsfp) * pg_var_yexnyo;
    END IF;
    
    RETURN (((SELECT pg_proc_xlvzgo(24))::INTEGER) - (0) + COALESCE(pg_var_nezsek, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjyxpq----- */
CREATE OR REPLACE FUNCTION pg_proc_qjyxpq(pg_var_zrdiap INTEGER, pg_var_zlwvgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzapcp INTEGER;
    pg_var_uxodsg INTEGER;
    pg_var_nomvhl INTEGER;
BEGIN
    SELECT pg_col_tgslrs, pg_col_cpaszx INTO pg_var_jzapcp, pg_var_uxodsg
    FROM pg_tbl_nkdsrl
    WHERE pg_col_bxmfas = pg_var_zrdiap;
    
    IF pg_var_jzapcp < 30000 THEN
        pg_var_nomvhl := 10;
    ELSIF pg_var_jzapcp < 50000 THEN
        pg_var_nomvhl := 5;
    ELSE
        pg_var_nomvhl := 1;
    END IF;
    
    IF (20240120 - pg_var_uxodsg) > pg_var_zlwvgx THEN
        pg_var_nomvhl := pg_var_nomvhl + 3;
    END IF;
    
    RETURN pg_var_nomvhl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwtxdn----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtxdn(pg_var_jixgut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuhzeh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wuhzeh FROM pg_tbl_touqrz
    WHERE pg_var_jixgut = pg_var_jixgut AND pg_col_xchafj = 'active';
    RETURN COALESCE(pg_var_wuhzeh, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qihnke----- */
CREATE OR REPLACE FUNCTION pg_proc_qihnke(pg_var_yaptep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpxssh INTEGER;
    pg_var_fvlkbd INTEGER;
    pg_var_nztdur INTEGER;
BEGIN
    SELECT SUM(pg_col_njfhvg) INTO pg_var_bpxssh
    FROM pg_tbl_onyeop
    WHERE pg_col_rwohbl > pg_var_yaptep;
    
    IF ((SELECT pg_proc_tikpga(98)))::boolean THEN
        pg_var_bpxssh := (((SELECT pg_proc_nmzybh(86, 76))::INTEGER) - (0) + COALESCE(pg_var_bpxssh, 0));
    END IF;
    
    SELECT AVG(pg_col_rwohbl) INTO pg_var_fvlkbd
    FROM pg_tbl_onyeop
    WHERE pg_col_njfhvg > 0;
    
    IF pg_var_fvlkbd IS NULL THEN
        pg_var_fvlkbd := (((SELECT pg_proc_pwtxdn(-71))::INTEGER) - (0) + COALESCE(pg_var_fvlkbd, 0));
    END IF;
    
    pg_var_nztdur := (((SELECT pg_proc_qjyxpq(36, -53))::INTEGER) - (1) + COALESCE(pg_var_nztdur, 0));
    
    RETURN (((SELECT pg_proc_ukpgtz(-80))::INTEGER) - (1800) + COALESCE(pg_var_nztdur, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnzomb----- */
CREATE OR REPLACE FUNCTION pg_proc_mnzomb(pg_var_wzmaia INTEGER, pg_var_zyppuh INTEGER, pg_var_psvzip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_craldq INTEGER;
    pg_var_zrjtcx INTEGER;
    pg_var_cxavec INTEGER;
BEGIN
    SELECT pg_col_ccoefx, pg_col_owsfqn INTO pg_var_craldq, pg_var_zrjtcx
    FROM pg_tbl_qcttbm
    WHERE pg_col_jormrd = pg_var_wzmaia;
    
    IF pg_var_craldq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cxavec := pg_var_craldq / pg_var_psvzip;
    
    IF pg_var_cxavec < pg_var_zyppuh THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovswbv----- */
CREATE OR REPLACE FUNCTION pg_proc_ovswbv(pg_var_gsaxbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cipidc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_voqrlc), 0)
    INTO pg_var_cipidc
    FROM pg_tbl_ysjsta
    WHERE pg_col_ufanhe > pg_var_gsaxbb;
    
    RETURN pg_var_cipidc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wjifiv(pg_var_vkkfkl INTEGER, pg_var_sciiwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwdowq INTEGER;
    pg_var_essobw INTEGER;
BEGIN
    SELECT pg_col_udztka INTO pg_var_dwdowq FROM pg_tbl_kbliui WHERE pg_col_swhbmh = pg_var_vkkfkl;
    
    IF pg_var_dwdowq < 30000 THEN
        pg_var_essobw := (((SELECT pg_proc_ovswbv(-30))::INTEGER) - (1800) + COALESCE(pg_var_essobw, 0))0 - pg_var_sciiwu;
    ELSIF pg_var_dwdowq < 60000 THEN
        pg_var_essobw := (((SELECT pg_proc_qihnke(92))::INTEGER) - (56) + COALESCE(pg_var_essobw, 0));
    ELSE
        pg_var_essobw := (((SELECT pg_proc_mnzomb(-88, -79, -13))::INTEGER) - (-1) + COALESCE(pg_var_essobw, 0));
    END IF;
    
    IF pg_var_essobw < 1 THEN
        pg_var_essobw := 1;
    END IF;
    
    RETURN pg_var_essobw;
END;
$$ LANGUAGE plpgsql;