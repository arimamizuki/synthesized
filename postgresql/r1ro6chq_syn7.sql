/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_osbsou (
    pg_col_exeacp INTEGER PRIMARY KEY,
    pg_col_xgfqlb INTEGER NOT NULL,
    pg_col_ievqbm INTEGER
);
INSERT INTO pg_tbl_osbsou (pg_col_exeacp, pg_col_xgfqlb, pg_col_ievqbm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tdgqmn (
    pg_col_ymwgiq INTEGER PRIMARY KEY,
    pg_col_ytvbah INTEGER NOT NULL,
    pg_col_hpvwol INTEGER
);
INSERT INTO pg_tbl_tdgqmn (pg_col_ymwgiq, pg_col_ytvbah, pg_col_hpvwol) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vyshcl (
    pg_col_ujeymk INTEGER PRIMARY KEY,
    pg_col_llomin INTEGER NOT NULL,
    pg_col_oxupkq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyshcl (pg_col_ujeymk, pg_col_llomin, pg_col_oxupkq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ehfbli (
    pg_col_kyxwrv INTEGER PRIMARY KEY,
    pg_col_krjfen INTEGER NOT NULL,
    pg_col_srfydh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehfbli (pg_col_kyxwrv, pg_col_krjfen, pg_col_srfydh) VALUES
(101, 512, 299),
(102, 2048, 499);

CREATE TABLE IF NOT EXISTS pg_tbl_waugsg (
    pg_col_vsxaof INTEGER PRIMARY KEY,
    pg_col_kroiwe INTEGER NOT NULL,
    pg_col_hdfubg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_waugsg (pg_col_vsxaof, pg_col_kroiwe, pg_col_hdfubg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_olyefq (
    pg_col_wbvzvf INTEGER PRIMARY KEY,
    pg_col_fgrjmk INTEGER NOT NULL,
    pg_col_bfhldi INTEGER
);
INSERT INTO pg_tbl_olyefq (pg_col_wbvzvf, pg_col_fgrjmk, pg_col_bfhldi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lfpohi (
    pg_col_oyhpbv INTEGER PRIMARY KEY,
    pg_col_uamtjc INTEGER NOT NULL,
    pg_col_exdprv INTEGER
);
INSERT INTO pg_tbl_lfpohi (pg_col_oyhpbv, pg_col_uamtjc, pg_col_exdprv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_nlwwxt (
    pg_col_zsmvoz INTEGER PRIMARY KEY,
    pg_col_wwzoie INTEGER NOT NULL,
    pg_col_eccoiu INTEGER
);
INSERT INTO pg_tbl_nlwwxt (pg_col_zsmvoz, pg_col_wwzoie, pg_col_eccoiu) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_asocod (
    pg_col_ivszhn INTEGER PRIMARY KEY,
    pg_col_tfhmef INTEGER NOT NULL,
    pg_col_vodykx INTEGER NOT NULL
);
INSERT INTO pg_tbl_asocod (pg_col_ivszhn, pg_col_tfhmef, pg_col_vodykx) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_zmzljl (
    pg_col_ojelkf INTEGER PRIMARY KEY,
    pg_col_qbpobt INTEGER NOT NULL,
    pg_col_dvlrgy INTEGER
);
INSERT INTO pg_tbl_zmzljl (pg_col_ojelkf, pg_col_qbpobt, pg_col_dvlrgy) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qppcac----- */
CREATE OR REPLACE FUNCTION pg_proc_qppcac(pg_var_znrmub INTEGER, pg_var_rdcwug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_widurk INTEGER;
    pg_var_jifwej INTEGER;
    pg_var_qjlnll INTEGER;
    pg_var_jvivij INTEGER := 5;
BEGIN
    SELECT pg_col_krjfen, pg_col_srfydh INTO pg_var_jifwej, pg_var_qjlnll
    FROM pg_tbl_ehfbli
    WHERE pg_col_kyxwrv = pg_var_znrmub;
    
    IF pg_var_jifwej + pg_var_rdcwug <= 1024 THEN
        pg_var_widurk := pg_var_qjlnll;
    ELSE
        pg_var_widurk := pg_var_qjlnll + ((pg_var_jifwej + pg_var_rdcwug - 1024) * pg_var_jvivij);
    END IF;
    
    RETURN pg_var_widurk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bccwif----- */
CREATE OR REPLACE FUNCTION pg_proc_bccwif(pg_var_wkysgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzggbs INTEGER;
    pg_var_jnokos INTEGER;
    pg_var_xmatvw INTEGER;
BEGIN
    SELECT pg_col_wwzoie, pg_col_eccoiu 
    INTO pg_var_jnokos, pg_var_xmatvw
    FROM pg_tbl_nlwwxt 
    WHERE pg_col_zsmvoz = pg_var_wkysgf;
    
    IF pg_var_jnokos IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gzggbs := pg_var_jnokos / 1000;
    
    IF pg_var_xmatvw > 10000 THEN
        pg_var_gzggbs := pg_var_gzggbs + 5;
    ELSIF pg_var_xmatvw > 5000 THEN
        pg_var_gzggbs := pg_var_gzggbs + 2;
    END IF;
    
    RETURN pg_var_gzggbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruedpp----- */
CREATE OR REPLACE FUNCTION pg_proc_ruedpp(pg_var_rgbgfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpzwnx INTEGER;
    pg_var_mfbzzs INTEGER;
    pg_var_gpvhxw INTEGER;
BEGIN
    SELECT pg_col_vodykx, pg_col_tfhmef 
    INTO pg_var_mfbzzs, pg_var_gpvhxw
    FROM pg_tbl_asocod 
    WHERE pg_col_ivszhn = pg_var_rgbgfb;
    
    IF pg_var_gpvhxw > 0 THEN
        pg_var_jpzwnx := pg_var_mfbzzs / pg_var_gpvhxw;
    ELSE
        pg_var_jpzwnx := 0;
    END IF;
    
    RETURN pg_var_jpzwnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpotmq----- */
CREATE OR REPLACE FUNCTION pg_proc_xpotmq(pg_var_mblflz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emdati INTEGER;
    pg_var_sayhxx INTEGER;
    pg_var_ifzpel INTEGER;
BEGIN
    SELECT SUM(pg_col_dvlrgy) INTO pg_var_emdati
    FROM pg_tbl_zmzljl
    WHERE pg_col_ojelkf <= pg_var_mblflz;
    
    SELECT AVG(pg_col_qbpobt) INTO pg_var_sayhxx
    FROM pg_tbl_zmzljl
    WHERE pg_col_ojelkf <= pg_var_mblflz;
    
    IF pg_var_sayhxx > 0 THEN
        pg_var_ifzpel := pg_var_emdati * 100 / pg_var_sayhxx;
    ELSE
        pg_var_ifzpel := 0;
    END IF;
    
    RETURN pg_var_ifzpel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bprbkp----- */
CREATE OR REPLACE FUNCTION pg_proc_bprbkp(pg_var_ngdtud INTEGER, pg_var_ahknbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrnigy INTEGER;
    pg_var_guzgfy INTEGER;
    pg_var_tnueyl INTEGER;
BEGIN
    SELECT pg_col_kroiwe, pg_col_hdfubg 
    INTO pg_var_guzgfy, pg_var_tnueyl
    FROM pg_tbl_waugsg 
    WHERE pg_col_vsxaof = pg_var_ngdtud;
    
    IF pg_var_guzgfy IS NULL THEN
        RETURN (((SELECT pg_proc_bccwif(54))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_mrnigy := (((SELECT pg_proc_ruedpp(4))::INTEGER) - (0) + COALESCE(pg_var_mrnigy, 0));
    
    IF pg_var_tnueyl > 3 THEN
        pg_var_mrnigy := pg_var_mrnigy - (pg_var_tnueyl * 2);
    END IF;
    
    IF pg_var_mrnigy < 0 THEN
        pg_var_mrnigy := (((SELECT pg_proc_xpotmq(-23))::INTEGER) - (0) + COALESCE(pg_var_mrnigy, 0));
    END IF;
    
    RETURN pg_var_mrnigy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaiqfm----- */
CREATE OR REPLACE FUNCTION pg_proc_yaiqfm(pg_var_ozampk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtwiov INTEGER;
    pg_var_astdof INTEGER;
    pg_var_aeptrm INTEGER;
BEGIN
    SELECT pg_col_exdprv, pg_col_uamtjc 
    INTO pg_var_jtwiov, pg_var_astdof
    FROM pg_tbl_lfpohi 
    WHERE pg_col_oyhpbv = pg_var_ozampk;
    
    IF pg_var_astdof > 0 THEN
        pg_var_aeptrm := (pg_var_jtwiov * 100) / pg_var_astdof;
    ELSE
        pg_var_aeptrm := 0;
    END IF;
    
    RETURN pg_var_aeptrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsjtwv----- */
CREATE OR REPLACE FUNCTION pg_proc_dsjtwv(pg_var_suzhif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbmiot INTEGER;
    pg_var_gyqddo INTEGER;
    pg_var_fsuctd INTEGER;
BEGIN
    SELECT SUM(pg_col_bfhldi) INTO pg_var_dbmiot
    FROM pg_tbl_olyefq
    WHERE pg_col_wbvzvf <= pg_var_suzhif;
    
    SELECT AVG(pg_col_fgrjmk) INTO pg_var_gyqddo
    FROM pg_tbl_olyefq
    WHERE pg_col_wbvzvf <= pg_var_suzhif;
    
    IF pg_var_gyqddo > 0 THEN
        pg_var_fsuctd := pg_var_dbmiot * 100 / pg_var_gyqddo;
    ELSE
        pg_var_fsuctd := 0;
    END IF;
    
    RETURN pg_var_fsuctd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syqubm----- */
CREATE OR REPLACE FUNCTION pg_proc_syqubm(pg_var_gxulgg INTEGER, pg_var_fcrvwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaqmph INTEGER;
    pg_var_iqtgms INTEGER;
BEGIN
    SELECT AVG(pg_col_ytvbah) INTO pg_var_iqtgms FROM pg_tbl_tdgqmn;
    
    IF ((SELECT pg_proc_dsjtwv(15)))::boolean THEN
        pg_var_jaqmph := (((SELECT pg_proc_qppcac(-20, 22))::INTEGER) - (0) + COALESCE(pg_var_jaqmph, 0));
    ELSE
        pg_var_jaqmph := (((SELECT pg_proc_bprbkp(98, -27))::INTEGER) - (0) + COALESCE(pg_var_jaqmph, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yaiqfm(-82))::INTEGER) - (0) + COALESCE(pg_var_jaqmph, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kopipk----- */
CREATE OR REPLACE FUNCTION pg_proc_kopipk(pg_var_hbcpmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeqmax TEXT;
    pg_var_uflpat NUMERIC;
BEGIN
    pg_var_jeqmax := pg_var_hbcpmp::TEXT;
    
    BEGIN
        pg_var_uflpat := CAST(CAST(pg_var_jeqmax AS FLOAT) AS NUMERIC);
        RETURN pg_var_uflpat::INTEGER;
    EXCEPTION
        WHEN invalid_text_representation THEN
            RETURN NULL;
        WHEN numeric_value_out_of_range THEN
            RETURN NULL;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuvjwr----- */
CREATE OR REPLACE FUNCTION pg_proc_yuvjwr(pg_var_mszmzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svjisd INTEGER;
    pg_var_gfujui INTEGER;
    pg_var_stfegx INTEGER;
BEGIN
    SELECT pg_col_oxupkq, pg_col_llomin 
    INTO pg_var_gfujui, pg_var_stfegx
    FROM pg_tbl_vyshcl 
    WHERE pg_col_ujeymk = pg_var_mszmzo;
    
    IF pg_var_stfegx > 0 THEN
        pg_var_svjisd := pg_var_gfujui / pg_var_stfegx;
    ELSE
        pg_var_svjisd := 0;
    END IF;
    
    RETURN pg_var_svjisd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqwutd(pg_var_wklvrc INTEGER, pg_var_juixhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pridbi INTEGER;
    pg_var_mzliqg INTEGER;
BEGIN
    SELECT SUM(pg_col_xgfqlb) INTO pg_var_pridbi FROM pg_tbl_osbsou;
    
    IF pg_var_pridbi IS NULL THEN
        pg_var_pridbi := 0;
    END IF;
    
    pg_var_mzliqg := (((SELECT pg_proc_syqubm(-10, 31))::INTEGER) - (1106) + COALESCE(pg_var_mzliqg, 0));
    
    IF ((SELECT pg_proc_kopipk(-11)))::boolean THEN
        pg_var_mzliqg := (((SELECT pg_proc_yuvjwr(-86))::INTEGER) - (0) + COALESCE(pg_var_mzliqg, 0));
    END IF;
    
    RETURN pg_var_mzliqg;
END;
$$ LANGUAGE plpgsql;