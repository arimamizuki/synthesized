/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kkuctm (
    pg_col_wmecdg INTEGER PRIMARY KEY,
    pg_col_nhmkdm INTEGER NOT NULL,
    pg_col_cjoqnv INTEGER
);
INSERT INTO pg_tbl_kkuctm (pg_col_wmecdg, pg_col_nhmkdm, pg_col_cjoqnv) VALUES
(101, 35, 2),
(102, 42, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ekygqm (
    pg_col_scysti INTEGER PRIMARY KEY,
    pg_col_gdmviw INTEGER NOT NULL,
    pg_col_jehqbt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ekygqm (pg_col_scysti, pg_col_gdmviw, pg_col_jehqbt) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lbrhca (
    pg_col_axejhd text
);
INSERT INTO pg_tbl_lbrhca (pg_col_axejhd) VALUES
('table1'),
('table2'),
('table3');

CREATE TABLE IF NOT EXISTS pg_tbl_hmbfac (
    pg_col_vdlanj INTEGER PRIMARY KEY,
    pg_col_itagop INTEGER NOT NULL,
    pg_col_jnfsui INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmbfac (pg_col_vdlanj, pg_col_itagop, pg_col_jnfsui) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ypshuw (
    pg_col_qmjnha VARCHAR(10) PRIMARY KEY
);
INSERT INTO pg_tbl_ypshuw (pg_col_qmjnha) VALUES 
    ('1'),
    ('2'),
    ('3');

CREATE TABLE IF NOT EXISTS pg_tbl_tavgal (
    pg_col_othzrc INTEGER PRIMARY KEY,
    pg_col_ymllbt INTEGER NOT NULL,
    pg_col_lypkhi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tavgal (pg_col_othzrc, pg_col_ymllbt, pg_col_lypkhi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jfnkei (
    pg_col_uykgwy INTEGER PRIMARY KEY,
    pg_col_dfuozn INTEGER NOT NULL,
    pg_col_uewiqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfnkei (pg_col_uykgwy, pg_col_dfuozn, pg_col_uewiqj) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_kuiiqk (
    pg_col_yippiw INTEGER PRIMARY KEY,
    pg_col_qhjrqv INTEGER NOT NULL,
    pg_col_qufsia INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuiiqk (pg_col_yippiw, pg_col_qhjrqv, pg_col_qufsia) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cgeaax (
    pg_col_jjhqpe INTEGER PRIMARY KEY,
    pg_var_laeowf INTEGER,
    pg_col_gakggr INTEGER,
    pg_col_ocqcna INTEGER
);
INSERT INTO pg_tbl_cgeaax (pg_col_jjhqpe, pg_var_laeowf, pg_col_gakggr, pg_col_ocqcna) VALUES
(1, 101, 5, 1),
(2, 101, 4, 2),
(3, 102, 3, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bdviql (
    pg_col_fpxzsn INTEGER PRIMARY KEY,
    pg_col_xembha INTEGER NOT NULL,
    pg_col_jpagug INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdviql (pg_col_fpxzsn, pg_col_xembha, pg_col_jpagug) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_agccpt----- */
CREATE OR REPLACE FUNCTION pg_proc_agccpt(pg_var_fnpvnv INTEGER, pg_var_kdtnoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svpaxx INTEGER;
    pg_var_ntljie INTEGER;
BEGIN
    SELECT pg_col_gdmviw INTO pg_var_ntljie
    FROM pg_tbl_ekygqm
    WHERE pg_col_scysti = pg_var_kdtnoz;
    
    IF pg_var_ntljie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_svpaxx := pg_var_fnpvnv * pg_var_ntljie;
    
    IF pg_var_fnpvnv > 24 THEN
        pg_var_svpaxx := pg_var_svpaxx - (pg_var_svpaxx / 10);
    END IF;
    
    RETURN pg_var_svpaxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imgphv----- */
CREATE OR REPLACE FUNCTION pg_proc_imgphv(pg_var_zotuaw INTEGER, pg_var_ybiueg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_negfda INTEGER;
    pg_var_wvtyxf INTEGER;
    pg_var_vsxyzo INTEGER;
BEGIN
    SELECT pg_col_itagop, pg_col_jnfsui INTO pg_var_wvtyxf, pg_var_vsxyzo
    FROM pg_tbl_hmbfac
    WHERE pg_col_vdlanj = pg_var_zotuaw;
    
    IF pg_var_wvtyxf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ybiueg > pg_var_vsxyzo + 7 THEN
        pg_var_negfda := 100000;
    ELSIF pg_var_ybiueg > pg_var_vsxyzo + 3 THEN
        pg_var_negfda := 50000;
    ELSE
        pg_var_negfda := 0;
    END IF;
    
    IF pg_var_negfda > 0 THEN
        UPDATE pg_tbl_hmbfac 
        SET pg_col_itagop = pg_var_wvtyxf + pg_var_negfda,
            pg_col_jnfsui = pg_var_ybiueg
        WHERE pg_col_vdlanj = pg_var_zotuaw;
    END IF;
    
    RETURN pg_var_negfda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mldnuv----- */
CREATE OR REPLACE FUNCTION pg_proc_mldnuv(pg_var_lbagvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulxkuu INTEGER := 0;
    pg_var_gonjar RECORD;
BEGIN
    FOR pg_var_gonjar IN 
        SELECT pg_col_ymllbt, pg_col_lypkhi 
        FROM pg_tbl_tavgal 
        WHERE pg_col_othzrc BETWEEN 100 AND 200
    LOOP
        IF pg_var_gonjar.pg_col_lypkhi = 1 THEN
            pg_var_ulxkuu := pg_var_ulxkuu + pg_var_gonjar.pg_col_ymllbt;
        END IF;
    END LOOP;
    
    pg_var_ulxkuu := pg_var_ulxkuu * pg_var_lbagvj;
    
    IF pg_var_ulxkuu > 1000 THEN
        pg_var_ulxkuu := pg_var_ulxkuu - 50;
    END IF;
    
    RETURN pg_var_ulxkuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glvejv----- */
CREATE OR REPLACE FUNCTION pg_proc_glvejv(pg_var_tqoorh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrzblz INTEGER;
    pg_var_byoghd INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_jpagug), 0)
    INTO pg_var_mrzblz
    FROM pg_tbl_bdviql
    WHERE pg_col_xembha = pg_var_tqoorh;
    
    IF pg_var_mrzblz = 0 THEN
        pg_var_byoghd := 0;
    ELSIF pg_var_mrzblz < 20000 THEN
        pg_var_byoghd := 500;
    ELSE
        pg_var_byoghd := 750;
    END IF;
    
    RETURN pg_var_byoghd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzejxb----- */
CREATE OR REPLACE FUNCTION pg_proc_vzejxb(pg_var_cdvmfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnqfgb INTEGER;
    pg_var_obbhqc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_obbhqc
    FROM pg_tbl_kuiiqk
    WHERE pg_col_qufsia = 1;
    
    IF pg_var_obbhqc = 0 THEN
        pg_var_pnqfgb := 0;
    ELSE
        SELECT SUM(pg_col_qhjrqv) INTO pg_var_pnqfgb
        FROM pg_tbl_kuiiqk
        WHERE pg_col_qufsia = 1;
    END IF;
    
    RETURN pg_var_pnqfgb + pg_var_cdvmfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibbfgy----- */
CREATE OR REPLACE FUNCTION pg_proc_ibbfgy(pg_var_laeowf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbyilz INTEGER;
BEGIN
    SELECT AVG(pg_col_gakggr) INTO pg_var_lbyilz FROM pg_tbl_cgeaax WHERE pg_var_laeowf = pg_var_laeowf;
    RETURN COALESCE(pg_var_lbyilz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asqxps----- */
CREATE OR REPLACE FUNCTION pg_proc_asqxps(pg_var_obugxv INTEGER, pg_var_mggzey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fndhwx INTEGER;
    pg_var_qamlmk INTEGER;
BEGIN
    SELECT pg_col_uewiqj INTO pg_var_qamlmk 
    FROM pg_tbl_jfnkei 
    WHERE pg_col_uykgwy = pg_var_mggzey;
    
    IF ((SELECT pg_proc_vzejxb(-64)))::boolean THEN
        pg_var_fndhwx := -1;
    ELSIF ((SELECT pg_proc_ibbfgy(-34)))::boolean THEN
        pg_var_fndhwx := pg_var_obugxv - pg_var_qamlmk;
    ELSE
        pg_var_fndhwx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_glvejv(41))::INTEGER) - (0) + COALESCE(pg_var_fndhwx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocecsg----- */
CREATE OR REPLACE FUNCTION pg_proc_ocecsg(pg_var_vpqoaf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ypshuw
    WHERE pg_col_qmjnha = pg_var_vpqoaf::VARCHAR;
    
    RETURN (((SELECT pg_proc_asqxps(74, -57))::INTEGER) - (-1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjyfmq----- */
CREATE OR REPLACE FUNCTION pg_proc_yjyfmq(pg_var_lhclmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thohzr text;
    pg_var_prkied INTEGER;
BEGIN
    SELECT INTO pg_var_thohzr
        'CREATE MATERIALIZED VIEW v_' || pg_var_lhclmu::text || '_all AS SELECT * FROM ' || array_to_string(ARRAY_AGG(pg_col_axejhd::text), ' UNION ALL SELECT * FROM ')
    FROM pg_tbl_lbrhca WHERE pg_col_axejhd SIMILAR TO pg_var_lhclmu::text || '\d+';

    IF ((SELECT pg_proc_imgphv(-36, -31)))::boolean THEN
        EXECUTE pg_var_thohzr;
        EXECUTE 'CREATE INDEX v_' || pg_var_lhclmu::text || '_all__aoguid ON v_' || pg_var_lhclmu::text || '_all(aoguid)';
        pg_var_prkied := LENGTH(pg_var_thohzr);
    ELSE
        pg_var_prkied := (((SELECT pg_proc_ocecsg(18))::INTEGER) - (0) + COALESCE(pg_var_prkied, 0));
    END IF;

    RETURN (((SELECT pg_proc_mldnuv(-72))::INTEGER) - (-5400) + COALESCE(pg_var_prkied, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffwqnf(pg_var_azsjfp INTEGER, pg_var_sgvgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkadge INTEGER;
    pg_var_pfrrvn INTEGER;
BEGIN
    SELECT AVG(pg_col_nhmkdm) INTO pg_var_pfrrvn FROM pg_tbl_kkuctm;
    
    IF ((SELECT pg_proc_agccpt(-42, -51)))::boolean THEN
        pg_var_bkadge := pg_var_azsjfp + pg_var_sgvgdk * 2;
    ELSE
        pg_var_bkadge := pg_var_azsjfp + pg_var_sgvgdk;
    END IF;
    
    IF pg_var_bkadge < 0 THEN
        pg_var_bkadge := (((SELECT pg_proc_yjyfmq(25))::INTEGER) - (0) + COALESCE(pg_var_bkadge, 0));
    END IF;
    
    RETURN pg_var_bkadge;
END;
$$ LANGUAGE plpgsql;