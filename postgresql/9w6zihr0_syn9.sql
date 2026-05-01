/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hlwfxz (
    pg_col_psfguj INTEGER PRIMARY KEY,
    pg_col_tyaojd INTEGER NOT NULL,
    pg_col_bnufmb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlwfxz (pg_col_psfguj, pg_col_tyaojd, pg_col_bnufmb) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qbgaps (
    pg_col_owjdgo INTEGER PRIMARY KEY,
    pg_col_vocntu INTEGER NOT NULL,
    pg_col_dbgpzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbgaps (pg_col_owjdgo, pg_col_vocntu, pg_col_dbgpzm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wiizss (
    pg_col_bxgspa INTEGER PRIMARY KEY,
    pg_col_ysqtzc INTEGER NOT NULL,
    pg_col_xqaeiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wiizss (pg_col_bxgspa, pg_col_ysqtzc, pg_col_xqaeiw) VALUES
(1, 3, 50),
(2, 5, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_mlaqvn (pg_col_zmakak INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_mlaqvn(pg_col_zmakak) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_ozgyei (
    pg_col_adryol INTEGER PRIMARY KEY,
    pg_col_tndljw VARCHAR(100),
    pg_col_glvuaa VARCHAR(100),
    pg_col_smzgga VARCHAR(50),
    pg_col_gxcpof VARCHAR(50),
    pg_col_ufpean DECIMAL(8,2)
);
INSERT INTO pg_tbl_ozgyei (pg_col_adryol, pg_col_tndljw, pg_col_glvuaa, pg_col_smzgga, pg_col_gxcpof, pg_col_ufpean) VALUES
(1, 'Aspirin', 'Acetylsalicylic Acid', '81 mg', 'Tablet', 5.99),
(2, 'Lisinopril', NULL, '10 mg', 'Tablet', 12.50),
(3, 'Metformin', 'Metformin Hydrochloride', '500 mg', 'Tablet', 8.75),
(4, 'Ibuprofen', 'Ibuprofen', '200 mg', 'Capsule', 6.25),
(5, 'Amoxicillin', NULL, '250 mg', 'Capsule', 15.00);

CREATE TABLE IF NOT EXISTS pg_tbl_uzgrde (
    pg_col_ghewmb INTEGER PRIMARY KEY,
    pg_col_dndugw INTEGER NOT NULL,
    pg_col_djmdbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzgrde (pg_col_ghewmb, pg_col_dndugw, pg_col_djmdbs) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_huvxrb (
    pg_col_inmdwd INTEGER PRIMARY KEY,
    pg_col_jrmiof INTEGER NOT NULL,
    pg_col_pjcngq INTEGER NOT NULL
);
INSERT INTO pg_tbl_huvxrb (pg_col_inmdwd, pg_col_jrmiof, pg_col_pjcngq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rlzebp (
    pg_col_iqvkpr INTEGER PRIMARY KEY,
    pg_col_owoknu INTEGER NOT NULL,
    pg_col_krjcjm INTEGER
);
INSERT INTO pg_tbl_rlzebp (pg_col_iqvkpr, pg_col_owoknu, pg_col_krjcjm) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_himhos (
    pg_col_lcglgh INTEGER PRIMARY KEY,
    pg_col_zphgtd INTEGER NOT NULL,
    pg_col_nepwpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_himhos (pg_col_lcglgh, pg_col_zphgtd, pg_col_nepwpz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jufmgy (
    pg_col_kkvenv INTEGER PRIMARY KEY,
    pg_col_jdvevi INTEGER NOT NULL,
    pg_col_vgznjt INTEGER
);
INSERT INTO pg_tbl_jufmgy (pg_col_kkvenv, pg_col_jdvevi, pg_col_vgznjt) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_bbspxg (
    book_id UUID PRIMARY KEY
);
INSERT INTO pg_tbl_bbspxg (book_id) VALUES 
    ('a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11'),
    ('b1eebc99-9c0b-4ef8-bb6d-6bb9bd380a12'),
    ('c2eebc99-9c0b-4ef8-bb6d-6bb9bd380a13');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qkzqbm----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzqbm()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_slasde UUID;
    pg_var_zwkghn INTEGER;
BEGIN
    SELECT book_id INTO pg_var_slasde FROM pg_tbl_bbspxg ORDER BY random() LIMIT 1;
    pg_var_zwkghn := 1;
    RETURN pg_var_zwkghn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gckljx----- */
CREATE OR REPLACE FUNCTION pg_proc_gckljx(pg_var_hifprf INTEGER, pg_var_amkbwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btyqpe INTEGER;
    pg_var_zqtwke INTEGER;
    pg_var_dqdkcx INTEGER;
BEGIN
    SELECT 
        pg_col_jdvevi * 2,
        pg_col_vgznjt / 10
    INTO 
        pg_var_zqtwke,
        pg_var_dqdkcx
    FROM pg_tbl_jufmgy 
    WHERE pg_col_kkvenv = pg_var_hifprf;

    IF pg_var_zqtwke IS NULL THEN
        pg_var_zqtwke := 0;
    END IF;
    
    IF pg_var_dqdkcx IS NULL THEN
        pg_var_dqdkcx := 0;
    END IF;

    pg_var_btyqpe := pg_var_amkbwq + pg_var_zqtwke + pg_var_dqdkcx;
    
    IF pg_var_btyqpe > 100 THEN
        pg_var_btyqpe := 100;
    ELSIF pg_var_btyqpe < 0 THEN
        pg_var_btyqpe := 0;
    END IF;

    RETURN pg_var_btyqpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vazztj----- */
CREATE OR REPLACE FUNCTION pg_proc_vazztj(pg_var_qkwjum INTEGER, pg_var_mlqqjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffykes INTEGER;
    pg_var_skareo INTEGER;
    pg_var_witqjw INTEGER;
BEGIN
    SELECT pg_col_jrmiof INTO pg_var_witqjw 
    FROM pg_tbl_huvxrb 
    WHERE pg_col_inmdwd = pg_var_qkwjum;
    
    IF pg_var_witqjw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_skareo := CASE 
        WHEN pg_var_qkwjum = 101 THEN 12000
        WHEN pg_var_qkwjum = 102 THEN 18000
        ELSE 15000
    END;
    
    pg_var_ffykes := (pg_var_mlqqjm * pg_var_skareo) - pg_var_witqjw;
    
    IF pg_var_ffykes < 0 THEN
        pg_var_ffykes := 0;
    END IF;
    
    RETURN pg_var_ffykes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwbgaw----- */
CREATE OR REPLACE FUNCTION pg_proc_rwbgaw(pg_var_arjrud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yndpio INTEGER;
    pg_var_pjoyyt INTEGER;
    pg_var_rlgdam INTEGER;
BEGIN
    SELECT pg_col_djmdbs INTO pg_var_pjoyyt FROM pg_tbl_uzgrde WHERE pg_col_ghewmb = 101;
    
    IF pg_var_arjrud > 100 THEN
        pg_var_rlgdam := 2;
    ELSIF pg_var_arjrud > 50 THEN
        pg_var_rlgdam := 1;
    ELSE
        pg_var_rlgdam := 0;
    END IF;
    
    SELECT SUM(pg_col_djmdbs * (1 + pg_var_rlgdam)) INTO pg_var_yndpio FROM pg_tbl_uzgrde;
    
    RETURN pg_var_yndpio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhgumf----- */
CREATE OR REPLACE FUNCTION pg_proc_fhgumf(pg_var_jlcrkt INTEGER, pg_var_ahnzga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvvqpd INTEGER;
    pg_var_xqhewx INTEGER;
BEGIN
    SELECT MAX(pg_col_owoknu) INTO pg_var_xqhewx FROM pg_tbl_rlzebp;
    
    IF pg_var_jlcrkt >= pg_var_xqhewx THEN
        RETURN pg_var_jlcrkt;
    END IF;
    
    pg_var_cvvqpd := pg_var_jlcrkt * pg_var_ahnzga;
    
    IF pg_var_cvvqpd > 50 THEN
        RETURN pg_var_jlcrkt + 1;
    ELSE
        RETURN pg_var_jlcrkt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxxnmw----- */
CREATE OR REPLACE FUNCTION pg_proc_oxxnmw(pg_var_gmkrnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyhtkm INTEGER;
    pg_var_osjkft INTEGER;
    pg_var_rhkdni INTEGER := 0;
BEGIN
    SELECT pg_col_zphgtd, pg_col_nepwpz 
    INTO pg_var_gyhtkm, pg_var_osjkft
    FROM pg_tbl_himhos 
    WHERE pg_col_lcglgh = pg_var_gmkrnn;
    
    IF pg_var_gyhtkm <= pg_var_osjkft THEN
        pg_var_rhkdni := 1;
    END IF;
    
    RETURN pg_var_rhkdni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubfoay----- */
CREATE OR REPLACE FUNCTION pg_proc_ubfoay(pg_var_ugctlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbrqvb VARCHAR(100);
    pg_var_wdjmbm VARCHAR(100);
    pg_var_ndvsoz VARCHAR(50);
    pg_var_miqyfd VARCHAR(50);
    pg_var_jqlyer DECIMAL(8,2);
    pg_var_zonesz TEXT;
    pg_var_yqndqh INTEGER;
BEGIN
    BEGIN
        SELECT 
            pg_col_tndljw, 
            pg_col_glvuaa, 
            pg_col_smzgga, 
            pg_col_gxcpof, 
            pg_col_ufpean
        INTO STRICT 
            pg_var_xbrqvb, 
            pg_var_wdjmbm, 
            pg_var_ndvsoz, 
            pg_var_miqyfd, 
            pg_var_jqlyer
        FROM pg_tbl_ozgyei
        WHERE pg_col_adryol = pg_var_ugctlx;
        
        pg_var_zonesz := (SELECT pg_proc_rwbgaw(-99))::TEXT;
        
        IF ((SELECT pg_proc_fhgumf(-94, -70)))::boolean THEN
            pg_var_zonesz := (SELECT pg_proc_oxxnmw(92))::TEXT;
        END IF;
        
        IF pg_var_ndvsoz IS NOT NULL THEN
            pg_var_zonesz := (SELECT pg_proc_gckljx(15, -62))::TEXT;
        END IF;
        
        IF pg_var_miqyfd IS NOT NULL THEN
            pg_var_zonesz := pg_var_zonesz || ' ' || pg_var_miqyfd;
        END IF;
        
        IF pg_var_jqlyer IS NOT NULL THEN
            pg_var_zonesz := (SELECT pg_proc_qkzqbm())::TEXT;
        END IF;
        
        pg_var_yqndqh := LENGTH(pg_var_zonesz);
        
    EXCEPTION
        WHEN no_data_found THEN
            pg_var_yqndqh := -1;
        WHEN too_many_rows THEN
            pg_var_yqndqh := -2;
        WHEN OTHERS THEN
            pg_var_yqndqh := -3;
    END;
    
    RETURN (((SELECT pg_proc_vazztj(75, -37))::INTEGER) - (0) + COALESCE(pg_var_yqndqh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwicib----- */
CREATE OR REPLACE FUNCTION pg_proc_iwicib(pg_var_qtccui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhjznb TIMESTAMPTZ;
    row_count INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_mlaqvn SET updated_at = NOW() WHERE pg_col_zmakak = pg_var_qtccui;
    
    -- Count rows updated at pg_col_zqrnrb time
    SELECT COUNT(*) INTO row_count FROM pg_tbl_mlaqvn WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_dhjznb := (SELECT pg_proc_ubfoay(6))::TIMESTAMPTZ;
    
    -- Update with pg_col_mhnnje time for specific value
    UPDATE pg_tbl_mlaqvn 
    SET updated_at = pg_var_dhjznb 
    WHERE pg_col_zmakak = pg_var_qtccui AND updated_at = NOW();
    
    -- Count rows with pg_col_uglcla timestamp
    SELECT COUNT(*) INTO row_count FROM pg_tbl_mlaqvn WHERE updated_at > NOW();
    
    RETURN row_count;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xehilo----- */
CREATE OR REPLACE FUNCTION pg_proc_xehilo(pg_var_kenktg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxbtfp INTEGER;
    pg_var_irauak INTEGER;
    pg_var_nvegvu INTEGER := 0;
BEGIN
    SELECT pg_col_vocntu, pg_col_dbgpzm 
    INTO pg_var_zxbtfp, pg_var_irauak
    FROM pg_tbl_qbgaps 
    WHERE pg_col_owjdgo = pg_var_kenktg;
    
    IF pg_var_zxbtfp <= pg_var_irauak THEN
        pg_var_nvegvu := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_iwicib(57))::INTEGER) - (0) + COALESCE(pg_var_nvegvu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jinwkx----- */
CREATE OR REPLACE FUNCTION pg_proc_jinwkx(pg_var_djydtd INTEGER, pg_var_kwtjdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpauob INTEGER;
    pg_var_slxaac INTEGER;
    pg_var_cpogcm INTEGER;
BEGIN
    SELECT pg_col_ysqtzc, pg_col_xqaeiw INTO pg_var_qpauob, pg_var_slxaac
    FROM pg_tbl_wiizss
    WHERE pg_col_bxgspa = pg_var_djydtd;
    
    IF pg_var_qpauob IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cpogcm := (pg_var_qpauob * 7 * pg_var_slxaac) + (pg_var_kwtjdn * pg_var_slxaac * 2);
    
    IF pg_var_cpogcm > 5000 THEN
        pg_var_cpogcm := 5000;
    END IF;
    
    RETURN pg_var_cpogcm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvucx(pg_var_oxzrlc INTEGER, pg_var_gknbek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erikeq INTEGER;
    pg_var_ypgtcz INTEGER;
    pg_var_hiqhpx INTEGER;
BEGIN
    SELECT pg_col_tyaojd, pg_col_bnufmb 
    INTO pg_var_ypgtcz, pg_var_hiqhpx
    FROM pg_tbl_hlwfxz 
    WHERE pg_col_psfguj = pg_var_oxzrlc;
    
    IF ((SELECT pg_proc_xehilo(-77)))::boolean THEN
        RETURN (((SELECT pg_proc_jinwkx(66, 36))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_erikeq := pg_var_ypgtcz + (pg_var_hiqhpx * 5) + (pg_var_gknbek * 2);
    
    IF pg_var_erikeq > 200 THEN
        pg_var_erikeq := 200;
    END IF;
    
    RETURN pg_var_erikeq;
END;
$$ LANGUAGE plpgsql;