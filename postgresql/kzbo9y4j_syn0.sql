/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwacpr (
    pg_col_baecch INTEGER PRIMARY KEY,
    pg_col_zfzwna INTEGER NOT NULL,
    pg_col_cisoyx INTEGER
);
INSERT INTO pg_tbl_zwacpr (pg_col_baecch, pg_col_zfzwna, pg_col_cisoyx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jufmgy (
    pg_col_kkvenv INTEGER PRIMARY KEY,
    pg_col_jdvevi INTEGER NOT NULL,
    pg_col_vgznjt INTEGER
);
INSERT INTO pg_tbl_jufmgy (pg_col_kkvenv, pg_col_jdvevi, pg_col_vgznjt) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_dwtrbo (
    pg_col_ivuchd INTEGER PRIMARY KEY,
    pg_col_mirgau INTEGER NOT NULL,
    pg_col_rqecyu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dwtrbo (pg_col_ivuchd, pg_col_mirgau, pg_col_rqecyu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qldhyo (
    pg_col_vqlbpp INTEGER PRIMARY KEY,
    pg_col_ndugnx INTEGER NOT NULL,
    pg_col_dzvspo INTEGER NOT NULL
);
INSERT INTO pg_tbl_qldhyo (pg_col_vqlbpp, pg_col_ndugnx, pg_col_dzvspo) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jpormz (
    pg_col_rivdrl INTEGER PRIMARY KEY,
    pg_col_sjsmne INTEGER NOT NULL,
    pg_col_quwuir INTEGER NOT NULL
);
INSERT INTO pg_tbl_jpormz (pg_col_rivdrl, pg_col_sjsmne, pg_col_quwuir) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ravcsi (
    pg_col_jdivqm INTEGER,
    key INTEGER,
    pg_col_jhwcvh BIGINT,
    PRIMARY KEY (pg_col_jdivqm, key)
);
INSERT INTO pg_tbl_ravcsi (pg_col_jdivqm, key, pg_col_jhwcvh) VALUES
(1, 100, 5),
(2, 200, 10),
(3, 300, 15);
INSERT INTO %I (pg_col_jdivqm, key, pg_col_jhwcvh)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_jdivqm, key)
        DO UPDATE SET pg_col_jhwcvh = %I.pg_col_jhwcvh + $3
        RETURNING pg_col_jhwcvh',
        pg_var_eisbmc, pg_var_eisbmc
    ) INTO pg_var_vvdshg USING pg_var_roobor, pg_var_kzriif, pg_var_indvai;

CREATE TABLE IF NOT EXISTS pg_tbl_cxkmgu (
    pg_col_ymeyhk INTEGER PRIMARY KEY,
    pg_col_jdfcki INTEGER NOT NULL,
    pg_col_eqeoec INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxkmgu (pg_col_ymeyhk, pg_col_jdfcki, pg_col_eqeoec) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_txekkd (
    pg_col_yzjiid INTEGER PRIMARY KEY,
    pg_col_dznnvg INTEGER NOT NULL,
    pg_col_qibkwl INTEGER
);
INSERT INTO pg_tbl_txekkd (pg_col_yzjiid, pg_col_dznnvg, pg_col_qibkwl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nhmlnq (
    pg_col_xfmrhh INTEGER PRIMARY KEY,
    pg_col_bzcgdn INTEGER NOT NULL,
    pg_col_dzipgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhmlnq (pg_col_xfmrhh, pg_col_bzcgdn, pg_col_dzipgc) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zdypxn----- */
CREATE OR REPLACE FUNCTION pg_proc_zdypxn(pg_var_xentqw INTEGER, pg_var_timxqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtmjdj INTEGER;
    pg_var_fyfnid INTEGER;
    pg_var_xmjyux INTEGER;
BEGIN
    SELECT pg_col_qibkwl INTO pg_var_fyfnid
    FROM pg_tbl_txekkd
    WHERE pg_col_yzjiid = pg_var_xentqw;
    
    IF pg_var_fyfnid IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rtmjdj := GREATEST(100 - ((pg_var_timxqz - pg_col_dznnvg) * 5), 50);
    
    pg_var_xmjyux := (pg_var_fyfnid * pg_var_rtmjdj) / 100;
    
    IF pg_var_xmjyux > 95 THEN
        pg_var_xmjyux := 95;
    ELSIF pg_var_xmjyux < 10 THEN
        pg_var_xmjyux := 10;
    END IF;
    
    RETURN pg_var_xmjyux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulzebv----- */
CREATE OR REPLACE FUNCTION pg_proc_ulzebv(pg_var_tkldyi INTEGER, pg_var_rgtsck INTEGER, pg_var_ghxruk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkpkni INTEGER;
    pg_var_nllees INTEGER;
    pg_var_isyked INTEGER;
BEGIN
    SELECT SUM(pg_col_dzipgc) INTO pg_var_pkpkni
    FROM pg_tbl_nhmlnq;
    
    IF pg_var_pkpkni <= pg_var_tkldyi THEN
        pg_var_nllees := pg_var_pkpkni;
        pg_var_isyked := 0;
    ELSE
        pg_var_nllees := pg_var_tkldyi + 
            ((pg_var_pkpkni - pg_var_tkldyi) * pg_var_ghxruk / 100);
        
        IF pg_var_nllees > pg_var_rgtsck THEN
            pg_var_nllees := pg_var_rgtsck;
        END IF;
        
        pg_var_isyked := pg_var_pkpkni - pg_var_nllees;
    END IF;
    
    RETURN pg_var_isyked;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzwukc----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF pg_var_qfoaxh IS NULL OR pg_var_kortom IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kortom = 0 THEN
        pg_var_bxuzqm := 0;
    ELSE
        pg_var_bxuzqm := (pg_var_qfoaxh * 100) / pg_var_kortom;
    END IF;
    
    IF pg_var_bxuzqm > 20 THEN
        pg_var_bxuzqm := 20;
    END IF;
    
    RETURN pg_var_bxuzqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqfjbb----- */
CREATE OR REPLACE FUNCTION pg_proc_cqfjbb(pg_var_mlonoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfizvc INTEGER;
    pg_var_mnsfeb INTEGER;
    pg_var_qeuffc INTEGER;
BEGIN
    SELECT pg_col_jdfcki, pg_col_eqeoec 
    INTO pg_var_mnsfeb, pg_var_qeuffc
    FROM pg_tbl_cxkmgu 
    WHERE pg_col_ymeyhk = pg_var_mlonoy;
    
    IF pg_var_mnsfeb IS NULL THEN
        RETURN -(((SELECT pg_proc_zzwukc(-71))::INTEGER) - (-1) + COALESCE(1, 0));
    END IF;
    
    pg_var_lfizvc := (100 - pg_var_mnsfeb) * 2 + pg_var_qeuffc;
    
    IF pg_var_lfizvc > 150 THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_ulzebv(-2, 29, -29)))::boolean THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clemag----- */
CREATE OR REPLACE FUNCTION pg_proc_clemag(pg_var_nnwdhl INTEGER, pg_var_roobor INTEGER, pg_var_kzriif INTEGER, pg_var_indvai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eisbmc VARCHAR;
    pg_var_vvdshg BIGINT;
BEGIN
    pg_var_eisbmc := (SELECT pg_proc_cqfjbb(56))::VARCHAR;
    
    EXECUTE format('
        INSERT INTO %I (pg_col_jdivqm, key, pg_col_jhwcvh)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_jdivqm, key)
        DO UPDATE SET pg_col_jhwcvh = %I.pg_col_jhwcvh + $3
        RETURNING pg_col_jhwcvh',
        pg_var_eisbmc, pg_var_eisbmc
    ) INTO pg_var_vvdshg USING pg_var_roobor, pg_var_kzriif, pg_var_indvai;
    
    RETURN (((SELECT pg_proc_zdypxn(-75, 6))::INTEGER) - (0) + COALESCE(pg_var_vvdshg::INTEGER, 0));
    
EXCEPTION
    WHEN OTHERS THEN
        RAISE NOTICE 'Error in pg_proc_clemag: %', SQLERRM;
        RAISE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abosto----- */
CREATE OR REPLACE FUNCTION pg_proc_abosto(pg_var_eionxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jedfez INTEGER := 0;
    pg_var_qjjbni RECORD;
BEGIN
    FOR pg_var_qjjbni IN 
        SELECT pg_col_mirgau, pg_col_rqecyu 
        FROM pg_tbl_dwtrbo 
        WHERE pg_col_ivuchd BETWEEN 100 AND 200
    LOOP
        IF pg_var_qjjbni.pg_col_rqecyu = 1 THEN
            pg_var_jedfez := pg_var_jedfez + pg_var_qjjbni.pg_col_mirgau;
        END IF;
    END LOOP;
    
    pg_var_jedfez := pg_var_jedfez * pg_var_eionxm;
    
    IF pg_var_jedfez > 1000 THEN
        pg_var_jedfez := pg_var_jedfez - (pg_var_jedfez / 10);
    END IF;
    
    RETURN pg_var_jedfez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvttnr----- */
CREATE OR REPLACE FUNCTION pg_proc_bvttnr(pg_var_ypnftf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tedlpr INTEGER;
    pg_var_wteijq INTEGER;
    pg_var_bwnlfw INTEGER;
BEGIN
    SELECT pg_col_sjsmne, pg_col_quwuir INTO pg_var_wteijq, pg_var_bwnlfw
    FROM pg_tbl_jpormz
    WHERE pg_col_rivdrl = pg_var_ypnftf;
    
    IF pg_var_wteijq IS NULL THEN
        pg_var_tedlpr := 0;
    ELSE
        pg_var_tedlpr := pg_var_wteijq * pg_var_bwnlfw;
    END IF;
    
    RETURN pg_var_tedlpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jekelt----- */
CREATE OR REPLACE FUNCTION pg_proc_jekelt(pg_var_yaujzg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_jekelt(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `to_interval(tstzrange)` directly instead of `pg_proc_jekelt(tstzrange)`.';

    RETURN pg_var_yaujzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqejum----- */
CREATE OR REPLACE FUNCTION pg_proc_rqejum(pg_var_jdbgen INTEGER, pg_var_jfnwnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvqcql INTEGER;
    pg_var_nxdjpo INTEGER;
    pg_var_lzlyga INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dzvspo), 0) INTO pg_var_lzlyga
    FROM pg_tbl_qldhyo
    WHERE pg_col_vqlbpp = pg_var_jdbgen;
    
    IF pg_var_lzlyga > 200 THEN
        pg_var_nxdjpo := 15;
    ELSE
        pg_var_nxdjpo := 10;
    END IF;
    
    pg_var_uvqcql := pg_var_jfnwnx - (pg_var_jfnwnx * pg_var_nxdjpo / 100);
    
    IF pg_var_uvqcql < 50 THEN
        pg_var_uvqcql := 50;
    END IF;
    
    RETURN pg_var_uvqcql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gckljx----- */
CREATE OR REPLACE FUNCTION pg_proc_gckljx(pg_var_hifprf INTEGER, pg_var_amkbwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btyqpe INTEGER;
    pg_var_zqtwke INTEGER;
    pg_var_dqdkcx INTEGER;
BEGIN
    SELECT 
        pg_col_jdvevi * 2,
        pg_col_vgznjt / 10
    INTO 
        pg_var_zqtwke,
        pg_var_dqdkcx
    FROM pg_tbl_jufmgy 
    WHERE pg_col_kkvenv = pg_var_hifprf;

    IF ((SELECT pg_proc_jekelt(95)))::boolean THEN
        pg_var_zqtwke := (((SELECT pg_proc_abosto(28))::INTEGER) - (1890) + COALESCE(pg_var_zqtwke, 0));
    END IF;
    
    IF pg_var_dqdkcx IS NULL THEN
        pg_var_dqdkcx := (((SELECT pg_proc_rqejum(67, 55))::INTEGER) - (50) + COALESCE(pg_var_dqdkcx, 0));
    END IF;

    pg_var_btyqpe := (((SELECT pg_proc_bvttnr(-47))::INTEGER) - (0) + COALESCE(pg_var_btyqpe, 0));
    
    IF pg_var_btyqpe > 100 THEN
        pg_var_btyqpe := 100;
    ELSIF ((SELECT pg_proc_clemag(-25, -93, 12, -38)))::boolean THEN
        pg_var_btyqpe := 0;
    END IF;

    RETURN pg_var_btyqpe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txerzc(pg_var_fzqlvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdwwlw INTEGER := 0;
    pg_var_hsphff RECORD;
BEGIN
    FOR pg_var_hsphff IN 
        SELECT pg_col_zfzwna, pg_col_cisoyx 
        FROM pg_tbl_zwacpr 
        WHERE pg_col_zfzwna > pg_var_fzqlvm
    LOOP
        IF pg_var_hsphff.pg_col_cisoyx IS NOT NULL THEN
            pg_var_zdwwlw := pg_var_zdwwlw + pg_var_hsphff.pg_col_cisoyx;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gckljx(14, -79))::INTEGER) - (0) + COALESCE(pg_var_zdwwlw, 0));
END;
$$ LANGUAGE plpgsql;