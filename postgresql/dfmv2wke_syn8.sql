/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vvfadr (
    pg_col_hphtic INTEGER PRIMARY KEY,
    pg_col_peheer INTEGER NOT NULL,
    pg_col_gfrnaw INTEGER
);
INSERT INTO pg_tbl_vvfadr (pg_col_hphtic, pg_col_peheer, pg_col_gfrnaw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pbuzrr (
    pg_col_urkdae INTEGER PRIMARY KEY,
    pg_col_pxkvdb INTEGER NOT NULL,
    pg_col_jknxes INTEGER
);
INSERT INTO pg_tbl_pbuzrr (pg_col_urkdae, pg_col_pxkvdb, pg_col_jknxes) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ljkmnh (
    pg_col_tztpho INTEGER PRIMARY KEY,
    pg_col_jhlsdv INTEGER NOT NULL,
    pg_col_juthui INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ljkmnh (pg_col_tztpho, pg_col_jhlsdv, pg_col_juthui) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_indwgm (
    pg_col_zovmhs INTEGER PRIMARY KEY,
    pg_col_dhynaa INTEGER NOT NULL,
    pg_col_euzokf INTEGER NOT NULL
);
INSERT INTO pg_tbl_indwgm (pg_col_zovmhs, pg_col_dhynaa, pg_col_euzokf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_voobwp (
    pg_col_hyreaz INTEGER PRIMARY KEY,
    pg_col_feuxdx INTEGER NOT NULL,
    pg_col_skruoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_voobwp (pg_col_hyreaz, pg_col_feuxdx, pg_col_skruoq) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_lhtozz (
    pg_col_awyaww INTEGER PRIMARY KEY,
    pg_col_tzyzku INTEGER NOT NULL,
    pg_col_dsgsah INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhtozz (pg_col_awyaww, pg_col_tzyzku, pg_col_dsgsah) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mkooij (
    pg_col_lzduwj INTEGER PRIMARY KEY,
    pg_col_jdyhll INTEGER NOT NULL,
    pg_col_zunfcf INTEGER
);
INSERT INTO pg_tbl_mkooij (pg_col_lzduwj, pg_col_jdyhll, pg_col_zunfcf) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fqxoce----- */
CREATE OR REPLACE FUNCTION pg_proc_fqxoce(pg_var_lbbemt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekjbvd INTEGER := 0;
    pg_var_difmlr RECORD;
BEGIN
    FOR pg_var_difmlr IN 
        SELECT pg_col_jhlsdv, pg_col_juthui 
        FROM pg_tbl_ljkmnh 
        WHERE pg_col_tztpho BETWEEN 100 AND 199
    LOOP
        IF pg_var_difmlr.pg_col_juthui = 1 THEN
            pg_var_ekjbvd := pg_var_ekjbvd + pg_var_difmlr.pg_col_jhlsdv;
        END IF;
    END LOOP;
    
    pg_var_ekjbvd := pg_var_ekjbvd * pg_var_lbbemt;
    
    IF pg_var_ekjbvd > 10000 THEN
        pg_var_ekjbvd := 10000;
    END IF;
    
    RETURN pg_var_ekjbvd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgoikd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgoikd(pg_var_hrvelm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmpmpo INTEGER := 0;
    pg_var_poxaca RECORD;
BEGIN
    FOR pg_var_poxaca IN 
        SELECT pg_col_tzyzku, pg_col_dsgsah 
        FROM pg_tbl_lhtozz 
        WHERE pg_col_tzyzku > pg_var_hrvelm
    LOOP
        pg_var_kmpmpo := pg_var_kmpmpo + (pg_var_poxaca.pg_col_tzyzku * pg_var_poxaca.pg_col_dsgsah);
    END LOOP;
    
    RETURN pg_var_kmpmpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyfowi----- */
CREATE OR REPLACE FUNCTION pg_proc_eyfowi(pg_var_yybnxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmpwap INTEGER;
    pg_var_gttyph INTEGER;
    pg_var_rwnmxp INTEGER;
BEGIN
    SELECT SUM(pg_col_zunfcf) INTO pg_var_bmpwap
    FROM pg_tbl_mkooij
    WHERE pg_col_lzduwj = pg_var_yybnxe;
    
    SELECT AVG(pg_col_jdyhll) INTO pg_var_gttyph
    FROM pg_tbl_mkooij
    WHERE pg_col_lzduwj = pg_var_yybnxe;
    
    IF pg_var_bmpwap IS NULL OR pg_var_gttyph IS NULL THEN
        pg_var_rwnmxp := 0;
    ELSE
        pg_var_rwnmxp := pg_var_bmpwap * 10 / pg_var_gttyph;
    END IF;
    
    RETURN pg_var_rwnmxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkixyl----- */
CREATE OR REPLACE FUNCTION pg_proc_tkixyl(pg_var_rfmkku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbisrw INTEGER;
    pg_var_gcvffk INTEGER := 200;
    pg_var_mebpzb INTEGER;
BEGIN
    SELECT pg_col_euzokf INTO pg_var_vbisrw
    FROM pg_tbl_indwgm
    WHERE pg_col_zovmhs = pg_var_rfmkku;
    
    IF pg_var_vbisrw IS NULL THEN
        RETURN (((SELECT pg_proc_dgoikd(-6))::INTEGER) - (912) + COALESCE((((SELECT pg_proc_eyfowi(-19))::INTEGER) - (0) + COALESCE(0, 0)), 0));
    END IF;
    
    pg_var_mebpzb := pg_var_vbisrw - pg_var_gcvffk;
    
    IF pg_var_mebpzb < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_mebpzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avyaao----- */
CREATE OR REPLACE FUNCTION pg_proc_avyaao(pg_var_xksyoo INTEGER, pg_var_jygsni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anoctz INTEGER;
    pg_var_ssfckb INTEGER;
    pg_var_nkgaqz INTEGER;
BEGIN
    SELECT pg_col_skruoq INTO pg_var_ssfckb FROM pg_tbl_voobwp WHERE pg_col_hyreaz = pg_var_jygsni;
    
    IF pg_var_xksyoo < 2 THEN
        pg_var_nkgaqz := 1;
    ELSIF pg_var_xksyoo < 5 THEN
        pg_var_nkgaqz := 2;
    ELSE
        pg_var_nkgaqz := 3;
    END IF;
    
    pg_var_anoctz := pg_var_ssfckb * pg_var_nkgaqz;
    
    IF pg_var_anoctz > 1000 THEN
        pg_var_anoctz := 1000;
    END IF;
    
    RETURN pg_var_anoctz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnwsqt----- */
CREATE OR REPLACE FUNCTION pg_proc_jnwsqt(pg_var_cqccgj INTEGER, pg_var_autpnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rneajl INTEGER;
    pg_var_eaqngf INTEGER;
    pg_var_ephbri INTEGER;
BEGIN
    SELECT pg_col_pxkvdb, pg_col_jknxes INTO pg_var_rneajl, pg_var_ephbri 
    FROM pg_tbl_pbuzrr WHERE pg_col_urkdae = pg_var_cqccgj;
    
    IF pg_var_ephbri = 1 THEN
        pg_var_eaqngf := (((SELECT pg_proc_fqxoce(-34))::INTEGER) - (-2550) + COALESCE(pg_var_eaqngf, 0));
    ELSE
        pg_var_eaqngf := (((SELECT pg_proc_tkixyl(38))::INTEGER) - (0) + COALESCE(pg_var_eaqngf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_avyaao(-67, 83))::INTEGER) - (0) + COALESCE(pg_var_eaqngf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cewzxm(pg_var_oujsuj INTEGER, pg_var_qchlhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmjhue INTEGER;
    pg_var_ygvtab INTEGER;
    pg_var_kieoju INTEGER;
BEGIN
    SELECT pg_col_peheer, pg_col_gfrnaw INTO pg_var_mmjhue, pg_var_kieoju 
    FROM pg_tbl_vvfadr WHERE pg_col_hphtic = pg_var_oujsuj;
    
    IF pg_var_kieoju = 1 THEN
        pg_var_ygvtab := pg_var_mmjhue;
    ELSE
        pg_var_ygvtab := pg_var_mmjhue * pg_var_qchlhq / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_jnwsqt(84, -100))::INTEGER) - (0) + COALESCE(pg_var_ygvtab, 0));
END;
$$ LANGUAGE plpgsql;