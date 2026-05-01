/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ztbhef (
    pg_col_gooxmt INTEGER PRIMARY KEY,
    pg_col_ytzvgr INTEGER NOT NULL,
    pg_col_desdoe INTEGER
);
INSERT INTO pg_tbl_ztbhef (pg_col_gooxmt, pg_col_ytzvgr, pg_col_desdoe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ilpvch (
    pg_col_vdqufc INTEGER PRIMARY KEY,
    pg_col_vynnqp INTEGER NOT NULL,
    pg_col_yxhfio INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilpvch (pg_col_vdqufc, pg_col_vynnqp, pg_col_yxhfio) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kqwsxw (
    pg_col_foftbp INTEGER PRIMARY KEY,
    pg_col_fwylpk INTEGER NOT NULL,
    pg_col_pfoqrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqwsxw (pg_col_foftbp, pg_col_fwylpk, pg_col_pfoqrf) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hqugjp (
    pg_col_pgusiv INTEGER PRIMARY KEY,
    pg_col_vozqsh INTEGER NOT NULL,
    pg_col_ywatft INTEGER
);
INSERT INTO pg_tbl_hqugjp (pg_col_pgusiv, pg_col_vozqsh, pg_col_ywatft) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_plrcke (
    pg_var_ctmllo VARCHAR(100),
    pg_var_xmcllp VARCHAR(100),
    pg_var_wmotal VARCHAR(100)
);
INSERT INTO pg_tbl_plrcke (pg_var_ctmllo, pg_var_xmcllp, pg_var_wmotal) VALUES 
('FUNCTION', 'sys', 'binarysysvarchar'),
('TYPE', 'sys', 'BBF_VARBINARY'),
('TYPE', 'sys', 'BBF_BINARY');

CREATE TABLE IF NOT EXISTS pg_tbl_ikbybf (
    pg_col_gxbnvp INTEGER PRIMARY KEY,
    pg_col_vsqucg INTEGER NOT NULL,
    pg_col_mtkopn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikbybf (pg_col_gxbnvp, pg_col_vsqucg, pg_col_mtkopn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_euelkr (
    pg_col_uoutwp INTEGER PRIMARY KEY,
    pg_col_cpvcqw INTEGER NOT NULL,
    pg_col_roorxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_euelkr (pg_col_uoutwp, pg_col_cpvcqw, pg_col_roorxv) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_psnzhu----- */
CREATE OR REPLACE FUNCTION pg_proc_psnzhu(pg_var_zpoqcq INTEGER, pg_var_setbdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjxqru INTEGER;
    pg_var_ogkpsn INTEGER;
    pg_var_mmdmcj RECORD;
BEGIN
    SELECT pg_col_vsqucg, pg_col_mtkopn INTO pg_var_mmdmcj
    FROM pg_tbl_ikbybf 
    WHERE pg_col_gxbnvp = pg_var_zpoqcq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mmdmcj.pg_col_vsqucg > pg_var_mmdmcj.pg_col_mtkopn THEN
        RETURN 0;
    END IF;
    
    pg_var_tjxqru := (pg_var_mmdmcj.pg_col_mtkopn * 2) / 4;
    pg_var_ogkpsn := pg_var_tjxqru * pg_var_setbdl;
    
    IF pg_var_ogkpsn < pg_var_mmdmcj.pg_col_mtkopn THEN
        pg_var_ogkpsn := pg_var_mmdmcj.pg_col_mtkopn * 2;
    END IF;
    
    RETURN pg_var_ogkpsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krbeyj----- */
CREATE OR REPLACE FUNCTION pg_proc_krbeyj(pg_var_ecgocg INTEGER, pg_var_ydpqiz INTEGER, pg_var_dykios INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygoanx INTEGER;
    pg_var_tjjjtv INTEGER;
    pg_var_cusqso INTEGER;
BEGIN
    SELECT SUM(pg_col_cpvcqw), AVG(pg_col_roorxv)
    INTO pg_var_ygoanx, pg_var_tjjjtv
    FROM pg_tbl_euelkr;
    
    pg_var_cusqso := pg_var_ecgocg - pg_var_ydpqiz - pg_var_dykios;
    
    IF pg_var_ygoanx > 80 THEN
        pg_var_cusqso := pg_var_cusqso - 15;
    ELSIF pg_var_tjjjtv > 2 THEN
        pg_var_cusqso := pg_var_cusqso - 10;
    END IF;
    
    IF pg_var_cusqso < 0 THEN
        pg_var_cusqso := 0;
    END IF;
    
    RETURN pg_var_cusqso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oferjv----- */
CREATE OR REPLACE FUNCTION pg_proc_oferjv(pg_var_dyugsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvsjvj INTEGER;
    pg_var_oprfeg INTEGER;
    pg_var_humqgi INTEGER;
BEGIN
    SELECT pg_col_vynnqp, pg_col_yxhfio 
    INTO pg_var_humqgi, pg_var_oprfeg
    FROM pg_tbl_ilpvch 
    WHERE pg_col_vdqufc = pg_var_dyugsf;
    
    IF ((SELECT pg_proc_psnzhu(66, 79)))::boolean THEN
        pg_var_lvsjvj := pg_var_oprfeg / pg_var_humqgi;
    ELSE
        pg_var_lvsjvj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_krbeyj(53, 68, -44))::INTEGER) - (14) + COALESCE(pg_var_lvsjvj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blhswv----- */
CREATE OR REPLACE FUNCTION pg_proc_blhswv(pg_var_bzvkbe INTEGER, pg_var_fqepzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfsdop INTEGER;
    pg_var_qpfdnn INTEGER;
    pg_var_xtbdwx INTEGER;
BEGIN
    SELECT pg_col_fwylpk INTO pg_var_xfsdop
    FROM pg_tbl_kqwsxw
    WHERE pg_col_foftbp = pg_var_bzvkbe;
    
    IF pg_var_xfsdop IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xfsdop < pg_var_fqepzy THEN
        pg_var_qpfdnn := (pg_var_fqepzy - pg_var_xfsdop) * 10;
    ELSE
        pg_var_qpfdnn := 0;
    END IF;
    
    SELECT pg_col_pfoqrf INTO pg_var_xtbdwx
    FROM pg_tbl_kqwsxw
    WHERE pg_col_foftbp = pg_var_bzvkbe;
    
    RETURN pg_var_qpfdnn + pg_var_xtbdwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjnelf----- */
CREATE OR REPLACE FUNCTION pg_proc_hjnelf(pg_var_exuxsf INTEGER, pg_var_owoqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otekme INTEGER;
    pg_var_ohwdvp INTEGER;
BEGIN
    SELECT pg_col_vozqsh INTO pg_var_otekme 
    FROM pg_tbl_hqugjp 
    WHERE pg_col_pgusiv = pg_var_exuxsf;
    
    IF pg_var_otekme IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_owoqww > 10 THEN
        pg_var_ohwdvp := pg_var_otekme * 2;
    ELSIF pg_var_owoqww BETWEEN 5 AND 10 THEN
        pg_var_ohwdvp := pg_var_otekme + (pg_var_otekme * pg_var_owoqww / 100);
    ELSE
        pg_var_ohwdvp := pg_var_otekme - (pg_var_otekme * ABS(pg_var_owoqww) / 100);
    END IF;
    
    RETURN pg_var_ohwdvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tttgfx----- */
CREATE OR REPLACE FUNCTION pg_proc_tttgfx(pg_var_ctmllo INTEGER, pg_var_xmcllp INTEGER, pg_var_wmotal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hatixr text;
    pg_var_iueilq text;
    pg_var_tdnzpc text;
    pg_var_zfscux text;
    pg_var_orimgi text;
    pg_var_pokpoo text;
    pg_var_blsbhh INTEGER := 0;
BEGIN
    -- pg_col_iqhend integer inputs to string representations
    pg_var_zfscux := CASE pg_var_ctmllo 
        WHEN 1 THEN 'FUNCTION' 
        WHEN 2 THEN 'TYPE' 
        ELSE 'OBJECT' 
    END;
    
    pg_var_orimgi := CASE pg_var_xmcllp 
        WHEN 1 THEN 'sys' 
        ELSE 'public' 
    END;
    
    pg_var_pokpoo := CASE pg_var_wmotal 
        WHEN 1 THEN 'binarysysvarchar' 
        WHEN 2 THEN 'BBF_VARBINARY' 
        WHEN 3 THEN 'BBF_BINARY' 
        ELSE 'unknown_object' 
    END;

    -- Simulate the original procedure logic
    pg_var_iueilq := pg_catalog.format('alter extension babelfishpg_common drop %s %s.%s', 
                                pg_var_zfscux, pg_var_orimgi, pg_var_pokpoo);
    pg_var_tdnzpc := pg_catalog.format('drop %s %s.%s', 
                                pg_var_zfscux, pg_var_orimgi, pg_var_pokpoo);

    -- Simulate execution and exception handling
    BEGIN
        -- Simulate successful execution
        pg_var_blsbhh := 1;
        
        -- Check if object exists in our tracking table
        IF EXISTS (SELECT 1 FROM pg_tbl_plrcke 
                   WHERE pg_var_ctmllo = pg_var_zfscux 
                     AND pg_var_xmcllp = pg_var_orimgi 
                     AND pg_var_wmotal = pg_var_pokpoo) THEN
            -- Simulate object_not_in_prerequisite_state exception
            IF pg_var_ctmllo = 1 AND pg_var_xmcllp = 1 AND pg_var_wmotal = 1 THEN
                pg_var_hatixr := 'object ' || pg_var_pokpoo || ' is not a member of extension babelfishpg_common';
                RAISE WARNING '%', pg_var_hatixr;
                pg_var_blsbhh := 2;
            END IF;
            
            -- Simulate dependent_objects_still_exist exception
            IF pg_var_ctmllo = 2 AND pg_var_xmcllp = 1 AND pg_var_wmotal IN (2, 3) THEN
                pg_var_hatixr := 'cannot drop type ' || pg_var_pokpoo || ' because other objects depend on it';
                RAISE WARNING '%', pg_var_hatixr;
                pg_var_blsbhh := 3;
            END IF;
        END IF;
        
    EXCEPTION
        WHEN OTHERS THEN
            GET STACKED DIAGNOSTICS pg_var_hatixr = MESSAGE_TEXT;
            RAISE WARNING 'Unexpected error: %', pg_var_hatixr;
            pg_var_blsbhh := 0;
    END;

    RETURN pg_var_blsbhh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kyyylx(pg_var_iiebok INTEGER, pg_var_pjzohp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kancge INTEGER;
    pg_var_vyixds INTEGER;
    pg_var_icoesd INTEGER;
BEGIN
    SELECT pg_col_ytzvgr, pg_col_desdoe 
    INTO pg_var_kancge, pg_var_vyixds
    FROM pg_tbl_ztbhef 
    WHERE pg_col_gooxmt = pg_var_pjzohp;
    
    IF ((SELECT pg_proc_oferjv(83)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_icoesd := (pg_var_kancge * pg_var_iiebok) + (pg_var_vyixds * 2);
    
    IF ((SELECT pg_proc_blhswv(-89, 35)))::boolean THEN
        pg_var_icoesd := (((SELECT pg_proc_hjnelf(92, 82))::INTEGER) - (0) + COALESCE(pg_var_icoesd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tttgfx(45, 14, -4))::INTEGER) - (0) + COALESCE(pg_var_icoesd, 0));
END;
$$ LANGUAGE plpgsql;