/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_khvqfx (
    pg_col_ddiqcl INTEGER PRIMARY KEY,
    pg_col_mbqpta INTEGER NOT NULL,
    pg_col_gxzysk INTEGER NOT NULL
);
INSERT INTO pg_tbl_khvqfx (pg_col_ddiqcl, pg_col_mbqpta, pg_col_gxzysk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_hvrpyw (
    pg_col_omtjav INTEGER PRIMARY KEY,
    pg_col_wxpdjj INTEGER NOT NULL,
    pg_col_mbroya INTEGER
);
INSERT INTO pg_tbl_hvrpyw (pg_col_omtjav, pg_col_wxpdjj, pg_col_mbroya) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_aortuy (
    pg_col_jubanc INTEGER PRIMARY KEY,
    pg_col_aykmqn INTEGER NOT NULL,
    pg_col_ztokuc INTEGER
);
INSERT INTO pg_tbl_aortuy (pg_col_jubanc, pg_col_aykmqn, pg_col_ztokuc) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_ocygun (
    pg_col_sllfko INTEGER PRIMARY KEY,
    pg_col_pqxyfv INTEGER NOT NULL,
    pg_col_pnzqom INTEGER
);
INSERT INTO pg_tbl_ocygun (pg_col_sllfko, pg_col_pqxyfv, pg_col_pnzqom) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hpztbv (
    pg_col_ewizin INTEGER PRIMARY KEY,
    pg_col_nrcbfb INTEGER NOT NULL,
    pg_col_qhrych INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpztbv (pg_col_ewizin, pg_col_nrcbfb, pg_col_qhrych) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rlooyf (
    pg_col_wlxplu INTEGER PRIMARY KEY,
    pg_col_hoboly INTEGER NOT NULL,
    pg_col_lxpsro INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlooyf (pg_col_wlxplu, pg_col_hoboly, pg_col_lxpsro) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yknpjt (
    pg_col_feyqfj INTEGER PRIMARY KEY,
    pg_col_diiadj INTEGER NOT NULL,
    pg_col_aojvzg INTEGER
);
INSERT INTO pg_tbl_yknpjt (pg_col_feyqfj, pg_col_diiadj, pg_col_aojvzg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gkwuhn (
    pg_col_qmmuwe INTEGER PRIMARY KEY,
    pg_col_jpgtow INTEGER NOT NULL,
    pg_col_rqrfbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gkwuhn (pg_col_qmmuwe, pg_col_jpgtow, pg_col_rqrfbp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xxaxyl (
    pg_col_btqzmv INTEGER PRIMARY KEY,
    pg_col_vwwlwy INTEGER NOT NULL,
    pg_col_oiyqaw INTEGER
);
INSERT INTO pg_tbl_xxaxyl (pg_col_btqzmv, pg_col_vwwlwy, pg_col_oiyqaw) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_tswwjc (
    pg_col_vlazkt INTEGER PRIMARY KEY,
    pg_col_gnyfqu INTEGER NOT NULL,
    pg_col_stqcia INTEGER
);
INSERT INTO pg_tbl_tswwjc (pg_col_vlazkt, pg_col_gnyfqu, pg_col_stqcia) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_rxrwha (
    pg_col_hycqsk TEXT,
    pg_col_slwkvg NUMERIC
);
INSERT INTO pg_tbl_rxrwha (pg_col_hycqsk, pg_col_slwkvg) VALUES
('Kowalski', 4.5),
('Nowak', 3.0),
('Kowalczyk', 5.0),
('Wiśniewski', 2.5),
('Kowalski', 4.0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fppahw----- */
CREATE OR REPLACE FUNCTION pg_proc_fppahw(pg_var_whivjl INTEGER, pg_var_zqiqrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxlrpb INTEGER;
    pg_var_ltqptn INTEGER;
BEGIN
    SELECT pg_col_hoboly INTO pg_var_wxlrpb FROM pg_tbl_rlooyf WHERE pg_col_wlxplu = pg_var_whivjl;
    
    IF pg_var_wxlrpb < 30000 THEN
        pg_var_ltqptn := 1;
    ELSIF pg_var_zqiqrx > 7 THEN
        pg_var_ltqptn := 2;
    ELSE
        pg_var_ltqptn := 3;
    END IF;
    
    RETURN pg_var_ltqptn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjxwfo----- */
CREATE OR REPLACE FUNCTION pg_proc_fjxwfo(pg_var_hmfuor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmcsoi INTEGER := 0;
    pg_var_jqlzpe RECORD;
BEGIN
    FOR pg_var_jqlzpe IN 
        SELECT pg_col_pqxyfv, pg_col_pnzqom 
        FROM pg_tbl_ocygun 
        WHERE pg_col_pqxyfv > pg_var_hmfuor
    LOOP
        pg_var_mmcsoi := pg_var_mmcsoi + pg_var_jqlzpe.pg_col_pnzqom;
    END LOOP;
    
    RETURN pg_var_mmcsoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozfpyc----- */
CREATE OR REPLACE FUNCTION pg_proc_ozfpyc(pg_var_iartkq INTEGER, pg_var_iaiqmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heicch INTEGER;
    pg_var_mrjbdu INTEGER;
    pg_var_umfixn RECORD;
BEGIN
    SELECT pg_col_nrcbfb, pg_col_qhrych INTO pg_var_umfixn
    FROM pg_tbl_hpztbv 
    WHERE pg_col_ewizin = pg_var_iartkq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_umfixn.pg_col_nrcbfb <= pg_var_umfixn.pg_col_qhrych THEN
        pg_var_heicch := (pg_var_umfixn.pg_col_qhrych * 7) / 30;
        pg_var_mrjbdu := pg_var_heicch * pg_var_iaiqmc * 2;
        
        IF pg_var_mrjbdu < 50 THEN
            pg_var_mrjbdu := 50;
        END IF;
        
        RETURN pg_var_mrjbdu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbeojc----- */
CREATE OR REPLACE FUNCTION pg_proc_lbeojc(pg_var_toypyo INTEGER, pg_var_ockcwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifmwqt INTEGER;
    pg_var_vkwrqf INTEGER;
    pg_var_jlqygk INTEGER;
BEGIN
    SELECT pg_col_wxpdjj, pg_col_mbroya INTO pg_var_ifmwqt, pg_var_vkwrqf
    FROM pg_tbl_hvrpyw
    WHERE pg_col_omtjav = pg_var_toypyo;
    
    IF pg_var_vkwrqf >= 90 THEN
        pg_var_jlqygk := (((SELECT pg_proc_fjxwfo(96))::INTEGER) - (0) + COALESCE(pg_var_jlqygk, 0));
    ELSIF pg_var_vkwrqf >= 80 THEN
        pg_var_jlqygk := pg_var_ockcwz;
    ELSE
        pg_var_jlqygk := pg_var_ockcwz / 2;
    END IF;
    
    IF ((SELECT pg_proc_ozfpyc(6, 100)))::boolean THEN
        pg_var_jlqygk := pg_var_ifmwqt / 20;
    END IF;
    
    RETURN (((SELECT pg_proc_fppahw(-4, -29))::INTEGER) - (3) + COALESCE(pg_var_jlqygk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtnmkm----- */
CREATE OR REPLACE FUNCTION pg_proc_mtnmkm(pg_var_byuheb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsewyd INTEGER := 0;
    pg_var_zxliqu RECORD;
BEGIN
    FOR pg_var_zxliqu IN 
        SELECT pg_col_oiyqaw, pg_col_vwwlwy 
        FROM pg_tbl_xxaxyl 
        WHERE pg_col_vwwlwy > pg_var_byuheb
    LOOP
        IF pg_var_zxliqu.pg_col_vwwlwy > 36 THEN
            pg_var_dsewyd := pg_var_dsewyd + pg_var_zxliqu.pg_col_oiyqaw * 2;
        ELSE
            pg_var_dsewyd := pg_var_dsewyd + pg_var_zxliqu.pg_col_oiyqaw;
        END IF;
    END LOOP;
    
    IF pg_var_dsewyd = 0 THEN
        pg_var_dsewyd := pg_var_byuheb * 100;
    END IF;
    
    RETURN pg_var_dsewyd;
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

/* -----Procedure pg_proc_soyluc----- */
CREATE OR REPLACE FUNCTION pg_proc_soyluc(pg_var_cprxvf INTEGER, pg_var_sjgajr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqyawz INTEGER := 0;
    pg_var_psgksn RECORD;
BEGIN
    SELECT pg_col_diiadj, pg_col_aojvzg INTO pg_var_psgksn
    FROM pg_tbl_yknpjt 
    WHERE pg_col_feyqfj = pg_var_cprxvf;
    
    IF FOUND THEN
        pg_var_bqyawz := pg_var_sjgajr - (pg_var_psgksn.pg_col_diiadj * pg_var_psgksn.pg_col_aojvzg);
        IF pg_var_bqyawz < 0 THEN
            pg_var_bqyawz := 0;
        END IF;
    ELSE
        pg_var_bqyawz := pg_var_sjgajr;
    END IF;
    
    RETURN pg_var_bqyawz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrtrfj----- */
CREATE OR REPLACE FUNCTION pg_proc_lrtrfj(pg_var_fqkuft INTEGER, pg_var_vusrfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqfhfd NUMERIC;
BEGIN
    SELECT AVG(pg_col_slwkvg) INTO pg_var_tqfhfd
    FROM pg_tbl_rxrwha
    WHERE pg_col_hycqsk LIKE CAST(pg_var_fqkuft AS TEXT) || '%'
      AND pg_col_slwkvg >= pg_var_vusrfs;
    
    RETURN COALESCE(pg_var_tqfhfd::INTEGER, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xczszl----- */
CREATE OR REPLACE FUNCTION pg_proc_xczszl(pg_var_ydwxdh INTEGER, pg_var_aqiqlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obdenq INTEGER;
    pg_var_jvwzqu INTEGER;
    pg_var_kolxov INTEGER;
BEGIN
    SELECT pg_col_gnyfqu, pg_var_aqiqlg - pg_col_stqcia 
    INTO pg_var_obdenq, pg_var_jvwzqu
    FROM pg_tbl_tswwjc 
    WHERE pg_col_vlazkt = pg_var_ydwxdh;
    
    IF pg_var_obdenq < 5000 THEN
        pg_var_kolxov := 10;
    ELSIF pg_var_obdenq < 7000 THEN
        pg_var_kolxov := 5;
    ELSE
        pg_var_kolxov := 1;
    END IF;
    
    IF pg_var_jvwzqu > 3 THEN
        pg_var_kolxov := pg_var_kolxov + 3;
    END IF;
    
    RETURN pg_var_kolxov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfnwgl----- */
CREATE OR REPLACE FUNCTION pg_proc_gfnwgl(pg_var_fogoda INTEGER, pg_var_xqzbtv INTEGER, pg_var_jjccyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wamhhe INTEGER;
    pg_var_okxqyy INTEGER;
    pg_var_wnpgys INTEGER;
BEGIN
    SELECT pg_col_jpgtow, pg_col_rqrfbp 
    INTO pg_var_wamhhe, pg_var_okxqyy
    FROM pg_tbl_gkwuhn 
    WHERE pg_col_qmmuwe = pg_var_fogoda;
    
    IF pg_var_wamhhe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_okxqyy := pg_var_xqzbtv - pg_var_okxqyy;
    
    IF pg_var_okxqyy <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wnpgys := pg_var_okxqyy * pg_var_jjccyi;
    
    IF pg_var_wamhhe < pg_var_wnpgys THEN
        RETURN pg_var_wnpgys - pg_var_wamhhe;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiouwg----- */
CREATE OR REPLACE FUNCTION pg_proc_xiouwg(pg_var_hstkfs INTEGER, pg_var_rwmpdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmpzxb INTEGER;
    pg_var_pewmeh INTEGER;
    pg_var_eeomxv INTEGER;
    pg_var_jycplb INTEGER;
BEGIN
    pg_var_qmpzxb := 50;
    
    IF pg_var_hstkfs > 30 THEN
        pg_var_pewmeh := (pg_var_hstkfs - 30) * 2;
    ELSE
        pg_var_pewmeh := 0;
    END IF;
    
    IF ((SELECT pg_proc_mtnmkm(80)))::boolean THEN
        pg_var_eeomxv := (((SELECT pg_proc_xczszl(-56, 59))::INTEGER) - (1) + COALESCE(pg_var_eeomxv, 0));
    ELSIF ((SELECT pg_proc_lrtrfj(-55, -27)))::boolean THEN
        pg_var_eeomxv := 5;
    ELSE
        pg_var_eeomxv := 0;
    END IF;
    
    pg_var_jycplb := (((SELECT pg_proc_soyluc(4, 52))::INTEGER) - (52) + COALESCE(pg_var_jycplb, 0));
    
    IF ((SELECT pg_proc_gfnwgl(-11, 5, 54)))::boolean THEN
        pg_var_jycplb := (((SELECT pg_proc_hutsvr(80))::INTEGER) - (1111) + COALESCE(pg_var_jycplb, 0));
    END IF;
    
    RETURN pg_var_jycplb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ycypgs(pg_var_tbcbfl INTEGER, pg_var_dzsxqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcmflp INTEGER;
    pg_var_tfrbpx INTEGER;
    pg_var_nirwas INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_gxzysk) INTO pg_var_tfrbpx, pg_var_nirwas
    FROM pg_tbl_khvqfx
    WHERE pg_col_mbqpta BETWEEN 1 AND 3;
    
    IF ((SELECT pg_proc_lbeojc(68, -52)))::boolean THEN
        pg_var_vcmflp := 0;
    ELSE
        pg_var_vcmflp := (((SELECT pg_proc_xiouwg(-21, 24))::INTEGER) - (50) + COALESCE(pg_var_vcmflp, 0));
    END IF;
    
    RETURN pg_var_vcmflp;
END;
$$ LANGUAGE plpgsql;