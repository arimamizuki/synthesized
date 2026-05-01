/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzghei (
    pg_col_gowomp INTEGER PRIMARY KEY,
    pg_col_usaegq INTEGER NOT NULL,
    pg_col_htfkwo INTEGER
);
INSERT INTO pg_tbl_kzghei (pg_col_gowomp, pg_col_usaegq, pg_col_htfkwo) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_yveydh (
    pg_col_jzvdco INTEGER PRIMARY KEY,
    pg_col_kawiqp INTEGER NOT NULL,
    pg_col_bdokkq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yveydh (pg_col_jzvdco, pg_col_kawiqp, pg_col_bdokkq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ncvqyh (
    pg_col_zuwxlt INTEGER PRIMARY KEY,
    pg_col_xiyofz INTEGER NOT NULL,
    pg_col_facwph INTEGER NOT NULL
);
INSERT INTO pg_tbl_ncvqyh (pg_col_zuwxlt, pg_col_xiyofz, pg_col_facwph) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_udmthi (
    pg_col_tzxnto INTEGER PRIMARY KEY,
    pg_col_knmwbw INTEGER NOT NULL,
    pg_col_inabng INTEGER
);
INSERT INTO pg_tbl_udmthi (pg_col_tzxnto, pg_col_knmwbw, pg_col_inabng) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_syhfxq (
    pg_col_ntgrgj INTEGER PRIMARY KEY,
    pg_col_lvnrbz TEXT,
    pg_col_etncsh TEXT
);
INSERT INTO pg_tbl_syhfxq (pg_col_ntgrgj, pg_col_lvnrbz, pg_col_etncsh) VALUES (1, 'Sample pg_tbl_syhfxq', 'Sample Author');

CREATE TABLE IF NOT EXISTS pg_tbl_dmcdwt (
    pg_col_hginap INTEGER PRIMARY KEY,
    pg_col_gdbzyc INTEGER NOT NULL,
    pg_col_gobuqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmcdwt (pg_col_hginap, pg_col_gdbzyc, pg_col_gobuqm) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jeuuhz (
    pg_col_tirmpi INTEGER PRIMARY KEY,
    pg_col_suaptk INTEGER NOT NULL,
    pg_col_qujhzt INTEGER
);
INSERT INTO pg_tbl_jeuuhz (pg_col_tirmpi, pg_col_suaptk, pg_col_qujhzt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gnknrb (
    pg_col_kafiik INTEGER PRIMARY KEY,
    pg_col_wvyzhi INTEGER NOT NULL,
    pg_col_dfyghx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gnknrb (pg_col_kafiik, pg_col_wvyzhi, pg_col_dfyghx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ntdpso (
    pg_col_wdcqda INTEGER PRIMARY KEY,
    pg_col_lqeuxh INTEGER NOT NULL,
    pg_col_clrure INTEGER
);
INSERT INTO pg_tbl_ntdpso (pg_col_wdcqda, pg_col_lqeuxh, pg_col_clrure) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fqxxdp (
    pg_col_gsrksm INTEGER PRIMARY KEY,
    pg_col_dmoskx INTEGER NOT NULL,
    pg_col_rdkqpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqxxdp (pg_col_gsrksm, pg_col_dmoskx, pg_col_rdkqpg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gcweoz (
    pg_col_xttehk INTEGER PRIMARY KEY,
    pg_col_ywzhmw INTEGER NOT NULL,
    pg_col_rmjwzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gcweoz (pg_col_xttehk, pg_col_ywzhmw, pg_col_rmjwzq) VALUES
(101, 2, 8),
(102, 3, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yoanxz----- */
CREATE OR REPLACE FUNCTION pg_proc_yoanxz(pg_var_tvrrvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvjkix INTEGER;
    pg_var_yfrbfw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nvjkix
    FROM pg_tbl_yveydh
    WHERE pg_col_kawiqp <= pg_col_bdokkq;
    
    IF pg_var_nvjkix > 0 THEN
        pg_var_yfrbfw := pg_var_tvrrvt + pg_var_nvjkix;
    ELSE
        pg_var_yfrbfw := pg_var_tvrrvt;
    END IF;
    
    RETURN pg_var_yfrbfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yshhbg----- */
CREATE OR REPLACE FUNCTION pg_proc_yshhbg(pg_var_btqqlt INTEGER, pg_var_navmmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhranh INTEGER;
    pg_var_zcruwg INTEGER;
BEGIN
    SELECT pg_col_qujhzt INTO pg_var_dhranh
    FROM pg_tbl_jeuuhz
    WHERE pg_col_tirmpi = pg_var_btqqlt;
    
    IF pg_var_dhranh IS NULL THEN
        pg_var_zcruwg := 0;
    ELSIF pg_var_navmmg <= 0 THEN
        pg_var_zcruwg := 0;
    ELSE
        pg_var_zcruwg := (pg_var_dhranh * 100) / pg_var_navmmg;
    END IF;
    
    RETURN pg_var_zcruwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqfseq----- */
CREATE OR REPLACE FUNCTION pg_proc_zqfseq(pg_var_fwbokl INTEGER, pg_var_sgdedz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flrvso INTEGER;
    pg_var_cjwkoe INTEGER;
    pg_var_ujeobm INTEGER;
BEGIN
    SELECT pg_col_lqeuxh, pg_col_clrure 
    INTO pg_var_cjwkoe, pg_var_ujeobm
    FROM pg_tbl_ntdpso 
    WHERE pg_col_wdcqda = pg_var_fwbokl;
    
    IF pg_var_cjwkoe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_flrvso := pg_var_cjwkoe * 10;
    
    IF pg_var_ujeobm > pg_var_sgdedz THEN
        pg_var_flrvso := pg_var_flrvso + (pg_var_ujeobm - pg_var_sgdedz) * 2;
    END IF;
    
    IF pg_var_flrvso > 50 THEN
        pg_var_flrvso := 50;
    END IF;
    
    RETURN pg_var_flrvso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuhmgp----- */
CREATE OR REPLACE FUNCTION pg_proc_iuhmgp(pg_var_tqpqrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzfhgs INTEGER;
    pg_var_ickpqq INTEGER;
    pg_var_dirpdh INTEGER;
BEGIN
    SELECT pg_col_rdkqpg INTO pg_var_wzfhgs
    FROM pg_tbl_fqxxdp
    WHERE pg_col_gsrksm = pg_var_tqpqrt;
    
    IF pg_var_wzfhgs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ickpqq := pg_var_wzfhgs / 100;
    
    IF pg_var_ickpqq > 50 THEN
        pg_var_dirpdh := 100;
    ELSIF pg_var_ickpqq > 25 THEN
        pg_var_dirpdh := 75;
    ELSIF pg_var_ickpqq > 10 THEN
        pg_var_dirpdh := 50;
    ELSE
        pg_var_dirpdh := 25;
    END IF;
    
    RETURN pg_var_dirpdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovfjst----- */
CREATE OR REPLACE FUNCTION pg_proc_ovfjst(pg_var_yjtzjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kexpro INTEGER;
    pg_var_dpahex INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dpahex
    FROM pg_tbl_gnknrb
    WHERE pg_col_dfyghx = 1;
    
    IF pg_var_dpahex = 0 THEN
        pg_var_kexpro := (((SELECT pg_proc_zqfseq(46, 65))::INTEGER) - (0) + COALESCE(pg_var_kexpro, 0));
    ELSE
        SELECT SUM(pg_col_wvyzhi) INTO pg_var_kexpro
        FROM pg_tbl_gnknrb
        WHERE pg_col_dfyghx = 1;
    END IF;
    
    RETURN (((SELECT pg_proc_iuhmgp(-78))::INTEGER) - (-1) + COALESCE(pg_var_kexpro + pg_var_yjtzjs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vecsxs----- */
CREATE OR REPLACE FUNCTION pg_proc_vecsxs(pg_var_hcnymd INTEGER, pg_var_pmfrzu INTEGER, pg_var_dgigem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boukcj INTEGER;
    pg_var_dwjidi INTEGER;
    pg_var_euivis INTEGER;
BEGIN
    SELECT pg_col_xiyofz, pg_col_facwph 
    INTO pg_var_dwjidi, pg_var_euivis
    FROM pg_tbl_ncvqyh 
    WHERE pg_col_zuwxlt = pg_var_hcnymd;
    
    IF pg_var_dwjidi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_euivis := pg_var_euivis + pg_var_pmfrzu;
    
    IF ((SELECT pg_proc_yshhbg(-48, 14)))::boolean THEN
        pg_var_boukcj := (pg_var_dgigem * 10) - pg_var_dwjidi;
        IF pg_var_boukcj < 0 THEN
            pg_var_boukcj := (((SELECT pg_proc_ovfjst(-49))::INTEGER) - (26) + COALESCE(pg_var_boukcj, 0));
        END IF;
    ELSE
        pg_var_boukcj := 0;
    END IF;
    
    RETURN pg_var_boukcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nawcmc----- */
CREATE OR REPLACE FUNCTION pg_proc_nawcmc(pg_var_wisagv INTEGER, pg_var_ureheh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcvsba INTEGER;
    pg_var_ixwoqc INTEGER;
BEGIN
    IF pg_var_wisagv < 3 THEN
        pg_var_ixwoqc := pg_var_ureheh / 5;
        pg_var_lcvsba := pg_var_wisagv + pg_var_ixwoqc;
        
        IF pg_var_lcvsba > 3 THEN
            pg_var_lcvsba := 3;
        END IF;
    ELSE
        pg_var_lcvsba := pg_var_wisagv;
    END IF;
    
    RETURN pg_var_lcvsba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsozyv----- */
CREATE OR REPLACE FUNCTION pg_proc_rsozyv(pg_var_lqtcui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshdsn INTEGER := 0;
    pg_var_dobsgh RECORD;
BEGIN
    FOR pg_var_dobsgh IN 
        SELECT pg_col_knmwbw, pg_col_inabng 
        FROM pg_tbl_udmthi 
        WHERE pg_col_knmwbw > pg_var_lqtcui
    LOOP
        pg_var_xshdsn := pg_var_xshdsn + pg_var_dobsgh.pg_col_inabng;
    END LOOP;
    
    RETURN (((SELECT pg_proc_nawcmc(-9, -21))::INTEGER) - (-13) + COALESCE(pg_var_xshdsn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmmrbh----- */
CREATE OR REPLACE FUNCTION pg_proc_rmmrbh()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_syhfxq CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlklzo----- */
CREATE OR REPLACE FUNCTION pg_proc_nlklzo(pg_var_cpeley INTEGER, pg_var_vhmdnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnuzor INTEGER;
    pg_var_hymwub INTEGER;
BEGIN
    SELECT pg_col_gdbzyc INTO pg_var_qnuzor 
    FROM pg_tbl_dmcdwt 
    WHERE pg_col_hginap = pg_var_cpeley;
    
    IF pg_var_qnuzor IS NULL THEN
        pg_var_hymwub := 0;
    ELSIF pg_var_vhmdnc <= pg_var_qnuzor THEN
        pg_var_hymwub := pg_var_vhmdnc;
        UPDATE pg_tbl_dmcdwt 
        SET pg_col_gdbzyc = pg_col_gdbzyc - pg_var_vhmdnc 
        WHERE pg_col_hginap = pg_var_cpeley;
    ELSE
        pg_var_hymwub := pg_var_qnuzor;
        UPDATE pg_tbl_dmcdwt 
        SET pg_col_gdbzyc = 0 
        WHERE pg_col_hginap = pg_var_cpeley;
    END IF;
    
    RETURN pg_var_hymwub;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrvul(pg_var_bnffne INTEGER, pg_var_cdisrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmxcwd INTEGER;
    pg_var_wzaaci INTEGER;
    pg_var_lonzzi INTEGER;
    pg_var_ttqmgr INTEGER;
    pg_var_fybhlu INTEGER;
BEGIN
    pg_var_jmxcwd := (((SELECT pg_proc_yoanxz(79))::INTEGER) - (80) + COALESCE(pg_var_jmxcwd, 0));
    pg_var_wzaaci := (((SELECT pg_proc_vecsxs(-5, -4, 32))::INTEGER) - (0) + COALESCE(pg_var_wzaaci, 0));
    
    SELECT pg_col_usaegq, pg_var_cdisrq - pg_col_htfkwo 
    INTO pg_var_ttqmgr, pg_var_fybhlu
    FROM pg_tbl_kzghei 
    WHERE pg_col_gowomp = pg_var_bnffne;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd THEN
        pg_var_lonzzi := (((SELECT pg_proc_rsozyv(93))::INTEGER) - (0) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    IF ((SELECT pg_proc_rmmrbh()))::boolean THEN
        pg_var_lonzzi := pg_var_lonzzi + 2;
    END IF;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd AND pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := (((SELECT pg_proc_nlklzo(2, -64))::INTEGER) - (0) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    RETURN COALESCE(pg_var_lonzzi, 0);
END;
$$ LANGUAGE plpgsql;