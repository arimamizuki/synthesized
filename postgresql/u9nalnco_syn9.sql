/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgvdrc (
    pg_col_saikyq INTEGER PRIMARY KEY,
    pg_col_vpedho INTEGER NOT NULL,
    pg_col_btijbj INTEGER
);
INSERT INTO pg_tbl_vgvdrc (pg_col_saikyq, pg_col_vpedho, pg_col_btijbj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pycjoa (
    pg_col_bssoeu INTEGER,
    pg_col_dmiqkc TEXT,
    pg_col_eawvjo TEXT
);
INSERT INTO pg_tbl_pycjoa (pg_col_bssoeu, pg_col_dmiqkc, pg_col_eawvjo) VALUES
(1, 'domain1', 'value1'),
(2, 'domain2', 'value2');

CREATE TABLE IF NOT EXISTS pg_tbl_edemdd (
    pg_col_vaohtm INTEGER PRIMARY KEY,
    pg_col_buevuz INTEGER NOT NULL,
    pg_col_fdaqjp INTEGER
);
INSERT INTO pg_tbl_edemdd (pg_col_vaohtm, pg_col_buevuz, pg_col_fdaqjp) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fuyspw (
    pg_col_epmpqj INTEGER PRIMARY KEY,
    pg_var_qywkil INTEGER NOT NULL,
    pg_col_dfwfar INTEGER
);
INSERT INTO pg_tbl_fuyspw (pg_col_epmpqj, pg_var_qywkil, pg_col_dfwfar) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_hcmkdr (
    pg_col_yelqdr INTEGER PRIMARY KEY,
    pg_col_xddyds INTEGER NOT NULL,
    pg_col_xidkqr INTEGER
);
INSERT INTO pg_tbl_hcmkdr (pg_col_yelqdr, pg_col_xddyds, pg_col_xidkqr) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ttzylq (
    pg_col_itdnxg INTEGER PRIMARY KEY,
    pg_col_exbito INTEGER NOT NULL,
    pg_col_sjzkca INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttzylq (pg_col_itdnxg, pg_col_exbito, pg_col_sjzkca) VALUES
(101, 1001, 40),
(102, 1002, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_vpjitl (
    pg_col_sbayqk INTEGER PRIMARY KEY,
    pg_col_gvnoxn INTEGER NOT NULL,
    pg_col_ocdtez INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpjitl (pg_col_sbayqk, pg_col_gvnoxn, pg_col_ocdtez) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ujoxug (
    pg_col_xgfhug INTEGER PRIMARY KEY,
    pg_col_qpokgt INTEGER NOT NULL,
    pg_col_toeejg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ujoxug (pg_col_xgfhug, pg_col_qpokgt, pg_col_toeejg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lzdjoc (
    pg_col_okzask INTEGER PRIMARY KEY,
    pg_col_mwcifb INTEGER NOT NULL,
    pg_col_pwxons INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzdjoc (pg_col_okzask, pg_col_mwcifb, pg_col_pwxons) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_ggeqwi----- */
CREATE OR REPLACE FUNCTION pg_proc_ggeqwi(pg_var_ubcobr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzchyp INTEGER;
    pg_var_ahydwt INTEGER;
    pg_var_efhamv INTEGER;
BEGIN
    SELECT pg_col_gvnoxn, pg_col_ocdtez INTO pg_var_ahydwt, pg_var_efhamv
    FROM pg_tbl_vpjitl
    WHERE pg_col_sbayqk = pg_var_ubcobr;
    
    IF pg_var_ahydwt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mzchyp := (pg_var_ahydwt / 1000) + (pg_var_efhamv / 10000);
    
    IF pg_var_mzchyp > 50 THEN
        pg_var_mzchyp := 50;
    END IF;
    
    RETURN pg_var_mzchyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raqtur----- */
CREATE OR REPLACE FUNCTION pg_proc_raqtur(pg_var_dywfoi INTEGER, pg_var_yhavgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zueprj INTEGER;
    pg_var_agcyts INTEGER;
BEGIN
    SELECT pg_col_sjzkca INTO pg_var_zueprj 
    FROM pg_tbl_ttzylq 
    WHERE pg_col_exbito = pg_var_dywfoi;
    
    IF pg_var_zueprj IS NULL THEN
        pg_var_agcyts := 0;
    ELSE
        pg_var_agcyts := pg_var_zueprj * pg_var_yhavgx;
        
        IF pg_var_agcyts > 160 THEN
            pg_var_agcyts := 160;
        END IF;
    END IF;
    
    RETURN pg_var_agcyts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpmvfs----- */
CREATE OR REPLACE FUNCTION pg_proc_wpmvfs(pg_var_okbvpx INTEGER, pg_var_rytiph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbcsjt INTEGER;
    pg_var_lpnslk INTEGER;
    pg_var_cjeeiz INTEGER;
BEGIN
    SELECT pg_col_qpokgt, pg_col_toeejg INTO pg_var_lpnslk, pg_var_cjeeiz
    FROM pg_tbl_ujoxug WHERE pg_col_xgfhug = pg_var_okbvpx;
    
    IF pg_var_lpnslk < 30000 THEN
        pg_var_lbcsjt := 50000;
    ELSIF pg_var_rytiph - pg_var_cjeeiz > 7 THEN
        pg_var_lbcsjt := 40000;
    ELSE
        pg_var_lbcsjt := 0;
    END IF;
    
    UPDATE pg_tbl_ujoxug 
    SET pg_col_toeejg = pg_var_rytiph 
    WHERE pg_col_xgfhug = pg_var_okbvpx;
    
    RETURN pg_var_lbcsjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cchshc----- */
CREATE OR REPLACE FUNCTION pg_proc_cchshc(pg_var_uoicqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peojlv INTEGER;
    pg_var_wvuqrr INTEGER;
    pg_var_jfwejo INTEGER;
BEGIN
    SELECT pg_col_mwcifb, pg_col_pwxons INTO pg_var_wvuqrr, pg_var_jfwejo
    FROM pg_tbl_lzdjoc
    WHERE pg_col_okzask = pg_var_uoicqx;
    
    IF pg_var_wvuqrr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_peojlv := (pg_var_wvuqrr / 1000) + (pg_var_jfwejo / 100);
    
    IF pg_var_peojlv < 0 THEN
        pg_var_peojlv := 0;
    END IF;
    
    RETURN pg_var_peojlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdinjp----- */
CREATE OR REPLACE FUNCTION pg_proc_tdinjp(pg_var_muptdt INTEGER, pg_var_jrgpeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjcicu INTEGER;
    pg_var_ppkxfg INTEGER;
    pg_var_owrxus INTEGER;
BEGIN
    SELECT pg_col_fdaqjp, pg_col_buevuz INTO pg_var_ppkxfg, pg_var_owrxus
    FROM pg_tbl_edemdd
    WHERE pg_col_vaohtm = pg_var_muptdt;
    
    IF pg_var_ppkxfg IS NULL THEN
        RETURN (((SELECT pg_proc_raqtur(3, -60))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wjcicu := (pg_var_jrgpeq - pg_var_ppkxfg) * pg_var_owrxus;
    
    IF ((SELECT pg_proc_wpmvfs(-12, -39)))::boolean THEN
        pg_var_wjcicu := (((SELECT pg_proc_ggeqwi(-39))::INTEGER) - (-1) + COALESCE(pg_var_wjcicu, 0));
    ELSIF ((SELECT pg_proc_cchshc(13)))::boolean THEN
        pg_var_wjcicu := 0;
    END IF;
    
    RETURN pg_var_wjcicu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxmwhp----- */
CREATE OR REPLACE FUNCTION pg_proc_oxmwhp(pg_var_qywkil INTEGER, pg_var_yyrami INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avhiiy INTEGER;
    pg_var_yifljo INTEGER;
    pg_var_jnqzco INTEGER;
BEGIN
    pg_var_avhiiy := 50;
    
    IF pg_var_qywkil < 18 THEN
        pg_var_yifljo := -20;
    ELSIF pg_var_qywkil > 65 THEN
        pg_var_yifljo := -15;
    ELSE
        pg_var_yifljo := 0;
    END IF;
    
    pg_var_jnqzco := pg_var_avhiiy + pg_var_yifljo + (pg_var_yyrami * 5);
    
    IF pg_var_jnqzco < 30 THEN
        pg_var_jnqzco := 30;
    ELSIF pg_var_jnqzco > 100 THEN
        pg_var_jnqzco := 100;
    END IF;
    
    RETURN pg_var_jnqzco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nngxzt----- */
CREATE OR REPLACE FUNCTION pg_proc_nngxzt(pg_var_hbmepo INTEGER, pg_var_qlxbvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojecxv INTEGER;
    pg_var_urzhlf RECORD;
BEGIN
    SELECT pg_col_xddyds, pg_col_xidkqr INTO pg_var_urzhlf
    FROM pg_tbl_hcmkdr
    WHERE pg_col_yelqdr = pg_var_qlxbvo;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_ojecxv := pg_var_hbmepo + (pg_var_urzhlf.pg_col_xddyds * 10) - pg_var_urzhlf.pg_col_xidkqr;
    
    IF pg_var_ojecxv < 0 THEN
        pg_var_ojecxv := 0;
    END IF;
    
    RETURN pg_var_ojecxv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drbmes(pg_var_jizwph INTEGER, pg_var_mpwfns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbblme INTEGER;
    pg_var_qqxpnl INTEGER;
BEGIN
    SELECT pg_col_btijbj INTO pg_var_hbblme
    FROM pg_tbl_vgvdrc
    WHERE pg_col_saikyq = pg_var_jizwph;
    
    IF pg_var_hbblme IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qqxpnl := (((SELECT pg_proc_sthncf(81))::INTEGER) - (1) + COALESCE(pg_var_qqxpnl, 0));
    
    IF ((SELECT pg_proc_tdinjp(-72, 35)))::boolean THEN
        pg_var_qqxpnl := (((SELECT pg_proc_oxmwhp(-98, 15))::INTEGER) - (100) + COALESCE(pg_var_qqxpnl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nngxzt(62, -54))::INTEGER) - (0) + COALESCE(pg_var_qqxpnl, 0));
END;
$$ LANGUAGE plpgsql;