/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qeqegs (
    pg_col_vdqfxv INTEGER PRIMARY KEY,
    pg_col_yrnqem INTEGER NOT NULL,
    pg_col_vqtypt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qeqegs (pg_col_vdqfxv, pg_col_yrnqem, pg_col_vqtypt) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_kennys (
    pg_col_kgtsvm INTEGER PRIMARY KEY,
    pg_col_xkfijw INTEGER NOT NULL,
    pg_col_uiaczm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kennys (pg_col_kgtsvm, pg_col_xkfijw, pg_col_uiaczm) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_xnmyxk (
    pg_col_ulhyfz INTEGER PRIMARY KEY,
    pg_col_ppzsyi INTEGER NOT NULL,
    pg_col_hkawvk INTEGER
);
INSERT INTO pg_tbl_xnmyxk (pg_col_ulhyfz, pg_col_ppzsyi, pg_col_hkawvk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_guogdm (
    pg_col_jnqygs INTEGER PRIMARY KEY,
    pg_col_flxgjr INTEGER NOT NULL,
    pg_col_fkwzlv INTEGER NOT NULL
);
INSERT INTO pg_tbl_guogdm (pg_col_jnqygs, pg_col_flxgjr, pg_col_fkwzlv) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dblngf (
    pg_col_gltoxe INTEGER PRIMARY KEY,
    pg_col_wneija INTEGER NOT NULL,
    pg_col_cznupd INTEGER
);
INSERT INTO pg_tbl_dblngf (pg_col_gltoxe, pg_col_wneija, pg_col_cznupd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vgzsgg (
    pg_col_otjfkp INTEGER PRIMARY KEY,
    pg_col_ebxpjc VARCHAR(20),
    pg_col_dvjopx INTEGER,
    pg_col_oeyggz VARCHAR(15),
    pg_col_sfnoxn INTEGER,
    pg_col_ihrmmv INTEGER
);
INSERT INTO pg_tbl_vgzsgg (pg_col_otjfkp, pg_col_ebxpjc, pg_col_dvjopx, pg_col_oeyggz, pg_col_sfnoxn, pg_col_ihrmmv) 
VALUES 
(1, 'Apartment', 1200, 'Occupied', 150, 8),
(2, 'Commercial', 3500, 'Vacant', 300, 10),
(3, 'House', 2200, 'Occupied', 200, 7),
(4, 'Apartment', 950, 'Occupied', 120, 8),
(5, 'Commercial', 4200, 'Occupied', 400, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_egvrve (
    pg_col_hsuqvj INTEGER PRIMARY KEY,
    pg_col_zhldjp INTEGER NOT NULL,
    pg_col_spccja INTEGER
);
INSERT INTO pg_tbl_egvrve (pg_col_hsuqvj, pg_col_zhldjp, pg_col_spccja) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_svslcy----- */
CREATE OR REPLACE FUNCTION pg_proc_svslcy(pg_var_plnlzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwvtrm INTEGER;
    pg_var_bdkxxa INTEGER;
BEGIN
    SELECT AVG(pg_col_zhldjp / NULLIF(pg_col_spccja, 0)) INTO pg_var_bdkxxa
    FROM pg_tbl_egvrve
    WHERE pg_col_hsuqvj > pg_var_plnlzj;
    
    IF pg_var_bdkxxa IS NULL THEN
        pg_var_rwvtrm := 0;
    ELSE
        pg_var_rwvtrm := FLOOR(pg_var_bdkxxa) * 10;
    END IF;
    
    RETURN pg_var_rwvtrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypospf----- */
CREATE OR REPLACE FUNCTION pg_proc_ypospf(pg_var_rjqwry INTEGER, pg_var_sndawo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuspfk INTEGER := 0;
    pg_var_qrwcad INTEGER := 0;
    pg_var_yomejg INTEGER := 0;
    pg_var_kyxtxm INTEGER := 0;
    pg_var_vnwmhw RECORD;
    pg_var_bxajgu INTEGER;
    pg_var_cqhpiw INTEGER;
BEGIN
    -- Calculate total income from occupied properties meeting threshold criteria
    FOR pg_var_vnwmhw IN 
        SELECT pg_col_dvjopx, pg_col_sfnoxn, pg_col_ihrmmv
        FROM pg_tbl_vgzsgg 
        WHERE pg_col_oeyggz = 'Occupied'
    LOOP
        pg_var_yomejg := pg_var_yomejg + 1;
        
        -- Calculate net monthly income after expenses
        pg_var_cqhpiw := (pg_var_vnwmhw.pg_col_dvjopx * pg_var_vnwmhw.pg_col_ihrmmv) / 100;
        pg_var_bxajgu := pg_var_vnwmhw.pg_col_dvjopx - pg_var_vnwmhw.pg_col_sfnoxn - pg_var_cqhpiw;
        
        -- Only include properties with positive net income
        IF pg_var_bxajgu > 0 THEN
            pg_var_vuspfk := pg_var_vuspfk + pg_var_bxajgu;
            pg_var_kyxtxm := pg_var_kyxtxm + 1;
        END IF;
    END LOOP;
    
    -- Apply business logic based on input parameters
    CASE 
        WHEN pg_var_kyxtxm >= pg_var_rjqwry AND pg_var_yomejg >= pg_var_sndawo THEN
            -- Premium portfolio: Apply 12-month projection with 5% growth
            pg_var_qrwcad := (pg_var_vuspfk * 12) * 105 / 100;
            
        WHEN pg_var_kyxtxm >= pg_var_rjqwry THEN
            -- Standard portfolio: Apply 12-month projection
            pg_var_qrwcad := pg_var_vuspfk * 12;
            
        WHEN pg_var_yomejg >= pg_var_sndawo THEN
            -- Small but stable portfolio: Apply 6-month projection
            pg_var_qrwcad := pg_var_vuspfk * 6;
            
        ELSE
            -- Minimum viable portfolio: Apply 3-month projection with 10% contingency reduction
            pg_var_qrwcad := (pg_var_vuspfk * 3) * 90 / 100;
    END CASE;
    
    -- Ensure non-negative return
    IF pg_var_qrwcad < 0 THEN
        pg_var_qrwcad := 0;
    END IF;
    
    RETURN pg_var_qrwcad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgzbns----- */
CREATE OR REPLACE FUNCTION pg_proc_mgzbns(pg_var_lpekku INTEGER, pg_var_buidqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyosvm INTEGER;
    pg_var_uojaxb INTEGER;
    pg_var_pwnncm INTEGER;
BEGIN
    SELECT pg_col_wneija, pg_col_cznupd INTO pg_var_cyosvm, pg_var_uojaxb
    FROM pg_tbl_dblngf
    WHERE pg_col_gltoxe = pg_var_lpekku;
    
    IF pg_var_cyosvm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pwnncm := (pg_var_cyosvm + pg_var_buidqj) * (pg_var_uojaxb + 1);
    
    IF pg_var_pwnncm > 1000 THEN
        pg_var_pwnncm := 1000;
    ELSIF pg_var_pwnncm < 0 THEN
        pg_var_pwnncm := 0;
    END IF;
    
    RETURN pg_var_pwnncm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqnzom----- */
CREATE OR REPLACE FUNCTION pg_proc_aqnzom(pg_var_jbsczl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gplgxs TEXT;
    pg_var_rcnqww TEXT;
    pg_var_libgsc TEXT[] := ARRAY['debug', 'log', 'info', 'warn', 'error'];
    pg_var_iiiqad INTEGER;
BEGIN
    -- Simulate pg_col_hvlstm check for console existence
    pg_var_gplgxs := 'console_missing';
    
    -- Simulate checking each console method
    FOR pg_var_iiiqad IN (((SELECT pg_proc_mgzbns(90, -89))::integer) - (-1) + COALESCE(1, 0))..(((SELECT pg_proc_ypospf(-8, 64))::integer) - (83208) + COALESCE(array_length(pg_var_libgsc, 1), 0)) LOOP
        pg_var_rcnqww := pg_var_libgsc[pg_var_iiiqad];
        -- Simulate missing method detection
        IF pg_var_jbsczl = pg_var_iiiqad THEN
            pg_var_gplgxs := 'missing_' || pg_var_rcnqww;
            EXIT;
        END IF;
    END LOOP;
    
    -- If no method was missing, simulate console output and set final result
    IF pg_var_gplgxs = 'console_missing' THEN
        -- Simulate console method calls
        pg_var_gplgxs := (SELECT pg_proc_svslcy(43))::TEXT;
    END IF;
    
    -- Convert pg_col_hvlstm text result to pg_col_kzatse integer hash for return
    RETURN abs(hashtext(pg_var_gplgxs))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwtnof----- */
CREATE OR REPLACE FUNCTION pg_proc_gwtnof(pg_var_slxoqj INTEGER, pg_var_dblrag INTEGER, pg_var_axwgkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhlmrn INTEGER;
    pg_var_jalnxi INTEGER;
BEGIN
    SELECT SUM(pg_col_flxgjr) INTO pg_var_rhlmrn
    FROM pg_tbl_guogdm
    WHERE pg_col_flxgjr > 40;
    
    IF pg_var_rhlmrn IS NULL THEN
        pg_var_rhlmrn := 0;
    END IF;
    
    pg_var_jalnxi := pg_var_slxoqj + pg_var_dblrag - pg_var_axwgkv;
    
    IF pg_var_rhlmrn > 100 THEN
        pg_var_jalnxi := pg_var_jalnxi - 15;
    ELSIF pg_var_rhlmrn > 50 THEN
        pg_var_jalnxi := pg_var_jalnxi - 8;
    END IF;
    
    IF pg_var_jalnxi < 0 THEN
        pg_var_jalnxi := 0;
    END IF;
    
    RETURN pg_var_jalnxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eznbdg----- */
CREATE OR REPLACE FUNCTION pg_proc_eznbdg(pg_var_tzwokb INTEGER, pg_var_agirgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwpzyj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dwpzyj
    FROM pg_tbl_kennys
    WHERE pg_col_xkfijw >= pg_var_tzwokb 
    AND pg_col_uiaczm <= pg_var_agirgs;
    
    RETURN (((SELECT pg_proc_gwtnof(-95, 24, 89))::INTEGER) - (0) + COALESCE(pg_var_dwpzyj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emehpq----- */
CREATE OR REPLACE FUNCTION pg_proc_emehpq(pg_var_belbyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtnjta INTEGER;
    pg_var_tingqr INTEGER;
    pg_var_cmawqx INTEGER;
BEGIN
    SELECT pg_col_hkawvk, pg_col_ppzsyi INTO pg_var_xtnjta, pg_var_tingqr
    FROM pg_tbl_xnmyxk
    WHERE pg_col_ulhyfz = pg_var_belbyj;
    
    IF pg_var_xtnjta IS NULL OR pg_var_tingqr = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_cmawqx := (pg_var_xtnjta * 100) / pg_var_tingqr;
    
    IF pg_var_cmawqx > 50 THEN
        pg_var_cmawqx := 50;
    ELSIF pg_var_cmawqx < 0 THEN
        pg_var_cmawqx := 0;
    END IF;
    
    RETURN pg_var_cmawqx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dwsair(pg_var_ypiuat INTEGER, pg_var_szxatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reprxa INTEGER;
    pg_var_ajoqox INTEGER;
BEGIN
    IF pg_var_szxatt <= pg_var_ypiuat THEN
        pg_var_reprxa := 0;
    ELSE
        pg_var_ajoqox := (((SELECT pg_proc_aqnzom(-29))::INTEGER) - (1551585249) + COALESCE(pg_var_ajoqox, 0));
        pg_var_reprxa := (((SELECT pg_proc_eznbdg(-47, 8))::INTEGER) - (0) + COALESCE(pg_var_reprxa, 0));
        
        IF pg_var_reprxa > 100 THEN
            pg_var_reprxa := 100;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_emehpq(-23))::INTEGER) - (0) + COALESCE(pg_var_reprxa, 0));
END;
$$ LANGUAGE plpgsql;