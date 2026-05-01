/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ypsnxs (
    pg_col_wutkio INTEGER PRIMARY KEY,
    pg_col_hggjcm INTEGER NOT NULL,
    pg_col_gyovhq INTEGER
);
INSERT INTO pg_tbl_ypsnxs (pg_col_wutkio, pg_col_hggjcm, pg_col_gyovhq) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_iyhidh (
    pg_col_bnfubi INTEGER PRIMARY KEY,
    pg_col_fvcpbq INTEGER NOT NULL,
    pg_col_oqsmdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyhidh (pg_col_bnfubi, pg_col_fvcpbq, pg_col_oqsmdd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ydkqlx (
    pg_col_wsmmfw INTEGER PRIMARY KEY,
    pg_col_mfglcu INTEGER NOT NULL,
    pg_col_brwkkg INTEGER
);
INSERT INTO pg_tbl_ydkqlx (pg_col_wsmmfw, pg_col_mfglcu, pg_col_brwkkg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_incwsb (
    pg_col_mvjwwr INTEGER PRIMARY KEY,
    pg_col_iibmtk INTEGER NOT NULL,
    pg_col_vhcxdw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_incwsb (pg_col_mvjwwr, pg_col_iibmtk, pg_col_vhcxdw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hpippe (
    pg_col_qflckm INTEGER PRIMARY KEY,
    pg_col_bezsig INTEGER NOT NULL,
    pg_col_araoel INTEGER
);
INSERT INTO pg_tbl_hpippe (pg_col_qflckm, pg_col_bezsig, pg_col_araoel) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_jouohb (
    pg_col_qiatdq INTEGER PRIMARY KEY,
    pg_col_ctrdpc INTEGER NOT NULL,
    pg_col_nqjiaf INTEGER
);
INSERT INTO pg_tbl_jouohb (pg_col_qiatdq, pg_col_ctrdpc, pg_col_nqjiaf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bzzghb (
    pg_col_ezejvx INTEGER PRIMARY KEY,
    pg_col_fbhwki INTEGER NOT NULL,
    pg_col_lryovt INTEGER
);
INSERT INTO pg_tbl_bzzghb (pg_col_ezejvx, pg_col_fbhwki, pg_col_lryovt) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_riesjm (
    pg_col_lsmdxz INTEGER PRIMARY KEY,
    pg_col_qhiier INTEGER NOT NULL,
    pg_col_gvqoax INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_riesjm (pg_col_lsmdxz, pg_col_qhiier, pg_col_gvqoax) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pyuwlo (
    pg_col_rwkmvp INTEGER PRIMARY KEY,
    pg_col_rglfgm INTEGER NOT NULL,
    pg_col_xbgipc INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyuwlo (pg_col_rwkmvp, pg_col_rglfgm, pg_col_xbgipc) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dsvrbf (
    pg_col_gwvntk INTEGER PRIMARY KEY,
    pg_col_sgpcfl INTEGER NOT NULL,
    pg_col_hfylwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsvrbf (pg_col_gwvntk, pg_col_sgpcfl, pg_col_hfylwc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ddykkh (
    pg_col_jhwdft INTEGER PRIMARY KEY,
    pg_col_jpvcws INTEGER NOT NULL,
    pg_col_npgwkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddykkh (pg_col_jhwdft, pg_col_jpvcws, pg_col_npgwkw) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gikofb (
    ts TIMESTAMPTZ,
    pg_col_ielhlh INTEGER,
    pg_col_zfvnaj INTEGER,
    pg_col_qzaxxp INTEGER,
    pg_col_qnihem INTEGER,
    pg_col_pklnqy TEXT
);
INSERT INTO pg_tbl_gikofb VALUES 
    ('2022-02-02 02:02:02', 12, 1, 777, 44, 'tag1'),
    ('2022-02-02 02:02:03', 22, 2, 888, 55, 'tag2'),
    ('2022-02-02 02:02:04', 32, 3, 777, NULL, 'tag3'),
    ('2022-02-02 02:02:05', 42, 4, 888, NULL, 'tag4'),
    ('2022-02-02 02:02:06', 52, 5, 777, 44, 'tag5');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gvdlzq----- */
CREATE OR REPLACE FUNCTION pg_proc_gvdlzq(pg_var_mzqxyi INTEGER, pg_var_ghwvvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvobpl INTEGER;
    pg_var_azwytb INTEGER;
    pg_var_ongxbf INTEGER := 7;
BEGIN
    SELECT pg_col_fvcpbq INTO pg_var_gvobpl FROM pg_tbl_iyhidh WHERE pg_col_bnfubi = pg_var_mzqxyi;
    
    IF pg_var_gvobpl < 30000 THEN
        pg_var_azwytb := 10;
    ELSIF pg_var_gvobpl < 60000 THEN
        pg_var_azwytb := 5;
    ELSE
        pg_var_azwytb := 1;
    END IF;
    
    IF pg_var_ghwvvx > pg_var_ongxbf THEN
        pg_var_azwytb := pg_var_azwytb + (pg_var_ghwvvx - pg_var_ongxbf) * 2;
    END IF;
    
    RETURN pg_var_azwytb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svzhce----- */
CREATE OR REPLACE FUNCTION pg_proc_svzhce(pg_var_eomrvc INTEGER, pg_var_otssrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeriax INTEGER := 0;
    pg_var_grobus TEXT;
    pg_var_jfsiga INTEGER[];
    pg_var_fpaxkm INTEGER;
BEGIN
    -- Create custom operator for equality
    CREATE OR REPLACE FUNCTION pg_proc_ogttyj(int4, int4) RETURNS bool AS 'int4eq' LANGUAGE INTERNAL;
    DROP OPERATOR IF EXISTS === (int4, int4);
    CREATE OPERATOR === (FUNCTION = 'pg_proc_ogttyj', RIGHTARG = int4, LEFTARG = int4);
    
    -- Create custom operator without negator
    DROP OPERATOR IF EXISTS !!! (int4, int4);
    CREATE OPERATOR !!! (FUNCTION = 'int4ne', RIGHTARG = int4, LEFTARG = int4);
    
    -- Set debug GUCs
    PERFORM set_config('timescaledb.debug_require_vector_qual', 'require', false);
    
    -- Execute various queries and accumulate counts
    SELECT COUNT(*) INTO pg_var_yeriax FROM pg_tbl_gikofb WHERE pg_col_qzaxxp === 777;
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp === ANY(ARRAY[777, 888]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE NOT pg_col_qzaxxp === 777);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp = 777 OR pg_col_qzaxxp === 777);
    
    -- Queries with custom operator
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp !!! 777);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp !!! ANY(ARRAY[777, 888]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp !!! 777 OR pg_col_qzaxxp !!! 888);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp !!! 666 AND (pg_col_qzaxxp !!! 777 OR pg_col_qzaxxp !!! 888));
    
    -- Change debug setting
    PERFORM set_config('timescaledb.debug_require_vector_qual', 'forbid', false);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE NOT pg_col_qzaxxp !!! 777);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp !!! 666 OR (pg_col_qzaxxp !!! 777 AND NOT pg_col_qzaxxp !!! 888));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp !!! 666 OR NOT (pg_col_qzaxxp !!! 777 AND NOT pg_col_qzaxxp !!! 888));
    
    -- Set to allow
    PERFORM set_config('timescaledb.debug_require_vector_qual', 'allow', false);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp !!! 777 OR NOT pg_col_qzaxxp !!! 888);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp !!! 777 AND NOT pg_col_qzaxxp !!! 888);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE NOT(pg_col_qzaxxp !!! 666 OR NOT (pg_col_qzaxxp !!! 777 AND NOT pg_col_qzaxxp !!! 888)));
    
    -- Test without commutator
    PERFORM set_config('timescaledb.debug_require_vector_qual', 'forbid', false);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE 777 === pg_col_qzaxxp);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE 777 !!! pg_col_qzaxxp);
    
    -- NullTest
    PERFORM set_config('timescaledb.debug_require_vector_qual', 'require', false);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qnihem IS NULL);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qnihem IS NOT NULL);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp = 777 OR pg_col_qnihem IS NOT NULL);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp = 777 OR pg_col_qnihem IS NULL);
    
    -- Scalar array operators
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp = ANY(ARRAY[777, 888]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qnihem = ANY(ARRAY[44, 55]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh > ANY(ARRAY[-1, -2, -3]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh > ALL(ARRAY[-1, -2, -3]));
    
    -- Array with null elements
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ANY(ARRAY[NULL::INT]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ANY(ARRAY[22, NULL]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ANY(ARRAY[NULL, 32]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ANY(ARRAY[22, NULL, 32]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ALL(ARRAY[NULL::INT]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ALL(ARRAY[22, NULL]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ALL(ARRAY[NULL, 32]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ALL(ARRAY[22, NULL, 32]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ALL(ARRAY[]::INT[]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ANY(ARRAY[]::INT[]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ALL(NULL::INT[]));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ANY(NULL::INT[]));
    
    -- Early exit tests (simplified)
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE (pg_col_ielhlh < 20 AND pg_col_ielhlh < 30) OR pg_col_qzaxxp = 777);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE (pg_col_ielhlh < 30 AND pg_col_ielhlh < 20) OR pg_col_qzaxxp = 777);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp = 777 OR (pg_col_ielhlh < 20 AND pg_col_ielhlh < 30));
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp = 777 OR (pg_col_ielhlh < 30 AND pg_col_ielhlh < 20));
    
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh < 20 OR pg_col_qzaxxp < 50 OR pg_col_qzaxxp > 50);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh < 20 OR pg_col_qzaxxp > 50 OR pg_col_qzaxxp < 50);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp < 50 OR pg_col_ielhlh < 20 OR pg_col_qzaxxp > 50);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_qzaxxp > 50 OR pg_col_qzaxxp < 50 OR pg_col_ielhlh < 20);
    
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = 12 OR pg_col_qzaxxp = 888);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = 22 OR pg_col_qzaxxp = 888);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = 32 OR pg_col_qzaxxp = 888);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = 42 OR pg_col_qzaxxp = 888);
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = 52 OR pg_col_qzaxxp = 888);
    
    -- Large array test (simplified)
    pg_var_jfsiga := ARRAY[]::INTEGER[];
    FOR pg_var_fpaxkm IN 0..99 LOOP
        pg_var_jfsiga := array_append(pg_var_jfsiga, pg_var_fpaxkm);
    END LOOP;
    pg_var_yeriax := pg_var_yeriax + (SELECT COUNT(*) FROM pg_tbl_gikofb WHERE pg_col_ielhlh = ANY(pg_var_jfsiga));
    
    -- Clean up operators
    DROP OPERATOR IF EXISTS === (int4, int4);
    DROP OPERATOR IF EXISTS !!! (int4, int4);
    DROP FUNCTION IF EXISTS pg_proc_ogttyj(int4, int4);
    
    RETURN pg_var_yeriax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzwxuh----- */
