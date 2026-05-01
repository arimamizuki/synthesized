/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgjsja (
    pg_col_jeugmy INTEGER PRIMARY KEY,
    pg_col_gjcsuq INTEGER NOT NULL,
    pg_col_brjipf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgjsja (pg_col_jeugmy, pg_col_gjcsuq, pg_col_brjipf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mjmsos (
    pg_col_jgfbmg INTEGER PRIMARY KEY,
    pg_col_adcxsw INTEGER NOT NULL,
    pg_col_proike INTEGER
);
INSERT INTO pg_tbl_mjmsos (pg_col_jgfbmg, pg_col_adcxsw, pg_col_proike) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qqyzgx (
    pg_col_rkwjhj INTEGER PRIMARY KEY,
    pg_col_wbcrva INTEGER NOT NULL,
    pg_col_mjstmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqyzgx (pg_col_rkwjhj, pg_col_wbcrva, pg_col_mjstmv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vmcwnr (
    pg_col_fkwscb INTEGER PRIMARY KEY,
    pg_col_cfevyr INTEGER NOT NULL,
    pg_col_wpahdd INTEGER
);
INSERT INTO pg_tbl_vmcwnr (pg_col_fkwscb, pg_col_cfevyr, pg_col_wpahdd) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_diqezw (
    pg_col_fsbrqa INTEGER PRIMARY KEY,
    pg_col_sgbrgb INTEGER NOT NULL,
    pg_col_noqhyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_diqezw (pg_col_fsbrqa, pg_col_sgbrgb, pg_col_noqhyr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_prpvas (
    pg_col_jsqmrp INTEGER PRIMARY KEY,
    pg_col_jwdkrv INTEGER NOT NULL,
    pg_col_mfdqmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_prpvas (pg_col_jsqmrp, pg_col_jwdkrv, pg_col_mfdqmc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ysmykj (
    pg_col_hndcmz INTEGER PRIMARY KEY,
    pg_col_lqxajg INTEGER NOT NULL,
    pg_col_nclxjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ysmykj (pg_col_hndcmz, pg_col_lqxajg, pg_col_nclxjc) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_vvtiuh (
    pg_var_jxdoar INTEGER
);
INSERT INTO pg_tbl_vvtiuh VALUES (1);
INSERT INTO pg_tbl_vvtiuh VALUES (pg_var_jxdoar);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hlzegn----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzegn(pg_var_lmqexk INTEGER, pg_var_bprdlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsfzow INTEGER;
    pg_var_bwmmbg INTEGER;
    pg_var_olhjyy INTEGER;
BEGIN
    SELECT pg_col_adcxsw, pg_col_proike 
    INTO pg_var_bwmmbg, pg_var_olhjyy
    FROM pg_tbl_mjmsos 
    WHERE pg_col_jgfbmg = pg_var_lmqexk;
    
    IF pg_var_bwmmbg IS NULL THEN
        pg_var_nsfzow := pg_var_bprdlb * 50;
    ELSE
        pg_var_nsfzow := (pg_var_bwmmbg * pg_var_bprdlb) + (pg_var_olhjyy / 100);
    END IF;
    
    RETURN pg_var_nsfzow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hflvks----- */
CREATE OR REPLACE FUNCTION pg_proc_hflvks(pg_var_djoqoh INTEGER, pg_var_yipdgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enrlyy INTEGER;
    pg_var_movqtn INTEGER;
    pg_var_isjkpt INTEGER;
BEGIN
    SELECT pg_col_nclxjc INTO pg_var_enrlyy FROM pg_tbl_ysmykj WHERE pg_col_hndcmz = pg_var_djoqoh;
    
    IF pg_var_enrlyy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_yipdgh > 500 THEN
        pg_var_isjkpt := 20;
    ELSIF pg_var_yipdgh > 200 THEN
        pg_var_isjkpt := 10;
    ELSE
        pg_var_isjkpt := 5;
    END IF;
    
    pg_var_movqtn := pg_var_enrlyy - (pg_var_enrlyy * pg_var_isjkpt / 100);
    
    IF pg_var_movqtn < pg_var_yipdgh THEN
        RETURN 0;
    ELSE
        RETURN pg_var_movqtn - pg_var_yipdgh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieinfq----- */
CREATE OR REPLACE FUNCTION pg_proc_ieinfq(pg_var_jxdoar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnpycy TEXT;
BEGIN
    RAISE NOTICE 'Proc with OUT args';
    INSERT INTO pg_tbl_vvtiuh VALUES (pg_var_jxdoar);
    pg_var_xnpycy := 'pg_proc_ieinfq():proc-result'::text;
    RETURN LENGTH(pg_var_xnpycy);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsklty----- */
CREATE OR REPLACE FUNCTION pg_proc_vsklty(pg_var_plpnzz INTEGER, pg_var_rqebck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnezag INTEGER;
    pg_var_gspxfn INTEGER;
    pg_var_qnptsu INTEGER;
BEGIN
    SELECT pg_col_jwdkrv, pg_var_rqebck - pg_col_mfdqmc 
    INTO pg_var_gspxfn, pg_var_qnptsu
    FROM pg_tbl_prpvas 
    WHERE pg_col_jsqmrp = pg_var_plpnzz;
    
    IF pg_var_gspxfn < 20000 THEN
        pg_var_jnezag := 100 - pg_var_gspxfn/200 + pg_var_qnptsu*10;
    ELSIF pg_var_gspxfn < 50000 THEN
        pg_var_jnezag := 80 - pg_var_gspxfn/500 + pg_var_qnptsu*5;
    ELSE
        pg_var_jnezag := 50 - pg_var_gspxfn/1000 + pg_var_qnptsu*2;
    END IF;
    
    IF pg_var_jnezag < 0 THEN
        pg_var_jnezag := 0;
    END IF;
    
    RETURN pg_var_jnezag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avhdwt----- */
CREATE OR REPLACE FUNCTION pg_proc_avhdwt(pg_var_fsfggu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmvfca INTEGER;
    pg_var_nuemch INTEGER;
    pg_var_azfsdg INTEGER;
BEGIN
    SELECT pg_col_sgbrgb, pg_col_noqhyr INTO pg_var_nuemch, pg_var_azfsdg
    FROM pg_tbl_diqezw
    WHERE pg_col_fsbrqa = pg_var_fsfggu;
    
    IF ((SELECT pg_proc_vsklty(-42, 88)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gmvfca := (pg_var_nuemch / 1000) + (pg_var_azfsdg / 100);
    
    IF ((SELECT pg_proc_hflvks(-66, -51)))::boolean THEN
        pg_var_gmvfca := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ieinfq(-48))::INTEGER) - (28) + COALESCE(pg_var_gmvfca, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooehzo----- */
CREATE OR REPLACE FUNCTION pg_proc_ooehzo(pg_var_jsyzyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Simulate pg_col_yzginv return of a timestamptz by converting it to pg_col_kpyflb integer.
    -- The original function returns mockable.now(), which is a timestamptz.
    -- We will return pg_col_yzginv epoch seconds as pg_col_kpyflb integer.
    pg_var_kktkld TIMESTAMPTZ;
    pg_var_tctvll INTEGER;
BEGIN
    -- Simulate pg_col_yzginv call to mockable.now() by using pg_col_yzginv current pg_col_cvhmnd timestamp.
    pg_var_kktkld := CURRENT_TIMESTAMP;
    
    -- Convert pg_col_yzginv timestamptz to pg_col_kpyflb integer (epoch seconds) to satisfy pg_col_yzginv INTEGER return type.
    pg_var_tctvll := EXTRACT(EPOCH FROM pg_var_kktkld)::INTEGER;
    
    -- Return pg_col_yzginv integer value.
    RETURN pg_var_tctvll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xksfek----- */
CREATE OR REPLACE FUNCTION pg_proc_xksfek(pg_var_emiuun INTEGER, pg_var_dyrnte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sffhcl INTEGER;
    pg_var_crqkgu INTEGER;
    pg_var_sfvifb INTEGER;
BEGIN
    SELECT pg_col_cfevyr, pg_col_wpahdd 
    INTO pg_var_crqkgu, pg_var_sfvifb
    FROM pg_tbl_vmcwnr 
    WHERE pg_col_fkwscb = pg_var_emiuun;
    
    IF pg_var_crqkgu IS NULL THEN
        pg_var_sffhcl := (((SELECT pg_proc_ooehzo(67))::INTEGER) - (1776343310) + COALESCE(pg_var_sffhcl, 0));
    ELSE
        pg_var_sffhcl := (((SELECT pg_proc_avhdwt(58))::INTEGER) - (-1) + COALESCE(pg_var_sffhcl, 0));
    END IF;
    
    RETURN pg_var_sffhcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzwiul----- */
CREATE OR REPLACE FUNCTION pg_proc_fzwiul(pg_var_hdxafc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxzbkc INTEGER;
    pg_var_twdedl INTEGER;
    pg_var_yibyex INTEGER;
BEGIN
    SELECT pg_col_mjstmv INTO pg_var_jxzbkc
    FROM pg_tbl_qqyzgx
    WHERE pg_col_rkwjhj = pg_var_hdxafc;
    
    pg_var_twdedl := 2000;
    
    IF pg_var_jxzbkc IS NULL THEN
        pg_var_yibyex := (((SELECT pg_proc_xksfek(71, 13))::INTEGER) - (0) + COALESCE(pg_var_yibyex, 0));
    ELSE
        pg_var_yibyex := ((pg_var_jxzbkc - pg_var_twdedl) * 100) / pg_var_twdedl;
    END IF;
    
    RETURN pg_var_yibyex;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtqwkc(pg_var_nmfxju INTEGER, pg_var_jfwcoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pytcwz INTEGER;
    pg_var_vnhuhg INTEGER;
    pg_var_sxlrhx INTEGER;
    pg_var_wzwepb INTEGER;
BEGIN
    SELECT pg_col_gjcsuq, pg_col_brjipf INTO pg_var_pytcwz, pg_var_vnhuhg
    FROM pg_tbl_qgjsja WHERE pg_col_jeugmy = pg_var_nmfxju;
    
    IF ((SELECT pg_proc_hlzegn(-80, -97)))::boolean THEN
        pg_var_sxlrhx := 4;
        pg_var_wzwepb := (pg_var_sxlrhx * pg_var_jfwcoq) - pg_var_pytcwz;
        IF pg_var_wzwepb < 0 THEN
            pg_var_wzwepb := 0;
        END IF;
        RETURN (((SELECT pg_proc_fzwiul(63))::INTEGER) - (-100) + COALESCE(pg_var_wzwepb, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;