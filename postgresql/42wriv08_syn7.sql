/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aqfbes (
    pg_col_bplugy INTEGER PRIMARY KEY,
    pg_col_evyqhf INTEGER NOT NULL,
    pg_col_jrcxtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqfbes (pg_col_bplugy, pg_col_evyqhf, pg_col_jrcxtk) VALUES
(101, 50, 7),
(102, 25, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_vkqtcu (
    pg_col_cnaopr INTEGER PRIMARY KEY,
    pg_col_myqyac INTEGER NOT NULL,
    pg_col_iuekef INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkqtcu (pg_col_cnaopr, pg_col_myqyac, pg_col_iuekef) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_udlpss----- */
CREATE OR REPLACE FUNCTION pg_proc_udlpss(pg_var_zgrnac INTEGER, pg_var_hvkeak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjhlwu INTEGER;
    pg_var_uzefqw INTEGER;
    pg_var_yhwory INTEGER;
BEGIN
    SELECT pg_col_myqyac, pg_col_iuekef INTO pg_var_uzefqw, pg_var_yhwory
    FROM pg_tbl_vkqtcu WHERE pg_col_cnaopr = pg_var_zgrnac;
    
    IF pg_var_uzefqw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yjhlwu := pg_var_uzefqw - pg_var_yhwory - pg_var_hvkeak;
    
    IF pg_var_yjhlwu < 0 THEN
        pg_var_yjhlwu := 0;
    END IF;
    
    RETURN pg_var_yjhlwu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_irwxar(pg_var_yclawb INTEGER, pg_var_bzzcir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpvfx INTEGER;
    pg_var_butihv INTEGER;
    pg_var_jvltbj INTEGER;
BEGIN
    SELECT pg_col_jrcxtk INTO pg_var_jvltbj 
    FROM pg_tbl_aqfbes 
    WHERE pg_col_bplugy = pg_var_yclawb;
    
    IF pg_var_jvltbj IS NULL THEN
        RETURN (((SELECT pg_proc_udlpss(12, 42))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_butihv := 7 / pg_var_jvltbj;
    pg_var_rtpvfx := pg_var_butihv * pg_var_bzzcir;
    
    IF pg_var_rtpvfx < 1 THEN
        pg_var_rtpvfx := 1;
    END IF;
    
    RETURN pg_var_rtpvfx;
END;
$$ LANGUAGE plpgsql;