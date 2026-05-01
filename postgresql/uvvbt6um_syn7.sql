/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fqmtus (
    pg_col_ipahqz INTEGER PRIMARY KEY,
    pg_col_xnhtda INTEGER NOT NULL,
    pg_col_tqobfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqmtus (pg_col_ipahqz, pg_col_xnhtda, pg_col_tqobfg) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_jhjtdz (
    pg_col_hfblzb INTEGER PRIMARY KEY,
    pg_col_bbrbtj INTEGER NOT NULL,
    pg_col_lkopra INTEGER NOT NULL
);
INSERT INTO pg_tbl_jhjtdz (pg_col_hfblzb, pg_col_bbrbtj, pg_col_lkopra) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wudxvg (
    pg_col_clhajf INTEGER PRIMARY KEY,
    pg_col_fjazfx INTEGER NOT NULL,
    pg_col_qrfuno INTEGER
);
INSERT INTO pg_tbl_wudxvg (pg_col_clhajf, pg_col_fjazfx, pg_col_qrfuno) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_clpcbz (
    pg_col_mcwqas INTEGER PRIMARY KEY,
    pg_col_ofbgen INTEGER NOT NULL,
    pg_col_gbxeav INTEGER NOT NULL
);
INSERT INTO pg_tbl_clpcbz (pg_col_mcwqas, pg_col_ofbgen, pg_col_gbxeav) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qifglq (
    pg_col_gekypn INTEGER PRIMARY KEY,
    pg_col_rvqlav INTEGER NOT NULL,
    pg_col_lcdpjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qifglq (pg_col_gekypn, pg_col_rvqlav, pg_col_lcdpjr) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gbtddd (
    pg_col_wmemod INTEGER PRIMARY KEY,
    pg_col_tycyfy INTEGER NOT NULL,
    pg_col_dfzsko INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbtddd (pg_col_wmemod, pg_col_tycyfy, pg_col_dfzsko) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_tslqqq (
    pg_col_kdibzh INTEGER PRIMARY KEY,
    pg_col_zryrfz INTEGER NOT NULL,
    pg_col_kqgfxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tslqqq (pg_col_kdibzh, pg_col_zryrfz, pg_col_kqgfxo) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_rjdbso (
    pg_col_sqchss INTEGER PRIMARY KEY,
    pg_col_sucnlw INTEGER NOT NULL,
    pg_col_vlgkqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjdbso (pg_col_sqchss, pg_col_sucnlw, pg_col_vlgkqo) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_alrucv (
    pg_col_tuzavj INTEGER PRIMARY KEY,
    pg_col_pwknew INTEGER NOT NULL,
    pg_col_qkcwob INTEGER NOT NULL
);
INSERT INTO pg_tbl_alrucv (pg_col_tuzavj, pg_col_pwknew, pg_col_qkcwob) VALUES
(101, 2450, 2),
(102, 3800, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mugxrn (
    pg_col_lchcwx INTEGER PRIMARY KEY,
    pg_col_ebsmtb INTEGER NOT NULL,
    pg_col_xkubit INTEGER NOT NULL
);
INSERT INTO pg_tbl_mugxrn (pg_col_lchcwx, pg_col_ebsmtb, pg_col_xkubit) VALUES
(1, 1001, 200),
(2, 1002, 500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dzfamq----- */
CREATE OR REPLACE FUNCTION pg_proc_dzfamq(pg_var_htlkto INTEGER, pg_var_glogbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdkoxp integer;
    pg_var_dzeeje varchar := '';
    pg_var_mtzgcz integer;
    pg_var_jawxoj integer;
    pg_var_qqomed varchar[];
    pg_var_kncdfi varchar;
BEGIN
    -- pg_col_qzdwtm integer inputs to original types
    pg_var_qqomed := ARRAY[pg_var_htlkto::varchar];
    pg_var_kncdfi := pg_var_glogbm::varchar;
    
    -- Check if array is null or empty (simplified logic)
    IF pg_var_qqomed IS NULL OR array_length(pg_var_qqomed, 1) IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mtzgcz := 1;
    pg_var_jawxoj := array_length(pg_var_qqomed, 1);
    
    FOR pg_var_xdkoxp IN pg_var_mtzgcz..pg_var_jawxoj LOOP
        pg_var_dzeeje := pg_var_dzeeje || COALESCE(pg_var_qqomed[pg_var_xdkoxp], '');
    END LOOP;
    
    -- Return length of pg_col_yjyytj XML string as integer
    RETURN length('<' || pg_var_kncdfi || '>' || pg_var_dzeeje || '</' || pg_var_kncdfi || '>');
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdprxs----- */
CREATE OR REPLACE FUNCTION pg_proc_vdprxs(pg_var_tzskqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvkwug INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xkubit), 0)
    INTO pg_var_kvkwug
    FROM pg_tbl_mugxrn
    WHERE pg_col_ebsmtb = pg_var_tzskqa;
    
    RETURN pg_var_kvkwug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paixdb----- */
CREATE OR REPLACE FUNCTION pg_proc_paixdb(pg_var_bbjxrj INTEGER, pg_var_mvueaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjnldq INTEGER;
    pg_var_umodre INTEGER;
    pg_var_cuxisw INTEGER;
BEGIN
    SELECT pg_col_pwknew, pg_col_qkcwob INTO pg_var_fjnldq, pg_var_umodre
    FROM pg_tbl_alrucv
    WHERE pg_col_tuzavj = pg_var_bbjxrj;
    
    IF pg_var_fjnldq > pg_var_mvueaj THEN
        pg_var_cuxisw := (pg_var_fjnldq - pg_var_mvueaj) * pg_var_umodre * 2;
    ELSE
        pg_var_cuxisw := 0;
    END IF;
    
    RETURN pg_var_cuxisw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avvune----- */
CREATE OR REPLACE FUNCTION pg_proc_avvune(pg_var_giujre INTEGER, pg_var_afdvaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paoizm INTEGER;
    pg_var_hdpfle INTEGER;
    pg_var_chchsv INTEGER;
    pg_var_rnmimn INTEGER;
    pg_var_mibimp INTEGER;
BEGIN
    SELECT pg_col_sucnlw, pg_col_vlgkqo INTO pg_var_rnmimn, pg_var_mibimp
    FROM pg_tbl_rjdbso WHERE pg_col_sqchss = pg_var_giujre;
    
    IF pg_var_rnmimn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_paoizm := LEAST(pg_var_afdvaz * 2, 20);
    
    IF pg_var_mibimp >= 2 AND pg_var_rnmimn > 10 THEN
        pg_var_hdpfle := 5;
    ELSIF pg_var_mibimp = 1 AND pg_var_rnmimn > 5 THEN
        pg_var_hdpfle := 3;
    ELSE
        pg_var_hdpfle := 0;
    END IF;
    
    pg_var_chchsv := pg_var_paoizm + pg_var_hdpfle;
    
    IF pg_var_chchsv > 25 THEN
        pg_var_chchsv := 25;
    END IF;
    
    RETURN pg_var_chchsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_degfij----- */
CREATE OR REPLACE FUNCTION pg_proc_degfij(pg_var_vxpktc INTEGER, pg_var_jectud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvssd INTEGER;
    pg_var_jpifxk INTEGER;
BEGIN
    SELECT pg_col_kqgfxo INTO pg_var_qtvssd
    FROM pg_tbl_tslqqq
    WHERE pg_col_kdibzh = pg_var_vxpktc;
    
    IF ((SELECT pg_proc_avvune(-43, -13)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jpifxk := pg_var_qtvssd * pg_var_jectud;
    
    IF ((SELECT pg_proc_paixdb(99, 15)))::boolean THEN
        pg_var_jpifxk := (((SELECT pg_proc_vdprxs(39))::INTEGER) - (0) + COALESCE(pg_var_jpifxk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dzfamq(58, 9))::INTEGER) - (9) + COALESCE(pg_var_jpifxk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcodsm----- */
CREATE OR REPLACE FUNCTION pg_proc_tcodsm(pg_var_poeyyy INTEGER, pg_var_secfhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owdhjd INTEGER;
    pg_var_zxhcjr INTEGER;
BEGIN
    SELECT pg_col_dfzsko + pg_col_tycyfy 
    INTO pg_var_owdhjd
    FROM pg_tbl_gbtddd 
    WHERE pg_col_wmemod = pg_var_poeyyy;
    
    IF pg_var_owdhjd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_secfhe >= pg_var_owdhjd THEN
        RETURN pg_var_secfhe + 7;
    ELSE
        RETURN pg_var_owdhjd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwrjxm----- */
CREATE OR REPLACE FUNCTION pg_proc_rwrjxm(pg_var_ebquov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhsfeh INTEGER := 0;
    pg_var_zmzlwu RECORD;
BEGIN
    FOR pg_var_zmzlwu IN 
        SELECT pg_col_bbrbtj, pg_col_lkopra 
        FROM pg_tbl_jhjtdz 
        WHERE pg_col_bbrbtj >= pg_var_ebquov
    LOOP
        IF ((SELECT pg_proc_tcodsm(72, -74)))::boolean THEN
            pg_var_fhsfeh := pg_var_fhsfeh + pg_var_zmzlwu.pg_col_bbrbtj;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_degfij(-78, 13))::INTEGER) - (0) + COALESCE(pg_var_fhsfeh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjkbcl----- */
CREATE OR REPLACE FUNCTION pg_proc_jjkbcl(pg_var_yidhpe INTEGER, pg_var_hfxyua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzpsce INTEGER;
    pg_var_rsrtlf INTEGER;
    pg_var_nnujrz INTEGER;
BEGIN
    SELECT pg_col_fjazfx, pg_col_qrfuno 
    INTO pg_var_rsrtlf, pg_var_nnujrz
    FROM pg_tbl_wudxvg 
    WHERE pg_col_clhajf = pg_var_yidhpe;
    
    IF pg_var_rsrtlf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bzpsce := (pg_var_rsrtlf * pg_var_hfxyua) + pg_var_nnujrz;
    
    IF pg_var_bzpsce > 100 THEN
        pg_var_bzpsce := 100;
    ELSIF pg_var_bzpsce < 0 THEN
        pg_var_bzpsce := 0;
    END IF;
    
    RETURN pg_var_bzpsce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emvpxt----- */
CREATE OR REPLACE FUNCTION pg_proc_emvpxt(pg_var_kikheb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grjrcl INTEGER;
    pg_var_jnexjt INTEGER;
    pg_var_jkhyyj INTEGER;
BEGIN
    SELECT pg_col_ofbgen, pg_col_gbxeav 
    INTO pg_var_jnexjt, pg_var_jkhyyj
    FROM pg_tbl_clpcbz 
    WHERE pg_col_mcwqas = pg_var_kikheb;
    
    IF pg_var_jnexjt > 0 THEN
        pg_var_grjrcl := (pg_var_jkhyyj * 1000) / pg_var_jnexjt;
    ELSE
        pg_var_grjrcl := 0;
    END IF;
    
    RETURN pg_var_grjrcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljhhqk----- */
CREATE OR REPLACE FUNCTION pg_proc_ljhhqk(pg_var_vdlfux INTEGER, pg_var_guwkiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odvcpx INTEGER;
    pg_var_mjmrgr INTEGER;
BEGIN
    SELECT pg_col_rvqlav INTO pg_var_odvcpx FROM pg_tbl_qifglq WHERE pg_col_gekypn = pg_var_vdlfux;
    
    IF pg_var_odvcpx < 30000 THEN
        pg_var_mjmrgr := 1;
    ELSIF pg_var_guwkiq > 7 THEN
        pg_var_mjmrgr := 2;
    ELSE
        pg_var_mjmrgr := 3;
    END IF;
    
    RETURN pg_var_mjmrgr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhpvse----- */
CREATE OR REPLACE FUNCTION pg_proc_lhpvse(pg_var_mcvkbf INTEGER, pg_var_agwdzh INTEGER, pg_var_tqxasj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdfyrx INTEGER := 0;
BEGIN
    -- Simulate the original procedure's logic pg_col_yodttv integer operations
    -- The original procedure tests pg_db_setting, but we cannot rely on external settings.
    -- We will simulate the assertions and control flow pg_col_lzowgh integer arithmetic.
    
    -- Simulate: ALTER DATABASE ... SET ... = 'foo'
    -- Represented as: pg_var_pdfyrx = pg_var_pdfyrx + 1 (to track steps)
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: assert pg_db_setting(...) = 'foo'
    -- Since we cannot pg_col_xoduvz real settings, we treat this as a passed check.
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: set pg_safer_settings.settings.test_pg_db_setting = 'bar'
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: assert pg_db_setting(...) = 'foo' (still true)
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: assert pg_db_setting('unknown_setting') is null
    -- Treat as passed check.
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: create role __test_role
    -- Represented as: pg_var_pdfyrx = pg_var_pdfyrx + pg_var_mcvkbf (pg_col_lzowgh pg_col_rvggep integer input)
    pg_var_pdfyrx := pg_var_pdfyrx + pg_var_mcvkbf;
    
    -- Simulate: ALTER ROLE ... SET ... = 'foobar'
    pg_var_pdfyrx := pg_var_pdfyrx + pg_var_agwdzh;
    
    -- Simulate: assert pg_db_setting(..., '__test_role') = 'foobar'
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: assert pg_db_setting(...) = 'foo'
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: raise transaction_rollback and exception handling
    -- The original procedure raises transaction_rollback and catches it.
    -- We simulate this by adding pg_var_tqxasj and then returning the pg_var_pdfyrx.
    pg_var_pdfyrx := pg_var_pdfyrx + pg_var_tqxasj;
    
    RETURN pg_var_pdfyrx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jafsdi(pg_var_eupsvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzqint INTEGER;
    pg_var_feuovm INTEGER;
    pg_var_tjphgh INTEGER;
BEGIN
    SELECT pg_col_xnhtda, pg_col_tqobfg INTO pg_var_feuovm, pg_var_tjphgh
    FROM pg_tbl_fqmtus
    WHERE pg_col_ipahqz = pg_var_eupsvz;
    
    IF ((SELECT pg_proc_rwrjxm(84)))::boolean THEN
        pg_var_vzqint := (((SELECT pg_proc_jjkbcl(-18, -76))::INTEGER) - (0) + COALESCE(pg_var_vzqint, 0));
    ELSE
        pg_var_vzqint := (((SELECT pg_proc_ljhhqk(-42, -14))::INTEGER) - (3) + COALESCE(pg_var_vzqint, 0));
        
        IF pg_var_feuovm > 100 THEN
            pg_var_vzqint := (((SELECT pg_proc_emvpxt(-13))::INTEGER) - (0) + COALESCE(pg_var_vzqint, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_lhpvse(-96, -3, -2))::INTEGER) - (-94) + COALESCE(pg_var_vzqint, 0));
END;
$$ LANGUAGE plpgsql;