/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ohohei (
    pg_col_oidiav INTEGER PRIMARY KEY,
    pg_col_smibvu INTEGER NOT NULL,
    pg_col_uojdey INTEGER
);
INSERT INTO pg_tbl_ohohei (pg_col_oidiav, pg_col_smibvu, pg_col_uojdey) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_vzgoqq (
    pg_col_tuuxbf INTEGER PRIMARY KEY,
    pg_col_dwpvtj INTEGER NOT NULL,
    pg_col_vokpod BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vzgoqq (pg_col_tuuxbf, pg_col_dwpvtj, pg_col_vokpod) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vvlryn (
    pg_col_eycofl INTEGER PRIMARY KEY,
    pg_col_bxbhcx INTEGER NOT NULL,
    pg_col_cimtlz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vvlryn (pg_col_eycofl, pg_col_bxbhcx, pg_col_cimtlz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uoxwey (
    pg_col_cmpjlm INTEGER PRIMARY KEY,
    pg_col_ixgecx INTEGER NOT NULL,
    pg_col_uraqld INTEGER NOT NULL,
    pg_col_muhoqi VARCHAR(20),
    pg_col_hdaajp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uoxwey (pg_col_cmpjlm, pg_col_ixgecx, pg_col_uraqld, pg_col_muhoqi, pg_col_hdaajp) VALUES
(1, 2999, 10240, 'premium', 150),
(2, 1999, 5120, 'standard', 320),
(3, 999, 2048, 'basic', 480);

CREATE TABLE IF NOT EXISTS pg_tbl_ebhdok (
    pg_col_zyeypi INTEGER PRIMARY KEY,
    pg_col_uyfrav INTEGER NOT NULL,
    pg_col_inmvea INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebhdok (pg_col_zyeypi, pg_col_uyfrav, pg_col_inmvea) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eegvjj (
    pg_col_ooefqf INTEGER PRIMARY KEY,
    pg_col_edqswa INTEGER NOT NULL,
    pg_col_qedqey BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_eegvjj (pg_col_ooefqf, pg_col_edqswa, pg_col_qedqey) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zufzzq (
    pg_col_kfptnt INTEGER PRIMARY KEY,
    pg_col_jkekqr INTEGER NOT NULL,
    pg_col_aygucn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zufzzq (pg_col_kfptnt, pg_col_jkekqr, pg_col_aygucn) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rqxhhq (
    pg_col_pnnbon INTEGER PRIMARY KEY,
    pg_col_cwfqvq INTEGER NOT NULL,
    pg_col_woexej INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rqxhhq (pg_col_pnnbon, pg_col_cwfqvq, pg_col_woexej) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zspgcs (
    pg_col_atdykh INTEGER
);
INSERT INTO pg_tbl_zspgcs (pg_col_atdykh) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_deelen----- */
CREATE OR REPLACE FUNCTION pg_proc_deelen(pg_var_taakgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlslpo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wlslpo
    FROM pg_tbl_vzgoqq
    WHERE pg_col_dwpvtj = pg_var_taakgd AND pg_col_vokpod = TRUE;
    
    RETURN pg_var_wlslpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_koebeq----- */
CREATE OR REPLACE FUNCTION pg_proc_koebeq(pg_var_jvikvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikmtug INTEGER := 0;
    pg_var_ipdflf RECORD;
BEGIN
    FOR pg_var_ipdflf IN 
        SELECT pg_col_bxbhcx, pg_col_cimtlz 
        FROM pg_tbl_vvlryn 
        WHERE pg_col_eycofl BETWEEN 100 AND 200
    LOOP
        IF pg_var_ipdflf.pg_col_cimtlz = 1 THEN
            pg_var_ikmtug := pg_var_ikmtug + pg_var_ipdflf.pg_col_bxbhcx;
        END IF;
    END LOOP;
    
    pg_var_ikmtug := pg_var_ikmtug * pg_var_jvikvd;
    
    IF pg_var_ikmtug > 1000 THEN
        pg_var_ikmtug := pg_var_ikmtug - (pg_var_ikmtug / 10);
    END IF;
    
    RETURN pg_var_ikmtug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nagdhd----- */
CREATE OR REPLACE FUNCTION pg_proc_nagdhd(pg_var_ivfghr INTEGER, pg_var_lywjzw INTEGER, pg_var_zfvnrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dajwgv INTEGER;
    pg_var_veelyi INTEGER;
    pg_var_ozorhb INTEGER;
    pg_var_ljlair INTEGER;
    pg_var_sgugxx DECIMAL(5,2);
    pg_var_cemlxm INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_ixgecx, pg_col_uraqld, pg_col_hdaajp
    INTO pg_var_dajwgv, pg_var_veelyi, pg_var_ozorhb
    FROM pg_tbl_uoxwey
    WHERE pg_col_cmpjlm = pg_var_ivfghr;
    
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    -- Calculate usage ratio (0-2.0 scale)
    pg_var_sgugxx := LEAST(2.0, (pg_var_lywjzw::DECIMAL / pg_var_veelyi));
    
    -- Calculate demand factor based on subscribers and peak hours
    pg_var_cemlxm := 100 + (pg_var_ozorhb / 10);
    IF pg_var_zfvnrl = 1 THEN
        pg_var_cemlxm := pg_var_cemlxm + 25;
    END IF;
    
    -- Apply dynamic pricing algorithm
    pg_var_ljlair := pg_var_dajwgv;
    
    -- Tier 1: Base adjustment for usage
    IF pg_var_sgugxx > 1.5 THEN
        pg_var_ljlair := pg_var_ljlair + (pg_var_dajwgv * 0.15);
    ELSIF pg_var_sgugxx > 1.0 THEN
        pg_var_ljlair := pg_var_ljlair + (pg_var_dajwgv * 0.08);
    END IF;
    
    -- Tier 2: Demand-based adjustment
    pg_var_ljlair := pg_var_ljlair * pg_var_cemlxm / 100;
    
    -- Tier 3: Round to nearest 50 for pricing psychology
    pg_var_ljlair := (ROUND(pg_var_ljlair::DECIMAL / 50) * 50)::INTEGER;
    
    -- Ensure minimum price
    pg_var_ljlair := GREATEST(pg_var_ljlair, pg_var_dajwgv);
    
    RETURN pg_var_ljlair;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowkzw----- */
CREATE OR REPLACE FUNCTION pg_proc_nowkzw(pg_var_llmpvz INTEGER, pg_var_kcyyfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwerma INTEGER;
    pg_var_illznn RECORD;
BEGIN
    pg_var_mwerma := 0;
    
    FOR pg_var_illznn IN 
        SELECT pg_col_jkekqr 
        FROM pg_tbl_zufzzq 
        WHERE pg_col_aygucn = 0 
        AND pg_col_jkekqr BETWEEN pg_var_llmpvz AND pg_var_kcyyfw
    LOOP
        pg_var_mwerma := pg_var_mwerma + pg_var_illznn.pg_col_jkekqr;
    END LOOP;
    
    RETURN pg_var_mwerma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_reujds----- */
CREATE OR REPLACE FUNCTION pg_proc_reujds(pg_var_iihmed INTEGER, pg_var_ztdxjn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_iihmed > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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
    
    RETURN (((SELECT pg_proc_reujds(12, -40))::INTEGER) - (1) + COALESCE(pg_var_gsrpbx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbwmdn----- */
CREATE OR REPLACE FUNCTION pg_proc_lbwmdn(pg_var_wkityg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llpnuv INTEGER;
    pg_var_khuugd INTEGER;
    pg_var_inmkvr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_inmvea), 0) INTO pg_var_llpnuv
    FROM pg_tbl_ebhdok
    WHERE pg_col_zyeypi = pg_var_wkityg;
    
    IF ((SELECT pg_proc_nowkzw(-85, -45)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_inmvea * 1000 / pg_col_uyfrav) INTO pg_var_khuugd
    FROM pg_tbl_ebhdok
    WHERE pg_col_zyeypi = pg_var_wkityg;
    
    pg_var_inmkvr := (((SELECT pg_proc_ibxhki(94, 35))::INTEGER) - (49) + COALESCE(pg_var_inmkvr, 0));
    
    RETURN pg_var_inmkvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olhiyq----- */
CREATE OR REPLACE FUNCTION pg_proc_olhiyq(pg_var_qxyhfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehjvpm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ehjvpm
    FROM pg_tbl_eegvjj
    WHERE pg_col_edqswa = pg_var_qxyhfo
    AND pg_col_qedqey = TRUE;
    
    RETURN pg_var_ehjvpm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nexxnv(pg_var_wzphvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vghkcm INTEGER;
    pg_var_fwnkzy INTEGER;
    pg_var_swfxhh INTEGER;
BEGIN
    SELECT pg_col_smibvu, pg_col_uojdey 
    INTO pg_var_fwnkzy, pg_var_swfxhh
    FROM pg_tbl_ohohei 
    WHERE pg_col_oidiav = pg_var_wzphvn;
    
    IF ((SELECT pg_proc_deelen(-41)))::boolean THEN
        RETURN (((SELECT pg_proc_koebeq(-10))::INTEGER) - (-750) + COALESCE(0, 0));
    END IF;
    
    pg_var_vghkcm := pg_var_fwnkzy + (pg_var_swfxhh * 10);
    
    IF ((SELECT pg_proc_nagdhd(53, -11, -69)))::boolean THEN
        pg_var_vghkcm := (((SELECT pg_proc_lbwmdn(12))::INTEGER) - (-1) + COALESCE(pg_var_vghkcm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_olhiyq(5))::INTEGER) - (0) + COALESCE(pg_var_vghkcm, 0));
END;
$$ LANGUAGE plpgsql;