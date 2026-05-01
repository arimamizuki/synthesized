/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhrrjh (
    pg_col_akplne INTEGER PRIMARY KEY,
    pg_col_mfwppi INTEGER NOT NULL,
    pg_col_gbbvew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhrrjh (pg_col_akplne, pg_col_mfwppi, pg_col_gbbvew) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_eddjtr (
    pg_col_gabdlv INTEGER PRIMARY KEY,
    pg_col_dwidbe INTEGER NOT NULL,
    pg_col_owchmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_eddjtr (pg_col_gabdlv, pg_col_dwidbe, pg_col_owchmq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_htgsev (
    pg_col_dedhzy INTEGER PRIMARY KEY,
    pg_col_gwrrln INTEGER NOT NULL,
    pg_col_rtnftf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_htgsev (pg_col_dedhzy, pg_col_gwrrln, pg_col_rtnftf) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cavema----- */
CREATE OR REPLACE FUNCTION pg_proc_cavema(pg_var_evlqfm INTEGER, pg_var_strpna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzyhih INTEGER;
    pg_var_maermx INTEGER;
    pg_var_nkshxm INTEGER := 20000;
BEGIN
    SELECT pg_col_dwidbe INTO pg_var_maermx
    FROM pg_tbl_eddjtr
    WHERE pg_col_gabdlv = pg_var_evlqfm;
    
    IF pg_var_maermx < pg_var_nkshxm THEN
        pg_var_yzyhih := pg_var_nkshxm - pg_var_maermx;
    ELSE
        pg_var_yzyhih := 0;
    END IF;
    
    RETURN pg_var_yzyhih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuvpjw----- */
CREATE OR REPLACE FUNCTION pg_proc_fuvpjw(pg_var_jvpvoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zigkck INTEGER := 0;
    pg_var_wybenv RECORD;
BEGIN
    FOR pg_var_wybenv IN 
        SELECT pg_col_gwrrln, pg_col_rtnftf 
        FROM pg_tbl_htgsev 
        WHERE pg_col_dedhzy BETWEEN 100 AND 200
    LOOP
        IF pg_var_wybenv.pg_col_rtnftf = 1 THEN
            pg_var_zigkck := pg_var_zigkck + pg_var_wybenv.pg_col_gwrrln;
        END IF;
    END LOOP;
    
    RETURN pg_var_zigkck * pg_var_jvpvoo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_glywzf(pg_var_myyzto INTEGER, pg_var_aoonbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybxhdj INTEGER;
    pg_var_tdatvn INTEGER;
    pg_var_nbrrrg INTEGER;
BEGIN
    SELECT pg_col_mfwppi * 3 + pg_col_gbbvew * 5 INTO pg_var_ybxhdj
    FROM pg_tbl_dhrrjh
    WHERE pg_col_akplne = pg_var_myyzto;
    
    IF pg_var_ybxhdj IS NULL THEN
        pg_var_ybxhdj := (((SELECT pg_proc_fuvpjw(-14))::INTEGER) - (-1050) + COALESCE(pg_var_ybxhdj, 0));
    END IF;
    
    pg_var_ybxhdj := pg_var_ybxhdj + pg_var_aoonbp * 10;
    
    IF ((SELECT pg_proc_cavema(57, 21)))::boolean THEN
        pg_var_ybxhdj := 100;
    ELSIF pg_var_ybxhdj < 0 THEN
        pg_var_ybxhdj := 0;
    END IF;
    
    RETURN pg_var_ybxhdj;
END;
$$ LANGUAGE plpgsql;