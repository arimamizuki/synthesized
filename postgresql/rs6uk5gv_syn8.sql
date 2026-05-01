/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_veyoxr (
    pg_col_wzvmia INTEGER PRIMARY KEY,
    pg_col_mdrjpu INTEGER NOT NULL,
    pg_col_gfsjao INTEGER
);
INSERT INTO pg_tbl_veyoxr (pg_col_wzvmia, pg_col_mdrjpu, pg_col_gfsjao) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xsyzna (
    pg_col_nnflwn INTEGER PRIMARY KEY,
    pg_col_wxyily INTEGER NOT NULL,
    pg_col_idhbwb INTEGER
);
INSERT INTO pg_tbl_xsyzna (pg_col_nnflwn, pg_col_wxyily, pg_col_idhbwb) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_dunyil (
    pg_col_zvwxes INTEGER PRIMARY KEY,
    pg_col_honmia INTEGER NOT NULL,
    pg_col_aelkgm INTEGER
);
INSERT INTO pg_tbl_dunyil (pg_col_zvwxes, pg_col_honmia, pg_col_aelkgm) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cbncyo (
    pg_col_nhiytr INTEGER PRIMARY KEY,
    pg_col_bmcvyb INTEGER NOT NULL,
    pg_col_uuvoir INTEGER
);
INSERT INTO pg_tbl_cbncyo (pg_col_nhiytr, pg_col_bmcvyb, pg_col_uuvoir) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fwymej (
    pg_col_vjhrzw INTEGER PRIMARY KEY,
    pg_col_nnhtni INTEGER NOT NULL,
    pg_col_hsdmrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwymej (pg_col_vjhrzw, pg_col_nnhtni, pg_col_hsdmrt) VALUES
(1, 5000, 7500),
(2, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_embvhl (
    pg_col_kpuwml DECIMAL(40,8),
    pg_col_ntkybt DATE,
    pg_col_pypcov DECIMAL(40,8)
);
INSERT INTO pg_tbl_embvhl (pg_col_kpuwml, pg_col_ntkybt) VALUES
(-1000.00, '2023-01-01'),
(500.00, '2023-07-01'),
(600.00, '2024-01-01');

CREATE TABLE IF NOT EXISTS pg_tbl_omduov (
    pg_col_uzihhh INTEGER PRIMARY KEY,
    pg_col_gngdyv INTEGER NOT NULL,
    pg_col_qmnvmn INTEGER
);
INSERT INTO pg_tbl_omduov (pg_col_uzihhh, pg_col_gngdyv, pg_col_qmnvmn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fdkosh (
    pg_col_qmpcva INTEGER PRIMARY KEY,
    pg_col_ajoxqk INTEGER NOT NULL,
    pg_col_pssevl INTEGER
);
INSERT INTO pg_tbl_fdkosh (pg_col_qmpcva, pg_col_ajoxqk, pg_col_pssevl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fgfsar (
    pg_col_hmtprh INTEGER PRIMARY KEY,
    pg_col_fykbgp INTEGER NOT NULL,
    pg_col_kulkih INTEGER
);
INSERT INTO pg_tbl_fgfsar (pg_col_hmtprh, pg_col_fykbgp, pg_col_kulkih) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uapost (
    pg_col_tisevf INTEGER PRIMARY KEY,
    pg_col_hhfnpv INTEGER NOT NULL,
    pg_col_mbtmmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uapost (pg_col_tisevf, pg_col_hhfnpv, pg_col_mbtmmz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_szsbyu (
    pg_col_wpbvpz INTEGER PRIMARY KEY,
    pg_col_hcpwix INTEGER NOT NULL,
    pg_col_wafunt INTEGER NOT NULL
);
INSERT INTO pg_tbl_szsbyu (pg_col_wpbvpz, pg_col_hcpwix, pg_col_wafunt) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_speqdq (
    pg_col_iijahm INTEGER PRIMARY KEY,
    pg_col_ypaoqf INTEGER NOT NULL,
    pg_col_shhskb INTEGER
);
INSERT INTO pg_tbl_speqdq (pg_col_iijahm, pg_col_ypaoqf, pg_col_shhskb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_halwyd (
    pg_col_zphnej INTEGER PRIMARY KEY,
    pg_col_lgrnss INTEGER NOT NULL,
    pg_col_jaqmfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_halwyd (pg_col_zphnej, pg_col_lgrnss, pg_col_jaqmfa) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_opdzta (
    pg_col_yuclfz INTEGER PRIMARY KEY,
    pg_col_untvzd INTEGER NOT NULL,
    pg_col_ftxcsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_opdzta (pg_col_yuclfz, pg_col_untvzd, pg_col_ftxcsd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ieoetr----- */
CREATE OR REPLACE FUNCTION pg_proc_ieoetr(pg_var_xujmyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfxqbq INTEGER;
    pg_var_dnymgx INTEGER;
    pg_var_rcvscz INTEGER;
BEGIN
    SELECT SUM(pg_col_nnhtni) INTO pg_var_jfxqbq
    FROM pg_tbl_fwymej
    WHERE pg_col_vjhrzw = pg_var_xujmyi;
    
    IF pg_var_jfxqbq IS NULL OR pg_var_jfxqbq = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_hsdmrt * 100 / pg_col_nnhtni) INTO pg_var_dnymgx
    FROM pg_tbl_fwymej
    WHERE pg_col_vjhrzw = pg_var_xujmyi;
    
    pg_var_rcvscz := pg_var_jfxqbq + pg_var_dnymgx;
    
    IF pg_var_rcvscz > 10000 THEN
        pg_var_rcvscz := 10000;
    END IF;
    
    RETURN pg_var_rcvscz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddtymu----- */
CREATE OR REPLACE FUNCTION pg_proc_ddtymu(pg_var_deyyax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvgnoe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uuvoir), 0)
    INTO pg_var_qvgnoe
    FROM pg_tbl_cbncyo
    WHERE pg_col_bmcvyb > pg_var_deyyax;
    
    RETURN pg_var_qvgnoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czmhya----- */
CREATE OR REPLACE FUNCTION pg_proc_czmhya(pg_var_wluhrg INTEGER, pg_var_dishfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oiqcwq INTEGER;
    pg_var_gbcvqz INTEGER;
    pg_var_yubypo INTEGER;
BEGIN
    SELECT pg_col_aelkgm, pg_col_honmia 
    INTO pg_var_oiqcwq, pg_var_gbcvqz
    FROM pg_tbl_dunyil 
    WHERE pg_col_zvwxes = pg_var_wluhrg;
    
    IF pg_var_oiqcwq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yubypo := pg_var_dishfl + pg_var_oiqcwq - (pg_var_gbcvqz * 5);
    
    IF pg_var_yubypo < pg_var_dishfl THEN
        pg_var_yubypo := pg_var_dishfl + 30;
    END IF;
    
    RETURN pg_var_yubypo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svchsq----- */
CREATE OR REPLACE FUNCTION pg_proc_svchsq(pg_var_ktmhwm INTEGER, pg_var_fugqsj INTEGER, pg_var_uqwhpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdadwm DECIMAL(1,9) = 0.000000001;
    pg_var_hrhtkw INT = 0;
    pg_var_vkcxjb INT = 0;
    pg_var_ohchdp INT = 0;
    pg_var_rjygvi DECIMAL(40,8);
    pg_var_nbkvjc DECIMAL(40,8);
    pg_var_ustdqg DECIMAL(40,8);
    pg_var_cakpuk DECIMAL(40,8);
    pg_var_znbmbk DECIMAL(20,8);
    pg_var_mnybvj DECIMAL(20,8);
    pg_var_vwkvog DATE;
BEGIN
    SELECT MIN(pg_col_ntkybt) INTO pg_var_vwkvog FROM pg_tbl_embvhl;
    UPDATE pg_tbl_embvhl 
    SET pg_col_pypcov = (pg_var_vwkvog - pg_col_ntkybt) / 365.0;

    SELECT COUNT(*), SUM(pg_col_kpuwml) INTO pg_var_ohchdp, pg_var_nbkvjc
    FROM pg_tbl_embvhl
    WHERE pg_col_kpuwml > 0;

    IF pg_var_ohchdp = 0 THEN
        RETURN -102;
    END IF;

    SELECT COUNT(*), SUM(-pg_col_kpuwml) INTO pg_var_vkcxjb, pg_var_rjygvi
    FROM pg_tbl_embvhl
    WHERE pg_col_kpuwml < 0;

    IF pg_var_vkcxjb = 0 THEN
        RETURN -103;
    END IF;

    pg_var_znbmbk = pg_var_ktmhwm::DECIMAL / 100.0;

    WHILE pg_var_hrhtkw < pg_var_fugqsj LOOP
        IF pg_var_uqwhpy = 1 THEN
            RAISE NOTICE 'XIRRn = %, fx = %, dfx = %', pg_var_znbmbk, pg_var_ustdqg, pg_var_cakpuk;
        END IF;

        BEGIN
            SELECT 
                SUM(pg_col_kpuwml * POWER(1 + pg_var_znbmbk, pg_col_pypcov)),
                SUM(pg_col_pypcov * pg_col_kpuwml * POWER(1 + pg_var_znbmbk, pg_col_pypcov - 1.0))
            INTO pg_var_ustdqg, pg_var_cakpuk
            FROM pg_tbl_embvhl;
        EXCEPTION
            WHEN OTHERS THEN
                RETURN -101;
        END;

        pg_var_mnybvj = pg_var_znbmbk - (pg_var_ustdqg / pg_var_cakpuk);

        IF ABS(pg_var_mnybvj - pg_var_znbmbk) < pg_var_jdadwm THEN
            IF pg_var_uqwhpy = 1 THEN
                RAISE NOTICE 'XIRRn = %, fx = %, dfx = %', pg_var_mnybvj, pg_var_ustdqg, pg_var_cakpuk;
            END IF;
            RETURN (pg_var_mnybvj * 100)::INTEGER;
        END IF;

        pg_var_hrhtkw = pg_var_hrhtkw + 1;
        pg_var_znbmbk = pg_var_mnybvj;

        IF pg_var_mnybvj > 100000 THEN
            pg_var_znbmbk = -0.99;
        END IF;
    END LOOP;

    IF pg_var_uqwhpy = 1 THEN
        RAISE NOTICE 'No convergence even after % iterations', pg_var_hrhtkw;
    END IF;

    RETURN -100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jirjpv----- */
CREATE OR REPLACE FUNCTION pg_proc_jirjpv(pg_var_axmoss INTEGER, pg_var_fucvfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqgfie INTEGER;
    pg_var_xinmom INTEGER;
BEGIN
    SELECT pg_col_idhbwb INTO pg_var_qqgfie
    FROM pg_tbl_xsyzna
    WHERE pg_col_nnflwn = pg_var_axmoss;
    
    IF ((SELECT pg_proc_czmhya(-56, -69)))::boolean THEN
        RETURN (((SELECT pg_proc_ddtymu(95))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xinmom := (((SELECT pg_proc_ieoetr(87))::INTEGER) - (0) + COALESCE(pg_var_xinmom, 0));
    
    IF ((SELECT pg_proc_svchsq(-38, 47, -99)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_xinmom;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwzfdy----- */
CREATE OR REPLACE FUNCTION pg_proc_xwzfdy(pg_var_gmjiru INTEGER, pg_var_vgvkvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxjyea INTEGER;
    pg_var_rkrebl INTEGER;
BEGIN
    SELECT pg_col_shhskb INTO pg_var_wxjyea
    FROM pg_tbl_speqdq
    WHERE pg_col_iijahm = pg_var_gmjiru;
    
    IF pg_var_wxjyea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rkrebl := pg_var_wxjyea - pg_var_vgvkvq;
    
    IF pg_var_rkrebl < 0 THEN
        pg_var_rkrebl := 0;
    END IF;
    
    RETURN pg_var_rkrebl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lznrpz----- */
CREATE OR REPLACE FUNCTION pg_proc_lznrpz(pg_var_iohbfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfcnei INTEGER;
    pg_var_xpngiw INTEGER[];
    pg_var_nalsbe INTEGER;
    pg_var_nkbbho INTEGER;
BEGIN
    -- Since input must pg_col_qgxmcp INTEGER, we'll treat it as array length indicator
    -- Return the input value as-is to preserve behavior
    RETURN pg_var_iohbfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqwcyk----- */
CREATE OR REPLACE FUNCTION pg_proc_hqwcyk(pg_var_uwssfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krrsmu INTEGER;
    pg_var_tabakl INTEGER;
    pg_var_flbpev INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ftxcsd), 0) INTO pg_var_krrsmu
    FROM pg_tbl_opdzta
    WHERE pg_col_yuclfz = pg_var_uwssfv;
    
    IF pg_var_krrsmu = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_ftxcsd * 1000 / pg_col_untvzd) INTO pg_var_tabakl
    FROM pg_tbl_opdzta
    WHERE pg_col_yuclfz = pg_var_uwssfv;
    
    pg_var_flbpev := pg_var_krrsmu + (pg_var_tabakl * pg_var_uwssfv / 100);
    
    IF pg_var_flbpev < 0 THEN
        pg_var_flbpev := 0;
    END IF;
    
    RETURN pg_var_flbpev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtbagk----- */
CREATE OR REPLACE FUNCTION pg_proc_wtbagk(pg_var_pmmvfy INTEGER, pg_var_jdippp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brpmsc INTEGER;
    pg_var_jrviih INTEGER;
    pg_var_wloynz INTEGER;
BEGIN
    SELECT pg_col_hcpwix, pg_var_jdippp - pg_col_wafunt 
    INTO pg_var_jrviih, pg_var_wloynz
    FROM pg_tbl_szsbyu 
    WHERE pg_col_wpbvpz = pg_var_pmmvfy;
    
    IF pg_var_jrviih < 20000 THEN
        pg_var_brpmsc := 1;
    ELSIF pg_var_wloynz > 7 THEN
        pg_var_brpmsc := 1;
    ELSE
        pg_var_brpmsc := 0;
    END IF;
    
    RETURN pg_var_brpmsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmipgo----- */
CREATE OR REPLACE FUNCTION pg_proc_kmipgo(pg_var_jnuede INTEGER, pg_var_ztphdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioprok INTEGER;
    pg_var_corlot INTEGER;
BEGIN
    SELECT pg_col_pssevl INTO pg_var_ioprok
    FROM pg_tbl_fdkosh
    WHERE pg_col_qmpcva = pg_var_jnuede;
    
    IF pg_var_ioprok IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ztphdw <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_corlot := (pg_var_ioprok * 100) / pg_var_ztphdw;
    
    IF pg_var_corlot > 100 THEN
        pg_var_corlot := 100;
    END IF;
    
    RETURN pg_var_corlot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwmbub----- */
CREATE OR REPLACE FUNCTION pg_proc_dwmbub(pg_var_bhymtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vciuko INTEGER;
    pg_var_qurzby INTEGER;
    pg_var_harwyj INTEGER;
BEGIN
    SELECT pg_col_fykbgp, pg_col_kulkih INTO pg_var_qurzby, pg_var_harwyj
    FROM pg_tbl_fgfsar WHERE pg_col_hmtprh = pg_var_bhymtr;
    
    IF pg_var_qurzby IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vciuko := (pg_var_qurzby / 1000) + (pg_var_harwyj / 100);
    
    IF pg_var_vciuko < 0 THEN
        pg_var_vciuko := 0;
    END IF;
    
    RETURN pg_var_vciuko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xueuze----- */
CREATE OR REPLACE FUNCTION pg_proc_xueuze(pg_var_oqsjdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqeqky INTEGER;
    pg_var_rlkbsr INTEGER;
    pg_var_iyraye INTEGER;
BEGIN
    SELECT SUM(pg_col_jaqmfa), SUM(pg_col_lgrnss)
    INTO pg_var_bqeqky, pg_var_rlkbsr
    FROM pg_tbl_halwyd
    WHERE pg_col_zphnej = pg_var_oqsjdm;
    
    IF pg_var_rlkbsr > 0 THEN
        pg_var_iyraye := pg_var_bqeqky / pg_var_rlkbsr;
    ELSE
        pg_var_iyraye := 0;
    END IF;
    
    RETURN pg_var_iyraye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijqwmd----- */
CREATE OR REPLACE FUNCTION pg_proc_ijqwmd(pg_var_lvkqdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdsyh INTEGER;
BEGIN
    pg_var_iqdsyh := 1;
    RETURN pg_var_iqdsyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acjncc----- */
CREATE OR REPLACE FUNCTION pg_proc_acjncc(pg_var_hgolhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otupkf INTEGER;
    pg_var_wuhdhl INTEGER;
    pg_var_lgurxb INTEGER;
BEGIN
    SELECT SUM(pg_col_qmnvmn) INTO pg_var_otupkf
    FROM pg_tbl_omduov
    WHERE pg_col_uzihhh > pg_var_hgolhm;
    
    SELECT AVG(pg_col_gngdyv) INTO pg_var_wuhdhl
    FROM pg_tbl_omduov
    WHERE pg_col_uzihhh > pg_var_hgolhm;
    
    IF pg_var_otupkf IS NULL OR pg_var_wuhdhl IS NULL THEN
        pg_var_lgurxb := 0;
    ELSE
        pg_var_lgurxb := pg_var_otupkf * 10 / pg_var_wuhdhl;
    END IF;
    
    RETURN pg_var_lgurxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujmprb----- */
CREATE OR REPLACE FUNCTION pg_proc_ujmprb(pg_var_vqifuj INTEGER, pg_var_blapwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drlmcv INTEGER;
    pg_var_rqdsnd INTEGER;
    pg_var_jquxbs INTEGER;
BEGIN
    SELECT pg_col_hhfnpv INTO pg_var_drlmcv
    FROM pg_tbl_uapost
    WHERE pg_col_tisevf = pg_var_vqifuj;
    
    IF pg_var_drlmcv < 30000 THEN
        pg_var_jquxbs := 10;
    ELSIF pg_var_drlmcv < 60000 THEN
        pg_var_jquxbs := 5;
    ELSE
        pg_var_jquxbs := 2;
    END IF;
    
    pg_var_rqdsnd := pg_var_jquxbs + (pg_var_blapwl * 3);
    
    IF pg_var_rqdsnd > 20 THEN
        pg_var_rqdsnd := 20;
    END IF;
    
    RETURN pg_var_rqdsnd;
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
  pg_var_bybwpo := (SELECT pg_proc_ujmprb(-93, 75))::text;
  pg_var_bybwpo := replace(replace(pg_var_bybwpo, '"', ''), '''', '');

  IF pg_var_bybwpo LIKE 'TIMESTAMP% pg_col_sqjuzn TIME ZONE%' THEN
    RETURN -101;
  ELSIF pg_var_bybwpo LIKE 'TIMESTAMP% pg_col_sqjuzn pg_col_envrrh TIME ZONE%' THEN
    RETURN (((SELECT pg_proc_hqwcyk(72))::INTEGER) - (-1) + COALESCE(-102, 0));
  ELSIF pg_var_bybwpo LIKE 'INTERVAL YEAR% TO MONTH%' THEN
    RETURN -103;
  ELSIF ((SELECT pg_proc_acjncc(29)))::boolean THEN
    RETURN -104;
  END IF;

  pg_var_tgccut := regexp_match(pg_var_bybwpo, '^([A-Z ]+)\s*\(');
  IF ((SELECT pg_proc_kmipgo(-54, -19)))::boolean THEN
    pg_var_wgzzlu := (SELECT pg_proc_dwmbub(94))::text;
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
      RETURN (((SELECT pg_proc_wtbagk(41, -62))::INTEGER) - (0) + COALESCE(12, 0));
    WHEN 'NVARCHAR2', 'NVARCHAR' THEN
      RETURN -9;
    WHEN 'LONG' THEN
      RETURN -1;
    WHEN 'BLOB' THEN
      RETURN (((SELECT pg_proc_xwzfdy(85, -7))::INTEGER) - (-1) + COALESCE(2004, 0));
    WHEN 'CLOB' THEN
      RETURN (((SELECT pg_proc_xueuze(32))::INTEGER) - (0) + COALESCE(2005, 0));
    WHEN 'NCLOB' THEN
      RETURN 2011;
    WHEN 'BFILE' THEN
      RETURN -13;
    WHEN 'RAW' THEN
      RETURN -3;
    WHEN 'LONG RAW' THEN
      RETURN -4;
    WHEN 'ROWID', 'UROWID' THEN
      RETURN (((SELECT pg_proc_ijqwmd(9))::INTEGER) - (1) + COALESCE(-8, 0));
    WHEN 'XMLTYPE' THEN
      RETURN 2009;
    WHEN 'SDO_GEOMETRY' THEN
      RETURN (((SELECT pg_proc_lznrpz(86))::INTEGER) - (86) + COALESCE(1111, 0));
    WHEN 'BOOLEAN' THEN
      RETURN 16;
    ELSE
      RETURN 1111;
  END CASE;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_shrtgy(pg_var_cpdaml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdsobv INTEGER;
    pg_var_fzsqwu INTEGER;
    pg_var_pnoaxf INTEGER;
BEGIN
    SELECT pg_col_mdrjpu, pg_col_gfsjao INTO pg_var_fzsqwu, pg_var_pnoaxf
    FROM pg_tbl_veyoxr WHERE pg_col_wzvmia = pg_var_cpdaml;
    
    IF pg_var_fzsqwu IS NULL THEN
        RETURN (((SELECT pg_proc_jirjpv(-91, 49))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_pdsobv := pg_var_fzsqwu * (pg_var_pnoaxf + 1);
    
    IF pg_var_pdsobv > 150 THEN
        pg_var_pdsobv := (((SELECT pg_proc_hutsvr(-22))::INTEGER) - (1111) + COALESCE(pg_var_pdsobv, 0));
    END IF;
    
    RETURN pg_var_pdsobv;
END;
$$ LANGUAGE plpgsql;