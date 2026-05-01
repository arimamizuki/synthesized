/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_abpmgb (
    pg_col_bmjggq INTEGER PRIMARY KEY,
    pg_col_ekvedt INTEGER NOT NULL,
    pg_col_bwqepv INTEGER
);
INSERT INTO pg_tbl_abpmgb (pg_col_bmjggq, pg_col_ekvedt, pg_col_bwqepv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oitzqj (
    pg_col_kwzhpz INTEGER PRIMARY KEY,
    pg_col_ctvill INTEGER NOT NULL,
    pg_col_efznuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_oitzqj (pg_col_kwzhpz, pg_col_ctvill, pg_col_efznuy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_svtscx----- */
CREATE OR REPLACE FUNCTION pg_proc_svtscx(pg_var_idxlxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jemusg INTEGER;
    pg_var_nryief INTEGER;
    pg_var_avqhgo INTEGER;
BEGIN
    SELECT pg_col_ctvill, pg_col_efznuy 
    INTO pg_var_avqhgo, pg_var_nryief
    FROM pg_tbl_oitzqj 
    WHERE pg_col_kwzhpz = pg_var_idxlxs;
    
    IF pg_var_avqhgo > 0 THEN
        pg_var_jemusg := pg_var_nryief / pg_var_avqhgo;
    ELSE
        pg_var_jemusg := 0;
    END IF;
    
    RETURN pg_var_jemusg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fpvtsz(pg_var_wnumza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbjxof INTEGER := 0;
    pg_var_mdpngg RECORD;
BEGIN
    FOR pg_var_mdpngg IN 
        SELECT pg_col_ekvedt, pg_col_bwqepv 
        FROM pg_tbl_abpmgb 
        WHERE pg_col_ekvedt > pg_var_wnumza
    LOOP
        pg_var_qbjxof := (((SELECT pg_proc_svtscx(-100))::INTEGER ) - (0) + COALESCE(pg_var_qbjxof, 0));
    END LOOP;
    
    RETURN pg_var_qbjxof;
END;
$$ LANGUAGE plpgsql;