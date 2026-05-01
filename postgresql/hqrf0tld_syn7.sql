/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nwncdj (
    pg_col_dyulgq INTEGER PRIMARY KEY,
    pg_col_lihhjq INTEGER NOT NULL,
    pg_col_gatjzq INTEGER
);
INSERT INTO pg_tbl_nwncdj (pg_col_dyulgq, pg_col_lihhjq, pg_col_gatjzq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nllnif (
    pg_col_zflula INTEGER PRIMARY KEY,
    pg_col_qihoty INTEGER NOT NULL,
    pg_col_uxvbwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nllnif (pg_col_zflula, pg_col_qihoty, pg_col_uxvbwx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_meezhz (
    pg_col_relnrk INTEGER PRIMARY KEY,
    pg_col_awalhw INTEGER NOT NULL,
    pg_col_oyikvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_meezhz (pg_col_relnrk, pg_col_awalhw, pg_col_oyikvs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bmyvyv (
    pg_col_vzcmob INTEGER PRIMARY KEY,
    pg_col_osfwgc INTEGER NOT NULL,
    pg_col_dfrkoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmyvyv (pg_col_vzcmob, pg_col_osfwgc, pg_col_dfrkoa) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tleent (
    pg_col_kitfpv INTEGER PRIMARY KEY,
    pg_col_xirgpy INTEGER NOT NULL,
    pg_col_oldmbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_tleent (pg_col_kitfpv, pg_col_xirgpy, pg_col_oldmbh) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qblqby (
    pg_col_jpreng INTEGER PRIMARY KEY,
    pg_col_gofuzc INTEGER NOT NULL,
    pg_col_teejgx INTEGER
);
INSERT INTO pg_tbl_qblqby (pg_col_jpreng, pg_col_gofuzc, pg_col_teejgx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hlpmxr (
    pg_col_pbehhw INTEGER PRIMARY KEY,
    pg_col_cxevco INTEGER NOT NULL,
    pg_col_mhiwki INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlpmxr (pg_col_pbehhw, pg_col_cxevco, pg_col_mhiwki) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xkiihz (
    pg_col_fvayzr INTEGER PRIMARY KEY,
    pg_col_tfspax INTEGER NOT NULL,
    pg_col_hngqgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkiihz (pg_col_fvayzr, pg_col_tfspax, pg_col_hngqgn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zcsfby (
    pg_col_jbqgsa INTEGER PRIMARY KEY,
    pg_col_xsbygw INTEGER NOT NULL,
    pg_col_gsatgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcsfby (pg_col_jbqgsa, pg_col_xsbygw, pg_col_gsatgr) VALUES
(101, 45, 50),
(102, 60, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rozrjh----- */
CREATE OR REPLACE FUNCTION pg_proc_rozrjh(pg_var_qxnvpv INTEGER, pg_var_kzezwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnxuvx INTEGER;
    pg_var_viebbz INTEGER := 50;
    pg_var_ojcgrw INTEGER;
BEGIN
    SELECT COALESCE(SUM(CASE WHEN pg_col_cxevco > 2000 THEN 100 ELSE 50 END), 0)
    INTO pg_var_ojcgrw
    FROM pg_tbl_hlpmxr
    WHERE pg_col_mhiwki = 1;
    
    pg_var_rnxuvx := (pg_var_viebbz * pg_var_kzezwn) + pg_var_ojcgrw + pg_var_qxnvpv;
    
    IF pg_var_rnxuvx > 1000 THEN
        pg_var_rnxuvx := 1000;
    END IF;
    
    RETURN pg_var_rnxuvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbrcwf----- */
CREATE OR REPLACE FUNCTION pg_proc_pbrcwf(pg_var_lcahkj INTEGER, pg_var_suedjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfdgrz INTEGER;
    pg_var_xgpvhq INTEGER;
BEGIN
    SELECT pg_col_xirgpy * pg_col_oldmbh INTO pg_var_xgpvhq
    FROM pg_tbl_tleent
    WHERE pg_col_kitfpv = pg_var_lcahkj;
    
    IF pg_var_xgpvhq IS NULL THEN
        pg_var_wfdgrz := pg_var_suedjy * 10;
    ELSE
        pg_var_wfdgrz := pg_var_xgpvhq + pg_var_suedjy;
    END IF;
    
    RETURN pg_var_wfdgrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbdwwh----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdwwh(pg_var_afksuy INTEGER, pg_var_oghfnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fspaje INTEGER;
    pg_var_gnnnmx INTEGER;
BEGIN
    SELECT pg_col_gsatgr INTO pg_var_gnnnmx
    FROM pg_tbl_zcsfby
    WHERE pg_col_jbqgsa = pg_var_oghfnd;
    
    IF pg_var_afksuy - pg_var_gnnnmx > 20 THEN
        pg_var_fspaje := 2;
    ELSIF pg_var_afksuy > pg_var_gnnnmx THEN
        pg_var_fspaje := 1;
    ELSE
        pg_var_fspaje := 0;
    END IF;
    
    RETURN pg_var_fspaje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhktmt----- */
CREATE OR REPLACE FUNCTION pg_proc_dhktmt(pg_var_xvyaxq INTEGER, pg_var_sqyttf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zijxep INTEGER;
    pg_var_uivkun INTEGER;
    pg_var_eqzcgn INTEGER;
BEGIN
    -- Simulate ST_SRID returning the pg_col_tsjlqa integer
    pg_var_zijxep := pg_var_xvyaxq;
    
    -- Simulate __parse_custom_srid: if pg_var_sqyttf is 990001 or 990002, return it, else NULL
    IF pg_var_sqyttf IN (990001, 990002) THEN
        pg_var_uivkun := pg_var_sqyttf;
    ELSE
        pg_var_uivkun := NULL;
    END IF;
    
    -- Core logic
    IF pg_var_uivkun IS NOT NULL THEN
        -- Recursive call
        pg_var_eqzcgn := pg_proc_dhktmt(pg_var_xvyaxq, pg_var_uivkun);
    ELSIF pg_var_zijxep IN (990001, 990002) THEN
        -- Simulate __to_wgs84: return pg_var_xvyaxq + 1000
        -- Simulate ST_Transform: return transformed value as pg_var_xvyaxq + 500
        pg_var_eqzcgn := (pg_var_xvyaxq + 1000) + 500;
    ELSE
        -- Simulate ST_Transform: return transformed value as pg_var_xvyaxq + 500
        pg_var_eqzcgn := pg_var_xvyaxq + 500;
    END IF;
    
    RETURN pg_var_eqzcgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufeqyx----- */
CREATE OR REPLACE FUNCTION pg_proc_ufeqyx(pg_var_qxmnlr INTEGER, pg_var_fvyixr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlaxhe INTEGER := 0;
    pg_var_wxkogo RECORD;
BEGIN
    FOR pg_var_wxkogo IN 
        SELECT pg_col_tfspax, pg_col_hngqgn 
        FROM pg_tbl_xkiihz 
        WHERE pg_col_tfspax >= pg_var_qxmnlr AND pg_col_hngqgn <= pg_var_fvyixr
    LOOP
        pg_var_mlaxhe := pg_var_mlaxhe + (pg_var_wxkogo.pg_col_tfspax * pg_var_wxkogo.pg_col_hngqgn);
    END LOOP;
    
    RETURN pg_var_mlaxhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjalum----- */
CREATE OR REPLACE FUNCTION pg_proc_pjalum(pg_var_bxajkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqkynk INTEGER;
    pg_var_nbdlkf INTEGER;
    pg_var_adicvg INTEGER;
BEGIN
    SELECT SUM(pg_col_teejgx) INTO pg_var_kqkynk
    FROM pg_tbl_qblqby
    WHERE pg_col_jpreng <= pg_var_bxajkg;
    
    SELECT AVG(pg_col_gofuzc) INTO pg_var_nbdlkf
    FROM pg_tbl_qblqby
    WHERE pg_col_jpreng <= pg_var_bxajkg;
    
    IF ((SELECT pg_proc_dhktmt(77, -36)))::boolean THEN
        pg_var_adicvg := (((SELECT pg_proc_ufeqyx(40, 22))::INTEGER) - (0) + COALESCE(pg_var_adicvg, 0));
    ELSE
        pg_var_adicvg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dbdwwh(-21, -89))::INTEGER) - (0) + COALESCE(pg_var_adicvg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_audyyx----- */
CREATE OR REPLACE FUNCTION pg_proc_audyyx(pg_var_tiaugw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alrjkt INTEGER;
    pg_var_piopze INTEGER;
    pg_var_szqonx INTEGER;
BEGIN
    SELECT SUM(pg_col_gatjzq) INTO pg_var_alrjkt
    FROM pg_tbl_nwncdj
    WHERE pg_col_dyulgq = pg_var_tiaugw;
    
    SELECT AVG(pg_col_lihhjq) INTO pg_var_piopze
    FROM pg_tbl_nwncdj
    WHERE pg_col_dyulgq = pg_var_tiaugw;
    
    IF ((SELECT pg_proc_pbrcwf(-40, 4)))::boolean THEN
        pg_var_szqonx := 0;
    ELSE
        pg_var_szqonx := (((SELECT pg_proc_pjalum(77))::INTEGER) - (0) + COALESCE(pg_var_szqonx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rozrjh(-12, 44))::INTEGER) - (1000) + COALESCE(pg_var_szqonx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kygegp----- */
CREATE OR REPLACE FUNCTION pg_proc_kygegp(pg_var_wkmpdw INTEGER, pg_var_ittpxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnwqj INTEGER;
    pg_var_wwfzor INTEGER;
    pg_var_lsqcae INTEGER;
BEGIN
    SELECT pg_col_qihoty, pg_col_uxvbwx INTO pg_var_kmnwqj, pg_var_wwfzor
    FROM pg_tbl_nllnif WHERE pg_col_zflula = pg_var_wkmpdw;
    
    IF pg_var_kmnwqj <= pg_var_wwfzor THEN
        pg_var_lsqcae := (pg_var_wwfzor * 2) - pg_var_kmnwqj;
        IF pg_var_lsqcae % pg_var_ittpxv != 0 THEN
            pg_var_lsqcae := pg_var_lsqcae + (pg_var_ittpxv - (pg_var_lsqcae % pg_var_ittpxv));
        END IF;
        RETURN pg_var_lsqcae;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvhrhe----- */
CREATE OR REPLACE FUNCTION pg_proc_jvhrhe(pg_var_tsccpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmxojo INTEGER;
    pg_var_vydcze INTEGER;
    pg_var_lqqmmw INTEGER;
BEGIN
    SELECT pg_col_oyikvs, pg_col_awalhw 
    INTO pg_var_dmxojo, pg_var_vydcze
    FROM pg_tbl_meezhz 
    WHERE pg_col_relnrk = pg_var_tsccpi;
    
    IF pg_var_vydcze > 0 THEN
        pg_var_lqqmmw := (pg_var_dmxojo * 100) / pg_var_vydcze;
    ELSE
        pg_var_lqqmmw := 0;
    END IF;
    
    RETURN pg_var_lqqmmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylulas----- */
CREATE OR REPLACE FUNCTION pg_proc_ylulas(pg_var_hhfrql INTEGER, pg_var_wsmbws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efuaqz INTEGER;
    pg_var_eklmbe INTEGER;
    pg_var_epsjwx INTEGER := 7;
BEGIN
    SELECT pg_col_osfwgc INTO pg_var_efuaqz
    FROM pg_tbl_bmyvyv
    WHERE pg_col_vzcmob = pg_var_hhfrql;
    
    IF pg_var_efuaqz < 30000 THEN
        pg_var_eklmbe := 10;
    ELSIF pg_var_wsmbws > pg_var_epsjwx THEN
        pg_var_eklmbe := 8;
    ELSE
        pg_var_eklmbe := pg_var_wsmbws * 2 - pg_var_efuaqz / 10000;
    END IF;
    
    RETURN GREATEST(1, pg_var_eklmbe);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    IF ((SELECT pg_proc_audyyx(-63)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_kygegp(74, 89)))::boolean THEN
        pg_var_bxuzqm := (((SELECT pg_proc_jvhrhe(29))::INTEGER) - (0) + COALESCE(pg_var_bxuzqm, 0));
    ELSE
        pg_var_bxuzqm := (((SELECT pg_proc_ylulas(34, -45))::INTEGER) - (1) + COALESCE(pg_var_bxuzqm, 0));
    END IF;
    
    IF pg_var_bxuzqm > 20 THEN
        pg_var_bxuzqm := 20;
    END IF;
    
    RETURN pg_var_bxuzqm;
END;
$$ LANGUAGE plpgsql;