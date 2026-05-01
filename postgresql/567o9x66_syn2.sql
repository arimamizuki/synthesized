/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jomqrw (
    pg_col_nkcfiz INTEGER PRIMARY KEY,
    pg_col_epwzta INTEGER NOT NULL,
    pg_col_ohskxz INTEGER
);
INSERT INTO pg_tbl_jomqrw (pg_col_nkcfiz, pg_col_epwzta, pg_col_ohskxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_smfkoj (
    pg_col_horkjn INTEGER PRIMARY KEY,
    pg_col_xktpzv INTEGER NOT NULL,
    pg_col_clzfnd INTEGER
);
INSERT INTO pg_tbl_smfkoj (pg_col_horkjn, pg_col_xktpzv, pg_col_clzfnd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mguovq (
    pg_col_hmhlxt INTEGER PRIMARY KEY,
    pg_col_irkydi INTEGER NOT NULL,
    pg_col_opwpfh BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mguovq (pg_col_hmhlxt, pg_col_irkydi, pg_col_opwpfh) VALUES
(101, 1, false),
(102, 1, true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xbnbxe----- */
CREATE OR REPLACE FUNCTION pg_proc_xbnbxe(pg_var_bvphme INTEGER, pg_var_dzsnvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bofxff INTEGER;
    pg_var_pbnasp INTEGER;
    pg_var_wvdsas INTEGER;
BEGIN
    pg_var_bofxff := pg_var_bvphme * 10;
    
    IF pg_var_dzsnvi = 1 THEN
        pg_var_pbnasp := 2;
    ELSIF pg_var_dzsnvi = 2 THEN
        pg_var_pbnasp := 3;
    ELSE
        pg_var_pbnasp := 1;
    END IF;
    
    pg_var_wvdsas := pg_var_bofxff * pg_var_pbnasp;
    
    IF pg_var_wvdsas > 1000 THEN
        pg_var_wvdsas := 1000;
    END IF;
    
    RETURN pg_var_wvdsas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpybbb----- */
CREATE OR REPLACE FUNCTION pg_proc_bpybbb(pg_var_wzkand INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxwbqe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sxwbqe
    FROM pg_tbl_mguovq
    WHERE pg_col_irkydi = pg_var_wzkand
    AND pg_col_opwpfh = false;
    
    RETURN pg_var_sxwbqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrkvid----- */
CREATE OR REPLACE FUNCTION pg_proc_zrkvid(pg_var_hrxcbi INTEGER, pg_var_mbnigo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstgrp INTEGER;
    pg_var_trwnon INTEGER;
    pg_var_tjnasc INTEGER;
BEGIN
    SELECT SUM(pg_col_epwzta * pg_var_hrxcbi),
           SUM(pg_col_ohskxz * pg_var_mbnigo / 1000)
    INTO pg_var_gstgrp, pg_var_trwnon
    FROM pg_tbl_jomqrw;
    
    IF ((SELECT pg_proc_xbnbxe(44, -69)))::boolean THEN
        pg_var_gstgrp := 0;
    END IF;
    
    IF pg_var_trwnon IS NULL THEN
        pg_var_trwnon := (((SELECT pg_proc_bpybbb(-91))::INTEGER) - (0) + COALESCE(pg_var_trwnon, 0));
    END IF;
    
    pg_var_tjnasc := pg_var_gstgrp + pg_var_trwnon;
    
    RETURN pg_var_tjnasc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tmffhz(pg_var_xnmuls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieupyv JSONB;
    pg_var_msyezq JSONB;
BEGIN
    pg_var_msyezq := pg_var_xnmuls::TEXT::JSONB;
    
    IF jsonb_typeof(pg_var_msyezq) IN ('number', 'string') THEN
        pg_var_ieupyv := jsonb_build_object('oid', pg_var_msyezq);
    ELSE
        pg_var_ieupyv := pg_var_msyezq;
    END IF;
    
    RETURN (((SELECT pg_proc_zrkvid(45, -61))::INTEGER) - (3131) + COALESCE((pg_var_ieupyv->>'oid')::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;