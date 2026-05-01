/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xbppxx (
    pg_col_wbzwad INTEGER PRIMARY KEY,
    pg_col_zwkxdt INTEGER NOT NULL,
    pg_col_ukmlxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbppxx (pg_col_wbzwad, pg_col_zwkxdt, pg_col_ukmlxf) VALUES
(101, 5120, 320),
(102, 7680, 450);

CREATE TABLE IF NOT EXISTS pg_tbl_mqutwy (
    pg_col_usihyl INTEGER PRIMARY KEY,
    pg_col_lvtidl INTEGER NOT NULL,
    pg_col_ottlbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqutwy (pg_col_usihyl, pg_col_lvtidl, pg_col_ottlbl) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_efpbno (
    pg_col_pjyzwe INTEGER PRIMARY KEY,
    pg_col_pxvbey INTEGER NOT NULL,
    pg_col_xpwfsg INTEGER NOT NULL
);
INSERT INTO pg_tbl_efpbno (pg_col_pjyzwe, pg_col_pxvbey, pg_col_xpwfsg) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ujnfxi (
    pg_col_ppsrym INTEGER PRIMARY KEY,
    pg_col_lvmycw INTEGER NOT NULL,
    pg_col_jyesrn INTEGER
);
INSERT INTO pg_tbl_ujnfxi (pg_col_ppsrym, pg_col_lvmycw, pg_col_jyesrn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bcoccc (
    pg_col_laaepz INTEGER PRIMARY KEY,
    pg_col_gwyjoi INTEGER NOT NULL,
    pg_col_rvpnma INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcoccc (pg_col_laaepz, pg_col_gwyjoi, pg_col_rvpnma) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kymcmz (
    pg_col_tlzzpj INTEGER PRIMARY KEY,
    pg_col_stsftq INTEGER NOT NULL,
    pg_col_wtoepx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kymcmz (pg_col_tlzzpj, pg_col_stsftq, pg_col_wtoepx) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ulrtgw (
    pg_col_varoan INTEGER PRIMARY KEY,
    pg_col_levzsh INTEGER NOT NULL,
    pg_col_zizgtx INTEGER
);
INSERT INTO pg_tbl_ulrtgw (pg_col_varoan, pg_col_levzsh, pg_col_zizgtx) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_frnksh (
    pg_col_nehcwu INTEGER PRIMARY KEY,
    pg_col_adkalq INTEGER NOT NULL,
    pg_col_qowksl INTEGER
);
INSERT INTO pg_tbl_frnksh (pg_col_nehcwu, pg_col_adkalq, pg_col_qowksl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ygvoba (
    pg_col_ubqeum INTEGER PRIMARY KEY,
    pg_col_gzshyh INTEGER NOT NULL,
    pg_col_xgsrlx INTEGER
);
INSERT INTO pg_tbl_ygvoba (pg_col_ubqeum, pg_col_gzshyh, pg_col_xgsrlx) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rrlsvn----- */
CREATE OR REPLACE FUNCTION pg_proc_rrlsvn(pg_var_xtcbmh INTEGER, pg_var_rtfgqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuhwim INTEGER;
    pg_var_xkdbnc INTEGER;
BEGIN
    SELECT pg_col_levzsh INTO pg_var_xkdbnc 
    FROM pg_tbl_ulrtgw 
    WHERE pg_col_varoan = pg_var_xtcbmh;
    
    IF pg_var_xkdbnc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zuhwim := pg_var_rtfgqs + pg_var_xkdbnc;
    
    UPDATE pg_tbl_ulrtgw 
    SET pg_col_zizgtx = pg_var_rtfgqs 
    WHERE pg_col_varoan = pg_var_xtcbmh;
    
    RETURN pg_var_zuhwim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osabkz----- */
CREATE OR REPLACE FUNCTION pg_proc_osabkz(pg_var_tvyodt INTEGER, pg_var_ezqdqw INTEGER, pg_var_fhttzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfxwpt INTEGER;
    pg_var_vsflsx INTEGER;
    pg_var_kvxzta INTEGER := 0;
BEGIN
    SELECT pg_col_stsftq, pg_col_wtoepx
    INTO pg_var_sfxwpt, pg_var_vsflsx
    FROM pg_tbl_kymcmz
    WHERE pg_col_tlzzpj = pg_var_tvyodt;

    IF pg_var_sfxwpt >= pg_var_ezqdqw AND pg_var_vsflsx >= pg_var_fhttzh THEN
        pg_var_kvxzta := 1;
    END IF;

    RETURN pg_var_kvxzta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iijkfk----- */
CREATE OR REPLACE FUNCTION pg_proc_iijkfk(pg_var_corgtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmsvaz INTEGER;
    pg_var_zpblxg INTEGER;
    pg_var_rzyokv INTEGER;
BEGIN
    SELECT pg_col_adkalq, pg_col_qowksl 
    INTO pg_var_rzyokv, pg_var_zpblxg
    FROM pg_tbl_frnksh 
    WHERE pg_col_nehcwu = pg_var_corgtr;
    
    IF pg_var_rzyokv > 0 THEN
        pg_var_wmsvaz := pg_var_zpblxg / pg_var_rzyokv;
    ELSE
        pg_var_wmsvaz := 0;
    END IF;
    
    RETURN pg_var_wmsvaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lysjrb----- */
CREATE OR REPLACE FUNCTION pg_proc_lysjrb(pg_var_biqumn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esfiwf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xgsrlx), 0)
    INTO pg_var_esfiwf
    FROM pg_tbl_ygvoba
    WHERE pg_col_gzshyh > pg_var_biqumn;
    
    RETURN pg_var_esfiwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocqlws----- */
CREATE OR REPLACE FUNCTION pg_proc_ocqlws(pg_var_plqyek INTEGER, pg_var_aohceb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gknofn INTEGER;
    pg_var_ouqabw RECORD;
BEGIN
    SELECT pg_col_lvtidl, pg_col_ottlbl INTO pg_var_ouqabw 
    FROM pg_tbl_mqutwy 
    WHERE pg_col_usihyl = pg_var_plqyek;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_gknofn := pg_var_ouqabw.pg_col_lvtidl * 10 + pg_var_ouqabw.pg_col_ottlbl;
    
    IF ((SELECT pg_proc_rrlsvn(27, 98)))::boolean THEN
        pg_var_gknofn := (((SELECT pg_proc_iijkfk(75))::INTEGER) - (0) + COALESCE(pg_var_gknofn, 0));
    ELSIF pg_var_aohceb BETWEEN 10 AND 12 THEN
        pg_var_gknofn := pg_var_gknofn + 10;
    END IF;
    
    IF pg_var_ouqabw.pg_col_lvtidl > 3 THEN
        pg_var_gknofn := (((SELECT pg_proc_lysjrb(-79))::INTEGER) - (1800) + COALESCE(pg_var_gknofn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_osabkz(-14, 61, 72))::INTEGER) - (0) + COALESCE(pg_var_gknofn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evzfpl----- */
CREATE OR REPLACE FUNCTION pg_proc_evzfpl(pg_var_shkjfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inlidc INTEGER;
    pg_var_rtcdrd INTEGER;
    pg_var_yfovrp INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xpwfsg) INTO pg_var_rtcdrd, pg_var_yfovrp
    FROM pg_tbl_efpbno
    WHERE pg_col_pxvbey <= 2;
    
    IF pg_var_rtcdrd = 0 THEN
        pg_var_inlidc := 0;
    ELSE
        pg_var_inlidc := pg_var_rtcdrd * pg_var_yfovrp * pg_var_shkjfz;
    END IF;
    
    RETURN pg_var_inlidc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gndwfa----- */
CREATE OR REPLACE FUNCTION pg_proc_gndwfa(pg_var_rykcnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtxpex INTEGER;
    pg_var_xbyjad INTEGER;
BEGIN
    SELECT AVG(pg_col_lvmycw / NULLIF(pg_col_jyesrn, 0)) INTO pg_var_xbyjad
    FROM pg_tbl_ujnfxi
    WHERE pg_col_ppsrym > pg_var_rykcnx;
    
    IF pg_var_xbyjad IS NULL THEN
        pg_var_qtxpex := 0;
    ELSE
        pg_var_qtxpex := FLOOR(pg_var_xbyjad * 10);
    END IF;
    
    RETURN pg_var_qtxpex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhpozv----- */
CREATE OR REPLACE FUNCTION pg_proc_mhpozv(pg_var_mpxexv INTEGER, pg_var_zjgrid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peuemu INTEGER;
    pg_var_wbbqaa INTEGER;
    pg_var_pbxpkk INTEGER;
BEGIN
    SELECT pg_col_gwyjoi INTO pg_var_peuemu FROM pg_tbl_bcoccc WHERE pg_col_laaepz = pg_var_mpxexv;
    
    IF pg_var_peuemu >= pg_var_zjgrid THEN
        SELECT pg_col_rvpnma INTO pg_var_wbbqaa FROM pg_tbl_bcoccc WHERE pg_col_laaepz = pg_var_mpxexv;
        pg_var_pbxpkk := pg_var_wbbqaa * 10 + pg_var_peuemu;
    ELSE
        pg_var_pbxpkk := 0;
    END IF;
    
    RETURN pg_var_pbxpkk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nukuul(pg_var_srzfeo INTEGER, pg_var_eirbun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccibak INTEGER;
    pg_var_futtxa INTEGER;
    pg_var_sisziy INTEGER;
    pg_var_bfjzbr INTEGER;
BEGIN
    SELECT pg_col_zwkxdt, pg_col_ukmlxf INTO pg_var_sisziy, pg_var_bfjzbr
    FROM pg_tbl_xbppxx
    WHERE pg_col_wbzwad = pg_var_srzfeo;
    
    IF ((SELECT pg_proc_ocqlws(-30, 69)))::boolean THEN
        pg_var_ccibak := (pg_var_sisziy / 1000) * 5;
    ELSE
        pg_var_ccibak := (pg_var_sisziy / 1000) * 3;
    END IF;
    
    IF pg_var_bfjzbr > 300 THEN
        pg_var_ccibak := (((SELECT pg_proc_evzfpl(83))::INTEGER) - (20750) + COALESCE(pg_var_ccibak, 0));
    END IF;
    
    pg_var_futtxa := pg_var_eirbun + pg_var_ccibak;
    
    IF pg_var_futtxa > 200 THEN
        pg_var_futtxa := (((SELECT pg_proc_gndwfa(51))::INTEGER) - (140) + COALESCE(pg_var_futtxa, 0));
    ELSIF ((SELECT pg_proc_mhpozv(15, 70)))::boolean THEN
        pg_var_futtxa := 50;
    END IF;
    
    RETURN pg_var_futtxa;
END;
$$ LANGUAGE plpgsql;