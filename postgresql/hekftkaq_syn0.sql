/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tlfjww (
    pg_col_nxenry INTEGER PRIMARY KEY,
    pg_col_imfxth INTEGER NOT NULL,
    pg_col_zystwl INTEGER
);
INSERT INTO pg_tbl_tlfjww (pg_col_nxenry, pg_col_imfxth, pg_col_zystwl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjrya (
    pg_col_vqlyln INTEGER PRIMARY KEY,
    pg_col_ljqgrj INTEGER NOT NULL,
    pg_col_itszpa INTEGER
);
INSERT INTO pg_tbl_hyjrya (pg_col_vqlyln, pg_col_ljqgrj, pg_col_itszpa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dmwces (
    pg_col_qkvpwj INTEGER PRIMARY KEY,
    pg_col_lttcln INTEGER NOT NULL,
    pg_col_zqfqoe INTEGER
);
INSERT INTO pg_tbl_dmwces (pg_col_qkvpwj, pg_col_lttcln, pg_col_zqfqoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpyul (
    pg_col_kqzrrm INTEGER PRIMARY KEY,
    pg_col_errhwb INTEGER NOT NULL,
    pg_col_uniywq INTEGER
);
INSERT INTO pg_tbl_tqpyul (pg_col_kqzrrm, pg_col_errhwb, pg_col_uniywq) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ojmava (
    pg_col_avrbcs DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_vlbyik TEXT
);
INSERT INTO pg_tbl_ojmava (pg_col_avrbcs, timestamp, pg_col_vlbyik) VALUES
(1700000000.0, '2024-01-01 00:00:00', '0/00000000'),
(1700000100.0, '2024-01-01 00:01:00', '0/00000001');
INSERT INTO pg_tbl_ojmava
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_avrbcs INTO pg_var_xnjbtr;

CREATE TABLE IF NOT EXISTS pg_tbl_uupvfd (
    pg_col_xjxnwm INTEGER PRIMARY KEY,
    pg_col_rtrqpp INTEGER NOT NULL,
    pg_col_mavylo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uupvfd (pg_col_xjxnwm, pg_col_rtrqpp, pg_col_mavylo) VALUES
(101, 850, 150),
(102, 1200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_ylyuhz (
    pg_col_ebwjeb INTEGER PRIMARY KEY,
    pg_col_plcaot INTEGER NOT NULL,
    pg_col_iitvbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylyuhz (pg_col_ebwjeb, pg_col_plcaot, pg_col_iitvbw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_isufcn (
    pg_col_gsjaet INTEGER PRIMARY KEY,
    pg_col_eertuz INTEGER NOT NULL,
    pg_col_pwuadi INTEGER NOT NULL
);
INSERT INTO pg_tbl_isufcn (pg_col_gsjaet, pg_col_eertuz, pg_col_pwuadi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_updevo (
    pg_col_ctuznt INTEGER PRIMARY KEY,
    pg_col_scuffd INTEGER NOT NULL,
    pg_col_axvqdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_updevo (pg_col_ctuznt, pg_col_scuffd, pg_col_axvqdq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tdozgs (
    pg_col_xfbmlp INTEGER PRIMARY KEY,
    pg_col_wojfnt INTEGER NOT NULL,
    pg_col_xcbggx INTEGER
);
INSERT INTO pg_tbl_tdozgs (pg_col_xfbmlp, pg_col_wojfnt, pg_col_xcbggx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oirlrq (
    pg_col_erltcq INTEGER PRIMARY KEY,
    pg_col_uonuud INTEGER NOT NULL,
    pg_col_tnkerx INTEGER NOT NULL
);
INSERT INTO pg_tbl_oirlrq (pg_col_erltcq, pg_col_uonuud, pg_col_tnkerx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ifohtg (
    pg_col_dueojo INTEGER PRIMARY KEY,
    pg_col_coqibq INTEGER NOT NULL,
    pg_col_qnvhfn INTEGER
);
INSERT INTO pg_tbl_ifohtg (pg_col_dueojo, pg_col_coqibq, pg_col_qnvhfn) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cocofy (
    pg_col_dogciu INTEGER PRIMARY KEY,
    pg_col_jjigjr INTEGER NOT NULL,
    pg_col_asbyvo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cocofy (pg_col_dogciu, pg_col_jjigjr, pg_col_asbyvo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE pg_tbl_ulcacd INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_aaxttr(pg_var_bbtdyc INTEGER, pg_var_smzktj INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    RETURN pg_var_bbtdyc + pg_var_smzktj;

CREATE TABLE IF NOT EXISTS pg_tbl_tchvhf (
    pg_col_yrsebk INTEGER PRIMARY KEY,
    pg_col_yzhohv INTEGER NOT NULL,
    pg_col_tpfnin INTEGER
);
INSERT INTO pg_tbl_tchvhf (pg_col_yrsebk, pg_col_yzhohv, pg_col_tpfnin) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_grzchu----- */
CREATE OR REPLACE FUNCTION pg_proc_grzchu(pg_var_vhrgby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phkvql INTEGER;
    pg_var_vzylav INTEGER;
    pg_var_usrjrj INTEGER;
BEGIN
    SELECT SUM(pg_col_ljqgrj), SUM(pg_col_itszpa)
    INTO pg_var_vzylav, pg_var_usrjrj
    FROM pg_tbl_hyjrya
    WHERE pg_col_vqlyln = pg_var_vhrgby;
    
    IF pg_var_vzylav > 0 AND pg_var_usrjrj > 0 THEN
        pg_var_phkvql := (pg_var_usrjrj * 100) / pg_var_vzylav;
    ELSE
        pg_var_phkvql := 0;
    END IF;
    
    RETURN pg_var_phkvql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrpwle----- */
CREATE OR REPLACE FUNCTION pg_proc_hrpwle(pg_var_nwvfcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogbd INTEGER;
    pg_var_gqidaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zqfqoe * 10 / NULLIF(pg_col_lttcln, 0)), 0)
    INTO pg_var_feogbd
    FROM pg_tbl_dmwces
    WHERE pg_col_qkvpwj > pg_var_nwvfcn;

    SELECT COALESCE(AVG(pg_col_lttcln), 0)
    INTO pg_var_gqidaz
    FROM pg_tbl_dmwces
    WHERE pg_col_zqfqoe > 2;

    RETURN pg_var_feogbd + pg_var_gqidaz + pg_var_nwvfcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocqfsk----- */
CREATE OR REPLACE FUNCTION pg_proc_ocqfsk(pg_var_jknaic INTEGER, pg_var_ovpzjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phjrzk INTEGER := 0;
    pg_var_dxuwqw RECORD;
BEGIN
    SELECT pg_col_errhwb, pg_col_uniywq INTO pg_var_dxuwqw
    FROM pg_tbl_tqpyul WHERE pg_col_kqzrrm = pg_var_jknaic;
    
    IF FOUND THEN
        pg_var_phjrzk := pg_var_dxuwqw.pg_col_errhwb * pg_var_ovpzjd + pg_var_dxuwqw.pg_col_uniywq;
    ELSE
        pg_var_phjrzk := pg_var_ovpzjd * 10;
    END IF;
    
    RETURN pg_var_phjrzk;
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

/* -----Procedure pg_proc_imcyhf----- */
CREATE OR REPLACE FUNCTION pg_proc_imcyhf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnlnwt RECORD;
    pg_var_xnjbtr INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT pg_col_avrbcs INTO pg_var_xnjbtr FROM pg_tbl_ojmava ORDER BY pg_col_avrbcs DESC LIMIT 1;
    ELSE
        DELETE FROM pg_tbl_ojmava WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO pg_tbl_ojmava
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_avrbcs INTO pg_var_xnjbtr;
    END IF;
    
    RETURN COALESCE(pg_var_xnjbtr, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdhyeb----- */
CREATE OR REPLACE FUNCTION pg_proc_kdhyeb(pg_var_bbadwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfguto INTEGER;
    pg_var_bzvnrh INTEGER;
    pg_var_nvilya INTEGER;
BEGIN
    -- Simulate _parse_constant_functions behavior
    pg_var_bzvnrh := pg_var_bbadwb;
    
    -- Simulate _parse behavior
    IF pg_var_bzvnrh IS NULL THEN
        pg_var_bfguto := NULL;
    ELSE
        pg_var_bfguto := pg_var_bzvnrh + 1;
    END IF;
    
    -- Apply the CASE logic from original function
    IF pg_var_bfguto IS NULL THEN
        pg_var_nvilya := pg_var_bzvnrh;
    ELSE
        pg_var_nvilya := pg_var_bfguto;
    END IF;
    
    RETURN pg_var_nvilya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaxttr----- */
CREATE OR REPLACE FUNCTION pg_proc_aaxttr(pg_var_bbtdyc INTEGER, pg_var_smzktj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_bbtdyc + pg_var_smzktj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tabtdb----- */
CREATE OR REPLACE FUNCTION pg_proc_tabtdb(pg_var_yfesye INTEGER, pg_var_zbhsfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frmhbt INTEGER;
    pg_var_ugwjvl INTEGER;
BEGIN
    SELECT pg_col_tpfnin INTO pg_var_frmhbt
    FROM pg_tbl_tchvhf
    WHERE pg_col_yrsebk = pg_var_yfesye;
    
    IF pg_var_frmhbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ugwjvl := pg_var_frmhbt - pg_var_zbhsfw;
    
    IF pg_var_ugwjvl > 0 THEN
        RETURN pg_var_ugwjvl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dskzvs----- */
CREATE OR REPLACE FUNCTION pg_proc_dskzvs(pg_var_vtgakz INTEGER, pg_var_ydtsjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nctaau INTEGER;
    pg_var_vdrety INTEGER;
    pg_var_kmgdbu INTEGER;
BEGIN
    SELECT pg_col_rtrqpp, pg_col_mavylo INTO pg_var_nctaau, pg_var_vdrety
    FROM pg_tbl_uupvfd
    WHERE pg_col_xjxnwm = pg_var_vtgakz;
    
    IF ((SELECT pg_proc_aaxttr(62, 82)))::boolean THEN
        RETURN (((SELECT pg_proc_kdhyeb(-81))::INTEGER) - (-80) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kmgdbu := (pg_var_nctaau * pg_var_ydtsjb) - pg_var_vdrety;
    
    IF pg_var_kmgdbu < 0 THEN
        pg_var_kmgdbu := (((SELECT pg_proc_tabtdb(-38, 19))::INTEGER) - (-1) + COALESCE(pg_var_kmgdbu, 0));
    END IF;
    
    RETURN pg_var_kmgdbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilddkb----- */
CREATE OR REPLACE FUNCTION pg_proc_ilddkb(pg_var_klpaqz INTEGER, pg_var_utbnyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnchbn INTEGER;
    pg_var_wuetum INTEGER;
    pg_var_shlgou INTEGER;
    pg_var_yzzkhb INTEGER;
BEGIN
    SELECT pg_col_scuffd, pg_col_axvqdq
    INTO pg_var_rnchbn, pg_var_wuetum
    FROM pg_tbl_updevo
    WHERE pg_col_ctuznt = pg_var_klpaqz;
    
    IF pg_var_rnchbn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rnchbn <= pg_var_wuetum THEN
        pg_var_shlgou := (pg_var_wuetum * 2) / 4;
        pg_var_yzzkhb := (pg_var_utbnyn * pg_var_shlgou) - pg_var_rnchbn;
        
        IF pg_var_yzzkhb < 0 THEN
            pg_var_yzzkhb := 0;
        END IF;
        
        RETURN pg_var_yzzkhb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbigto----- */
CREATE OR REPLACE FUNCTION pg_proc_cbigto(pg_var_ukeuiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyudby INTEGER := 0;
    pg_var_cacydo INTEGER := 5;
    pg_var_ntabbq RECORD;
BEGIN
    FOR pg_var_ntabbq IN 
        SELECT pg_col_coqibq, pg_col_qnvhfn 
        FROM pg_tbl_ifohtg 
        WHERE pg_col_qnvhfn > 0
    LOOP
        IF pg_var_ntabbq.pg_col_qnvhfn > pg_var_ukeuiv THEN
            pg_var_gyudby := pg_var_gyudby + pg_var_ntabbq.pg_col_coqibq + 
                          (pg_var_ntabbq.pg_col_qnvhfn * pg_var_cacydo);
        ELSE
            pg_var_gyudby := pg_var_gyudby + pg_var_ntabbq.pg_col_coqibq;
        END IF;
    END LOOP;
    
    RETURN COALESCE(pg_var_gyudby, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozrivt----- */
CREATE OR REPLACE FUNCTION pg_proc_ozrivt(pg_var_ainmao INTEGER, pg_var_gnnrix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqrqoz INTEGER;
    pg_var_rmhbyu INTEGER;
BEGIN
    SELECT pg_col_xcbggx INTO pg_var_rmhbyu 
    FROM pg_tbl_tdozgs 
    WHERE pg_col_xfbmlp = pg_var_ainmao;
    
    IF pg_var_rmhbyu IS NULL THEN
        pg_var_pqrqoz := 1000 * pg_var_gnnrix;
    ELSE
        pg_var_pqrqoz := pg_var_rmhbyu * pg_var_gnnrix;
        
        IF pg_var_pqrqoz > 5000 THEN
            pg_var_pqrqoz := 5000;
        END IF;
    END IF;
    
    RETURN pg_var_pqrqoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzztpr----- */
CREATE OR REPLACE FUNCTION pg_proc_jzztpr(pg_var_cndzrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eldwgo INTEGER := 0;
    pg_var_esbedv RECORD;
BEGIN
    FOR pg_var_esbedv IN 
        SELECT pg_col_jjigjr, pg_col_asbyvo 
        FROM pg_tbl_cocofy 
        WHERE pg_col_dogciu BETWEEN 100 AND 200
    LOOP
        IF pg_var_esbedv.pg_col_asbyvo = 1 THEN
            pg_var_eldwgo := pg_var_eldwgo + pg_var_esbedv.pg_col_jjigjr;
        END IF;
    END LOOP;
    
    RETURN pg_var_eldwgo + pg_var_cndzrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmitjf----- */
CREATE OR REPLACE FUNCTION pg_proc_fmitjf(pg_var_tbgock INTEGER, pg_var_tpuatm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfzfvw INTEGER;
    pg_var_tqcved INTEGER;
    pg_var_qkvlmq INTEGER;
    pg_var_kemhnp INTEGER;
BEGIN
    SELECT pg_col_uonuud, pg_col_tnkerx INTO pg_var_vfzfvw, pg_var_tqcved FROM pg_tbl_oirlrq WHERE pg_col_erltcq = pg_var_tbgock;
    
    IF pg_var_tpuatm <= pg_var_vfzfvw THEN
        pg_var_kemhnp := 50;
    ELSE
        pg_var_qkvlmq := pg_var_tpuatm - pg_var_vfzfvw;
        pg_var_kemhnp := 50 + (pg_var_qkvlmq * pg_var_tqcved);
    END IF;
    
    RETURN pg_var_kemhnp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmqmou----- */
CREATE OR REPLACE FUNCTION pg_proc_fmqmou(pg_var_bfteuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnezhm INTEGER;
    pg_var_xapvda INTEGER := 30;
    pg_var_ginvov INTEGER;
BEGIN
    SELECT pg_col_pwuadi INTO pg_var_hnezhm
    FROM pg_tbl_isufcn
    WHERE pg_col_gsjaet = pg_var_bfteuw;
    
    IF ((SELECT pg_proc_ozrivt(-65, 83)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ginvov := (((SELECT pg_proc_fmitjf(-27, 64))::INTEGER) - (0) + COALESCE(pg_var_ginvov, 0));
    
    IF ((SELECT pg_proc_cbigto(1)))::boolean THEN
        pg_var_ginvov := (((SELECT pg_proc_jzztpr(58))::INTEGER) - (133) + COALESCE(pg_var_ginvov, 0));
    END IF;
    
    RETURN pg_var_ginvov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrmwoj----- */
CREATE OR REPLACE FUNCTION pg_proc_xrmwoj(pg_var_bzdrkc INTEGER, pg_var_lcmlqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rarzkb INTEGER;
    pg_var_flejlz INTEGER;
    pg_var_uwmavy INTEGER;
BEGIN
    SELECT pg_col_plcaot INTO pg_var_flejlz 
    FROM pg_tbl_ylyuhz 
    WHERE pg_col_ebwjeb = pg_var_bzdrkc;
    
    IF pg_var_flejlz >= 60 THEN
        pg_var_uwmavy := 20;
    ELSIF pg_var_flejlz <= 18 THEN
        pg_var_uwmavy := 15;
    ELSE
        pg_var_uwmavy := 5;
    END IF;
    
    pg_var_rarzkb := (((SELECT pg_proc_fmqmou(-71))::INTEGER) - (-1) + COALESCE(pg_var_rarzkb, 0));
    
    IF pg_var_rarzkb < 50 THEN
        pg_var_rarzkb := (((SELECT pg_proc_ilddkb(-48, -59))::INTEGER) - (0) + COALESCE(pg_var_rarzkb, 0));
    END IF;
    
    RETURN pg_var_rarzkb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qtswsy(pg_var_azoiyk INTEGER, pg_var_nppuju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgiifd INTEGER;
    pg_var_orbdlb INTEGER;
    pg_var_zqyxhv INTEGER;
    pg_var_xvplep INTEGER;
    pg_var_jdzmkt INTEGER;
BEGIN
    pg_var_qgiifd := (((SELECT pg_proc_grzchu(-87))::INTEGER) - (0) + COALESCE(pg_var_qgiifd, 0));
    pg_var_orbdlb := 7;
    
    SELECT pg_col_imfxth, pg_col_zystwl INTO pg_var_xvplep, pg_var_jdzmkt
    FROM pg_tbl_tlfjww WHERE pg_col_nxenry = pg_var_azoiyk;
    
    IF ((SELECT pg_proc_hutsvr(73)))::boolean THEN
        RETURN (((SELECT pg_proc_imcyhf())::INTEGER) - (1776341642) + COALESCE(0, 0));
    END IF;
    
    pg_var_zqyxhv := 0;
    
    IF ((SELECT pg_proc_dskzvs(-82, 47)))::boolean THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 3;
    END IF;
    
    IF pg_var_nppuju - pg_var_jdzmkt > pg_var_orbdlb THEN
        pg_var_zqyxhv := (((SELECT pg_proc_xrmwoj(-79, 95))::INTEGER) - (91) + COALESCE(pg_var_zqyxhv, 0));
    END IF;
    
    IF ((SELECT pg_proc_hrpwle(-41)))::boolean THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_ocqfsk(-98, -71))::INTEGER) - (-710) + COALESCE(pg_var_zqyxhv, 0));
END;
$$ LANGUAGE plpgsql;