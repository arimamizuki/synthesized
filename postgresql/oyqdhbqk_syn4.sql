/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obpupf (
    pg_col_ucdkjh INTEGER PRIMARY KEY,
    pg_col_pjokdn INTEGER NOT NULL,
    pg_col_zkaqam INTEGER
);
INSERT INTO pg_tbl_obpupf (pg_col_ucdkjh, pg_col_pjokdn, pg_col_zkaqam) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_jkzycd (
    pg_col_kzeqji INTEGER PRIMARY KEY,
    pg_col_qkcpuq INTEGER NOT NULL,
    pg_col_efmwhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkzycd (pg_col_kzeqji, pg_col_qkcpuq, pg_col_efmwhh) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ypgkcx (
    pg_var_llczmu INTEGER,
    pg_var_agrcla JSONB,
    pg_col_mhcwoy TEXT
);
INSERT INTO pg_tbl_ypgkcx VALUES (1, '{"key": "value"}'::JSONB, 'pg_proc_dgezcd');
INSERT INTO pg_tbl_ypgkcx VALUES (pg_var_llczmu, pg_var_agrcla::TEXT::JSONB, 'pg_proc_dgezcd');

CREATE TABLE pg_tbl_wwtfdi INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lmhuxc()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();

CREATE TABLE IF NOT EXISTS pg_tbl_mvdsxc (
    pg_col_toxpcg INTEGER PRIMARY KEY,
    pg_col_ybiusj INTEGER NOT NULL,
    pg_col_jxvqtq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvdsxc (pg_col_toxpcg, pg_col_ybiusj, pg_col_jxvqtq) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vpfzyo (
    pg_col_xklspp INTEGER PRIMARY KEY,
    pg_col_czkern INTEGER NOT NULL,
    pg_col_rhwqhw INTEGER
);
INSERT INTO pg_tbl_vpfzyo (pg_col_xklspp, pg_col_czkern, pg_col_rhwqhw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fbkdqw (
    pg_col_hvzakf INTEGER PRIMARY KEY,
    pg_col_axsgzx INTEGER NOT NULL,
    pg_col_yxdwqr INTEGER
);
INSERT INTO pg_tbl_fbkdqw (pg_col_hvzakf, pg_col_axsgzx, pg_col_yxdwqr) VALUES
(101, 12500, 45),
(102, 18750, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_egtqlr----- */
CREATE OR REPLACE FUNCTION pg_proc_egtqlr(pg_var_ixaelv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kypdyj INTEGER;
    pg_var_pwfaej INTEGER;
    pg_var_jfhexo INTEGER;
BEGIN
    SELECT pg_col_efmwhh, pg_col_qkcpuq 
    INTO pg_var_pwfaej, pg_var_jfhexo
    FROM pg_tbl_jkzycd 
    WHERE pg_col_kzeqji = pg_var_ixaelv;
    
    IF pg_var_jfhexo > 0 THEN
        pg_var_kypdyj := pg_var_pwfaej / pg_var_jfhexo;
    ELSE
        pg_var_kypdyj := 0;
    END IF;
    
    RETURN pg_var_kypdyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdvbqr----- */
CREATE OR REPLACE FUNCTION pg_proc_jdvbqr(pg_var_groxcf INTEGER, pg_var_xkelsw INTEGER, pg_var_wawimj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zksjbs INTEGER;
    pg_var_rpbjkb INTEGER;
    pg_var_gkacku INTEGER;
BEGIN
    SELECT AVG(pg_col_axsgzx), SUM(pg_col_yxdwqr) / COUNT(*)
    INTO pg_var_rpbjkb, pg_var_gkacku
    FROM pg_tbl_fbkdqw;
    
    pg_var_zksjbs := pg_var_groxcf;
    
    IF pg_var_rpbjkb > pg_var_xkelsw THEN
        pg_var_zksjbs := pg_var_zksjbs + (pg_var_rpbjkb - pg_var_xkelsw) * 2;
    END IF;
    
    pg_var_zksjbs := pg_var_zksjbs * pg_var_gkacku / 100;
    
    IF pg_var_wawimj > 0 THEN
        pg_var_zksjbs := pg_var_zksjbs * pg_var_wawimj;
    END IF;
    
    RETURN pg_var_zksjbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgezcd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgezcd(pg_var_llczmu INTEGER, pg_var_agrcla INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_ypgkcx VALUES (pg_var_llczmu, pg_var_agrcla::TEXT::JSONB, 'pg_proc_dgezcd');
    RETURN (((SELECT pg_proc_jdvbqr(16, 50, -32))::INTEGER) - (16206) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmhuxc----- */
CREATE OR REPLACE FUNCTION pg_proc_lmhuxc()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();
    -- Simulate CALL sys.babel_drop_all_logins();
    -- Simulate EXECUTE fpg_tbl_wwtfdimat('ALTER DATABASE %s SET babelfishpg_tsql.enable_ownership_structure = false', CURRENT_DATABASE());
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_db_seq RESTART';
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_partition_function_seq RESTART';
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_partition_scheme_seq RESTART';
    -- Simulate DROP OWNED BY sysadmin;
    -- Simulate DROP ROLE sysadmin;
    -- Simulate DROP OWNED BY bbf_role_admin;
    -- Simulate DROP ROLE bbf_role_admin;
    
    -- Since the pg_tbl_wwtfdiiginal procedure perfpg_tbl_wwtfdims administrative cleanup and returns no value,
    -- we return a pg_col_spyhnu integer (0) to indicate successful simulation.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgaplc----- */
CREATE OR REPLACE FUNCTION pg_proc_rgaplc(pg_var_dtpkqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exqwkz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_exqwkz
    FROM pg_tbl_mvdsxc
    WHERE pg_col_ybiusj = pg_var_dtpkqi AND pg_col_jxvqtq = 0;
    
    RETURN pg_var_exqwkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqpvxc----- */
CREATE OR REPLACE FUNCTION pg_proc_kqpvxc(pg_var_nzuagn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwqqsj INTEGER;
    pg_var_yyarqh INTEGER;
    pg_var_yokhil INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rhwqhw), 0) INTO pg_var_jwqqsj
    FROM pg_tbl_vpfzyo
    WHERE pg_col_xklspp = pg_var_nzuagn;
    
    SELECT COALESCE(pg_col_czkern, 0) INTO pg_var_yyarqh
    FROM pg_tbl_vpfzyo
    WHERE pg_col_xklspp = pg_var_nzuagn;
    
    IF pg_var_yyarqh > 15000 THEN
        pg_var_yokhil := 2;
    ELSE
        pg_var_yokhil := 1;
    END IF;
    
    RETURN (pg_var_jwqqsj * pg_var_yokhil) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_htiofq(pg_var_hnfkqu INTEGER, pg_var_myazzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgjujz INTEGER;
    pg_var_kmgzrz INTEGER;
BEGIN
    SELECT pg_col_zkaqam INTO pg_var_xgjujz
    FROM pg_tbl_obpupf
    WHERE pg_col_ucdkjh = pg_var_myazzw;
    
    IF ((SELECT pg_proc_egtqlr(79)))::boolean THEN
        RETURN (((SELECT pg_proc_dgezcd(93, -17))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_lmhuxc()))::boolean THEN
        pg_var_kmgzrz := (((SELECT pg_proc_kqpvxc(-3))::INTEGER) - (0) + COALESCE(pg_var_kmgzrz, 0));
    ELSE
        pg_var_kmgzrz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rgaplc(27))::INTEGER) - (0) + COALESCE(pg_var_kmgzrz, 0));
END;
$$ LANGUAGE plpgsql;