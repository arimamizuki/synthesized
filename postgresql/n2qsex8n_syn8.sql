/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhfonx (
    pg_col_qqoigs INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_wcjruk (
    screeningID SERIAL PRIMARY KEY,
    date VARCHAR(50),
    pg_col_tvgmes VARCHAR(50),
    pg_col_uzzkkc VARCHAR(50),
    pg_col_jbrfyu INTEGER,
    pg_col_qqoigs INTEGER
);
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (1) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (2) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (3) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

CREATE TABLE IF NOT EXISTS pg_tbl_kqusdg (
    pg_col_lnqmpl INTEGER PRIMARY KEY,
    pg_col_eosyoe INTEGER NOT NULL,
    pg_col_hntudg INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqusdg (pg_col_lnqmpl, pg_col_eosyoe, pg_col_hntudg) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_pdsemi (
    pg_col_kiqusj INTEGER PRIMARY KEY,
    pg_col_igyiia INTEGER NOT NULL,
    pg_col_uzjuqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdsemi (pg_col_kiqusj, pg_col_igyiia, pg_col_uzjuqa) VALUES
(101, 5, 85),
(102, 2, 72);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_viesmv----- */
CREATE OR REPLACE FUNCTION pg_proc_viesmv(pg_var_yeqsvo INTEGER, pg_var_edfjyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svwmjt INTEGER;
    pg_var_wivrvc INTEGER;
BEGIN
    SELECT pg_col_igyiia INTO pg_var_wivrvc 
    FROM pg_tbl_pdsemi 
    WHERE pg_col_kiqusj = pg_var_yeqsvo;
    
    IF pg_var_wivrvc IS NULL THEN
        pg_var_svwmjt := pg_var_edfjyz;
    ELSE
        pg_var_svwmjt := pg_var_edfjyz + (pg_var_wivrvc * 10);
    END IF;
    
    IF pg_var_svwmjt > 100 THEN
        pg_var_svwmjt := 100;
    END IF;
    
    RETURN pg_var_svwmjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptzwls----- */
CREATE OR REPLACE FUNCTION pg_proc_ptzwls(pg_var_iwlnza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmnaca INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hntudg), 0)
    INTO pg_var_gmnaca
    FROM pg_tbl_kqusdg
    WHERE pg_col_eosyoe > pg_var_iwlnza;
    
    RETURN (((SELECT pg_proc_viesmv(64, -54))::INTEGER) - (-54) + COALESCE(pg_var_gmnaca, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_flvkls(pg_var_jsithh INTEGER, pg_col_jtsbhm INTEGER, pg_col_ctsmrd INTEGER, pg_col_japlut INTEGER, pg_col_eyilsy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_dhfonx WHERE pg_col_qqoigs = pg_col_eyilsy) THEN
        RETURN -1;
    END IF;

    INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

    RETURN (((SELECT pg_proc_ptzwls(35))::INTEGER) - (31250) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;