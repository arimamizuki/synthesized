/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzsfrx (
    pg_col_nzrezj INTEGER PRIMARY KEY,
    pg_col_wychom INTEGER NOT NULL,
    pg_col_ufbrix INTEGER
);
INSERT INTO pg_tbl_kzsfrx (pg_col_nzrezj, pg_col_wychom, pg_col_ufbrix) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eobilg (
    pg_col_mrlkui INTEGER PRIMARY KEY,
    pg_col_qxsaul INTEGER NOT NULL,
    pg_col_ulqkll INTEGER
);
INSERT INTO pg_tbl_eobilg (pg_col_mrlkui, pg_col_qxsaul, pg_col_ulqkll) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xmwrmx----- */
CREATE OR REPLACE FUNCTION pg_proc_xmwrmx(pg_var_gwfwzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbaznn INTEGER;
    pg_var_ushnwh INTEGER;
    pg_var_fmqicj INTEGER;
BEGIN
    SELECT pg_col_qxsaul, pg_col_ulqkll 
    INTO pg_var_ushnwh, pg_var_fmqicj
    FROM pg_tbl_eobilg 
    WHERE pg_col_mrlkui = pg_var_gwfwzd;
    
    IF pg_var_ushnwh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xbaznn := pg_var_ushnwh * 10;
    
    IF pg_var_fmqicj > 3 THEN
        pg_var_xbaznn := pg_var_xbaznn + 5;
    END IF;
    
    RETURN pg_var_xbaznn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jzsqtj(pg_var_sbtxsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqxcqb INTEGER := 0;
    pg_var_uaciqc RECORD;
BEGIN
    FOR pg_var_uaciqc IN 
        SELECT pg_col_wychom, pg_col_ufbrix 
        FROM pg_tbl_kzsfrx 
        WHERE pg_col_wychom > pg_var_sbtxsm
    LOOP
        IF ((SELECT pg_proc_xmwrmx(50)))::boolean THEN
            pg_var_zqxcqb := pg_var_zqxcqb + pg_var_uaciqc.pg_col_ufbrix;
        END IF;
    END LOOP;
    
    RETURN pg_var_zqxcqb;
END;
$$ LANGUAGE plpgsql;