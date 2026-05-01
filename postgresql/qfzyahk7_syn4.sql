/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qazrnw (
    pg_var_squxpt INTEGER PRIMARY KEY,
    pg_col_xnkbgz INTEGER,
    pg_col_benjah INTEGER,
    pg_col_lpgnhx INTEGER
);
INSERT INTO pg_tbl_qazrnw (pg_var_squxpt, pg_col_xnkbgz, pg_col_benjah, pg_col_lpgnhx) VALUES
(1001, 5, 1500, 10),
(1002, 3, 2500, 10),
(1003, 8, 800, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_edkepz (
    pg_col_xwwnkl INTEGER PRIMARY KEY,
    pg_col_fyjudq INTEGER NOT NULL,
    pg_col_clvoxt INTEGER
);
INSERT INTO pg_tbl_edkepz (pg_col_xwwnkl, pg_col_fyjudq, pg_col_clvoxt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wxdcem (
    pg_col_wbqvil INTEGER PRIMARY KEY,
    pg_col_ndhfap INTEGER NOT NULL,
    pg_col_viycjj INTEGER
);
INSERT INTO pg_tbl_wxdcem (pg_col_wbqvil, pg_col_ndhfap, pg_col_viycjj) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_emvxxe (
    pg_col_thoijk INTEGER PRIMARY KEY,
    pg_col_snnccm INTEGER NOT NULL,
    pg_col_sjjvxw INTEGER
);
INSERT INTO pg_tbl_emvxxe (pg_col_thoijk, pg_col_snnccm, pg_col_sjjvxw) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_pwlcbc (
    pg_col_zpuusw INTEGER PRIMARY KEY,
    pg_col_vxwddb INTEGER NOT NULL,
    pg_col_nknloo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pwlcbc (pg_col_zpuusw, pg_col_vxwddb, pg_col_nknloo) VALUES
(101, 3, 5),
(102, 8, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gimgly (
    pg_col_hztpcn INTEGER PRIMARY KEY,
    pg_col_ngalkv INTEGER NOT NULL,
    pg_col_mcmcvn INTEGER
);
INSERT INTO pg_tbl_gimgly (pg_col_hztpcn, pg_col_ngalkv, pg_col_mcmcvn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gmplgw (
    time TIMESTAMP,
    pg_col_eqadif INTEGER
);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), 5);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '30 minutes', 3);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '2 hours', 8);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qfofht----- */
CREATE OR REPLACE FUNCTION pg_proc_qfofht(pg_var_nswady INTEGER, pg_var_glmezl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thnzls INTEGER := 0;
    pg_var_karhuu RECORD;
    pg_var_pfwoza INTEGER;
BEGIN
    FOR pg_var_karhuu IN 
        SELECT pg_col_vxwddb, pg_col_nknloo 
        FROM pg_tbl_pwlcbc 
        WHERE pg_col_vxwddb > pg_var_nswady
    LOOP
        IF pg_var_karhuu.pg_col_vxwddb > 6 THEN
            pg_var_pfwoza := pg_var_karhuu.pg_col_nknloo * pg_var_glmezl;
        ELSE
            pg_var_pfwoza := pg_var_karhuu.pg_col_nknloo;
        END IF;
        
        pg_var_thnzls := pg_var_thnzls + (pg_var_karhuu.pg_col_vxwddb * pg_var_pfwoza);
    END LOOP;
    
    RETURN pg_var_thnzls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isayaa----- */
CREATE OR REPLACE FUNCTION pg_proc_isayaa()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zadnnu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zadnnu
    FROM pg_ls_dir('pg_wal') AS f(filename)
    WHERE filename ~ '^[0-9A-F]{24}$'
    AND (SELECT modification FROM pg_stat_file('pg_wal/' || filename)) > (NOW() - INTERVAL '1 hour');
    
    INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);
    
    RETURN pg_var_zadnnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzmupe----- */
CREATE OR REPLACE FUNCTION pg_proc_rzmupe(pg_var_hfvxhf INTEGER, pg_var_gkwhhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgszbb INTEGER;
    pg_var_opnmkf INTEGER;
    pg_var_mtuxdi INTEGER;
BEGIN
    SELECT pg_col_ngalkv, pg_col_mcmcvn INTO pg_var_dgszbb, pg_var_opnmkf
    FROM pg_tbl_gimgly
    WHERE pg_col_hztpcn = pg_var_hfvxhf;
    
    IF pg_var_dgszbb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mtuxdi := (pg_var_dgszbb * 2) + (pg_var_opnmkf * 10) - pg_var_gkwhhm;
    
    IF pg_var_mtuxdi < 0 THEN
        pg_var_mtuxdi := 0;
    ELSIF pg_var_mtuxdi > 200 THEN
        pg_var_mtuxdi := 200;
    END IF;
    
    RETURN pg_var_mtuxdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkflmc----- */
CREATE OR REPLACE FUNCTION pg_proc_nkflmc(pg_var_jzvwfe INTEGER, pg_var_rhcdsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acikcu INTEGER;
    pg_var_opptdw INTEGER;
BEGIN
    SELECT AVG(pg_col_fyjudq) INTO pg_var_opptdw FROM pg_tbl_edkepz;
    
    IF ((SELECT pg_proc_qfofht(-84, 76)))::boolean THEN
        pg_var_acikcu := pg_var_jzvwfe;
    ELSE
        pg_var_acikcu := (((SELECT pg_proc_rzmupe(38, -100))::INTEGER) - (-1) + COALESCE(pg_var_acikcu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_isayaa())::INTEGER) - (2) + COALESCE(pg_var_acikcu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxggjo----- */
CREATE OR REPLACE FUNCTION pg_proc_zxggjo(pg_var_rescgv INTEGER, pg_var_birreo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyxmlx INTEGER;
    pg_var_ckujch INTEGER;
    pg_var_qjvjpd INTEGER;
BEGIN
    SELECT pg_col_sjjvxw, pg_col_snnccm INTO pg_var_cyxmlx, pg_var_ckujch
    FROM pg_tbl_emvxxe
    WHERE pg_col_thoijk = pg_var_rescgv;
    
    IF pg_var_cyxmlx IS NULL OR pg_var_cyxmlx < pg_var_ckujch THEN
        RETURN 0;
    END IF;
    
    pg_var_qjvjpd := (pg_var_cyxmlx - pg_var_ckujch) * pg_var_birreo / 100;
    
    IF pg_var_qjvjpd < 100 THEN
        pg_var_qjvjpd := 100;
    END IF;
    
    RETURN pg_var_qjvjpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfaeyf----- */
CREATE OR REPLACE FUNCTION pg_proc_jfaeyf()
RETURNS INTEGER AS $$
BEGIN
    RETURN EXTRACT(epoch FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkmryi----- */
CREATE OR REPLACE FUNCTION pg_proc_bkmryi(pg_var_rzaefa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfrrio INTEGER := 0;
    pg_var_cocrsx RECORD;
BEGIN
    FOR pg_var_cocrsx IN 
        SELECT pg_col_ndhfap, pg_col_viycjj 
        FROM pg_tbl_wxdcem 
        WHERE pg_col_ndhfap > pg_var_rzaefa
    LOOP
        pg_var_yfrrio := (((SELECT pg_proc_zxggjo(-57, 15))::INTEGER ) - (0) + COALESCE(pg_var_yfrrio, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_jfaeyf())::INTEGER) - (1776343336) + COALESCE(pg_var_yfrrio, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnjfal----- */
CREATE OR REPLACE FUNCTION pg_proc_pnjfal()
RETURNS INTEGER AS $$
DECLARE
    pg_var_echnuc text;
BEGIN
    pg_var_echnuc := 'Dummy pg_col_ibqkew text';
    RETURN LENGTH(pg_var_echnuc);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iehxji(pg_var_squxpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwcco INTEGER;
    pg_var_agdrnl INTEGER;
BEGIN
    SELECT pg_col_benjah, pg_col_lpgnhx INTO pg_var_krwcco, pg_var_agdrnl FROM pg_tbl_qazrnw WHERE pg_var_squxpt = pg_var_squxpt;
    IF ((SELECT pg_proc_bkmryi(42)))::boolean THEN
        RETURN (((SELECT pg_proc_nkflmc(82, 81))::INTEGER) - (2998) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_pnjfal())::INTEGER) - (24) + COALESCE(pg_var_krwcco + (pg_var_krwcco * pg_var_agdrnl / 100), 0));
END;
$$ LANGUAGE plpgsql;