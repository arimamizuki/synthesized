/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yjdtez (
    pg_col_msotvj INTEGER PRIMARY KEY,
    pg_col_upcgbt INTEGER NOT NULL,
    pg_col_olhzyf INTEGER
);
INSERT INTO pg_tbl_yjdtez (pg_col_msotvj, pg_col_upcgbt, pg_col_olhzyf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pyvvng (
    pg_col_ourohv INTEGER PRIMARY KEY,
    pg_col_rvlzkm INTEGER NOT NULL,
    pg_col_pelhxh INTEGER
);
INSERT INTO pg_tbl_pyvvng (pg_col_ourohv, pg_col_rvlzkm, pg_col_pelhxh) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_xjwfsm (
    pg_col_zisxkn INTEGER PRIMARY KEY,
    pg_col_ptosgh INTEGER NOT NULL,
    pg_col_wzrbpo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjwfsm (pg_col_zisxkn, pg_col_ptosgh, pg_col_wzrbpo) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_enntii (
    pg_col_ngshsv INTEGER PRIMARY KEY,
    pg_col_pnhdez INTEGER NOT NULL,
    pg_col_mgtwcp INTEGER
);
INSERT INTO pg_tbl_enntii (pg_col_ngshsv, pg_col_pnhdez, pg_col_mgtwcp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xxiztn (
    pg_col_pveeni INTEGER PRIMARY KEY,
    pg_col_ryrgkh INTEGER NOT NULL,
    pg_col_fvgetw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxiztn (pg_col_pveeni, pg_col_ryrgkh, pg_col_fvgetw) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_akrfov (
    pg_col_znmcfz INTEGER PRIMARY KEY,
    pg_col_xyodsg INTEGER NOT NULL,
    pg_col_hzseli INTEGER NOT NULL
);
INSERT INTO pg_tbl_akrfov (pg_col_znmcfz, pg_col_xyodsg, pg_col_hzseli) VALUES
(101, 50000, 5),
(102, 75000, 2);

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

CREATE TABLE IF NOT EXISTS pg_tbl_osqrxh (
    pg_col_esoodc INTEGER PRIMARY KEY,
    pg_col_esgxrq INTEGER NOT NULL,
    pg_col_utwjoe INTEGER
);
INSERT INTO pg_tbl_osqrxh (pg_col_esoodc, pg_col_esgxrq, pg_col_utwjoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yzxjcl (
    pg_col_fjcpai INTEGER PRIMARY KEY,
    pg_col_yuomwz INTEGER NOT NULL,
    pg_col_ztidbk INTEGER
);
INSERT INTO pg_tbl_yzxjcl (pg_col_fjcpai, pg_col_yuomwz, pg_col_ztidbk) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kquzcj (
    pg_col_daswmb INTEGER PRIMARY KEY,
    pg_col_jsajbw INTEGER NOT NULL,
    pg_col_dxqchu INTEGER
);
INSERT INTO pg_tbl_kquzcj (pg_col_daswmb, pg_col_jsajbw, pg_col_dxqchu) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zqwfbv----- */
CREATE OR REPLACE FUNCTION pg_proc_zqwfbv(pg_var_wpwaka INTEGER, pg_var_xeuqmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbjanm INTEGER;
    pg_var_zboiur INTEGER;
    pg_var_jnzmba INTEGER;
BEGIN
    SELECT pg_col_rvlzkm, pg_col_pelhxh 
    INTO pg_var_zboiur, pg_var_jnzmba
    FROM pg_tbl_pyvvng 
    WHERE pg_col_ourohv = pg_var_wpwaka;
    
    pg_var_pbjanm := 0;
    
    IF pg_var_zboiur < pg_var_xeuqmh THEN
        pg_var_pbjanm := pg_var_pbjanm + 1;
    END IF;
    
    IF pg_var_jnzmba < pg_var_xeuqmh THEN
        pg_var_pbjanm := pg_var_pbjanm + 1;
    END IF;
    
    RETURN pg_var_pbjanm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uckeah----- */
CREATE OR REPLACE FUNCTION pg_proc_uckeah(pg_var_vaisgo INTEGER, pg_var_zxxwfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjhsnr INTEGER;
    pg_var_oeidlv INTEGER;
BEGIN
    SELECT SUM(pg_col_ryrgkh) INTO pg_var_zjhsnr FROM pg_tbl_xxiztn;
    
    IF pg_var_zjhsnr IS NULL THEN
        pg_var_zjhsnr := 0;
    END IF;
    
    pg_var_oeidlv := pg_var_vaisgo + (pg_var_zjhsnr * pg_var_zxxwfi);
    
    RETURN pg_var_oeidlv;
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

/* -----Procedure pg_proc_uyicjw----- */
CREATE OR REPLACE FUNCTION pg_proc_uyicjw(pg_var_dngivp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulqyzn INTEGER;
    pg_var_rdrcpk INTEGER;
    pg_var_tbiyfe INTEGER;
    pg_var_xsyxuv INTEGER;
BEGIN
    SELECT pg_col_jsajbw, pg_col_dxqchu 
    INTO pg_var_tbiyfe, pg_var_xsyxuv
    FROM pg_tbl_kquzcj 
    WHERE pg_col_daswmb = pg_var_dngivp;
    
    IF pg_var_tbiyfe > 0 THEN
        pg_var_ulqyzn := pg_var_xsyxuv / pg_var_tbiyfe;
    ELSE
        pg_var_ulqyzn := 0;
    END IF;
    
    pg_var_rdrcpk := pg_var_xsyxuv + (pg_var_tbiyfe * pg_var_ulqyzn);
    
    RETURN pg_var_rdrcpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lohrcp----- */
CREATE OR REPLACE FUNCTION pg_proc_lohrcp(pg_var_nbpnkk INTEGER, pg_var_jlhfle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqrpzt INTEGER;
    pg_var_lxygxe INTEGER;
    pg_var_qjmlmv INTEGER;
BEGIN
    SELECT pg_col_yuomwz, pg_col_ztidbk INTO pg_var_lxygxe, pg_var_qjmlmv
    FROM pg_tbl_yzxjcl
    WHERE pg_col_fjcpai = pg_var_nbpnkk;
    
    IF ((SELECT pg_proc_uyicjw(76)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_fqrpzt := (pg_var_lxygxe + pg_var_jlhfle) * pg_var_qjmlmv;
    
    IF pg_var_fqrpzt < 0 THEN
        pg_var_fqrpzt := 0;
    END IF;
    
    RETURN pg_var_fqrpzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjsxlw----- */
CREATE OR REPLACE FUNCTION pg_proc_qjsxlw(pg_var_erhlji INTEGER, pg_var_niwepn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bievrx INTEGER;
    pg_var_acqbmm INTEGER;
    pg_var_xybizp INTEGER;
BEGIN
    SELECT pg_col_esgxrq, pg_col_utwjoe INTO pg_var_acqbmm, pg_var_xybizp
    FROM pg_tbl_osqrxh
    WHERE pg_col_esoodc = pg_var_erhlji;
    
    IF pg_var_acqbmm > pg_var_niwepn THEN
        pg_var_bievrx := (pg_var_acqbmm * 2) + (pg_var_xybizp * 10);
    ELSE
        pg_var_bievrx := pg_var_acqbmm + pg_var_xybizp;
    END IF;
    
    RETURN pg_var_bievrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggnbnn----- */
CREATE OR REPLACE FUNCTION pg_proc_ggnbnn(pg_var_qjnkny INTEGER, pg_var_xpouxr INTEGER, pg_var_hpklnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hztvrh INTEGER;
    pg_var_yzjpsy INTEGER;
    pg_var_cnfunq INTEGER;
BEGIN
    SELECT pg_col_xyodsg INTO pg_var_yzjpsy
    FROM pg_tbl_akrfov
    WHERE pg_col_znmcfz = pg_var_qjnkny;
    
    IF pg_var_yzjpsy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnfunq := pg_var_yzjpsy - (pg_var_hpklnj * pg_var_xpouxr);
    
    IF pg_var_cnfunq <= 0 THEN
        pg_var_hztvrh := (((SELECT pg_proc_qjsxlw(-48, -70))::INTEGER) - (0) + COALESCE(pg_var_hztvrh, 0));
    ELSIF pg_var_cnfunq < pg_var_hpklnj THEN
        pg_var_hztvrh := (((SELECT pg_proc_lohrcp(78, -34))::INTEGER) - (-1) + COALESCE(pg_var_hztvrh, 0));
    ELSE
        pg_var_hztvrh := pg_var_cnfunq / pg_var_hpklnj;
    END IF;
    
    RETURN pg_var_hztvrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msqjmk----- */
CREATE OR REPLACE FUNCTION pg_proc_msqjmk(pg_var_qcvpmc INTEGER, pg_var_wxligs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkgmpz INTEGER;
    pg_var_qvaclk INTEGER;
    pg_var_uemdcn INTEGER;
BEGIN
    SELECT pg_col_pnhdez, COALESCE(pg_col_mgtwcp, 1)
    INTO pg_var_zkgmpz, pg_var_qvaclk
    FROM pg_tbl_enntii
    WHERE pg_col_ngshsv = pg_var_qcvpmc;
    
    IF pg_var_zkgmpz IS NULL THEN
        pg_var_uemdcn := 0;
    ELSIF pg_var_wxligs <= pg_var_zkgmpz THEN
        pg_var_uemdcn := pg_var_wxligs * pg_var_qvaclk;
    ELSE
        pg_var_uemdcn := (pg_var_zkgmpz * pg_var_qvaclk) + ((pg_var_wxligs - pg_var_zkgmpz) * (pg_var_qvaclk / 2));
    END IF;
    
    RETURN pg_var_uemdcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqpaqs----- */
CREATE OR REPLACE FUNCTION pg_proc_eqpaqs(pg_var_ngpclc INTEGER, pg_var_mfnpyt INTEGER, pg_var_otcvnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_julwpw INTEGER;
    pg_var_hcpkul INTEGER;
BEGIN
    SELECT pg_col_ptosgh INTO pg_var_julwpw
    FROM pg_tbl_xjwfsm
    WHERE pg_col_zisxkn = pg_var_ngpclc;
    
    IF ((SELECT pg_proc_msqjmk(54, 33)))::boolean THEN
        pg_var_hcpkul := 10;
    ELSIF ((SELECT pg_proc_uckeah(-17, -42)))::boolean THEN
        pg_var_hcpkul := (((SELECT pg_proc_ggnbnn(3, -28, -69))::INTEGER) - (-1) + COALESCE(pg_var_hcpkul, 0));
    ELSE
        pg_var_hcpkul := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_svzhce(-27, -47))::INTEGER) - (426) + COALESCE(pg_var_hcpkul, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ogrryc(pg_var_ixucks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xoldyi INTEGER := 0;
    pg_var_bhdeqf RECORD;
BEGIN
    FOR pg_var_bhdeqf IN 
        SELECT pg_col_upcgbt, pg_col_olhzyf 
        FROM pg_tbl_yjdtez 
        WHERE pg_col_upcgbt > pg_var_ixucks
    LOOP
        pg_var_xoldyi := (((SELECT pg_proc_zqwfbv(-100, -69))::INTEGER ) - (0) + COALESCE(pg_var_xoldyi, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_eqpaqs(-33, 10, 75))::INTEGER) - (8) + COALESCE(pg_var_xoldyi, 0));
END;
$$ LANGUAGE plpgsql;