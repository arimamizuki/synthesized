/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iusbnf (
    pg_col_atntzt INTEGER PRIMARY KEY,
    pg_col_ruvxep INTEGER NOT NULL,
    pg_col_gewlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_iusbnf (pg_col_atntzt, pg_col_ruvxep, pg_col_gewlhj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nnxcgu (
    pg_col_qytusr INTEGER PRIMARY KEY,
    pg_col_rrskdt INTEGER NOT NULL,
    pg_col_ezpqvy BOOLEAN DEFAULT false,
    pg_col_nzbobf INTEGER DEFAULT 0,
    pg_col_bzafua INTEGER DEFAULT 0,
    pg_col_rhdcsu VARCHAR(20)
);
INSERT INTO pg_tbl_nnxcgu (pg_col_qytusr, pg_col_rrskdt, pg_col_ezpqvy, pg_col_nzbobf, pg_col_bzafua, pg_col_rhdcsu) 
VALUES 
(1, 1500, false, 200, 5, 'Apartment'),
(2, 2200, true, 0, 0, 'House'),
(3, 1800, false, 150, 10, 'Apartment'),
(4, 3200, false, 400, 0, 'Commercial'),
(5, 1200, false, 100, 15, 'Apartment'),
(6, 2800, false, 300, 7, 'House');

CREATE TABLE IF NOT EXISTS pg_tbl_vjtrud (
    pg_col_gskpqz INTEGER PRIMARY KEY,
    pg_col_ugmiin INTEGER NOT NULL,
    pg_col_kznvut INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjtrud (pg_col_gskpqz, pg_col_ugmiin, pg_col_kznvut) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_luhitl (
    pg_col_ywkhhd INTEGER PRIMARY KEY,
    pg_col_xtxouk INTEGER NOT NULL,
    pg_col_hhiqnn INTEGER
);
INSERT INTO pg_tbl_luhitl (pg_col_ywkhhd, pg_col_xtxouk, pg_col_hhiqnn) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gumbai (
    pg_col_hmnbmb INTEGER PRIMARY KEY,
    pg_col_vwudht INTEGER NOT NULL,
    pg_col_bcnpcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gumbai (pg_col_hmnbmb, pg_col_vwudht, pg_col_bcnpcz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_azizrz (
    pg_col_ctjksc INTEGER PRIMARY KEY,
    pg_col_hwbkad INTEGER NOT NULL,
    pg_col_hucrfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_azizrz (pg_col_ctjksc, pg_col_hwbkad, pg_col_hucrfx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qsiemy (
    pg_col_znfgdz INTEGER PRIMARY KEY,
    pg_col_gbpwys INTEGER NOT NULL,
    pg_col_cafoul INTEGER
);
INSERT INTO pg_tbl_qsiemy (pg_col_znfgdz, pg_col_gbpwys, pg_col_cafoul) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pqrwjx (
    pg_col_lgfiig TEXT PRIMARY KEY,
    pg_col_sovqjt double precision[]
);
INSERT INTO pg_tbl_pqrwjx (pg_col_lgfiig, pg_col_sovqjt) VALUES 
    ('test', ARRAY[1.0, 2.0, 3.0]),
    ('sample', ARRAY[4.0, 5.0, 6.0]),
    ('data', ARRAY[7.0, 8.0, 9.0]);

CREATE TABLE IF NOT EXISTS pg_tbl_vfzpub (
    pg_col_srziao INTEGER PRIMARY KEY,
    pg_col_wcdvbf INTEGER NOT NULL,
    pg_col_nojdwe INTEGER
);
INSERT INTO pg_tbl_vfzpub (pg_col_srziao, pg_col_wcdvbf, pg_col_nojdwe) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rqxhhq (
    pg_col_pnnbon INTEGER PRIMARY KEY,
    pg_col_cwfqvq INTEGER NOT NULL,
    pg_col_woexej INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rqxhhq (pg_col_pnnbon, pg_col_cwfqvq, pg_col_woexej) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sfptls----- */
CREATE OR REPLACE FUNCTION pg_proc_sfptls(pg_var_oijahf INTEGER, pg_var_uptuqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omhqkq TEXT;
    pg_var_lkadpw TEXT;
    pg_var_iplykx INTEGER := 0;
    pg_var_viydmx TEXT[];
BEGIN
    -- Simulate tokenization with fixed tokens based on input
    IF pg_var_uptuqa % 2 = 0 THEN
        pg_var_viydmx := ARRAY['test', 'sample'];
    ELSE
        pg_var_viydmx := ARRAY['data', 'test'];
    END IF;

    -- Simulate table name selection based on input
    IF pg_var_oijahf % 2 = 0 THEN
        -- Use the created table
        FOR pg_var_lkadpw IN SELECT unnest(pg_var_viydmx)
        LOOP
            IF EXISTS (SELECT 1 FROM pg_tbl_pqrwjx WHERE pg_col_lgfiig = pg_var_lkadpw) THEN
                pg_var_iplykx := pg_var_iplykx + 1;
            END IF;
        END LOOP;
    ELSE
        -- Alternative path with no matches
        pg_var_iplykx := 0;
    END IF;

    RETURN pg_var_iplykx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qchcbp----- */
CREATE OR REPLACE FUNCTION pg_proc_qchcbp(pg_var_tuwrfx INTEGER, pg_var_vqopdz INTEGER, pg_var_yyjkld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjvzeg INTEGER;
    pg_var_gkchly INTEGER;
    pg_var_zdpzhv INTEGER;
BEGIN
    SELECT pg_col_vwudht INTO pg_var_gkchly
    FROM pg_tbl_gumbai
    WHERE pg_col_hmnbmb = pg_var_tuwrfx;
    
    IF pg_var_gkchly IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tjvzeg := (pg_var_vqopdz * pg_var_yyjkld) - pg_var_gkchly;
    
    IF pg_var_tjvzeg > 0 THEN
        pg_var_zdpzhv := CEIL(pg_var_tjvzeg / 20000);
    ELSE
        pg_var_zdpzhv := 0;
    END IF;
    
    UPDATE pg_tbl_gumbai
    SET pg_col_vwudht = pg_col_vwudht - (pg_var_vqopdz * pg_var_yyjkld),
        pg_col_bcnpcz = pg_col_bcnpcz + pg_var_zdpzhv
    WHERE pg_col_hmnbmb = pg_var_tuwrfx;
    
    RETURN pg_var_zdpzhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrqsxr----- */
CREATE OR REPLACE FUNCTION pg_proc_mrqsxr()
RETURNS INTEGER AS $$
BEGIN
  RAISE NOTICE 'evaluating on master';
  RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snppkt----- */
CREATE OR REPLACE FUNCTION pg_proc_snppkt(pg_var_dpouif INTEGER, pg_var_apizlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyrinf INTEGER;
    pg_var_gfbvfd INTEGER;
    pg_var_vcxskg INTEGER;
BEGIN
    SELECT pg_col_wcdvbf, pg_col_nojdwe 
    INTO pg_var_gfbvfd, pg_var_vcxskg
    FROM pg_tbl_vfzpub 
    WHERE pg_col_srziao = pg_var_dpouif;
    
    IF pg_var_gfbvfd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cyrinf := pg_var_apizlo + (pg_var_gfbvfd * 2);
    
    IF pg_var_vcxskg > 3 THEN
        pg_var_cyrinf := pg_var_cyrinf - (pg_var_vcxskg * 5);
    END IF;
    
    IF pg_var_cyrinf < 0 THEN
        pg_var_cyrinf := 0;
    END IF;
    
    RETURN pg_var_cyrinf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxcfwa----- */
CREATE OR REPLACE FUNCTION pg_proc_bxcfwa(pg_var_bvwjhz INTEGER, pg_var_dwpsxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbtcmf INTEGER;
    pg_var_lpcmii INTEGER;
BEGIN
    SELECT COALESCE(SUM(CASE 
        WHEN pg_col_hucrfx > pg_var_dwpsxc THEN pg_col_hucrfx - pg_var_dwpsxc 
        ELSE pg_col_hucrfx 
    END), 0)
    INTO pg_var_hbtcmf
    FROM pg_tbl_azizrz
    WHERE pg_col_hwbkad IN (1, 2);
    
    SELECT COUNT(*) INTO pg_var_lpcmii
    FROM pg_tbl_azizrz
    WHERE pg_col_hucrfx > pg_var_dwpsxc AND pg_col_hwbkad IN (1, 2);
    
    RETURN pg_var_hbtcmf + (pg_var_lpcmii * pg_var_bvwjhz);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibxhki----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxhki(pg_var_kjcgrf INTEGER, pg_var_wiaxsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsrpbx INTEGER;
    pg_var_vprmqf INTEGER;
    pg_var_asatdk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vprmqf 
    FROM pg_tbl_rqxhhq 
    WHERE pg_col_woexej = 1;
    
    IF pg_var_vprmqf = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_cwfqvq) INTO pg_var_gsrpbx 
    FROM pg_tbl_rqxhhq 
    WHERE pg_col_woexej = 1;
    
    pg_var_asatdk := (pg_var_gsrpbx * pg_var_wiaxsf) / 100;
    pg_var_gsrpbx := pg_var_gsrpbx - pg_var_asatdk;
    
    RETURN pg_var_gsrpbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltmsuw----- */
CREATE OR REPLACE FUNCTION pg_proc_ltmsuw(pg_var_jzxnwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igekdd INTEGER := 0;
    pg_var_lzwyqt RECORD;
BEGIN
    FOR pg_var_lzwyqt IN 
        SELECT pg_col_gbpwys, pg_col_cafoul 
        FROM pg_tbl_qsiemy 
        WHERE pg_col_gbpwys > pg_var_jzxnwt
    LOOP
        pg_var_igekdd := pg_var_igekdd + pg_var_lzwyqt.pg_col_cafoul;
    END LOOP;
    
    RETURN pg_var_igekdd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrnzbp----- */
CREATE OR REPLACE FUNCTION pg_proc_jrnzbp(pg_var_wdxurd INTEGER, pg_var_cmaehu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zftojc INTEGER := 0;
    pg_var_qlfwbp RECORD;
    pg_var_pjritx INTEGER;
    pg_var_iwhkqc INTEGER;
    pg_var_uoaqcg INTEGER := 0;
    pg_var_gqnxfx INTEGER := 0;
BEGIN
    -- Validate input parameters
    IF pg_var_wdxurd <= 0 OR pg_var_cmaehu < 0 THEN
        RETURN (((SELECT pg_proc_snppkt(-46, 45))::INTEGER) - (0) + COALESCE(-1, 0)); -- Invalid parameters error code
    END IF;
    
    -- Calculate net income for each property in portfolio
    FOR pg_var_qlfwbp IN 
        SELECT * FROM pg_tbl_nnxcgu 
        WHERE pg_col_qytusr <= pg_var_wdxurd
        ORDER BY pg_col_qytusr
    LOOP
        -- Skip vacant properties (no income)
        IF pg_var_qlfwbp.pg_col_ezpqvy THEN
            pg_var_uoaqcg := pg_var_uoaqcg + 1;
            CONTINUE;
        END IF;
        
        -- Calculate base monthly income
        pg_var_pjritx := pg_var_qlfwbp.pg_col_rrskdt;
        
        -- Apply late payment penalty if applicable
        IF pg_var_qlfwbp.pg_col_bzafua > 0 THEN
            pg_var_iwhkqc := (pg_var_qlfwbp.pg_col_bzafua * pg_var_cmaehu);
            pg_var_pjritx := (((SELECT pg_proc_ibxhki(94, 35))::INTEGER) - (49) + COALESCE(pg_var_pjritx, 0));
        END IF;
        
        -- Deduct maintenance costs
        pg_var_pjritx := pg_var_pjritx - pg_var_qlfwbp.pg_col_nzbobf;
        
        -- Ensure income doesn't go negative
        IF ((SELECT pg_proc_qchcbp(-23, -50, -45)))::boolean THEN
            pg_var_pjritx := 0;
        END IF;
        
        -- Add to total income
        pg_var_zftojc := (((SELECT pg_proc_mrqsxr())::INTEGER ) - (0) + COALESCE(pg_var_zftojc, 0));
        pg_var_gqnxfx := (((SELECT pg_proc_bxcfwa(-49, 30))::INTEGER ) - (-33) + COALESCE(pg_var_gqnxfx, 0));
    END LOOP;
    
    -- Apply vacancy impact penalty (reduced income for vacancies)
    IF pg_var_uoaqcg > 0 THEN
        pg_var_zftojc := (((SELECT pg_proc_ltmsuw(1))::INTEGER ) - (1800) + COALESCE(pg_var_zftojc, 0)); -- Fixed vacancy penalty
    END IF;
    
    -- Final validation: ensure non-negative result
    IF pg_var_zftojc < 0 THEN
        pg_var_zftojc := (((SELECT pg_proc_sfptls(95, 6))::INTEGER ) - (0) + COALESCE(pg_var_zftojc, 0));
    END IF;
    
    RETURN pg_var_zftojc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxzgxg----- */
CREATE OR REPLACE FUNCTION pg_proc_bxzgxg(pg_var_ueqyhd INTEGER, pg_var_lnpqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waczts INTEGER;
    pg_var_ciyzvs INTEGER := 15000;
    pg_var_mikasd INTEGER := 7;
BEGIN
    IF pg_var_ueqyhd >= pg_var_mikasd THEN
        pg_var_waczts := 1;
    ELSIF pg_var_lnpqbj < (pg_var_ciyzvs * 2) THEN
        pg_var_waczts := 2;
    ELSE
        pg_var_waczts := 3;
    END IF;
    
    RETURN pg_var_waczts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loswcs----- */
CREATE OR REPLACE FUNCTION pg_proc_loswcs(pg_var_gthjgh INTEGER, pg_var_ghxkrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffrgwl INTEGER;
    pg_var_xadbae INTEGER;
BEGIN
    pg_var_xadbae := 1;
    
    IF pg_var_gthjgh > 30 THEN
        pg_var_xadbae := 2;
    ELSIF pg_var_gthjgh > 15 THEN
        pg_var_xadbae := 1;
    ELSE
        pg_var_xadbae := 0;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_xtxouk * pg_col_hhiqnn), 0) INTO pg_var_ffrgwl
    FROM pg_tbl_luhitl
    WHERE pg_col_xtxouk >= pg_var_gthjgh;
    
    pg_var_ffrgwl := pg_var_ffrgwl + (pg_var_ghxkrr * pg_var_xadbae);
    
    IF pg_var_ffrgwl < 0 THEN
        pg_var_ffrgwl := 0;
    END IF;
    
    RETURN pg_var_ffrgwl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcyhh(pg_var_fbyuig INTEGER, pg_var_hypnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvltmj INTEGER := 0;
    pg_var_iqmbyh RECORD;
    pg_var_nhailv INTEGER;
BEGIN
    FOR pg_var_iqmbyh IN 
        SELECT pg_col_ruvxep, pg_col_gewlhj 
        FROM pg_tbl_iusbnf 
        WHERE pg_col_ruvxep > pg_var_fbyuig
    LOOP
        pg_var_nhailv := (((SELECT pg_proc_loswcs(-42, 80))::INTEGER) - (90) + COALESCE(pg_var_nhailv, 0));
        pg_var_qvltmj := (((SELECT pg_proc_jrnzbp(89, -24))::INTEGER ) - (-1) + COALESCE(pg_var_qvltmj, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_bxzgxg(85, 1))::INTEGER) - (1) + COALESCE(pg_var_qvltmj, 0));
END;
$$ LANGUAGE plpgsql;