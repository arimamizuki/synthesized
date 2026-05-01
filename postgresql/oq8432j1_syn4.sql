/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_awisqn (
    pg_col_auxbnd INTEGER PRIMARY KEY,
    pg_col_hamrue INTEGER NOT NULL,
    pg_col_bvltap INTEGER NOT NULL
);
INSERT INTO pg_tbl_awisqn (pg_col_auxbnd, pg_col_hamrue, pg_col_bvltap) VALUES
(101, 12500, 5),
(102, 8400, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_luhjph (
    pg_col_pjetcc INTEGER PRIMARY KEY,
    pg_col_apqznb INTEGER NOT NULL,
    pg_col_ydtstv INTEGER
);
INSERT INTO pg_tbl_luhjph (pg_col_pjetcc, pg_col_apqznb, pg_col_ydtstv) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_wlcuqk (
    pg_col_jjuloo INTEGER PRIMARY KEY,
    pg_col_bofjeu INTEGER NOT NULL,
    pg_col_ivqknx INTEGER
);
INSERT INTO pg_tbl_wlcuqk (pg_col_jjuloo, pg_col_bofjeu, pg_col_ivqknx) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbfvd (
    pg_col_kjjaid INTEGER PRIMARY KEY,
    pg_col_jipyqn INTEGER NOT NULL,
    pg_col_tysdin INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbfvd (pg_col_kjjaid, pg_col_jipyqn, pg_col_tysdin) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rxwhbb (
    pg_col_joicwo INTEGER PRIMARY KEY,
    pg_col_wtiush INTEGER NOT NULL,
    pg_col_sqtppk INTEGER
);
INSERT INTO pg_tbl_rxwhbb (pg_col_joicwo, pg_col_wtiush, pg_col_sqtppk) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_jazniy (
    pg_col_gckgta INTEGER PRIMARY KEY,
    pg_col_mjikxw INTEGER NOT NULL,
    pg_col_siubxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jazniy (pg_col_gckgta, pg_col_mjikxw, pg_col_siubxi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_boovon (
    pg_col_ponyzl INTEGER PRIMARY KEY,
    pg_col_mxcaax INTEGER NOT NULL,
    pg_col_xmfptd INTEGER NOT NULL
);
INSERT INTO pg_tbl_boovon (pg_col_ponyzl, pg_col_mxcaax, pg_col_xmfptd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ssaeyj (
    pg_col_ftdnuc INTEGER PRIMARY KEY,
    pg_col_qvnrei INTEGER NOT NULL,
    pg_col_jjxqbt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ssaeyj (pg_col_ftdnuc, pg_col_qvnrei, pg_col_jjxqbt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qhjqhf (
    pg_col_rqnitu TEXT
);
INSERT INTO pg_tbl_qhjqhf (pg_col_rqnitu) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_rsvodc (
    pg_col_pegoun INTEGER PRIMARY KEY,
    pg_col_dnhmvy INTEGER NOT NULL,
    pg_col_pqduwt INTEGER
);
INSERT INTO pg_tbl_rsvodc (pg_col_pegoun, pg_col_dnhmvy, pg_col_pqduwt) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_bcxbeu (
    pg_col_mrgrzn INTEGER PRIMARY KEY,
    pg_col_ydowyd INTEGER NOT NULL,
    pg_col_zpdkzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcxbeu (pg_col_mrgrzn, pg_col_ydowyd, pg_col_zpdkzj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fymtwz (
    pg_col_npvvcy INTEGER PRIMARY KEY,
    pg_col_kphggh INTEGER NOT NULL,
    pg_col_vhfuko INTEGER
);
INSERT INTO pg_tbl_fymtwz (pg_col_npvvcy, pg_col_kphggh, pg_col_vhfuko) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_iqmnam (
    pg_col_fxetzu INTEGER PRIMARY KEY,
    pg_col_rakamb INTEGER NOT NULL,
    pg_col_gpfoss INTEGER
);
INSERT INTO pg_tbl_iqmnam (pg_col_fxetzu, pg_col_rakamb, pg_col_gpfoss) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gmraag----- */
CREATE OR REPLACE FUNCTION pg_proc_gmraag(pg_var_unwmgj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM pg_sleep(1);
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezcneo----- */
CREATE OR REPLACE FUNCTION pg_proc_ezcneo(pg_var_grttko INTEGER, pg_var_uoeoph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llsdam INTEGER;
    pg_var_pdbvwv INTEGER;
    pg_var_pbltek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pdbvwv 
    FROM pg_tbl_ssaeyj 
    WHERE pg_col_qvnrei > 50 AND pg_col_jjxqbt = 0;
    
    IF pg_var_uoeoph > 100 THEN
        pg_var_pbltek := 15;
    ELSE
        pg_var_pbltek := 10;
    END IF;
    
    pg_var_llsdam := (pg_var_uoeoph * 50) + (pg_var_pdbvwv * 25) - pg_var_pbltek;
    
    IF pg_var_llsdam < 0 THEN
        pg_var_llsdam := 0;
    END IF;
    
    RETURN pg_var_llsdam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrhwss----- */
CREATE OR REPLACE FUNCTION pg_proc_wrhwss(pg_var_vrzwnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uarheh INTEGER;
    pg_var_fqerkd INTEGER;
    pg_var_vojwwz INTEGER;
BEGIN
    SELECT pg_col_ydtstv, pg_col_apqznb 
    INTO pg_var_uarheh, pg_var_fqerkd
    FROM pg_tbl_luhjph 
    WHERE pg_col_pjetcc = pg_var_vrzwnc;
    
    IF ((SELECT pg_proc_ezcneo(-27, 65)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vojwwz := (pg_var_uarheh * 1000) / pg_var_fqerkd;
    
    IF pg_var_vojwwz < 0 THEN
        pg_var_vojwwz := 0;
    END IF;
    
    RETURN pg_var_vojwwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arjkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_arjkoj(pg_var_zcruvu INTEGER, pg_var_minhuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaqynh TEXT[] := ARRAY[]::TEXT[];
    pg_var_gbhreg NAME;
    pg_var_dphaoh TEXT;
BEGIN
    IF pg_var_minhuy IS NOT NULL THEN
        pg_var_dphaoh := 'audit_table_' || pg_var_zcruvu::TEXT;
        pg_var_gbhreg := (pg_var_dphaoh || '_' || TO_CHAR(clock_timestamp(), 'YYYYMMDD_HH24MISS'))::NAME;
        RAISE NOTICE 'existing audit table for % will be renamed to %', pg_var_dphaoh, 'schema.' || pg_var_gbhreg;
        pg_var_xaqynh := pg_var_xaqynh || FORMAT('alter table schema.%I rename to %I', pg_var_dphaoh, pg_var_gbhreg);
    END IF;
    RETURN array_length(pg_var_xaqynh, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdwlge----- */
CREATE OR REPLACE FUNCTION pg_proc_qdwlge(pg_var_oxdlny INTEGER, pg_var_idyljy INTEGER, pg_var_dhjypv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvjmow INTEGER;
    pg_var_kyrvvi INTEGER;
    pg_var_yajigy INTEGER;
BEGIN
    SELECT pg_col_kphggh, pg_col_vhfuko 
    INTO pg_var_kyrvvi, pg_var_yajigy
    FROM pg_tbl_fymtwz 
    WHERE pg_col_npvvcy = pg_var_oxdlny;
    
    IF pg_var_kyrvvi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dvjmow := pg_var_kyrvvi * 10;
    
    IF pg_var_yajigy + pg_var_dhjypv > 150 THEN
        pg_var_dvjmow := pg_var_dvjmow + 25;
    END IF;
    
    IF pg_var_kyrvvi > pg_var_idyljy THEN
        pg_var_dvjmow := pg_var_dvjmow + 15;
    END IF;
    
    RETURN pg_var_dvjmow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tftttv----- */
CREATE OR REPLACE FUNCTION pg_proc_tftttv(pg_var_jyydmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbdgwg INTEGER := 0;
    pg_var_xgsvus RECORD;
BEGIN
    FOR pg_var_xgsvus IN 
        SELECT pg_col_rakamb, pg_col_gpfoss 
        FROM pg_tbl_iqmnam 
        WHERE pg_col_rakamb > pg_var_jyydmg
    LOOP
        pg_var_zbdgwg := pg_var_zbdgwg + pg_var_xgsvus.pg_col_gpfoss;
    END LOOP;
    
    RETURN pg_var_zbdgwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czzune----- */
CREATE OR REPLACE FUNCTION pg_proc_czzune(pg_var_nmjxtu INTEGER, pg_var_dphtjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfkdhf INTEGER;
    pg_var_sexrfj INTEGER;
    pg_var_ghjaip INTEGER;
    pg_var_qbrkfm INTEGER;
BEGIN
    SELECT pg_col_ydowyd, pg_col_zpdkzj 
    INTO pg_var_sexrfj, pg_var_ghjaip
    FROM pg_tbl_bcxbeu 
    WHERE pg_col_mrgrzn = pg_var_nmjxtu;
    
    IF ((SELECT pg_proc_qdwlge(-44, -98, 41)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zfkdhf := 10000;
    pg_var_ghjaip := pg_var_dphtjg - pg_var_ghjaip;
    
    IF pg_var_sexrfj < pg_var_zfkdhf THEN
        pg_var_qbrkfm := 100 - pg_var_sexrfj + (pg_var_ghjaip * 10);
    ELSE
        pg_var_qbrkfm := GREATEST(0, 50 - (pg_var_sexrfj / 1000) + pg_var_ghjaip);
    END IF;
    
    RETURN (((SELECT pg_proc_tftttv(-10))::INTEGER) - (1800) + COALESCE(pg_var_qbrkfm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hywdyv----- */
CREATE OR REPLACE FUNCTION pg_proc_hywdyv(pg_var_ydxwzb INTEGER, pg_var_gielka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozqius INTEGER;
    pg_var_bpwfqs INTEGER;
    pg_var_dnfdku INTEGER;
BEGIN
    SELECT pg_col_mjikxw INTO pg_var_bpwfqs FROM pg_tbl_jazniy WHERE pg_col_gckgta = pg_var_ydxwzb;
    
    IF pg_var_bpwfqs > 60 THEN
        pg_var_dnfdku := pg_var_gielka * 15 / 100;
    ELSIF pg_var_bpwfqs < 18 THEN
        pg_var_dnfdku := pg_var_gielka * 10 / 100;
    ELSE
        pg_var_dnfdku := pg_var_gielka * 5 / 100;
    END IF;
    
    pg_var_ozqius := pg_var_gielka - pg_var_dnfdku;
    
    IF pg_var_ozqius < 50 THEN
        pg_var_ozqius := 50;
    END IF;
    
    RETURN pg_var_ozqius;
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

/* -----Procedure pg_proc_xpxrwv----- */
CREATE OR REPLACE FUNCTION pg_proc_xpxrwv(pg_var_oiinhp INTEGER, pg_var_wesqew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xofdrt INTEGER;
    pg_var_lmdtou TIMESTAMP;
BEGIN
    -- Simulate the mergeArrays logic for integer inputs
    -- Since inputs are single integers, we mimic the distinct sorted array behavior
    -- by returning the larger of the two integers (as a simplified representation).
    pg_var_xofdrt := GREATEST(pg_var_oiinhp, pg_var_wesqew);

    -- Simulate the to_timestamp_null exception handling logic
    -- We attempt a pg_col_wscgdk timestamp conversion that will fail, then catch the exception
    BEGIN
        pg_var_lmdtou := 'invalid'::TIMESTAMP;
    EXCEPTION WHEN OTHERS THEN
        -- Do nothing, as the original function returns NULL
        NULL;
    END;

    RETURN pg_var_xofdrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htgrez----- */
CREATE OR REPLACE FUNCTION pg_proc_htgrez(pg_var_ikwawq INTEGER, pg_var_zyitye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfvuyx INTEGER;
    pg_var_nywrgo INTEGER;
BEGIN
    SELECT SUM(pg_col_dnhmvy) INTO pg_var_pfvuyx FROM pg_tbl_rsvodc;
    
    IF pg_var_pfvuyx IS NULL THEN
        pg_var_pfvuyx := 0;
    END IF;
    
    pg_var_nywrgo := pg_var_ikwawq + (pg_var_pfvuyx * pg_var_zyitye);
    
    RETURN pg_var_nywrgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yglqqm----- */
CREATE OR REPLACE FUNCTION pg_proc_yglqqm(pg_var_ycwjnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owgxqy INTEGER;
    pg_var_zdntvg INTEGER;
    pg_var_hvposw INTEGER;
BEGIN
    SELECT pg_col_xmfptd, pg_col_mxcaax / 1000
    INTO pg_var_owgxqy, pg_var_zdntvg
    FROM pg_tbl_boovon
    WHERE pg_col_ponyzl = pg_var_ycwjnb;
    
    IF pg_var_zdntvg > 0 THEN
        pg_var_hvposw := pg_var_owgxqy / pg_var_zdntvg;
    ELSE
        pg_var_hvposw := 0;
    END IF;
    
    RETURN pg_var_hvposw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrrges----- */
CREATE OR REPLACE FUNCTION pg_proc_xrrges(pg_var_spkfuf INTEGER, pg_var_bksece INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cynabh INTEGER;
    pg_var_ozgrvn INTEGER;
    pg_var_qrugih INTEGER;
BEGIN
    SELECT pg_col_bofjeu, pg_col_ivqknx INTO pg_var_ozgrvn, pg_var_qrugih
    FROM pg_tbl_wlcuqk WHERE pg_col_jjuloo = pg_var_spkfuf;
    
    IF ((SELECT pg_proc_vwwerh(44)))::boolean THEN
        RETURN (((SELECT pg_proc_xpxrwv(82, 92))::INTEGER) - (92) + COALESCE(0, 0));
    END IF;
    
    pg_var_cynabh := (((SELECT pg_proc_arjkoj(36, -84))::INTEGER) - (1) + COALESCE(pg_var_cynabh, 0));
    
    IF pg_var_qrugih > 60 THEN
        pg_var_cynabh := (((SELECT pg_proc_htgrez(-98, 68))::INTEGER) - (5614) + COALESCE(pg_var_cynabh, 0));
    END IF;
    
    IF ((SELECT pg_proc_hywdyv(-81, 25)))::boolean THEN
        pg_var_cynabh := (((SELECT pg_proc_yglqqm(14))::INTEGER) - (0) + COALESCE(pg_var_cynabh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_czzune(-44, -30))::INTEGER) - (-1) + COALESCE(pg_var_cynabh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwbmzt----- */
CREATE OR REPLACE FUNCTION pg_proc_vwbmzt(pg_var_jhapif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiulfk INTEGER;
    pg_var_duqexa INTEGER;
    pg_var_iudmqn INTEGER;
BEGIN
    SELECT pg_col_jipyqn, pg_col_tysdin INTO pg_var_duqexa, pg_var_iudmqn
    FROM pg_tbl_lwbfvd WHERE pg_col_kjjaid = pg_var_jhapif;
    
    IF pg_var_duqexa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qiulfk := (pg_var_duqexa / 1000) + (pg_var_iudmqn / 100);
    
    IF pg_var_qiulfk > 100 THEN
        pg_var_qiulfk := 100;
    END IF;
    
    RETURN pg_var_qiulfk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nxrypz(pg_var_wagsrb INTEGER, pg_var_hxhsrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvnev INTEGER;
    pg_var_iprdng INTEGER;
    pg_var_ycuhfl INTEGER;
BEGIN
    SELECT pg_col_hamrue, pg_col_bvltap INTO pg_var_scvnev, pg_var_iprdng
    FROM pg_tbl_awisqn
    WHERE pg_col_auxbnd = pg_var_wagsrb;
    
    IF ((SELECT pg_proc_gmraag(43)))::boolean THEN
        RETURN (((SELECT pg_proc_wrhwss(-87))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ycuhfl := (((SELECT pg_proc_xrrges(29, 31))::INTEGER) - (0) + COALESCE(pg_var_ycuhfl, 0));
    
    IF ((SELECT pg_proc_vwbmzt(82)))::boolean THEN
        pg_var_ycuhfl := pg_var_ycuhfl + 1000;
    END IF;
    
    RETURN pg_var_ycuhfl;
END;
$$ LANGUAGE plpgsql;