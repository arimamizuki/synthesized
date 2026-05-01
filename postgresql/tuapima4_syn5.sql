/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ucvxxi (
    pg_col_hqbsto INTEGER PRIMARY KEY,
    pg_col_tthyoz INTEGER NOT NULL,
    pg_col_ldksex INTEGER
);
INSERT INTO pg_tbl_ucvxxi (pg_col_hqbsto, pg_col_tthyoz, pg_col_ldksex) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_wetxdt (
    pg_col_xdwfyx INTEGER PRIMARY KEY,
    pg_col_afswdc INTEGER NOT NULL,
    pg_col_hbfzsb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wetxdt (pg_col_xdwfyx, pg_col_afswdc, pg_col_hbfzsb) VALUES
(101, 50, 32),
(102, 75, 68);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_weuvse----- */
CREATE OR REPLACE FUNCTION pg_proc_weuvse(pg_var_abncmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxhurt INTEGER;
    pg_var_ktnmwx INTEGER;
    pg_var_benhdb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_afswdc), 0), COALESCE(SUM(pg_col_hbfzsb), 0)
    INTO pg_var_cxhurt, pg_var_ktnmwx
    FROM pg_tbl_wetxdt
    WHERE pg_col_xdwfyx = pg_var_abncmh OR pg_var_abncmh = 0;
    
    pg_var_benhdb := pg_var_cxhurt - pg_var_ktnmwx;
    
    IF pg_var_benhdb < 0 THEN
        pg_var_benhdb := 0;
    END IF;
    
    RETURN pg_var_benhdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hutsvr----- */
CREATE OR REPLACE FUNCTION pg_proc_hutsvr(pg_var_achhdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_bybwpo    text;
  pg_var_wgzzlu text;
  pg_var_tgccut    text[];
  pg_var_gluqlg text;
BEGIN
  pg_var_gluqlg := pg_var_achhdj::text;
  pg_var_bybwpo := regexp_replace(upper(btrim(pg_var_gluqlg)), '\s+', ' ', 'g');
  pg_var_bybwpo := replace(replace(pg_var_bybwpo, '"', ''), '''', '');

  IF pg_var_bybwpo LIKE 'TIMESTAMP% pg_col_sqjuzn TIME ZONE%' THEN
    RETURN -101;
  ELSIF pg_var_bybwpo LIKE 'TIMESTAMP% pg_col_sqjuzn pg_col_envrrh TIME ZONE%' THEN
    RETURN -102;
  ELSIF pg_var_bybwpo LIKE 'INTERVAL YEAR% TO MONTH%' THEN
    RETURN -103;
  ELSIF pg_var_bybwpo LIKE 'INTERVAL DAY% TO SECOND%' THEN
    RETURN -104;
  END IF;

  pg_var_tgccut := regexp_match(pg_var_bybwpo, '^([A-Z ]+)\s*\(');
  IF pg_var_tgccut IS NOT NULL THEN
    pg_var_wgzzlu := btrim(pg_var_tgccut[1]);
  ELSE
    pg_var_wgzzlu := pg_var_bybwpo;
  END IF;

  CASE pg_var_wgzzlu
    WHEN 'NUMBER', 'DECIMAL', 'NUMERIC', 'INT', 'INTEGER', 'SMALLINT' THEN
      RETURN 2;
    WHEN 'BINARY_FLOAT' THEN
      RETURN 100;
    WHEN 'BINARY_DOUBLE' THEN
      RETURN 101;
    WHEN 'FLOAT' THEN
      RETURN 6;
    WHEN 'DOUBLE' THEN
      RETURN 6;
    WHEN 'REAL' THEN
      RETURN 6;
    WHEN 'DATE' THEN
      RETURN 93;
    WHEN 'TIMESTAMP' THEN
      RETURN 93;
    WHEN 'CHAR', 'CHARACTER' THEN
      RETURN 1;
    WHEN 'NCHAR' THEN
      RETURN -15;
    WHEN 'VARCHAR2', 'VARCHAR' THEN
      RETURN 12;
    WHEN 'NVARCHAR2', 'NVARCHAR' THEN
      RETURN -9;
    WHEN 'LONG' THEN
      RETURN -1;
    WHEN 'BLOB' THEN
      RETURN 2004;
    WHEN 'CLOB' THEN
      RETURN 2005;
    WHEN 'NCLOB' THEN
      RETURN 2011;
    WHEN 'BFILE' THEN
      RETURN -13;
    WHEN 'RAW' THEN
      RETURN -3;
    WHEN 'LONG RAW' THEN
      RETURN -4;
    WHEN 'ROWID', 'UROWID' THEN
      RETURN -8;
    WHEN 'XMLTYPE' THEN
      RETURN 2009;
    WHEN 'SDO_GEOMETRY' THEN
      RETURN 1111;
    WHEN 'BOOLEAN' THEN
      RETURN 16;
    ELSE
      RETURN 1111;
  END CASE;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rotyzr(pg_var_huocjb INTEGER, pg_var_swszjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obahqp INTEGER;
    pg_var_lwipkr INTEGER;
    pg_var_hzmfxl INTEGER;
BEGIN
    SELECT pg_col_tthyoz, pg_col_ldksex 
    INTO pg_var_lwipkr, pg_var_hzmfxl
    FROM pg_tbl_ucvxxi 
    WHERE pg_col_hqbsto = pg_var_huocjb;
    
    IF ((SELECT pg_proc_weuvse(86)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_obahqp := pg_var_lwipkr * 10;
    
    IF pg_var_hzmfxl > 60 THEN
        pg_var_obahqp := pg_var_obahqp + (pg_var_hzmfxl - 60) * 2;
    END IF;
    
    IF pg_var_swszjh > 100 THEN
        pg_var_obahqp := (((SELECT pg_proc_hutsvr(-22))::INTEGER) - (1111) + COALESCE(pg_var_obahqp, 0));
    END IF;
    
    RETURN pg_var_obahqp;
END;
$$ LANGUAGE plpgsql;