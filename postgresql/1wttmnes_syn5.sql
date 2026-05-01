/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cciqfy (
    pg_col_ufrtum INTEGER PRIMARY KEY,
    pg_col_bhgpiu INTEGER NOT NULL,
    pg_col_lmmuyq INTEGER
);
INSERT INTO pg_tbl_cciqfy (pg_col_ufrtum, pg_col_bhgpiu, pg_col_lmmuyq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_qcgonf (
    pg_col_xrfgib INTEGER PRIMARY KEY,
    pg_col_eyoqrf INTEGER NOT NULL,
    pg_col_bezxiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcgonf (pg_col_xrfgib, pg_col_eyoqrf, pg_col_bezxiw) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dzipaq (
    pg_col_wjneyr INTEGER PRIMARY KEY,
    pg_col_qblrqz INTEGER NOT NULL,
    pg_col_sucgwl INTEGER
);
INSERT INTO pg_tbl_dzipaq (pg_col_wjneyr, pg_col_qblrqz, pg_col_sucgwl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_vqfsex (
    pg_col_gsofrb INTEGER PRIMARY KEY,
    pg_col_akyqrc INTEGER NOT NULL,
    pg_col_dnnzcg INTEGER
);
INSERT INTO pg_tbl_vqfsex (pg_col_gsofrb, pg_col_akyqrc, pg_col_dnnzcg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_daudcu (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_daudcu (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 hours', '1 hour'),
(NULL, '6 hours');

CREATE TABLE IF NOT EXISTS pg_tbl_kvbxwo (
    pg_col_xvopgl INTEGER PRIMARY KEY,
    pg_col_apwbhp INTEGER NOT NULL,
    pg_col_sxfnwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvbxwo (pg_col_xvopgl, pg_col_apwbhp, pg_col_sxfnwa) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_wemrmh (
    pg_col_ogbvfi INTEGER PRIMARY KEY,
    pg_col_psbppv INTEGER NOT NULL,
    pg_col_shkjrt INTEGER
);
INSERT INTO pg_tbl_wemrmh (pg_col_ogbvfi, pg_col_psbppv, pg_col_shkjrt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_owiuwn (
    pg_col_ltekss INTEGER PRIMARY KEY,
    pg_col_vyevca INTEGER NOT NULL,
    pg_col_olgnjy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_owiuwn (pg_col_ltekss, pg_col_vyevca, pg_col_olgnjy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qxtrmj (
    pg_col_svsiks INTEGER PRIMARY KEY,
    pg_col_npsddx INTEGER NOT NULL,
    pg_col_fwrxvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxtrmj (pg_col_svsiks, pg_col_npsddx, pg_col_fwrxvs) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tvolwm (
    pg_col_xpqpnn INTEGER PRIMARY KEY,
    pg_col_uyerfk INTEGER NOT NULL,
    pg_col_yjchwi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvolwm (pg_col_xpqpnn, pg_col_uyerfk, pg_col_yjchwi) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mgpcqp (
    time INTEGER
);
INSERT INTO pg_tbl_mgpcqp (time) VALUES (10), (20), (30), (NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cipfar----- */
CREATE OR REPLACE FUNCTION pg_proc_cipfar(pg_var_izmuxv INTEGER, pg_var_yfsvmt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvnelf INTEGER;
    pg_var_oydpat INTEGER;
    pg_var_uxvwfb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hvnelf FROM pg_tbl_qcgonf WHERE pg_col_eyoqrf = pg_var_izmuxv;
    SELECT COUNT(*) INTO pg_var_oydpat FROM pg_tbl_qcgonf WHERE pg_col_eyoqrf = pg_var_izmuxv AND pg_col_bezxiw = 0;
    
    IF pg_var_hvnelf > 0 AND pg_var_oydpat > 0 THEN
        pg_var_uxvwfb := (pg_var_oydpat * pg_var_izmuxv * pg_var_yfsvmt) - (pg_var_hvnelf * 5);
    ELSE
        pg_var_uxvwfb := 0;
    END IF;
    
    RETURN pg_var_uxvwfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uglyme----- */
CREATE OR REPLACE FUNCTION pg_proc_uglyme(pg_var_ahwdvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdrdsu INTEGER;
    pg_var_rzqspn RECORD;
BEGIN
    pg_var_zdrdsu := 0;
    
    FOR pg_var_rzqspn IN 
        SELECT pg_col_psbppv, pg_col_shkjrt 
        FROM pg_tbl_wemrmh 
        WHERE pg_col_ogbvfi = pg_var_ahwdvw
    LOOP
        IF pg_var_rzqspn.pg_col_shkjrt IS NOT NULL AND pg_var_rzqspn.pg_col_shkjrt > 0 THEN
            pg_var_zdrdsu := pg_var_zdrdsu + (pg_var_rzqspn.pg_col_psbppv / pg_var_rzqspn.pg_col_shkjrt);
        END IF;
    END LOOP;
    
    RETURN COALESCE(pg_var_zdrdsu, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onbzhm----- */
CREATE OR REPLACE FUNCTION pg_proc_onbzhm(pg_var_lqgwad INTEGER, pg_var_mlxfjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxneqp INTEGER := 0;
    pg_var_syybkp RECORD;
BEGIN
    FOR pg_var_syybkp IN 
        SELECT pg_col_vyevca 
        FROM pg_tbl_owiuwn 
        WHERE pg_col_olgnjy = 0 
        AND pg_col_vyevca BETWEEN pg_var_lqgwad AND pg_var_mlxfjo
    LOOP
        pg_var_kxneqp := pg_var_kxneqp + pg_var_syybkp.pg_col_vyevca;
    END LOOP;
    
    RETURN pg_var_kxneqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlzawm----- */
CREATE OR REPLACE FUNCTION pg_proc_vlzawm(pg_var_vwrybj INTEGER, pg_var_ievlct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezdjrk INTEGER;
    pg_var_fpjktt RECORD;
BEGIN
    pg_var_ezdjrk := 0;
    
    FOR pg_var_fpjktt IN 
        SELECT pg_col_npsddx 
        FROM pg_tbl_qxtrmj 
        WHERE pg_col_fwrxvs = 0 
        AND pg_col_npsddx BETWEEN pg_var_vwrybj AND pg_var_ievlct
    LOOP
        pg_var_ezdjrk := pg_var_ezdjrk + pg_var_fpjktt.pg_col_npsddx;
    END LOOP;
    
    RETURN pg_var_ezdjrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymonqv----- */
CREATE OR REPLACE FUNCTION pg_proc_ymonqv(pg_var_lclbjg INTEGER, pg_var_gibznj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucuhui INTEGER := 0;
    pg_var_qxbhpi RECORD;
    pg_var_cjwbwd INTEGER;
BEGIN
    FOR pg_var_qxbhpi IN SELECT pg_col_qblrqz, pg_col_sucgwl FROM pg_tbl_dzipaq
    LOOP
        IF pg_var_qxbhpi.pg_col_sucgwl >= pg_var_lclbjg THEN
            pg_var_cjwbwd := pg_var_qxbhpi.pg_col_qblrqz * 2;
        ELSE
            pg_var_cjwbwd := (((SELECT pg_proc_uglyme(89))::INTEGER) - (0) + COALESCE(pg_var_cjwbwd, 0));
        END IF;
        
        IF ((SELECT pg_proc_onbzhm(65, -25)))::boolean THEN
            pg_var_cjwbwd := 0;
        END IF;
        
        pg_var_ucuhui := pg_var_ucuhui + pg_var_cjwbwd;
    END LOOP;
    
    RETURN (((SELECT pg_proc_vlzawm(-26, 21))::INTEGER) - (0) + COALESCE(pg_var_ucuhui, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqrlbj----- */
CREATE OR REPLACE FUNCTION pg_proc_nqrlbj(pg_var_jycmiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijxrzq INTEGER;
    pg_var_zvuwii INTEGER;
    pg_var_ddomlb INTEGER;
BEGIN
    SELECT pg_col_akyqrc, pg_col_dnnzcg INTO pg_var_ddomlb, pg_var_zvuwii
    FROM pg_tbl_vqfsex
    WHERE pg_col_gsofrb = pg_var_jycmiw;
    
    IF pg_var_ddomlb > 0 THEN
        pg_var_ijxrzq := pg_var_zvuwii / pg_var_ddomlb;
    ELSE
        pg_var_ijxrzq := 0;
    END IF;
    
    RETURN pg_var_ijxrzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liwicx----- */
CREATE OR REPLACE FUNCTION pg_proc_liwicx()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- Since the function must return pg_col_adknij integer, we return a constant success code.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwqnmi----- */
CREATE OR REPLACE FUNCTION pg_proc_uwqnmi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvudqh INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_rvudqh FROM pg_tbl_mgpcqp;
    RETURN pg_var_rvudqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keuteo----- */
CREATE OR REPLACE FUNCTION pg_proc_keuteo(pg_var_nwsnhk INTEGER, pg_var_ozkapk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijtihk INTEGER;
    pg_var_egrozx INTEGER;
BEGIN
    SELECT pg_col_yjchwi INTO pg_var_ijtihk
    FROM pg_tbl_tvolwm
    WHERE pg_col_xpqpnn = pg_var_nwsnhk;
    
    IF pg_var_ijtihk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_egrozx := (pg_var_ijtihk - pg_var_ozkapk) * 100 / pg_var_ozkapk;
    
    IF pg_var_egrozx < 0 THEN
        pg_var_egrozx := 0;
    END IF;
    
    RETURN pg_var_egrozx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teyull----- */
CREATE OR REPLACE FUNCTION pg_proc_teyull()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzzban        INTEGER;
    pg_var_ovyfjp        TEXT;
    pg_var_kwvllf    INTERVAL;
    pg_var_mkpujy       INTEGER;
BEGIN
    SELECT GREATEST(MAX(error_threshold), MAX(warn_threshold)) INTO pg_var_kwvllf FROM pg_tbl_daudcu;
    
    IF ((SELECT pg_proc_liwicx()))::boolean THEN
        -- Simulate the behavior of the original pg_proc_teyull(interval) function
        -- Return pg_col_rzjeow integer code based on some logic (here simplified to 1)
        pg_var_mkpujy := 1;
    ELSE
        -- Interval doesn't matter if nothing is in pg_tbl_daudcu. Just give default of 1 week.
        -- Still monitors for any 3 consecutive failures.
        -- Simulate the behavior of the original pg_proc_teyull('1 week') function
        -- Return pg_col_rzjeow integer code based on some logic (here simplified to 2)
        pg_var_mkpujy := (((SELECT pg_proc_keuteo(44, -9))::INTEGER) - (-1) + COALESCE(pg_var_mkpujy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uwqnmi())::INTEGER) - (30) + COALESCE(pg_var_mkpujy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exqkbc----- */
CREATE OR REPLACE FUNCTION pg_proc_exqkbc(pg_var_rozgcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omisfp INTEGER;
    pg_var_hfxpvb INTEGER;
    pg_var_waoiui INTEGER;
BEGIN
    SELECT pg_col_sxfnwa / pg_col_apwbhp INTO pg_var_omisfp
    FROM pg_tbl_kvbxwo
    WHERE pg_col_xvopgl = pg_var_rozgcn;
    
    SELECT pg_col_sxfnwa INTO pg_var_hfxpvb
    FROM pg_tbl_kvbxwo
    WHERE pg_col_xvopgl = pg_var_rozgcn;
    
    IF pg_var_omisfp > 2 THEN
        pg_var_waoiui := pg_var_hfxpvb * 120 / 100;
    ELSE
        pg_var_waoiui := pg_var_hfxpvb * 80 / 100;
    END IF;
    
    RETURN pg_var_waoiui;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jsgogc(pg_var_hgarsd INTEGER, pg_var_rjtdhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jywltx INTEGER;
    pg_var_qmciij INTEGER;
    pg_var_mhfjsa INTEGER;
BEGIN
    SELECT pg_col_bhgpiu, pg_col_lmmuyq INTO pg_var_qmciij, pg_var_jywltx
    FROM pg_tbl_cciqfy
    WHERE pg_col_ufrtum = pg_var_hgarsd;
    
    IF ((SELECT pg_proc_cipfar(62, -79)))::boolean THEN
        pg_var_mhfjsa := 10;
    ELSIF pg_var_qmciij < 80000 THEN
        pg_var_mhfjsa := (((SELECT pg_proc_teyull())::INTEGER) - (1) + COALESCE(pg_var_mhfjsa, 0));
    ELSE
        pg_var_mhfjsa := 2;
    END IF;
    
    IF ((SELECT pg_proc_ymonqv(-67, -86)))::boolean THEN
        pg_var_mhfjsa := (((SELECT pg_proc_nqrlbj(-50))::INTEGER) - (0) + COALESCE(pg_var_mhfjsa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_exqkbc(-3))::INTEGER) - (0) + COALESCE(pg_var_mhfjsa, 0));
END;
$$ LANGUAGE plpgsql;