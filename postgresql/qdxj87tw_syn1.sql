/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlzeum (
    pg_col_fjlmut INTEGER,
    pg_col_hqutkw TEXT
);
INSERT INTO pg_tbl_wlzeum (pg_col_fjlmut, pg_col_hqutkw) VALUES
(1, 'test1'),
(2, 'test2'),
(3, 'test3');

CREATE TABLE IF NOT EXISTS pg_tbl_bxoqrd (
    pg_col_metkog INTEGER PRIMARY KEY,
    pg_col_hygiee INTEGER NOT NULL,
    pg_col_xymbgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxoqrd (pg_col_metkog, pg_col_hygiee, pg_col_xymbgk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_vrvmkf (
    pg_col_gcdqeo INTEGER,
    pg_col_ocyfcx INTEGER,
    pg_col_bplcci JSONB
);
INSERT INTO pg_tbl_vrvmkf (pg_col_gcdqeo, pg_col_ocyfcx, pg_col_bplcci) VALUES
(123, 456, '{"day_of_journey": 3}'),
(789, 101, '{"day_of_journey": 1}');

CREATE TABLE IF NOT EXISTS pg_tbl_achiqm (
    pg_col_ureaae INTEGER PRIMARY KEY,
    pg_col_gzaqbj INTEGER NOT NULL,
    pg_col_nmcevw INTEGER NOT NULL
);
INSERT INTO pg_tbl_achiqm (pg_col_ureaae, pg_col_gzaqbj, pg_col_nmcevw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pdyejz (
    pg_col_ndfqft INTEGER PRIMARY KEY,
    pg_col_wlwwzl INTEGER NOT NULL,
    pg_col_ojtfdu INTEGER
);
INSERT INTO pg_tbl_pdyejz (pg_col_ndfqft, pg_col_wlwwzl, pg_col_ojtfdu) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smkrki----- */
CREATE OR REPLACE FUNCTION pg_proc_smkrki(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_ptruif < pg_var_ypwhba THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzldtc----- */
CREATE OR REPLACE FUNCTION pg_proc_rzldtc(pg_var_mnltmp INTEGER, pg_var_hzzjrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwlbti INTEGER;
    pg_var_taqqtw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wlwwzl * pg_col_ojtfdu), 0) / 100
    INTO pg_var_taqqtw
    FROM pg_tbl_pdyejz
    WHERE pg_col_ndfqft = pg_var_mnltmp;
    
    IF pg_var_taqqtw = 0 THEN
        pg_var_hwlbti := pg_var_hzzjrl * 50;
    ELSE
        pg_var_hwlbti := pg_var_taqqtw + (pg_var_hzzjrl * 25);
    END IF;
    
    RETURN pg_var_hwlbti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrtbhj----- */
CREATE OR REPLACE FUNCTION pg_proc_lrtbhj(pg_var_imifsv INTEGER, pg_var_ajhhba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctwpd INTEGER;
BEGIN
    SELECT (pg_col_bplcci->>'day_of_journey')::INTEGER
    INTO pg_var_vctwpd
    FROM pg_tbl_vrvmkf
    WHERE pg_col_gcdqeo = pg_var_ajhhba
        AND pg_col_ocyfcx = pg_var_imifsv;

    RETURN pg_var_vctwpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyhzmr----- */
CREATE OR REPLACE FUNCTION pg_proc_vyhzmr(pg_var_hhrorx INTEGER, pg_var_rmfdvz INTEGER, pg_var_kbyvhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjxcch INTEGER;
    pg_var_fnvcic INTEGER;
    pg_var_btawlo INTEGER;
    pg_var_xpagan INTEGER;
BEGIN
    SELECT pg_col_gzaqbj, pg_col_nmcevw 
    INTO pg_var_mjxcch, pg_var_fnvcic
    FROM pg_tbl_achiqm 
    WHERE pg_col_ureaae = pg_var_hhrorx;
    
    IF pg_var_mjxcch IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_btawlo := pg_var_mjxcch - (pg_var_kbyvhx * pg_var_rmfdvz);
    
    IF pg_var_btawlo <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xpagan := pg_var_btawlo / pg_var_kbyvhx;
    
    IF pg_var_xpagan < 3 THEN
        RETURN 1;
    ELSE
        RETURN pg_var_xpagan;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqohfm----- */
CREATE OR REPLACE FUNCTION pg_proc_lqohfm(pg_var_rflnfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyrhah INTEGER;
    pg_var_kmndwd INTEGER;
    pg_var_ewdlqx INTEGER;
BEGIN
    SELECT pg_col_hygiee, pg_col_xymbgk INTO pg_var_kmndwd, pg_var_ewdlqx
    FROM pg_tbl_bxoqrd
    WHERE pg_col_metkog = pg_var_rflnfn;
    
    IF ((SELECT pg_proc_rzldtc(-6, 22)))::boolean THEN
        RETURN (((SELECT pg_proc_lrtbhj(-25, -84))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_uyrhah := (((SELECT pg_proc_vyhzmr(90, 74, 10))::INTEGER) - (-1) + COALESCE(pg_var_uyrhah, 0));
    
    IF pg_var_uyrhah > 50 THEN
        pg_var_uyrhah := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_smkrki(97, 16))::INTEGER) - (0) + COALESCE(pg_var_uyrhah, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weqboy(pg_var_yxcxph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqasic TEXT;
    pg_var_mcbyyn INTEGER;
BEGIN
    pg_var_aqasic := E'CREATE OR REPLACE FUNCTION pg_proc_fxzowa.setup()\n'||
                  E' RETURNS void\n'||
                  E' LANGUAGE plpgsql AS\n'||
                  E'$function$\n'||
                  E'begin\n'||
                  E'    -- Setup logic placeholder\n'||
                  E'    RAISE NOTICE ''Setup executed with pg_var_yxcxph: %'', ' || pg_var_yxcxph::TEXT || E';\n'||
                  E'end;\n'||
                  E'$function$;';
    
    EXECUTE pg_var_aqasic;
    
    PERFORM pg_proc_fxzowa.setup();
    
    SELECT COUNT(*) INTO pg_var_mcbyyn FROM pg_tbl_wlzeum WHERE pg_col_fjlmut = pg_var_yxcxph;
    
    RETURN (((SELECT pg_proc_lqohfm(23))::INTEGER) - (-1) + COALESCE(COALESCE(pg_var_mcbyyn, 0), 0));
END;
$$ LANGUAGE plpgsql;