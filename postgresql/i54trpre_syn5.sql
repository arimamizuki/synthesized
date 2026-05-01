/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_druaqj (
    pg_col_emwmej INTEGER PRIMARY KEY,
    pg_col_llduoj INTEGER NOT NULL,
    pg_col_cgijev INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_druaqj (pg_col_emwmej, pg_col_llduoj, pg_col_cgijev) VALUES
(101, 85, 0),
(205, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jutbzv (
    pg_col_ncfpee INTEGER PRIMARY KEY,
    pg_col_zyekwh INTEGER NOT NULL,
    pg_col_uandfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jutbzv (pg_col_ncfpee, pg_col_zyekwh, pg_col_uandfk) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_eowtnc (
    pg_col_hoszvu DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_mdjnhk TEXT
);
INSERT INTO pg_tbl_eowtnc (pg_col_hoszvu, timestamp, pg_col_mdjnhk) VALUES
(1704067200.0, '2024-01-01 00:00:00', '0/00000000'),
(1706745600.0, '2024-02-01 00:00:00', '0/00000001');
INSERT INTO pg_tbl_eowtnc
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_hoszvu INTO pg_var_cjzxow;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xrbokh----- */
CREATE OR REPLACE FUNCTION pg_proc_xrbokh(pg_var_hksgzy INTEGER, pg_var_fxmibt INTEGER, pg_var_lrhusc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfqiuu INTEGER;
    pg_var_oixojt INTEGER;
    pg_var_vcghnm INTEGER;
BEGIN
    SELECT pg_col_uandfk INTO pg_var_wfqiuu 
    FROM pg_tbl_jutbzv 
    WHERE pg_col_ncfpee = 1;
    
    IF pg_var_wfqiuu <= pg_var_hksgzy THEN
        RETURN 0;
    END IF;
    
    pg_var_vcghnm := pg_var_hksgzy;
    pg_var_oixojt := (pg_var_wfqiuu - pg_var_vcghnm) * pg_var_fxmibt / 100;
    
    IF pg_var_oixojt > pg_var_lrhusc THEN
        pg_var_oixojt := pg_var_lrhusc;
    END IF;
    
    IF pg_var_oixojt < 0 THEN
        pg_var_oixojt := 0;
    END IF;
    
    RETURN pg_var_oixojt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndonbi----- */
CREATE OR REPLACE FUNCTION pg_proc_ndonbi(pg_var_atwice INTEGER, pg_var_ipoigb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuendz TEXT;
    pg_var_kjoxio TEXT;
    pg_var_rwrihc TEXT;
    pg_var_mauams INTEGER;
BEGIN
    pg_var_tuendz := pg_var_atwice::TEXT;
    pg_var_kjoxio := pg_var_ipoigb::TEXT;
    
    IF char_length(pg_var_tuendz) + char_length(COALESCE(pg_var_kjoxio, '')) >= 63 THEN
        pg_var_rwrihc := substring(pg_var_tuendz from 1 for 63 - char_length(COALESCE(pg_var_kjoxio, ''))) || COALESCE(pg_var_kjoxio, '');
    ELSE
        pg_var_rwrihc := pg_var_tuendz || COALESCE(pg_var_kjoxio, '');
    END IF;
    
    pg_var_mauams := length(pg_var_rwrihc);
    RETURN pg_var_mauams;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sltcdg----- */
CREATE OR REPLACE FUNCTION pg_proc_sltcdg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpoimc RECORD;
    pg_var_cjzxow INTEGER;
BEGIN
    IF ((SELECT pg_proc_ndonbi(-6, 71)))::boolean THEN
        SELECT pg_col_hoszvu INTO pg_var_cjzxow FROM pg_tbl_eowtnc ORDER BY pg_col_hoszvu DESC LIMIT 1;
    ELSE
        DELETE FROM pg_tbl_eowtnc WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO pg_tbl_eowtnc
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_hoszvu INTO pg_var_cjzxow;
    END IF;
    
    RETURN COALESCE(pg_var_cjzxow, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_amdfsk(pg_var_hnbagr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csbqru INTEGER;
    pg_var_fmqeea INTEGER;
    pg_var_tbtixy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fmqeea 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj >= 100 AND pg_col_cgijev = 1;
    
    SELECT COUNT(*) INTO pg_var_tbtixy 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj < 100 AND pg_col_cgijev = 1;
    
    pg_var_csbqru := (pg_var_fmqeea * 150) + (pg_var_tbtixy * 75);
    
    IF ((SELECT pg_proc_xrbokh(18, -30, 23)))::boolean THEN
        pg_var_csbqru := pg_var_csbqru * 2;
    ELSIF pg_var_hnbagr BETWEEN 5 AND 10 THEN
        pg_var_csbqru := (((SELECT pg_proc_sltcdg())::INTEGER) - (1776341686) + COALESCE(pg_var_csbqru, 0));
    END IF;
    
    RETURN pg_var_csbqru;
END;
$$ LANGUAGE plpgsql;