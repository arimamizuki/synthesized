/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vbxjcv (
    pg_col_xslasy INTEGER PRIMARY KEY,
    pg_col_fprbkd INTEGER NOT NULL,
    pg_col_pfjjkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbxjcv (pg_col_xslasy, pg_col_fprbkd, pg_col_pfjjkv) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_drirrx----- */
CREATE OR REPLACE FUNCTION pg_proc_drirrx(pg_var_wytnqt INTEGER, pg_var_gggmlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glezej INTEGER;
    pg_var_gduagn INTEGER;
    pg_var_yrtenu RECORD;
BEGIN
    SELECT pg_col_fprbkd, pg_col_pfjjkv INTO pg_var_yrtenu 
    FROM pg_tbl_vbxjcv 
    WHERE pg_col_xslasy = pg_var_wytnqt;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_yrtenu.pg_col_fprbkd > pg_var_yrtenu.pg_col_pfjjkv THEN
        RETURN 0;
    END IF;
    
    pg_var_glezej := (pg_var_yrtenu.pg_col_pfjjkv * 2) / 4;
    pg_var_gduagn := pg_var_glezej * pg_var_gggmlb - pg_var_yrtenu.pg_col_fprbkd;
    
    IF pg_var_gduagn < 0 THEN
        pg_var_gduagn := 0;
    END IF;
    
    RETURN pg_var_gduagn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_euiezs(pg_var_kckdfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_faiphb TEXT;
  pg_var_drjexh TEXT;
  pg_var_ffxzqy TEXT[];
BEGIN
  FOREACH pg_var_faiphb IN ARRAY regexp_split_to_array(LOWER(pg_var_kckdfb::TEXT), '\s+') LOOP
    pg_var_drjexh = RTRIM( LTRIM( pg_var_faiphb, '([{<"''' ), '.?!,:;)]}>"''' );
    IF LENGTH(pg_var_drjexh) > 0 THEN
      pg_var_ffxzqy = array_append( pg_var_ffxzqy, pg_var_drjexh );
    END IF;
  END LOOP;
  RETURN (((SELECT pg_proc_drirrx(54, -54))::INTEGER) - (0) + COALESCE(array_length(pg_var_ffxzqy, 1), 0));
END;
$$ LANGUAGE plpgsql;