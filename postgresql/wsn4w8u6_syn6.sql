/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mhzedi (
    pg_col_nhjpmc INTEGER PRIMARY KEY,
    pg_col_mfnwvi INTEGER NOT NULL,
    pg_col_tiirtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhzedi (pg_col_nhjpmc, pg_col_mfnwvi, pg_col_tiirtx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_snrheb (
    pg_col_glavsd INTEGER PRIMARY KEY,
    pg_col_luvluc INTEGER NOT NULL,
    pg_col_bzfdzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_snrheb (pg_col_glavsd, pg_col_luvluc, pg_col_bzfdzw) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE pg_tbl_bgyjcu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_zujknm(pg_var_dlgfmg INTEGER, pg_var_apgznd INTEGER, pg_var_sbqlsp INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_oajtpp INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_zuliym (
    pg_col_rfqwvi INTEGER PRIMARY KEY,
    pg_col_wriiqd INTEGER NOT NULL,
    pg_col_lauhud INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuliym (pg_col_rfqwvi, pg_col_wriiqd, pg_col_lauhud) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lftfgi (
    pg_col_bnzlbp INTEGER PRIMARY KEY,
    pg_col_fzvwom INTEGER NOT NULL,
    pg_col_ogpebm INTEGER NOT NULL
);
INSERT INTO pg_tbl_lftfgi (pg_col_bnzlbp, pg_col_fzvwom, pg_col_ogpebm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rlbptq (
    pg_col_qeecuq INTEGER PRIMARY KEY,
    pg_col_trncbr INTEGER NOT NULL,
    pg_col_zeocbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlbptq (pg_col_qeecuq, pg_col_trncbr, pg_col_zeocbh) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fpqxus----- */
CREATE OR REPLACE FUNCTION pg_proc_fpqxus(pg_var_rbbvhf INTEGER, pg_var_pobtvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkgieb INTEGER;
    pg_var_iaypss INTEGER;
    pg_var_iftvvc INTEGER;
BEGIN
    SELECT pg_col_luvluc, pg_col_bzfdzw 
    INTO pg_var_hkgieb, pg_var_iaypss
    FROM pg_tbl_snrheb 
    WHERE pg_col_glavsd = pg_var_rbbvhf;
    
    IF pg_var_hkgieb IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hkgieb <= pg_var_iaypss THEN
        pg_var_iftvvc := (pg_var_iaypss * 2) - pg_var_hkgieb + pg_var_pobtvm;
    ELSE
        pg_var_iftvvc := pg_var_pobtvm;
    END IF;
    
    IF pg_var_iftvvc < 0 THEN
        pg_var_iftvvc := 0;
    END IF;
    
    RETURN pg_var_iftvvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zujknm----- */
CREATE OR REPLACE FUNCTION pg_proc_zujknm(pg_var_dlgfmg INTEGER, pg_var_apgznd INTEGER, pg_var_sbqlsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajtpp INTEGER;
    pg_var_xrnhqc INTEGER;
    pg_var_ijjikg INTEGER;
    pg_var_iwbnrz INTEGER;
    pg_var_ylkzei INTEGER;
    pg_var_njpxsx INTEGER;
    pg_var_qicxzx INTEGER;
    pg_var_wbrsem INTEGER;
    pg_var_imgvnn INTEGER;
    pg_var_ddhtou INTEGER;
    pg_var_jjdlju INTEGER;
    pg_var_shsjgc INTEGER;
BEGIN
    -- Validate inputs (simplified from pg_tbl_bgyjcuiginal string parsing)
    IF pg_var_dlgfmg IS NULL OR pg_var_apgznd IS NULL OR pg_var_sbqlsp IS NULL THEN
        RAISE EXCEPTION 'pg_col_ydpxuu date components cannot be NULL'
            USING ERRCODE = 'null_value_not_allowed';
    END IF;
    
    -- Inline implementation of _ethiopian_to_jdn
    pg_var_oajtpp := (1461 * (pg_var_dlgfmg + 7800 + (pg_var_apgznd - 1) / 13)) / 4
           + (153 * MOD(pg_var_apgznd - 1, 13) + 2) / 5
           + pg_var_sbqlsp - 124;

    -- Inline implementation of _jdn_to_gregpg_tbl_bgyjcuian
    pg_var_ylkzei := pg_var_oajtpp + 68569;
    pg_var_shsjgc := (4 * pg_var_ylkzei) / 146097;
    pg_var_ylkzei := pg_var_ylkzei - (146097 * pg_var_shsjgc + 3) / 4;
    pg_var_qicxzx := (4000 * (pg_var_ylkzei + 1)) / 1461001;
    pg_var_ylkzei := pg_var_ylkzei - (1461 * pg_var_qicxzx) / 4 + 31;
    pg_var_ddhtou := (80 * pg_var_ylkzei) / 2447;
    pg_var_iwbnrz := pg_var_ylkzei - (2447 * pg_var_ddhtou) / 80;
    pg_var_ylkzei := pg_var_ddhtou / 11;
    pg_var_ijjikg := pg_var_ddhtou + 2 - 12 * pg_var_ylkzei;
    pg_var_xrnhqc := 100 * (pg_var_shsjgc - 49) + pg_var_qicxzx + pg_var_ylkzei;

    -- Return pg_col_hpzpsh integer representation (pg_var_ddhtou.g., YYYYMMDD)
    RETURN pg_var_xrnhqc * 10000 + pg_var_ijjikg * 100 + pg_var_iwbnrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_laezit----- */
CREATE OR REPLACE FUNCTION pg_proc_laezit(pg_var_physdu INTEGER, pg_var_tqutql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezhqcf INTEGER;
    pg_var_fuxhsu INTEGER;
    pg_var_hxqltf INTEGER;
BEGIN
    SELECT pg_col_trncbr INTO pg_var_fuxhsu 
    FROM pg_tbl_rlbptq 
    WHERE pg_col_qeecuq = pg_var_physdu;
    
    IF pg_var_fuxhsu > 60 THEN
        pg_var_hxqltf := pg_var_tqutql * 15 / 100;
    ELSIF pg_var_fuxhsu < 18 THEN
        pg_var_hxqltf := pg_var_tqutql * 10 / 100;
    ELSE
        pg_var_hxqltf := pg_var_tqutql * 5 / 100;
    END IF;
    
    pg_var_ezhqcf := pg_var_tqutql - pg_var_hxqltf;
    
    IF pg_var_ezhqcf < 50 THEN
        pg_var_ezhqcf := 50;
    END IF;
    
    RETURN pg_var_ezhqcf;
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
    
    pg_var_dnlkmb := (((SELECT pg_proc_laezit(31, 51))::INTEGER) - (50) + COALESCE(pg_var_dnlkmb, 0));
    
    IF pg_var_dnlkmb > 50 THEN
        RETURN pg_var_dnlkmb * 2;
    ELSE
        RETURN pg_var_dnlkmb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogpqzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ogpqzi(pg_var_rjbycr INTEGER, pg_var_hpmcsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uydihl INTEGER;
    pg_var_zpcowb INTEGER;
BEGIN
    SELECT pg_col_ogpebm INTO pg_var_uydihl
    FROM pg_tbl_lftfgi
    WHERE pg_col_bnzlbp = pg_var_rjbycr;
    
    IF pg_var_uydihl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zpcowb := ((pg_var_uydihl - pg_var_hpmcsq) * 100) / pg_var_hpmcsq;
    
    IF pg_var_zpcowb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zpcowb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cwdfcb(pg_var_ytxrpn INTEGER, pg_var_ldvckz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffpnl INTEGER;
    pg_var_ayhuio INTEGER;
BEGIN
    SELECT pg_col_mfnwvi INTO pg_var_vffpnl FROM pg_tbl_mhzedi WHERE pg_col_nhjpmc = pg_var_ytxrpn;
    
    IF ((SELECT pg_proc_fpqxus(-77, -62)))::boolean THEN
        pg_var_ayhuio := 100 - pg_var_ldvckz;
    ELSIF ((SELECT pg_proc_zujknm(21, 45, -61)))::boolean THEN
        pg_var_ayhuio := 80 - pg_var_ldvckz;
    ELSE
        pg_var_ayhuio := (((SELECT pg_proc_rppvgy(15))::INTEGER) - (15) + COALESCE(pg_var_ayhuio, 0));
    END IF;
    
    IF pg_var_ayhuio < 0 THEN
        pg_var_ayhuio := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ogpqzi(-30, 69))::INTEGER) - (-1) + COALESCE(pg_var_ayhuio, 0));
END;
$$ LANGUAGE plpgsql;