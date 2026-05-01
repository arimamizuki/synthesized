/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cbhnxv (
    pg_col_kohssg INTEGER PRIMARY KEY,
    pg_col_ntqmsu INTEGER NOT NULL,
    pg_col_eenuio INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbhnxv (pg_col_kohssg, pg_col_ntqmsu, pg_col_eenuio) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ffodxo (
    pg_col_lmedpt INTEGER PRIMARY KEY,
    pg_col_wxobqj INTEGER NOT NULL,
    pg_col_amzbmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffodxo (pg_col_lmedpt, pg_col_wxobqj, pg_col_amzbmd) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_mffmna (
    pg_col_rfaref INTEGER PRIMARY KEY,
    pg_col_uirsyp INTEGER NOT NULL,
    pg_col_bjvqjc INTEGER
);
INSERT INTO pg_tbl_mffmna (pg_col_rfaref, pg_col_uirsyp, pg_col_bjvqjc) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kdnmco (
  pg_col_cgehmy TEXT UNIQUE NOT NULL,
  pg_col_eisynd INTEGER,
  pg_col_xvezuj INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_gimbwx (
  pg_col_cgehmy TEXT NOT NULL,
  stamp_min TIMESTAMPTZ,
  stamp_max TIMESTAMPTZ,
  pg_col_dbbxwt TEXT UNIQUE NOT NULL
);
INSERT INTO pg_tbl_kdnmco (pg_col_cgehmy, pg_col_eisynd, pg_col_xvezuj) VALUES ('test_table', 86400, 31536000);
INSERT INTO pg_tbl_gimbwx (pg_col_cgehmy, stamp_min, stamp_max, pg_col_dbbxwt) VALUES ('test_table', NOW() - INTERVAL '1 day', NOW(), 'test_table_p_86400_1');

CREATE TABLE IF NOT EXISTS pg_tbl_stdmsm (
    pg_col_guxluy INTEGER PRIMARY KEY,
    pg_col_nrsqum INTEGER NOT NULL,
    pg_col_hyhwvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_stdmsm (pg_col_guxluy, pg_col_nrsqum, pg_col_hyhwvr) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nszbug (
    pg_col_kngclz INTEGER PRIMARY KEY,
    pg_col_mbolmf INTEGER NOT NULL,
    pg_col_apnxpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_nszbug (pg_col_kngclz, pg_col_mbolmf, pg_col_apnxpd) VALUES
(101, 1000, 5),
(102, 1500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qccror (
    pg_col_jfdrek INTEGER PRIMARY KEY,
    pg_col_xdqmfz INTEGER NOT NULL,
    pg_col_nobhmv INTEGER
);
INSERT INTO pg_tbl_qccror (pg_col_jfdrek, pg_col_xdqmfz, pg_col_nobhmv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_zoimff (
    pg_col_pgodpv INTEGER PRIMARY KEY,
    pg_col_sxdbdm INTEGER NOT NULL,
    pg_col_jfocnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zoimff (pg_col_pgodpv, pg_col_sxdbdm, pg_col_jfocnw) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_kbcxol (
    pg_col_cofssc INTEGER PRIMARY KEY,
    pg_col_blpgdi INTEGER NOT NULL,
    pg_col_ngseka INTEGER
);
INSERT INTO pg_tbl_kbcxol (pg_col_cofssc, pg_col_blpgdi, pg_col_ngseka) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cihyrb (
    pg_col_mqlzdr INTEGER PRIMARY KEY,
    pg_col_cwowds INTEGER NOT NULL,
    pg_col_cmyzrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cihyrb (pg_col_mqlzdr, pg_col_cwowds, pg_col_cmyzrz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kbhcid (
    pg_col_nxabsj INTEGER PRIMARY KEY,
    pg_col_iquvoa INTEGER NOT NULL,
    pg_col_zawofz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbhcid (pg_col_nxabsj, pg_col_iquvoa, pg_col_zawofz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vxhocu----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhocu(pg_var_cswlcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gslqyq INTEGER;
    pg_var_tssguz INTEGER;
    pg_var_jgtujh INTEGER;
BEGIN
    SELECT pg_col_wxobqj, pg_col_amzbmd 
    INTO pg_var_tssguz, pg_var_jgtujh
    FROM pg_tbl_ffodxo 
    WHERE pg_col_lmedpt = pg_var_cswlcm;
    
    IF pg_var_tssguz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gslqyq := (100 - pg_var_tssguz) * 2 + pg_var_jgtujh;
    
    IF pg_var_gslqyq > 150 THEN
        pg_var_gslqyq := 150;
    END IF;
    
    RETURN pg_var_gslqyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aklxbk----- */
CREATE OR REPLACE FUNCTION pg_proc_aklxbk(pg_var_batesj INTEGER, pg_var_ziqjnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppvxtz INTEGER;
    pg_var_mhqljk INTEGER;
    pg_var_ghfvak INTEGER;
BEGIN
    SELECT pg_col_mbolmf, pg_col_apnxpd
    INTO pg_var_ppvxtz, pg_var_mhqljk
    FROM pg_tbl_nszbug
    WHERE pg_col_kngclz = pg_var_batesj;
    
    IF pg_var_ziqjnp <= pg_var_ppvxtz THEN
        pg_var_ghfvak := 50;
    ELSE
        pg_var_ghfvak := 50 + (pg_var_ziqjnp - pg_var_ppvxtz) * pg_var_mhqljk;
    END IF;
    
    RETURN pg_var_ghfvak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfblbv----- */
CREATE OR REPLACE FUNCTION pg_proc_kfblbv(pg_var_ofrlhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_vziuvl RECORD;
  pg_var_ohdety INTEGER;
BEGIN
  pg_var_ohdety := 0;
  FOR pg_var_vziuvl IN
    DELETE FROM
      pg_tbl_gimbwx p USING pg_tbl_kdnmco t
    WHERE
      p.pg_col_cgehmy = t.pg_col_cgehmy
    AND
      stamp_max < NOW() - (t.pg_col_xvezuj * INTERVAL '1 second')
    AND
      t.pg_col_xvezuj = pg_var_ofrlhu
    RETURNING *
  LOOP
    pg_var_ohdety := pg_var_ohdety + 1;
    RAISE NOTICE 'Dropped partition %.', pg_var_vziuvl.pg_col_dbbxwt;
  END LOOP;
  RETURN pg_var_ohdety;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgkvfo----- */
CREATE OR REPLACE FUNCTION pg_proc_xgkvfo()
RETURNS INTEGER AS $$
BEGIN
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqxypg----- */
CREATE OR REPLACE FUNCTION pg_proc_zqxypg(pg_var_izsvdn INTEGER, pg_var_tmiouq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awvzuo INTEGER;
    pg_var_mwfnrw INTEGER;
BEGIN
    SELECT AVG(pg_col_nrsqum) INTO pg_var_mwfnrw FROM pg_tbl_stdmsm;
    
    IF pg_var_mwfnrw > pg_var_izsvdn THEN
        pg_var_awvzuo := (pg_var_mwfnrw - pg_var_izsvdn) * pg_var_tmiouq;
    ELSE
        pg_var_awvzuo := 0;
    END IF;
    
    RETURN pg_var_awvzuo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_caeprx----- */
CREATE OR REPLACE FUNCTION pg_proc_caeprx(pg_var_cjxhmg INTEGER, pg_var_wznoum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adlizh INTEGER;
    pg_var_lwsfvj INTEGER;
    pg_var_zrbash INTEGER;
BEGIN
    SELECT pg_col_jfocnw INTO pg_var_lwsfvj FROM pg_tbl_zoimff WHERE pg_col_pgodpv = pg_var_cjxhmg;
    
    IF pg_var_lwsfvj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_adlizh := pg_var_lwsfvj * pg_var_wznoum;
    
    IF pg_var_wznoum > 4 THEN
        pg_var_adlizh := pg_var_adlizh + 50;
    END IF;
    
    RETURN pg_var_adlizh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cngnzk----- */
CREATE OR REPLACE FUNCTION pg_proc_cngnzk(pg_var_wbvdub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhmlix INTEGER;
    pg_var_dqentg INTEGER;
    pg_var_jnmstq INTEGER;
BEGIN
    SELECT pg_col_iquvoa, pg_col_zawofz 
    INTO pg_var_dqentg, pg_var_jnmstq
    FROM pg_tbl_kbhcid 
    WHERE pg_col_nxabsj = pg_var_wbvdub;
    
    IF pg_var_dqentg > 0 THEN
        pg_var_qhmlix := (pg_var_jnmstq * 1000) / pg_var_dqentg;
    ELSE
        pg_var_qhmlix := 0;
    END IF;
    
    RETURN pg_var_qhmlix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_degrgo----- */
CREATE OR REPLACE FUNCTION pg_proc_degrgo(pg_var_jgpkwi INTEGER, pg_var_rzutuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftsref INTEGER;
    pg_var_duqmnd INTEGER;
    pg_var_ihfxer INTEGER;
BEGIN
    pg_var_ftsref := pg_var_jgpkwi * 10;
    
    IF pg_var_rzutuq > 3 THEN
        pg_var_duqmnd := pg_var_rzutuq * 5;
    ELSE
        pg_var_duqmnd := 0;
    END IF;
    
    pg_var_ihfxer := pg_var_ftsref - pg_var_duqmnd;
    
    IF pg_var_ihfxer < 0 THEN
        pg_var_ihfxer := 0;
    END IF;
    
    RETURN pg_var_ihfxer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_birrsa----- */
CREATE OR REPLACE FUNCTION pg_proc_birrsa(pg_var_acndxb INTEGER, pg_var_vinmnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxfoxe INTEGER;
    pg_var_hdzmrl INTEGER;
    pg_var_yxzbhv INTEGER;
BEGIN
    SELECT pg_col_cwowds, pg_col_cmyzrz
    INTO pg_var_bxfoxe, pg_var_hdzmrl
    FROM pg_tbl_cihyrb
    WHERE pg_col_mqlzdr = pg_var_acndxb;
    
    IF pg_var_vinmnq <= pg_var_bxfoxe THEN
        pg_var_yxzbhv := 50;
    ELSE
        pg_var_yxzbhv := 50 + (pg_var_vinmnq - pg_var_bxfoxe) * pg_var_hdzmrl;
    END IF;
    
    RETURN pg_var_yxzbhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndgbnu----- */
CREATE OR REPLACE FUNCTION pg_proc_ndgbnu(pg_var_ewnuhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yznups INTEGER;
    pg_var_kyhbvk INTEGER;
    pg_var_ybdxla INTEGER;
BEGIN
    SELECT pg_col_nobhmv, pg_col_xdqmfz INTO pg_var_yznups, pg_var_kyhbvk
    FROM pg_tbl_qccror
    WHERE pg_col_jfdrek = pg_var_ewnuhi;
    
    IF ((SELECT pg_proc_caeprx(-78, -96)))::boolean THEN
        RETURN (((SELECT pg_proc_degrgo(-63, 26))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_birrsa(-67, -86)))::boolean THEN
        pg_var_ybdxla := 0;
    ELSE
        pg_var_ybdxla := (pg_var_yznups * 1000) / pg_var_kyhbvk;
    END IF;
    
    RETURN (((SELECT pg_proc_cngnzk(-82))::INTEGER) - (0) + COALESCE(pg_var_ybdxla, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmzcgd----- */
CREATE OR REPLACE FUNCTION pg_proc_tmzcgd(pg_var_vxribc INTEGER, pg_var_ecohzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thsdid INTEGER;
    pg_var_uixtkh INTEGER;
    pg_var_uazyfr INTEGER;
BEGIN
    SELECT pg_col_uirsyp, pg_col_bjvqjc 
    INTO pg_var_uixtkh, pg_var_uazyfr
    FROM pg_tbl_mffmna 
    WHERE pg_col_rfaref = pg_var_vxribc;
    
    IF ((SELECT pg_proc_kfblbv(-40)))::boolean THEN
        RETURN (((SELECT pg_proc_xgkvfo())::INTEGER) - (1776343175) + COALESCE(0, 0));
    END IF;
    
    pg_var_thsdid := (((SELECT pg_proc_zqxypg(-83, 77))::INTEGER) - (487641) + COALESCE(pg_var_thsdid, 0));
    
    IF ((SELECT pg_proc_aklxbk(-32, 28)))::boolean THEN
        pg_var_thsdid := 100;
    ELSIF ((SELECT pg_proc_ndgbnu(25)))::boolean THEN
        pg_var_thsdid := 0;
    END IF;
    
    RETURN pg_var_thsdid;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nkgmxa(pg_var_xpjeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtdury INTEGER;
    pg_var_qfzscu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfzscu FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep;
    pg_var_gtdury := (((SELECT pg_proc_vxhocu(6))::INTEGER) - (-1) + COALESCE(pg_var_gtdury, 0));
    
    IF pg_var_gtdury < 1000 THEN
        pg_var_gtdury := pg_var_gtdury + 200;
    END IF;
    
    RETURN (((SELECT pg_proc_tmzcgd(7, -70))::INTEGER) - (0) + COALESCE(pg_var_gtdury, 0));
END;
$$ LANGUAGE plpgsql;