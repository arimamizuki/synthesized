/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lnvszd (
    pg_col_wotftn INTEGER PRIMARY KEY,
    pg_col_xtvqjj INTEGER NOT NULL,
    pg_col_acvovt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnvszd (pg_col_wotftn, pg_col_xtvqjj, pg_col_acvovt) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uyijul (
    pg_col_hgeijc INTEGER PRIMARY KEY,
    pg_col_gavmut INTEGER NOT NULL,
    pg_col_rmadee INTEGER
);
INSERT INTO pg_tbl_uyijul (pg_col_hgeijc, pg_col_gavmut, pg_col_rmadee) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ftqwlt (
    pg_col_ldrknd INTEGER PRIMARY KEY,
    pg_col_guogbp INTEGER NOT NULL,
    pg_col_xkjtrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftqwlt (pg_col_ldrknd, pg_col_guogbp, pg_col_xkjtrf) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_pycjoa (
    pg_col_bssoeu INTEGER,
    pg_col_dmiqkc TEXT,
    pg_col_eawvjo TEXT
);
INSERT INTO pg_tbl_pycjoa (pg_col_bssoeu, pg_col_dmiqkc, pg_col_eawvjo) VALUES
(1, 'domain1', 'value1'),
(2, 'domain2', 'value2');

CREATE TABLE IF NOT EXISTS pg_tbl_uxrqqn (
    pg_col_rjfdji INTEGER PRIMARY KEY,
    pg_col_mameqx INTEGER NOT NULL,
    pg_col_rljvlw INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxrqqn (pg_col_rjfdji, pg_col_mameqx, pg_col_rljvlw) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_dvqdxr (
    pg_col_uijgoi INTEGER PRIMARY KEY,
    pg_col_txhtza INTEGER NOT NULL,
    pg_col_dnkhcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvqdxr (pg_col_uijgoi, pg_col_txhtza, pg_col_dnkhcs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ewpduk (
    pg_col_xwmmpi INTEGER,
    key INTEGER,
    pg_col_uvesrm INTEGER,
    PRIMARY KEY (pg_col_xwmmpi, key)
);
INSERT INTO pg_tbl_ewpduk (pg_col_xwmmpi, key, pg_col_uvesrm) VALUES
(1, 100, 5),
(2, 200, 3),
(1, 200, 7)
ON CONFLICT (pg_col_xwmmpi, key) DO NOTHING;
INSERT INTO %I (pg_col_xwmmpi, key, pg_col_uvesrm)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_xwmmpi, key)
        DO UPDATE SET pg_col_uvesrm = %I.pg_col_uvesrm + $3
        RETURNING pg_col_uvesrm',
        pg_var_brhbhz, pg_var_brhbhz
    ) INTO pg_var_kbmvgq USING pg_var_zgfzaz, pg_var_oojtuy, pg_var_fanoln;

CREATE TABLE IF NOT EXISTS pg_tbl_kuhbsu (
    pg_col_zzajas INTEGER PRIMARY KEY,
    pg_col_iohikf INTEGER NOT NULL,
    pg_col_prbsef INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuhbsu (pg_col_zzajas, pg_col_iohikf, pg_col_prbsef) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_emedom (
    pg_col_yrdbya INTEGER PRIMARY KEY,
    pg_col_xcdoov INTEGER NOT NULL,
    pg_col_xaociz INTEGER
);
INSERT INTO pg_tbl_emedom (pg_col_yrdbya, pg_col_xcdoov, pg_col_xaociz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wfvdhz (
    pg_col_qtnzib INTEGER PRIMARY KEY,
    pg_col_zzhpyq INTEGER NOT NULL,
    pg_col_snajud INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfvdhz (pg_col_qtnzib, pg_col_zzhpyq, pg_col_snajud) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mbjffv (
    pg_col_tmuctt INTEGER PRIMARY KEY,
    pg_col_rmdfdn INTEGER NOT NULL,
    pg_col_dfooud INTEGER
);
INSERT INTO pg_tbl_mbjffv (pg_col_tmuctt, pg_col_rmdfdn, pg_col_dfooud) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ybqmpv----- */
CREATE OR REPLACE FUNCTION pg_proc_ybqmpv(pg_var_zxsjqk INTEGER, pg_var_dlveec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsbzca INTEGER;
    pg_var_jegrhe INTEGER;
    pg_var_mlyxit INTEGER;
BEGIN
    pg_var_lsbzca := pg_var_zxsjqk * 10;
    
    IF pg_var_dlveec = 1 THEN
        pg_var_jegrhe := 5;
    ELSIF pg_var_dlveec = 2 THEN
        pg_var_jegrhe := 8;
    ELSIF pg_var_dlveec = 3 THEN
        pg_var_jegrhe := 12;
    ELSE
        pg_var_jegrhe := 3;
    END IF;
    
    pg_var_mlyxit := pg_var_lsbzca + pg_var_jegrhe;
    
    IF pg_var_mlyxit > 500 THEN
        pg_var_mlyxit := 500;
    END IF;
    
    RETURN pg_var_mlyxit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivmsaf----- */
CREATE OR REPLACE FUNCTION pg_proc_ivmsaf(pg_var_gezoqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oybets INTEGER;
    pg_var_zwymfs INTEGER;
    pg_var_klupfv INTEGER;
BEGIN
    SELECT pg_col_xcdoov, pg_col_xaociz
    INTO pg_var_zwymfs, pg_var_klupfv
    FROM pg_tbl_emedom
    WHERE pg_col_yrdbya = pg_var_gezoqu;
    
    IF pg_var_zwymfs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oybets := pg_var_zwymfs + (pg_var_klupfv * 10);
    
    IF pg_var_oybets > 20000 THEN
        pg_var_oybets := pg_var_oybets + 1000;
    END IF;
    
    RETURN pg_var_oybets;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqmtux----- */
CREATE OR REPLACE FUNCTION pg_proc_yqmtux(pg_var_afwmiv INTEGER, pg_var_vxndli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifzbns INTEGER;
    pg_var_nxmxrx INTEGER;
    pg_var_ccskqg INTEGER;
BEGIN
    pg_var_ifzbns := pg_var_afwmiv * 10;
    
    IF pg_var_vxndli = 1 THEN
        pg_var_nxmxrx := 2;
    ELSIF pg_var_vxndli = 2 THEN
        pg_var_nxmxrx := 3;
    ELSE
        pg_var_nxmxrx := 1;
    END IF;
    
    pg_var_ccskqg := pg_var_ifzbns * pg_var_nxmxrx;
    
    IF pg_var_ccskqg > 1000 THEN
        pg_var_ccskqg := 1000;
    END IF;
    
    RETURN pg_var_ccskqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inannr----- */
CREATE OR REPLACE FUNCTION pg_proc_inannr(pg_var_vrtqiu INTEGER, pg_var_pyqfzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stklpc INTEGER;
    pg_var_tcsulv INTEGER;
BEGIN
    SELECT pg_col_rljvlw + (pg_col_mameqx * 3) INTO pg_var_tcsulv
    FROM pg_tbl_uxrqqn
    WHERE pg_col_rjfdji = pg_var_vrtqiu;
    
    IF ((SELECT pg_proc_yqmtux(99, -11)))::boolean THEN
        pg_var_stklpc := pg_var_pyqfzu;
    ELSE
        pg_var_stklpc := (((SELECT pg_proc_ivmsaf(36))::INTEGER) - (0) + COALESCE(pg_var_stklpc, 0));
    END IF;
    
    IF pg_var_stklpc >= 80 THEN
        RETURN (((SELECT pg_proc_ybqmpv(-38, -3))::INTEGER) - (-377) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sthncf----- */
CREATE OR REPLACE FUNCTION pg_proc_sthncf(pg_var_ooddhw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the core initialization logic
    IF pg_var_ooddhw > 0 THEN
        -- Simulate creating and altering procedures
        -- Simulate creating views
        CREATE OR REPLACE VIEW msdb_dbo_syspolicy_system_health_state AS
            SELECT 
                0::BIGINT AS health_state_id,
                0::INT AS policy_id,
                NULL::TIMESTAMP AS last_run_date,
                ''::TEXT AS target_query_expression_with_id,
                ''::TEXT AS target_query_expression,
                1::INT AS result
            WHERE FALSE;
        
        -- Simulate creating function
        CREATE OR REPLACE FUNCTION pg_proc_hqmxpp()
        RETURNS INTEGER
        AS 
        $fn_body$    
            SELECT 0;
        $fn_body$
        LANGUAGE SQL IMMUTABLE PARALLEL SAFE;
        
        -- Simulate creating another view
        CREATE OR REPLACE VIEW msdb_dbo_syspolicy_configuration AS
            SELECT t.name::TEXT, t.current_value::TEXT FROM
            (
                VALUES
                ('Enabled', '0'),
                ('HistoryRetentionInDays', '0'),
                ('LogOnSuccess', '0')
            ) t (name, current_value);
        
        -- Simulate granting privileges
        GRANT ALL ON TABLE pg_tbl_pycjoa TO CURRENT_USER;
        
        -- Simulate calling persist_temp_oid_buffer_start
        -- This is simulated as a no-op in the standalone function
        PERFORM 1;
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpenog----- */
CREATE OR REPLACE FUNCTION pg_proc_fpenog(pg_var_wqjzll INTEGER, pg_var_mprnql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvhhds INTEGER;
    pg_var_apjewv INTEGER;
    pg_var_tahsal INTEGER;
BEGIN
    SELECT pg_col_rmadee INTO pg_var_mvhhds 
    FROM pg_tbl_uyijul 
    WHERE pg_col_hgeijc = pg_var_wqjzll;
    
    IF pg_var_mvhhds IS NULL THEN
        pg_var_mvhhds := 0;
    END IF;
    
    pg_var_apjewv := 6000;
    
    IF ((SELECT pg_proc_sthncf(81)))::boolean THEN
        pg_var_tahsal := (((SELECT pg_proc_inannr(1, -3))::INTEGER) - (0) + COALESCE(pg_var_tahsal, 0));
    ELSE
        pg_var_tahsal := pg_var_mvhhds * pg_var_mprnql;
    END IF;
    
    RETURN pg_var_tahsal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnulzk----- */
CREATE OR REPLACE FUNCTION pg_proc_tnulzk(pg_var_xahwnz INTEGER, pg_var_yjujts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjbspk INTEGER;
    pg_var_thignm INTEGER;
    pg_var_hifhxa INTEGER;
BEGIN
    SELECT pg_col_xkjtrf INTO pg_var_thignm
    FROM pg_tbl_ftqwlt
    WHERE pg_col_ldrknd = pg_var_xahwnz;
    
    IF pg_var_thignm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sjbspk := pg_var_thignm * pg_var_yjujts;
    
    SELECT pg_col_guogbp INTO pg_var_hifhxa
    FROM pg_tbl_ftqwlt
    WHERE pg_col_ldrknd = pg_var_xahwnz;
    
    IF pg_var_hifhxa > 2 THEN
        pg_var_sjbspk := pg_var_sjbspk + 50;
    END IF;
    
    RETURN pg_var_sjbspk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vakpya----- */
CREATE OR REPLACE FUNCTION pg_proc_vakpya(pg_var_edqsku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dauhvi INTEGER;
    pg_var_utzjsv INTEGER;
    pg_var_rlkgxn INTEGER;
BEGIN
    SELECT pg_col_rmdfdn, pg_col_dfooud / NULLIF(pg_col_rmdfdn, 0)
    INTO pg_var_utzjsv, pg_var_rlkgxn
    FROM pg_tbl_mbjffv
    WHERE pg_col_tmuctt = pg_var_edqsku;
    
    IF pg_var_utzjsv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dauhvi := pg_var_utzjsv + COALESCE(pg_var_rlkgxn, 0);
    
    IF pg_var_dauhvi > 20000 THEN
        pg_var_dauhvi := pg_var_dauhvi * 2;
    ELSIF pg_var_dauhvi BETWEEN 10000 AND 20000 THEN
        pg_var_dauhvi := pg_var_dauhvi + 500;
    END IF;
    
    RETURN pg_var_dauhvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgssti----- */
CREATE OR REPLACE FUNCTION pg_proc_qgssti(pg_var_zjajwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehwblv INTEGER;
    pg_var_boujrm INTEGER;
    pg_var_mlhvyp INTEGER := 0;
BEGIN
    SELECT pg_col_txhtza, pg_col_dnkhcs 
    INTO pg_var_ehwblv, pg_var_boujrm
    FROM pg_tbl_dvqdxr 
    WHERE pg_col_uijgoi = pg_var_zjajwq;
    
    IF ((SELECT pg_proc_vakpya(48)))::boolean THEN
        pg_var_mlhvyp := 1;
    END IF;
    
    RETURN pg_var_mlhvyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tewnwt----- */
CREATE OR REPLACE FUNCTION pg_proc_tewnwt(pg_var_hfmonf INTEGER, pg_var_zgfzaz INTEGER, pg_var_oojtuy INTEGER, pg_var_fanoln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brhbhz VARCHAR;
    pg_var_kbmvgq INTEGER;
BEGIN
    pg_var_brhbhz := 'pg_tbl_ewpduk';
    
    EXECUTE format('
        INSERT INTO %I (pg_col_xwmmpi, key, pg_col_uvesrm)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_xwmmpi, key)
        DO UPDATE SET pg_col_uvesrm = %I.pg_col_uvesrm + $3
        RETURNING pg_col_uvesrm',
        pg_var_brhbhz, pg_var_brhbhz
    ) INTO pg_var_kbmvgq USING pg_var_zgfzaz, pg_var_oojtuy, pg_var_fanoln;
    
    RETURN pg_var_kbmvgq;
    
EXCEPTION
    WHEN OTHERS THEN
        RAISE NOTICE 'Error in pg_proc_tewnwt: %', SQLERRM;
        RAISE;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ggdgtj(pg_var_czswrv INTEGER, pg_var_zvkxye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psmygm INTEGER := 0;
    pg_var_udmbme RECORD;
BEGIN
    FOR pg_var_udmbme IN SELECT pg_col_xtvqjj, pg_col_acvovt FROM pg_tbl_lnvszd
    LOOP
        IF ((SELECT pg_proc_fpenog(99, 26)))::boolean THEN
            pg_var_psmygm := (((SELECT pg_proc_qgssti(-61))::INTEGER ) - (0) + COALESCE(pg_var_psmygm, 0));
        ELSE
            pg_var_psmygm := (((SELECT pg_proc_tnulzk(6, 38))::INTEGER ) - (0) + COALESCE(pg_var_psmygm, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_tewnwt(-59, -24, -57, 80))::INTEGER) - (0) + COALESCE(pg_var_psmygm, 0));
END;
$$ LANGUAGE plpgsql;