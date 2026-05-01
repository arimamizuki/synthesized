/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xgjxyx (
    pg_col_fhajdz INTEGER PRIMARY KEY,
    pg_col_gzmrev INTEGER NOT NULL,
    pg_col_wfnqiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xgjxyx (pg_col_fhajdz, pg_col_gzmrev, pg_col_wfnqiu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dvjkye (
    pg_col_rfgyag INTEGER PRIMARY KEY,
    pg_col_epqxzi INTEGER NOT NULL,
    pg_col_xscwvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvjkye (pg_col_rfgyag, pg_col_epqxzi, pg_col_xscwvj) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rxwhbb (
    pg_col_joicwo INTEGER PRIMARY KEY,
    pg_col_wtiush INTEGER NOT NULL,
    pg_col_sqtppk INTEGER
);
INSERT INTO pg_tbl_rxwhbb (pg_col_joicwo, pg_col_wtiush, pg_col_sqtppk) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_stthtb (
    pg_col_bootep INTEGER PRIMARY KEY,
    pg_col_udoewm INTEGER NOT NULL,
    pg_col_cffjrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_stthtb (pg_col_bootep, pg_col_udoewm, pg_col_cffjrb) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_jgfovp (
    pg_col_zbckbj INTEGER PRIMARY KEY,
    pg_col_avmsrj INTEGER NOT NULL,
    pg_col_cxhonh INTEGER
);
INSERT INTO pg_tbl_jgfovp (pg_col_zbckbj, pg_col_avmsrj, pg_col_cxhonh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_idbpew (
    pg_col_kinhxr INTEGER PRIMARY KEY,
    pg_col_jatsfe INTEGER NOT NULL,
    pg_col_poxxaw INTEGER
);
INSERT INTO pg_tbl_idbpew (pg_col_kinhxr, pg_col_jatsfe, pg_col_poxxaw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_epoogg (
    pg_col_iszjob INTEGER PRIMARY KEY,
    pg_col_ctxkft INTEGER NOT NULL,
    pg_col_mqosih INTEGER NOT NULL
);
INSERT INTO pg_tbl_epoogg (pg_col_iszjob, pg_col_ctxkft, pg_col_mqosih) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vjlsnv (
    pg_col_zpxtjl INTEGER PRIMARY KEY,
    pg_col_hhqpyb INTEGER NOT NULL,
    pg_col_emjmio INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjlsnv (pg_col_zpxtjl, pg_col_hhqpyb, pg_col_emjmio) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cdnkud (
    pg_col_mdoaen INTEGER PRIMARY KEY,
    pg_col_xsutnj INTEGER NOT NULL,
    pg_col_zgeoym INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdnkud (pg_col_mdoaen, pg_col_xsutnj, pg_col_zgeoym) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nkuhwo----- */
CREATE OR REPLACE FUNCTION pg_proc_nkuhwo(pg_var_zhusxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsggem INTEGER;
    pg_var_qztzki INTEGER;
    pg_var_pivqfa INTEGER;
BEGIN
    SELECT pg_col_wfnqiu, pg_col_gzmrev 
    INTO pg_var_rsggem, pg_var_qztzki
    FROM pg_tbl_xgjxyx 
    WHERE pg_col_fhajdz = pg_var_zhusxy;
    
    IF pg_var_qztzki > 0 THEN
        pg_var_pivqfa := (pg_var_rsggem * 1000) / pg_var_qztzki;
    ELSE
        pg_var_pivqfa := 0;
    END IF;
    
    RETURN pg_var_pivqfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igskrv----- */
CREATE OR REPLACE FUNCTION pg_proc_igskrv(pg_var_ibnwam INTEGER, pg_var_nqlosp INTEGER, pg_var_mhxotx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lejror INTEGER;
    pg_var_yowppd INTEGER;
    pg_var_ricksx INTEGER;
BEGIN
    SELECT pg_col_epqxzi INTO pg_var_yowppd 
    FROM pg_tbl_dvjkye 
    WHERE pg_col_rfgyag = pg_var_ibnwam;
    
    IF pg_var_yowppd IS NULL THEN
        pg_var_yowppd := 1;
    END IF;
    
    pg_var_lejror := pg_var_nqlosp * 10 + pg_var_mhxotx;
    pg_var_ricksx := pg_var_lejror * pg_var_yowppd;
    
    IF pg_var_ricksx > 200 THEN
        pg_var_ricksx := 200;
    END IF;
    
    RETURN pg_var_ricksx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwwerh----- */
CREATE OR REPLACE FUNCTION pg_proc_vwwerh(pg_var_atcygg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcehzx INTEGER := 0;
    pg_var_azejvh RECORD;
BEGIN
    FOR pg_var_azejvh IN SELECT * FROM pg_tbl_rxwhbb WHERE pg_col_wtiush > pg_var_atcygg
    LOOP
        pg_var_mcehzx := pg_var_mcehzx + pg_var_azejvh.pg_col_sqtppk;
    END LOOP;
    
    IF pg_var_mcehzx = 0 THEN
        pg_var_mcehzx := -1;
    END IF;
    
    RETURN pg_var_mcehzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gctbtb----- */
CREATE OR REPLACE FUNCTION pg_proc_gctbtb(pg_var_wdhitf INTEGER, pg_var_ahnsxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlsvem INTEGER;
    pg_var_dlgxxr INTEGER;
    pg_var_eiuhqf INTEGER;
    pg_var_txvsns INTEGER;
BEGIN
    SELECT pg_col_cffjrb, pg_col_udoewm INTO pg_var_jlsvem, pg_var_dlgxxr
    FROM pg_tbl_stthtb
    WHERE pg_col_bootep = pg_var_wdhitf;
    
    IF pg_var_dlgxxr > 10000 THEN
        pg_var_eiuhqf := (pg_var_dlgxxr - 10000) * pg_var_ahnsxz / 100;
    ELSE
        pg_var_eiuhqf := 0;
    END IF;
    
    pg_var_txvsns := pg_var_jlsvem + pg_var_eiuhqf;
    
    RETURN pg_var_txvsns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfbwai----- */
CREATE OR REPLACE FUNCTION pg_proc_tfbwai(pg_var_cduprb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosykd INTEGER := 0;
    pg_var_snnaxd RECORD;
BEGIN
    FOR pg_var_snnaxd IN 
        SELECT pg_col_jatsfe, pg_col_poxxaw 
        FROM pg_tbl_idbpew 
        WHERE pg_col_jatsfe > pg_var_cduprb
    LOOP
        pg_var_fosykd := pg_var_fosykd + pg_var_snnaxd.pg_col_poxxaw;
    END LOOP;
    
    RETURN pg_var_fosykd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnbnnu----- */
CREATE OR REPLACE FUNCTION pg_proc_vnbnnu(pg_var_oconuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzjlag INTEGER;
    pg_var_cuwztr INTEGER;
    pg_var_irasfq INTEGER;
BEGIN
    SELECT pg_col_hhqpyb, pg_col_emjmio INTO pg_var_uzjlag, pg_var_cuwztr
    FROM pg_tbl_vjlsnv WHERE pg_col_zpxtjl = pg_var_oconuv;
    
    IF pg_var_uzjlag <= pg_var_cuwztr THEN
        pg_var_irasfq := (pg_var_cuwztr * 3) - pg_var_uzjlag;
    ELSE
        pg_var_irasfq := 0;
    END IF;
    
    RETURN pg_var_irasfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovalqe----- */
CREATE OR REPLACE FUNCTION pg_proc_ovalqe(pg_var_hwqhgo INTEGER, pg_var_bibsxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qopubt INTEGER;
    pg_var_iprbxt INTEGER;
    pg_var_rojgkm INTEGER;
BEGIN
    SELECT pg_col_xsutnj, pg_var_hwqhgo - pg_col_zgeoym 
    INTO pg_var_qopubt, pg_var_iprbxt
    FROM pg_tbl_cdnkud 
    WHERE pg_col_mdoaen = pg_var_bibsxi;
    
    IF pg_var_qopubt < 5000 THEN
        pg_var_rojgkm := 10 + pg_var_iprbxt * 2;
    ELSIF pg_var_qopubt < 8000 THEN
        pg_var_rojgkm := 5 + pg_var_iprbxt;
    ELSE
        pg_var_rojgkm := pg_var_iprbxt;
    END IF;
    
    RETURN pg_var_rojgkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeshnr----- */
CREATE OR REPLACE FUNCTION pg_proc_oeshnr(pg_var_peebpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fecfkl INTEGER;
    pg_var_bmfutq INTEGER;
    pg_var_csatjc INTEGER;
BEGIN
    SELECT pg_col_ctxkft, pg_col_mqosih INTO pg_var_bmfutq, pg_var_csatjc
    FROM pg_tbl_epoogg
    WHERE pg_col_iszjob = pg_var_peebpo;
    
    IF pg_var_bmfutq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fecfkl := (((SELECT pg_proc_vnbnnu(70))::INTEGER) - (0) + COALESCE(pg_var_fecfkl, 0));
    
    IF pg_var_fecfkl > 100 THEN
        pg_var_fecfkl := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ovalqe(-35, -28))::INTEGER) - (0) + COALESCE(pg_var_fecfkl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awxofk----- */
CREATE OR REPLACE FUNCTION pg_proc_awxofk(pg_var_kpswlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azprsd INTEGER;
    pg_var_itfekf INTEGER;
    pg_var_qooofv INTEGER;
BEGIN
    SELECT pg_col_avmsrj, pg_col_cxhonh 
    INTO pg_var_itfekf, pg_var_qooofv
    FROM pg_tbl_jgfovp 
    WHERE pg_col_zbckbj = pg_var_kpswlk;
    
    IF pg_var_itfekf IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qooofv = 0 THEN
        pg_var_azprsd := 0;
    ELSE
        pg_var_azprsd := (((SELECT pg_proc_tfbwai(-11))::INTEGER) - (1800) + COALESCE(pg_var_azprsd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oeshnr(89))::INTEGER) - (-1) + COALESCE(pg_var_azprsd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aiprak(pg_var_adhmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqogiv TIMESTAMPTZ;
    pg_var_gfgokj DOUBLE PRECISION;
BEGIN
    -- pg_col_fcfmdb INTEGER input pg_col_npwefy DOUBLE PRECISION for the original logic
    pg_var_gfgokj := (((SELECT pg_proc_nkuhwo(-26))::DOUBLE PRECISION) - (0) + COALESCE(pg_var_gfgokj, 0));
    
    -- Original logic adapted pg_col_npwefy PL/pgSQL
    IF pg_var_gfgokj IS NULL THEN
        pg_var_iqogiv := (SELECT pg_proc_igskrv(95, 13, 18))::TIMESTAMPTZ;
    ELSIF pg_var_gfgokj < 1721425.5 THEN
        pg_var_iqogiv := (SELECT pg_proc_vwwerh(95))::TIMESTAMPTZ;
    ELSIF ((SELECT pg_proc_gctbtb(-58, -88)))::boolean THEN
        pg_var_iqogiv := (SELECT pg_proc_awxofk(46))::TIMESTAMPTZ;
    ELSE
        pg_var_iqogiv := to_timestamp((pg_var_gfgokj - 2440587.5) * 86400.0);
    END IF;
    
    -- Return the Julian Day input as pg_col_mvdtwc integer (preserving behavior via a deterministic transformation)
    RETURN pg_var_adhmlx;
END;
$$ LANGUAGE plpgsql;