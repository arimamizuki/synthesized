/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uyvzvh (
    pg_col_zjwwkw INTEGER PRIMARY KEY,
    pg_col_bkxsur INTEGER NOT NULL,
    pg_col_mcvkpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyvzvh (pg_col_zjwwkw, pg_col_bkxsur, pg_col_mcvkpp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lkxogm (
    pg_col_guihzw INTEGER PRIMARY KEY,
    pg_col_elhrho INTEGER NOT NULL,
    pg_col_avweuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lkxogm (pg_col_guihzw, pg_col_elhrho, pg_col_avweuh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tvvyvl (
    pg_col_nmkvry INTEGER PRIMARY KEY,
    pg_col_tbaqdv INTEGER NOT NULL,
    pg_col_qgutyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvvyvl (pg_col_nmkvry, pg_col_tbaqdv, pg_col_qgutyl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uzgrde (
    pg_col_ghewmb INTEGER PRIMARY KEY,
    pg_col_dndugw INTEGER NOT NULL,
    pg_col_djmdbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzgrde (pg_col_ghewmb, pg_col_dndugw, pg_col_djmdbs) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_grgjlx (
    pg_col_zvixem INTEGER PRIMARY KEY,
    pg_col_xqidjp INTEGER NOT NULL,
    pg_col_zygoaa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_grgjlx (pg_col_zvixem, pg_col_xqidjp, pg_col_zygoaa) VALUES
(101, 1, 0),
(205, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_clvxgl (
    pg_col_pyryfq INTEGER PRIMARY KEY,
    pg_col_ybylix INTEGER NOT NULL,
    pg_col_jwttmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_clvxgl (pg_col_pyryfq, pg_col_ybylix, pg_col_jwttmx) VALUES
(101, 5, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_skqsou (
    pg_col_thjqwb INTEGER PRIMARY KEY,
    pg_col_ygksqr INTEGER NOT NULL,
    pg_col_pakjqt BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_skqsou (pg_col_thjqwb, pg_col_ygksqr, pg_col_pakjqt) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qhcmpv (
    pg_col_ntwhvf INTEGER PRIMARY KEY,
    pg_col_cwkwhb INTEGER NOT NULL,
    pg_col_vxeehj INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhcmpv (pg_col_ntwhvf, pg_col_cwkwhb, pg_col_vxeehj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nekfkk (
    pg_col_yosoem INTEGER PRIMARY KEY,
    pg_col_sdafjp INTEGER NOT NULL,
    pg_col_zcyvte INTEGER
);
INSERT INTO pg_tbl_nekfkk (pg_col_yosoem, pg_col_sdafjp, pg_col_zcyvte) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kmksih----- */
CREATE OR REPLACE FUNCTION pg_proc_kmksih()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();
    -- Simulate CALL sys.babel_drop_all_logins();
    -- Simulate EXECUTE format('ALTER DATABASE %s SET babelfishpg_tsql.enable_ownership_structure = false', CURRENT_DATABASE());
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_db_seq RESTART';
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_partition_function_seq RESTART';
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_partition_scheme_seq RESTART';
    -- Simulate DROP OWNED BY sysadmin;
    -- Simulate DROP ROLE sysadmin;
    -- Simulate DROP OWNED BY bbf_role_admin;
    -- Simulate DROP ROLE bbf_role_admin;
    -- Simulate DROP OWNED BY securityadmin;
    -- Simulate DROP ROLE securityadmin;
    -- Simulate DROP OWNED BY dbcreator;
    -- Simulate DROP ROLE dbcreator;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrlqjj----- */
CREATE OR REPLACE FUNCTION pg_proc_yrlqjj(pg_var_wzbvdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykwdjh INTEGER;
    pg_var_pdzqjy INTEGER := 200;
    pg_var_rwrmoa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zcyvte), 0) INTO pg_var_ykwdjh
    FROM pg_tbl_nekfkk
    WHERE pg_col_yosoem = pg_var_wzbvdg;
    
    pg_var_rwrmoa := pg_var_ykwdjh - pg_var_pdzqjy;
    
    IF pg_var_rwrmoa > 0 THEN
        RETURN pg_var_rwrmoa;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjgpyu----- */
CREATE OR REPLACE FUNCTION pg_proc_wjgpyu(pg_var_zhsynh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzzynp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xzzynp
    FROM pg_tbl_grgjlx
    WHERE pg_col_xqidjp = pg_var_zhsynh AND pg_col_zygoaa = 0;
    
    IF pg_var_xzzynp > 10 THEN
        pg_var_xzzynp := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_yrlqjj(-93))::INTEGER) - (0) + COALESCE(pg_var_xzzynp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdtqcn----- */
CREATE OR REPLACE FUNCTION pg_proc_rdtqcn(pg_var_kzjeoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxlufw INTEGER;
    pg_var_ofmuam INTEGER;
    pg_var_wrjzkx INTEGER;
BEGIN
    SELECT pg_col_avweuh, (pg_col_elhrho / 1000) 
    INTO pg_var_gxlufw, pg_var_ofmuam
    FROM pg_tbl_lkxogm
    WHERE pg_col_guihzw = pg_var_kzjeoq;
    
    IF pg_var_ofmuam > 0 THEN
        pg_var_wrjzkx := pg_var_gxlufw / pg_var_ofmuam;
    ELSE
        pg_var_wrjzkx := (((SELECT pg_proc_kmksih())::INTEGER) - (0) + COALESCE(pg_var_wrjzkx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wjgpyu(42))::INTEGER) - (0) + COALESCE(pg_var_wrjzkx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqflhw----- */
CREATE OR REPLACE FUNCTION pg_proc_yqflhw(pg_var_sifloy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qihmct INTEGER;
    pg_var_axbpre INTEGER;
    pg_var_mccmnt INTEGER;
BEGIN
    SELECT pg_col_tbaqdv, pg_col_qgutyl
    INTO pg_var_axbpre, pg_var_mccmnt
    FROM pg_tbl_tvvyvl
    WHERE pg_col_nmkvry = pg_var_sifloy;
    
    IF pg_var_axbpre > 0 THEN
        pg_var_qihmct := (pg_var_mccmnt * 1000) / pg_var_axbpre;
    ELSE
        pg_var_qihmct := 0;
    END IF;
    
    RETURN pg_var_qihmct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuvhvj----- */
CREATE OR REPLACE FUNCTION pg_proc_kuvhvj(pg_var_pbdmuq INTEGER, pg_var_lxrvop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jykzem INTEGER;
    pg_var_dffhmq INTEGER;
    pg_var_lenugz INTEGER;
BEGIN
    SELECT pg_col_cwkwhb INTO pg_var_jykzem FROM pg_tbl_qhcmpv WHERE pg_col_ntwhvf = pg_var_pbdmuq;
    
    IF pg_var_jykzem IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dffhmq := pg_var_jykzem * pg_var_lxrvop;
    pg_var_lenugz := pg_var_dffhmq - (SELECT pg_col_cwkwhb FROM pg_tbl_qhcmpv WHERE pg_col_ntwhvf = pg_var_pbdmuq);
    
    IF pg_var_lenugz < 0 THEN
        pg_var_lenugz := 0;
    END IF;
    
    RETURN pg_var_lenugz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyoiux----- */
CREATE OR REPLACE FUNCTION pg_proc_hyoiux(pg_var_jnsagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saibbx INTEGER := 0;
    pg_var_tcstwh RECORD;
BEGIN
    FOR pg_var_tcstwh IN 
        SELECT pg_col_ybylix, pg_col_jwttmx 
        FROM pg_tbl_clvxgl 
        WHERE pg_col_pyryfq IN (101, 102)
    LOOP
        IF pg_var_tcstwh.pg_col_jwttmx = 1 THEN
            pg_var_saibbx := pg_var_saibbx + (pg_var_tcstwh.pg_col_ybylix * pg_var_jnsagj);
        END IF;
    END LOOP;
    
    RETURN pg_var_saibbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcilkv----- */
CREATE OR REPLACE FUNCTION pg_proc_gcilkv(pg_var_hpqqqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oozrmg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_oozrmg
    FROM pg_tbl_skqsou
    WHERE pg_col_ygksqr = pg_var_hpqqqs AND pg_col_pakjqt = FALSE;
    
    RETURN pg_var_oozrmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwbgaw----- */
CREATE OR REPLACE FUNCTION pg_proc_rwbgaw(pg_var_arjrud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yndpio INTEGER;
    pg_var_pjoyyt INTEGER;
    pg_var_rlgdam INTEGER;
BEGIN
    SELECT pg_col_djmdbs INTO pg_var_pjoyyt FROM pg_tbl_uzgrde WHERE pg_col_ghewmb = 101;
    
    IF pg_var_arjrud > 100 THEN
        pg_var_rlgdam := (((SELECT pg_proc_hyoiux(-22))::INTEGER) - (-176) + COALESCE(pg_var_rlgdam, 0));
    ELSIF ((SELECT pg_proc_gcilkv(50)))::boolean THEN
        pg_var_rlgdam := 1;
    ELSE
        pg_var_rlgdam := 0;
    END IF;
    
    SELECT SUM(pg_col_djmdbs * (1 + pg_var_rlgdam)) INTO pg_var_yndpio FROM pg_tbl_uzgrde;
    
    RETURN (((SELECT pg_proc_kuvhvj(-58, 48))::INTEGER) - (0) + COALESCE(pg_var_yndpio, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wkszvy(pg_var_cngwkw INTEGER, pg_var_sllphf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjvk INTEGER;
    pg_var_ppuaxa INTEGER;
    pg_var_ylfgpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mcvkpp), 0) INTO pg_var_ylfgpj
    FROM pg_tbl_uyvzvh
    WHERE pg_col_zjwwkw <= pg_var_cngwkw;
    
    IF ((SELECT pg_proc_rdtqcn(63)))::boolean THEN
        pg_var_ppuaxa := 20;
    ELSE
        pg_var_ppuaxa := (((SELECT pg_proc_yqflhw(-78))::INTEGER) - (0) + COALESCE(pg_var_ppuaxa, 0));
    END IF;
    
    pg_var_ptkjvk := (((SELECT pg_proc_rwbgaw(24))::INTEGER) - (150) + COALESCE(pg_var_ptkjvk, 0));
    
    IF pg_var_ptkjvk < 50 THEN
        pg_var_ptkjvk := 50;
    END IF;
    
    RETURN pg_var_ptkjvk;
END;
$$ LANGUAGE plpgsql;