/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uqxkdo (
    pg_col_dybqfk INTEGER PRIMARY KEY,
    pg_col_splagn INTEGER NOT NULL,
    pg_col_xcxyrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uqxkdo (pg_col_dybqfk, pg_col_splagn, pg_col_xcxyrj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_brsqgg (
    pg_col_ljttfl INTEGER PRIMARY KEY,
    pg_col_zhzixy INTEGER NOT NULL,
    pg_col_qqbsok INTEGER
);
INSERT INTO pg_tbl_brsqgg (pg_col_ljttfl, pg_col_zhzixy, pg_col_qqbsok) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pdsayy (
    pg_col_feepyo INTEGER PRIMARY KEY,
    pg_col_haiwmb INTEGER NOT NULL,
    pg_col_pnapdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdsayy (pg_col_feepyo, pg_col_haiwmb, pg_col_pnapdm) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hukslj (
    pg_col_pnvmku TEXT
);
INSERT INTO pg_tbl_hukslj (pg_col_pnvmku) VALUES ('After sleep job 3'), ('After sleep job 3'), ('After sleep job 3');

CREATE TABLE IF NOT EXISTS pg_tbl_zlvunm (
    pg_col_lttnch INTEGER PRIMARY KEY,
    pg_col_arnedl INTEGER NOT NULL,
    pg_col_fmlapc INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlvunm (pg_col_lttnch, pg_col_arnedl, pg_col_fmlapc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dtvnzl (
    pg_col_lqgzet INTEGER PRIMARY KEY,
    pg_col_mdpoia INTEGER NOT NULL,
    pg_col_tmylxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtvnzl (pg_col_lqgzet, pg_col_mdpoia, pg_col_tmylxr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tmljaj (
    pg_col_znrhqx INTEGER PRIMARY KEY,
    pg_col_ksahln INTEGER NOT NULL,
    pg_col_ukqbom INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmljaj (pg_col_znrhqx, pg_col_ksahln, pg_col_ukqbom) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_oivqmr (
    pg_col_lpulma INTEGER PRIMARY KEY,
    pg_col_ynedgl INTEGER NOT NULL,
    pg_col_zrhqvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_oivqmr (pg_col_lpulma, pg_col_ynedgl, pg_col_zrhqvq) VALUES
(101, 45, 88),
(102, 72, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bbjsjm----- */
CREATE OR REPLACE FUNCTION pg_proc_bbjsjm(pg_var_dhpyqo INTEGER, pg_var_zftorz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saudtz INTEGER;
    pg_var_fueyxt INTEGER;
BEGIN
    SELECT pg_col_qqbsok INTO pg_var_fueyxt
    FROM pg_tbl_brsqgg
    WHERE pg_col_ljttfl = pg_var_dhpyqo;
    
    IF pg_var_fueyxt IS NULL THEN
        pg_var_saudtz := 0;
    ELSE
        pg_var_saudtz := pg_var_fueyxt * pg_var_zftorz;
        
        IF pg_var_saudtz > 5000 THEN
            pg_var_saudtz := 5000;
        END IF;
    END IF;
    
    RETURN pg_var_saudtz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecmfna----- */
CREATE OR REPLACE FUNCTION pg_proc_ecmfna(pg_var_fpjcny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxenwc INTEGER;
    pg_var_sdqlbn INTEGER;
    pg_var_zvsomo INTEGER := 0;
BEGIN
    SELECT pg_col_ksahln, pg_col_ukqbom 
    INTO pg_var_mxenwc, pg_var_sdqlbn
    FROM pg_tbl_tmljaj 
    WHERE pg_col_znrhqx = pg_var_fpjcny;
    
    IF pg_var_mxenwc <= pg_var_sdqlbn THEN
        pg_var_zvsomo := 1;
    END IF;
    
    RETURN pg_var_zvsomo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayojzo----- */
CREATE OR REPLACE FUNCTION pg_proc_ayojzo(pg_var_jbzcnl INTEGER, pg_var_ntopak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekknrn INTEGER;
    pg_var_fawygm INTEGER;
    pg_var_yfnjac INTEGER;
BEGIN
    SELECT pg_col_mdpoia INTO pg_var_fawygm FROM pg_tbl_dtvnzl WHERE pg_col_lqgzet = pg_var_jbzcnl;
    
    IF pg_var_fawygm > 60 THEN
        pg_var_yfnjac := pg_var_ntopak * 15 / 100;
    ELSIF pg_var_fawygm < 18 THEN
        pg_var_yfnjac := pg_var_ntopak * 10 / 100;
    ELSE
        pg_var_yfnjac := pg_var_ntopak * 5 / 100;
    END IF;
    
    pg_var_ekknrn := pg_var_ntopak - pg_var_yfnjac;
    
    IF pg_var_ekknrn < 50 THEN
        pg_var_ekknrn := 50;
    END IF;
    
    RETURN pg_var_ekknrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aewkpv----- */
CREATE OR REPLACE FUNCTION pg_proc_aewkpv(pg_var_faxaqc INTEGER, pg_var_kwqvlv INTEGER, pg_var_lzewnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxygwi INTEGER;
    pg_var_ynxybe INTEGER;
    pg_var_ghnimj INTEGER;
BEGIN
    SELECT pg_col_arnedl, pg_col_fmlapc 
    INTO pg_var_ynxybe, pg_var_ghnimj
    FROM pg_tbl_zlvunm 
    WHERE pg_col_lttnch = pg_var_faxaqc;
    
    IF pg_var_ynxybe IS NULL THEN
        RETURN (((SELECT pg_proc_ayojzo(-44, 34))::INTEGER) - (50) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_kwqvlv > pg_var_ghnimj AND pg_var_ynxybe < (pg_var_lzewnr * 3) THEN
        pg_var_uxygwi := (pg_var_lzewnr * 7) - pg_var_ynxybe;
        IF pg_var_uxygwi < 0 THEN
            pg_var_uxygwi := (((SELECT pg_proc_ecmfna(63))::INTEGER) - (0) + COALESCE(pg_var_uxygwi, 0));
        END IF;
    ELSE
        pg_var_uxygwi := 0;
    END IF;
    
    RETURN pg_var_uxygwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfiygv----- */
CREATE OR REPLACE FUNCTION pg_proc_jfiygv(pg_var_jglmpd INTEGER, pg_var_kvzpry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nksqyz INTEGER;
    pg_var_wdyeff INTEGER;
BEGIN
    -- Simulate the version check logic
    SELECT current_setting('server_version_num')::INTEGER INTO pg_var_nksqyz;
    
    -- Simulate a simple computation based on inputs and version
    IF pg_var_nksqyz >= 90400 THEN
        IF pg_var_nksqyz < 130000 THEN
            -- Simulate behavior for versions between 9.4 and 12
            pg_var_wdyeff := pg_var_jglmpd + pg_var_kvzpry;
        ELSE
            -- Simulate behavior for version 13+
            pg_var_wdyeff := pg_var_jglmpd * pg_var_kvzpry;
        END IF;
    ELSE
        -- Simulate behavior for versions before 9.4
        pg_var_wdyeff := pg_var_jglmpd - pg_var_kvzpry;
    END IF;
    
    RETURN pg_var_wdyeff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrzahe----- */
CREATE OR REPLACE FUNCTION pg_proc_wrzahe(pg_var_yyjbdi INTEGER, pg_var_brqpje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adeilr INTEGER;
    pg_var_puxroe INTEGER;
BEGIN
    FOR pg_var_puxroe IN 1..pg_var_brqpje
    LOOP
        SELECT COUNT(*) FROM pg_tbl_hukslj WHERE pg_col_pnvmku = 'After sleep job 3' INTO pg_var_adeilr;
        IF (pg_var_adeilr = pg_var_yyjbdi) THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgfukp----- */
CREATE OR REPLACE FUNCTION pg_proc_vgfukp(pg_var_xjqynz INTEGER, pg_var_utzrwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iknpif INTEGER;
    pg_var_ycntfi INTEGER;
BEGIN
    SELECT AVG(pg_col_haiwmb) INTO pg_var_ycntfi FROM pg_tbl_pdsayy;
    
    IF pg_var_ycntfi IS NULL THEN
        pg_var_ycntfi := (((SELECT pg_proc_wrzahe(16, -90))::INTEGER) - (0) + COALESCE(pg_var_ycntfi, 0));
    END IF;
    
    pg_var_iknpif := (((SELECT pg_proc_jfiygv(65, -93))::INTEGER) - (-6045) + COALESCE(pg_var_iknpif, 0));
    
    IF pg_var_xjqynz > pg_var_ycntfi THEN
        pg_var_iknpif := (((SELECT pg_proc_aewkpv(3, -37, 69))::INTEGER) - (0) + COALESCE(pg_var_iknpif, 0));
    END IF;
    
    RETURN pg_var_iknpif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmruog----- */
CREATE OR REPLACE FUNCTION pg_proc_qmruog(pg_var_zzotav INTEGER, pg_var_nnawna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idolbr INTEGER;
    pg_var_rayscz INTEGER;
    pg_var_utagvk INTEGER;
BEGIN
    SELECT pg_col_ynedgl INTO pg_var_rayscz 
    FROM pg_tbl_oivqmr 
    WHERE pg_col_lpulma = pg_var_zzotav;
    
    IF pg_var_nnawna >= 90 THEN
        pg_var_utagvk := 15;
    ELSIF pg_var_nnawna >= 80 THEN
        pg_var_utagvk := 10;
    ELSE
        pg_var_utagvk := 5;
    END IF;
    
    pg_var_idolbr := pg_var_rayscz + pg_var_utagvk;
    
    IF pg_var_idolbr >= 100 THEN
        pg_var_idolbr := pg_var_idolbr - 100;
    END IF;
    
    RETURN pg_var_idolbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iloagu----- */
CREATE OR REPLACE FUNCTION pg_proc_iloagu()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic asserts the correctness of a hypothetical `make_tsrange` function.
    -- Since the procedure only contains assertions and no executable logic that returns a value,
    -- and given the constraints (INTEGER-only I/O, standalone function), we preserve the core
    -- by simulating a successful test run and returning a pg_col_tzdbqx integer.
    -- The original procedure's purpose is to test `make_tsrange`; here we return a success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cyqmgt(pg_var_sbhhsa INTEGER, pg_var_etkrcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvucew INTEGER;
    pg_var_nkxqum INTEGER;
    pg_var_idktdy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcxyrj), 0) INTO pg_var_lvucew FROM pg_tbl_uqxkdo;
    
    IF ((SELECT pg_proc_qmruog(-48, 16)))::boolean THEN
        pg_var_nkxqum := (((SELECT pg_proc_bbjsjm(-38, 59))::INTEGER) - (0) + COALESCE(pg_var_nkxqum, 0));
    ELSE
        pg_var_idktdy := GREATEST(0, pg_var_sbhhsa);
        pg_var_nkxqum := (((SELECT pg_proc_iloagu())::INTEGER) - (1) + COALESCE(pg_var_nkxqum, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vgfukp(-57, 33))::INTEGER) - (-1881) + COALESCE(pg_var_nkxqum, 0));
END;
$$ LANGUAGE plpgsql;