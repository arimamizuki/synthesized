/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_urtpzu (
    pg_col_ugefvh INTEGER PRIMARY KEY,
    pg_col_ajtmch INTEGER NOT NULL,
    pg_col_gniujk INTEGER
);
INSERT INTO pg_tbl_urtpzu (pg_col_ugefvh, pg_col_ajtmch, pg_col_gniujk) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_berrqc (
    pg_col_nuleov INTEGER PRIMARY KEY,
    pg_col_zzeqhu INTEGER NOT NULL,
    pg_col_iunhkl INTEGER
);
INSERT INTO pg_tbl_berrqc (pg_col_nuleov, pg_col_zzeqhu, pg_col_iunhkl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mpqcaj (
    pg_col_woytpj INTEGER PRIMARY KEY,
    pg_col_njyphr INTEGER NOT NULL,
    pg_col_yfjyru INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpqcaj (pg_col_woytpj, pg_col_njyphr, pg_col_yfjyru) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gifcxt (
    pg_col_fdrpwf INTEGER PRIMARY KEY,
    pg_col_xygepg INTEGER NOT NULL,
    pg_col_aalhkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_gifcxt (pg_col_fdrpwf, pg_col_xygepg, pg_col_aalhkb) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uhyfkz (
    pg_col_dfvpin INTEGER PRIMARY KEY,
    pg_col_trglsl INTEGER NOT NULL,
    pg_col_lghjag INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhyfkz (pg_col_dfvpin, pg_col_trglsl, pg_col_lghjag) VALUES
(101, 5, 1),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mdkszx (
    pg_col_phevcm INTEGER PRIMARY KEY,
    pg_col_daonxw INTEGER NOT NULL,
    pg_col_zpgynw INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdkszx (pg_col_phevcm, pg_col_daonxw, pg_col_zpgynw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cifgka (
    pg_col_jjaxvu INTEGER PRIMARY KEY,
    pg_col_hhhimm INTEGER NOT NULL,
    pg_col_otysoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_cifgka (pg_col_jjaxvu, pg_col_hhhimm, pg_col_otysoq) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_fozvor (
    pg_col_lpvcod INTEGER PRIMARY KEY,
    pg_col_krqqjs INTEGER NOT NULL,
    pg_col_zqeiee INTEGER
);
INSERT INTO pg_tbl_fozvor (pg_col_lpvcod, pg_col_krqqjs, pg_col_zqeiee) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rhnbgp (
    pg_col_oleikl INTEGER PRIMARY KEY,
    pg_col_fwfycw INTEGER NOT NULL,
    pg_col_zdomzw INTEGER
);
INSERT INTO pg_tbl_rhnbgp (pg_col_oleikl, pg_col_fwfycw, pg_col_zdomzw) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tqhidw----- */
CREATE OR REPLACE FUNCTION pg_proc_tqhidw(pg_var_exyvmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajojtx INTEGER := 0;
    pg_var_kteyfd RECORD;
BEGIN
    FOR pg_var_kteyfd IN 
        SELECT pg_col_fwfycw, pg_col_zdomzw 
        FROM pg_tbl_rhnbgp 
        WHERE pg_col_fwfycw >= pg_var_exyvmf
    LOOP
        IF pg_var_kteyfd.pg_col_zdomzw IS NOT NULL THEN
            pg_var_ajojtx := pg_var_ajojtx + pg_var_kteyfd.pg_col_zdomzw;
        END IF;
    END LOOP;
    
    RETURN pg_var_ajojtx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgiqoy----- */
CREATE OR REPLACE FUNCTION pg_proc_wgiqoy(pg_var_azsjry INTEGER, pg_var_gjwkvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swaaep INTEGER;
    pg_var_hensqo INTEGER;
    pg_var_xaiadl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hensqo 
    FROM pg_tbl_cifgka 
    WHERE pg_col_otysoq = 150 AND pg_col_hhhimm = 1;
    
    SELECT COUNT(*) INTO pg_var_xaiadl 
    FROM pg_tbl_cifgka 
    WHERE pg_col_otysoq = 100 AND pg_col_hhhimm = 2;
    
    pg_var_swaaep := (pg_var_hensqo * 150) + (pg_var_xaiadl * 100);
    pg_var_swaaep := pg_var_swaaep - (pg_var_swaaep * pg_var_gjwkvj / 100);
    
    RETURN pg_var_swaaep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcgkgy----- */
CREATE OR REPLACE FUNCTION pg_proc_qcgkgy(pg_var_kalfjz INTEGER, pg_var_oeifpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzosli INTEGER;
    pg_var_typrpm INTEGER;
BEGIN
    SELECT pg_col_krqqjs INTO pg_var_typrpm
    FROM pg_tbl_fozvor
    WHERE pg_col_lpvcod = pg_var_oeifpa;
    
    IF pg_var_typrpm IS NULL THEN
        pg_var_gzosli := 0;
    ELSE
        pg_var_gzosli := pg_var_typrpm * pg_var_kalfjz;
        
        UPDATE pg_tbl_fozvor
        SET pg_col_zqeiee = pg_var_gzosli
        WHERE pg_col_lpvcod = pg_var_oeifpa;
    END IF;
    
    RETURN pg_var_gzosli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apxtjq----- */
CREATE OR REPLACE FUNCTION pg_proc_apxtjq(pg_var_cbcvbc INTEGER, pg_var_hjgvrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgjlfb INTEGER;
    pg_var_mjzqtp INTEGER;
    pg_var_acoxoy INTEGER;
BEGIN
    SELECT pg_col_xygepg, pg_col_aalhkb INTO pg_var_mjzqtp, pg_var_acoxoy
    FROM pg_tbl_gifcxt
    WHERE pg_col_fdrpwf = pg_var_cbcvbc;

    IF ((SELECT pg_proc_wgiqoy(0, 21)))::boolean THEN
        RETURN 0;
    END IF;

    pg_var_jgjlfb := (((SELECT pg_proc_qcgkgy(69, 33))::INTEGER) - (0) + COALESCE(pg_var_jgjlfb, 0));
    
    IF pg_var_acoxoy > 5 THEN
        pg_var_jgjlfb := pg_var_jgjlfb - (pg_var_acoxoy * 3);
    END IF;

    IF pg_var_jgjlfb < 0 THEN
        pg_var_jgjlfb := 0;
    END IF;

    RETURN (((SELECT pg_proc_tqhidw(-38))::INTEGER) - (93750) + COALESCE(pg_var_jgjlfb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elqqmk----- */
CREATE OR REPLACE FUNCTION pg_proc_elqqmk(pg_var_lteggz INTEGER, pg_var_xbdvfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwqiwp INTEGER;
    pg_var_khpguu INTEGER;
    pg_var_glgnvs INTEGER;
BEGIN
    SELECT pg_col_trglsl INTO pg_var_fwqiwp 
    FROM pg_tbl_uhyfkz 
    WHERE pg_col_dfvpin = pg_var_lteggz;
    
    IF pg_var_fwqiwp >= 5 THEN
        pg_var_khpguu := 3;
    ELSIF pg_var_fwqiwp >= 3 THEN
        pg_var_khpguu := 2;
    ELSE
        pg_var_khpguu := 1;
    END IF;
    
    pg_var_glgnvs := pg_var_xbdvfu * pg_var_khpguu;
    
    RETURN pg_var_glgnvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytxhpn----- */
CREATE OR REPLACE FUNCTION pg_proc_ytxhpn(pg_var_wqgmjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdobbc INTEGER;
    pg_var_oqrihf INTEGER;
    pg_var_fbhtrf INTEGER;
BEGIN
    SELECT pg_col_yfjyru / NULLIF(pg_col_njyphr, 0) INTO pg_var_mdobbc
    FROM pg_tbl_mpqcaj
    WHERE pg_col_woytpj = pg_var_wqgmjm;
    
    IF ((SELECT pg_proc_apxtjq(-100, 52)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_yfjyru) INTO pg_var_oqrihf
    FROM pg_tbl_mpqcaj
    WHERE pg_col_woytpj IN (pg_var_wqgmjm, pg_var_wqgmjm + 1);
    
    pg_var_fbhtrf := pg_var_oqrihf * pg_var_mdobbc;
    
    IF pg_var_fbhtrf > 1000000 THEN
        pg_var_fbhtrf := 1000000;
    END IF;
    
    RETURN (((SELECT pg_proc_elqqmk(-94, -8))::INTEGER) - (-8) + COALESCE(pg_var_fbhtrf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifqayr----- */
CREATE OR REPLACE FUNCTION pg_proc_ifqayr(pg_var_lywmsf INTEGER, pg_var_kkrghz INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_cvmydk TEXT;
    pg_var_xiuwln INTEGER;
    pg_var_tbnyak INTEGER;
    pg_var_fxpilk INTEGER;
BEGIN
  IF pg_var_kkrghz > 15 THEN
     pg_var_cvmydk := 'Hello brat!';
  ELSIF pg_var_kkrghz = 0 THEN
     pg_var_cvmydk := '0';
  ELSE 
     pg_var_cvmydk := 'Hello bratishka!';
  END IF;
  
  RETURN LENGTH(pg_var_cvmydk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiijer----- */
CREATE OR REPLACE FUNCTION pg_proc_tiijer(pg_var_sbbijt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utncdv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iunhkl), 0)
    INTO pg_var_utncdv
    FROM pg_tbl_berrqc
    WHERE pg_col_zzeqhu > pg_var_sbbijt;
    
    RETURN pg_var_utncdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtmjim----- */
CREATE OR REPLACE FUNCTION pg_proc_mtmjim(pg_var_rqrevy INTEGER, pg_var_pcfara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdghsq INTEGER;
    pg_var_vtnewu INTEGER;
    pg_var_qopptf INTEGER;
BEGIN
    SELECT pg_col_vwbhnf, pg_col_gwftoq INTO pg_var_vtnewu, pg_var_qopptf
    FROM pg_tbl_vtudfy WHERE pg_col_wtkvmk = pg_var_rqrevy;
    
    IF ((SELECT pg_proc_ifqayr(-56, 14)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rdghsq := (((SELECT pg_proc_tiijer(100))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
    
    IF pg_var_vtnewu < 5000 THEN
        pg_var_rdghsq := (((SELECT pg_proc_ytxhpn(7))::INTEGER) - (-1) + COALESCE(pg_var_rdghsq, 0));
    ELSIF pg_var_vtnewu < 7000 THEN
        pg_var_rdghsq := pg_var_rdghsq + 15;
    END IF;
    
    IF pg_var_rdghsq < 0 THEN
        pg_var_rdghsq := 0;
    END IF;
    
    RETURN pg_var_rdghsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhdpwt----- */
CREATE OR REPLACE FUNCTION pg_proc_dhdpwt(pg_var_wnsrsl INTEGER, pg_var_rvewsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uymmvo INTEGER;
    pg_var_rkspht INTEGER;
    pg_var_pafvdb INTEGER := 15000;
BEGIN
    SELECT pg_col_daonxw INTO pg_var_rkspht FROM pg_tbl_mdkszx WHERE pg_col_phevcm = pg_var_wnsrsl;
    
    IF pg_var_rkspht IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uymmvo := (pg_var_rvewsx * pg_var_pafvdb) - pg_var_rkspht;
    
    IF pg_var_uymmvo < 0 THEN
        pg_var_uymmvo := 0;
    END IF;
    
    IF pg_var_uymmvo > 100000 THEN
        pg_var_uymmvo := 100000;
    END IF;
    
    RETURN pg_var_uymmvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhfhzv----- */
CREATE OR REPLACE FUNCTION pg_proc_qhfhzv(pg_var_kdsyuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvxljc text;
BEGIN
    pg_var_dvxljc := 'pg_utility_trigger_functions extension readme content';
    
    RETURN LENGTH(pg_var_dvxljc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inzbve----- */
CREATE OR REPLACE FUNCTION pg_proc_inzbve(pg_var_pymhlt INTEGER, pg_var_jelbzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaxitp INTEGER;
    pg_var_zrpdho INTEGER;
    pg_var_sjtima INTEGER;
BEGIN
    SELECT pg_col_ajtmch, pg_col_gniujk INTO pg_var_zrpdho, pg_var_qaxitp
    FROM pg_tbl_urtpzu WHERE pg_col_ugefvh = pg_var_pymhlt;
    
    IF ((SELECT pg_proc_dhdpwt(2, -1)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qaxitp := pg_var_jelbzr - pg_var_qaxitp;
    
    IF pg_var_zrpdho < 30000 THEN
        pg_var_sjtima := (((SELECT pg_proc_qhfhzv(70))::INTEGER) - (53) + COALESCE(pg_var_sjtima, 0));
    ELSIF pg_var_zrpdho < 60000 THEN
        pg_var_sjtima := 80 - pg_var_qaxitp;
    ELSE
        pg_var_sjtima := 60 - pg_var_qaxitp;
    END IF;
    
    IF pg_var_sjtima < 0 THEN
        pg_var_sjtima := 0;
    END IF;
    
    RETURN pg_var_sjtima;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovaifc(pg_var_mtxuou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwrfu JSONB;
    pg_var_mqeady JSONB;
    pg_var_rsgmik JSONB;
    pg_var_yrpgbo JSONB;
    pg_var_hsflde JSONB;
BEGIN
    -- pg_col_hpcvzn integer input pg_col_gcujol JSONB structure similar pg_col_gcujol original _mock_query type
    pg_var_hsflde := jsonb_build_object(
        'query', jsonb_build_object('dependencies', pg_var_mtxuou),
        'parsed_nodes', NULL
    );
    
    -- Simulate pg_col_quzynw logic from _parse function
    pg_var_rsgmik := (SELECT pg_proc_mtmjim(-34, 52))::JSONB;
    pg_var_yrpgbo := (SELECT pg_proc_inzbve(-30, 1))::JSONB;
    
    -- Simulate _jsonb_set operation
    pg_var_bjwrfu := jsonb_set(
        pg_var_hsflde->'query',
        '{dependencies}',
        pg_var_rsgmik
    );
    
    pg_var_mqeady := COALESCE(pg_var_yrpgbo, pg_var_hsflde->'parsed_nodes');
    
    -- Return a pg_col_plguxm integer based on pg_col_quzynw JSONB structure
    RETURN (
        (COALESCE((pg_var_bjwrfu->>'dependencies')::INTEGER, 0)) +
        (COALESCE((pg_var_mqeady->>'count')::INTEGER, 0))
    );
END;
$$ LANGUAGE plpgsql;