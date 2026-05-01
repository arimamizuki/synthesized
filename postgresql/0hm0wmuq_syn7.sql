/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bbwspv (
    pg_col_nirsbe INTEGER PRIMARY KEY,
    pg_col_jrdurf INTEGER NOT NULL,
    pg_col_ojtjyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbwspv (pg_col_nirsbe, pg_col_jrdurf, pg_col_ojtjyy) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_belquw (
    pg_col_iraajo INTEGER PRIMARY KEY,
    pg_col_lcqwko INTEGER NOT NULL,
    pg_col_jhwxbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_belquw (pg_col_iraajo, pg_col_lcqwko, pg_col_jhwxbo) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_tfwath (
    pg_col_lvlxqz INTEGER PRIMARY KEY,
    pg_col_fzkrfz INTEGER NOT NULL,
    pg_col_qlzgmt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfwath (pg_col_lvlxqz, pg_col_fzkrfz, pg_col_qlzgmt) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_pswrsc (
    pg_col_wqjpqr INTEGER PRIMARY KEY,
    pg_col_wgdjae INTEGER NOT NULL,
    pg_col_klknnr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pswrsc (pg_col_wqjpqr, pg_col_wgdjae, pg_col_klknnr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mhatdy (
    pg_col_kdyabd INTEGER PRIMARY KEY,
    pg_col_zkugbp INTEGER NOT NULL,
    pg_col_pqynwp INTEGER
);
INSERT INTO pg_tbl_mhatdy (pg_col_kdyabd, pg_col_zkugbp, pg_col_pqynwp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uvdaxu (
    pg_col_xbutyv INTEGER PRIMARY KEY,
    pg_col_txndrz INTEGER NOT NULL,
    pg_col_iactwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvdaxu (pg_col_xbutyv, pg_col_txndrz, pg_col_iactwz) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_itktdc----- */
CREATE OR REPLACE FUNCTION pg_proc_itktdc(pg_var_eygutg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_layqlk INTEGER := 0;
    pg_var_qqbzkw RECORD;
BEGIN
    FOR pg_var_qqbzkw IN 
        SELECT pg_col_zkugbp, pg_col_pqynwp 
        FROM pg_tbl_mhatdy 
        WHERE pg_col_zkugbp > pg_var_eygutg
    LOOP
        pg_var_layqlk := pg_var_layqlk + pg_var_qqbzkw.pg_col_pqynwp;
    END LOOP;
    
    RETURN pg_var_layqlk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svspjn----- */
CREATE OR REPLACE FUNCTION pg_proc_svspjn(pg_var_vdjzrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpcnbb INTEGER;
    pg_var_jfftce INTEGER;
    pg_var_jdzwiz INTEGER;
BEGIN
    SELECT pg_col_wgdjae, pg_col_klknnr INTO pg_var_jfftce, pg_var_jdzwiz
    FROM pg_tbl_pswrsc
    WHERE pg_col_wqjpqr = pg_var_vdjzrd;
    
    IF pg_var_jfftce IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gpcnbb := (pg_var_jfftce / 1000) + (pg_var_jdzwiz / 100);
    
    IF pg_var_gpcnbb > 100 THEN
        pg_var_gpcnbb := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_itktdc(62))::INTEGER) - (0) + COALESCE(pg_var_gpcnbb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqakzy----- */
CREATE OR REPLACE FUNCTION pg_proc_dqakzy(pg_var_soisvh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'BEFORE STATEMENT %', 'INSERT';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kilako----- */
CREATE OR REPLACE FUNCTION pg_proc_kilako(pg_var_vykcys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlhrpi INTEGER;
    pg_var_iyamdu INTEGER;
    pg_var_iqvlbt INTEGER := 0;
BEGIN
    SELECT pg_col_txndrz, pg_col_iactwz 
    INTO pg_var_vlhrpi, pg_var_iyamdu
    FROM pg_tbl_uvdaxu 
    WHERE pg_col_xbutyv = pg_var_vykcys;
    
    IF pg_var_vlhrpi <= pg_var_iyamdu THEN
        pg_var_iqvlbt := 1;
    END IF;
    
    RETURN pg_var_iqvlbt;
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

/* -----Procedure pg_proc_cxmvbu----- */
CREATE OR REPLACE FUNCTION pg_proc_cxmvbu(pg_var_uxpgcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hycioh INTEGER;
    pg_var_owftff INTEGER;
    pg_var_luizdw INTEGER;
BEGIN
    SELECT pg_col_fzkrfz, pg_col_qlzgmt 
    INTO pg_var_owftff, pg_var_luizdw
    FROM pg_tbl_tfwath 
    WHERE pg_col_lvlxqz = pg_var_uxpgcu;
    
    IF ((SELECT pg_proc_kilako(-21)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hycioh := (((SELECT pg_proc_hutsvr(-22))::INTEGER) - (1111) + COALESCE(pg_var_hycioh, 0));
    
    IF pg_var_hycioh > 150 THEN
        pg_var_hycioh := 150;
    END IF;
    
    RETURN pg_var_hycioh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evhdpg----- */
CREATE OR REPLACE FUNCTION pg_proc_evhdpg(pg_var_tyboqs INTEGER, pg_var_gcxuwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkmwbm INTEGER;
    pg_var_hilnze INTEGER;
BEGIN
    SELECT pg_col_jhwxbo INTO pg_var_hkmwbm
    FROM pg_tbl_belquw
    WHERE pg_col_iraajo = pg_var_gcxuwi;
    
    IF pg_var_hkmwbm IS NULL THEN
        RETURN (((SELECT pg_proc_cxmvbu(66))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_dqakzy(44)))::boolean THEN
        pg_var_hilnze := pg_var_tyboqs - pg_var_hkmwbm;
    ELSE
        pg_var_hilnze := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_svspjn(14))::INTEGER) - (-1) + COALESCE(pg_var_hilnze, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nkdkho(pg_var_biwofj INTEGER, pg_var_lhxoij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tznnzt INTEGER;
    pg_var_mpzpvx INTEGER;
    pg_var_bcnpdq INTEGER;
BEGIN
    SELECT pg_col_jrdurf, pg_col_ojtjyy INTO pg_var_mpzpvx, pg_var_tznnzt
    FROM pg_tbl_bbwspv
    WHERE pg_col_nirsbe = pg_var_biwofj;
    
    IF pg_var_mpzpvx > 100 THEN
        pg_var_bcnpdq := pg_var_tznnzt * pg_var_lhxoij;
        pg_var_tznnzt := (((SELECT pg_proc_evhdpg(40, -23))::INTEGER) - (-1) + COALESCE(pg_var_tznnzt, 0));
    END IF;
    
    RETURN pg_var_tznnzt;
END;
$$ LANGUAGE plpgsql;