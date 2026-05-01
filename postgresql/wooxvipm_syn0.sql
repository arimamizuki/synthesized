/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hegxhe (
    pg_col_bbashg INTEGER PRIMARY KEY,
    pg_col_ujybrn INTEGER NOT NULL,
    pg_col_nzvjar INTEGER
);
INSERT INTO pg_tbl_hegxhe (pg_col_bbashg, pg_col_ujybrn, pg_col_nzvjar) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kwvwdd (
    pg_col_vnamco INTEGER PRIMARY KEY,
    pg_col_kircca INTEGER NOT NULL,
    pg_col_dyhckz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwvwdd (pg_col_vnamco, pg_col_kircca, pg_col_dyhckz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hwdqsp (
    pg_col_qhdxar INTEGER PRIMARY KEY,
    pg_col_aslfno INTEGER NOT NULL,
    pg_col_zvhjic INTEGER
);
INSERT INTO pg_tbl_hwdqsp (pg_col_qhdxar, pg_col_aslfno, pg_col_zvhjic) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yknmna----- */
CREATE OR REPLACE FUNCTION pg_proc_yknmna(pg_var_ziggww INTEGER, pg_var_tcrvqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaxvwq INTEGER;
    pg_var_enxgoj INTEGER;
    pg_var_telgjl INTEGER;
    pg_var_rnpact INTEGER;
BEGIN
    SELECT pg_col_kircca, pg_col_dyhckz 
    INTO pg_var_enxgoj, pg_var_telgjl
    FROM pg_tbl_kwvwdd 
    WHERE pg_col_vnamco = pg_var_ziggww;
    
    IF pg_var_enxgoj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aaxvwq := 20000;
    
    IF pg_var_enxgoj < pg_var_aaxvwq OR (pg_var_telgjl + 7) <= pg_var_tcrvqu THEN
        pg_var_rnpact := 100000 - pg_var_enxgoj;
        IF pg_var_rnpact < 0 THEN
            pg_var_rnpact := 0;
        END IF;
        RETURN pg_var_rnpact;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofjzaj----- */
CREATE OR REPLACE FUNCTION pg_proc_ofjzaj(pg_var_cxbbmb INTEGER, pg_var_okvrca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgfpli INTEGER;
    pg_var_oagmif INTEGER;
    pg_var_emlmcb INTEGER;
BEGIN
    SELECT pg_col_aslfno, pg_col_zvhjic INTO pg_var_oagmif, pg_var_lgfpli 
    FROM pg_tbl_hwdqsp 
    WHERE pg_col_qhdxar = pg_var_cxbbmb;
    
    IF pg_var_oagmif < 30000 THEN
        pg_var_emlmcb := 10;
    ELSIF pg_var_lgfpli < 20240101 THEN
        pg_var_emlmcb := 8;
    ELSIF pg_var_oagmif < 50000 AND EXTRACT(DAY FROM CURRENT_DATE) - EXTRACT(DAY FROM TO_DATE(pg_var_lgfpli::TEXT, 'YYYYMMDD')) > pg_var_okvrca THEN
        pg_var_emlmcb := 6;
    ELSE
        pg_var_emlmcb := 2;
    END IF;
    
    RETURN pg_var_emlmcb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfysiw(pg_var_vaaldu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptonom INTEGER := 0;
    pg_var_mkgfaa RECORD;
BEGIN
    FOR pg_var_mkgfaa IN 
        SELECT pg_col_ujybrn, pg_col_nzvjar 
        FROM pg_tbl_hegxhe 
        WHERE pg_col_ujybrn > pg_var_vaaldu
    LOOP
        pg_var_ptonom := (((SELECT pg_proc_yknmna(-51, -87))::INTEGER ) - (-1) + COALESCE(pg_var_ptonom, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ofjzaj(-32, -3))::INTEGER) - (2) + COALESCE(pg_var_ptonom, 0));
END;
$$ LANGUAGE plpgsql;