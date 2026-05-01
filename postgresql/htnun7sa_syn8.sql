/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xidwzj (
    pg_col_oxwkgu INTEGER PRIMARY KEY,
    pg_col_dpprcs INTEGER NOT NULL,
    pg_col_grfpnd INTEGER
);
INSERT INTO pg_tbl_xidwzj (pg_col_oxwkgu, pg_col_dpprcs, pg_col_grfpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rorzhe (
    pg_col_bhkawm INTEGER PRIMARY KEY,
    pg_col_ptzvvq INTEGER NOT NULL,
    pg_col_kwhgux INTEGER
);
INSERT INTO pg_tbl_rorzhe (pg_col_bhkawm, pg_col_ptzvvq, pg_col_kwhgux) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tavksy (
    pg_col_tggjar INTEGER PRIMARY KEY,
    pg_col_jznkkx INTEGER NOT NULL,
    pg_col_ngmldz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tavksy (pg_col_tggjar, pg_col_jznkkx, pg_col_ngmldz) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ijbesz (
    pg_col_thanlx INTEGER PRIMARY KEY,
    pg_col_lxxrxz INTEGER NOT NULL,
    pg_col_ctonne INTEGER
);
INSERT INTO pg_tbl_ijbesz (pg_col_thanlx, pg_col_lxxrxz, pg_col_ctonne) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ubnqzy (
    pg_var_xjgqhv FLOAT8
);
INSERT INTO pg_tbl_ubnqzy VALUES (1.0);
INSERT INTO pg_tbl_ubnqzy VALUES (pg_var_xjgqhv::FLOAT8);

CREATE TABLE IF NOT EXISTS pg_tbl_hhjjag (
    pg_col_jatxew INTEGER PRIMARY KEY,
    pg_col_vukpom INTEGER NOT NULL,
    pg_col_jnhnlp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hhjjag (pg_col_jatxew, pg_col_vukpom, pg_col_jnhnlp) VALUES
(101, 8500, 5),
(102, 4200, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vyedmf----- */
CREATE OR REPLACE FUNCTION pg_proc_vyedmf(pg_var_wxcwox INTEGER, pg_var_uvzojf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esgonc INTEGER;
    pg_var_dnjvtf INTEGER;
    pg_var_dlwljh INTEGER;
BEGIN
    SELECT pg_col_ngmldz, pg_col_jznkkx INTO pg_var_esgonc, pg_var_dnjvtf
    FROM pg_tbl_tavksy WHERE pg_col_tggjar = pg_var_wxcwox;
    
    IF pg_var_esgonc > pg_var_uvzojf THEN
        pg_var_dlwljh := (pg_var_esgonc * 10) + (pg_var_dnjvtf / 1000);
    ELSE
        pg_var_dlwljh := (pg_var_dnjvtf / 2000) - pg_var_esgonc;
    END IF;
    
    RETURN GREATEST(pg_var_dlwljh, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifqayr----- */
CREATE OR REPLACE FUNCTION pg_proc_ifqayr(pg_var_lywmsf INTEGER, pg_var_kkrghz INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_cvmydk TEXT;
    pg_var_xiuwln INTEGER;
    pg_var_tbnyak INTEGER;
    pg_var_fxpilk INTEGER;
BEGIN
  IF pg_var_kkrghz > 15 THEN
     pg_var_cvmydk := 'Hello brat!';
  ELSIF pg_var_kkrghz = 0 THEN
     pg_var_cvmydk := '0';
  ELSE 
     pg_var_cvmydk := 'Hello bratishka!';
  END IF;
  
  RETURN LENGTH(pg_var_cvmydk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggsndd----- */
CREATE OR REPLACE FUNCTION pg_proc_ggsndd(pg_var_pssctm INTEGER, pg_var_krpsqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytzkyv INTEGER;
    pg_var_tghisf INTEGER;
BEGIN
    SELECT pg_col_vukpom INTO pg_var_ytzkyv 
    FROM pg_tbl_hhjjag 
    WHERE pg_col_jatxew = pg_var_pssctm;
    
    IF pg_var_ytzkyv < 5000 THEN
        pg_var_tghisf := 10 - pg_var_krpsqs;
    ELSIF pg_var_ytzkyv < 8000 THEN
        pg_var_tghisf := 5 - pg_var_krpsqs;
    ELSE
        pg_var_tghisf := 2 - pg_var_krpsqs;
    END IF;
    
    IF pg_var_tghisf < 1 THEN
        pg_var_tghisf := 1;
    END IF;
    
    RETURN pg_var_tghisf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suomcy----- */
CREATE OR REPLACE FUNCTION pg_proc_suomcy(pg_var_clfxba INTEGER, pg_var_klgdmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktiebn INTEGER := 0;
    pg_var_vfgttu RECORD;
BEGIN
    FOR pg_var_vfgttu IN SELECT pg_col_thanlx, pg_col_lxxrxz, pg_col_ctonne FROM pg_tbl_ijbesz
    LOOP
        IF ((SELECT pg_proc_ggsndd(-75, 12)))::boolean THEN
            pg_var_ktiebn := pg_var_ktiebn + 
                (pg_var_vfgttu.pg_col_ctonne * pg_var_klgdmn / 100) + pg_var_clfxba;
        END IF;
    END LOOP;
    
    RETURN pg_var_ktiebn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itpadd----- */
CREATE OR REPLACE FUNCTION pg_proc_itpadd(pg_var_xjgqhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jadhqv INT := 0;
BEGIN
    INSERT INTO pg_tbl_ubnqzy VALUES (pg_var_xjgqhv::FLOAT8);
    SELECT count(*) INTO pg_var_jadhqv FROM pg_tbl_ubnqzy;
    RETURN pg_var_jadhqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzqlyb----- */
CREATE OR REPLACE FUNCTION pg_proc_kzqlyb(pg_var_nsarws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iujpsd INTEGER;
    pg_var_cwrnsb INTEGER;
    pg_var_fevkjh INTEGER;
BEGIN
    SELECT pg_col_ptzvvq, pg_col_kwhgux 
    INTO pg_var_cwrnsb, pg_var_fevkjh
    FROM pg_tbl_rorzhe 
    WHERE pg_col_bhkawm = pg_var_nsarws;
    
    IF pg_var_cwrnsb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iujpsd := (((SELECT pg_proc_ifqayr(-52, -36))::INTEGER) - (16) + COALESCE(pg_var_iujpsd, 0));
    
    IF ((SELECT pg_proc_vyedmf(52, 37)))::boolean THEN
        pg_var_iujpsd := pg_var_iujpsd + 5;
    END IF;
    
    IF ((SELECT pg_proc_suomcy(35, 96)))::boolean THEN
        pg_var_iujpsd := pg_var_iujpsd + 15;
    END IF;
    
    RETURN (((SELECT pg_proc_itpadd(-84))::INTEGER) - (2) + COALESCE(pg_var_iujpsd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jgkfxb(pg_var_ehkuaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzizyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_grfpnd), 0)
    INTO pg_var_lzizyt
    FROM pg_tbl_xidwzj
    WHERE pg_col_dpprcs > pg_var_ehkuaz;
    
    RETURN (((SELECT pg_proc_kzqlyb(-63))::INTEGER) - (-1) + COALESCE(pg_var_lzizyt, 0));
END;
$$ LANGUAGE plpgsql;