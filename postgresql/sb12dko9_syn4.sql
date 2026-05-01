/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_erotol (
    pg_col_mlkydn INTEGER PRIMARY KEY,
    pg_col_tqxeju INTEGER NOT NULL,
    pg_col_nmtzxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_erotol (pg_col_mlkydn, pg_col_tqxeju, pg_col_nmtzxy) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_kzipty (
    pg_col_xubcod INTEGER PRIMARY KEY,
    pg_col_abuwkn INTEGER NOT NULL,
    pg_col_ygxayy INTEGER NOT NULL
);
INSERT INTO pg_tbl_kzipty (pg_col_xubcod, pg_col_abuwkn, pg_col_ygxayy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jucnoh (
    pg_col_ggnera INTEGER PRIMARY KEY,
    pg_col_btplyo INTEGER NOT NULL,
    pg_col_cglvhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jucnoh (pg_col_ggnera, pg_col_btplyo, pg_col_cglvhe) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nlyfrm (
    pg_col_tdmbes INTEGER PRIMARY KEY,
    pg_col_japxwz INTEGER NOT NULL,
    pg_col_zfpzfq INTEGER
);
INSERT INTO pg_tbl_nlyfrm (pg_col_tdmbes, pg_col_japxwz, pg_col_zfpzfq) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_pquqbm (
    pg_col_hpcbfu INTEGER PRIMARY KEY,
    pg_col_pcvsij INTEGER NOT NULL,
    pg_col_zujxel INTEGER NOT NULL
);
INSERT INTO pg_tbl_pquqbm (pg_col_hpcbfu, pg_col_pcvsij, pg_col_zujxel) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_ifcbwq (
    pg_col_aatjue INTEGER PRIMARY KEY,
    pg_col_juovzj INTEGER NOT NULL,
    pg_col_svtgle INTEGER
);
INSERT INTO pg_tbl_ifcbwq (pg_col_aatjue, pg_col_juovzj, pg_col_svtgle) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zallib (
    pg_col_ffjxpr INTEGER PRIMARY KEY,
    pg_col_qvmfyy INTEGER NOT NULL,
    pg_col_mpvczf INTEGER
);
INSERT INTO pg_tbl_zallib (pg_col_ffjxpr, pg_col_qvmfyy, pg_col_mpvczf) VALUES
(101, 5000, 250),
(102, 7500, 375);

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

CREATE TABLE IF NOT EXISTS pg_tbl_ioohjx (time INTEGER, pg_col_fvuyza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_yfqdiy (time SMALLINT, pg_col_fvuyza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_dpfmuw (time FLOAT8, temp FLOAT8);
INSERT INTO pg_tbl_ioohjx VALUES (-2, -2), (-1, -1), (0,0), (1, 1), (2, 2), (3, 3);
INSERT INTO pg_tbl_yfqdiy VALUES (32767, 1);
INSERT INTO pg_tbl_dpfmuw VALUES (1.0, 2.0);
INSERT INTO pg_tbl_ioohjx VALUES (42, 42);
INSERT INTO pg_tbl_ioohjx VALUES (-1, -1);

CREATE TABLE IF NOT EXISTS pg_tbl_vmkarr (
    pg_col_yttmwc INTEGER PRIMARY KEY,
    pg_col_keptqm INTEGER NOT NULL,
    pg_col_pcriyw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmkarr (pg_col_yttmwc, pg_col_keptqm, pg_col_pcriyw) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wqdgcv----- */
CREATE OR REPLACE FUNCTION pg_proc_wqdgcv(pg_var_hzarwd INTEGER, pg_var_etocra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snoyim INTEGER;
    pg_var_tfccyv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_japxwz), 0) INTO pg_var_tfccyv 
    FROM pg_tbl_nlyfrm 
    WHERE pg_col_zfpzfq >= 9;
    
    pg_var_snoyim := pg_var_hzarwd + (pg_var_etocra * pg_var_tfccyv);
    
    IF pg_var_snoyim > 100 THEN
        pg_var_snoyim := 100;
    END IF;
    
    RETURN pg_var_snoyim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvcdum----- */
CREATE OR REPLACE FUNCTION pg_proc_zvcdum(pg_var_uqfecg INTEGER, pg_var_qdhhma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thmzdv INTEGER;
    pg_var_lomywi INTEGER;
    pg_var_ogfssx INTEGER;
    pg_var_boqwjj INTEGER;
BEGIN
    SELECT pg_col_btplyo, pg_col_cglvhe INTO pg_var_ogfssx, pg_var_boqwjj
    FROM pg_tbl_jucnoh WHERE pg_col_ggnera = pg_var_uqfecg;
    
    IF pg_var_ogfssx < 30000 THEN
        pg_var_thmzdv := 1;
    ELSE
        pg_var_thmzdv := 0;
    END IF;
    
    IF (pg_var_qdhhma - pg_var_boqwjj) > 7 OR pg_var_thmzdv = 1 THEN
        pg_var_lomywi := 1;
    ELSE
        pg_var_lomywi := 0;
    END IF;
    
    RETURN pg_var_lomywi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oezpsz----- */
CREATE OR REPLACE FUNCTION pg_proc_oezpsz(pg_var_grgmmw INTEGER, pg_var_azkqzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwopwh INTEGER;
    pg_var_nuipoz INTEGER;
    pg_var_ioryeq INTEGER;
BEGIN
    SELECT pg_col_abuwkn, pg_col_ygxayy INTO pg_var_kwopwh, pg_var_nuipoz
    FROM pg_tbl_kzipty
    WHERE pg_col_xubcod = pg_var_grgmmw;
    
    IF pg_var_kwopwh < 30000 THEN
        pg_var_ioryeq := (((SELECT pg_proc_zvcdum(56, -45))::INTEGER) - (0) + COALESCE(pg_var_ioryeq, 0));
    ELSIF pg_var_kwopwh < 60000 THEN
        pg_var_ioryeq := 70 - (pg_var_azkqzz * 3);
    ELSE
        pg_var_ioryeq := 40 - pg_var_azkqzz;
    END IF;
    
    IF pg_var_nuipoz > 7 THEN
        pg_var_ioryeq := (((SELECT pg_proc_wqdgcv(-71, -89))::INTEGER) - (-2118) + COALESCE(pg_var_ioryeq, 0));
    END IF;
    
    RETURN GREATEST(pg_var_ioryeq, 10);
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
        RETURN -1; -- Invalid parameters error code
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
            pg_var_pjritx := pg_var_pjritx - pg_var_iwhkqc;
        END IF;
        
        -- Deduct maintenance costs
        pg_var_pjritx := pg_var_pjritx - pg_var_qlfwbp.pg_col_nzbobf;
        
        -- Ensure income doesn't go negative
        IF pg_var_pjritx < 0 THEN
            pg_var_pjritx := 0;
        END IF;
        
        -- Add to total income
        pg_var_zftojc := pg_var_zftojc + pg_var_pjritx;
        pg_var_gqnxfx := pg_var_gqnxfx + pg_var_qlfwbp.pg_col_nzbobf;
    END LOOP;
    
    -- Apply vacancy impact penalty (reduced income for vacancies)
    IF pg_var_uoaqcg > 0 THEN
        pg_var_zftojc := pg_var_zftojc - (pg_var_uoaqcg * 500); -- Fixed vacancy penalty
    END IF;
    
    -- Final validation: ensure non-negative result
    IF pg_var_zftojc < 0 THEN
        pg_var_zftojc := 0;
    END IF;
    
    RETURN pg_var_zftojc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehcily----- */
CREATE OR REPLACE FUNCTION pg_proc_ehcily(pg_var_wbanuc INTEGER, pg_var_uhwikl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdwygc INTEGER;
    pg_var_qyzbtd INTEGER;
    pg_var_ttsvfk INTEGER;
BEGIN
    SELECT MAX(pg_col_juovzj) INTO pg_var_ttsvfk FROM pg_tbl_ifcbwq;
    
    IF pg_var_ttsvfk IS NULL OR pg_var_ttsvfk = 0 THEN
        pg_var_sdwygc := 10;
    ELSE
        pg_var_sdwygc := (pg_var_wbanuc * 100) / pg_var_ttsvfk;
    END IF;
    
    pg_var_qyzbtd := pg_var_sdwygc * pg_var_uhwikl;
    
    IF pg_var_qyzbtd > 1000 THEN
        RETURN 1000;
    ELSIF pg_var_qyzbtd < 1 THEN
        RETURN 1;
    ELSE
        RETURN pg_var_qyzbtd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxotdy----- */
CREATE OR REPLACE FUNCTION pg_proc_xxotdy(pg_var_gwwhje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unqrco INTEGER := 0;
    pg_var_gjbokq INTEGER := 10;
    pg_var_lsiljs INTEGER := 25;
    pg_var_abovlv INTEGER := 10;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_pcvsij > pg_var_gjbokq THEN pg_col_zujxel + pg_var_lsiljs
            ELSE pg_col_zujxel + pg_var_abovlv
        END
    ) INTO pg_var_unqrco
    FROM pg_tbl_pquqbm
    WHERE pg_col_hpcbfu >= pg_var_gwwhje;
    
    RETURN COALESCE(pg_var_unqrco, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjywdq----- */
CREATE OR REPLACE FUNCTION pg_proc_pjywdq(pg_var_fjzxmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqmnym INTEGER;
    pg_var_ahwqbj INTEGER;
    pg_var_tjauwi INTEGER;
    pg_var_ypymoy INTEGER;
    pg_var_ewddsd INTEGER := 0;
BEGIN
    -- Simulate set_integer_now_func and add_retention_policy logic
    pg_var_uqmnym := 1;
    
    -- Simulate first run_job call
    DELETE FROM pg_tbl_ioohjx WHERE time < 0;
    SELECT COUNT(*) INTO pg_var_ahwqbj FROM pg_tbl_ioohjx;
    
    -- Simulate second run_job call (no change)
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi THEN
        pg_var_ewddsd := pg_var_ewddsd + 1;
    END IF;
    
    -- Insert new pg_col_fvuyza and test
    INSERT INTO pg_tbl_ioohjx VALUES (42, 42);
    SELECT COUNT(*) INTO pg_var_ahwqbj FROM pg_tbl_ioohjx;
    
    -- Another run_job call (no change)
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi THEN
        pg_var_ewddsd := pg_var_ewddsd + 2;
    END IF;
    
    -- Insert pg_col_fvuyza in dropping range
    INSERT INTO pg_tbl_ioohjx VALUES (-1, -1);
    SELECT COUNT(*) INTO pg_var_ypymoy FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj + 1 = pg_var_ypymoy THEN
        pg_var_ewddsd := pg_var_ewddsd + 4;
    END IF;
    
    -- Simulate run_job dropping the new pg_col_fvuyza
    DELETE FROM pg_tbl_ioohjx WHERE time < 0;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi THEN
        pg_var_ewddsd := pg_var_ewddsd + 8;
    END IF;
    
    -- Change now function simulation
    DELETE FROM pg_tbl_ioohjx WHERE time < 1;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi + 1 THEN
        pg_var_ewddsd := pg_var_ewddsd + 16;
    END IF;
    
    -- Test overflow case
    BEGIN
        -- Simulate error case
        IF EXISTS (SELECT 1 FROM pg_tbl_yfqdiy WHERE time > 32767) THEN
            RAISE EXCEPTION 'overflow simulation';
        END IF;
        pg_var_ewddsd := pg_var_ewddsd + 32;
    EXCEPTION WHEN OTHERS THEN
        pg_var_ewddsd := pg_var_ewddsd + 64;
    END;
    
    -- Final cleanup simulation
    DELETE FROM pg_tbl_ioohjx;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_tjauwi = 0 THEN
        pg_var_ewddsd := pg_var_ewddsd + 128;
    END IF;
    
    RETURN pg_var_ewddsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odaquh----- */
CREATE OR REPLACE FUNCTION pg_proc_odaquh(pg_var_gbmaaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_henjlc INTEGER;
    pg_var_oysxhn INTEGER;
    pg_var_uzewoa INTEGER;
BEGIN
    SELECT pg_col_qvmfyy, pg_col_mpvczf 
    INTO pg_var_oysxhn, pg_var_uzewoa
    FROM pg_tbl_zallib 
    WHERE pg_col_ffjxpr = pg_var_gbmaaw;
    
    IF pg_var_oysxhn IS NULL THEN
        pg_var_henjlc := 0;
    ELSE
        pg_var_henjlc := pg_var_oysxhn + (pg_var_uzewoa * 100);
    END IF;
    
    RETURN pg_var_henjlc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oufizc----- */
CREATE OR REPLACE FUNCTION pg_proc_oufizc(pg_var_mgltnx INTEGER, pg_var_qztgur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xljcja INTEGER;
    pg_var_gtkhzj INTEGER;
BEGIN
    SELECT pg_col_pcriyw INTO pg_var_xljcja 
    FROM pg_tbl_vmkarr 
    WHERE pg_col_yttmwc = pg_var_mgltnx;
    
    IF pg_var_xljcja >= pg_var_qztgur THEN
        pg_var_gtkhzj := 1;
    ELSE
        pg_var_gtkhzj := 0;
    END IF;
    
    RETURN pg_var_gtkhzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhjhln----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjhln(pg_var_uixipf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djguco integer;
    pg_var_tqimkd integer;
    pg_var_ierjbq integer;
    pg_var_slwuau integer;
    pg_var_zphzru integer;
    pg_var_przhcu integer;
    pg_var_khminv integer;
    pg_var_bldaev integer;
    pg_var_jpfmpr integer;
BEGIN
    pg_var_djguco := (((SELECT pg_proc_ehcily(39, 14))::integer) - (1000) + COALESCE(pg_var_djguco, 0));
    pg_var_tqimkd := (((SELECT pg_proc_odaquh(-76))::integer) - (0) + COALESCE(pg_var_tqimkd, 0));
    pg_var_ierjbq := pg_var_djguco - (pg_var_tqimkd * 146097) / 4;
    pg_var_slwuau := (4 * pg_var_ierjbq + 3) / 1461;
    pg_var_zphzru := (((SELECT pg_proc_xxotdy(-70))::integer) - (120) + COALESCE(pg_var_zphzru, 0));
    pg_var_przhcu := (5 * pg_var_zphzru + 2) / 153;
    
    pg_var_jpfmpr := (((SELECT pg_proc_jrnzbp(68, 56))::integer) - (6778) + COALESCE(pg_var_jpfmpr, 0));
    pg_var_bldaev := (((SELECT pg_proc_pjywdq(79))::integer) - (191) + COALESCE(pg_var_bldaev, 0));
    pg_var_khminv := (((SELECT pg_proc_oufizc(-92, -5))::integer) - (0) + COALESCE(pg_var_khminv, 0));
    
    RETURN pg_var_khminv * 10000 + pg_var_bldaev * 100 + pg_var_jpfmpr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lbnmsz(pg_var_qprtku INTEGER, pg_var_lojptn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdqig INTEGER := 0;
    pg_var_dkpbmo RECORD;
BEGIN
    FOR pg_var_dkpbmo IN 
        SELECT pg_col_tqxeju, pg_col_nmtzxy 
        FROM pg_tbl_erotol 
        WHERE pg_col_tqxeju > pg_var_qprtku
    LOOP
        IF pg_var_dkpbmo.pg_col_tqxeju > pg_var_lojptn THEN
            pg_var_ymdqig := (((SELECT pg_proc_zhjhln(-94))::INTEGER ) - (-47129178) + COALESCE(pg_var_ymdqig, 0));
        ELSE
            pg_var_ymdqig := (((SELECT pg_proc_oezpsz(-56, 10))::INTEGER ) - (30) + COALESCE(pg_var_ymdqig, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_ymdqig;
END;
$$ LANGUAGE plpgsql;