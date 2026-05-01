/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xlfxul (
    pg_col_ipibfm INTEGER PRIMARY KEY,
    pg_col_lddloa INTEGER NOT NULL,
    pg_col_gffkvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xlfxul (pg_col_ipibfm, pg_col_lddloa, pg_col_gffkvg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ubkpyq (
    pg_col_wpwlio INTEGER PRIMARY KEY,
    pg_col_tnapau INTEGER NOT NULL,
    pg_col_zjepfl INTEGER
);
INSERT INTO pg_tbl_ubkpyq (pg_col_wpwlio, pg_col_tnapau, pg_col_zjepfl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE pg_tbl_ogfhan INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_nkptpt(pg_var_oukgch INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_fxwdar text[];

CREATE TABLE IF NOT EXISTS pg_tbl_quddnc (
    pg_col_bkkiyi INTEGER PRIMARY KEY,
    pg_col_uuelyj INTEGER NOT NULL,
    pg_col_vipbmy INTEGER
);
INSERT INTO pg_tbl_quddnc (pg_col_bkkiyi, pg_col_uuelyj, pg_col_vipbmy) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ssojgy (
    pg_col_hgopyh INTEGER PRIMARY KEY,
    pg_col_lvxhbq INTEGER NOT NULL,
    pg_col_zfixjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssojgy (pg_col_hgopyh, pg_col_lvxhbq, pg_col_zfixjo) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rugryt (
    pg_col_vqiyvk INTEGER PRIMARY KEY,
    pg_col_fyoywj INTEGER NOT NULL,
    pg_col_xuavyy INTEGER
);
INSERT INTO pg_tbl_rugryt (pg_col_vqiyvk, pg_col_fyoywj, pg_col_xuavyy) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_mvlciu (
    id SERIAL PRIMARY KEY,
    pg_col_pjejfk TEXT
);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES ('sample_name');
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_fqxxdp (
    pg_col_gsrksm INTEGER PRIMARY KEY,
    pg_col_dmoskx INTEGER NOT NULL,
    pg_col_rdkqpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqxxdp (pg_col_gsrksm, pg_col_dmoskx, pg_col_rdkqpg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_myyxzx (
    pg_col_nwypdb INTEGER PRIMARY KEY,
    pg_col_ehhxoe INTEGER NOT NULL,
    pg_col_tfszzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_myyxzx (pg_col_nwypdb, pg_col_ehhxoe, pg_col_tfszzh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uslysp (
    pg_col_gzptsh INTEGER PRIMARY KEY,
    pg_col_ppakhr INTEGER NOT NULL,
    pg_col_bblehw INTEGER
);
INSERT INTO pg_tbl_uslysp (pg_col_gzptsh, pg_col_ppakhr, pg_col_bblehw) VALUES
(101, 2021, 85),
(102, 2023, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cpcobu----- */
CREATE OR REPLACE FUNCTION pg_proc_cpcobu(pg_var_ntbkor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhjhcy INTEGER;
    pg_var_batdeq INTEGER;
    pg_var_ygnwat INTEGER;
    pg_var_zkadez INTEGER;
    pg_var_dopvlj INTEGER;
BEGIN
    SELECT pg_col_fyoywj, pg_col_xuavyy 
    INTO pg_var_ygnwat, pg_var_zkadez
    FROM pg_tbl_rugryt 
    WHERE pg_col_vqiyvk = pg_var_ntbkor;
    
    IF pg_var_ygnwat > 0 THEN
        pg_var_yhjhcy := pg_var_zkadez / pg_var_ygnwat;
    ELSE
        pg_var_yhjhcy := 0;
    END IF;
    
    pg_var_batdeq := pg_var_zkadez * 2;
    pg_var_dopvlj := pg_var_batdeq - (pg_var_ygnwat * 10);
    
    IF pg_var_dopvlj < 0 THEN
        pg_var_dopvlj := 0;
    END IF;
    
    RETURN pg_var_dopvlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnqiuf----- */
CREATE OR REPLACE FUNCTION pg_proc_dnqiuf(pg_var_zzzexx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_liumpz INTEGER;
    pg_var_ahsbdc INTEGER;
BEGIN
    IF pg_var_zzzexx > 14 THEN
        pg_var_ahsbdc := 2;
    ELSE
        pg_var_ahsbdc := 1;
    END IF;
    
    SELECT SUM(pg_col_zfixjo * pg_var_ahsbdc) INTO pg_var_liumpz
    FROM pg_tbl_ssojgy
    WHERE pg_col_lvxhbq < 8;
    
    IF pg_var_liumpz IS NULL THEN
        pg_var_liumpz := 0;
    END IF;
    
    RETURN pg_var_liumpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvrvjw----- */
CREATE OR REPLACE FUNCTION pg_proc_xvrvjw(pg_var_ulvezt INTEGER, pg_var_lhlpxl INTEGER, pg_var_weqntj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udlzlx INTEGER;
    pg_var_jwkegw INTEGER;
    pg_var_pxrigf INTEGER;
BEGIN
    SELECT pg_col_tnapau INTO pg_var_udlzlx
    FROM pg_tbl_ubkpyq
    WHERE pg_col_wpwlio = pg_var_ulvezt;
    
    IF ((SELECT pg_proc_dnqiuf(100)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_udlzlx < pg_var_lhlpxl THEN
        pg_var_jwkegw := pg_var_udlzlx * 2;
    ELSE
        pg_var_jwkegw := pg_var_udlzlx * 3;
    END IF;
    
    pg_var_pxrigf := pg_var_jwkegw * pg_var_weqntj;
    
    IF pg_var_pxrigf > 1000 THEN
        pg_var_pxrigf := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_cpcobu(-15))::INTEGER) - (0) + COALESCE(pg_var_pxrigf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbttuz----- */
CREATE OR REPLACE FUNCTION pg_proc_nbttuz(pg_var_ghixzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oktvps bytea;
    pg_var_jhhpke text;
    pg_var_ippxnl INTEGER;
BEGIN
    pg_var_oktvps := pg_var_ghixzs::text::bytea;
    
    pg_var_jhhpke := translate(encode(pg_var_oktvps, 'base64'), E'+/=\n', '-_');
    
    pg_var_ippxnl := length(pg_var_jhhpke);
    
    RETURN pg_var_ippxnl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkptpt----- */
CREATE OR REPLACE FUNCTION pg_proc_nkptpt(pg_var_oukgch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxwdar text[];
    pg_var_tedkzj text[];
    pg_var_krcgzf int = 0;
    pg_var_cqawas int := 1;
    pg_var_bljlux text := '';
    pg_var_tzkykd text;
    pg_var_dpxucb int = 0;
    pg_var_umonry text;
    pg_var_qqtsru text;
    pg_var_wvpqog text;
    pg_var_ntvoso boolean;
    pg_var_hvgmsa text;
    pg_var_ddundo INTEGER := 0;
BEGIN
    -- Simulate initplan_references_to_pg17 logic
    pg_var_fxwdar := regexp_split_to_array(pg_var_oukgch::text, '\$\d+');
    pg_var_tedkzj := ARRAY(SELECT '(InitPlan ' || substr(x[1],2)::int + 1  || ').col1' FROM regexp_matches(pg_var_oukgch::text, '\$\d', 'g') x);
    pg_var_krcgzf := array_length(pg_var_tedkzj, 1);
    
    FOREACH pg_var_tzkykd IN ARRAY pg_var_fxwdar
    LOOP
        pg_var_bljlux := pg_var_bljlux || pg_var_tzkykd;
        IF pg_var_cqawas <= pg_var_krcgzf THEN
            pg_var_bljlux := pg_var_bljlux || pg_var_tedkzj[pg_var_cqawas];
        END IF;
        pg_var_cqawas := pg_var_cqawas + 1;
    END LOOP;
    
    -- Simulate explain_with_pg17_initplan_fpg_tbl_ogfhanmat logic
    pg_var_dpxucb := substring(version(), '\d+')::int;
    pg_var_umonry := 'SELECT ' || pg_var_oukgch::text;
    FOR pg_var_qqtsru IN EXECUTE pg_var_umonry LOOP
        IF pg_var_dpxucb < 17 THEN
            IF pg_var_qqtsru ~ 'InitPlan \d \(returns' THEN
                pg_var_qqtsru := regexp_replace(pg_var_qqtsru, '\(returns \$\d\)', '', 'g');
            ELSIF pg_var_qqtsru ~ '\$\d' THEN
                pg_var_qqtsru := pg_var_bljlux;
            END IF;
        END IF;
    END LOOP;
    
    -- Simulate explain_with_pg16_subplan_fpg_tbl_ogfhanmat logic
    IF pg_var_dpxucb >= 17 THEN
        IF pg_var_qqtsru ~ 'SubPlan \d+\).col' THEN
            pg_var_qqtsru := regexp_replace(pg_var_qqtsru, '\(ANY \(\w+ = \(SubPlan (\d+)\).col1\)\)', '(SubPlan \1)', 'g');
        END IF;
    END IF;
    
    -- Simulate explain_filter logic
    pg_var_ntvoso := FALSE;
    pg_var_hvgmsa := 'SELECT ' || pg_var_oukgch::text;
    FOR pg_var_wvpqog IN EXECUTE pg_var_hvgmsa LOOP
        IF pg_var_wvpqog ~ '^[[:space:]]*Index[[:space:]]+Searches:[[:space:]]*[0-9]+[[:space:]]*$' THEN
            CONTINUE;
        END IF;
        
        IF pg_var_wvpqog ~ '^[[:space:]]*Window:[[:space:]].*$' THEN
            CONTINUE;
        END IF;
        
        IF NOT pg_var_ntvoso THEN
            pg_var_wvpqog := regexp_replace(pg_var_wvpqog, '-?\m\d+\M', 'N', 'g');
            pg_var_wvpqog := regexp_replace(pg_var_wvpqog, '\m\d+kB', 'NkB', 'g');
        END IF;
        
        CONTINUE WHEN (pg_var_wvpqog ~ ' +Buffers: .*');
        CONTINUE WHEN (pg_var_wvpqog = 'Planning:');
    END LOOP;
    
    -- Return the length of the final processed string as pg_col_wcvlxd integer result
    pg_var_ddundo := LENGTH(pg_var_bljlux);
    RETURN pg_var_ddundo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuhmgp----- */
CREATE OR REPLACE FUNCTION pg_proc_iuhmgp(pg_var_tqpqrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzfhgs INTEGER;
    pg_var_ickpqq INTEGER;
    pg_var_dirpdh INTEGER;
BEGIN
    SELECT pg_col_rdkqpg INTO pg_var_wzfhgs
    FROM pg_tbl_fqxxdp
    WHERE pg_col_gsrksm = pg_var_tqpqrt;
    
    IF pg_var_wzfhgs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ickpqq := pg_var_wzfhgs / 100;
    
    IF pg_var_ickpqq > 50 THEN
        pg_var_dirpdh := 100;
    ELSIF pg_var_ickpqq > 25 THEN
        pg_var_dirpdh := 75;
    ELSIF pg_var_ickpqq > 10 THEN
        pg_var_dirpdh := 50;
    ELSE
        pg_var_dirpdh := 25;
    END IF;
    
    RETURN pg_var_dirpdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxpoqq----- */
CREATE OR REPLACE FUNCTION pg_proc_qxpoqq(pg_var_qnmlwm INTEGER, pg_var_jxolgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fahetx INTEGER;
    pg_var_kqkunu INTEGER;
    pg_var_krlvtr INTEGER;
BEGIN
    SELECT pg_col_bblehw INTO pg_var_fahetx
    FROM pg_tbl_uslysp
    WHERE pg_col_gzptsh = pg_var_qnmlwm;
    
    IF pg_var_fahetx IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_ppakhr >= 2022 THEN 10
            WHEN pg_col_ppakhr >= 2020 THEN 5
            ELSE 0
        END INTO pg_var_kqkunu
    FROM pg_tbl_uslysp
    WHERE pg_col_gzptsh = pg_var_qnmlwm;
    
    pg_var_krlvtr := pg_var_fahetx + (pg_var_kqkunu * pg_var_jxolgv);
    
    IF pg_var_krlvtr > 100 THEN
        pg_var_krlvtr := 100;
    ELSIF pg_var_krlvtr < 0 THEN
        pg_var_krlvtr := 0;
    END IF;
    
    RETURN pg_var_krlvtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlaoba----- */
CREATE OR REPLACE FUNCTION pg_proc_zlaoba(pg_var_aasfpq INTEGER, pg_var_kjqwod INTEGER, pg_var_nsbhlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elyepu INTEGER;
    pg_var_gemydv INTEGER;
BEGIN
    pg_var_elyepu := pg_var_kjqwod - (pg_var_aasfpq * pg_var_nsbhlk);
    
    IF pg_var_elyepu <= 10000 THEN
        pg_var_gemydv := 1;
    ELSIF pg_var_elyepu <= 25000 THEN
        pg_var_gemydv := 2;
    ELSE
        pg_var_gemydv := 3;
    END IF;
    
    RETURN pg_var_gemydv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owxfde----- */
CREATE OR REPLACE FUNCTION pg_proc_owxfde(pg_var_ldcqnu INTEGER, pg_var_gkmwpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgcptd INTEGER := 0;
BEGIN
    CASE pg_var_ldcqnu
    WHEN 1 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := (((SELECT pg_proc_zlaoba(97, 54, 75))::INTEGER ) - (1) + COALESCE(pg_var_xgcptd, 0));
    WHEN 2 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 0;
    WHEN 0 THEN
        pg_var_xgcptd := 0;
    ELSE
        RAISE EXCEPTION 'unexpected pg_var_ldcqnu:%', pg_var_ldcqnu;
    END CASE;
    
    RETURN (((SELECT pg_proc_qxpoqq(-99, -12))::INTEGER) - (0) + COALESCE(pg_var_xgcptd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnoboz----- */
CREATE OR REPLACE FUNCTION pg_proc_xnoboz(pg_var_xnzpkc INTEGER, pg_var_pqbiya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeeypp INTEGER;
    pg_var_tpwrmz INTEGER;
BEGIN
    SELECT pg_col_uuelyj INTO pg_var_xeeypp 
    FROM pg_tbl_quddnc 
    WHERE pg_col_bkkiyi = pg_var_xnzpkc;
    
    IF pg_var_xeeypp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pqbiya > 10 THEN
        pg_var_tpwrmz := pg_var_xeeypp * 2;
    ELSIF ((SELECT pg_proc_owxfde(89, -70)))::boolean THEN
        pg_var_tpwrmz := pg_var_xeeypp + (pg_var_pqbiya * 100);
    ELSE
        pg_var_tpwrmz := pg_var_xeeypp - (pg_var_pqbiya * 50);
    END IF;
    
    RETURN (((SELECT pg_proc_iuhmgp(-28))::INTEGER) - (-1) + COALESCE(pg_var_tpwrmz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qzrfbb(pg_var_oyshfj INTEGER, pg_var_sqesed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xviofs INTEGER := 0;
    pg_var_vcphmv RECORD;
BEGIN
    FOR pg_var_vcphmv IN 
        SELECT pg_col_lddloa, pg_col_gffkvg 
        FROM pg_tbl_xlfxul 
        WHERE pg_col_ipibfm BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_xvrvjw(96, 81, -48)))::boolean THEN
            pg_var_xviofs := (((SELECT pg_proc_nbttuz(-78))::INTEGER ) - (4) + COALESCE(pg_var_xviofs, 0));
        END IF;
    END LOOP;
    
    IF pg_var_sqesed > 0 AND pg_var_sqesed < 100 THEN
        pg_var_xviofs := (((SELECT pg_proc_nkptpt(72))::INTEGER ) - (%', result_val;) + COALESCE(pg_var_xviofs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xnoboz(49, 46))::INTEGER) - (0) + COALESCE(pg_var_xviofs, 0));
END;
$$ LANGUAGE plpgsql;