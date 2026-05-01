/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zspgcs (
    pg_col_atdykh INTEGER
);
INSERT INTO pg_tbl_zspgcs (pg_col_atdykh) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_pkbpss (
    pg_col_dvuqbm INTEGER PRIMARY KEY,
    pg_col_jhzosz INTEGER NOT NULL,
    pg_col_fsmuuu INTEGER
);
INSERT INTO pg_tbl_pkbpss (pg_col_dvuqbm, pg_col_jhzosz, pg_col_fsmuuu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_igjlrt (
    pg_col_cenkzk INTEGER PRIMARY KEY,
    pg_col_vslthd INTEGER NOT NULL,
    pg_col_bfntek INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_igjlrt (pg_col_cenkzk, pg_col_vslthd, pg_col_bfntek) VALUES
(101, 2450, 2),
(102, 1890, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ygiecu (
    pg_col_dmjzds INTEGER PRIMARY KEY,
    pg_col_gkyhle INTEGER NOT NULL,
    pg_col_vcoguk INTEGER
);
INSERT INTO pg_tbl_ygiecu (pg_col_dmjzds, pg_col_gkyhle, pg_col_vcoguk) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcprsa----- */
CREATE OR REPLACE FUNCTION pg_proc_tcprsa(pg_var_qfmnmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pedwln INTEGER;
    pg_var_cosijg INTEGER;
    pg_var_dbgpcg INTEGER;
BEGIN
    SELECT SUM(pg_col_vcoguk) INTO pg_var_cosijg 
    FROM pg_tbl_ygiecu 
    WHERE pg_col_dmjzds <= pg_var_qfmnmi;
    
    SELECT AVG(pg_col_gkyhle) INTO pg_var_dbgpcg 
    FROM pg_tbl_ygiecu 
    WHERE pg_col_dmjzds <= pg_var_qfmnmi;
    
    IF pg_var_cosijg IS NULL OR pg_var_dbgpcg IS NULL THEN
        pg_var_pedwln := 0;
    ELSIF pg_var_dbgpcg > 50 THEN
        pg_var_pedwln := pg_var_cosijg * 2;
    ELSE
        pg_var_pedwln := pg_var_cosijg;
    END IF;
    
    RETURN pg_var_pedwln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmgwxa----- */
CREATE OR REPLACE FUNCTION pg_proc_fmgwxa(pg_var_wzjhun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjwdag INTEGER := 0;
    pg_var_evsdyw RECORD;
BEGIN
    FOR pg_var_evsdyw IN 
        SELECT pg_col_jhzosz, pg_col_fsmuuu 
        FROM pg_tbl_pkbpss 
        WHERE pg_col_jhzosz > pg_var_wzjhun
    LOOP
        IF ((SELECT pg_proc_tcprsa(95)))::boolean THEN
            pg_var_xjwdag := pg_var_xjwdag + pg_var_evsdyw.pg_col_fsmuuu;
        END IF;
    END LOOP;
    
    RETURN pg_var_xjwdag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cffcbq----- */
CREATE OR REPLACE FUNCTION pg_proc_cffcbq(pg_var_pcwnkd INTEGER, pg_var_yafjvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdnhsz INTEGER;
    pg_var_uyyhnd INTEGER;
    pg_var_hcossc INTEGER;
BEGIN
    SELECT pg_col_vslthd, pg_col_bfntek 
    INTO pg_var_rdnhsz, pg_var_hcossc 
    FROM pg_tbl_igjlrt 
    WHERE pg_col_cenkzk = pg_var_pcwnkd;
    
    IF pg_var_rdnhsz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uyyhnd := (pg_var_rdnhsz * pg_var_hcossc) + (pg_var_yafjvk * 100);
    
    IF pg_var_uyyhnd > 10000 THEN
        pg_var_uyyhnd := 10000;
    END IF;
    
    RETURN pg_var_uyyhnd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_reujds(pg_var_iihmed INTEGER, pg_var_ztdxjn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_fmgwxa(-27)))::boolean THEN
        RETURN (((SELECT pg_proc_cffcbq(2, 27))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;