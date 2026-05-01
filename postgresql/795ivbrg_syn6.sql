/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dzkgcf (
    pg_col_ykftvy INTEGER PRIMARY KEY,
    pg_col_yviqcj INTEGER NOT NULL,
    pg_col_iqizhl INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzkgcf (pg_col_ykftvy, pg_col_yviqcj, pg_col_iqizhl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_krvthj (
    pg_col_zdfefd INTEGER PRIMARY KEY,
    pg_col_wabyzi INTEGER NOT NULL,
    pg_col_zzhzrm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_krvthj (pg_col_zdfefd, pg_col_wabyzi, pg_col_zzhzrm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qhkrjq----- */
CREATE OR REPLACE FUNCTION pg_proc_qhkrjq(pg_var_dyymin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnluvj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wnluvj
    FROM pg_tbl_krvthj
    WHERE pg_col_wabyzi = pg_var_dyymin AND pg_col_zzhzrm = FALSE;
    
    RETURN pg_var_wnluvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihosyw----- */
CREATE OR REPLACE FUNCTION pg_proc_ihosyw(pg_var_jendwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uiwlrw INTEGER := 0;
    pg_var_basijp RECORD;
BEGIN
    FOR pg_var_basijp IN 
        SELECT pg_col_yviqcj, pg_col_iqizhl 
        FROM pg_tbl_dzkgcf 
        WHERE pg_col_ykftvy BETWEEN 100 AND 200
    LOOP
        IF pg_var_basijp.pg_col_iqizhl = 1 THEN
            pg_var_uiwlrw := (((SELECT pg_proc_qhkrjq(-71))::INTEGER ) - (0) + COALESCE(pg_var_uiwlrw, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_uiwlrw * pg_var_jendwq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kodupr(pg_var_lfgdjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwstgw CONSTANT INTEGER := 97;
    pg_var_kimkfa CONSTANT INTEGER := 26;
    pg_var_kllxvg TEXT;
BEGIN
    SELECT string_agg(chr(pg_var_xwstgw + floor(random() * pg_var_kimkfa)::INTEGER), '')
    INTO pg_var_kllxvg
    FROM generate_series(1, pg_var_lfgdjj);
    
    RETURN (((SELECT pg_proc_ihosyw(-13))::INTEGER) - (-975) + COALESCE(pg_var_lfgdjj, 0));
END;
$$ LANGUAGE plpgsql;