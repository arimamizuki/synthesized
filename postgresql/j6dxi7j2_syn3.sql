/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jffyfn (
    pg_col_mnqqts INTEGER PRIMARY KEY,
    pg_col_fjmwoo INTEGER NOT NULL,
    pg_col_vhfcca INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jffyfn (pg_col_mnqqts, pg_col_fjmwoo, pg_col_vhfcca) VALUES
(101, 45, 0),
(102, 60, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ylxrlu (
    pg_col_kwjxpi INTEGER PRIMARY KEY,
    pg_col_yfbajf INTEGER NOT NULL,
    pg_col_qbromx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ylxrlu (pg_col_kwjxpi, pg_col_yfbajf, pg_col_qbromx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yocywt (
    pg_col_oerlkl INTEGER PRIMARY KEY,
    pg_col_vgopkl INTEGER NOT NULL,
    pg_col_qjqbui INTEGER
);
INSERT INTO pg_tbl_yocywt (pg_col_oerlkl, pg_col_vgopkl, pg_col_qjqbui) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_puhvwn (
    pg_col_ohfqhy INTEGER PRIMARY KEY,
    pg_col_hvomha INTEGER NOT NULL,
    pg_col_goncam INTEGER
);
INSERT INTO pg_tbl_puhvwn (pg_col_ohfqhy, pg_col_hvomha, pg_col_goncam) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_crluas (
    pg_col_afnajw INTEGER PRIMARY KEY,
    pg_col_vpxfak INTEGER NOT NULL,
    pg_col_sbdldi INTEGER
);
INSERT INTO pg_tbl_crluas (pg_col_afnajw, pg_col_vpxfak, pg_col_sbdldi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qjuniv (
    pg_col_setxbp INTEGER PRIMARY KEY,
    pg_col_qihfpy INTEGER NOT NULL,
    pg_col_wvyelp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qjuniv (pg_col_setxbp, pg_col_qihfpy, pg_col_wvyelp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_axtpth (
    pg_col_krelbu INTEGER PRIMARY KEY,
    pg_col_wxzpoz INTEGER NOT NULL,
    pg_col_ukrnvv INTEGER
);
INSERT INTO pg_tbl_axtpth (pg_col_krelbu, pg_col_wxzpoz, pg_col_ukrnvv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cwovmj (
    pg_col_vkpnsn INTEGER PRIMARY KEY,
    pg_col_vdyxzl INTEGER NOT NULL,
    pg_col_oxrsys INTEGER
);
INSERT INTO pg_tbl_cwovmj (pg_col_vkpnsn, pg_col_vdyxzl, pg_col_oxrsys) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ukrwty (
    pg_col_wngoeg INTEGER PRIMARY KEY,
    pg_col_mzisla INTEGER NOT NULL,
    pg_col_lnoabh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukrwty (pg_col_wngoeg, pg_col_mzisla, pg_col_lnoabh) VALUES
(101, 3, 2),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xwfrev----- */
CREATE OR REPLACE FUNCTION pg_proc_xwfrev(pg_var_odsnqp INTEGER, pg_var_ngcynv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kikbaa INTEGER;
    pg_var_dpynhm INTEGER;
    pg_var_sjthfq INTEGER;
    pg_var_aumnnh INTEGER;
BEGIN
    SELECT pg_col_fjmwoo, pg_col_vhfcca INTO pg_var_kikbaa, pg_var_dpynhm
    FROM pg_tbl_jffyfn
    WHERE pg_col_mnqqts = pg_var_odsnqp;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_sjthfq := CASE 
        WHEN pg_var_ngcynv < 18 THEN 10
        WHEN pg_var_ngcynv > 50 THEN 15
        ELSE 5
    END;
    
    pg_var_aumnnh := 100 - pg_var_kikbaa - (pg_var_dpynhm * 20) + pg_var_sjthfq;
    
    IF pg_var_aumnnh < 0 THEN
        pg_var_aumnnh := 0;
    ELSIF pg_var_aumnnh > 100 THEN
        pg_var_aumnnh := 100;
    END IF;
    
    RETURN pg_var_aumnnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljgwdb----- */
CREATE OR REPLACE FUNCTION pg_proc_ljgwdb(pg_var_trllab INTEGER, pg_var_dzaumm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpzqvx INTEGER := 0;
    pg_var_djzsgf RECORD;
BEGIN
    FOR pg_var_djzsgf IN 
        SELECT pg_col_hvomha, pg_col_goncam 
        FROM pg_tbl_puhvwn 
    LOOP
        pg_var_vpzqvx := pg_var_vpzqvx + 
                     (pg_var_djzsgf.pg_col_hvomha * pg_var_trllab) +
                     (pg_var_djzsgf.pg_col_goncam * pg_var_dzaumm);
    END LOOP;
    
    RETURN pg_var_vpzqvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pukjng----- */
CREATE OR REPLACE FUNCTION pg_proc_pukjng(pg_var_ifgfdz INTEGER, pg_var_pjneti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_melbcz INTEGER := 0;
    pg_var_uatwoi RECORD;
BEGIN
    FOR pg_var_uatwoi IN 
        SELECT pg_col_wxzpoz, pg_col_ukrnvv 
        FROM pg_tbl_axtpth 
        WHERE pg_col_krelbu = pg_var_ifgfdz
    LOOP
        IF pg_var_uatwoi.pg_col_wxzpoz > pg_var_pjneti THEN
            pg_var_melbcz := pg_var_melbcz + pg_var_uatwoi.pg_col_ukrnvv;
        ELSE
            pg_var_melbcz := pg_var_melbcz + (pg_var_uatwoi.pg_col_ukrnvv / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_melbcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqltwu----- */
CREATE OR REPLACE FUNCTION pg_proc_fqltwu(pg_var_vjlozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_julseg INTEGER := 0;
    pg_var_mklzsc RECORD;
BEGIN
    FOR pg_var_mklzsc IN 
        SELECT pg_col_qihfpy, pg_col_wvyelp 
        FROM pg_tbl_qjuniv 
        WHERE pg_col_setxbp BETWEEN 100 AND 200
    LOOP
        IF pg_var_mklzsc.pg_col_wvyelp = 1 THEN
            pg_var_julseg := pg_var_julseg + pg_var_mklzsc.pg_col_qihfpy;
        END IF;
    END LOOP;
    
    pg_var_julseg := pg_var_julseg * pg_var_vjlozl;
    RETURN pg_var_julseg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxfaor----- */
CREATE OR REPLACE FUNCTION pg_proc_rxfaor(pg_var_ksndts INTEGER, pg_var_ofqldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awdzfp INTEGER;
    pg_var_iaaiaa INTEGER;
    pg_var_fnukur INTEGER;
BEGIN
    SELECT pg_col_mzisla, pg_col_lnoabh 
    INTO pg_var_awdzfp, pg_var_fnukur
    FROM pg_tbl_ukrwty 
    WHERE pg_col_wngoeg = pg_var_ofqldt;
    
    IF pg_var_fnukur > 3 THEN
        pg_var_iaaiaa := pg_var_awdzfp + 6;
    ELSE
        pg_var_iaaiaa := pg_var_awdzfp + 12;
    END IF;
    
    IF pg_var_ksndts >= pg_var_iaaiaa THEN
        RETURN 0;
    ELSE
        RETURN pg_var_iaaiaa - pg_var_ksndts;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhpnov----- */
CREATE OR REPLACE FUNCTION pg_proc_xhpnov(pg_var_pqxhmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aghjco INTEGER := 0;
    pg_var_tvceip RECORD;
BEGIN
    FOR pg_var_tvceip IN 
        SELECT pg_col_vpxfak, pg_col_sbdldi 
        FROM pg_tbl_crluas 
        WHERE pg_col_vpxfak > pg_var_pqxhmk
    LOOP
        pg_var_aghjco := (((SELECT pg_proc_rxfaor(-18, 56))::INTEGER ) - (0) + COALESCE(pg_var_aghjco, 0));
    END LOOP;
    
    RETURN pg_var_aghjco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfknjh----- */
CREATE OR REPLACE FUNCTION pg_proc_cfknjh(pg_var_maulmd INTEGER, pg_var_qhnlds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikgopd INTEGER;
    pg_var_aemakz INTEGER;
    pg_var_lcswgt INTEGER;
BEGIN
    SELECT pg_col_yfbajf, pg_col_qbromx INTO pg_var_ikgopd, pg_var_aemakz
    FROM pg_tbl_ylxrlu WHERE pg_col_kwjxpi = pg_var_maulmd;
    
    IF ((SELECT pg_proc_ljgwdb(-71, 20)))::boolean THEN
        RETURN (((SELECT pg_proc_pukjng(49, -28))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_lcswgt := pg_var_qhnlds + (pg_var_ikgopd * 2) - (pg_var_aemakz * 5);
    
    IF ((SELECT pg_proc_xhpnov(70)))::boolean THEN
        pg_var_lcswgt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fqltwu(-41))::INTEGER) - (-3075) + COALESCE(pg_var_lcswgt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezcfji----- */
CREATE OR REPLACE FUNCTION pg_proc_ezcfji(pg_var_dawjim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixkkuk double precision;
BEGIN
    pg_var_ixkkuk := 365.25 * (pg_var_dawjim + 4716) - 1524.5;
    RETURN CAST(pg_var_ixkkuk AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bulvrp----- */
CREATE OR REPLACE FUNCTION pg_proc_bulvrp(pg_var_igrrrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmufuk INTEGER := 0;
    pg_var_ccblka RECORD;
BEGIN
    FOR pg_var_ccblka IN 
        SELECT pg_col_vdyxzl, pg_col_oxrsys 
        FROM pg_tbl_cwovmj 
        WHERE pg_col_vdyxzl > pg_var_igrrrh
    LOOP
        pg_var_xmufuk := pg_var_xmufuk + pg_var_ccblka.pg_col_oxrsys;
    END LOOP;
    
    RETURN pg_var_xmufuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmhiqn----- */
CREATE OR REPLACE FUNCTION pg_proc_fmhiqn(pg_var_pfklnr INTEGER, pg_var_vwwomh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itugsx INTEGER;
    pg_var_tzbocc INTEGER;
BEGIN
    SELECT pg_col_vgopkl INTO pg_var_tzbocc
    FROM pg_tbl_yocywt
    WHERE pg_col_oerlkl = pg_var_pfklnr;
    
    IF pg_var_tzbocc IS NULL THEN
        RETURN (((SELECT pg_proc_bulvrp(48))::INTEGER) - (0) + COALESCE(pg_var_vwwomh + 30, 0));
    END IF;
    
    pg_var_itugsx := pg_var_vwwomh + pg_var_tzbocc;
    
    IF pg_var_itugsx < pg_var_vwwomh THEN
        RETURN pg_var_vwwomh;
    END IF;
    
    RETURN (((SELECT pg_proc_ezcfji(14))::INTEGER) - (1726108) + COALESCE(pg_var_itugsx, 0));
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
    pg_var_hsflde := (SELECT pg_proc_xwfrev(5, 91))::JSONB;
    
    -- Simulate pg_col_quzynw logic from _parse function
    pg_var_rsgmik := (SELECT pg_proc_cfknjh(-41, -14))::JSONB;
    pg_var_yrpgbo := COALESCE(pg_var_hsflde->'parsed_nodes', '{}'::JSONB);
    
    -- Simulate _jsonb_set operation
    pg_var_bjwrfu := jsonb_set(
        pg_var_hsflde->'query',
        '{dependencies}',
        pg_var_rsgmik
    );
    
    pg_var_mqeady := (SELECT pg_proc_fmhiqn(89, 85))::JSONB;
    
    -- Return a pg_col_plguxm integer based on pg_col_quzynw JSONB structure
    RETURN (
        (COALESCE((pg_var_bjwrfu->>'dependencies')::INTEGER, 0)) +
        (COALESCE((pg_var_mqeady->>'count')::INTEGER, 0))
    );
END;
$$ LANGUAGE plpgsql;