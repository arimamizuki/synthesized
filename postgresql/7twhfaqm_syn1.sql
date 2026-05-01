/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uzrcwt (
    pg_col_wwqkek INTEGER PRIMARY KEY,
    pg_col_avnwxt INTEGER NOT NULL,
    pg_col_rtvjce INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uzrcwt (pg_col_wwqkek, pg_col_avnwxt, pg_col_rtvjce) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kgxiiq (
    pg_col_nmlqzm INTEGER PRIMARY KEY,
    pg_col_agulda INTEGER NOT NULL,
    pg_col_fqnlnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgxiiq (pg_col_nmlqzm, pg_col_agulda, pg_col_fqnlnf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_enitem----- */
CREATE OR REPLACE FUNCTION pg_proc_enitem(pg_var_dtmxze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrxlpd INTEGER;
    pg_var_bhdzdr INTEGER;
    pg_var_ghlhod INTEGER;
BEGIN
    SELECT pg_col_fqnlnf / pg_col_agulda INTO pg_var_vrxlpd
    FROM pg_tbl_kgxiiq
    WHERE pg_col_nmlqzm = pg_var_dtmxze;
    
    IF pg_var_vrxlpd > 3 THEN
        pg_var_bhdzdr := (SELECT pg_col_fqnlnf FROM pg_tbl_kgxiiq WHERE pg_col_nmlqzm = pg_var_dtmxze);
        pg_var_ghlhod := pg_var_bhdzdr / 1000;
        RETURN pg_var_ghlhod * 2;
    ELSE
        RETURN pg_var_vrxlpd * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hknqga----- */
CREATE OR REPLACE FUNCTION pg_proc_hknqga(pg_var_nzozcd INTEGER, pg_var_htdvqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pterwa INTEGER;
    pg_var_ynbelq INTEGER;
    pg_var_xbdanm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pterwa FROM pg_tbl_uzrcwt WHERE pg_col_avnwxt = pg_var_nzozcd;
    SELECT COUNT(*) INTO pg_var_ynbelq FROM pg_tbl_uzrcwt WHERE pg_col_avnwxt = pg_var_nzozcd AND pg_col_rtvjce = 0;
    
    pg_var_xbdanm := (((SELECT pg_proc_enitem(-35))::INTEGER) - (0) + COALESCE(pg_var_xbdanm, 0));
    
    IF pg_var_ynbelq > 0 THEN
        pg_var_xbdanm := pg_var_xbdanm + (pg_var_ynbelq * pg_var_nzozcd * (pg_var_htdvqb - 1));
    END IF;
    
    RETURN pg_var_xbdanm;
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
  RETURN (((SELECT pg_proc_hknqga(-65, 89))::INTEGER) - (0) + COALESCE(array_length(pg_var_ffxzqy, 1), 0));
END;
$$ LANGUAGE plpgsql;