/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lohnty (
    pg_col_hgphij INTEGER PRIMARY KEY,
    pg_col_yvpfbf INTEGER NOT NULL,
    pg_col_eeijaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lohnty (pg_col_hgphij, pg_col_yvpfbf, pg_col_eeijaf) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_oasdgt (
    pg_col_trxwtf INTEGER PRIMARY KEY,
    pg_col_tmkbdw INTEGER NOT NULL,
    pg_col_iwsflv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oasdgt (pg_col_trxwtf, pg_col_tmkbdw, pg_col_iwsflv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vvlryn (
    pg_col_eycofl INTEGER PRIMARY KEY,
    pg_col_bxbhcx INTEGER NOT NULL,
    pg_col_cimtlz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vvlryn (pg_col_eycofl, pg_col_bxbhcx, pg_col_cimtlz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fcqmqi (
    pg_col_vbwelc INTEGER PRIMARY KEY,
    pg_col_qzbxop INTEGER NOT NULL,
    pg_col_nivrbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcqmqi (pg_col_vbwelc, pg_col_qzbxop, pg_col_nivrbd) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ohkcto (
    pg_col_inzpyt INTEGER PRIMARY KEY,
    pg_col_gvcfri INTEGER NOT NULL,
    pg_col_hbhbqh INTEGER
);
INSERT INTO pg_tbl_ohkcto (pg_col_inzpyt, pg_col_gvcfri, pg_col_hbhbqh) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_zqtyfe (
    pg_col_kjarum INTEGER PRIMARY KEY,
    pg_col_qxawzy INTEGER NOT NULL,
    pg_col_wlifyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqtyfe (pg_col_kjarum, pg_col_qxawzy, pg_col_wlifyb) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zzbcwj (
    pg_col_kqsmah text
);
INSERT INTO pg_tbl_zzbcwj (pg_col_kqsmah) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_wjewcx (
    pg_col_vibkcs INTEGER PRIMARY KEY,
    pg_col_nixiph INTEGER NOT NULL,
    pg_col_jxueiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wjewcx (pg_col_vibkcs, pg_col_nixiph, pg_col_jxueiq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tmedsv (
    pg_col_knyzxc INTEGER PRIMARY KEY,
    pg_col_swzxzf INTEGER NOT NULL,
    pg_col_pmiskx INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmedsv (pg_col_knyzxc, pg_col_swzxzf, pg_col_pmiskx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pcaanp----- */
CREATE OR REPLACE FUNCTION pg_proc_pcaanp(pg_var_jwvvmh INTEGER, pg_var_ybkfjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unlbnu BOOLEAN;
    pg_var_nqdbda TEXT;
    pg_var_ssmgeu INTEGER;
BEGIN
    SELECT pg_col_kqsmah INTO pg_var_nqdbda FROM pg_tbl_zzbcwj WHERE pg_col_kqsmah = pg_var_jwvvmh::TEXT;
    IF pg_var_nqdbda IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_unlbnu := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));

    IF pg_var_unlbnu = false AND pg_var_ybkfjt IS NOT NULL THEN
        IF pg_var_ybkfjt > 0 THEN
            pg_var_ssmgeu := 0;
            WHILE (pg_var_unlbnu = false) AND (pg_var_ssmgeu < pg_var_ybkfjt) LOOP
                pg_var_ssmgeu := pg_var_ssmgeu + 1;
                pg_var_unlbnu := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_nqdbda));
            pg_var_unlbnu := true;
        END IF;
    END IF;

    IF pg_var_unlbnu THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwtpob----- */
CREATE OR REPLACE FUNCTION pg_proc_dwtpob(pg_var_kueofc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdkqii INTEGER;
    pg_var_kiqgnl INTEGER;
    pg_var_qeypbo INTEGER;
BEGIN
    SELECT pg_col_swzxzf, pg_col_pmiskx INTO pg_var_kiqgnl, pg_var_qeypbo
    FROM pg_tbl_tmedsv
    WHERE pg_col_knyzxc = pg_var_kueofc;
    
    IF pg_var_kiqgnl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdkqii := (pg_var_kiqgnl / 100) + (pg_var_qeypbo / 100);
    
    IF pg_var_vdkqii > 500 THEN
        pg_var_vdkqii := 500;
    END IF;
    
    RETURN pg_var_vdkqii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhpehp----- */
CREATE OR REPLACE FUNCTION pg_proc_fhpehp(pg_var_dqbrzt INTEGER, pg_var_bmzerv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xonlmo INTEGER;
    pg_var_htlszd INTEGER;
    pg_var_yuulwm INTEGER;
BEGIN
    SELECT pg_col_nixiph, pg_col_jxueiq INTO pg_var_htlszd, pg_var_yuulwm
    FROM pg_tbl_wjewcx
    WHERE pg_col_vibkcs = pg_var_dqbrzt;
    
    IF pg_var_htlszd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xonlmo := (pg_var_htlszd * pg_var_yuulwm * pg_var_bmzerv) / 10;
    
    IF pg_var_xonlmo < 0 THEN
        pg_var_xonlmo := 0;
    END IF;
    
    RETURN pg_var_xonlmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqadyo----- */
CREATE OR REPLACE FUNCTION pg_proc_xqadyo(pg_var_yciimu INTEGER, pg_var_googob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdlcbd INTEGER;
    pg_var_npaciv INTEGER;
    pg_var_ohhlam INTEGER;
BEGIN
    SELECT pg_col_hbhbqh, pg_col_gvcfri 
    INTO pg_var_cdlcbd, pg_var_npaciv
    FROM pg_tbl_ohkcto 
    WHERE pg_col_inzpyt = pg_var_yciimu;
    
    IF pg_var_cdlcbd IS NULL THEN
        pg_var_ohhlam := 60;
    ELSE
        pg_var_ohhlam := pg_var_cdlcbd - (pg_var_npaciv * 5) + (pg_var_googob / 10);
    END IF;
    
    IF pg_var_ohhlam < 7 THEN
        pg_var_ohhlam := (((SELECT pg_proc_pcaanp(-55, 96))::INTEGER) - (0) + COALESCE(pg_var_ohhlam, 0));
    ELSIF ((SELECT pg_proc_fhpehp(-88, -56)))::boolean THEN
        pg_var_ohhlam := (((SELECT pg_proc_dwtpob(20))::INTEGER) - (-1) + COALESCE(pg_var_ohhlam, 0));
    END IF;
    
    RETURN pg_var_ohhlam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bymdfp----- */
CREATE OR REPLACE FUNCTION pg_proc_bymdfp(pg_var_jwznoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohtze INTEGER := 0;
    pg_var_wfroby RECORD;
BEGIN
    FOR pg_var_wfroby IN 
        SELECT pg_col_tmkbdw, pg_col_iwsflv 
        FROM pg_tbl_oasdgt 
        WHERE pg_col_trxwtf BETWEEN 100 AND 200
    LOOP
        IF pg_var_wfroby.pg_col_iwsflv = 1 THEN
            pg_var_aohtze := (((SELECT pg_proc_xqadyo(-1, -66))::INTEGER ) - (60) + COALESCE(pg_var_aohtze, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_aohtze * pg_var_jwznoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydxkcq----- */
CREATE OR REPLACE FUNCTION pg_proc_ydxkcq(pg_var_eqeqna INTEGER, pg_var_glcwmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrelyo INTEGER;
    pg_var_syutoa INTEGER;
BEGIN
    SELECT pg_col_wlifyb INTO pg_var_qrelyo 
    FROM pg_tbl_zqtyfe 
    WHERE pg_col_kjarum = pg_var_eqeqna;
    
    IF pg_var_qrelyo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qrelyo >= pg_var_glcwmp THEN
        pg_var_syutoa := 100;
    ELSE
        pg_var_syutoa := 50 - (pg_var_glcwmp - pg_var_qrelyo) * 10;
    END IF;
    
    IF pg_var_syutoa < 0 THEN
        pg_var_syutoa := 0;
    END IF;
    
    RETURN pg_var_syutoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_koebeq----- */
CREATE OR REPLACE FUNCTION pg_proc_koebeq(pg_var_jvikvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikmtug INTEGER := 0;
    pg_var_ipdflf RECORD;
BEGIN
    FOR pg_var_ipdflf IN 
        SELECT pg_col_bxbhcx, pg_col_cimtlz 
        FROM pg_tbl_vvlryn 
        WHERE pg_col_eycofl BETWEEN 100 AND 200
    LOOP
        IF pg_var_ipdflf.pg_col_cimtlz = 1 THEN
            pg_var_ikmtug := pg_var_ikmtug + pg_var_ipdflf.pg_col_bxbhcx;
        END IF;
    END LOOP;
    
    pg_var_ikmtug := pg_var_ikmtug * pg_var_jvikvd;
    
    IF pg_var_ikmtug > 1000 THEN
        pg_var_ikmtug := pg_var_ikmtug - (pg_var_ikmtug / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_ydxkcq(-83, -70))::INTEGER) - (0) + COALESCE(pg_var_ikmtug, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lchpgu----- */
CREATE OR REPLACE FUNCTION pg_proc_lchpgu(pg_var_ehamdw INTEGER, pg_var_gpntha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzocmr INTEGER;
    pg_var_wfcrwt INTEGER;
    pg_var_frjbob INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zzocmr
    FROM pg_tbl_fcqmqi
    WHERE pg_col_qzbxop >= pg_var_ehamdw;
    
    SELECT COALESCE(SUM(pg_col_nivrbd), 0) INTO pg_var_wfcrwt
    FROM pg_tbl_fcqmqi
    WHERE pg_col_qzbxop >= pg_var_ehamdw;
    
    IF pg_var_zzocmr > 0 AND pg_var_wfcrwt > 0 THEN
        pg_var_frjbob := (pg_var_wfcrwt * 100) / (pg_var_zzocmr * pg_var_gpntha);
    ELSE
        pg_var_frjbob := 0;
    END IF;
    
    RETURN pg_var_frjbob;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrtqxs(pg_var_xackrs INTEGER, pg_var_ygqwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctzniz INTEGER;
    pg_var_fumspb INTEGER;
    pg_var_mnexkr INTEGER;
BEGIN
    SELECT pg_col_eeijaf, pg_col_yvpfbf INTO pg_var_fumspb, pg_var_mnexkr
    FROM pg_tbl_lohnty
    WHERE pg_col_hgphij = pg_var_ygqwxm;
    
    IF ((SELECT pg_proc_bymdfp(-4)))::boolean THEN
        pg_var_ctzniz := (((SELECT pg_proc_koebeq(-8))::INTEGER) - (-600) + COALESCE(pg_var_ctzniz, 0));
    ELSE
        pg_var_ctzniz := (((SELECT pg_proc_lchpgu(-53, 23))::INTEGER) - (43) + COALESCE(pg_var_ctzniz, 0));
    END IF;
    
    RETURN pg_var_ctzniz;
END;
$$ LANGUAGE plpgsql;