/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oyhlpk (
    pg_col_vzbczf INTEGER PRIMARY KEY,
    pg_col_vkuvkt INTEGER NOT NULL,
    pg_col_ctxnbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyhlpk (pg_col_vzbczf, pg_col_vkuvkt, pg_col_ctxnbx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vleyql (
    pg_col_ofycib INTEGER PRIMARY KEY,
    pg_col_mabwrw INTEGER NOT NULL,
    pg_col_umdhwv INTEGER
);
INSERT INTO pg_tbl_vleyql (pg_col_ofycib, pg_col_mabwrw, pg_col_umdhwv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yydgpj (
    pg_col_smyulh INTEGER PRIMARY KEY,
    pg_col_spvymh INTEGER NOT NULL,
    pg_col_pxtsrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yydgpj (pg_col_smyulh, pg_col_spvymh, pg_col_pxtsrj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_syqges (
    pg_col_oafksl INTEGER PRIMARY KEY,
    pg_col_wcafyb INTEGER NOT NULL,
    pg_col_beikqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_syqges (pg_col_oafksl, pg_col_wcafyb, pg_col_beikqv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bfbczt (
    pg_col_tbtvtb INTEGER PRIMARY KEY,
    pg_col_rtinjt INTEGER NOT NULL,
    pg_col_sutmcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfbczt (pg_col_tbtvtb, pg_col_rtinjt, pg_col_sutmcd) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_ahltjv (
    pg_col_wgmujo INTEGER PRIMARY KEY,
    pg_col_ogwcnn INTEGER NOT NULL,
    pg_col_nvxnmh INTEGER
);
INSERT INTO pg_tbl_ahltjv (pg_col_wgmujo, pg_col_ogwcnn, pg_col_nvxnmh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xdpkvu (
    pg_col_sainbt INTEGER PRIMARY KEY,
    pg_col_mrmbvn INTEGER NOT NULL,
    pg_col_qsdmzm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xdpkvu (pg_col_sainbt, pg_col_mrmbvn, pg_col_qsdmzm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hhqxzt (
    pg_col_gqneqi INTEGER PRIMARY KEY,
    pg_col_iqarzx INTEGER NOT NULL,
    pg_col_mlmehr INTEGER
);
INSERT INTO pg_tbl_hhqxzt (pg_col_gqneqi, pg_col_iqarzx, pg_col_mlmehr) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_cvgsee (
    pg_col_xagpin INTEGER PRIMARY KEY,
    pg_col_rnueqz INTEGER NOT NULL,
    pg_col_gemfcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvgsee (pg_col_xagpin, pg_col_rnueqz, pg_col_gemfcx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cybngf (
    pg_col_rsmbdr INTEGER PRIMARY KEY,
    pg_col_qldujs INTEGER NOT NULL,
    pg_col_vcxzfg INTEGER
);
INSERT INTO pg_tbl_cybngf (pg_col_rsmbdr, pg_col_qldujs, pg_col_vcxzfg) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tnhulb----- */
CREATE OR REPLACE FUNCTION pg_proc_tnhulb(pg_var_xrkvkk INTEGER, pg_var_nuncqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtrcmc INTEGER;
    pg_var_xcvpoi INTEGER := 75;
    pg_var_glptfm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rtinjt * pg_col_sutmcd), 0)
    INTO pg_var_mtrcmc
    FROM pg_tbl_bfbczt
    WHERE pg_col_tbtvtb IN (101, 102);
    
    pg_var_glptfm := pg_var_mtrcmc + (pg_var_nuncqq * pg_var_xcvpoi);
    
    IF pg_var_xrkvkk > 1000 THEN
        pg_var_glptfm := pg_var_glptfm - (pg_var_glptfm * 10 / 100);
    END IF;
    
    RETURN pg_var_glptfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdwztd----- */
CREATE OR REPLACE FUNCTION pg_proc_vdwztd(pg_var_dizbsz INTEGER, pg_var_erjwsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cywakv INTEGER;
    pg_var_midzai INTEGER;
    pg_var_noxgfi INTEGER;
BEGIN
    SELECT SUM(pg_col_ogwcnn * pg_var_dizbsz),
           SUM(pg_col_nvxnmh * pg_var_erjwsm / 1000)
    INTO pg_var_cywakv, pg_var_midzai
    FROM pg_tbl_ahltjv;
    
    IF pg_var_cywakv IS NULL THEN
        pg_var_cywakv := 0;
    END IF;
    
    IF pg_var_midzai IS NULL THEN
        pg_var_midzai := 0;
    END IF;
    
    pg_var_noxgfi := pg_var_cywakv + pg_var_midzai;
    
    RETURN pg_var_noxgfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkblck----- */
CREATE OR REPLACE FUNCTION pg_proc_jkblck(pg_var_gkzpaw INTEGER, pg_var_kzwvse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jndlko INTEGER;
    pg_var_khrjjv INTEGER;
    pg_var_buzrml INTEGER;
BEGIN
    SELECT pg_col_iqarzx, pg_col_mlmehr INTO pg_var_khrjjv, pg_var_jndlko
    FROM pg_tbl_hhqxzt WHERE pg_col_gqneqi = pg_var_gkzpaw;
    
    IF pg_var_khrjjv < 60000 THEN
        pg_var_buzrml := 10;
    ELSIF pg_var_khrjjv < 80000 THEN
        pg_var_buzrml := 5;
    ELSE
        pg_var_buzrml := 2;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_jndlko > pg_var_kzwvse THEN
        pg_var_buzrml := pg_var_buzrml + 8;
    END IF;
    
    RETURN pg_var_buzrml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ackgyv----- */
CREATE OR REPLACE FUNCTION pg_proc_ackgyv(pg_var_arshuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfmahu INTEGER := 0;
    pg_var_zkfapl RECORD;
BEGIN
    FOR pg_var_zkfapl IN 
        SELECT pg_col_mrmbvn, pg_col_qsdmzm 
        FROM pg_tbl_xdpkvu 
        WHERE pg_col_sainbt BETWEEN 100 AND 200
    LOOP
        IF pg_var_zkfapl.pg_col_qsdmzm = 1 THEN
            pg_var_cfmahu := pg_var_cfmahu + pg_var_zkfapl.pg_col_mrmbvn;
        END IF;
    END LOOP;
    
    pg_var_cfmahu := pg_var_cfmahu * pg_var_arshuq;
    
    IF pg_var_cfmahu < 0 THEN
        pg_var_cfmahu := 0;
    END IF;
    
    RETURN pg_var_cfmahu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rydpkw----- */
CREATE OR REPLACE FUNCTION pg_proc_rydpkw(pg_var_njsllt INTEGER, pg_var_nkcdqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epdbyz INTEGER;
    pg_var_vfkcvp INTEGER;
BEGIN
    SELECT pg_col_umdhwv INTO pg_var_epdbyz
    FROM pg_tbl_vleyql
    WHERE pg_col_ofycib = pg_var_njsllt;
    
    IF pg_var_epdbyz IS NULL THEN
        RETURN (((SELECT pg_proc_ackgyv(-31))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vfkcvp := (((SELECT pg_proc_tnhulb(4, 51))::INTEGER) - (4520) + COALESCE(pg_var_vfkcvp, 0));
    
    IF ((SELECT pg_proc_vdwztd(-48, 65)))::boolean THEN
        pg_var_vfkcvp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jkblck(5, 29))::INTEGER) - (2) + COALESCE(pg_var_vfkcvp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueuijd----- */
CREATE OR REPLACE FUNCTION pg_proc_ueuijd(pg_var_htpfjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbtluo INTEGER;
    pg_var_ndlmia INTEGER;
    pg_var_euaxkf INTEGER;
BEGIN
    SELECT pg_col_pxtsrj / pg_col_spvymh INTO pg_var_dbtluo
    FROM pg_tbl_yydgpj
    WHERE pg_col_smyulh = pg_var_htpfjp;
    
    IF pg_var_dbtluo > 3 THEN
        pg_var_ndlmia := (SELECT pg_col_pxtsrj FROM pg_tbl_yydgpj WHERE pg_col_smyulh = pg_var_htpfjp);
        pg_var_euaxkf := pg_var_ndlmia / 1000;
        RETURN pg_var_euaxkf * 2;
    ELSE
        RETURN pg_var_dbtluo * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytptum----- */
CREATE OR REPLACE FUNCTION pg_proc_ytptum(pg_var_nzmqps INTEGER, pg_var_wfdogy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sezvlg INTEGER;
    pg_var_lnrlzv INTEGER;
    pg_var_esowzp INTEGER;
    pg_var_gejgog INTEGER;
BEGIN
    SELECT pg_col_rnueqz, pg_col_gemfcx INTO pg_var_sezvlg, pg_var_lnrlzv
    FROM pg_tbl_cvgsee WHERE pg_col_xagpin = pg_var_nzmqps;
    
    IF pg_var_sezvlg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_esowzp := pg_var_wfdogy;
    IF pg_var_sezvlg <= pg_var_lnrlzv THEN
        pg_var_gejgog := (pg_var_lnrlzv * 3) - pg_var_sezvlg + (pg_var_esowzp * 2);
        IF pg_var_gejgog < 0 THEN
            pg_var_gejgog := 0;
        END IF;
        RETURN pg_var_gejgog;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axblcr----- */
CREATE OR REPLACE FUNCTION pg_proc_axblcr(pg_var_mfzgtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loltzv INTEGER := 0;
    pg_var_lppuhh RECORD;
BEGIN
    FOR pg_var_lppuhh IN 
        SELECT pg_col_qldujs, pg_col_vcxzfg 
        FROM pg_tbl_cybngf 
        WHERE pg_col_qldujs > pg_var_mfzgtd
    LOOP
        pg_var_loltzv := pg_var_loltzv + pg_var_lppuhh.pg_col_vcxzfg;
    END LOOP;
    
    RETURN pg_var_loltzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbaspm----- */
CREATE OR REPLACE FUNCTION pg_proc_sbaspm(pg_var_izrrxp INTEGER, pg_var_ojjjnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcgxlr INTEGER;
    pg_var_bkmqry INTEGER;
    pg_var_jjjbry INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xcgxlr FROM pg_tbl_syqges WHERE pg_col_wcafyb = pg_var_izrrxp;
    
    IF pg_var_xcgxlr = 0 THEN
        RETURN (((SELECT pg_proc_ytptum(-28, 93))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_beikqv) INTO pg_var_bkmqry FROM pg_tbl_syqges WHERE pg_col_wcafyb = pg_var_izrrxp;
    
    IF pg_var_ojjjnc > 0 AND pg_var_ojjjnc < 100 THEN
        pg_var_jjjbry := pg_var_bkmqry - (pg_var_bkmqry * pg_var_ojjjnc / 100);
    ELSE
        pg_var_jjjbry := pg_var_bkmqry;
    END IF;
    
    RETURN (((SELECT pg_proc_axblcr(-24))::INTEGER) - (1800) + COALESCE(pg_var_jjjbry, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvlogi----- */
CREATE OR REPLACE FUNCTION pg_proc_fvlogi()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Hello World';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kmeqwq(pg_var_qkcexk INTEGER, pg_var_vfvzra INTEGER, pg_var_ujtzix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcputn INTEGER;
    pg_var_nwcvaj INTEGER := 0;
BEGIN
    SELECT pg_col_vkuvkt INTO pg_var_vcputn
    FROM pg_tbl_oyhlpk
    WHERE pg_col_vzbczf = pg_var_qkcexk;
    
    IF pg_var_vcputn < pg_var_ujtzix THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 50;
    END IF;
    
    IF pg_var_vfvzra > 7 THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 30;
    ELSIF ((SELECT pg_proc_rydpkw(-91, -19)))::boolean THEN
        pg_var_nwcvaj := (((SELECT pg_proc_ueuijd(91))::INTEGER ) - (0) + COALESCE(pg_var_nwcvaj, 0));
    END IF;
    
    IF ((SELECT pg_proc_sbaspm(-42, 31)))::boolean THEN
        pg_var_nwcvaj := (((SELECT pg_proc_fvlogi())::INTEGER ) - (0) + COALESCE(pg_var_nwcvaj, 0));
    END IF;
    
    RETURN LEAST(pg_var_nwcvaj, 100);
END;
$$ LANGUAGE plpgsql;