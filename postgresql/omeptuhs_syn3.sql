/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_crvhmj (
    pg_col_xpxhrf TEXT
);
INSERT INTO pg_tbl_crvhmj (pg_col_xpxhrf) VALUES ('Execute job 1'), ('Execute job 1'), ('Execute job 1');

CREATE TABLE IF NOT EXISTS pg_tbl_yyibxw (
    pg_col_pdlxej INTEGER PRIMARY KEY,
    pg_col_comuvf INTEGER NOT NULL,
    pg_col_rwonbz INTEGER
);
INSERT INTO pg_tbl_yyibxw (pg_col_pdlxej, pg_col_comuvf, pg_col_rwonbz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_anusmu (
    pg_col_cnttjw INTEGER PRIMARY KEY,
    pg_col_hhvwae INTEGER NOT NULL,
    pg_col_tmtccw INTEGER NOT NULL
);
INSERT INTO pg_tbl_anusmu (pg_col_cnttjw, pg_col_hhvwae, pg_col_tmtccw) VALUES
(1, 1001, 250),
(2, 1002, 450);

CREATE TABLE IF NOT EXISTS pg_tbl_biephl (
    pg_col_rufdbl INTEGER PRIMARY KEY,
    pg_col_glfybs INTEGER NOT NULL,
    pg_col_hwogyv INTEGER NOT NULL
);
INSERT INTO pg_tbl_biephl (pg_col_rufdbl, pg_col_glfybs, pg_col_hwogyv) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dwpnef (
    pg_col_hkgsgl INTEGER PRIMARY KEY,
    pg_col_ystilc INTEGER NOT NULL,
    pg_col_fbconx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwpnef (pg_col_hkgsgl, pg_col_ystilc, pg_col_fbconx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zweorl (
    pg_col_xqprdd INTEGER PRIMARY KEY,
    pg_col_tbbjim INTEGER NOT NULL,
    pg_col_jbxrng INTEGER NOT NULL
);
INSERT INTO pg_tbl_zweorl (pg_col_xqprdd, pg_col_tbbjim, pg_col_jbxrng) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_dgxdyt (
    pg_col_jzjwcm INTEGER PRIMARY KEY,
    pg_col_wfmerd INTEGER NOT NULL,
    pg_col_qbgkwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgxdyt (pg_col_jzjwcm, pg_col_wfmerd, pg_col_qbgkwz) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dbvfkr----- */
CREATE OR REPLACE FUNCTION pg_proc_dbvfkr(pg_var_xqohqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bozfrs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rwonbz), 0)
    INTO pg_var_bozfrs
    FROM pg_tbl_yyibxw
    WHERE pg_col_comuvf > pg_var_xqohqj;
    
    RETURN pg_var_bozfrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufwulj----- */
CREATE OR REPLACE FUNCTION pg_proc_ufwulj(pg_var_raayee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxyekb INTEGER := 0;
    pg_var_cohcnd RECORD;
BEGIN
    FOR pg_var_cohcnd IN SELECT pg_col_wfmerd, pg_col_qbgkwz FROM pg_tbl_dgxdyt 
    LOOP
        IF pg_var_cohcnd.pg_col_wfmerd >= pg_var_raayee AND pg_var_cohcnd.pg_col_qbgkwz > 1 THEN
            pg_var_uxyekb := pg_var_uxyekb + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_uxyekb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxkcbu----- */
CREATE OR REPLACE FUNCTION pg_proc_bxkcbu(pg_var_looyty INTEGER, pg_var_vnllvt INTEGER, pg_var_ladwur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qttnoe INTEGER;
    pg_var_mtwptz INTEGER;
    pg_var_wfyldq INTEGER;
    pg_var_mbejqb INTEGER;
BEGIN
    SELECT pg_col_glfybs, pg_col_hwogyv 
    INTO pg_var_mtwptz, pg_var_wfyldq
    FROM pg_tbl_biephl 
    WHERE pg_col_rufdbl = pg_var_looyty;
    
    IF pg_var_mtwptz IS NULL THEN
        pg_var_mtwptz := 1;
        pg_var_wfyldq := 0;
    END IF;
    
    pg_var_qttnoe := pg_var_ladwur * 2;
    
    IF pg_var_vnllvt > 2 THEN
        pg_var_qttnoe := pg_var_qttnoe + 15;
    END IF;
    
    pg_var_mbejqb := pg_var_qttnoe + (pg_var_mtwptz * 10) + (pg_var_wfyldq * 5);
    
    IF pg_var_mbejqb > 100 THEN
        pg_var_mbejqb := 100;
    ELSIF pg_var_mbejqb < 20 THEN
        pg_var_mbejqb := 20;
    END IF;
    
    RETURN pg_var_mbejqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdjjsl----- */
CREATE OR REPLACE FUNCTION pg_proc_cdjjsl(pg_var_uhutba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emorqa INTEGER;
    pg_var_jybpvc CONSTANT NUMERIC := 0.08;
    pg_var_qobung INTEGER;
BEGIN
    SELECT pg_col_jbxrng INTO pg_var_emorqa
    FROM pg_tbl_zweorl
    WHERE pg_col_tbbjim = pg_var_uhutba
    ORDER BY pg_col_jbxrng DESC
    LIMIT 1;
    
    IF pg_var_emorqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qobung := FLOOR(pg_var_emorqa * pg_var_jybpvc);
    RETURN pg_var_qobung;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opbbpy----- */
CREATE OR REPLACE FUNCTION pg_proc_opbbpy(pg_var_xandpd INTEGER, pg_var_nhrcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmeed INTEGER;
    pg_var_awzlvg INTEGER;
BEGIN
    SELECT pg_col_ystilc INTO pg_var_ebmeed
    FROM pg_tbl_dwpnef
    WHERE pg_col_hkgsgl = pg_var_xandpd;
    
    IF pg_var_ebmeed < 30000 THEN
        pg_var_awzlvg := 10;
    ELSIF pg_var_ebmeed < 50000 THEN
        pg_var_awzlvg := 7;
    ELSE
        pg_var_awzlvg := 3;
    END IF;
    
    IF pg_var_nhrcwu > 7 THEN
        pg_var_awzlvg := pg_var_awzlvg + 5;
    END IF;
    
    RETURN pg_var_awzlvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyccos----- */
CREATE OR REPLACE FUNCTION pg_proc_xyccos(pg_var_ddnhbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_excfev INTEGER;
    pg_var_uamyan INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tmtccw), 0) INTO pg_var_excfev
    FROM pg_tbl_anusmu
    WHERE pg_col_hhvwae = pg_var_ddnhbe;
    
    IF pg_var_excfev > 500 THEN
        pg_var_uamyan := (((SELECT pg_proc_bxkcbu(-72, -100, 75))::INTEGER) - (100) + COALESCE(pg_var_uamyan, 0));
    ELSIF pg_var_excfev > 300 THEN
        pg_var_uamyan := (((SELECT pg_proc_opbbpy(-90, -94))::INTEGER) - (3) + COALESCE(pg_var_uamyan, 0));
    ELSE
        pg_var_uamyan := (((SELECT pg_proc_cdjjsl(-81))::INTEGER) - (0) + COALESCE(pg_var_uamyan, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ufwulj(-4))::INTEGER) - (1) + COALESCE(pg_var_uamyan, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbcayz(pg_var_dxnbtb INTEGER, pg_var_clmgbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xacwag INTEGER;
    pg_var_hoheuh INTEGER;
BEGIN
    FOR pg_var_hoheuh IN 1..pg_var_clmgbj
    LOOP
        SELECT COUNT(*) INTO pg_var_xacwag FROM pg_tbl_crvhmj WHERE pg_col_xpxhrf = 'Execute job 1';
        IF ((SELECT pg_proc_dbvfkr(32)))::boolean THEN
            RETURN (((SELECT pg_proc_xyccos(5))::INTEGER) - (0) + COALESCE(1, 0));
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;