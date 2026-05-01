/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vdzhyb (
    pg_col_iyypuv INTEGER PRIMARY KEY,
    pg_col_paiaif INTEGER NOT NULL,
    pg_col_kytuqw INTEGER
);
INSERT INTO pg_tbl_vdzhyb (pg_col_iyypuv, pg_col_paiaif, pg_col_kytuqw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rntoyt (
    pg_col_wlukcr INTEGER PRIMARY KEY,
    pg_col_mcfitu INTEGER NOT NULL,
    pg_col_quhjet INTEGER
);
INSERT INTO pg_tbl_rntoyt (pg_col_wlukcr, pg_col_mcfitu, pg_col_quhjet) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_rgyekl (
    pg_col_mwgblo INTEGER PRIMARY KEY,
    pg_col_lxgftk INTEGER NOT NULL,
    pg_col_vwzfwi INTEGER
);
INSERT INTO pg_tbl_rgyekl (pg_col_mwgblo, pg_col_lxgftk, pg_col_vwzfwi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pycjoa (
    pg_col_bssoeu INTEGER,
    pg_col_dmiqkc TEXT,
    pg_col_eawvjo TEXT
);
INSERT INTO pg_tbl_pycjoa (pg_col_bssoeu, pg_col_dmiqkc, pg_col_eawvjo) VALUES
(1, 'domain1', 'value1'),
(2, 'domain2', 'value2');

CREATE TABLE IF NOT EXISTS pg_tbl_ceiozy (
    pg_col_gulqwb INTEGER PRIMARY KEY,
    pg_col_bgklsz INTEGER NOT NULL,
    pg_col_gbvddv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceiozy (pg_col_gulqwb, pg_col_bgklsz, pg_col_gbvddv) VALUES
(101, 25, 8),
(102, 42, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_uoiwsf (
    pg_col_npmfls INTEGER PRIMARY KEY,
    pg_col_klppjy INTEGER NOT NULL,
    pg_col_hilpcj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uoiwsf (pg_col_npmfls, pg_col_klppjy, pg_col_hilpcj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hbzrfy (
    pg_col_dmjqwz INTEGER PRIMARY KEY,
    pg_col_khoprt INTEGER NOT NULL,
    pg_col_bofhnb INTEGER
);
INSERT INTO pg_tbl_hbzrfy (pg_col_dmjqwz, pg_col_khoprt, pg_col_bofhnb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uaidpm (
    pg_col_nqjzdu INTEGER PRIMARY KEY,
    pg_col_mursmv INTEGER NOT NULL,
    pg_col_ndvprd INTEGER
);
INSERT INTO pg_tbl_uaidpm (pg_col_nqjzdu, pg_col_mursmv, pg_col_ndvprd) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yyhmio (
    pg_col_svbtpj INTEGER PRIMARY KEY,
    pg_col_elgkkp INTEGER NOT NULL,
    pg_col_vpzaww INTEGER NOT NULL
);
INSERT INTO pg_tbl_yyhmio (pg_col_svbtpj, pg_col_elgkkp, pg_col_vpzaww) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_qwkaav (
    pg_col_ynewtp INTEGER PRIMARY KEY,
    pg_col_kyuxor INTEGER NOT NULL,
    pg_col_fzvdhj INTEGER
);
INSERT INTO pg_tbl_qwkaav (pg_col_ynewtp, pg_col_kyuxor, pg_col_fzvdhj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vqxymv (
    pg_col_zfznbe TEXT,
    pg_var_vilbqf BIGINT,
    pg_var_tmhxgi BIGINT,
    pg_col_vypdwn INTEGER,
    pg_col_fnfvhd BIGINT,
    pg_col_wkpdoc TIMESTAMP,
    pg_col_nkitzr TIMESTAMP,
    duration INTERVAL,
    pg_col_bxeftw TEXT,
    pg_col_nayptn TEXT
);
INSERT INTO pg_tbl_vqxymv (pg_col_zfznbe, pg_var_vilbqf, pg_var_tmhxgi, pg_col_vypdwn, pg_col_fnfvhd, 
                                pg_col_wkpdoc, pg_col_nkitzr, duration, pg_col_bxeftw, pg_col_nayptn)
    VALUES ('pg_proc_mevbge', pg_var_vilbqf, pg_var_tmhxgi, pg_var_puqwni, pg_var_olovgf,
            pg_var_wwdqdb, pg_var_ffzffl, pg_var_ffzffl - pg_var_wwdqdb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_puqwni, pg_var_olovgf));

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sbjdqx----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjdqx(pg_var_nsfrdw INTEGER, pg_var_dpaxtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxxtnk INTEGER;
    pg_var_regkya INTEGER;
    pg_var_aubiyr INTEGER;
BEGIN
    SELECT pg_col_gbvddv INTO pg_var_regkya 
    FROM pg_tbl_ceiozy 
    WHERE pg_col_gulqwb = pg_var_nsfrdw;
    
    IF pg_var_regkya IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_dpaxtr > 30 THEN
        pg_var_aubiyr := pg_var_dpaxtr - 30;
    ELSE
        pg_var_aubiyr := 0;
    END IF;
    
    pg_var_pxxtnk := (pg_var_regkya * 5) - (pg_var_aubiyr * 2);
    
    IF pg_var_pxxtnk < 0 THEN
        pg_var_pxxtnk := 0;
    END IF;
    
    RETURN pg_var_pxxtnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opiekk----- */
CREATE OR REPLACE FUNCTION pg_proc_opiekk(pg_var_dlgqga INTEGER, pg_var_vxmkny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shbmyw INTEGER;
    pg_var_tcnmic INTEGER;
    pg_var_lgdgsv INTEGER;
BEGIN
    SELECT pg_col_vpzaww, pg_col_elgkkp INTO pg_var_shbmyw, pg_var_tcnmic
    FROM pg_tbl_yyhmio WHERE pg_col_svbtpj = pg_var_dlgqga;
    
    IF pg_var_shbmyw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lgdgsv := pg_var_shbmyw * pg_var_vxmkny;
    
    IF pg_var_tcnmic > 4 THEN
        pg_var_lgdgsv := pg_var_lgdgsv + 100;
    END IF;
    
    RETURN pg_var_lgdgsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mevbge----- */
CREATE OR REPLACE FUNCTION pg_proc_mevbge(pg_var_vilbqf INTEGER, pg_var_tmhxgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwdqdb TIMESTAMP;
    pg_var_ffzffl TIMESTAMP;
    pg_var_puqwni INTEGER := 0;
    pg_var_uzymsq BIGINT;
    pg_var_olovgf BIGINT := 0;
    pg_var_wtqbec BOOLEAN;
    pg_var_kihwdj BIGINT;
    pg_var_mqiulo BIGINT;
BEGIN
    pg_var_wwdqdb := clock_timestamp();
    
    pg_var_uzymsq := CASE WHEN pg_var_vilbqf % 2 = 0 THEN pg_var_vilbqf + 1 ELSE pg_var_vilbqf END;
    
    WHILE pg_var_uzymsq <= pg_var_tmhxgi LOOP
        pg_var_wtqbec := TRUE;
        pg_var_mqiulo := floor(sqrt(pg_var_uzymsq))::BIGINT;
        
        FOR pg_var_kihwdj IN 3..pg_var_mqiulo BY 2 LOOP
            IF pg_var_uzymsq % pg_var_kihwdj = 0 THEN
                pg_var_wtqbec := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_wtqbec THEN
            pg_var_olovgf := pg_var_olovgf + pg_var_uzymsq;
            pg_var_puqwni := pg_var_puqwni + 1;
        END IF;
        
        pg_var_uzymsq := pg_var_uzymsq + 2;
    END LOOP;
    
    pg_var_ffzffl := clock_timestamp();
    
    INSERT INTO pg_tbl_vqxymv (pg_col_zfznbe, pg_var_vilbqf, pg_var_tmhxgi, pg_col_vypdwn, pg_col_fnfvhd, 
                                pg_col_wkpdoc, pg_col_nkitzr, duration, pg_col_bxeftw, pg_col_nayptn)
    VALUES ('pg_proc_mevbge', pg_var_vilbqf, pg_var_tmhxgi, pg_var_puqwni, pg_var_olovgf,
            pg_var_wwdqdb, pg_var_ffzffl, pg_var_ffzffl - pg_var_wwdqdb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_puqwni, pg_var_olovgf));
    
    RETURN pg_var_puqwni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtvahj----- */
CREATE OR REPLACE FUNCTION pg_proc_xtvahj(pg_var_syohdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxxqdd INTEGER;
    pg_var_iulvbd INTEGER;
    pg_var_kupnhh INTEGER;
BEGIN
    SELECT pg_col_fzvdhj, pg_col_kyuxor INTO pg_var_oxxqdd, pg_var_iulvbd
    FROM pg_tbl_qwkaav
    WHERE pg_col_ynewtp = pg_var_syohdu;
    
    IF pg_var_oxxqdd IS NULL OR pg_var_iulvbd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_iulvbd = 0 THEN
        pg_var_kupnhh := 0;
    ELSE
        pg_var_kupnhh := (pg_var_oxxqdd * 1000) / pg_var_iulvbd;
    END IF;
    
    RETURN pg_var_kupnhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsbnlr----- */
CREATE OR REPLACE FUNCTION pg_proc_nsbnlr(pg_var_hlksux INTEGER, pg_var_tmonfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlenpq INTEGER;
    pg_var_roemam INTEGER;
BEGIN
    SELECT pg_col_mursmv INTO pg_var_roemam 
    FROM pg_tbl_uaidpm 
    WHERE pg_col_nqjzdu = pg_var_hlksux;
    
    IF pg_var_roemam IS NULL THEN
        RETURN (((SELECT pg_proc_opiekk(85, 23))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_hlenpq := (((SELECT pg_proc_xtvahj(60))::INTEGER) - (-1) + COALESCE(pg_var_hlenpq, 0));
    
    IF pg_var_hlenpq > 10000 THEN
        pg_var_hlenpq := (((SELECT pg_proc_mevbge(-1, -54))::INTEGER) - (0) + COALESCE(pg_var_hlenpq, 0));
    ELSIF pg_var_hlenpq < 0 THEN
        pg_var_hlenpq := 0;
    END IF;
    
    RETURN pg_var_hlenpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdqgir----- */
CREATE OR REPLACE FUNCTION pg_proc_pdqgir(pg_var_wwxdid INTEGER, pg_var_arrbrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okbabt INTEGER;
    pg_var_mdfltf INTEGER;
    pg_var_bqenhp INTEGER;
BEGIN
    SELECT SUM(pg_col_klppjy) INTO pg_var_bqenhp
    FROM pg_tbl_uoiwsf
    WHERE pg_col_hilpcj = 0;
    
    pg_var_mdfltf := COUNT(*) FROM pg_tbl_uoiwsf WHERE pg_col_hilpcj = 0;
    
    IF pg_var_mdfltf > 0 AND pg_var_arrbrt BETWEEN 0 AND 100 THEN
        pg_var_okbabt := (pg_var_bqenhp * (100 - pg_var_arrbrt)) / 100;
    ELSE
        pg_var_okbabt := 0;
    END IF;
    
    RETURN pg_var_okbabt + pg_var_wwxdid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awywie----- */
CREATE OR REPLACE FUNCTION pg_proc_awywie(pg_var_pcbdky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqaylq INTEGER;
    pg_var_qfdhxm INTEGER;
    pg_var_feyvhm INTEGER;
BEGIN
    SELECT pg_col_khoprt, pg_col_bofhnb
    INTO pg_var_qfdhxm, pg_var_feyvhm
    FROM pg_tbl_hbzrfy
    WHERE pg_col_dmjqwz = pg_var_pcbdky;
    
    IF pg_var_qfdhxm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xqaylq := pg_var_qfdhxm + (pg_var_feyvhm * 20);
    
    IF pg_var_xqaylq > 10000 THEN
        pg_var_xqaylq := pg_var_xqaylq + 500;
    END IF;
    
    RETURN pg_var_xqaylq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kghivp----- */
CREATE OR REPLACE FUNCTION pg_proc_kghivp(pg_var_eehaec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaoduo INTEGER;
    pg_var_tnsfuc INTEGER;
    pg_var_oofhgq INTEGER;
BEGIN
    SELECT pg_col_lxgftk, pg_col_vwzfwi 
    INTO pg_var_tnsfuc, pg_var_oofhgq
    FROM pg_tbl_rgyekl 
    WHERE pg_col_mwgblo = pg_var_eehaec;
    
    IF pg_var_tnsfuc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uaoduo := pg_var_tnsfuc + (pg_var_oofhgq * 10);
    
    IF pg_var_uaoduo > 20000 THEN
        pg_var_uaoduo := pg_var_uaoduo + 1000;
    ELSE
        pg_var_uaoduo := pg_var_uaoduo - 500;
    END IF;
    
    RETURN pg_var_uaoduo;
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

/* -----Procedure pg_proc_psijfe----- */
CREATE OR REPLACE FUNCTION pg_proc_psijfe(pg_var_kkvbhc INTEGER, pg_var_zmlmoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhcut INTEGER;
    pg_var_zrbwzu INTEGER;
    pg_var_rymxeg INTEGER;
BEGIN
    SELECT pg_col_quhjet INTO pg_var_mqhcut 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF ((SELECT pg_proc_nsbnlr(-22, 27)))::boolean THEN
        pg_var_mqhcut := 45;
    END IF;
    
    SELECT pg_col_mcfitu INTO pg_var_zrbwzu 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF ((SELECT pg_proc_kghivp(-6)))::boolean THEN
        pg_var_rymxeg := (((SELECT pg_proc_sthncf(-65))::INTEGER) - (1) + COALESCE(pg_var_rymxeg, 0));
    ELSIF ((SELECT pg_proc_sbjdqx(-47, -25)))::boolean THEN
        pg_var_rymxeg := (((SELECT pg_proc_pdqgir(-100, -76))::INTEGER) - (-100) + COALESCE(pg_var_rymxeg, 0));
    ELSE
        pg_var_rymxeg := pg_var_mqhcut + pg_var_zmlmoa * 7;
    END IF;
    
    RETURN (((SELECT pg_proc_awywie(86))::INTEGER) - (0) + COALESCE(pg_var_rymxeg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ytyhal(pg_var_edvrwp INTEGER, pg_var_rxdodp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjptby INTEGER;
    pg_var_vqepeo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kytuqw), 0) INTO pg_var_vqepeo
    FROM pg_tbl_vdzhyb
    WHERE pg_col_iyypuv = pg_var_edvrwp;
    
    IF pg_var_vqepeo = 0 THEN
        pg_var_cjptby := (((SELECT pg_proc_psijfe(-22, 37))::INTEGER) - (304) + COALESCE(pg_var_cjptby, 0));
    ELSE
        pg_var_cjptby := pg_var_vqepeo + (pg_var_rxdodp * 75);
    END IF;
    
    RETURN pg_var_cjptby;
END;
$$ LANGUAGE plpgsql;