CREATE OR REPLACE FUNCTION pg_proc_hzwxuh(pg_var_gtpkid INTEGER, pg_var_vdwoyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ameqdp INTEGER;
    pg_var_ypyhxt INTEGER;
    pg_var_pznqvs INTEGER;
BEGIN
    SELECT pg_col_jpvcws, pg_col_npgwkw 
    INTO pg_var_ameqdp, pg_var_ypyhxt
    FROM pg_tbl_ddykkh 
    WHERE pg_col_jhwdft = pg_var_gtpkid;
    
    IF pg_var_vdwoyo <= pg_var_ameqdp THEN
        pg_var_pznqvs := 50;
    ELSE
        pg_var_pznqvs := 50 + (pg_var_vdwoyo - pg_var_ameqdp) * pg_var_ypyhxt;
    END IF;
    
    RETURN pg_var_pznqvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zouwbb----- */
CREATE OR REPLACE FUNCTION pg_proc_zouwbb(pg_var_tnzkpe INTEGER, pg_var_pahnts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbgdzv INTEGER;
    pg_var_axbpha INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_brwkkg), 0) INTO pg_var_qbgdzv
    FROM pg_tbl_ydkqlx
    WHERE pg_col_wsmmfw = pg_var_tnzkpe OR pg_col_mfglcu > 30;
    
    IF ((SELECT pg_proc_hzwxuh(58, 53)))::boolean THEN
        pg_var_qbgdzv := pg_var_qbgdzv + (pg_var_pahnts * 100);
    ELSE
        pg_var_qbgdzv := pg_var_pahnts * 50;
    END IF;
    
    RETURN (((SELECT pg_proc_svzhce(-25, -26))::INTEGER) - (142) + COALESCE(pg_var_qbgdzv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irovra----- */
CREATE OR REPLACE FUNCTION pg_proc_irovra(pg_var_ttyaaf INTEGER, pg_var_crpwoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdfzln INTEGER;
    pg_var_qhdlow INTEGER;
    pg_var_owxdvj INTEGER;
BEGIN
    pg_var_wdfzln := pg_var_ttyaaf * 10;
    
    IF pg_var_crpwoy > 3 THEN
        pg_var_qhdlow := pg_var_crpwoy * 5;
    ELSE
        pg_var_qhdlow := 0;
    END IF;
    
    pg_var_owxdvj := pg_var_wdfzln - pg_var_qhdlow;
    
    IF pg_var_owxdvj < 0 THEN
        pg_var_owxdvj := 0;
    END IF;
    
    RETURN pg_var_owxdvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnryxy----- */
CREATE OR REPLACE FUNCTION pg_proc_vnryxy(pg_var_wsclnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnbtog INTEGER;
    pg_var_bnbybo INTEGER;
    pg_var_kdwpnx INTEGER;
BEGIN
    SELECT pg_col_fbhwki, pg_col_lryovt 
    INTO pg_var_bnbybo, pg_var_kdwpnx
    FROM pg_tbl_bzzghb 
    WHERE pg_col_ezejvx = pg_var_wsclnm;
    
    IF pg_var_bnbybo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jnbtog := pg_var_bnbybo * 10;
    
    IF pg_var_kdwpnx > 2 THEN
        pg_var_jnbtog := pg_var_jnbtog + 5;
    END IF;
    
    IF pg_var_bnbybo >= 5 THEN
        pg_var_jnbtog := pg_var_jnbtog + pg_var_bnbybo * 2;
    END IF;
    
    RETURN pg_var_jnbtog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnnuma----- */
CREATE OR REPLACE FUNCTION pg_proc_gnnuma(pg_var_qspktx INTEGER, pg_var_wlifmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvridj INTEGER;
    pg_var_inpvrg INTEGER;
    pg_var_wphfok INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jvridj
    FROM pg_tbl_pyuwlo
    WHERE pg_col_rglfgm < pg_var_wlifmf OR pg_col_xbgipc = 0;
    
    pg_var_inpvrg := pg_var_qspktx - pg_var_jvridj;
    
    IF pg_var_inpvrg < 0 THEN
        pg_var_wphfok := pg_var_jvridj * 10;
    ELSE
        pg_var_wphfok := pg_var_jvridj * 5 + pg_var_inpvrg;
    END IF;
    
    RETURN pg_var_wphfok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjijnz----- */
CREATE OR REPLACE FUNCTION pg_proc_hjijnz(pg_var_tcjjao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqzvqb INTEGER := 0;
    pg_var_hafjun RECORD;
BEGIN
    FOR pg_var_hafjun IN 
        SELECT pg_col_ctrdpc, pg_col_nqjiaf 
        FROM pg_tbl_jouohb 
        WHERE pg_col_ctrdpc > pg_var_tcjjao
    LOOP
        pg_var_sqzvqb := pg_var_sqzvqb + pg_var_hafjun.pg_col_nqjiaf;
    END LOOP;
    
    RETURN pg_var_sqzvqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yltxuo----- */
CREATE OR REPLACE FUNCTION pg_proc_yltxuo(pg_var_fwpqoc INTEGER, pg_var_ypgyme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emwcwv INTEGER;
    pg_var_pcophp INTEGER;
    pg_var_oyfalg INTEGER;
    pg_var_hwimst INTEGER;
BEGIN
    SELECT pg_col_sgpcfl, pg_col_hfylwc INTO pg_var_emwcwv, pg_var_pcophp
    FROM pg_tbl_dsvrbf WHERE pg_col_gwvntk = pg_var_fwpqoc;
    
    IF pg_var_emwcwv <= pg_var_pcophp THEN
        pg_var_oyfalg := 4;
        pg_var_hwimst := (pg_var_oyfalg * pg_var_ypgyme) - pg_var_emwcwv;
        IF pg_var_hwimst < 0 THEN
            pg_var_hwimst := 0;
        END IF;
        RETURN pg_var_hwimst;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxdyjw----- */
CREATE OR REPLACE FUNCTION pg_proc_oxdyjw(pg_var_rgtqhu INTEGER, pg_var_dmwvnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zetkmr INTEGER;
    pg_var_goduoi INTEGER;
BEGIN
    SELECT pg_col_qhiier INTO pg_var_zetkmr 
    FROM pg_tbl_riesjm 
    WHERE pg_col_lsmdxz = pg_var_rgtqhu;
    
    IF pg_var_zetkmr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dmwvnt > 0 THEN
        pg_var_goduoi := pg_var_zetkmr * pg_var_dmwvnt / 100;
    ELSE
        pg_var_goduoi := pg_var_zetkmr;
    END IF;
    
    RETURN pg_var_goduoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowfie----- */
CREATE OR REPLACE FUNCTION pg_proc_nowfie(pg_var_haetek INTEGER, pg_var_aizeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrxoye INTEGER;
    pg_var_kdfclc INTEGER;
BEGIN
    SELECT pg_col_araoel INTO pg_var_xrxoye
    FROM pg_tbl_hpippe
    WHERE pg_col_qflckm = pg_var_haetek;
    
    IF ((SELECT pg_proc_hjijnz(65)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_kdfclc := (((SELECT pg_proc_vnryxy(-92))::INTEGER) - (-1) + COALESCE(pg_var_kdfclc, 0));
    
    IF ((SELECT pg_proc_oxdyjw(98, -44)))::boolean THEN
        RETURN (((SELECT pg_proc_gnnuma(38, -43))::INTEGER) - (42) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yltxuo(-8, 79))::INTEGER) - (0) + COALESCE(pg_var_kdfclc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_phjpur(pg_var_ihgotd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjhwvk INTEGER;
    pg_var_bplash INTEGER;
    pg_var_zxcbha INTEGER;
BEGIN
    SELECT pg_col_hggjcm - pg_col_gyovhq * 5 INTO pg_var_yjhwvk
    FROM pg_tbl_ypsnxs
    WHERE pg_col_wutkio = pg_var_ihgotd;
    
    IF pg_var_yjhwvk > 30 THEN
        pg_var_bplash := (((SELECT pg_proc_zouwbb(-18, 61))::INTEGER) - (7300) + COALESCE(pg_var_bplash, 0));
    ELSIF ((SELECT pg_proc_irovra(-18, 57)))::boolean THEN
        pg_var_bplash := 5;
    ELSE
        pg_var_bplash := 10;
    END IF;
    
    pg_var_zxcbha := (((SELECT pg_proc_nowfie(50, 71))::INTEGER) - (-1) + COALESCE(pg_var_zxcbha, 0));
    
    IF ((SELECT pg_proc_gvdlzq(-26, -37)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zxcbha;
    END IF;
END;
$$ LANGUAGE plpgsql;