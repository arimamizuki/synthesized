/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwtdeg (
    pg_col_zscqgz INTEGER PRIMARY KEY,
    pg_col_ajueut INTEGER NOT NULL,
    pg_col_luucky INTEGER
);
INSERT INTO pg_tbl_lwtdeg (pg_col_zscqgz, pg_col_ajueut, pg_col_luucky) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_emzlyh (
    pg_col_bwbeft INTEGER PRIMARY KEY,
    pg_col_tvtyre INTEGER NOT NULL,
    pg_col_xweyfs INTEGER
);
INSERT INTO pg_tbl_emzlyh (pg_col_bwbeft, pg_col_tvtyre, pg_col_xweyfs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_khukfq (
    pg_col_wfujmi INTEGER PRIMARY KEY,
    pg_col_ewlpxv INTEGER NOT NULL,
    pg_col_fypzvr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_khukfq (pg_col_wfujmi, pg_col_ewlpxv, pg_col_fypzvr) VALUES
(101, 85, 1),
(102, 65, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_slklry (
    pg_col_hywqjk INTEGER PRIMARY KEY,
    pg_col_dcatxj INTEGER NOT NULL,
    pg_col_nhfiph INTEGER NOT NULL
);
INSERT INTO pg_tbl_slklry (pg_col_hywqjk, pg_col_dcatxj, pg_col_nhfiph) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pnxwqu (
    pg_col_emphga INTEGER PRIMARY KEY,
    pg_col_twahvg INTEGER NOT NULL,
    pg_col_mnvqbh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pnxwqu (pg_col_emphga, pg_col_twahvg, pg_col_mnvqbh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mojuki (
    pg_col_tsweyw INTEGER PRIMARY KEY,
    pg_col_ptzjji INTEGER NOT NULL,
    pg_col_pcrees INTEGER NOT NULL
);
INSERT INTO pg_tbl_mojuki (pg_col_tsweyw, pg_col_ptzjji, pg_col_pcrees) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mftxaa (
    pg_col_ceanjd INTEGER PRIMARY KEY,
    pg_col_boggde INTEGER NOT NULL,
    pg_col_kieyco INTEGER
);
INSERT INTO pg_tbl_mftxaa (pg_col_ceanjd, pg_col_boggde, pg_col_kieyco) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_pgnxjm (
    pg_col_dlneww INTEGER PRIMARY KEY,
    pg_col_srefbt INTEGER NOT NULL,
    pg_col_awekep INTEGER NOT NULL
);
INSERT INTO pg_tbl_pgnxjm (pg_col_dlneww, pg_col_srefbt, pg_col_awekep) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_bhkaxc (
    pg_col_quspzv INTEGER PRIMARY KEY,
    pg_col_fxualx INTEGER NOT NULL,
    pg_col_yqhbdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhkaxc (pg_col_quspzv, pg_col_fxualx, pg_col_yqhbdp) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jxfefp (
    pg_col_ofxbzh INTEGER PRIMARY KEY,
    pg_col_bpavdh INTEGER NOT NULL,
    pg_col_cuxstt INTEGER
);
INSERT INTO pg_tbl_jxfefp (pg_col_ofxbzh, pg_col_bpavdh, pg_col_cuxstt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ntsrlm (
    pg_col_lrdacv INTEGER PRIMARY KEY,
    pg_col_jkqlqk INTEGER NOT NULL,
    pg_col_gqstlq INTEGER
);
INSERT INTO pg_tbl_ntsrlm (pg_col_lrdacv, pg_col_jkqlqk, pg_col_gqstlq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ffpjmh----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpjmh(pg_var_ksqoim INTEGER, pg_var_wauudt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rammwt INTEGER;
    pg_var_rtvkvi INTEGER;
    pg_var_hwizpc INTEGER := 15000;
BEGIN
    SELECT pg_col_ptzjji INTO pg_var_rtvkvi FROM pg_tbl_mojuki WHERE pg_col_tsweyw = pg_var_ksqoim;
    
    IF pg_var_rtvkvi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rammwt := (pg_var_wauudt * pg_var_hwizpc) - pg_var_rtvkvi;
    
    IF pg_var_rammwt < 0 THEN
        pg_var_rammwt := 0;
    END IF;
    
    RETURN pg_var_rammwt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbdasp----- */
CREATE OR REPLACE FUNCTION pg_proc_tbdasp(pg_var_oxcjtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djmrub INTEGER := 0;
    pg_var_pyivnj RECORD;
BEGIN
    FOR pg_var_pyivnj IN 
        SELECT pg_col_tvtyre, pg_col_xweyfs 
        FROM pg_tbl_emzlyh 
        WHERE pg_col_tvtyre > pg_var_oxcjtb
    LOOP
        pg_var_djmrub := (((SELECT pg_proc_ffpjmh(48, 70))::INTEGER ) - (0) + COALESCE(pg_var_djmrub, 0));
    END LOOP;
    
    RETURN pg_var_djmrub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yauuyi----- */
CREATE OR REPLACE FUNCTION pg_proc_yauuyi(pg_var_gbeboj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywkyla INTEGER := 0;
    pg_var_zrhyqz RECORD;
BEGIN
    FOR pg_var_zrhyqz IN 
        SELECT pg_col_ewlpxv FROM pg_tbl_khukfq 
        WHERE pg_col_fypzvr = 1 AND pg_col_wfujmi BETWEEN 100 AND 199
    LOOP
        pg_var_ywkyla := pg_var_ywkyla + pg_var_zrhyqz.pg_col_ewlpxv;
    END LOOP;
    
    IF pg_var_gbeboj > 0 THEN
        pg_var_ywkyla := pg_var_ywkyla * pg_var_gbeboj;
    ELSE
        pg_var_ywkyla := 0;
    END IF;
    
    RETURN pg_var_ywkyla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imxnwf----- */
CREATE OR REPLACE FUNCTION pg_proc_imxnwf(pg_var_xbskyt INTEGER, pg_var_jfwknv INTEGER, pg_var_tzlizh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmaknj INTEGER;
    pg_var_cobpux INTEGER;
    pg_var_hzrxpq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nhfiph), 0)
    INTO pg_var_zmaknj
    FROM pg_tbl_slklry
    WHERE pg_col_hywqjk = pg_var_xbskyt;
    
    pg_var_cobpux := (pg_var_zmaknj * (100 - pg_var_tzlizh)) / 100;
    
    IF pg_var_cobpux > pg_var_jfwknv THEN
        pg_var_cobpux := pg_var_jfwknv;
    END IF;
    
    pg_var_hzrxpq := pg_var_jfwknv - pg_var_cobpux;
    
    IF pg_var_hzrxpq < 0 THEN
        pg_var_hzrxpq := 0;
    END IF;
    
    RETURN pg_var_hzrxpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mffvwl----- */
CREATE OR REPLACE FUNCTION pg_proc_mffvwl(pg_var_fxmdqn INTEGER, pg_var_hoeeeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uopbve INTEGER;
    pg_var_eoawqq INTEGER;
    pg_var_sywrqc INTEGER;
BEGIN
    SELECT pg_col_yqhbdp, pg_col_fxualx 
    INTO pg_var_eoawqq, pg_var_sywrqc
    FROM pg_tbl_bhkaxc 
    WHERE pg_col_quspzv = pg_var_fxmdqn;
    
    IF pg_var_eoawqq >= 56 AND pg_var_sywrqc + pg_var_hoeeeo <= 6 THEN
        pg_var_uopbve := 1;
    ELSE
        pg_var_uopbve := 0;
    END IF;
    
    RETURN pg_var_uopbve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmknqf----- */
CREATE OR REPLACE FUNCTION pg_proc_tmknqf(pg_var_pqxmzz INTEGER, pg_var_dafujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_demldq INTEGER;
    pg_var_vezpag INTEGER;
    pg_var_trqrcq INTEGER;
BEGIN
    SELECT pg_col_boggde INTO pg_var_demldq 
    FROM pg_tbl_mftxaa 
    WHERE pg_col_ceanjd = pg_var_dafujh;
    
    IF pg_var_pqxmzz = 1 THEN
        pg_var_vezpag := 3;
    ELSIF pg_var_pqxmzz = 2 THEN
        pg_var_vezpag := 2;
    ELSE
        pg_var_vezpag := 1;
    END IF;
    
    pg_var_trqrcq := (pg_var_demldq / 4) * pg_var_vezpag;
    
    IF pg_var_trqrcq < 1 THEN
        pg_var_trqrcq := 1;
    END IF;
    
    RETURN pg_var_trqrcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqecdf----- */
CREATE OR REPLACE FUNCTION pg_proc_uqecdf(pg_var_ujvxwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhmjaq text;
BEGIN
    -- Simulate the original function's logic
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_qnrmhz integer value (e.g., 1) to indicate successful execution.
    pg_var_lhmjaq := 'Mock readme content';

    -- Simulate the transaction rollback behavior by returning pg_col_wmskud integer
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqlclt----- */
CREATE OR REPLACE FUNCTION pg_proc_eqlclt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysdlak INTEGER;
BEGIN
    RAISE NOTICE 'przykład 1';
    FOR pg_var_ysdlak IN 1 .. 5 LOOP
        RAISE NOTICE 'pg_var_ysdlak=%', pg_var_ysdlak;
    END LOOP;

    RAISE NOTICE 'przykład 2';
    FOR pg_var_ysdlak IN 1 .. 5 BY 3 LOOP
        RAISE NOTICE 'pg_var_ysdlak=%', pg_var_ysdlak;
    END LOOP;

    RAISE NOTICE 'przykład 3';
    FOR pg_var_ysdlak IN REVERSE 5 .. 1 LOOP
        RAISE NOTICE 'pg_var_ysdlak=%', pg_var_ysdlak;
    END LOOP;

    RAISE NOTICE 'przykład 4';
    FOR pg_var_ysdlak IN REVERSE 5 .. 1 BY 3 LOOP
        RAISE NOTICE 'pg_var_ysdlak=%', pg_var_ysdlak;
    END LOOP;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llgxoc----- */
CREATE OR REPLACE FUNCTION pg_proc_llgxoc(pg_var_ornkig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccxrdy INTEGER;
    pg_var_milgxb INTEGER;
    pg_var_svldgh INTEGER;
BEGIN
    SELECT pg_col_jkqlqk, pg_col_gqstlq 
    INTO pg_var_svldgh, pg_var_milgxb
    FROM pg_tbl_ntsrlm 
    WHERE pg_col_lrdacv = pg_var_ornkig;
    
    IF pg_var_svldgh > 0 THEN
        pg_var_ccxrdy := pg_var_milgxb / pg_var_svldgh;
    ELSE
        pg_var_ccxrdy := 0;
    END IF;
    
    RETURN pg_var_ccxrdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwnunw----- */
CREATE OR REPLACE FUNCTION pg_proc_bwnunw(pg_var_tjntgc INTEGER, pg_var_rdingo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssvriq INTEGER;
    pg_var_vbwzim INTEGER;
BEGIN
    SELECT COALESCE(pg_col_cuxstt, 0) INTO pg_var_ssvriq
    FROM pg_tbl_jxfefp
    WHERE pg_col_ofxbzh = pg_var_tjntgc;
    
    IF pg_var_ssvriq = 0 THEN
        RETURN (((SELECT pg_proc_eqlclt())::INTEGER) - (0) + COALESCE(-pg_var_rdingo, 0));
    END IF;
    
    pg_var_vbwzim := (((SELECT pg_proc_llgxoc(-91))::INTEGER) - (0) + COALESCE(pg_var_vbwzim, 0));
    
    IF pg_var_vbwzim < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vbwzim;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyotzy----- */
CREATE OR REPLACE FUNCTION pg_proc_zyotzy(pg_var_pkfpkg INTEGER, pg_var_tdfybw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_benvww INTEGER;
    pg_var_ymewyz INTEGER;
    pg_var_tyjehq INTEGER;
BEGIN
    SELECT pg_col_srefbt, pg_col_awekep INTO pg_var_ymewyz, pg_var_tyjehq
    FROM pg_tbl_pgnxjm
    WHERE pg_col_dlneww = pg_var_pkfpkg;
    
    IF pg_var_ymewyz > 10 THEN
        pg_var_benvww := pg_var_tyjehq + (pg_var_ymewyz - 10) * 5 + pg_var_tdfybw * 3;
    ELSE
        pg_var_benvww := pg_var_tyjehq + pg_var_tdfybw * 3;
    END IF;
    
    RETURN pg_var_benvww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxprbg----- */
CREATE OR REPLACE FUNCTION pg_proc_jxprbg(pg_var_jdtqgn INTEGER, pg_var_woljun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chythg INTEGER;
    pg_var_vajhuv INTEGER;
    pg_var_jhnsie INTEGER;
    pg_var_brmjgo INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_twahvg), COUNT(CASE WHEN pg_col_mnvqbh = 0 THEN 1 END)
    INTO pg_var_chythg, pg_var_jhnsie, pg_var_vajhuv
    FROM pg_tbl_pnxwqu;
    
    IF ((SELECT pg_proc_tmknqf(-92, 38)))::boolean THEN
        pg_var_jhnsie := (((SELECT pg_proc_mffvwl(-95, -98))::INTEGER) - (0) + COALESCE(pg_var_jhnsie, 0));
    ELSE
        pg_var_jhnsie := 0;
    END IF;
    
    pg_var_brmjgo := (((SELECT pg_proc_zyotzy(-14, 22))::INTEGER) - (0) + COALESCE(pg_var_brmjgo, 0));
    pg_var_brmjgo := (((SELECT pg_proc_bwnunw(-47, -55))::INTEGER) - (0) + COALESCE(pg_var_brmjgo, 0));
    
    RETURN (((SELECT pg_proc_uqecdf(8))::INTEGER) - (1) + COALESCE(pg_var_brmjgo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdcgfj(pg_var_xxsong INTEGER, pg_var_yeurnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qopgwt INTEGER;
    pg_var_epjfks INTEGER;
BEGIN
    SELECT pg_col_ajueut INTO pg_var_epjfks 
    FROM pg_tbl_lwtdeg 
    WHERE pg_col_zscqgz = pg_var_xxsong;
    
    IF pg_var_epjfks IS NULL THEN
        pg_var_epjfks := (((SELECT pg_proc_tbdasp(52))::INTEGER) - (0) + COALESCE(pg_var_epjfks, 0));
    END IF;
    
    pg_var_qopgwt := (pg_var_xxsong % 10) + (pg_var_yeurnj * 2) + pg_var_epjfks;
    
    IF ((SELECT pg_proc_yauuyi(29)))::boolean THEN
        pg_var_qopgwt := (((SELECT pg_proc_imxnwf(-59, 77, -73))::INTEGER) - (77) + COALESCE(pg_var_qopgwt, 0));
    ELSIF pg_var_qopgwt < 1 THEN
        pg_var_qopgwt := (((SELECT pg_proc_jxprbg(-55, 51))::INTEGER) - (-55) + COALESCE(pg_var_qopgwt, 0));
    END IF;
    
    RETURN pg_var_qopgwt;
END;
$$ LANGUAGE plpgsql;