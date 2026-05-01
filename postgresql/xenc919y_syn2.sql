/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvlung (
    pg_col_lvsjmj INTEGER PRIMARY KEY,
    pg_col_luqstl INTEGER NOT NULL,
    pg_col_kerjye INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvlung (pg_col_lvsjmj, pg_col_luqstl, pg_col_kerjye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zlrvyn (
    pg_col_rhggcg INTEGER PRIMARY KEY,
    pg_col_ilrypk INTEGER NOT NULL,
    pg_col_mtpowo INTEGER
);
INSERT INTO pg_tbl_zlrvyn (pg_col_rhggcg, pg_col_ilrypk, pg_col_mtpowo) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ydjyut (
    pg_col_soiyzv INTEGER PRIMARY KEY,
    pg_col_mtefpu INTEGER NOT NULL,
    pg_col_engdyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ydjyut (pg_col_soiyzv, pg_col_mtefpu, pg_col_engdyy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_svfccu (
    pg_col_jgpzio INTEGER PRIMARY KEY,
    pg_col_lhttim INTEGER NOT NULL,
    pg_col_rtxbvu INTEGER
);
INSERT INTO pg_tbl_svfccu (pg_col_jgpzio, pg_col_lhttim, pg_col_rtxbvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ttqlmq (
    pg_col_rkcldr INTEGER PRIMARY KEY,
    pg_col_egggiv INTEGER NOT NULL,
    pg_col_ptvrnu INTEGER
);
INSERT INTO pg_tbl_ttqlmq (pg_col_rkcldr, pg_col_egggiv, pg_col_ptvrnu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ptrhtt (
    pg_col_ldgttq INTEGER PRIMARY KEY,
    pg_col_mjlnih INTEGER NOT NULL,
    pg_col_ddmpnt INTEGER
);
INSERT INTO pg_tbl_ptrhtt (pg_col_ldgttq, pg_col_mjlnih, pg_col_ddmpnt) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tzchkl (
    pg_col_nwwuvx INTEGER PRIMARY KEY,
    pg_col_jsndlb INTEGER NOT NULL,
    pg_col_evwmmu INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzchkl (pg_col_nwwuvx, pg_col_jsndlb, pg_col_evwmmu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kcerqx (
    pg_col_ihglyw INTEGER PRIMARY KEY,
    pg_col_flfrco INTEGER NOT NULL,
    pg_col_uycrvy INTEGER
);
INSERT INTO pg_tbl_kcerqx (pg_col_ihglyw, pg_col_flfrco, pg_col_uycrvy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_olsjld (
    pg_col_otosck INTEGER PRIMARY KEY,
    pg_col_whqjnr INTEGER NOT NULL,
    pg_col_bixadp INTEGER
);
INSERT INTO pg_tbl_olsjld (pg_col_otosck, pg_col_whqjnr, pg_col_bixadp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dhlwjo (
    pg_col_hecudb INTEGER PRIMARY KEY,
    pg_col_qajwlm INTEGER NOT NULL,
    pg_col_ajvcys INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhlwjo (pg_col_hecudb, pg_col_qajwlm, pg_col_ajvcys) VALUES
(101, 50, 0),
(102, 75, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jhyala (
    pg_col_jpptfs INTEGER PRIMARY KEY,
    pg_col_jycybw INTEGER NOT NULL,
    pg_col_gecwxk INTEGER
);
INSERT INTO pg_tbl_jhyala (pg_col_jpptfs, pg_col_jycybw, pg_col_gecwxk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pycjoa (
    pg_col_bssoeu INTEGER,
    pg_col_dmiqkc TEXT,
    pg_col_eawvjo TEXT
);
INSERT INTO pg_tbl_pycjoa (pg_col_bssoeu, pg_col_dmiqkc, pg_col_eawvjo) VALUES
(1, 'domain1', 'value1'),
(2, 'domain2', 'value2');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pkwvvo----- */
CREATE OR REPLACE FUNCTION pg_proc_pkwvvo(pg_var_ojferu INTEGER, pg_var_jmnisu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqpdzj INTEGER;
    pg_var_xyeuvc INTEGER;
BEGIN
    SELECT pg_col_uycrvy INTO pg_var_zqpdzj
    FROM pg_tbl_kcerqx
    WHERE pg_col_ihglyw = pg_var_ojferu;
    
    IF pg_var_zqpdzj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xyeuvc := ((pg_var_zqpdzj - pg_var_jmnisu) * 100) / pg_var_jmnisu;
    
    IF pg_var_xyeuvc < 0 THEN
        pg_var_xyeuvc := 0;
    END IF;
    
    RETURN pg_var_xyeuvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvxegt----- */
CREATE OR REPLACE FUNCTION pg_proc_bvxegt(pg_var_pqqhdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxqbfw INTEGER;
    pg_var_hvnuyi INTEGER;
    pg_var_mqnxns INTEGER;
BEGIN
    SELECT pg_col_jsndlb, pg_col_evwmmu INTO pg_var_hvnuyi, pg_var_mqnxns
    FROM pg_tbl_tzchkl
    WHERE pg_col_nwwuvx = pg_var_pqqhdj;
    
    IF pg_var_hvnuyi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xxqbfw := (pg_var_hvnuyi / 100) + (pg_var_mqnxns / 100);
    
    IF pg_var_xxqbfw > 500 THEN
        pg_var_xxqbfw := 500;
    END IF;
    
    RETURN pg_var_xxqbfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pblllw----- */
CREATE OR REPLACE FUNCTION pg_proc_pblllw(pg_var_bhgupc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibreta INTEGER := 0;
    pg_var_fhfxcf RECORD;
BEGIN
    FOR pg_var_fhfxcf IN 
        SELECT pg_col_whqjnr, pg_col_bixadp 
        FROM pg_tbl_olsjld 
        WHERE pg_col_whqjnr > pg_var_bhgupc
    LOOP
        pg_var_ibreta := pg_var_ibreta + pg_var_fhfxcf.pg_col_bixadp;
    END LOOP;
    
    RETURN pg_var_ibreta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzfwkh----- */
CREATE OR REPLACE FUNCTION pg_proc_fzfwkh(pg_var_hcuakz INTEGER, pg_var_tadgnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfwdac INTEGER;
    pg_var_inqopp INTEGER;
BEGIN
    SELECT pg_col_ilrypk INTO pg_var_inqopp 
    FROM pg_tbl_zlrvyn 
    WHERE pg_col_rhggcg = pg_var_hcuakz;
    
    pg_var_wfwdac := (((SELECT pg_proc_bvxegt(17))::INTEGER) - (-1) + COALESCE(pg_var_wfwdac, 0));
    
    IF pg_var_wfwdac >= 100 THEN
        pg_var_wfwdac := (((SELECT pg_proc_pkwvvo(-60, -6))::INTEGER) - (-1) + COALESCE(pg_var_wfwdac, 0));
    END IF;
    
    UPDATE pg_tbl_zlrvyn 
    SET pg_col_ilrypk = pg_var_wfwdac, 
        pg_col_mtpowo = pg_var_tadgnt 
    WHERE pg_col_rhggcg = pg_var_hcuakz;
    
    RETURN (((SELECT pg_proc_pblllw(-56))::INTEGER) - (1800) + COALESCE(pg_var_wfwdac, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjwjls----- */
CREATE OR REPLACE FUNCTION pg_proc_wjwjls(pg_var_atitqy INTEGER, pg_var_tzyokc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djvfcz INTEGER;
    pg_var_lzmydo INTEGER;
    pg_var_alazhe INTEGER;
    pg_var_xlvbhp INTEGER;
BEGIN
    SELECT pg_col_mtefpu, pg_col_engdyy 
    INTO pg_var_djvfcz, pg_var_lzmydo
    FROM pg_tbl_ydjyut 
    WHERE pg_col_soiyzv = pg_var_atitqy;
    
    IF pg_var_djvfcz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_djvfcz <= pg_var_lzmydo THEN
        pg_var_alazhe := (pg_var_lzmydo * 7) / 30;
        pg_var_xlvbhp := pg_var_alazhe * pg_var_tzyokc * 7;
        
        IF pg_var_xlvbhp < 100 THEN
            pg_var_xlvbhp := 100;
        END IF;
        
        RETURN pg_var_xlvbhp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjcmrz----- */
CREATE OR REPLACE FUNCTION pg_proc_sjcmrz(pg_var_jzyaqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fztphk INTEGER;
    pg_var_gxyhne INTEGER;
BEGIN
    SELECT AVG(pg_col_egggiv * pg_col_ptvrnu) INTO pg_var_gxyhne
    FROM pg_tbl_ttqlmq
    WHERE pg_col_rkcldr > pg_var_jzyaqj;
    
    IF pg_var_gxyhne IS NULL THEN
        pg_var_fztphk := 0;
    ELSE
        pg_var_fztphk := pg_var_gxyhne + pg_var_jzyaqj;
    END IF;
    
    RETURN pg_var_fztphk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciscid----- */
CREATE OR REPLACE FUNCTION pg_proc_ciscid(pg_var_xztgbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdvovr INTEGER;
    pg_var_kkmebz INTEGER;
    pg_var_zgsrlu INTEGER;
BEGIN
    SELECT pg_col_jycybw, pg_col_gecwxk 
    INTO pg_var_kkmebz, pg_var_zgsrlu
    FROM pg_tbl_jhyala 
    WHERE pg_col_jpptfs = pg_var_xztgbb;
    
    IF pg_var_kkmebz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qdvovr := (pg_var_kkmebz * 2) + (pg_var_zgsrlu * 5);
    
    IF pg_var_qdvovr > 100 THEN
        pg_var_qdvovr := 100;
    ELSIF pg_var_qdvovr < 0 THEN
        pg_var_qdvovr := 0;
    END IF;
    
    RETURN pg_var_qdvovr;
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

/* -----Procedure pg_proc_wkkqhy----- */
CREATE OR REPLACE FUNCTION pg_proc_wkkqhy(pg_var_nzucql INTEGER, pg_var_iiybki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyzhsa INTEGER;
    pg_var_giijhr INTEGER;
    pg_var_rieoew INTEGER;
    pg_var_ncbtdi INTEGER;
BEGIN
    SELECT pg_col_qajwlm, pg_col_ajvcys
    INTO pg_var_pyzhsa, pg_var_giijhr
    FROM pg_tbl_dhlwjo
    WHERE pg_col_hecudb = pg_var_nzucql;
    
    IF pg_var_iiybki > pg_var_giijhr THEN
        pg_var_rieoew := (pg_var_iiybki - pg_var_giijhr) * 10;
    ELSE
        pg_var_rieoew := 0;
    END IF;
    
    pg_var_ncbtdi := pg_var_pyzhsa + pg_var_rieoew;
    
    RETURN pg_var_ncbtdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqvced----- */
CREATE OR REPLACE FUNCTION pg_proc_fqvced(pg_var_pquoao INTEGER, pg_var_kauwbw INTEGER, pg_var_dkuwpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbnwuv INTEGER;
    pg_var_ddgdis INTEGER;
BEGIN
    SELECT AVG(pg_col_mjlnih) INTO pg_var_ddgdis 
    FROM pg_tbl_ptrhtt;
    
    pg_var_tbnwuv := pg_var_pquoao - (pg_var_kauwbw / 30) - (pg_var_dkuwpk * pg_var_ddgdis);
    
    IF pg_var_tbnwuv < 20 THEN
        RETURN (((SELECT pg_proc_wkkqhy(-6(((SELECT pg_proc_ciscid(-77))::INTEGER) - (-1) + COALESCE(2, 0)), 15))::INTEGER) - (0) + COALESCE(1, 0));
    ELSIF pg_var_tbnwuv < 50 THEN
        RETURN 2;
    ELSE
        RETURN (((SELECT pg_proc_sthncf(-65))::INTEGER) - (1) + COALESCE(3, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpcikq----- */
CREATE OR REPLACE FUNCTION pg_proc_rpcikq(pg_var_zmmdko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmkzht INTEGER;
    pg_var_qtuyoa INTEGER;
    pg_var_ctqrbs INTEGER;
BEGIN
    SELECT pg_col_lhttim, pg_col_rtxbvu INTO pg_var_bmkzht, pg_var_qtuyoa
    FROM pg_tbl_svfccu WHERE pg_col_jgpzio = pg_var_zmmdko;
    
    IF ((SELECT pg_proc_sjcmrz(-63)))::boolean THEN
        RETURN (((SELECT pg_proc_fqvced(-69, -77, -67))::INTEGER) - (3) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ctqrbs := (pg_var_bmkzht * 10) - pg_var_qtuyoa;
    
    IF pg_var_ctqrbs < 0 THEN
        pg_var_ctqrbs := 0;
    END IF;
    
    RETURN pg_var_ctqrbs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jynlck(pg_var_jtuftu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeekfn INTEGER;
    pg_var_hvsgqp INTEGER;
    pg_var_vemlsw INTEGER;
BEGIN
    SELECT pg_col_kerjye, pg_col_luqstl 
    INTO pg_var_hvsgqp, pg_var_vemlsw
    FROM pg_tbl_dvlung 
    WHERE pg_col_lvsjmj = pg_var_jtuftu;
    
    IF ((SELECT pg_proc_fzfwkh(-17, 43)))::boolean THEN
        pg_var_xeekfn := (((SELECT pg_proc_rpcikq(-92))::INTEGER) - (-1) + COALESCE(pg_var_xeekfn, 0));
    ELSE
        pg_var_xeekfn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wjwjls(-58, -77))::INTEGER) - (0) + COALESCE(pg_var_xeekfn, 0));
END;
$$ LANGUAGE plpgsql;