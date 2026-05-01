/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qeqegs (
    pg_col_vdqfxv INTEGER PRIMARY KEY,
    pg_col_yrnqem INTEGER NOT NULL,
    pg_col_vqtypt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qeqegs (pg_col_vdqfxv, pg_col_yrnqem, pg_col_vqtypt) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_srpsyg (
    pg_col_uospfl INTEGER PRIMARY KEY,
    pg_col_tdtbgt INTEGER NOT NULL,
    pg_col_ihwmdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_srpsyg (pg_col_uospfl, pg_col_tdtbgt, pg_col_ihwmdv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE pg_tbl_wwtfdi INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lmhuxc()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();

CREATE TABLE IF NOT EXISTS pg_tbl_iauvxe (
    pg_col_oudmvp INTEGER PRIMARY KEY,
    pg_col_yovthm INTEGER NOT NULL,
    pg_col_gmvait INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iauvxe (pg_col_oudmvp, pg_col_yovthm, pg_col_gmvait) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yknpjt (
    pg_col_feyqfj INTEGER PRIMARY KEY,
    pg_col_diiadj INTEGER NOT NULL,
    pg_col_aojvzg INTEGER
);
INSERT INTO pg_tbl_yknpjt (pg_col_feyqfj, pg_col_diiadj, pg_col_aojvzg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mvlciu (
    id SERIAL PRIMARY KEY,
    pg_col_pjejfk TEXT
);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES ('sample_name');
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_qeljui (
    pg_col_ynuakg INTEGER PRIMARY KEY,
    pg_col_qgguei INTEGER NOT NULL,
    pg_col_fkhkrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qeljui (pg_col_ynuakg, pg_col_qgguei, pg_col_fkhkrq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dlxnad (
    pg_col_whlavx INTEGER PRIMARY KEY,
    pg_col_mevnob INTEGER NOT NULL,
    pg_col_osvswk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlxnad (pg_col_whlavx, pg_col_mevnob, pg_col_osvswk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_wyhpaf (
    pg_col_bekvfv INTEGER PRIMARY KEY,
    pg_col_oqmnql INTEGER NOT NULL,
    pg_col_ugdpuz INTEGER
);
INSERT INTO pg_tbl_wyhpaf (pg_col_bekvfv, pg_col_oqmnql, pg_col_ugdpuz) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wsmcbg----- */
CREATE OR REPLACE FUNCTION pg_proc_wsmcbg(pg_var_wxijde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgvnfo INTEGER := 0;
    pg_var_rqceyn RECORD;
BEGIN
    FOR pg_var_rqceyn IN 
        SELECT pg_col_qgguei, pg_col_fkhkrq 
        FROM pg_tbl_qeljui 
        WHERE pg_col_ynuakg BETWEEN 100 AND 199
    LOOP
        IF pg_var_rqceyn.pg_col_fkhkrq = 1 THEN
            pg_var_vgvnfo := pg_var_vgvnfo + pg_var_rqceyn.pg_col_qgguei;
        END IF;
    END LOOP;
    
    RETURN pg_var_vgvnfo * pg_var_wxijde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szdlbc----- */
CREATE OR REPLACE FUNCTION pg_proc_szdlbc(pg_var_mcicnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcoztx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_osvswk), 0)
    INTO pg_var_wcoztx
    FROM pg_tbl_dlxnad
    WHERE pg_col_mevnob = pg_var_mcicnb;
    
    RETURN pg_var_wcoztx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_welldm----- */
CREATE OR REPLACE FUNCTION pg_proc_welldm(pg_var_dtfmdb INTEGER, pg_var_xshlfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izstkj INTEGER;
    pg_var_gdieup INTEGER := 75;
BEGIN
    SELECT pg_col_oqmnql + pg_var_xshlfu INTO pg_var_izstkj
    FROM pg_tbl_wyhpaf
    WHERE pg_col_bekvfv = pg_var_dtfmdb;
    
    IF pg_var_izstkj >= pg_var_gdieup THEN
        RETURN pg_var_izstkj - pg_var_gdieup;
    ELSE
        RETURN pg_var_gdieup - pg_var_izstkj;
    END IF;
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
        pg_var_xgcptd := (((SELECT pg_proc_welldm(-77, 81))::INTEGER ) - (0) + COALESCE(pg_var_xgcptd, 0));
    WHEN 2 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 0;
    WHEN 0 THEN
        pg_var_xgcptd := 0;
    ELSE
        RAISE EXCEPTION 'unexpected pg_var_ldcqnu:%', pg_var_ldcqnu;
    END CASE;
    
    RETURN pg_var_xgcptd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecgkng----- */
CREATE OR REPLACE FUNCTION pg_proc_ecgkng(pg_var_oabmxe INTEGER, pg_var_zcopgd INTEGER, pg_var_wkpngg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ximwgm INTEGER;
    pg_var_okjvvv INTEGER := 0;
    pg_var_gkjghb INTEGER;
BEGIN
    SELECT pg_col_tdtbgt INTO pg_var_ximwgm 
    FROM pg_tbl_srpsyg 
    WHERE pg_col_uospfl = pg_var_oabmxe;
    
    IF ((SELECT pg_proc_owxfde(-19, 57)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_gkjghb := pg_var_ximwgm / pg_var_zcopgd;
    
    IF ((SELECT pg_proc_wsmcbg(81)))::boolean THEN
        pg_var_okjvvv := (((SELECT pg_proc_szdlbc(-25))::INTEGER ) - (0) + COALESCE(pg_var_okjvvv, 0));
        
        UPDATE pg_tbl_srpsyg 
        SET pg_col_tdtbgt = pg_col_tdtbgt + (pg_var_zcopgd * 7),
            pg_col_ihwmdv = pg_var_wkpngg
        WHERE pg_col_uospfl = pg_var_oabmxe;
    END IF;
    
    RETURN pg_var_okjvvv;
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

/* -----Procedure pg_proc_azgvsc----- */
CREATE OR REPLACE FUNCTION pg_proc_azgvsc(pg_var_yslyii INTEGER, pg_var_bswlme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcmjsi INTEGER;
    pg_var_pckjzi INTEGER;
BEGIN
    SELECT pg_col_yovthm INTO pg_var_xcmjsi
    FROM pg_tbl_iauvxe
    WHERE pg_col_oudmvp = pg_var_bswlme;
    
    IF pg_var_xcmjsi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pckjzi := pg_var_yslyii * pg_var_xcmjsi;
    
    IF pg_var_yslyii > 24 THEN
        pg_var_pckjzi := pg_var_pckjzi - (pg_var_pckjzi / 10);
    END IF;
    
    RETURN pg_var_pckjzi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_soyluc----- */
CREATE OR REPLACE FUNCTION pg_proc_soyluc(pg_var_cprxvf INTEGER, pg_var_sjgajr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqyawz INTEGER := 0;
    pg_var_psgksn RECORD;
BEGIN
    SELECT pg_col_diiadj, pg_col_aojvzg INTO pg_var_psgksn
    FROM pg_tbl_yknpjt 
    WHERE pg_col_feyqfj = pg_var_cprxvf;
    
    IF FOUND THEN
        pg_var_bqyawz := pg_var_sjgajr - (pg_var_psgksn.pg_col_diiadj * pg_var_psgksn.pg_col_aojvzg);
        IF pg_var_bqyawz < 0 THEN
            pg_var_bqyawz := 0;
        END IF;
    ELSE
        pg_var_bqyawz := pg_var_sjgajr;
    END IF;
    
    RETURN pg_var_bqyawz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dwsair(pg_var_ypiuat INTEGER, pg_var_szxatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reprxa INTEGER;
    pg_var_ajoqox INTEGER;
BEGIN
    IF pg_var_szxatt <= pg_var_ypiuat THEN
        pg_var_reprxa := 0;
    ELSE
        pg_var_ajoqox := (((SELECT pg_proc_ecgkng(-2, 94, -31))::INTEGER) - (0) + COALESCE(pg_var_ajoqox, 0));
        pg_var_reprxa := pg_var_ajoqox * 5;
        
        IF ((SELECT pg_proc_lmhuxc()))::boolean THEN
            pg_var_reprxa := (((SELECT pg_proc_azgvsc(-93, -41))::INTEGER) - (0) + COALESCE(pg_var_reprxa, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_soyluc(71, -21))::INTEGER) - (-21) + COALESCE(pg_var_reprxa, 0));
END;
$$ LANGUAGE plpgsql;