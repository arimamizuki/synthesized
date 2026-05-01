/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fhkjaz (
    pg_col_saykle INTEGER PRIMARY KEY,
    pg_col_isvlto TEXT
);
INSERT INTO pg_tbl_fhkjaz (pg_col_saykle, pg_col_isvlto) VALUES (1, 'Sample Data');

CREATE TABLE IF NOT EXISTS pg_tbl_sccdnp (
    pg_col_xcvard INTEGER PRIMARY KEY,
    pg_col_tbtmdp INTEGER NOT NULL,
    pg_col_fqstjg INTEGER
);
INSERT INTO pg_tbl_sccdnp (pg_col_xcvard, pg_col_tbtmdp, pg_col_fqstjg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_dvqdxr (
    pg_col_uijgoi INTEGER PRIMARY KEY,
    pg_col_txhtza INTEGER NOT NULL,
    pg_col_dnkhcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvqdxr (pg_col_uijgoi, pg_col_txhtza, pg_col_dnkhcs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wgalkj (
    pg_col_zfwalq INTEGER PRIMARY KEY,
    pg_col_qkluxf INTEGER NOT NULL,
    pg_col_itaaay INTEGER
);
INSERT INTO pg_tbl_wgalkj (pg_col_zfwalq, pg_col_qkluxf, pg_col_itaaay) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zuliym (
    pg_col_rfqwvi INTEGER PRIMARY KEY,
    pg_col_wriiqd INTEGER NOT NULL,
    pg_col_lauhud INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuliym (pg_col_rfqwvi, pg_col_wriiqd, pg_col_lauhud) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uyxwlc (
    pg_col_csbyek INTEGER PRIMARY KEY,
    pg_col_zhdlbc INTEGER NOT NULL,
    pg_col_lagnzi INTEGER
);
INSERT INTO pg_tbl_uyxwlc (pg_col_csbyek, pg_col_zhdlbc, pg_col_lagnzi) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nmuexr (
    pg_col_plwsng INTEGER PRIMARY KEY,
    pg_col_dqjgln INTEGER NOT NULL,
    pg_col_ahznpv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmuexr (pg_col_plwsng, pg_col_dqjgln, pg_col_ahznpv) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_iygabn (
    pg_col_hmbtre INTEGER PRIMARY KEY,
    pg_col_kwxfod INTEGER NOT NULL,
    pg_col_pethet INTEGER NOT NULL
);
INSERT INTO pg_tbl_iygabn (pg_col_hmbtre, pg_col_kwxfod, pg_col_pethet) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fxdvus (
    pg_col_ylepkt INTEGER PRIMARY KEY,
    pg_col_ydctcp INTEGER NOT NULL,
    pg_col_ubyvkg INTEGER
);
INSERT INTO pg_tbl_fxdvus (pg_col_ylepkt, pg_col_ydctcp, pg_col_ubyvkg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fccawx (
    pg_col_gjfsfb INTEGER PRIMARY KEY,
    pg_col_pvbsbn INTEGER NOT NULL,
    pg_col_tfxspf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fccawx (pg_col_gjfsfb, pg_col_pvbsbn, pg_col_tfxspf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xbrens (
    pg_col_qlwwyt INTEGER PRIMARY KEY,
    pg_col_ipbjkf INTEGER NOT NULL,
    pg_col_bvutzj INTEGER
);
INSERT INTO pg_tbl_xbrens (pg_col_qlwwyt, pg_col_ipbjkf, pg_col_bvutzj) VALUES
(101, 90, 45),
(102, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_qovsai (
    pg_col_lqdrko INTEGER PRIMARY KEY,
    pg_col_myhpwc INTEGER NOT NULL,
    pg_col_ankjbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_qovsai (pg_col_lqdrko, pg_col_myhpwc, pg_col_ankjbo) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lqtimp----- */
CREATE OR REPLACE FUNCTION pg_proc_lqtimp(pg_var_nozgfl INTEGER, pg_var_qkheuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpvdcp INTEGER;
    pg_var_ockfdx INTEGER;
    pg_var_kkugae INTEGER;
    pg_var_zwnhap INTEGER;
BEGIN
    SELECT pg_col_myhpwc, pg_col_ankjbo INTO pg_var_kkugae, pg_var_zwnhap 
    FROM pg_tbl_qovsai WHERE pg_col_lqdrko = pg_var_nozgfl;
    
    pg_var_hpvdcp := 30000;
    pg_var_ockfdx := 0;
    
    IF pg_var_kkugae < pg_var_hpvdcp THEN
        pg_var_ockfdx := 1;
    END IF;
    
    IF pg_var_zwnhap > 7 THEN
        pg_var_ockfdx := 1;
    END IF;
    
    IF pg_var_qkheuw > 2 AND pg_var_ockfdx = 1 THEN
        pg_var_ockfdx := 2;
    END IF;
    
    RETURN pg_var_ockfdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uounpe----- */
CREATE OR REPLACE FUNCTION pg_proc_uounpe(pg_var_syzgqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwazow INTEGER := 0;
    pg_var_erjgsg RECORD;
BEGIN
    FOR pg_var_erjgsg IN 
        SELECT pg_col_ipbjkf, pg_col_bvutzj 
        FROM pg_tbl_xbrens 
    LOOP
        IF (pg_var_erjgsg.pg_col_ipbjkf - pg_var_erjgsg.pg_col_bvutzj) < pg_var_syzgqv THEN
            pg_var_dwazow := pg_var_dwazow + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_dwazow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmmvwj----- */
CREATE OR REPLACE FUNCTION pg_proc_bmmvwj(pg_var_oleeta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfpwry INTEGER;
    pg_var_azsdaq INTEGER;
    pg_var_nqazah INTEGER;
BEGIN
    SELECT pg_col_tbtmdp, pg_col_fqstjg
    INTO pg_var_azsdaq, pg_var_nqazah
    FROM pg_tbl_sccdnp
    WHERE pg_col_xcvard = pg_var_oleeta;
    
    IF pg_var_azsdaq IS NULL THEN
        RETURN (((SELECT pg_proc_uounpe(78))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    
    pg_var_yfpwry := pg_var_azsdaq + (pg_var_nqazah * 10);
    
    IF pg_var_yfpwry > 20000 THEN
        pg_var_yfpwry := pg_var_yfpwry + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_lqtimp(19, 73))::INTEGER) - (0) + COALESCE(pg_var_yfpwry, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgssti----- */
CREATE OR REPLACE FUNCTION pg_proc_qgssti(pg_var_zjajwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehwblv INTEGER;
    pg_var_boujrm INTEGER;
    pg_var_mlhvyp INTEGER := 0;
BEGIN
    SELECT pg_col_txhtza, pg_col_dnkhcs 
    INTO pg_var_ehwblv, pg_var_boujrm
    FROM pg_tbl_dvqdxr 
    WHERE pg_col_uijgoi = pg_var_zjajwq;
    
    IF pg_var_ehwblv <= pg_var_boujrm THEN
        pg_var_mlhvyp := 1;
    END IF;
    
    RETURN pg_var_mlhvyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yunbjz----- */
CREATE OR REPLACE FUNCTION pg_proc_yunbjz(pg_var_lbausk INTEGER, pg_var_drelzw INTEGER, pg_var_gnflxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajioqe INTEGER;
    pg_var_anjqib INTEGER := 0;
BEGIN
    SELECT pg_col_kwxfod - (pg_var_drelzw * pg_var_gnflxk)
    INTO pg_var_ajioqe
    FROM pg_tbl_iygabn
    WHERE pg_col_hmbtre = pg_var_lbausk;
    
    IF pg_var_ajioqe < 10000 THEN
        pg_var_anjqib := 1;
    END IF;
    
    RETURN pg_var_anjqib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvlwrl----- */
CREATE OR REPLACE FUNCTION pg_proc_kvlwrl(pg_var_kmnulr INTEGER, pg_var_leprlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfvgat INTEGER;
    pg_var_cizrix INTEGER;
BEGIN
    SELECT pg_col_ubyvkg INTO pg_var_xfvgat
    FROM pg_tbl_fxdvus
    WHERE pg_col_ylepkt = pg_var_kmnulr;
    
    IF pg_var_xfvgat IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cizrix := ((pg_var_xfvgat - pg_var_leprlf) * 100) / NULLIF(pg_var_leprlf, 0);
    
    IF pg_var_cizrix < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_cizrix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvltft----- */
CREATE OR REPLACE FUNCTION pg_proc_lvltft(pg_var_uapfcw INTEGER, pg_var_oiwafa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qeldfe INTEGER;
    pg_var_zreisj INTEGER;
    pg_var_rgtvgv INTEGER;
BEGIN
    SELECT pg_col_pvbsbn INTO pg_var_zreisj FROM pg_tbl_fccawx WHERE pg_col_gjfsfb = pg_var_uapfcw;
    
    IF pg_var_zreisj > 60 THEN
        pg_var_rgtvgv := pg_var_oiwafa * 15 / 100;
    ELSIF pg_var_zreisj < 18 THEN
        pg_var_rgtvgv := pg_var_oiwafa * 10 / 100;
    ELSE
        pg_var_rgtvgv := pg_var_oiwafa * 5 / 100;
    END IF;
    
    pg_var_qeldfe := pg_var_oiwafa - pg_var_rgtvgv;
    
    IF pg_var_qeldfe < 50 THEN
        pg_var_qeldfe := 50;
    END IF;
    
    RETURN pg_var_qeldfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_altcop----- */
CREATE OR REPLACE FUNCTION pg_proc_altcop(pg_var_ksuhqq INTEGER, pg_var_ioxyaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfecwt INTEGER;
    pg_var_fbkxgb INTEGER;
    pg_var_ghfpkw INTEGER := 0;
BEGIN
    IF pg_var_ioxyaf > pg_var_ksuhqq THEN
        pg_var_cfecwt := (((SELECT pg_proc_kvlwrl(-31, -13))::INTEGER) - (-1) + COALESCE(pg_var_cfecwt, 0));
        
        SELECT SUM(pg_col_ahznpv) INTO pg_var_fbkxgb
        FROM pg_tbl_nmuexr
        WHERE pg_col_dqjgln >= pg_var_cfecwt;
        
        IF pg_var_fbkxgb IS NOT NULL THEN
            pg_var_ghfpkw := pg_var_fbkxgb * pg_var_cfecwt;
        ELSE
            pg_var_ghfpkw := pg_var_cfecwt * 10;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_lvltft(39, 94))::INTEGER) - (90) + COALESCE(pg_var_ghfpkw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esfdrm----- */
CREATE OR REPLACE FUNCTION pg_proc_esfdrm(pg_var_bavyhj INTEGER, pg_var_lpygga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whzdxs INTEGER;
    pg_var_abbtsg INTEGER;
BEGIN
    SELECT AVG(pg_col_qkluxf) INTO pg_var_abbtsg FROM pg_tbl_wgalkj;
    
    IF ((SELECT pg_proc_altcop(-35, -46)))::boolean THEN
        pg_var_whzdxs := (((SELECT pg_proc_yunbjz(12, 67, 15))::INTEGER) - (0) + COALESCE(pg_var_whzdxs, 0));
    ELSE
        pg_var_whzdxs := pg_var_bavyhj + (pg_var_abbtsg * pg_var_lpygga);
    END IF;
    
    RETURN pg_var_whzdxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwkozs----- */
CREATE OR REPLACE FUNCTION pg_proc_iwkozs(pg_var_nolrel INTEGER, pg_var_fyjfhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fiqjsl INTEGER;
    pg_var_ufbseo INTEGER;
BEGIN
    SELECT AVG(pg_col_zhdlbc) INTO pg_var_fiqjsl FROM pg_tbl_uyxwlc;
    
    IF pg_var_nolrel > 5 THEN
        pg_var_ufbseo := (pg_var_fyjfhe * 2) + pg_var_nolrel - pg_var_fiqjsl;
    ELSE
        pg_var_ufbseo := pg_var_fyjfhe + pg_var_nolrel;
    END IF;
    
    IF pg_var_ufbseo < 0 THEN
        pg_var_ufbseo := 0;
    END IF;
    
    RETURN pg_var_ufbseo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rppvgy----- */
CREATE OR REPLACE FUNCTION pg_proc_rppvgy(pg_var_veamwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnlkmb INTEGER;
    pg_var_jxgxeg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jxgxeg
    FROM pg_tbl_zuliym
    WHERE pg_col_wriiqd <= pg_col_lauhud;
    
    pg_var_dnlkmb := pg_var_veamwe * pg_var_jxgxeg;
    
    IF pg_var_dnlkmb > 50 THEN
        RETURN (((SELECT pg_proc_iwkozs(17, -73))::INTEGER) - (0) + COALESCE(pg_var_dnlkmb * 2, 0));
    ELSE
        RETURN pg_var_dnlkmb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nsijtk(pg_var_qhjhjv INTEGER, pg_var_sdmlpz INTEGER, pg_var_preshf INTEGER, pg_var_kxkmgy INTEGER, pg_var_ltplja INTEGER, pg_var_mymtpy INTEGER, pg_var_wexvde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvvuak TEXT;
    pg_var_rajlxf TEXT;
    pg_var_mjxiiq JSONB;
    pg_var_aapbgj JSONB;
    pg_var_yosxab INTEGER;
BEGIN
    -- pg_col_kzatvm integer parameters pg_col_wtqgym text representations
    pg_var_kvvuak := (SELECT pg_proc_bmmvwj(28))::TEXT;
    pg_var_rajlxf := (SELECT pg_proc_qgssti(-61))::TEXT;
    
    -- Simulate OLD and NEW records
    pg_var_mjxiiq := (SELECT pg_proc_esfdrm(-95, -39))::JSONB;
    pg_var_aapbgj := jsonb_build_object('pg_col_saykle', pg_var_wexvde, 'pg_col_isvlto', 'NEW Data');
    
    -- Simulate RAISE NOTICE (commented out for deterministic behavior)
    -- RAISE NOTICE 'TRIGGER % % % ON %.%: OLD = %; NEW = %',
    --     pg_var_qhjhjv, pg_var_kvvuak, pg_var_rajlxf, pg_var_kxkmgy, pg_var_ltplja,
    --     jsonb_pretty(pg_var_mjxiiq), jsonb_pretty(pg_var_aapbgj);
    
    -- Core logic from original trigger function
    IF pg_var_kvvuak = 'BEFORE' AND pg_var_rajlxf IN ('INSERT', 'UPDATE') THEN
        pg_var_yosxab := pg_var_wexvde;
    ELSIF pg_var_kvvuak = 'BEFORE' AND pg_var_rajlxf = 'DELETE' THEN
        pg_var_yosxab := (((SELECT pg_proc_rppvgy(-10))::INTEGER) - (-10) + COALESCE(pg_var_yosxab, 0));
    ELSE
        pg_var_yosxab := 0;
    END IF;
    
    RETURN pg_var_yosxab;
END;
$$ LANGUAGE plpgsql;