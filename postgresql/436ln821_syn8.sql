/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtmsih (
    pg_col_ahpdfn INTEGER PRIMARY KEY,
    pg_col_ldgtsp INTEGER NOT NULL,
    pg_col_orszfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vtmsih (pg_col_ahpdfn, pg_col_ldgtsp, pg_col_orszfx) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ddloyd (
    pg_col_nfscem INTEGER PRIMARY KEY,
    pg_col_jpksji INTEGER NOT NULL,
    pg_col_jxvnpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddloyd (pg_col_nfscem, pg_col_jpksji, pg_col_jxvnpb) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sadome (
    pg_col_dldynn INTEGER PRIMARY KEY,
    pg_col_lwcqou INTEGER NOT NULL,
    pg_col_emyfel INTEGER
);
INSERT INTO pg_tbl_sadome (pg_col_dldynn, pg_col_lwcqou, pg_col_emyfel) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qlyuck (
    pg_col_nznctz INTEGER PRIMARY KEY,
    pg_col_zkbbyf INTEGER NOT NULL,
    pg_col_cnkptr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlyuck (pg_col_nznctz, pg_col_zkbbyf, pg_col_cnkptr) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ndclta (
    pg_col_jycbdy INTEGER PRIMARY KEY,
    pg_col_ufdffv INTEGER NOT NULL,
    pg_col_zvygle INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndclta (pg_col_jycbdy, pg_col_ufdffv, pg_col_zvygle) VALUES
(101, 500, 2),
(102, 750, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ikcekk (
    pg_col_jsxytv INTEGER PRIMARY KEY,
    pg_col_sefaie INTEGER NOT NULL,
    pg_col_vxbpug INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikcekk (pg_col_jsxytv, pg_col_sefaie, pg_col_vxbpug) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zcsfby (
    pg_col_jbqgsa INTEGER PRIMARY KEY,
    pg_col_xsbygw INTEGER NOT NULL,
    pg_col_gsatgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcsfby (pg_col_jbqgsa, pg_col_xsbygw, pg_col_gsatgr) VALUES
(101, 45, 50),
(102, 60, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ekhrkg (
    pg_col_xqinzn INTEGER PRIMARY KEY,
    pg_col_anshqi INTEGER NOT NULL,
    pg_col_gbmbeg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ekhrkg (pg_col_xqinzn, pg_col_anshqi, pg_col_gbmbeg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_moumjv (
    pg_col_hxezlr INTEGER PRIMARY KEY,
    pg_col_nuqqnc INTEGER NOT NULL,
    pg_col_mgdpbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_moumjv (pg_col_hxezlr, pg_col_nuqqnc, pg_col_mgdpbm) VALUES
(101, 75, 1),
(102, 85, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qcdlus----- */
CREATE OR REPLACE FUNCTION pg_proc_qcdlus(pg_var_proqjc INTEGER, pg_var_gqaqem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmntyo INTEGER;
    pg_var_xocrwn INTEGER;
    pg_var_awzsyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xocrwn 
    FROM pg_tbl_ddloyd 
    WHERE pg_col_jpksji > 75 AND pg_col_jxvnpb = 0;
    
    IF pg_var_xocrwn > 0 THEN
        pg_var_awzsyt := pg_var_gqaqem - 2;
    ELSE
        pg_var_awzsyt := pg_var_gqaqem;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_jpksji), 0) * pg_var_awzsyt INTO pg_var_cmntyo
    FROM pg_tbl_ddloyd 
    WHERE pg_col_jxvnpb = 1;
    
    RETURN pg_var_cmntyo + pg_var_proqjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzbmne----- */
CREATE OR REPLACE FUNCTION pg_proc_qzbmne(pg_var_vuihln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odfams INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_emyfel), 0)
    INTO pg_var_odfams
    FROM pg_tbl_sadome
    WHERE pg_col_lwcqou > pg_var_vuihln;
    
    IF pg_var_odfams > 15 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbdwwh----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdwwh(pg_var_afksuy INTEGER, pg_var_oghfnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fspaje INTEGER;
    pg_var_gnnnmx INTEGER;
BEGIN
    SELECT pg_col_gsatgr INTO pg_var_gnnnmx
    FROM pg_tbl_zcsfby
    WHERE pg_col_jbqgsa = pg_var_oghfnd;
    
    IF pg_var_afksuy - pg_var_gnnnmx > 20 THEN
        pg_var_fspaje := 2;
    ELSIF pg_var_afksuy > pg_var_gnnnmx THEN
        pg_var_fspaje := 1;
    ELSE
        pg_var_fspaje := 0;
    END IF;
    
    RETURN pg_var_fspaje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_goontp----- */
CREATE OR REPLACE FUNCTION pg_proc_goontp(pg_var_wyxsev INTEGER, pg_var_ygdtgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvnzfw INTEGER;
    pg_var_yyifxr INTEGER;
    pg_var_cgmvva INTEGER;
BEGIN
    SELECT (pg_col_sefaie * 2) / 3 INTO pg_var_wvnzfw
    FROM pg_tbl_ikcekk 
    WHERE pg_col_jsxytv = pg_var_wyxsev;
    
    IF pg_var_wvnzfw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yyifxr := pg_var_wvnzfw * pg_var_ygdtgb;
    
    SELECT pg_var_yyifxr - pg_col_sefaie INTO pg_var_cgmvva
    FROM pg_tbl_ikcekk 
    WHERE pg_col_jsxytv = pg_var_wyxsev;
    
    IF pg_var_cgmvva < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_cgmvva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkulhs----- */
CREATE OR REPLACE FUNCTION pg_proc_dkulhs(pg_var_azawvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwwfx JSON;
    pg_var_nifwrt JSON;
    pg_var_lirqgk INTEGER;
    pg_var_czsgre INTEGER;
    pg_var_aoaian TEXT;
BEGIN
    -- pg_col_qhhnav integer input to a simple pg_col_fqhloe text for demonstration
    pg_var_aoaian := 'SELECT ' || pg_var_azawvl::TEXT;
    
    FOR pg_var_bjwwfx IN
        EXECUTE 'EXPLAIN (ANALYZE, FORMAT ''json'') ' || pg_var_aoaian
    LOOP
        -- Simulate find_hash and json_extract_path logic
        -- Since we cannot depend on external functions, we return a pg_col_tqhfpk integer
        pg_var_lirqgk := pg_var_azawvl;
        pg_var_czsgre := pg_var_azawvl * 2;
        
        -- Return the first result as pg_col_yahnsz integer (original + final)
        RETURN pg_var_lirqgk + pg_var_czsgre;
    END LOOP;
    
    -- Fallback return if no loop iteration
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwobfb----- */
CREATE OR REPLACE FUNCTION pg_proc_cwobfb(pg_var_knhkoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqjoxl INTEGER;
    pg_var_nanikm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nuqqnc), 0) INTO pg_var_hqjoxl
    FROM pg_tbl_moumjv
    WHERE pg_col_mgdpbm = 0 AND pg_col_nuqqnc > 80;
    
    SELECT COUNT(*) INTO pg_var_nanikm
    FROM pg_tbl_moumjv
    WHERE pg_col_mgdpbm = 0;
    
    IF pg_var_nanikm > 0 AND pg_var_knhkoi > 100 THEN
        pg_var_hqjoxl := (((SELECT pg_proc_dkulhs(90))::INTEGER) - (270) + COALESCE(pg_var_hqjoxl, 0));
    END IF;
    
    RETURN pg_var_hqjoxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zocass----- */
CREATE OR REPLACE FUNCTION pg_proc_zocass(pg_var_mjkvyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzunpy INTEGER := 0;
    pg_var_hgrljv RECORD;
BEGIN
    FOR pg_var_hgrljv IN 
        SELECT pg_col_anshqi, pg_col_gbmbeg 
        FROM pg_tbl_ekhrkg 
        WHERE pg_col_xqinzn BETWEEN 100 AND 200
    LOOP
        IF pg_var_hgrljv.pg_col_gbmbeg = 1 THEN
            pg_var_kzunpy := pg_var_kzunpy + pg_var_hgrljv.pg_col_anshqi;
        END IF;
    END LOOP;
    
    RETURN pg_var_kzunpy + pg_var_mjkvyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaokut----- */
CREATE OR REPLACE FUNCTION pg_proc_yaokut(pg_var_hphfuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yusgck INTEGER;
    pg_var_aowkdr INTEGER;
    pg_var_ktlybk INTEGER;
BEGIN
    SELECT pg_col_zkbbyf, pg_col_cnkptr 
    INTO pg_var_aowkdr, pg_var_ktlybk
    FROM pg_tbl_qlyuck 
    WHERE pg_col_nznctz = pg_var_hphfuy;
    
    IF ((SELECT pg_proc_goontp(-11, 90)))::boolean THEN
        pg_var_yusgck := (((SELECT pg_proc_dbdwwh(85, 96))::INTEGER) - (0) + COALESCE(pg_var_yusgck, 0));
    ELSE
        pg_var_yusgck := (((SELECT pg_proc_zocass(20))::INTEGER) - (95) + COALESCE(pg_var_yusgck, 0));
    END IF;
    
    IF pg_var_ktlybk = 0 THEN
        pg_var_yusgck := (((SELECT pg_proc_cwobfb(-53))::INTEGER) - (85) + COALESCE(pg_var_yusgck, 0));
    END IF;
    
    RETURN pg_var_yusgck;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdbgfw----- */
CREATE OR REPLACE FUNCTION pg_proc_kdbgfw(pg_var_txrstn INTEGER, pg_var_fllzkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xllnun INTEGER;
    pg_var_uhhbce INTEGER;
    pg_var_gmehpz INTEGER;
BEGIN
    SELECT pg_col_ufdffv, pg_col_zvygle
    INTO pg_var_xllnun, pg_var_uhhbce
    FROM pg_tbl_ndclta
    WHERE pg_col_jycbdy = pg_var_txrstn;
    
    IF pg_var_fllzkq <= pg_var_xllnun THEN
        pg_var_gmehpz := 0;
    ELSE
        pg_var_gmehpz := (pg_var_fllzkq - pg_var_xllnun) * pg_var_uhhbce;
    END IF;
    
    RETURN pg_var_gmehpz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lfytyj(pg_var_pumukz INTEGER, pg_var_lpronh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grqkls INTEGER;
    pg_var_pcxyhi INTEGER;
    pg_var_qfyvmd INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_ldgtsp, pg_col_orszfx 
    INTO pg_var_qfyvmd, pg_var_stecey
    FROM pg_tbl_vtmsih 
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    IF ((SELECT pg_proc_qcdlus(-68, -74)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_qzbmne(-87)))::boolean THEN
        pg_var_grqkls := 1000;
    ELSE
        pg_var_grqkls := (((SELECT pg_proc_yaokut(-91))::INTEGER) - (5) + COALESCE(pg_var_grqkls, 0));
    END IF;
    
    pg_var_pcxyhi := (pg_var_grqkls * pg_var_lpronh) - pg_var_qfyvmd;
    
    IF pg_var_pcxyhi < 0 THEN
        pg_var_pcxyhi := 0;
    END IF;
    
    UPDATE pg_tbl_vtmsih 
    SET pg_col_orszfx = pg_col_orszfx + 1
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    RETURN (((SELECT pg_proc_kdbgfw(-40, -69))::INTEGER) - (0) + COALESCE(pg_var_pcxyhi, 0));
END;
$$ LANGUAGE plpgsql;