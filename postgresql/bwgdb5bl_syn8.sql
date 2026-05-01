/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nxzwdl (
    pg_col_dwfjiy INTEGER PRIMARY KEY,
    pg_col_vsbqpx INTEGER NOT NULL,
    pg_col_bulocn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxzwdl (pg_col_dwfjiy, pg_col_vsbqpx, pg_col_bulocn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oodpgu (
    pg_col_dzrkvg INTEGER PRIMARY KEY,
    pg_col_gsjrsm INTEGER NOT NULL,
    pg_col_wbzldb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oodpgu (pg_col_dzrkvg, pg_col_gsjrsm, pg_col_wbzldb) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zmbprw (
    pg_col_axhazx INTEGER PRIMARY KEY,
    pg_col_sirkgf INTEGER NOT NULL,
    pg_col_huroea INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmbprw (pg_col_axhazx, pg_col_sirkgf, pg_col_huroea) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pdkwym (
    pg_col_okcebn INTEGER PRIMARY KEY,
    pg_col_yzwoxs INTEGER NOT NULL,
    pg_col_pczhlk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdkwym (pg_col_okcebn, pg_col_yzwoxs, pg_col_pczhlk) VALUES
(101, 850, 2),
(102, 1200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_udrjsy----- */
CREATE OR REPLACE FUNCTION pg_proc_udrjsy(pg_var_jdnqve INTEGER, pg_var_wwebvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukhohq INTEGER;
    pg_var_ffvqev INTEGER;
BEGIN
    SELECT pg_col_gsjrsm INTO pg_var_ffvqev 
    FROM pg_tbl_oodpgu 
    WHERE pg_col_dzrkvg = pg_var_jdnqve;
    
    IF pg_var_ffvqev IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ukhohq := pg_var_ffvqev * pg_var_wwebvh;
    
    IF pg_var_ukhohq > 10000 THEN
        pg_var_ukhohq := 10000;
    ELSIF pg_var_ukhohq < 500 THEN
        pg_var_ukhohq := 500;
    END IF;
    
    RETURN pg_var_ukhohq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhdukb----- */
CREATE OR REPLACE FUNCTION pg_proc_hhdukb(pg_var_ghciet INTEGER, pg_var_vpntwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqnabc INTEGER;
    pg_var_ofmgpt INTEGER;
    pg_var_dxcrkt INTEGER;
BEGIN
    SELECT pg_col_pczhlk INTO pg_var_ofmgpt
    FROM pg_tbl_pdkwym
    WHERE pg_col_okcebn = pg_var_ghciet;
    
    pg_var_sqnabc := CASE pg_var_ofmgpt
        WHEN 1 THEN 500
        WHEN 2 THEN 1000
        WHEN 3 THEN 1500
        ELSE 0
    END;
    
    IF pg_var_vpntwm > pg_var_sqnabc THEN
        pg_var_dxcrkt := (pg_var_vpntwm - pg_var_sqnabc) * 2;
    ELSE
        pg_var_dxcrkt := 0;
    END IF;
    
    RETURN pg_var_dxcrkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbaaqy----- */
CREATE OR REPLACE FUNCTION pg_proc_gbaaqy(pg_var_olhdcr INTEGER, pg_var_oztdbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmquhv INTEGER;
    pg_var_krolma INTEGER;
    pg_var_ijxrox INTEGER;
BEGIN
    SELECT pg_col_sirkgf, pg_col_huroea INTO pg_var_krolma, pg_var_ijxrox
    FROM pg_tbl_zmbprw 
    WHERE pg_col_axhazx = pg_var_olhdcr;
    
    IF pg_var_krolma > 40 THEN
        pg_var_dmquhv := pg_var_oztdbo + 50;
    ELSE
        pg_var_dmquhv := pg_var_oztdbo;
    END IF;
    
    IF pg_var_ijxrox > 200 THEN
        pg_var_dmquhv := pg_var_dmquhv + 30;
    END IF;
    
    RETURN pg_var_dmquhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmlzht----- */
CREATE OR REPLACE FUNCTION pg_proc_wmlzht(pg_var_kxjgyr INTEGER, pg_var_iqxzzt INTEGER, pg_var_obvbyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynjcvy INTEGER;
    pg_var_jldgno INTEGER;
    pg_var_oocpfz INTEGER;
BEGIN
    SELECT pg_col_vsbqpx INTO pg_var_jldgno 
    FROM pg_tbl_nxzwdl 
    WHERE pg_col_dwfjiy = pg_var_kxjgyr;
    
    IF ((SELECT pg_proc_udrjsy(71, 55)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_oocpfz := (((SELECT pg_proc_gbaaqy(-45, 87))::INTEGER) - (87) + COALESCE(pg_var_oocpfz, 0));
    
    IF pg_var_oocpfz <= pg_var_iqxzzt THEN
        pg_var_ynjcvy := (((SELECT pg_proc_hhdukb(-73, -36))::INTEGER) - (0) + COALESCE(pg_var_ynjcvy, 0));
    ELSE
        pg_var_ynjcvy := 0;
    END IF;
    
    RETURN pg_var_ynjcvy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kpetmz(pg_var_ftivre INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_kpetmz(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `to_interval(tstzrange)` directly instead of `pg_proc_kpetmz(tstzrange)`.';

    RETURN (((SELECT pg_proc_wmlzht(-67, 66, 72))::INTEGER) - (0) + COALESCE(pg_var_ftivre, 0));
END;
$$ LANGUAGE plpgsql;