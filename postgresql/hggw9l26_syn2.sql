/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lrpobm (
    pg_col_aeezpf INTEGER PRIMARY KEY,
    pg_col_xpduwk INTEGER NOT NULL,
    pg_col_fmwfmx INTEGER
);
INSERT INTO pg_tbl_lrpobm (pg_col_aeezpf, pg_col_xpduwk, pg_col_fmwfmx) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_wdzmfj (
    pg_col_ruqsws INTEGER PRIMARY KEY,
    pg_col_uaosdo INTEGER NOT NULL,
    pg_col_fuewul INTEGER
);
INSERT INTO pg_tbl_wdzmfj (pg_col_ruqsws, pg_col_uaosdo, pg_col_fuewul) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_ulmkpd (
    pg_col_xzjkyf INTEGER PRIMARY KEY,
    pg_col_waisxw INTEGER NOT NULL,
    pg_col_senwmi INTEGER
);
INSERT INTO pg_tbl_ulmkpd (pg_col_xzjkyf, pg_col_waisxw, pg_col_senwmi) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_gtnzgb (
    pg_col_roekha INTEGER PRIMARY KEY,
    pg_col_mscdgr INTEGER NOT NULL,
    pg_col_crbrvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtnzgb (pg_col_roekha, pg_col_mscdgr, pg_col_crbrvd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_azitrf (
    pg_col_olzxeh INTEGER PRIMARY KEY,
    pg_col_osnquh INTEGER NOT NULL,
    pg_col_ltxigb INTEGER
);
INSERT INTO pg_tbl_azitrf (pg_col_olzxeh, pg_col_osnquh, pg_col_ltxigb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vekndz (
    pg_col_dwdqpt INTEGER PRIMARY KEY,
    pg_col_fjldwl INTEGER NOT NULL,
    pg_col_ujynuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vekndz (pg_col_dwdqpt, pg_col_fjldwl, pg_col_ujynuw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_uvaaee (
    pg_col_cidwfj INTEGER PRIMARY KEY,
    pg_col_ajzckm INTEGER NOT NULL,
    pg_col_pcznzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvaaee (pg_col_cidwfj, pg_col_ajzckm, pg_col_pcznzc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_omuxgl (
    pg_col_ympwja INTEGER PRIMARY KEY,
    pg_col_pmrklb INTEGER NOT NULL,
    pg_col_emztri INTEGER
);
INSERT INTO pg_tbl_omuxgl (pg_col_ympwja, pg_col_pmrklb, pg_col_emztri) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pvxstd (
    pg_col_nrdpft INTEGER PRIMARY KEY,
    pg_col_fhfktg INTEGER NOT NULL,
    pg_col_vqmsah INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvxstd (pg_col_nrdpft, pg_col_fhfktg, pg_col_vqmsah) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hxudcm----- */
CREATE OR REPLACE FUNCTION pg_proc_hxudcm(pg_var_kjjbon INTEGER, pg_var_sdfebk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwdsqg INTEGER;
    pg_var_nxetar INTEGER;
    pg_var_nmlwoj NUMERIC;
BEGIN
    SELECT pg_col_uaosdo, pg_col_fuewul INTO pg_var_nxetar, pg_var_nmlwoj
    FROM pg_tbl_wdzmfj
    WHERE pg_col_ruqsws = pg_var_kjjbon;
    
    IF pg_var_nxetar IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nmlwoj := 1.0 + (pg_var_nmlwoj - 70) * 0.01;
    
    pg_var_qwdsqg := pg_var_sdfebk * pg_var_nxetar * pg_var_nmlwoj;
    
    IF pg_var_qwdsqg < 0 THEN
        pg_var_qwdsqg := 0;
    END IF;
    
    RETURN pg_var_qwdsqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dncswi----- */
CREATE OR REPLACE FUNCTION pg_proc_dncswi(pg_var_kvbihk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyufvl INTEGER;
    pg_var_vlgiov INTEGER;
    pg_var_vjther INTEGER;
    pg_var_urgbfw INTEGER;
    pg_var_zehcjl INTEGER;
BEGIN
    SELECT pg_col_waisxw, pg_col_senwmi 
    INTO pg_var_vjther, pg_var_urgbfw
    FROM pg_tbl_ulmkpd 
    WHERE pg_col_xzjkyf = pg_var_kvbihk;
    
    IF pg_var_vjther > 0 THEN
        pg_var_gyufvl := pg_var_urgbfw / pg_var_vjther;
    ELSE
        pg_var_gyufvl := 0;
    END IF;
    
    pg_var_vlgiov := pg_var_urgbfw + (pg_var_vjther * 2);
    pg_var_zehcjl := pg_var_vlgiov - (pg_var_vjther * 5);
    
    IF pg_var_zehcjl < 0 THEN
        pg_var_zehcjl := 0;
    END IF;
    
    RETURN pg_var_zehcjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egjizb----- */
CREATE OR REPLACE FUNCTION pg_proc_egjizb(pg_var_qnsbjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hckhwq INTEGER;
    pg_var_ifcfzm INTEGER;
    pg_var_isobca INTEGER := 0;
BEGIN
    SELECT pg_col_ajzckm, pg_col_pcznzc 
    INTO pg_var_hckhwq, pg_var_ifcfzm
    FROM pg_tbl_uvaaee 
    WHERE pg_col_cidwfj = pg_var_qnsbjo;
    
    IF pg_var_hckhwq <= pg_var_ifcfzm THEN
        pg_var_isobca := 1;
    END IF;
    
    RETURN pg_var_isobca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ernygp----- */
CREATE OR REPLACE FUNCTION pg_proc_ernygp(INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imflen name[] := null;
    pg_var_ilczda text := 'AFTER';
    pg_var_aiyajn text := 'STATEMENT';
    pg_var_mvisev integer := pg_var_wcyjgw;
    pg_var_kzwsms text[] := ARRAY['test'];
BEGIN
    assert pg_var_ilczda = 'AFTER';
    assert pg_var_aiyajn = 'STATEMENT';
    assert pg_var_mvisev < 2;

    if pg_var_mvisev = 1 then
        pg_var_imflen := pg_var_kzwsms[0]::name[];
    end if;

    -- CREATE TEMPORARY TABLE to check if we are in an extension context

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bewggu----- */
CREATE OR REPLACE FUNCTION pg_proc_bewggu(pg_var_vpltyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldyabp INTEGER;
    pg_var_gepuqc INTEGER;
    pg_var_oyxmaw INTEGER;
BEGIN
    SELECT pg_col_fhfktg, pg_col_vqmsah 
    INTO pg_var_gepuqc, pg_var_oyxmaw
    FROM pg_tbl_pvxstd 
    WHERE pg_col_nrdpft = pg_var_vpltyy;
    
    IF pg_var_gepuqc > 0 THEN
        pg_var_ldyabp := (pg_var_oyxmaw * 1000) / pg_var_gepuqc;
    ELSE
        pg_var_ldyabp := 0;
    END IF;
    
    RETURN pg_var_ldyabp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhlyhf----- */
CREATE OR REPLACE FUNCTION pg_proc_lhlyhf(pg_var_btrahl INTEGER, pg_var_xzvqpf INTEGER, pg_var_oukmow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhlaoy INTEGER;
    pg_var_krhkld INTEGER;
    pg_var_dzksfr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ujynuw), 0) INTO pg_var_lhlaoy
    FROM pg_tbl_vekndz
    WHERE pg_col_dwdqpt = pg_var_btrahl;
    
    pg_var_krhkld := (((SELECT pg_proc_bewggu(93))::INTEGER) - (0) + COALESCE(pg_var_krhkld, 0));
    
    IF pg_var_krhkld > pg_var_oukmow THEN
        pg_var_krhkld := pg_var_oukmow;
    END IF;
    
    RETURN (((SELECT pg_proc_ernygp(-37))::INTEGER) - (0) + COALESCE(pg_var_krhkld, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avjepm----- */
CREATE OR REPLACE FUNCTION pg_proc_avjepm(pg_var_flopvm INTEGER, pg_var_pljhwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iilzdk INTEGER;
    pg_var_ptnvfv INTEGER;
BEGIN
    SELECT pg_col_mscdgr INTO pg_var_iilzdk FROM pg_tbl_gtnzgb WHERE pg_col_roekha = pg_var_flopvm;
    
    IF pg_var_iilzdk < 30000 THEN
        pg_var_ptnvfv := (((SELECT pg_proc_lhlyhf(46, -32, 40))::INTEGER) - (0) + COALESCE(pg_var_ptnvfv, 0));
    ELSIF ((SELECT pg_proc_egjizb(95)))::boolean THEN
        pg_var_ptnvfv := 2;
    ELSE
        pg_var_ptnvfv := 3;
    END IF;
    
    RETURN pg_var_ptnvfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biwqab----- */
CREATE OR REPLACE FUNCTION pg_proc_biwqab(pg_var_qvijki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_potogk INTEGER;
    pg_var_zfsmrr INTEGER;
BEGIN
    SELECT SUM(pg_col_emztri) INTO pg_var_potogk 
    FROM pg_tbl_omuxgl 
    WHERE pg_col_pmrklb = pg_var_qvijki;
    
    IF pg_var_potogk IS NULL THEN
        pg_var_potogk := 0;
    END IF;
    
    pg_var_zfsmrr := pg_var_qvijki * 10;
    
    RETURN pg_var_potogk + pg_var_zfsmrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rikygz----- */
CREATE OR REPLACE FUNCTION pg_proc_rikygz(pg_var_bncxko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogyswd INTEGER := 0;
    pg_var_xvzopn RECORD;
BEGIN
    FOR pg_var_xvzopn IN 
        SELECT pg_col_osnquh, pg_col_ltxigb 
        FROM pg_tbl_azitrf 
        WHERE pg_col_osnquh > pg_var_bncxko
    LOOP
        pg_var_ogyswd := (((SELECT pg_proc_biwqab(-32))::INTEGER ) - (-320) + COALESCE(pg_var_ogyswd, 0));
    END LOOP;
    
    RETURN pg_var_ogyswd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pirwvg(pg_var_xmeoqe INTEGER, pg_var_zjdrnc INTEGER, pg_var_pwqzxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxlqwa INTEGER;
    pg_var_dtyjpw INTEGER;
    pg_var_oscrer INTEGER;
BEGIN
    SELECT pg_col_xpduwk INTO pg_var_dtyjpw FROM pg_tbl_lrpobm WHERE pg_col_aeezpf = pg_var_xmeoqe;
    
    IF ((SELECT pg_proc_hxudcm(-2, -18)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qxlqwa := pg_var_zjdrnc * 10 + pg_var_pwqzxw;
    
    IF ((SELECT pg_proc_dncswi(-54)))::boolean THEN
        pg_var_oscrer := (((SELECT pg_proc_avjepm(100, -23))::INTEGER) - (3) + COALESCE(pg_var_oscrer, 0));
    ELSIF pg_var_dtyjpw >= 3 THEN
        pg_var_oscrer := (((SELECT pg_proc_rikygz(-56))::INTEGER) - (1800) + COALESCE(pg_var_oscrer, 0));
    ELSE
        pg_var_oscrer := pg_var_qxlqwa;
    END IF;
    
    IF pg_var_oscrer > 200 THEN
        pg_var_oscrer := 200;
    END IF;
    
    RETURN pg_var_oscrer;
END;
$$ LANGUAGE plpgsql;