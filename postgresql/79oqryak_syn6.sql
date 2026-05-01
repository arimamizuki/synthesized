/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwwnrz (
    pg_col_pwwlam INTEGER PRIMARY KEY,
    pg_col_fbbryu INTEGER NOT NULL,
    pg_col_qlpvhf INTEGER
);
INSERT INTO pg_tbl_kwwnrz (pg_col_pwwlam, pg_col_fbbryu, pg_col_qlpvhf) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_akwnzw (
    pg_col_tcmaph INTEGER,
    pg_col_qjmxuw VARCHAR(45),
    pg_col_cuumpv CHAR(1),
    pg_col_gfmosd INTEGER
);
CREATE TABLE IF NOT EXISTS Controle_pg_tbl_akwnzw (
    pg_col_tcmaph INTEGER,
    pg_col_mmiych INTEGER
);
INSERT INTO pg_tbl_akwnzw (pg_col_tcmaph, pg_col_qjmxuw, pg_col_cuumpv, pg_col_gfmosd) VALUES
(1, 'Product1', 'S', 10),
(2, 'Product1', 'N', NULL);
INSERT INTO Controle_pg_tbl_akwnzw (pg_col_tcmaph, pg_col_mmiych) VALUES
(1, 5),
(2, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_ytloxc (
    pg_col_ybgnap INTEGER PRIMARY KEY,
    pg_col_kjfxjl INTEGER NOT NULL,
    pg_col_lxtqoc INTEGER
);
INSERT INTO pg_tbl_ytloxc (pg_col_ybgnap, pg_col_kjfxjl, pg_col_lxtqoc) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kxcbxs (
    pg_col_nzavaw INTEGER PRIMARY KEY,
    pg_col_jkwyhk INTEGER NOT NULL,
    pg_col_upgmnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_kxcbxs (pg_col_nzavaw, pg_col_jkwyhk, pg_col_upgmnn) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ujkbuq (
    pg_col_bajphl INTEGER PRIMARY KEY,
    pg_col_flzxzd INTEGER NOT NULL,
    pg_col_nuprod INTEGER
);
INSERT INTO pg_tbl_ujkbuq (pg_col_bajphl, pg_col_flzxzd, pg_col_nuprod) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_smiovl (
    pg_col_ydukmo INTEGER PRIMARY KEY,
    pg_col_vhskmw INTEGER NOT NULL,
    pg_col_ldlmrj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_smiovl (pg_col_ydukmo, pg_col_vhskmw, pg_col_ldlmrj) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mzfold (
    pg_col_jtgrms INTEGER PRIMARY KEY,
    pg_col_ebrfqc INTEGER NOT NULL,
    pg_col_faqpxk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mzfold (pg_col_jtgrms, pg_col_ebrfqc, pg_col_faqpxk) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tuwmyw----- */
CREATE OR REPLACE FUNCTION pg_proc_tuwmyw(pg_var_veipkv INTEGER, pg_var_jvlptk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jovuua INT;
    pg_var_gcqlvp INT;
    pg_var_abufey INT;
    pg_var_lakiyt INT;
    pg_var_eqsdkn INT;
    pg_var_utqypi INT;
    pg_var_cshozj VARCHAR(45);
BEGIN
    -- Get product name from ID
    SELECT pg_col_qjmxuw INTO pg_var_cshozj FROM pg_tbl_akwnzw WHERE pg_col_tcmaph = pg_var_veipkv LIMIT 1;
    
    IF pg_var_cshozj IS NULL THEN
        RETURN -1;
    END IF;

    -- Check if box product exists
    SELECT pg_col_tcmaph, pg_col_gfmosd
    INTO pg_var_jovuua, pg_var_eqsdkn
    FROM pg_tbl_akwnzw
    WHERE pg_col_qjmxuw = pg_var_cshozj AND pg_col_cuumpv = 'S';

    IF pg_var_jovuua IS NULL THEN
        RETURN -2;
    END IF;

    -- Check if unit product exists
    SELECT pg_col_tcmaph
    INTO pg_var_gcqlvp
    FROM pg_tbl_akwnzw
    WHERE pg_col_qjmxuw = pg_var_cshozj AND pg_col_cuumpv = 'N';

    IF pg_var_gcqlvp IS NULL THEN
        RETURN -3;
    END IF;

    -- Get box quantity
    SELECT COALESCE(SUM(pg_col_mmiych), 0)
    INTO pg_var_abufey
    FROM Controle_pg_tbl_akwnzw
    WHERE pg_col_tcmaph = pg_var_jovuua;

    -- Get unit quantity
    SELECT COALESCE(SUM(pg_col_mmiych), 0)
    INTO pg_var_lakiyt
    FROM Controle_pg_tbl_akwnzw
    WHERE pg_col_tcmaph = pg_var_gcqlvp;

    IF pg_var_abufey = 0 THEN
        RETURN -4;
    END IF;

    -- Calculate total units
    pg_var_utqypi := pg_var_eqsdkn - pg_var_jvlptk;

    -- Update box quantity
    UPDATE Controle_pg_tbl_akwnzw
    SET pg_col_mmiych = pg_var_abufey - 1
    WHERE pg_col_tcmaph = pg_var_jovuua;

    IF NOT FOUND THEN
        RETURN -5;
    END IF;

    -- Update unit quantity
    UPDATE Controle_pg_tbl_akwnzw
    SET pg_col_mmiych = pg_var_lakiyt + pg_var_utqypi
    WHERE pg_col_tcmaph = pg_var_gcqlvp;

    IF NOT FOUND THEN
        RETURN -6;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzuvvp----- */
CREATE OR REPLACE FUNCTION pg_proc_dzuvvp(pg_var_xhknul INTEGER, pg_var_oiilrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sucfpt INTEGER;
    pg_var_ihcxjz INTEGER;
    pg_var_armrgt INTEGER;
BEGIN
    SELECT pg_col_vhskmw - (pg_col_ldlmrj * 2)
    INTO pg_var_sucfpt
    FROM pg_tbl_smiovl
    WHERE pg_col_ydukmo = pg_var_xhknul;
    
    IF pg_var_sucfpt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ihcxjz := CASE 
        WHEN pg_var_sucfpt < 30 THEN 5
        WHEN pg_var_sucfpt BETWEEN 30 AND 40 THEN 10
        ELSE 15
    END;
    
    pg_var_armrgt := pg_var_sucfpt + pg_var_ihcxjz + pg_var_oiilrc;
    
    IF pg_var_armrgt < 0 THEN
        pg_var_armrgt := 0;
    END IF;
    
    RETURN pg_var_armrgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdrtbe----- */
CREATE OR REPLACE FUNCTION pg_proc_zdrtbe(pg_var_ididng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwrjga INTEGER := 0;
    pg_var_tfeank RECORD;
BEGIN
    FOR pg_var_tfeank IN 
        SELECT pg_col_flzxzd, pg_col_nuprod 
        FROM pg_tbl_ujkbuq 
        WHERE pg_col_flzxzd > pg_var_ididng
    LOOP
        pg_var_iwrjga := pg_var_iwrjga + pg_var_tfeank.pg_col_nuprod;
    END LOOP;
    
    RETURN pg_var_iwrjga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itqvuq----- */
CREATE OR REPLACE FUNCTION pg_proc_itqvuq(pg_var_qckfdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdmljv INTEGER := 0;
    pg_var_wesaon RECORD;
BEGIN
    FOR pg_var_wesaon IN 
        SELECT pg_col_ebrfqc FROM pg_tbl_mzfold WHERE pg_col_faqpxk = 0
    LOOP
        pg_var_qdmljv := pg_var_qdmljv + (pg_var_wesaon.pg_col_ebrfqc * pg_var_qckfdi);
    END LOOP;
    
    RETURN pg_var_qdmljv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsojqr----- */
CREATE OR REPLACE FUNCTION pg_proc_rsojqr(pg_var_uyfbnr INTEGER, pg_var_kygkqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrzip INTEGER;
    pg_var_fbveer INTEGER;
BEGIN
    SELECT pg_col_kjfxjl INTO pg_var_fbveer 
    FROM pg_tbl_ytloxc 
    WHERE pg_col_ybgnap = 101;
    
    pg_var_qdrzip := pg_var_uyfbnr * pg_var_kygkqs + pg_var_fbveer;
    
    IF ((SELECT pg_proc_zdrtbe(-2)))::boolean THEN
        pg_var_qdrzip := 50;
    ELSIF ((SELECT pg_proc_dzuvvp(22, -17)))::boolean THEN
        pg_var_qdrzip := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_itqvuq(12))::INTEGER) - (900) + COALESCE(pg_var_qdrzip, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iitkyt----- */
CREATE OR REPLACE FUNCTION pg_proc_iitkyt(pg_var_frhbeo INTEGER, pg_var_kmrwgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqrxq INTEGER;
    pg_var_qolrqn INTEGER;
BEGIN
    SELECT pg_col_jkwyhk INTO pg_var_fbqrxq FROM pg_tbl_kxcbxs WHERE pg_col_nzavaw = pg_var_frhbeo;
    
    IF pg_var_fbqrxq < 30000 THEN
        pg_var_qolrqn := 10;
    ELSIF pg_var_fbqrxq < 60000 THEN
        pg_var_qolrqn := 5;
    ELSE
        pg_var_qolrqn := 1;
    END IF;
    
    IF pg_var_kmrwgx > 7 THEN
        pg_var_qolrqn := pg_var_qolrqn + 8;
    ELSIF pg_var_kmrwgx > 3 THEN
        pg_var_qolrqn := pg_var_qolrqn + 3;
    END IF;
    
    RETURN pg_var_qolrqn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txzfyo(pg_var_dwgqaw INTEGER, pg_var_mesdyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfpath INTEGER;
    pg_var_szdhjg INTEGER;
BEGIN
    SELECT COALESCE(pg_col_qlpvhf, 0) INTO pg_var_xfpath
    FROM pg_tbl_kwwnrz
    WHERE pg_col_pwwlam = pg_var_dwgqaw;
    
    IF pg_var_xfpath = 0 THEN
        RETURN (((SELECT pg_proc_tuwmyw(19, -10))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_szdhjg := ((pg_var_xfpath - pg_var_mesdyo) * 100) / pg_var_mesdyo;
    
    IF ((SELECT pg_proc_rsojqr(-97, 22)))::boolean THEN
        pg_var_szdhjg := (((SELECT pg_proc_iitkyt(-41, -61))::INTEGER) - (1) + COALESCE(pg_var_szdhjg, 0));
    END IF;
    
    RETURN pg_var_szdhjg;
END;
$$ LANGUAGE plpgsql;