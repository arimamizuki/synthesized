/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tblnss (
    pg_col_kvpumj INTEGER PRIMARY KEY,
    pg_col_keaxvg INTEGER NOT NULL,
    pg_col_abmlkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tblnss (pg_col_kvpumj, pg_col_keaxvg, pg_col_abmlkz) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dsgfwb (
    pg_col_hubmvk INTEGER PRIMARY KEY,
    pg_col_desgkd INTEGER NOT NULL,
    pg_col_eibqql INTEGER
);
INSERT INTO pg_tbl_dsgfwb (pg_col_hubmvk, pg_col_desgkd, pg_col_eibqql) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_jfyqoz (
    pg_col_rsrhhx INTEGER PRIMARY KEY,
    pg_col_xtewea INTEGER NOT NULL,
    pg_col_rfrdcc INTEGER
);
INSERT INTO pg_tbl_jfyqoz (pg_col_rsrhhx, pg_col_xtewea, pg_col_rfrdcc) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_cgzahx (
    pg_col_ohznop INTEGER PRIMARY KEY,
    pg_col_ncvskr INTEGER NOT NULL,
    pg_col_xjhnad INTEGER
);
INSERT INTO pg_tbl_cgzahx (pg_col_ohznop, pg_col_ncvskr, pg_col_xjhnad) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_zirqgp (
    pg_col_ieolzi INTEGER PRIMARY KEY,
    pg_col_syljjj INTEGER NOT NULL,
    pg_col_lbecvz VARCHAR(20) NOT NULL,
    pg_col_futnfl INTEGER DEFAULT 0,
    pg_col_phbyss VARCHAR(30) NOT NULL
);
INSERT INTO pg_tbl_zirqgp (pg_col_ieolzi, pg_col_syljjj, pg_col_lbecvz, pg_col_futnfl, pg_col_phbyss) 
VALUES 
(1, 2500, 'occupied', 200, 'apartment'),
(2, 1800, 'vacant', 150, 'condo'),
(3, 3200, 'occupied', 300, 'house'),
(4, 2100, 'occupied', 180, 'apartment'),
(5, 2750, 'vacant', 220, 'townhouse');

CREATE TABLE IF NOT EXISTS pg_tbl_bfmhup (
    pg_col_xuteby INTEGER PRIMARY KEY,
    pg_col_yjognv INTEGER NOT NULL,
    pg_col_bwjizo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bfmhup (pg_col_xuteby, pg_col_yjognv, pg_col_bwjizo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xuqwuz (
    pg_col_bndvsc INTEGER PRIMARY KEY,
    pg_col_vkfkhv INTEGER NOT NULL,
    pg_col_cjptkl INTEGER
);
INSERT INTO pg_tbl_xuqwuz (pg_col_bndvsc, pg_col_vkfkhv, pg_col_cjptkl) VALUES
(101, 3, 45),
(102, 5, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uotwbq----- */
CREATE OR REPLACE FUNCTION pg_proc_uotwbq(pg_var_ynhbdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxpbgu INTEGER;
    pg_var_xwuwfs INTEGER;
    pg_var_krkggr INTEGER;
BEGIN
    SELECT pg_col_desgkd, pg_col_eibqql INTO pg_var_xwuwfs, pg_var_krkggr
    FROM pg_tbl_dsgfwb WHERE pg_col_hubmvk = pg_var_ynhbdf;
    
    IF pg_var_xwuwfs IS NULL OR pg_var_krkggr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bxpbgu := (pg_var_xwuwfs * 2) + pg_var_krkggr;
    
    IF pg_var_bxpbgu > 150 THEN
        pg_var_bxpbgu := 150;
    ELSIF pg_var_bxpbgu < 0 THEN
        pg_var_bxpbgu := 0;
    END IF;
    
    RETURN pg_var_bxpbgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abekfa----- */
CREATE OR REPLACE FUNCTION pg_proc_abekfa(pg_var_nqdtta INTEGER, pg_var_awlcxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfblia INTEGER;
    pg_var_agseli INTEGER;
    pg_var_intore INTEGER;
BEGIN
    SELECT pg_col_cjptkl, pg_col_vkfkhv 
    INTO pg_var_agseli, pg_var_intore
    FROM pg_tbl_xuqwuz 
    WHERE pg_col_bndvsc = pg_var_nqdtta;
    
    IF pg_var_agseli IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bfblia := (pg_var_awlcxu - pg_var_agseli) * 2;
    
    IF pg_var_intore < 4 THEN
        pg_var_bfblia := pg_var_bfblia + 50;
    END IF;
    
    IF pg_var_bfblia > 200 THEN
        pg_var_bfblia := 200;
    ELSIF pg_var_bfblia < 0 THEN
        pg_var_bfblia := 0;
    END IF;
    
    RETURN pg_var_bfblia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkwfix----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwfix(pg_var_ndgora INTEGER, pg_var_rwjrhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smgoeb INTEGER := 0;
    pg_var_ryfoqy RECORD;
BEGIN
    FOR pg_var_ryfoqy IN 
        SELECT pg_col_yjognv 
        FROM pg_tbl_bfmhup 
        WHERE pg_col_bwjizo = 0 
        AND pg_col_yjognv BETWEEN pg_var_ndgora AND pg_var_rwjrhv
    LOOP
        pg_var_smgoeb := pg_var_smgoeb + pg_var_ryfoqy.pg_col_yjognv;
    END LOOP;
    
    RETURN pg_var_smgoeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smkrki----- */
CREATE OR REPLACE FUNCTION pg_proc_smkrki(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_vkwfix(-80, 63)))::boolean THEN
        RETURN (((SELECT pg_proc_abekfa(37, 7))::INTEGER) - (-1) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lthglf----- */
CREATE OR REPLACE FUNCTION pg_proc_lthglf(pg_var_nebvie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raqshv INTEGER;
    pg_var_vlpixn INTEGER;
    pg_var_ofcpaw INTEGER;
BEGIN
    SELECT pg_col_xtewea INTO pg_var_raqshv
    FROM pg_tbl_jfyqoz
    WHERE pg_col_rsrhhx = pg_var_nebvie;
    
    IF pg_var_raqshv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vlpixn := pg_var_raqshv * 2;
    
    IF pg_var_raqshv > 5 THEN
        pg_var_ofcpaw := pg_var_vlpixn + 10;
    ELSE
        pg_var_ofcpaw := pg_var_vlpixn + 5;
    END IF;
    
    RETURN pg_var_ofcpaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofkbrr----- */
CREATE OR REPLACE FUNCTION pg_proc_ofkbrr(pg_var_nmjbyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzvdfb INTEGER := 0;
    pg_var_ctvwun RECORD;
BEGIN
    FOR pg_var_ctvwun IN 
        SELECT pg_col_ncvskr, pg_col_xjhnad 
        FROM pg_tbl_cgzahx 
        WHERE pg_col_ncvskr >= pg_var_nmjbyr
    LOOP
        IF pg_var_ctvwun.pg_col_ncvskr > 7000 THEN
            pg_var_zzvdfb := pg_var_zzvdfb + pg_var_ctvwun.pg_col_xjhnad + 500;
        ELSE
            pg_var_zzvdfb := pg_var_zzvdfb + pg_var_ctvwun.pg_col_xjhnad;
        END IF;
    END LOOP;
    
    RETURN pg_var_zzvdfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofytpn----- */
CREATE OR REPLACE FUNCTION pg_proc_ofytpn(pg_var_gawqhk INTEGER, pg_var_lohsgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubwlvl INTEGER := 0;
    pg_var_lqfjez INTEGER := 0;
    pg_var_brrbvy INTEGER := 0;
    pg_var_dtuffc RECORD;
    pg_var_jjpago INTEGER;
BEGIN
    -- Calculate total potential income from all properties
    FOR pg_var_dtuffc IN 
        SELECT pg_col_syljjj, pg_col_lbecvz, pg_col_futnfl 
        FROM pg_tbl_zirqgp 
        ORDER BY pg_col_ieolzi
    LOOP
        -- Add base monthly rent
        pg_var_ubwlvl := pg_var_ubwlvl + pg_var_dtuffc.pg_col_syljjj;
        
        -- Track vacancies for adjustment calculation
        IF pg_var_dtuffc.pg_col_lbecvz = 'vacant' THEN
            pg_var_brrbvy := pg_var_brrbvy + 1;
        END IF;
        
        -- Apply maintenance cost deduction if above threshold
        IF pg_var_dtuffc.pg_col_futnfl > pg_var_lohsgd THEN
            pg_var_ubwlvl := pg_var_ubwlvl - (pg_var_dtuffc.pg_col_futnfl - pg_var_lohsgd);
        END IF;
    END LOOP;
    
    -- Apply vacancy rate adjustment
    IF pg_var_brrbvy > 0 THEN
        pg_var_jjpago := (pg_var_brrbvy * pg_var_gawqhk);
        pg_var_lqfjez := pg_var_ubwlvl - pg_var_jjpago;
    ELSE
        pg_var_lqfjez := pg_var_ubwlvl;
    END IF;
    
    -- Ensure non-negative result
    IF pg_var_lqfjez < 0 THEN
        pg_var_lqfjez := 0;
    END IF;
    
    RETURN pg_var_lqfjez;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysxyzj(pg_var_bclifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kexuos INTEGER;
    pg_var_asckix INTEGER;
    pg_var_fbaaiu INTEGER;
BEGIN
    SELECT pg_col_keaxvg, pg_col_abmlkz 
    INTO pg_var_kexuos, pg_var_asckix
    FROM pg_tbl_tblnss 
    WHERE pg_col_kvpumj = pg_var_bclifs;

    IF pg_var_kexuos IS NULL THEN
        RETURN (((SELECT pg_proc_ofkbrr(-69))::INTEGER) - (20300) + COALESCE(-1, 0));
    END IF;

    pg_var_fbaaiu := (((SELECT pg_proc_uotwbq(-22))::INTEGER) - (-1) + COALESCE(pg_var_fbaaiu, 0));
    
    IF ((SELECT pg_proc_smkrki(90, 100)))::boolean THEN
        pg_var_fbaaiu := (((SELECT pg_proc_lthglf(-50))::INTEGER) - (-1) + COALESCE(pg_var_fbaaiu, 0));
    END IF;

    RETURN (((SELECT pg_proc_ofytpn(34, 68))::INTEGER) - (11572) + COALESCE(pg_var_fbaaiu, 0));
END;
$$ LANGUAGE plpgsql;