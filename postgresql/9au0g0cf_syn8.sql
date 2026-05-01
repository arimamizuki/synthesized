/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gaqmov (
    pg_col_bcgdlm INTEGER PRIMARY KEY,
    pg_col_uiucsz INTEGER NOT NULL,
    pg_col_zsckjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaqmov (pg_col_bcgdlm, pg_col_uiucsz, pg_col_zsckjl) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_wqakws (
    pg_col_mckvix INTEGER PRIMARY KEY,
    pg_col_kocqdq INTEGER NOT NULL,
    pg_col_yagiqz INTEGER
);
INSERT INTO pg_tbl_wqakws (pg_col_mckvix, pg_col_kocqdq, pg_col_yagiqz) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_eunsij (
    pg_col_cupamn INTEGER PRIMARY KEY,
    pg_col_pjrrat INTEGER NOT NULL,
    pg_col_nxpmvb INTEGER
);
INSERT INTO pg_tbl_eunsij (pg_col_cupamn, pg_col_pjrrat, pg_col_nxpmvb) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ccarms (
    pg_col_lnlksy INTEGER PRIMARY KEY,
    pg_col_qvukvc INTEGER NOT NULL,
    pg_col_wdrsky INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccarms (pg_col_lnlksy, pg_col_qvukvc, pg_col_wdrsky) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ttedfd (
    pg_col_wbvrug INTEGER PRIMARY KEY,
    pg_col_pjtgxt INTEGER NOT NULL,
    pg_col_gdadhm INTEGER
);
INSERT INTO pg_tbl_ttedfd (pg_col_wbvrug, pg_col_pjtgxt, pg_col_gdadhm) VALUES
(101, 1055, 1012),
(102, 1060, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_xijvvj (
    pg_col_renydm INTEGER PRIMARY KEY,
    pg_col_bkiayj INTEGER NOT NULL,
    pg_col_dizdtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xijvvj (pg_col_renydm, pg_col_bkiayj, pg_col_dizdtx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zjejcg (
    pg_col_fsjhqk INTEGER PRIMARY KEY,
    pg_col_wllarp INTEGER NOT NULL,
    pg_col_tgwibs BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zjejcg (pg_col_fsjhqk, pg_col_wllarp, pg_col_tgwibs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vfczze (
    pg_col_oirify INTEGER PRIMARY KEY,
    pg_col_hpitbp INTEGER NOT NULL,
    pg_col_hkfona BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_vfczze (pg_col_oirify, pg_col_hpitbp, pg_col_hkfona) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_piyzbs (
    pg_col_jcxywt INTEGER PRIMARY KEY,
    pg_col_dxelgf INTEGER NOT NULL,
    pg_col_olxdah INTEGER NOT NULL
);
INSERT INTO pg_tbl_piyzbs (pg_col_jcxywt, pg_col_dxelgf, pg_col_olxdah) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_abybng (
    pg_col_ydkeli INTEGER PRIMARY KEY,
    pg_col_rlunfj INTEGER NOT NULL,
    pg_col_tvlwop INTEGER
);
INSERT INTO pg_tbl_abybng (pg_col_ydkeli, pg_col_rlunfj, pg_col_tvlwop) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kmxfoe (
    pg_col_lnilkc INTEGER PRIMARY KEY,
    pg_col_qwnowo INTEGER NOT NULL,
    pg_col_mnshzs INTEGER
);
INSERT INTO pg_tbl_kmxfoe (pg_col_lnilkc, pg_col_qwnowo, pg_col_mnshzs) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tlusno (
    pg_col_wxizdf INTEGER PRIMARY KEY,
    pg_col_vuvmqx INTEGER NOT NULL,
    pg_col_izplpd INTEGER
);
INSERT INTO pg_tbl_tlusno (pg_col_wxizdf, pg_col_vuvmqx, pg_col_izplpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ggcwby (
    pg_col_dkvmeh INTEGER PRIMARY KEY,
    pg_col_qbhoyz INTEGER NOT NULL,
    pg_col_gusthc INTEGER
);
INSERT INTO pg_tbl_ggcwby (pg_col_dkvmeh, pg_col_qbhoyz, pg_col_gusthc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_disxdf (
    pg_col_ytinnc INTEGER PRIMARY KEY,
    pg_col_uhcyss INTEGER NOT NULL,
    pg_col_naoarz INTEGER NOT NULL
);
INSERT INTO pg_tbl_disxdf (pg_col_ytinnc, pg_col_uhcyss, pg_col_naoarz) VALUES
(101, 50, 1),
(102, 50, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_iaxdyw (
    pg_col_clmeme INTEGER PRIMARY KEY,
    pg_col_lawzcc BOOLEAN
);
INSERT INTO pg_tbl_iaxdyw (pg_col_clmeme, pg_col_lawzcc) VALUES (1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_owdqap (
    pg_col_fuwnsn INTEGER PRIMARY KEY,
    pg_col_ktuzhg INTEGER NOT NULL,
    pg_col_jtknul INTEGER
);
INSERT INTO pg_tbl_owdqap (pg_col_fuwnsn, pg_col_ktuzhg, pg_col_jtknul) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_obcrcd----- */
CREATE OR REPLACE FUNCTION pg_proc_obcrcd(pg_var_kjxwfq INTEGER, pg_var_svxyln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wisbpo INTEGER;
    pg_var_fcbkwj INTEGER;
    pg_var_khwphp INTEGER;
BEGIN
    SELECT pg_col_kocqdq, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_yagiqz % 100)
    INTO pg_var_wisbpo, pg_var_fcbkwj
    FROM pg_tbl_wqakws
    WHERE pg_col_mckvix = pg_var_kjxwfq;
    
    IF pg_var_wisbpo < 30000 THEN
        pg_var_khwphp := 10;
    ELSIF pg_var_fcbkwj > pg_var_svxyln THEN
        pg_var_khwphp := 5;
    ELSE
        pg_var_khwphp := 1;
    END IF;
    
    RETURN pg_var_khwphp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tffmbn----- */
CREATE OR REPLACE FUNCTION pg_proc_tffmbn(pg_var_byornp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idejgt INTEGER;
    pg_var_yiculk INTEGER;
    pg_var_cpifcj INTEGER;
BEGIN
    SELECT pg_col_bkiayj, pg_col_dizdtx INTO pg_var_yiculk, pg_var_cpifcj
    FROM pg_tbl_xijvvj
    WHERE pg_col_renydm = pg_var_byornp;
    
    IF pg_var_yiculk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_idejgt := (pg_var_yiculk / 1000) + (pg_var_cpifcj / 100);
    
    IF pg_var_idejgt < 0 THEN
        pg_var_idejgt := 0;
    END IF;
    
    RETURN pg_var_idejgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnhpjh----- */
CREATE OR REPLACE FUNCTION pg_proc_qnhpjh(pg_var_cmrxfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szwgsv INTEGER;
    pg_var_voifjt INTEGER;
    pg_var_kzyrhx INTEGER;
BEGIN
    SELECT SUM(pg_col_gusthc) INTO pg_var_szwgsv
    FROM pg_tbl_ggcwby
    WHERE pg_col_dkvmeh = pg_var_cmrxfl;
    
    IF pg_var_szwgsv IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_qbhoyz) INTO pg_var_voifjt
    FROM pg_tbl_ggcwby
    WHERE pg_col_gusthc > 0;
    
    IF pg_var_voifjt IS NULL THEN
        pg_var_kzyrhx := pg_var_szwgsv * 10;
    ELSE
        pg_var_kzyrhx := (pg_var_szwgsv * 100) / pg_var_voifjt;
    END IF;
    
    RETURN pg_var_kzyrhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvzioc----- */
CREATE OR REPLACE FUNCTION pg_proc_jvzioc(pg_var_oxzhta INTEGER, pg_var_ccildh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpjkxs INTEGER := 0;
    pg_var_qsgnwp INTEGER;
    pg_var_tksmdv INTEGER;
BEGIN
    pg_var_qsgnwp := pg_var_ccildh;
    
    SELECT SUM(pg_col_wdrsky) INTO pg_var_tksmdv 
    FROM pg_tbl_ccarms;
    
    IF pg_var_tksmdv > pg_var_oxzhta THEN
        pg_var_vpjkxs := pg_var_tksmdv - pg_var_oxzhta;
    END IF;
    
    IF pg_var_vpjkxs > pg_var_qsgnwp THEN
        pg_var_vpjkxs := pg_var_qsgnwp;
    END IF;
    
    RETURN pg_var_vpjkxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iahqtv----- */
CREATE OR REPLACE FUNCTION pg_proc_iahqtv(pg_var_vryeuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axykch INTEGER;
    pg_var_pebruy INTEGER;
    pg_var_snvcxh INTEGER;
BEGIN
    SELECT SUM(pg_col_uhcyss) INTO pg_var_axykch FROM pg_tbl_disxdf;
    
    pg_var_pebruy := pg_var_vryeuv * 10;
    IF pg_var_pebruy > pg_var_axykch THEN
        pg_var_pebruy := pg_var_axykch;
    END IF;
    
    pg_var_snvcxh := pg_var_pebruy * (SELECT AVG(pg_col_naoarz) FROM pg_tbl_disxdf);
    RETURN pg_var_snvcxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xufoyr----- */
CREATE OR REPLACE FUNCTION pg_proc_xufoyr(pg_var_rqwvmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gimbhv INTEGER := 0;
    pg_var_gohdqf RECORD;
BEGIN
    FOR pg_var_gohdqf IN 
        SELECT pg_col_vuvmqx, pg_col_izplpd 
        FROM pg_tbl_tlusno 
        WHERE pg_col_vuvmqx > pg_var_rqwvmv
    LOOP
        pg_var_gimbhv := pg_var_gimbhv + pg_var_gohdqf.pg_col_izplpd;
    END LOOP;
    
    IF pg_var_gimbhv = 0 THEN
        pg_var_gimbhv := -1;
    END IF;
    
    RETURN pg_var_gimbhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtygvq----- */
CREATE OR REPLACE FUNCTION pg_proc_mtygvq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxyjxp BOOLEAN;
BEGIN
    pg_var_lxyjxp := false;
    
    IF pg_var_lxyjxp = false THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiitek----- */
CREATE OR REPLACE FUNCTION pg_proc_fiitek(pg_var_sqgzid INTEGER, pg_var_uesjqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixtvln INTEGER;
    pg_var_bnsoye INTEGER;
BEGIN
    SELECT AVG(pg_col_ktuzhg) INTO pg_var_bnsoye FROM pg_tbl_owdqap;
    
    IF pg_var_bnsoye > 5 THEN
        pg_var_ixtvln := pg_var_sqgzid + pg_var_uesjqg * 2;
    ELSE
        pg_var_ixtvln := pg_var_sqgzid + pg_var_uesjqg;
    END IF;
    
    IF pg_var_ixtvln < 0 THEN
        pg_var_ixtvln := 0;
    END IF;
    
    RETURN pg_var_ixtvln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xloaoc----- */
CREATE OR REPLACE FUNCTION pg_proc_xloaoc(pg_var_ieklfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmywvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmywvm
    FROM pg_tbl_zjejcg
    WHERE pg_col_wllarp = pg_var_ieklfl AND pg_col_tgwibs = FALSE;
    
    RETURN pg_var_wmywvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djmccn----- */
CREATE OR REPLACE FUNCTION pg_proc_djmccn(pg_var_biuizn INTEGER, pg_var_nsrync INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksstdd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ksstdd
    FROM pg_tbl_piyzbs
    WHERE pg_col_dxelgf >= pg_var_biuizn AND pg_col_olxdah >= pg_var_nsrync;
    
    RETURN pg_var_ksstdd;
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
        pg_var_jpnysm := pg_var_jpnysm + pg_var_tzpnke.pg_col_hpitbp;
    END LOOP;
    
    pg_var_jpnysm := pg_var_jpnysm * pg_var_inucba;
    
    IF pg_var_jpnysm < 0 THEN
        pg_var_jpnysm := 0;
    END IF;
    
    RETURN pg_var_jpnysm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoqgqt----- */
CREATE OR REPLACE FUNCTION pg_proc_xoqgqt(pg_var_yyivuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flizou INTEGER;
    pg_var_qiicum INTEGER;
    pg_var_btvpgi INTEGER;
BEGIN
    SELECT pg_col_pjtgxt, pg_col_gdadhm 
    INTO pg_var_qiicum, pg_var_btvpgi
    FROM pg_tbl_ttedfd 
    WHERE pg_col_wbvrug = pg_var_yyivuj;
    
    IF pg_var_qiicum IS NULL OR pg_var_btvpgi IS NULL THEN
        RETURN (((SELECT pg_proc_bufsdx(-45))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_flizou := ((pg_var_qiicum - pg_var_btvpgi) * 131) / 1000;
    
    IF ((SELECT pg_proc_djmccn(-47, -96)))::boolean THEN
        pg_var_flizou := 0;
    END IF;
    
    RETURN pg_var_flizou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xltpiw----- */
CREATE OR REPLACE FUNCTION pg_proc_xltpiw(pg_var_rnwema INTEGER, pg_var_ohdcjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eafrbr INTEGER;
    pg_var_czgwqs INTEGER;
    pg_var_tihplu INTEGER;
BEGIN
    SELECT 
        (pg_var_ohdcjy - pg_col_qwnowo) * 3,
        pg_col_mnshzs / 10
    INTO pg_var_eafrbr, pg_var_czgwqs
    FROM pg_tbl_kmxfoe
    WHERE pg_col_lnilkc = pg_var_rnwema;
    
    IF pg_var_eafrbr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tihplu := pg_var_eafrbr + pg_var_czgwqs;
    
    IF pg_var_tihplu > 50 THEN
        pg_var_tihplu := 50;
    ELSIF pg_var_tihplu < 0 THEN
        pg_var_tihplu := 0;
    END IF;
    
    RETURN pg_var_tihplu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxddfk----- */
CREATE OR REPLACE FUNCTION pg_proc_bxddfk(pg_var_etjqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npheeo INTEGER;
    pg_var_zvocxk INTEGER;
    pg_var_bhosrt INTEGER;
BEGIN
    SELECT pg_col_tvlwop, pg_col_rlunfj INTO pg_var_npheeo, pg_var_zvocxk
    FROM pg_tbl_abybng
    WHERE pg_col_ydkeli = pg_var_etjqbj;
    
    IF pg_var_npheeo IS NULL OR pg_var_zvocxk = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_bhosrt := (pg_var_npheeo * 100) / pg_var_zvocxk;
    
    RETURN pg_var_bhosrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paesyo----- */
CREATE OR REPLACE FUNCTION pg_proc_paesyo(pg_var_pkpjxc INTEGER, pg_var_nppcpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kepmxw INTEGER;
    pg_var_rjsktc INTEGER;
    pg_var_rmmnak INTEGER;
    pg_var_lpezmk INTEGER;
    pg_var_nxpozs INTEGER;
BEGIN
    SELECT pg_col_pjrrat, pg_col_nxpmvb INTO pg_var_lpezmk, pg_var_nxpozs
    FROM pg_tbl_eunsij WHERE pg_col_cupamn = pg_var_pkpjxc;
    
    IF ((SELECT pg_proc_jvzioc(85, -2)))::boolean THEN
        RETURN (((SELECT pg_proc_xoqgqt(93))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_kepmxw := (((SELECT pg_proc_qnhpjh(72))::INTEGER) - (-1) + COALESCE(pg_var_kepmxw, 0));
    pg_var_rjsktc := (((SELECT pg_proc_tffmbn(-31))::INTEGER) - (-1) + COALESCE(pg_var_rjsktc, 0));
    pg_var_nxpozs := (((SELECT pg_proc_xloaoc(-45))::INTEGER) - (0) + COALESCE(pg_var_nxpozs, 0));
    
    pg_var_rmmnak := 0;
    
    IF ((SELECT pg_proc_iahqtv(-19)))::boolean THEN
        pg_var_rmmnak := (((SELECT pg_proc_fiitek(-82, 75))::INTEGER) - (0) + COALESCE(pg_var_rmmnak, 0));
    END IF;
    
    IF pg_var_nxpozs > pg_var_rjsktc THEN
        pg_var_rmmnak := (((SELECT pg_proc_mtygvq())::INTEGER) - (0) + COALESCE(pg_var_rmmnak, 0));
    END IF;
    
    IF ((SELECT pg_proc_bxddfk(-71)))::boolean THEN
        pg_var_rmmnak := (((SELECT pg_proc_xltpiw(95, -18))::INTEGER) - (-1) + COALESCE(pg_var_rmmnak, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xufoyr(48))::INTEGER) - (-1) + COALESCE(pg_var_rmmnak, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxhcoi(pg_var_uqziwl INTEGER, pg_var_xufone INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykyuei INTEGER := 0;
    pg_var_auaesl RECORD;
BEGIN
    FOR pg_var_auaesl IN 
        SELECT pg_col_uiucsz, pg_col_zsckjl 
        FROM pg_tbl_gaqmov 
        WHERE pg_col_bcgdlm >= pg_var_uqziwl
    LOOP
        IF pg_var_auaesl.pg_col_uiucsz > pg_var_xufone THEN
            pg_var_ykyuei := (((SELECT pg_proc_obcrcd(6, -34))::INTEGER ) - (1) + COALESCE(pg_var_ykyuei, 0));
        ELSE
            pg_var_ykyuei := pg_var_ykyuei + pg_var_auaesl.pg_col_zsckjl;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_paesyo(-6, -59))::INTEGER) - (0) + COALESCE(pg_var_ykyuei, 0));
END;
$$ LANGUAGE plpgsql;