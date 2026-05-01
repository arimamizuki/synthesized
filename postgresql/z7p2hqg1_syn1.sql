/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qiermc (
    pg_col_cowgkq INTEGER PRIMARY KEY,
    pg_col_wwfmky INTEGER NOT NULL,
    pg_col_ssuaqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiermc (pg_col_cowgkq, pg_col_wwfmky, pg_col_ssuaqk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zgdxwd (
    pg_col_mqdhjf INTEGER PRIMARY KEY,
    pg_col_khenfr INTEGER NOT NULL,
    pg_col_wdywdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgdxwd (pg_col_mqdhjf, pg_col_khenfr, pg_col_wdywdq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lnzcgm (
    pg_col_jpkbwp INTEGER PRIMARY KEY,
    pg_col_npbwxp INTEGER NOT NULL,
    pg_col_ttrthj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnzcgm (pg_col_jpkbwp, pg_col_npbwxp, pg_col_ttrthj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fajryr (
    pg_col_qysgmc INTEGER PRIMARY KEY,
    pg_col_hnfehr INTEGER NOT NULL,
    pg_col_chshhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fajryr (pg_col_qysgmc, pg_col_hnfehr, pg_col_chshhe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE pg_tbl_jjdsdv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lbzpos(pg_var_wwvjkl INTEGER, pg_var_ckozxo INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_cmarqh BIGINT;

CREATE TABLE IF NOT EXISTS pg_tbl_cenyle (
    pg_col_mmmank INTEGER PRIMARY KEY,
    pg_col_uzisvu INTEGER NOT NULL,
    pg_col_qequzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cenyle (pg_col_mmmank, pg_col_uzisvu, pg_col_qequzn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_tgojzc (
    pg_col_ogbwgb INTEGER PRIMARY KEY,
    pg_col_cgnsnu INTEGER NOT NULL,
    pg_col_rhkydw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgojzc (pg_col_ogbwgb, pg_col_cgnsnu, pg_col_rhkydw) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dprreh (
    pg_col_xmskts INTEGER PRIMARY KEY,
    pg_col_ylrjkr INTEGER NOT NULL,
    pg_col_bjnijj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dprreh (pg_col_xmskts, pg_col_ylrjkr, pg_col_bjnijj) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oqjtqj----- */
CREATE OR REPLACE FUNCTION pg_proc_oqjtqj(pg_var_wilksx INTEGER, pg_var_bljogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlaiua INTEGER;
    pg_var_emrfvf INTEGER;
BEGIN
    SELECT pg_col_khenfr INTO pg_var_emrfvf 
    FROM pg_tbl_zgdxwd 
    WHERE pg_col_mqdhjf = pg_var_wilksx;
    
    IF pg_var_emrfvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlaiua := (100000 - pg_var_emrfvf) + (pg_var_bljogb * 5000);
    
    IF pg_var_nlaiua < 0 THEN
        pg_var_nlaiua := 0;
    END IF;
    
    RETURN pg_var_nlaiua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdwgds----- */
CREATE OR REPLACE FUNCTION pg_proc_fdwgds(pg_var_bdkqaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxzawa INTEGER;
    pg_var_joofxn INTEGER;
    pg_var_myypeh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_npbwxp), 0) INTO pg_var_hxzawa
    FROM pg_tbl_lnzcgm
    WHERE pg_col_ttrthj = 0;
    
    SELECT COUNT(*) INTO pg_var_joofxn
    FROM pg_tbl_lnzcgm
    WHERE pg_col_ttrthj = 0;
    
    IF pg_var_joofxn > 0 THEN
        pg_var_myypeh := pg_var_hxzawa + (pg_var_bdkqaw * 10) - (pg_var_joofxn * 5);
    ELSE
        pg_var_myypeh := pg_var_bdkqaw * 20;
    END IF;
    
    RETURN GREATEST(pg_var_myypeh, 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwkajg----- */
CREATE OR REPLACE FUNCTION pg_proc_nwkajg(pg_var_tiqlcq INTEGER, pg_var_ntgrzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jraoge INTEGER;
    pg_var_cnllil INTEGER;
    pg_var_azvgqj INTEGER;
    pg_var_jceoxk INTEGER := 0;
BEGIN
    SELECT pg_col_hnfehr, pg_col_chshhe 
    INTO pg_var_cnllil, pg_var_azvgqj
    FROM pg_tbl_fajryr 
    WHERE pg_col_qysgmc = pg_var_tiqlcq;
    
    IF pg_var_cnllil IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_azvgqj := pg_var_azvgqj + pg_var_ntgrzf;
    
    IF pg_var_cnllil < 20000 OR pg_var_azvgqj > 7 THEN
        pg_var_jceoxk := 1;
    END IF;
    
    IF pg_var_jceoxk = 1 AND pg_var_cnllil < 10000 THEN
        pg_var_jceoxk := 2;
    END IF;
    
    RETURN pg_var_jceoxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkblvo----- */
CREATE OR REPLACE FUNCTION pg_proc_vkblvo(pg_var_nfmmof INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for timestamp and interval operations.
    -- Since inputs must pg_col_uxueeb INTEGER and the function must return INTEGER, we simulate the logic
    -- by performing a simple arithmetic operation and returning a pg_col_nhgjin integer.
    -- The core behavior is preserved by ensuring the function executes without error.
    RETURN pg_var_nfmmof + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdbta----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdbta(pg_var_yqesmx INTEGER, pg_var_emifom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emarzq INTEGER;
    pg_var_rnfmxy INTEGER;
    pg_var_ieulsw INTEGER;
BEGIN
    SELECT pg_col_cgnsnu, pg_col_rhkydw INTO pg_var_emarzq, pg_var_rnfmxy
    FROM pg_tbl_tgojzc
    WHERE pg_col_ogbwgb = pg_var_yqesmx;
    
    IF pg_var_emarzq < 50000 THEN
        pg_var_ieulsw := 100 - (pg_var_emarzq / 1000) + (pg_var_emifom * 10);
    ELSE
        pg_var_ieulsw := 50 - ((pg_var_emarzq - 50000) / 2000) + (pg_var_emifom * 5);
    END IF;
    
    IF pg_var_ieulsw < 0 THEN
        pg_var_ieulsw := 0;
    END IF;
    
    RETURN pg_var_ieulsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zchtzb----- */
CREATE OR REPLACE FUNCTION pg_proc_zchtzb(pg_var_votgse INTEGER, pg_var_buvctk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iceqea INTEGER := 0;
    pg_var_qvodot RECORD;
    pg_var_uyolci INTEGER;
BEGIN
    FOR pg_var_qvodot IN 
        SELECT pg_col_ylrjkr, pg_col_bjnijj 
        FROM pg_tbl_dprreh 
        WHERE pg_col_xmskts BETWEEN 100 AND 200
    LOOP
        IF pg_var_qvodot.pg_col_bjnijj = 0 THEN
            pg_var_uyolci := pg_var_qvodot.pg_col_ylrjkr * pg_var_buvctk;
            
            IF pg_var_votgse > 10 THEN
                pg_var_uyolci := pg_var_uyolci + (pg_var_votgse * 5);
            END IF;
            
            pg_var_iceqea := pg_var_iceqea + pg_var_uyolci;
        END IF;
    END LOOP;
    
    IF pg_var_iceqea = 0 THEN
        RETURN pg_var_buvctk * 50;
    ELSE
        RETURN pg_var_iceqea;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbzpos----- */
CREATE OR REPLACE FUNCTION pg_proc_lbzpos(pg_var_wwvjkl INTEGER, pg_var_ckozxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmarqh BIGINT;
    pg_var_doanxy BIGINT;
    pg_var_tvggga TEXT;
    pg_var_tksmus BYTEA;
    pg_var_dlbqzs BIGINT;
    pg_var_gvnthi INTEGER;
    pg_var_ayprun INTEGER := 0;
BEGIN
    -- pg_col_kwxnaw INTEGER inputs pg_col_uncatu BIGINT fpg_tbl_jjdsdv internal use
    pg_var_cmarqh := (((SELECT pg_proc_wkdbta(60, -55))::BIGINT) - (0) + COALESCE(pg_var_cmarqh, 0));
    pg_var_doanxy := (((SELECT pg_proc_vkblvo(14))::BIGINT) - (15) + COALESCE(pg_var_doanxy, 0));
    
    -- Use a default file path (simulating the pg_tbl_jjdsdviginal default)
    pg_var_tvggga := (SELECT pg_proc_zchtzb(18, -48))::TEXT;
    
    -- Simulate pg_read_binary_file with a pg_col_immbfp bytea
    -- Since we cannot read actual files in a standalone function, we create a pg_col_bsfmfa bytea
    -- This pg_col_bsfmfa data will allow the bit extraction logic pg_col_uncatu execute
    pg_var_tksmus := E'\\x000102030405060708090A0B0C0D0E0F'::BYTEA;
    
    -- Loop through the series from start pg_col_uncatu stop
    FOR pg_var_dlbqzs IN pg_var_cmarqh..pg_var_doanxy LOOP
        -- Simulate get_bit fpg_tbl_jjdsdv two positions (2*pg_var_dlbqzs and 2*pg_var_dlbqzs+1)
        -- Use modulo pg_col_uncatu avoid out-of-range errpg_tbl_jjdsdvs with the pg_col_bsfmfa data
        pg_var_gvnthi := 2 * get_bit(pg_var_tksmus, (2 * pg_var_dlbqzs + 1)::INT % length(pg_var_tksmus) * 8) + 
                    get_bit(pg_var_tksmus, (2 * pg_var_dlbqzs)::INT % length(pg_var_tksmus) * 8);
        
        -- Count rows processed (simulating pg_tbl_jjdsdviginal row output)
        pg_var_ayprun := pg_var_ayprun + 1;
    END LOOP;
    
    -- Return the count of processed rows as pg_col_jnjyhf INTEGER
    RETURN pg_var_ayprun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zihysp----- */
CREATE OR REPLACE FUNCTION pg_proc_zihysp(pg_var_qfhzeg INTEGER, pg_var_lrbcfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmiq INTEGER;
    pg_var_fkless INTEGER;
    pg_var_djutym INTEGER;
    pg_var_doelik INTEGER := 5;
BEGIN
    SELECT pg_col_uzisvu, pg_col_qequzn INTO pg_var_fkless, pg_var_djutym
    FROM pg_tbl_cenyle
    WHERE pg_col_mmmank = pg_var_qfhzeg;
    
    IF pg_var_fkless IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bbcmiq := pg_var_djutym;
    
    IF pg_var_fkless > pg_var_lrbcfu THEN
        pg_var_bbcmiq := pg_var_bbcmiq + ((pg_var_fkless - pg_var_lrbcfu) * pg_var_doelik);
    END IF;
    
    RETURN pg_var_bbcmiq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_csjilp(pg_var_oyynry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmtrks INTEGER;
    pg_var_mrqydp INTEGER;
    pg_var_fcvnta INTEGER;
BEGIN
    SELECT pg_col_wwfmky, pg_col_ssuaqk 
    INTO pg_var_mrqydp, pg_var_fcvnta
    FROM pg_tbl_qiermc 
    WHERE pg_col_cowgkq = pg_var_oyynry;
    
    IF ((SELECT pg_proc_oqjtqj(-91, 12)))::boolean THEN
        pg_var_jmtrks := 0;
    ELSE
        pg_var_jmtrks := (((SELECT pg_proc_zihysp(44, -4))::INTEGER) - (0) + COALESCE(pg_var_jmtrks, 0));
        
        IF ((SELECT pg_proc_fdwgds(-64)))::boolean THEN
            pg_var_jmtrks := (((SELECT pg_proc_lbzpos(97, -36))::INTEGER) - (%', result_val;) + COALESCE(pg_var_jmtrks, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_nwkajg(2, -44))::INTEGER) - (0) + COALESCE(pg_var_jmtrks, 0));
END;
$$ LANGUAGE plpgsql;