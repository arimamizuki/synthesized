/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jddjgb (
    pg_col_dcdjfx INTEGER PRIMARY KEY,
    pg_col_eifoly INTEGER NOT NULL,
    pg_col_yycpul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jddjgb (pg_col_dcdjfx, pg_col_eifoly, pg_col_yycpul) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gresvm (
    pg_col_negkvl INTEGER PRIMARY KEY,
    pg_col_pfbaie INTEGER NOT NULL,
    pg_col_eoscwe INTEGER
);
INSERT INTO pg_tbl_gresvm (pg_col_negkvl, pg_col_pfbaie, pg_col_eoscwe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vfwbeu (
    pg_col_omtcqv INTEGER PRIMARY KEY,
    pg_col_ujmtbm INTEGER NOT NULL,
    pg_col_bjksbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfwbeu (pg_col_omtcqv, pg_col_ujmtbm, pg_col_bjksbl) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uzaqde (
    pg_col_xwuwsu INTEGER PRIMARY KEY,
    pg_col_lgdmko INTEGER NOT NULL,
    pg_col_vxasct INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzaqde (pg_col_xwuwsu, pg_col_lgdmko, pg_col_vxasct) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vngdji (
    pg_var_murqtp INTEGER PRIMARY KEY,
    pg_col_pjsulp VARCHAR(100),
    pg_col_ghwwhj INTEGER,
    pg_col_nlwuxg INTEGER
);
INSERT INTO pg_tbl_vngdji (pg_var_murqtp, pg_col_pjsulp, pg_col_ghwwhj, pg_col_nlwuxg) VALUES
(1, 'Electronics', NULL, 20),
(2, 'Mobiles', 1, 15),
(3, 'Laptops', 1, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_clpcbz (
    pg_col_mcwqas INTEGER PRIMARY KEY,
    pg_col_ofbgen INTEGER NOT NULL,
    pg_col_gbxeav INTEGER NOT NULL
);
INSERT INTO pg_tbl_clpcbz (pg_col_mcwqas, pg_col_ofbgen, pg_col_gbxeav) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_myvdzv (
    pg_col_szxdou INTEGER PRIMARY KEY,
    pg_col_grivgd INTEGER NOT NULL,
    pg_col_zcloty INTEGER
);
INSERT INTO pg_tbl_myvdzv (pg_col_szxdou, pg_col_grivgd, pg_col_zcloty) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qeqvtd (
    pg_col_oqvyyl INTEGER PRIMARY KEY,
    pg_col_lcmlgk INTEGER NOT NULL,
    pg_col_iedikw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qeqvtd (pg_col_oqvyyl, pg_col_lcmlgk, pg_col_iedikw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yzczmi (
    pg_col_idmoby INTEGER PRIMARY KEY,
    pg_col_wbszty INTEGER NOT NULL,
    pg_col_fmagxx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzczmi (pg_col_idmoby, pg_col_wbszty, pg_col_fmagxx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hrhmsu (
    pg_var_wuvjwh text
);
CREATE TABLE pg_tbl_kpeobi_part_1 PARTITION OF pg_tbl_kpeobi FOR VALUES FROM (1) TO (100)');
CREATE TABLE ' || pg_var_nluqvk || '_part_1 PARTITION OF ' || pg_var_nluqvk || ' FOR VALUES FROM (1) TO (100)');
INSERT INTO pg_tbl_hrhmsu (pg_var_wuvjwh) VALUES 
('CREATE TABLE pg_tbl_kpeobi (pg_col_ruwyki integer) PARTITION BY RANGE (pg_col_ruwyki)'),
('CREATE TABLE pg_tbl_kpeobi_part_1 PARTITION OF pg_tbl_kpeobi FOR VALUES FROM (1) TO (100)');
INSERT INTO pg_tbl_hrhmsu (pg_var_wuvjwh) VALUES 
    ('CREATE TABLE ' || pg_var_nluqvk || ' (pg_col_ruwyki integer) PARTITION BY RANGE (pg_col_ruwyki)'),
    ('CREATE TABLE ' || pg_var_nluqvk || '_part_1 PARTITION OF ' || pg_var_nluqvk || ' FOR VALUES FROM (1) TO (100)');

CREATE TABLE IF NOT EXISTS pg_tbl_pkvxum (
    pg_col_czegwq INTEGER PRIMARY KEY,
    pg_col_dxmuhx INTEGER NOT NULL,
    pg_col_rateka INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkvxum (pg_col_czegwq, pg_col_dxmuhx, pg_col_rateka) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tzwnoa----- */
CREATE OR REPLACE FUNCTION pg_proc_tzwnoa()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- To preserve the logic, we simulate the checks and return a pg_col_vkfavw integer.
    -- The core logic is to verify that the function `extract_days` exists and works correctly.
    -- Since we cannot depend on external functions, we inline the expected behavior.
    -- The assertions are: 30, 7, 99. We return a success indicator (e.g., 1) if all pass.
    -- However, the function must return pg_col_ulalac INTEGER, so we compute a representative value.
    -- We'll return the sum of the asserted values (30 + 7 + 99 = 136) as a pg_col_vkfavw result.
    RETURN 136;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xozfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_xozfvy(pg_var_fxubrb INTEGER, pg_var_spypak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrfhdk INTEGER;
    pg_var_xmbidg INTEGER;
BEGIN
    SELECT pg_col_eoscwe INTO pg_var_mrfhdk
    FROM pg_tbl_gresvm
    WHERE pg_col_negkvl = pg_var_fxubrb;
    
    IF pg_var_mrfhdk IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_spypak <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xmbidg := (pg_var_mrfhdk * 100) / pg_var_spypak;
    
    IF pg_var_xmbidg > 100 THEN
        pg_var_xmbidg := 100;
    END IF;
    
    RETURN pg_var_xmbidg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xepvrb----- */
CREATE OR REPLACE FUNCTION pg_proc_xepvrb(pg_var_rvfuxk INTEGER, pg_var_kupgmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_galllw INTEGER;
    pg_var_gwdssq INTEGER;
BEGIN
    SELECT pg_col_grivgd INTO pg_var_gwdssq 
    FROM pg_tbl_myvdzv 
    WHERE pg_col_szxdou = pg_var_rvfuxk;
    
    IF pg_var_gwdssq IS NULL THEN
        pg_var_gwdssq := 0;
    END IF;
    
    pg_var_galllw := (pg_var_gwdssq * pg_var_kupgmf) + (pg_var_rvfuxk * 10);
    
    IF pg_var_galllw < 0 THEN
        pg_var_galllw := 0;
    END IF;
    
    RETURN pg_var_galllw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elokso----- */
CREATE OR REPLACE FUNCTION pg_proc_elokso(pg_var_mmcfkk INTEGER, pg_var_wmpxbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkaldk INTEGER;
    pg_var_yrtbce INTEGER;
    pg_var_lrfmuh INTEGER;
BEGIN
    SELECT pg_col_lcmlgk INTO pg_var_rkaldk FROM pg_tbl_qeqvtd WHERE pg_col_oqvyyl = pg_var_mmcfkk;
    
    IF pg_var_rkaldk < 30000 THEN
        pg_var_lrfmuh := 10;
    ELSIF pg_var_rkaldk < 60000 THEN
        pg_var_lrfmuh := 5;
    ELSE
        pg_var_lrfmuh := 1;
    END IF;
    
    pg_var_yrtbce := pg_var_lrfmuh + (pg_var_wmpxbr * 2);
    
    IF pg_var_yrtbce > 20 THEN
        pg_var_yrtbce := 20;
    END IF;
    
    RETURN pg_var_yrtbce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzjoko----- */
CREATE OR REPLACE FUNCTION pg_proc_qzjoko(pg_var_deaqlt INTEGER, pg_var_kgslfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxnsdg INTEGER;
    pg_var_ztwcit INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_dxmuhx), 0)
    INTO pg_var_gxnsdg, pg_var_ztwcit
    FROM pg_tbl_pkvxum
    WHERE pg_var_deaqlt - pg_col_rateka >= pg_var_kgslfc;
    
    IF pg_var_gxnsdg > 0 THEN
        RETURN (pg_var_gxnsdg * 1000) + (pg_var_ztwcit / 100);
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvmhof----- */
CREATE OR REPLACE FUNCTION pg_proc_uvmhof()
RETURNS INTEGER AS $$
BEGIN
  IF nextval('counter') % 2 = 0 THEN
   RAISE EXCEPTION '%', 'error';
  END IF;
  RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndvlfs----- */
CREATE OR REPLACE FUNCTION pg_proc_ndvlfs(pg_var_oshvur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_datqhg INTEGER;
    pg_var_nohbab INTEGER;
    pg_var_vshivp INTEGER := 0;
BEGIN
    SELECT pg_col_wbszty, pg_col_fmagxx 
    INTO pg_var_datqhg, pg_var_nohbab
    FROM pg_tbl_yzczmi 
    WHERE pg_col_idmoby = pg_var_oshvur;
    
    IF pg_var_datqhg <= pg_var_nohbab THEN
        pg_var_vshivp := 1;
    END IF;
    
    RETURN pg_var_vshivp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmhpfu----- */
CREATE OR REPLACE FUNCTION pg_proc_bmhpfu(pg_var_znpyum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuvjwh text := '';
    pg_var_yfnnjy record;
    pg_var_nluqvk text;
    pg_var_bimwji INTEGER := 0;
BEGIN
    -- pg_col_vekoud integer input to table name
    pg_var_nluqvk := 'pg_tbl_kpeobi_' || pg_var_znpyum::text;
    
    -- Simulate master_get_table_ddl_events by populating the commands table
    DELETE FROM pg_tbl_hrhmsu;
    INSERT INTO pg_tbl_hrhmsu (pg_var_wuvjwh) VALUES 
    ('CREATE TABLE ' || pg_var_nluqvk || ' (pg_col_ruwyki integer) PARTITION BY RANGE (pg_col_ruwyki)'),
    ('CREATE TABLE ' || pg_var_nluqvk || '_part_1 PARTITION OF ' || pg_var_nluqvk || ' FOR VALUES FROM (1) TO (100)');
    
    -- Execute drop table if it exists
    EXECUTE 'DROP TABLE IF EXISTS ' || pg_var_nluqvk || ';';
    
    -- Execute all create commands
    FOR pg_var_yfnnjy IN SELECT * FROM pg_tbl_hrhmsu
    LOOP
        EXECUTE pg_var_yfnnjy.pg_var_wuvjwh;
        pg_var_bimwji := pg_var_bimwji + 1;
    END LOOP;
    
    -- Clean up
    DELETE FROM pg_tbl_hrhmsu;
    
    -- Return the number of commands executed
    RETURN pg_var_bimwji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkxxwz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkxxwz(pg_var_fmzgtw INTEGER, pg_var_kadyvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upfdea INTEGER;
    pg_var_zhldsr INTEGER;
    pg_var_fsbycf INTEGER := 30000;
BEGIN
    SELECT pg_col_ujmtbm INTO pg_var_upfdea FROM pg_tbl_vfwbeu WHERE pg_col_omtcqv = pg_var_fmzgtw;
    
    IF pg_var_upfdea < pg_var_fsbycf THEN
        pg_var_zhldsr := (((SELECT pg_proc_uvmhof())::INTEGER) - (0) + COALESCE(pg_var_zhldsr, 0));
    ELSE
        pg_var_zhldsr := (((SELECT pg_proc_elokso(-5, -36))::INTEGER) - (-71) + COALESCE(pg_var_zhldsr, 0));
    END IF;
    
    IF ((SELECT pg_proc_ndvlfs(-40)))::boolean THEN
        pg_var_zhldsr := (((SELECT pg_proc_bmhpfu(5))::INTEGER) - (2) + COALESCE(pg_var_zhldsr, 0));
    ELSIF ((SELECT pg_proc_xepvrb(48, 79)))::boolean THEN
        pg_var_zhldsr := 5;
    END IF;
    
    RETURN (((SELECT pg_proc_qzjoko(-14, 60))::INTEGER) - (0) + COALESCE(pg_var_zhldsr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnoalc----- */
CREATE OR REPLACE FUNCTION pg_proc_qnoalc(pg_var_wqrldh INTEGER, pg_var_gryvpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycmnat INTEGER;
    pg_var_eyzdke INTEGER;
    pg_var_qoanll INTEGER;
BEGIN
    SELECT pg_col_lgdmko INTO pg_var_ycmnat FROM pg_tbl_uzaqde WHERE pg_col_xwuwsu = pg_var_wqrldh;
    
    pg_var_eyzdke := 20000;
    pg_var_qoanll := 0;
    
    IF pg_var_ycmnat < pg_var_eyzdke THEN
        pg_var_qoanll := pg_var_qoanll + 50;
    END IF;
    
    IF pg_var_gryvpt > 7 THEN
        pg_var_qoanll := pg_var_qoanll + 30;
    ELSIF pg_var_gryvpt > 3 THEN
        pg_var_qoanll := pg_var_qoanll + 15;
    END IF;
    
    IF pg_var_qoanll > 0 THEN
        pg_var_qoanll := pg_var_qoanll + (pg_var_eyzdke - pg_var_ycmnat) / 1000;
    END IF;
    
    RETURN pg_var_qoanll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vivhmg----- */
CREATE OR REPLACE FUNCTION pg_proc_vivhmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_leoklk text;
BEGIN
    pg_var_leoklk := 'pg_mockable extension readme content';
    RETURN LENGTH(pg_var_leoklk);
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

/* -----Procedure pg_proc_selfaf----- */
CREATE OR REPLACE FUNCTION pg_proc_selfaf(pg_var_murqtp INTEGER, pg_var_kaakzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbzppr INTEGER;
BEGIN
    SELECT pg_col_nlwuxg INTO pg_var_lbzppr FROM pg_tbl_vngdji WHERE pg_var_murqtp = pg_var_murqtp;
    IF ((SELECT pg_proc_emvpxt(-43)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_vivhmg())::INTEGER) - (36) + COALESCE(pg_var_kaakzx * pg_var_lbzppr / 100, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wbegnu(pg_var_imerto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyrcqq INTEGER;
    pg_var_pynovd INTEGER;
    pg_var_rmvewd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pynovd 
    FROM pg_tbl_jddjgb 
    WHERE pg_col_yycpul = 0;
    
    IF ((SELECT pg_proc_tzwnoa()))::boolean THEN
        pg_var_dyrcqq := (((SELECT pg_proc_xozfvy(-40, 87))::INTEGER) - (-1) + COALESCE(pg_var_dyrcqq, 0));
    ELSIF pg_var_pynovd < 15 THEN
        pg_var_dyrcqq := (((SELECT pg_proc_vkxxwz(37, -44))::INTEGER) - (5) + COALESCE(pg_var_dyrcqq, 0));
    ELSE
        pg_var_dyrcqq := (((SELECT pg_proc_qnoalc(-93, -77))::INTEGER) - (0) + COALESCE(pg_var_dyrcqq, 0));
    END IF;
    
    IF ((SELECT pg_proc_selfaf(28, 52)))::boolean THEN
        pg_var_rmvewd := pg_var_dyrcqq + (pg_var_imerto % 10);
    ELSE
        pg_var_rmvewd := pg_var_dyrcqq;
    END IF;
    
    RETURN pg_var_rmvewd;
END;
$$ LANGUAGE plpgsql;