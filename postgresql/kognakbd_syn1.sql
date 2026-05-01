/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oiqmtw (
    pg_col_zlotom INTEGER PRIMARY KEY,
    pg_col_swhafa INTEGER NOT NULL,
    pg_col_ssgojz INTEGER
);
INSERT INTO pg_tbl_oiqmtw (pg_col_zlotom, pg_col_swhafa, pg_col_ssgojz) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_harvjs (
    pg_col_tfnrxb INTEGER PRIMARY KEY,
    pg_col_rwfxxn INTEGER NOT NULL,
    pg_col_xgkxke INTEGER NOT NULL
);
INSERT INTO pg_tbl_harvjs (pg_col_tfnrxb, pg_col_rwfxxn, pg_col_xgkxke) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lvbizm (
    pg_col_ghmjbd INTEGER PRIMARY KEY,
    pg_col_fqjxhb INTEGER NOT NULL,
    pg_col_pkloju INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvbizm (pg_col_ghmjbd, pg_col_fqjxhb, pg_col_pkloju) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wvcwos (
    pg_col_dmsfkf INTEGER PRIMARY KEY,
    pg_col_dlyutx INTEGER NOT NULL,
    pg_col_tednnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvcwos (pg_col_dmsfkf, pg_col_dlyutx, pg_col_tednnq) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xbstju (
    pg_col_twbjqq INTEGER PRIMARY KEY,
    pg_col_onvupa INTEGER NOT NULL,
    pg_col_cweofz INTEGER
);
INSERT INTO pg_tbl_xbstju (pg_col_twbjqq, pg_col_onvupa, pg_col_cweofz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ojslhl (
    pg_col_xjuhhw INTEGER PRIMARY KEY,
    pg_col_slbsbi INTEGER NOT NULL,
    pg_col_mmgvua INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojslhl (pg_col_xjuhhw, pg_col_slbsbi, pg_col_mmgvua) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jpzfft (
    pg_col_zrsmny INTEGER PRIMARY KEY,
    pg_col_virkrk INTEGER NOT NULL,
    pg_col_qzmilh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jpzfft (pg_col_zrsmny, pg_col_virkrk, pg_col_qzmilh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kiyasw (
    pg_col_qshfju INTEGER PRIMARY KEY,
    pg_col_yqloiv INTEGER NOT NULL,
    pg_col_fccver INTEGER NOT NULL
);
INSERT INTO pg_tbl_kiyasw (pg_col_qshfju, pg_col_yqloiv, pg_col_fccver) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_capinc (
    pg_col_svtmrw INTEGER PRIMARY KEY,
    pg_col_omtqzw INTEGER NOT NULL,
    pg_col_gwmnio INTEGER
);
INSERT INTO pg_tbl_capinc (pg_col_svtmrw, pg_col_omtqzw, pg_col_gwmnio) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mszipf (
    pg_col_sizcbg INTEGER PRIMARY KEY,
    pg_col_gtdipt INTEGER NOT NULL,
    pg_col_zweoqd INTEGER
);
INSERT INTO pg_tbl_mszipf (pg_col_sizcbg, pg_col_gtdipt, pg_col_zweoqd) VALUES
(101, 5, 30),
(102, 3, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aynbfx----- */
CREATE OR REPLACE FUNCTION pg_proc_aynbfx(pg_var_edtwmv INTEGER, pg_var_ckpsgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iolgds INTEGER;
    pg_var_vwtlon INTEGER;
    pg_var_qyoajx INTEGER;
BEGIN
    SELECT pg_col_rwfxxn, pg_col_xgkxke INTO pg_var_vwtlon, pg_var_qyoajx
    FROM pg_tbl_harvjs
    WHERE pg_col_tfnrxb = pg_var_edtwmv;
    
    IF pg_var_vwtlon IS NULL THEN
        pg_var_iolgds := 0;
    ELSE
        pg_var_iolgds := pg_var_vwtlon + (pg_var_qyoajx * pg_var_ckpsgw);
    END IF;
    
    RETURN pg_var_iolgds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vppclf----- */
CREATE OR REPLACE FUNCTION pg_proc_vppclf(pg_var_zioagi INTEGER, pg_var_sahiek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_galeyu INTEGER;
    pg_var_vpvjpy INTEGER;
    pg_var_acdnnv RECORD;
BEGIN
    SELECT pg_col_fqjxhb, pg_col_pkloju INTO pg_var_acdnnv
    FROM pg_tbl_lvbizm 
    WHERE pg_col_ghmjbd = pg_var_zioagi;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_acdnnv.pg_col_fqjxhb > pg_var_acdnnv.pg_col_pkloju THEN
        RETURN 0;
    END IF;
    
    pg_var_galeyu := (pg_var_acdnnv.pg_col_pkloju * 7) / 30;
    pg_var_vpvjpy := (pg_var_galeyu * pg_var_sahiek * 7) - pg_var_acdnnv.pg_col_fqjxhb;
    
    IF pg_var_vpvjpy < 0 THEN
        pg_var_vpvjpy := 0;
    END IF;
    
    RETURN pg_var_vpvjpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgyvgo----- */
CREATE OR REPLACE FUNCTION pg_proc_lgyvgo(pg_var_hyigmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjkgbw INTEGER;
    pg_var_adzcln RECORD;
BEGIN
    pg_var_fjkgbw := 0;
    
    FOR pg_var_adzcln IN 
        SELECT pg_col_dlyutx 
        FROM pg_tbl_wvcwos 
        WHERE pg_col_tednnq = 0
    LOOP
        pg_var_fjkgbw := pg_var_fjkgbw + pg_var_adzcln.pg_col_dlyutx;
    END LOOP;
    
    pg_var_fjkgbw := pg_var_fjkgbw * pg_var_hyigmx;
    
    IF pg_var_fjkgbw < 0 THEN
        pg_var_fjkgbw := 0;
    END IF;
    
    RETURN pg_var_fjkgbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhryon----- */
CREATE OR REPLACE FUNCTION pg_proc_zhryon(pg_var_rnesay INTEGER, pg_var_ijuagd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjmbfw INTEGER;
    pg_var_ppfnbq INTEGER;
    pg_var_zsginu INTEGER;
BEGIN
    SELECT pg_col_slbsbi INTO pg_var_zsginu 
    FROM pg_tbl_ojslhl 
    WHERE pg_col_xjuhhw = pg_var_rnesay;
    
    IF pg_var_zsginu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hjmbfw := 30000;
    
    IF pg_var_zsginu < pg_var_hjmbfw AND pg_var_ijuagd > 3 THEN
        pg_var_ppfnbq := 1;
    ELSIF pg_var_zsginu < pg_var_hjmbfw OR pg_var_ijuagd > 7 THEN
        pg_var_ppfnbq := 2;
    ELSE
        pg_var_ppfnbq := 3;
    END IF;
    
    RETURN pg_var_ppfnbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjtixd----- */
CREATE OR REPLACE FUNCTION pg_proc_tjtixd(pg_var_trsejx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knbeug INTEGER;
    pg_var_ptvwnr INTEGER;
    pg_var_ffooix INTEGER;
BEGIN
    SELECT pg_col_yqloiv, pg_col_fccver 
    INTO pg_var_knbeug, pg_var_ptvwnr
    FROM pg_tbl_kiyasw 
    WHERE pg_col_qshfju = pg_var_trsejx;
    
    IF pg_var_knbeug IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ffooix := (100000 - pg_var_knbeug) / 1000 + pg_var_ptvwnr * 2;
    
    IF pg_var_ffooix < 0 THEN
        pg_var_ffooix := 0;
    END IF;
    
    RETURN pg_var_ffooix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezxaip----- */
CREATE OR REPLACE FUNCTION pg_proc_ezxaip(pg_var_xqzgjm INTEGER, pg_var_ynefcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtnai INTEGER;
    pg_var_srcwyb INTEGER;
    pg_var_jgpuxq INTEGER;
BEGIN
    SELECT pg_col_gtdipt, pg_col_zweoqd 
    INTO pg_var_gwtnai, pg_var_srcwyb
    FROM pg_tbl_mszipf 
    WHERE pg_col_sizcbg = pg_var_xqzgjm;
    
    IF pg_var_gwtnai IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jgpuxq := pg_var_gwtnai * 10 + (pg_var_srcwyb / 10) + (pg_var_ynefcn / 100);
    
    IF pg_var_jgpuxq > 100 THEN
        pg_var_jgpuxq := 100;
    ELSIF pg_var_jgpuxq < 0 THEN
        pg_var_jgpuxq := 0;
    END IF;
    
    RETURN pg_var_jgpuxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruuiep----- */
CREATE OR REPLACE FUNCTION pg_proc_ruuiep(pg_var_dgrtfa INTEGER, pg_var_rosrgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guhylv INTEGER;
    pg_var_ifoyqj INTEGER := 100;
    pg_var_yyfbqz INTEGER;
BEGIN
    SELECT pg_col_omtqzw INTO pg_var_yyfbqz 
    FROM pg_tbl_capinc 
    WHERE pg_col_svtmrw = pg_var_dgrtfa;
    
    IF pg_var_yyfbqz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_guhylv := pg_var_yyfbqz + pg_var_rosrgv;
    
    IF pg_var_guhylv >= pg_var_ifoyqj THEN
        UPDATE pg_tbl_capinc 
        SET pg_col_omtqzw = pg_var_guhylv - pg_var_ifoyqj,
            pg_col_gwmnio = pg_var_rosrgv
        WHERE pg_col_svtmrw = pg_var_dgrtfa;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_capinc 
        SET pg_col_omtqzw = pg_var_guhylv,
            pg_col_gwmnio = pg_var_rosrgv
        WHERE pg_col_svtmrw = pg_var_dgrtfa;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxolci----- */
CREATE OR REPLACE FUNCTION pg_proc_jxolci(pg_var_rtjlhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icoyxu INTEGER;
    pg_var_nmbhsm INTEGER;
    pg_var_pnvocg INTEGER;
BEGIN
    SELECT pg_col_onvupa, pg_col_cweofz INTO pg_var_nmbhsm, pg_var_pnvocg
    FROM pg_tbl_xbstju
    WHERE pg_col_twbjqq = pg_var_rtjlhv;
    
    IF pg_var_nmbhsm > 0 AND pg_var_pnvocg > 0 THEN
        pg_var_icoyxu := (((SELECT pg_proc_ezxaip(-47, 29))::INTEGER) - (0) + COALESCE(pg_var_icoyxu, 0));
    ELSE
        pg_var_icoyxu := (((SELECT pg_proc_tjtixd(-16))::INTEGER) - (-1) + COALESCE(pg_var_icoyxu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ruuiep(-33, 7))::INTEGER) - (0) + COALESCE(pg_var_icoyxu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxvrcg----- */
CREATE OR REPLACE FUNCTION pg_proc_gxvrcg(pg_var_fzwpyq INTEGER, pg_var_nspibu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkicei INTEGER;
    pg_var_hmpmrm INTEGER;
    pg_var_jyzftg INTEGER := 30000;
BEGIN
    SELECT pg_col_virkrk INTO pg_var_hmpmrm 
    FROM pg_tbl_jpzfft 
    WHERE pg_col_zrsmny = pg_var_fzwpyq;
    
    IF pg_var_hmpmrm < pg_var_jyzftg THEN
        pg_var_nkicei := 10;
    ELSIF pg_var_nspibu > 7 THEN
        pg_var_nkicei := 8;
    ELSE
        pg_var_nkicei := 3;
    END IF;
    
    RETURN pg_var_nkicei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhyphj----- */
CREATE OR REPLACE FUNCTION pg_proc_yhyphj(pg_var_yofriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hknxxz INTEGER;
    pg_var_yusxqy TEXT;
BEGIN
    pg_var_yusxqy := (SELECT pg_proc_jxolci(75))::TEXT;
    
    IF length(pg_var_yusxqy) <> 4 THEN
        RETURN (((SELECT pg_proc_zhryon(80, -98))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;

    FOR pg_var_hknxxz IN 1..3 
    LOOP
        IF ((SELECT pg_proc_gxvrcg(-23, 94)))::boolean THEN
            RETURN 0;
        END IF;
    END LOOP;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwvljy(pg_var_cqdynm INTEGER, pg_var_jfypvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmmodc INTEGER;
    pg_var_jndboz INTEGER;
    pg_var_oduail INTEGER;
BEGIN
    SELECT 
        (pg_var_jfypvd - pg_col_swhafa) * 5,
        pg_col_ssgojz / 10
    INTO pg_var_vmmodc, pg_var_jndboz
    FROM pg_tbl_oiqmtw
    WHERE pg_col_zlotom = pg_var_cqdynm;

    IF pg_var_vmmodc IS NULL THEN
        RETURN (((SELECT pg_proc_aynbfx(40, 51))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;

    pg_var_oduail := (((SELECT pg_proc_vppclf(37, -53))::INTEGER) - (0) + COALESCE(pg_var_oduail, 0));
    
    IF ((SELECT pg_proc_lgyvgo(-21)))::boolean THEN
        pg_var_oduail := (((SELECT pg_proc_yhyphj(60))::INTEGER) - (0) + COALESCE(pg_var_oduail, 0));
    ELSIF pg_var_oduail > 100 THEN
        pg_var_oduail := 100;
    END IF;

    RETURN pg_var_oduail;
END;
$$ LANGUAGE plpgsql;