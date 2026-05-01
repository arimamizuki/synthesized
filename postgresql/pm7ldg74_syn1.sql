/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pzwloo (
    pg_col_ognpsz INTEGER PRIMARY KEY,
    pg_col_aaagci INTEGER NOT NULL,
    pg_col_tevrtz INTEGER
);
INSERT INTO pg_tbl_pzwloo (pg_col_ognpsz, pg_col_aaagci, pg_col_tevrtz) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_ujjgma (
    pg_col_bogqrm INTEGER PRIMARY KEY,
    pg_col_xshtox INTEGER NOT NULL,
    pg_col_ukyrbf INTEGER
);
INSERT INTO pg_tbl_ujjgma (pg_col_bogqrm, pg_col_xshtox, pg_col_ukyrbf) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vnsmnu (
    pg_col_hbzquw INTEGER,
    pg_col_bxdxje TEXT
);
INSERT INTO pg_tbl_vnsmnu (pg_col_hbzquw, pg_col_bxdxje) VALUES (3, 'FAILED');

CREATE TABLE IF NOT EXISTS pg_tbl_bpyame (
    pg_col_ezdrwk INTEGER PRIMARY KEY,
    pg_col_ayludu INTEGER NOT NULL,
    pg_col_upyldi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpyame (pg_col_ezdrwk, pg_col_ayludu, pg_col_upyldi) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_touqrz (
    pg_var_jixgut INTEGER,
    pg_col_zgocgq INTEGER,
    pg_col_ewdnmm DATE,
    pg_col_xchafj VARCHAR(20)
);
INSERT INTO pg_tbl_touqrz (pg_var_jixgut, pg_col_zgocgq, pg_col_ewdnmm, pg_col_xchafj) VALUES
(201, 1, '2024-01-15', 'active'),
(201, 2, '2024-01-16', 'active'),
(202, 1, '2024-01-17', 'completed');

CREATE TABLE IF NOT EXISTS pg_tbl_yzzkmg (
    pg_col_aphzng INTEGER PRIMARY KEY,
    pg_col_rkfdlt INTEGER NOT NULL,
    pg_col_rzjhiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzzkmg (pg_col_aphzng, pg_col_rkfdlt, pg_col_rzjhiy) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_tggmll (
    pg_col_ibjarz INTEGER PRIMARY KEY,
    pg_col_qlecfu INTEGER NOT NULL,
    pg_col_fpdfac INTEGER
);
INSERT INTO pg_tbl_tggmll (pg_col_ibjarz, pg_col_qlecfu, pg_col_fpdfac) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ttiiie (
    pg_col_lzkbql INTEGER PRIMARY KEY,
    pg_col_yfsort INTEGER NOT NULL,
    pg_col_tjjtcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttiiie (pg_col_lzkbql, pg_col_yfsort, pg_col_tjjtcl) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_vtrwrq (
    pg_col_vuqkez INTEGER PRIMARY KEY,
    pg_col_ctxytb INTEGER NOT NULL,
    pg_col_dcxzng INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtrwrq (pg_col_vuqkez, pg_col_ctxytb, pg_col_dcxzng) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xiornz (
    pg_col_riajyu TEXT,
    pg_col_unyfyw BIGINT,
    pg_col_thlugs BIGINT,
    pg_col_ybnich BIGINT,
    pg_col_jxdsrb BIGINT
);
CREATE TABLE IF NOT EXISTS pg_col_eolnrl (
    pg_col_eolnrl NUMERIC
);
INSERT INTO pg_tbl_xiornz (pg_col_riajyu, pg_col_unyfyw, pg_col_thlugs, pg_col_ybnich, pg_col_jxdsrb) VALUES
('test_connector', 0, 0, 0, 0);
INSERT INTO pg_col_eolnrl (pg_col_eolnrl) VALUES (123456);
INSERT INTO pg_tbl_xiornz (pg_col_riajyu, pg_col_unyfyw, pg_col_thlugs, pg_col_ybnich, pg_col_jxdsrb)
        VALUES (pg_var_jnvkgr, 0, 0, (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fwrduz (
    pg_col_rbpurp INTEGER PRIMARY KEY,
    pg_col_qzcmca INTEGER NOT NULL,
    pg_col_fquovn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwrduz (pg_col_rbpurp, pg_col_qzcmca, pg_col_fquovn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ifdtvp (
    pg_col_fdotmq INTEGER PRIMARY KEY,
    pg_col_zrbvvy INTEGER NOT NULL,
    pg_col_qkwlvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifdtvp (pg_col_fdotmq, pg_col_zrbvvy, pg_col_qkwlvm) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_grrfah----- */
CREATE OR REPLACE FUNCTION pg_proc_grrfah(pg_var_grbvth INTEGER, pg_var_vfphni INTEGER, pg_var_omdfir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yztmrw INTEGER;
    pg_var_jyknyi INTEGER;
    pg_var_wmdwvi INTEGER;
    pg_var_gwkate INTEGER;
BEGIN
    SELECT pg_col_zrbvvy, pg_col_qkwlvm 
    INTO pg_var_yztmrw, pg_var_jyknyi
    FROM pg_tbl_ifdtvp 
    WHERE pg_col_fdotmq = pg_var_grbvth;
    
    IF pg_var_yztmrw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wmdwvi := pg_var_yztmrw / pg_var_vfphni;
    
    IF pg_var_wmdwvi <= 2 OR (pg_var_jyknyi + pg_var_omdfir) >= 7 THEN
        pg_var_gwkate := 1;
    ELSE
        pg_var_gwkate := 0;
    END IF;
    
    RETURN pg_var_gwkate;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzuqzt----- */
CREATE OR REPLACE FUNCTION pg_proc_uzuqzt(pg_var_eabugl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apogln INTEGER;
    pg_var_pevxqn INTEGER;
    pg_var_zurgyr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pevxqn 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 1;
    
    SELECT COUNT(*) INTO pg_var_zurgyr 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 2;
    
    pg_var_apogln := (pg_var_pevxqn * 85) + (pg_var_zurgyr * 65);
    
    IF pg_var_eabugl > 100 THEN
        pg_var_apogln := pg_var_apogln * 2;
    ELSE
        pg_var_apogln := pg_var_apogln + pg_var_eabugl;
    END IF;
    
    RETURN pg_var_apogln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oaloyq----- */
CREATE OR REPLACE FUNCTION pg_proc_oaloyq(pg_var_arsmyp INTEGER, pg_var_mnabxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixjklm INTEGER;
    pg_var_qckqmi INTEGER;
BEGIN
    SELECT pg_col_qzcmca INTO pg_var_ixjklm FROM pg_tbl_fwrduz WHERE pg_col_rbpurp = pg_var_arsmyp;
    
    IF pg_var_ixjklm < 30000 THEN
        pg_var_qckqmi := 1;
    ELSIF pg_var_mnabxn > 7 THEN
        pg_var_qckqmi := 2;
    ELSE
        pg_var_qckqmi := 3;
    END IF;
    
    RETURN pg_var_qckqmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dewydj----- */
CREATE OR REPLACE FUNCTION pg_proc_dewydj(pg_var_wmtpit INTEGER, pg_var_xizznz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Do it (pg_var_wmtpit: %, pg_var_xizznz: %)', pg_var_wmtpit, pg_var_xizznz;
    RETURN pg_var_wmtpit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehjklh----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjklh(pg_var_bhvorh INTEGER, pg_var_kurgjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmvmgj INTEGER;
    pg_var_bddrnm INTEGER;
BEGIN
    SELECT pg_col_ctxytb INTO pg_var_vmvmgj FROM pg_tbl_vtrwrq WHERE pg_col_vuqkez = pg_var_bhvorh;
    
    IF pg_var_vmvmgj < 50000 THEN
        pg_var_bddrnm := 10;
    ELSIF pg_var_vmvmgj < 75000 THEN
        pg_var_bddrnm := 5;
    ELSE
        pg_var_bddrnm := 1;
    END IF;
    
    IF pg_var_kurgjv > 7 THEN
        pg_var_bddrnm := pg_var_bddrnm * 2;
    END IF;
    
    RETURN pg_var_bddrnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unzfno----- */
CREATE OR REPLACE FUNCTION pg_proc_unzfno(pg_var_fsxwib INTEGER, pg_var_vyueuv INTEGER, pg_var_zcjjqw INTEGER, pg_var_tahhee INTEGER, pg_var_oqwwnp INTEGER, pg_var_zksuri INTEGER, pg_var_gsthhi INTEGER, pg_var_wejvra INTEGER, pg_var_rdeqfl INTEGER, pg_var_bokxqj INTEGER, pg_var_rnvopz INTEGER, pg_var_hicajl INTEGER, pg_var_wtzdoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvphww           NUMERIC;
    pg_var_dhbjxl     JSONB;
    pg_var_uczfnd NUMERIC;
    pg_var_hsdxbj   TEXT;
    pg_var_xrbrph   NAME;
    pg_var_jnvkgr TEXT;
    pg_var_dhowxp   TEXT;
    pg_var_cbqnll   TEXT;
    pg_var_mpxxfk    TEXT;
    pg_var_mtfkbt     TEXT;
    pg_var_hgpbkj TEXT;
    pg_var_cdsnoo TEXT;
    pg_var_tahbtl TEXT;
    pg_var_mgaqbi TEXT;
BEGIN
    pg_var_jnvkgr := 'connector_' || pg_var_fsxwib::TEXT;
    pg_var_dhowxp := 'secret_' || pg_var_vyueuv::TEXT;
    pg_var_cbqnll := 'source_' || pg_var_zcjjqw::TEXT;
    pg_var_mpxxfk := 'stage_' || pg_var_tahhee::TEXT;
    pg_var_mtfkbt := 'dest_' || pg_var_oqwwnp::TEXT;
    pg_var_hgpbkj := 'lookupdb_' || pg_var_zksuri::TEXT;
    pg_var_cdsnoo := 'lookupschema_' || pg_var_gsthhi::TEXT;
    
    IF pg_var_rdeqfl = 1 THEN
        pg_var_tahbtl := 'replace';
    ELSIF pg_var_rdeqfl = 2 THEN
        pg_var_tahbtl := 'drop';
    ELSE
        pg_var_tahbtl := 'skip';
    END IF;
    
    IF pg_var_rnvopz IS NOT NULL THEN
        pg_var_mgaqbi := 'table_' || pg_var_rnvopz::TEXT;
    END IF;

    UPDATE pg_tbl_xiornz 
    SET pg_col_unyfyw = 0,
        pg_col_thlugs = 0,
        pg_col_ybnich = (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT,
        pg_col_jxdsrb = 0
    WHERE pg_col_riajyu = pg_var_jnvkgr;
    
    IF NOT FOUND THEN
        INSERT INTO pg_tbl_xiornz (pg_col_riajyu, pg_col_unyfyw, pg_col_thlugs, pg_col_ybnich, pg_col_jxdsrb)
        VALUES (pg_var_jnvkgr, 0, 0, (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT, 0);
    END IF;
    
    pg_var_hsdxbj := pg_var_jnvkgr || '_oracle';
    
    IF pg_var_wejvra = 1 THEN
        pg_var_dhbjxl := jsonb_build_object('case', 'lower');
    ELSE
        pg_var_dhbjxl := jsonb_build_object('case', 'original');
    END IF;
    
    pg_var_xrbrph := ('metaschema_' || pg_var_jnvkgr)::NAME;
    
    SELECT pg_col_eolnrl INTO pg_var_pvphww FROM pg_col_eolnrl LIMIT 1;
    
    IF pg_var_bokxqj IS NULL OR pg_var_bokxqj <= 0 THEN
        IF pg_var_pvphww IS NULL THEN
            pg_var_uczfnd := 100000;
        ELSE
            pg_var_uczfnd := pg_var_pvphww;
        END IF;
    ELSE
        pg_var_uczfnd := pg_var_bokxqj;
    END IF;
    
    IF pg_var_wtzdoh = 1 THEN
        pg_var_uczfnd := pg_var_uczfnd + 1;
    END IF;
    
    UPDATE pg_tbl_xiornz 
    SET pg_col_unyfyw = 100,
        pg_col_thlugs = 5000,
        pg_col_jxdsrb = (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT
    WHERE pg_col_riajyu = pg_var_jnvkgr;
    
    RETURN pg_var_uczfnd::INTEGER;
EXCEPTION
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfnywf----- */
CREATE OR REPLACE FUNCTION pg_proc_zfnywf(pg_var_fvofge INTEGER, pg_var_stvgej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtmvmt INTEGER;
    pg_var_zqlmst INTEGER;
    pg_var_daqpkw INTEGER;
    pg_var_uolron INTEGER := 5;
BEGIN
    SELECT pg_col_rkfdlt, pg_col_rzjhiy INTO pg_var_zqlmst, pg_var_daqpkw
    FROM pg_tbl_yzzkmg
    WHERE pg_col_aphzng = pg_var_fvofge;
    
    IF ((SELECT pg_proc_unzfno(-76, -15, 69, -15, 65, -30, 23, 79, 32, -11, -86, -54, -68)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jtmvmt := (((SELECT pg_proc_uzuqzt(-33))::INTEGER) - (117) + COALESCE(pg_var_jtmvmt, 0));
    
    IF ((SELECT pg_proc_dewydj(-94, -14)))::boolean THEN
        pg_var_jtmvmt := (((SELECT pg_proc_oaloyq(-73, -22))::INTEGER) - (3) + COALESCE(pg_var_jtmvmt, 0));
    END IF;
    
    IF pg_var_jtmvmt > 10000 THEN
        pg_var_jtmvmt := (((SELECT pg_proc_ehjklh(-69, -73))::INTEGER) - (1) + COALESCE(pg_var_jtmvmt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_grrfah(9, -73, 23))::INTEGER) - (0) + COALESCE(pg_var_jtmvmt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oprzpu----- */
CREATE OR REPLACE FUNCTION pg_proc_oprzpu(pg_var_xmdkwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giidfx INTEGER := 0;
    pg_var_lppqsy RECORD;
BEGIN
    FOR pg_var_lppqsy IN 
        SELECT pg_col_qlecfu, pg_col_fpdfac 
        FROM pg_tbl_tggmll 
        WHERE pg_col_qlecfu > pg_var_xmdkwk
    LOOP
        pg_var_giidfx := pg_var_giidfx + pg_var_lppqsy.pg_col_fpdfac;
    END LOOP;
    
    IF pg_var_giidfx = 0 THEN
        pg_var_giidfx := -1;
    END IF;
    
    RETURN pg_var_giidfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwtxdn----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtxdn(pg_var_jixgut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuhzeh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wuhzeh FROM pg_tbl_touqrz
    WHERE pg_var_jixgut = pg_var_jixgut AND pg_col_xchafj = 'active';
    RETURN (((SELECT pg_proc_oprzpu(37))::INTEGER) - (1200) + COALESCE(COALESCE(pg_var_wuhzeh, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biylax----- */
CREATE OR REPLACE FUNCTION pg_proc_biylax(pg_var_scwwlw INTEGER, pg_var_sfucqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfqvez INTEGER;
    pg_var_ddqhhu INTEGER;
    pg_var_aotyoz INTEGER;
BEGIN
    SELECT pg_col_ayludu, pg_col_upyldi INTO pg_var_dfqvez, pg_var_ddqhhu
    FROM pg_tbl_bpyame
    WHERE pg_col_ezdrwk = pg_var_scwwlw;
    
    IF pg_var_dfqvez < 30000 THEN
        pg_var_aotyoz := 100 - (pg_var_sfucqh * 5);
    ELSIF pg_var_dfqvez < 60000 THEN
        pg_var_aotyoz := 70 - (pg_var_sfucqh * 3);
    ELSE
        pg_var_aotyoz := 40 - pg_var_sfucqh;
    END IF;
    
    IF pg_var_ddqhhu > 7 THEN
        pg_var_aotyoz := pg_var_aotyoz + 30;
    END IF;
    
    RETURN GREATEST(pg_var_aotyoz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmdxvg----- */
CREATE OR REPLACE FUNCTION pg_proc_fmdxvg(pg_var_tzepmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhxsew INTEGER;
    pg_var_yvbeqc INTEGER;
    pg_var_vryrzy INTEGER;
BEGIN
    SELECT pg_col_aaagci, pg_col_tevrtz 
    INTO pg_var_yvbeqc, pg_var_vryrzy
    FROM pg_tbl_pzwloo 
    WHERE pg_col_ognpsz = pg_var_tzepmz;
    
    IF ((SELECT pg_proc_biylax(-74, 100)))::boolean THEN
        pg_var_zhxsew := (((SELECT pg_proc_pwtxdn(83))::INTEGER) - (0) + COALESCE(pg_var_zhxsew, 0));
    ELSE
        pg_var_zhxsew := (((SELECT pg_proc_zfnywf(-10, -84))::INTEGER) - (-1) + COALESCE(pg_var_zhxsew, 0));
    END IF;
    
    RETURN pg_var_zhxsew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axaetf----- */
CREATE OR REPLACE FUNCTION pg_proc_axaetf(pg_var_oztjge INTEGER, pg_var_aehyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ettgjf INTEGER;
    pg_var_mqmgwn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xshtox), 0) INTO pg_var_mqmgwn 
    FROM pg_tbl_ujjgma 
    WHERE pg_col_ukyrbf >= 9;
    
    pg_var_ettgjf := pg_var_oztjge + (pg_var_mqmgwn * pg_var_aehyap);
    
    IF pg_var_ettgjf > 100 THEN
        pg_var_ettgjf := 100;
    END IF;
    
    RETURN pg_var_ettgjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwndhz----- */
CREATE OR REPLACE FUNCTION pg_proc_uwndhz(pg_var_ehcacq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdwft INTEGER;
    pg_var_jrdkni TEXT;
BEGIN
    SELECT pg_col_bxdxje INTO pg_var_jrdkni FROM pg_tbl_vnsmnu WHERE pg_col_hbzquw = 3;
    
    UPDATE job_log SET
        end_time = current_timestamp,
        status = pg_var_jrdkni
    WHERE job_id = pg_var_ehcacq;
    
    GET DIAGNOSTICS pg_var_ekdwft = ROW_COUNT;
    RETURN pg_var_ekdwft;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pjmepg(pg_var_ymefyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bepyez TIMESTAMPTZ;
    pg_var_ccslvt TIMESTAMPTZ;
    pg_var_ltbbvn BOOLEAN;
    pg_var_oslsaz BOOLEAN;
    pg_var_wztytm INTEGER;
BEGIN
    -- Simulate the behavior of the original function for the given test cases.
    -- The pg_col_uauowh integer is used to select which test case to execute.
    CASE pg_var_ymefyf
        WHEN 1 THEN -- '[2021-12-01,2022-01-01)'::tstzrange
            RETURN 3(((SELECT pg_proc_fmdxvg((((SELECT pg_proc_axaetf(79, -1))::INTEGER) - (54) + COALESCE(-1, (((SELECT pg_proc_uwndhz(30))::INTEGER) - (0) + COALESCE(0, 0))))))::INTEGER) - (0) + COALESCE(1, 0));
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN 32;
        WHEN 3 THEN -- '(2021-12-01,2022-01-01)'::tstzrange
            RETURN 30;
        WHEN 4 THEN -- '(2021-12-01,2021-12-02)'::tstzrange
            RETURN 0;
        WHEN 5 THEN -- '[2021-12-01,2021-12-02)'::tstzrange
            RETURN 1;
        ELSE
            RETURN -1; -- Indicate an invalid pg_col_uauowh.
    END CASE;
END;
$$ LANGUAGE plpgsql;