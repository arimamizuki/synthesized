/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sjccsi (
    pg_col_crqmut INTEGER PRIMARY KEY,
    pg_col_modgqr INTEGER NOT NULL,
    pg_col_pgkhrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjccsi (pg_col_crqmut, pg_col_modgqr, pg_col_pgkhrp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_elnpoo (
    pg_col_ghytea INTEGER PRIMARY KEY,
    pg_col_cnntni TEXT,
    pg_col_jelxuk TEXT,
    pg_col_vvkxgi TEXT,
    pg_col_srmbnh TEXT,
    pg_col_twkdxt BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_kmlfoi (
    pg_col_ghytea INTEGER PRIMARY KEY,
    pg_col_altceu INTEGER,
    pg_col_srmbnh TEXT,
    pg_col_aulvie JSONB,
    pg_col_gmyowy JSONB,
    pg_col_yegmvc JSONB,
    pg_col_lwgsuq BOOLEAN,
    pg_col_qwypvm NUMERIC,
    pg_col_vymous TEXT,
    pg_col_kufcjv TIMESTAMP
);
INSERT INTO pg_tbl_elnpoo (pg_col_ghytea, pg_col_cnntni, pg_col_jelxuk, pg_col_vvkxgi, pg_col_srmbnh, pg_col_twkdxt) VALUES
(1, 'test_trigger', 'test_table', 'test_rule', 'INSERT', TRUE),
(2, 'test_trigger2', 'test_table', 'test_rule', 'UPDATE', TRUE);
INSERT INTO pg_tbl_kmlfoi (pg_col_ghytea, pg_col_altceu, pg_col_srmbnh, pg_col_lwgsuq, pg_col_qwypvm, pg_col_kufcjv) VALUES
(1, 1, 'INSERT', TRUE, 10.5, NOW()),
(2, 1, 'INSERT', FALSE, 5.2, NOW());

CREATE TABLE IF NOT EXISTS pg_tbl_dghxkd (
    pg_col_ezizrn INTEGER PRIMARY KEY,
    pg_col_uipqym INTEGER NOT NULL,
    pg_col_cuwpfn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dghxkd (pg_col_ezizrn, pg_col_uipqym, pg_col_cuwpfn) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yqnxha (
    pg_col_khjkcj INTEGER PRIMARY KEY,
    pg_col_ixslsx INTEGER NOT NULL,
    pg_col_davgad BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yqnxha (pg_col_khjkcj, pg_col_ixslsx, pg_col_davgad) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fttpaw (
    pg_col_xhskvi INTEGER PRIMARY KEY,
    pg_col_mvaqmk INTEGER NOT NULL,
    pg_col_nnkcld INTEGER NOT NULL
);
INSERT INTO pg_tbl_fttpaw (pg_col_xhskvi, pg_col_mvaqmk, pg_col_nnkcld) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_mfszwm (
    pg_col_ntvzfg INTEGER PRIMARY KEY,
    pg_col_mqnapr INTEGER NOT NULL,
    pg_col_hwlmwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfszwm (pg_col_ntvzfg, pg_col_mqnapr, pg_col_hwlmwk) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_jjoowy (
    pg_col_hlifqq INTEGER PRIMARY KEY,
    pg_col_fbtsma INTEGER NOT NULL,
    pg_col_swrxzk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jjoowy (pg_col_hlifqq, pg_col_fbtsma, pg_col_swrxzk) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kaarsa----- */
CREATE OR REPLACE FUNCTION pg_proc_kaarsa(pg_var_tyqsmx INTEGER, pg_var_ztwpqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldiobe INTEGER;
    pg_var_zornsz INTEGER;
BEGIN
    pg_var_zornsz := pg_var_ztwpqi * 10;
    pg_var_ldiobe := pg_var_tyqsmx + pg_var_zornsz;
    
    IF pg_var_ztwpqi > 2 THEN
        pg_var_ldiobe := pg_var_ldiobe + (pg_var_ztwpqi - 2) * 5;
    END IF;
    
    SELECT pg_var_ldiobe + COALESCE(SUM(pg_col_hwlmwk), 0)
    INTO pg_var_ldiobe
    FROM pg_tbl_mfszwm
    WHERE pg_col_mqnapr > 20;
    
    RETURN pg_var_ldiobe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahdbzm----- */
CREATE OR REPLACE FUNCTION pg_proc_ahdbzm(pg_var_laggyn INTEGER, pg_var_pnukqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftidzi BOOLEAN;
    pg_var_ppnjcd INTEGER := 0;
BEGIN
    pg_var_ftidzi := (pg_var_pnukqy <> 0);
    
    UPDATE pg_tbl_elnpoo
    SET pg_col_twkdxt = pg_var_ftidzi
    WHERE pg_col_ghytea = pg_var_laggyn;
    
    GET DIAGNOSTICS pg_var_ppnjcd = ROW_COUNT;
    
    IF ((SELECT pg_proc_kaarsa(39, -35)))::boolean THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_laggyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urkacn----- */
CREATE OR REPLACE FUNCTION pg_proc_urkacn(pg_var_rjkmbp INTEGER, pg_var_ujezie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srlwoh INTEGER;
    pg_var_xqaguw INTEGER;
    pg_var_chdjbu INTEGER;
BEGIN
    SELECT pg_col_mvaqmk, pg_col_nnkcld INTO pg_var_srlwoh, pg_var_xqaguw
    FROM pg_tbl_fttpaw
    WHERE pg_col_xhskvi = pg_var_rjkmbp;
    
    IF pg_var_srlwoh > 10 THEN
        pg_var_chdjbu := (pg_var_srlwoh * pg_var_ujezie) - pg_var_xqaguw;
    ELSE
        pg_var_chdjbu := (pg_var_srlwoh * pg_var_ujezie) / 2;
    END IF;
    
    IF pg_var_chdjbu < 0 THEN
        pg_var_chdjbu := 0;
    END IF;
    
    RETURN pg_var_chdjbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fktkns----- */
CREATE OR REPLACE FUNCTION pg_proc_fktkns(pg_var_ismywl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzmrp INTEGER := 0;
    pg_var_jqrekv RECORD;
BEGIN
    FOR pg_var_jqrekv IN 
        SELECT pg_col_uipqym, pg_col_cuwpfn 
        FROM pg_tbl_dghxkd 
        WHERE pg_col_ezizrn BETWEEN pg_var_ismywl * 100 AND pg_var_ismywl * 100 + 99
    LOOP
        IF pg_var_jqrekv.pg_col_cuwpfn = 1 THEN
            pg_var_qbzmrp := pg_var_qbzmrp + pg_var_jqrekv.pg_col_uipqym;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_urkacn(11, 7))::INTEGER) - (0) + COALESCE(pg_var_qbzmrp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qelugj----- */
CREATE OR REPLACE FUNCTION pg_proc_qelugj(pg_var_redxku INTEGER, pg_var_jzftvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buywmz INTEGER;
    pg_var_pxgqkw INTEGER;
    pg_var_qkxsqm INTEGER;
BEGIN
    SELECT pg_col_fbtsma, pg_col_swrxzk INTO pg_var_buywmz, pg_var_pxgqkw
    FROM pg_tbl_jjoowy WHERE pg_col_hlifqq = pg_var_redxku;
    
    IF pg_var_buywmz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qkxsqm := pg_var_jzftvh + (pg_var_buywmz * 2) - (pg_var_pxgqkw * 5);
    
    IF pg_var_qkxsqm < 0 THEN
        pg_var_qkxsqm := 0;
    END IF;
    
    RETURN pg_var_qkxsqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oblbwv----- */
CREATE OR REPLACE FUNCTION pg_proc_oblbwv(pg_var_kangdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsvxyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wsvxyt
    FROM pg_tbl_yqnxha
    WHERE pg_col_ixslsx = pg_var_kangdw AND pg_col_davgad = FALSE;
    
    RETURN (((SELECT pg_proc_qelugj(75, -46))::INTEGER) - (0) + COALESCE(pg_var_wsvxyt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lixzhh(pg_var_appzwd INTEGER, pg_var_frzaqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scipky INTEGER;
    pg_var_wtykwo INTEGER;
    pg_var_xmwtxm INTEGER := 12000;
BEGIN
    SELECT pg_col_modgqr INTO pg_var_wtykwo 
    FROM pg_tbl_sjccsi 
    WHERE pg_col_crqmut = pg_var_appzwd;
    
    IF pg_var_wtykwo IS NULL THEN
        RETURN (((SELECT pg_proc_ahdbzm(81, -4))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_scipky := (pg_var_frzaqs * pg_var_xmwtxm) - pg_var_wtykwo;
    
    IF ((SELECT pg_proc_fktkns(-22)))::boolean THEN
        pg_var_scipky := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_oblbwv(73))::INTEGER) - (0) + COALESCE(pg_var_scipky, 0));
END;
$$ LANGUAGE plpgsql;