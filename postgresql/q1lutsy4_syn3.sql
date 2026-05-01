/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gptlmc (
    pg_var_ugqufg INTEGER,
    pg_col_gkbtga VARCHAR(50),
    pg_col_rvediy INTEGER
);
INSERT INTO pg_tbl_gptlmc (pg_var_ugqufg, pg_col_gkbtga, pg_col_rvediy) VALUES
(1001, 'development', 200),
(1001, 'testing', 80),
(1002, 'development', 300);

CREATE TABLE IF NOT EXISTS pg_tbl_nlqfhv (
    pg_col_rmddvw INTEGER PRIMARY KEY,
    pg_col_dpptbu INTEGER NOT NULL,
    pg_col_zazppw INTEGER
);
INSERT INTO pg_tbl_nlqfhv (pg_col_rmddvw, pg_col_dpptbu, pg_col_zazppw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_bgyjcu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_zujknm(pg_var_dlgfmg INTEGER, pg_var_apgznd INTEGER, pg_var_sbqlsp INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_oajtpp INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_slkzcw (
    pg_col_rmgmcx INTEGER,
    pg_col_auktdm INTEGER
);
INSERT INTO pg_tbl_slkzcw (pg_col_rmgmcx, pg_col_auktdm) VALUES (1, 100);
INSERT INTO pg_tbl_slkzcw (pg_col_rmgmcx, pg_col_auktdm) VALUES (1, 200);
INSERT INTO pg_tbl_slkzcw (pg_col_rmgmcx, pg_col_auktdm) VALUES (2, 100);
INSERT INTO pg_tbl_slkzcw (pg_col_rmgmcx, pg_col_auktdm) VALUES (3, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_qwoduh (
    pg_col_ebxqxv INTEGER PRIMARY KEY,
    pg_col_gdkvwe INTEGER NOT NULL,
    pg_col_ifgvvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwoduh (pg_col_ebxqxv, pg_col_gdkvwe, pg_col_ifgvvg) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_crcidu (
    pg_col_bgmyxe INTEGER PRIMARY KEY,
    pg_col_vwwwyr INTEGER NOT NULL,
    pg_col_jjbafy INTEGER NOT NULL
);
INSERT INTO pg_tbl_crcidu (pg_col_bgmyxe, pg_col_vwwwyr, pg_col_jjbafy) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rnlfig----- */
CREATE OR REPLACE FUNCTION pg_proc_rnlfig(pg_var_tkdgsi INTEGER, pg_var_oktefu INTEGER, pg_var_mngfhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrphzu INTEGER;
    pg_var_ebvnbn INTEGER;
    pg_var_wtrwrv INTEGER;
BEGIN
    SELECT pg_col_gdkvwe - pg_col_ifgvvg INTO pg_var_ebvnbn
    FROM pg_tbl_qwoduh
    WHERE pg_col_ebxqxv = pg_var_tkdgsi;
    
    IF pg_var_ebvnbn IS NULL THEN
        pg_var_lrphzu := 0;
    ELSE
        pg_var_lrphzu := pg_var_ebvnbn;
    END IF;
    
    pg_var_wtrwrv := pg_var_lrphzu + pg_var_oktefu - pg_var_mngfhg;
    
    IF pg_var_wtrwrv < 0 THEN
        pg_var_wtrwrv := 0;
    END IF;
    
    RETURN pg_var_wtrwrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcewoj----- */
CREATE OR REPLACE FUNCTION pg_proc_bcewoj(pg_var_ncuibz INTEGER, pg_var_swtjvz INTEGER, pg_var_zvlerv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yinyao INTEGER := 0;
    pg_var_iypyuv RECORD;
BEGIN
    FOR pg_var_iypyuv IN 
        SELECT pg_col_bgmyxe, pg_col_vwwwyr, pg_col_jjbafy 
        FROM pg_tbl_crcidu
    LOOP
        IF (pg_var_ncuibz - pg_var_iypyuv.pg_col_jjbafy >= pg_var_swtjvz) 
           OR (pg_var_iypyuv.pg_col_vwwwyr <= pg_var_zvlerv) THEN
            pg_var_yinyao := pg_var_yinyao + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_yinyao;
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

/* -----Procedure pg_proc_ldjrwt----- */
CREATE OR REPLACE FUNCTION pg_proc_ldjrwt(pg_var_mwvort INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_slkzcw WHERE pg_col_rmgmcx = pg_var_mwvort;
    RETURN pg_var_mwvort;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mykudi----- */
CREATE OR REPLACE FUNCTION pg_proc_mykudi(pg_var_wqsaqw INTEGER, pg_var_nrjekt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njacpv INTEGER;
    pg_var_hfprgs INTEGER;
BEGIN
    SELECT pg_col_zazppw INTO pg_var_njacpv
    FROM pg_tbl_nlqfhv
    WHERE pg_col_rmddvw = pg_var_wqsaqw;
    
    IF pg_var_njacpv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hfprgs := (((SELECT pg_proc_zujknm(21, 45, -61))::INTEGER) - (%', result_val;) + COALESCE(pg_var_hfprgs, 0));
    
    IF ((SELECT pg_proc_ldjrwt(-27)))::boolean THEN
        pg_var_hfprgs := (((SELECT pg_proc_rnlfig(60, 11, 93))::INTEGER) - (0) + COALESCE(pg_var_hfprgs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bcewoj(48, 87, -25))::INTEGER) - (0) + COALESCE(pg_var_hfprgs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuynho(pg_var_ugqufg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyyffp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvediy), 0) INTO pg_var_nyyffp FROM pg_tbl_gptlmc WHERE pg_var_ugqufg = pg_var_ugqufg;
    RETURN (((SELECT pg_proc_mykudi(71, -78))::INTEGER) - (-1) + COALESCE(pg_var_nyyffp, 0));
END;
$$ LANGUAGE plpgsql;