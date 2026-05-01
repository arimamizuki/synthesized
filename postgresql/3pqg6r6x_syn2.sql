/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hevuig (
    pg_col_mtnkgc INTEGER PRIMARY KEY,
    pg_col_usntks INTEGER NOT NULL,
    pg_col_pjxxnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hevuig (pg_col_mtnkgc, pg_col_usntks, pg_col_pjxxnp) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_alsrzy (
    pg_col_xvovrs INTEGER PRIMARY KEY,
    pg_col_nhsglp INTEGER NOT NULL,
    pg_col_qwoebx INTEGER
);
INSERT INTO pg_tbl_alsrzy (pg_col_xvovrs, pg_col_nhsglp, pg_col_qwoebx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qxuonc (
    pg_var_vzmecc INTEGER,
    pg_col_avetvb INTEGER,
    pg_col_mgjtov INTEGER,
    pg_col_xdwecf INTEGER
);
INSERT INTO pg_tbl_qxuonc (pg_var_vzmecc, pg_col_avetvb, pg_col_mgjtov, pg_col_xdwecf) VALUES
(1001, 1, 5, 100),
(1001, 2, 3, 250),
(1002, 1, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_necejq (
    pg_col_rlmwgg INTEGER PRIMARY KEY,
    pg_col_uuqbsp INTEGER NOT NULL,
    pg_col_yfsrci INTEGER
);
INSERT INTO pg_tbl_necejq (pg_col_rlmwgg, pg_col_uuqbsp, pg_col_yfsrci) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ugbtdq (
    pg_col_tkoqnm TEXT,
    pg_col_airfgy TEXT,
    pg_col_hpbalm TEXT
);
INSERT INTO pg_tbl_ugbtdq (pg_col_tkoqnm, pg_col_airfgy, pg_col_hpbalm) VALUES 
('CS101', 'A', 'student1'),
('MATH201', 'B', 'student2');

CREATE TABLE IF NOT EXISTS pg_tbl_egqcnv (
    pg_col_bddcva INTEGER PRIMARY KEY,
    pg_col_phyvvf INTEGER NOT NULL,
    pg_col_eucidp INTEGER NOT NULL
);
INSERT INTO pg_tbl_egqcnv (pg_col_bddcva, pg_col_phyvvf, pg_col_eucidp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jwplcw (
    pg_col_vpruyc INTEGER PRIMARY KEY,
    pg_col_xcwvjs INTEGER NOT NULL,
    pg_col_imtzrw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jwplcw (pg_col_vpruyc, pg_col_xcwvjs, pg_col_imtzrw) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pplumo----- */
CREATE OR REPLACE FUNCTION pg_proc_pplumo(pg_var_srddkc INTEGER, pg_var_sfbuzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icgbwe INTEGER;
    pg_var_jjyvxz INTEGER;
    pg_var_jbpjcr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eucidp), 0) * 5 / 100 
    INTO pg_var_jbpjcr
    FROM pg_tbl_egqcnv
    WHERE pg_col_bddcva = pg_var_srddkc;
    
    IF pg_var_jbpjcr > 100 THEN
        pg_var_jjyvxz := 15;
    ELSE
        pg_var_jjyvxz := 10;
    END IF;
    
    pg_var_icgbwe := pg_var_sfbuzp - (pg_var_sfbuzp * pg_var_jjyvxz / 100) - pg_var_jbpjcr;
    
    IF pg_var_icgbwe < 50 THEN
        pg_var_icgbwe := 50;
    END IF;
    
    RETURN pg_var_icgbwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmbhxh----- */
CREATE OR REPLACE FUNCTION pg_proc_xmbhxh(pg_var_snezgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruksbo TEXT;
    pg_var_atvrnz TEXT;
    pg_var_dnmcoz TEXT;
    pg_var_gufhqr TEXT;
BEGIN
    -- Simulate session_user based on input parameter
    IF pg_var_snezgv = 1 THEN
        pg_var_ruksbo := 'dean';
    ELSIF pg_var_snezgv = 2 THEN
        pg_var_ruksbo := 'postgres';
    ELSE
        pg_var_ruksbo := 'student_' || pg_var_snezgv::TEXT;
    END IF;

    -- Get sample course data
    SELECT pg_col_tkoqnm, pg_col_airfgy INTO pg_var_atvrnz, pg_var_dnmcoz 
    FROM pg_tbl_ugbtdq 
    LIMIT 1;

    -- Original logic
    IF pg_var_ruksbo = 'dean' OR pg_var_ruksbo = 'postgres' THEN
        RETURN pg_var_snezgv;
    END IF;

    -- Simulate the dynamic insert
    pg_var_gufhqr := pg_var_atvrnz || pg_var_dnmcoz || '_e';
    
    -- Return the length of the table name as integer result
    RETURN LENGTH(pg_var_gufhqr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcsipe----- */
CREATE OR REPLACE FUNCTION pg_proc_tcsipe(pg_var_vdndih INTEGER, pg_var_hwasgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zenbri INTEGER;
    pg_var_lmggrg INTEGER;
BEGIN
    SELECT pg_col_yfsrci INTO pg_var_zenbri
    FROM pg_tbl_necejq
    WHERE pg_col_rlmwgg = pg_var_vdndih;
    
    IF pg_var_zenbri IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lmggrg := ((pg_var_zenbri - pg_var_hwasgg) * 100) / NULLIF(pg_var_hwasgg, 0);
    
    IF pg_var_lmggrg < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_lmggrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndxfcx----- */
CREATE OR REPLACE FUNCTION pg_proc_ndxfcx(pg_var_bvhmxi INTEGER, pg_var_hhlufu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyditg INTEGER;
    pg_var_ynnkek INTEGER;
    pg_var_aqxrsh DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_ynnkek 
    FROM pg_tbl_jwplcw 
    WHERE pg_col_imtzrw = 0;
    
    IF pg_var_ynnkek > 0 THEN
        pg_var_aqxrsh := 1.0 - (pg_var_hhlufu::DECIMAL / 100.0);
        SELECT SUM(pg_col_xcwvjs) INTO pg_var_qyditg 
        FROM pg_tbl_jwplcw 
        WHERE pg_col_imtzrw = 1;
        
        pg_var_qyditg := FLOOR(pg_var_qyditg * pg_var_aqxrsh);
    ELSE
        pg_var_qyditg := 0;
    END IF;
    
    RETURN pg_var_qyditg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwhlxb----- */
CREATE OR REPLACE FUNCTION pg_proc_wwhlxb(pg_var_drcwrn INTEGER, pg_var_xafxkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcjzea INTEGER;
    pg_var_qmdauy INTEGER;
BEGIN
    SELECT AVG(pg_col_nhsglp) INTO pg_var_qmdauy FROM pg_tbl_alsrzy;
    
    IF ((SELECT pg_proc_tcsipe(67, -81)))::boolean THEN
        pg_var_pcjzea := (((SELECT pg_proc_xmbhxh(34))::INTEGER) - (8) + COALESCE(pg_var_pcjzea, 0));
    ELSE
        pg_var_pcjzea := (((SELECT pg_proc_pplumo(-31, -49))::INTEGER) - (50) + COALESCE(pg_var_pcjzea, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ndxfcx(33, -2))::INTEGER) - (76) + COALESCE(pg_var_pcjzea, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfunaw----- */
CREATE OR REPLACE FUNCTION pg_proc_nfunaw(pg_var_vzmecc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyahlj INTEGER := 0;
    pg_var_iwyvbs RECORD;
BEGIN
    FOR pg_var_iwyvbs IN SELECT pg_col_mgjtov, pg_col_xdwecf FROM pg_tbl_qxuonc WHERE pg_var_vzmecc = pg_var_vzmecc LOOP
        pg_var_xyahlj := pg_var_xyahlj + (pg_var_iwyvbs.pg_col_mgjtov * pg_var_iwyvbs.pg_col_xdwecf);
    END LOOP;
    RETURN pg_var_xyahlj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gyrekb(pg_var_qyqdpg INTEGER, pg_var_osdsls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxvzbw INTEGER := 0;
    pg_var_drnwyd RECORD;
    pg_var_jrwird INTEGER;
BEGIN
    FOR pg_var_drnwyd IN 
        SELECT pg_col_usntks, pg_col_pjxxnp 
        FROM pg_tbl_hevuig 
        WHERE pg_col_usntks > pg_var_qyqdpg
    LOOP
        pg_var_jrwird := (((SELECT pg_proc_wwhlxb(38, -58))::INTEGER) - (-562) + COALESCE(pg_var_jrwird, 0));
        pg_var_uxvzbw := pg_var_uxvzbw + (pg_var_drnwyd.pg_col_usntks * pg_var_jrwird);
    END LOOP;
    
    RETURN (((SELECT pg_proc_nfunaw(100))::INTEGER) - (0) + COALESCE(pg_var_uxvzbw, 0));
END;
$$ LANGUAGE plpgsql;