/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hmnwbf (
    pg_col_irdtco INTEGER PRIMARY KEY,
    pg_col_ryrlhf INTEGER NOT NULL,
    pg_col_eqcfkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmnwbf (pg_col_irdtco, pg_col_ryrlhf, pg_col_eqcfkd) VALUES
(101, 20240115, 20250115),
(102, 20240320, 20250320);

CREATE TABLE IF NOT EXISTS pg_tbl_dppnks (
    pg_col_ixefow INTEGER PRIMARY KEY,
    pg_col_hyhqsf INTEGER NOT NULL,
    pg_col_kgwksp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dppnks (pg_col_ixefow, pg_col_hyhqsf, pg_col_kgwksp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cyhvai (
    pg_col_isyfmh INTEGER PRIMARY KEY,
    pg_col_clnrwt INTEGER NOT NULL,
    pg_col_npwajg INTEGER
);
INSERT INTO pg_tbl_cyhvai (pg_col_isyfmh, pg_col_clnrwt, pg_col_npwajg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wbkjjh (
    pg_col_jidcxj INTEGER PRIMARY KEY,
    pg_col_bhzwxn INTEGER NOT NULL,
    pg_col_dhhfbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbkjjh (pg_col_jidcxj, pg_col_bhzwxn, pg_col_dhhfbm) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_setqio (
    pg_col_bhjiat INTEGER PRIMARY KEY,
    pg_col_amdccu INTEGER NOT NULL,
    pg_col_szgoql INTEGER NOT NULL
);
INSERT INTO pg_tbl_setqio (pg_col_bhjiat, pg_col_amdccu, pg_col_szgoql) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_abcuqp (
    pg_col_nhjmyj INTEGER PRIMARY KEY,
    pg_col_irldyd INTEGER NOT NULL,
    pg_col_mgadhb INTEGER NOT NULL
);
INSERT INTO pg_tbl_abcuqp (pg_col_nhjmyj, pg_col_irldyd, pg_col_mgadhb) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_unxznd (
    pg_col_znpslx INTEGER PRIMARY KEY,
    pg_col_iyuiqy INTEGER NOT NULL,
    pg_col_armdgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_unxznd (pg_col_znpslx, pg_col_iyuiqy, pg_col_armdgu) VALUES
(101, 25000, 3),
(102, 18000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_wlmplr (
    pg_col_akyhrn INTEGER PRIMARY KEY,
    pg_col_dphkqs INTEGER NOT NULL,
    pg_col_ozfjhn INTEGER
);
INSERT INTO pg_tbl_wlmplr (pg_col_akyhrn, pg_col_dphkqs, pg_col_ozfjhn) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_rpqfky (
    pg_col_liwatu INTEGER PRIMARY KEY,
    pg_col_vnsobx INTEGER NOT NULL,
    pg_col_tfykqt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpqfky (pg_col_liwatu, pg_col_vnsobx, pg_col_tfykqt) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vdzhyb (
    pg_col_iyypuv INTEGER PRIMARY KEY,
    pg_col_paiaif INTEGER NOT NULL,
    pg_col_kytuqw INTEGER
);
INSERT INTO pg_tbl_vdzhyb (pg_col_iyypuv, pg_col_paiaif, pg_col_kytuqw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE pg_tbl_ysueou INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_folycb(pg_var_xykpty INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_wjfouv TEXT;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vvzhxz----- */
CREATE OR REPLACE FUNCTION pg_proc_vvzhxz(pg_var_silyql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slqgqn INTEGER;
    pg_var_fnotsz INTEGER;
    pg_var_xsicaq INTEGER;
BEGIN
    SELECT pg_col_hyhqsf, pg_col_kgwksp 
    INTO pg_var_fnotsz, pg_var_xsicaq
    FROM pg_tbl_dppnks 
    WHERE pg_col_ixefow = pg_var_silyql;
    
    IF pg_var_fnotsz > 0 THEN
        pg_var_slqgqn := (pg_var_xsicaq * 1000) / pg_var_fnotsz;
    ELSE
        pg_var_slqgqn := 0;
    END IF;
    
    RETURN pg_var_slqgqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytyhal----- */
CREATE OR REPLACE FUNCTION pg_proc_ytyhal(pg_var_edvrwp INTEGER, pg_var_rxdodp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjptby INTEGER;
    pg_var_vqepeo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kytuqw), 0) INTO pg_var_vqepeo
    FROM pg_tbl_vdzhyb
    WHERE pg_col_iyypuv = pg_var_edvrwp;
    
    IF pg_var_vqepeo = 0 THEN
        pg_var_cjptby := pg_var_rxdodp * 50;
    ELSE
        pg_var_cjptby := pg_var_vqepeo + (pg_var_rxdodp * 75);
    END IF;
    
    RETURN pg_var_cjptby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_detxky----- */
CREATE OR REPLACE FUNCTION pg_proc_detxky(pg_var_jjgrcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axaffi INTEGER;
    pg_var_cztgmg INTEGER;
    pg_var_cizifa INTEGER;
BEGIN
    SELECT pg_col_irldyd, pg_col_mgadhb 
    INTO pg_var_cztgmg, pg_var_cizifa
    FROM pg_tbl_abcuqp 
    WHERE pg_col_nhjmyj = pg_var_jjgrcu;
    
    IF pg_var_cztgmg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_axaffi := pg_var_cztgmg * 10;
    
    IF pg_var_cizifa > 90 THEN
        pg_var_axaffi := pg_var_axaffi + 20;
    ELSIF pg_var_cizifa > 60 THEN
        pg_var_axaffi := pg_var_axaffi + 10;
    ELSE
        pg_var_axaffi := pg_var_axaffi - 5;
    END IF;
    
    RETURN GREATEST(pg_var_axaffi, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clmfas----- */
CREATE OR REPLACE FUNCTION pg_proc_clmfas(pg_var_unqrav INTEGER, pg_var_jrzzzt INTEGER, pg_var_kbdhfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofcpyo INTEGER;
    pg_var_imldsm INTEGER;
    pg_var_jgmjjy INTEGER;
BEGIN
    SELECT pg_col_vnsobx, pg_col_tfykqt 
    INTO pg_var_ofcpyo, pg_var_imldsm
    FROM pg_tbl_rpqfky 
    WHERE pg_col_liwatu = pg_var_unqrav;
    
    IF pg_var_ofcpyo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jgmjjy := pg_var_ofcpyo * 10;
    
    IF pg_var_ofcpyo >= pg_var_jrzzzt THEN
        pg_var_jgmjjy := pg_var_jgmjjy + 50;
    ELSE
        pg_var_jgmjjy := pg_var_jgmjjy - 30;
    END IF;
    
    pg_var_jgmjjy := pg_var_jgmjjy - (pg_var_imldsm * pg_var_kbdhfp * 5);
    
    IF pg_var_jgmjjy < 0 THEN
        pg_var_jgmjjy := 0;
    END IF;
    
    RETURN pg_var_jgmjjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_folycb----- */
CREATE OR REPLACE FUNCTION pg_proc_folycb(pg_var_xykpty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjfouv TEXT;
    pg_var_hlpjwm TEXT;
BEGIN
    -- pg_col_damdfn integer input pg_col_doclwb text fpg_tbl_ysueou processing
    pg_var_wjfouv := pg_var_xykpty::TEXT;
    
    -- Apply the series of replacements as in the pg_tbl_ysueouiginal function
    pg_var_hlpjwm := replace(pg_var_wjfouv, 'Њ', 'NJ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Љ', 'LJ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ђ', 'Đ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Џ', 'DŽ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ш', 'Š');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ч', 'Č');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ћ', 'Ć');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ж', 'Ž');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'А', 'A');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Б', 'B');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'В', 'V');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Г', 'G');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Д', 'D');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Е', 'E');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'З', 'Z');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'И', 'I');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ј', 'J');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'К', 'K');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Л', 'L');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'М', 'M');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Н', 'N');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'О', 'O');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'П', 'P');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Р', 'R');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'С', 'S');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Т', 'T');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'У', 'U');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ф', 'F');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Х', 'H');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ц', 'C');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'њ', 'nj');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'љ', 'lj');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ђ', 'đ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'џ', 'dž');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ш', 'š');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ч', 'č');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ћ', 'ć');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ж', 'ž');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'а', 'a');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'б', 'b');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'в', 'v');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'г', 'g');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'д', 'd');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'е', 'e');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'з', 'z');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'и', 'i');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ј', 'j');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'к', 'k');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'л', 'l');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'м', 'm');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'н', 'n');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'о', 'o');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'п', 'p');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'р', 'r');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'с', 's');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'т', 't');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'у', 'u');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ф', 'f');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'х', 'h');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ц', 'c');
    
    -- pg_col_damdfn the result back pg_col_doclwb integer fpg_tbl_ysueou return
    -- Use COALESCE pg_col_doclwb handle cases where conversion might fail
    RETURN COALESCE(pg_var_hlpjwm::INTEGER, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynkuqo----- */
CREATE OR REPLACE FUNCTION pg_proc_ynkuqo(pg_var_jmvgvo INTEGER, pg_var_jsfcou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axobwa INTEGER;
    pg_var_iqfmmu INTEGER;
BEGIN
    SELECT pg_col_npwajg INTO pg_var_axobwa
    FROM pg_tbl_cyhvai
    WHERE pg_col_isyfmh = pg_var_jmvgvo;
    
    IF ((SELECT pg_proc_clmfas(-42, 4, -72)))::boolean THEN
        RETURN (((SELECT pg_proc_ytyhal(89, 1))::INTEGER) - (50) + COALESCE(-1, 0));
    END IF;
    
    pg_var_iqfmmu := (((SELECT pg_proc_folycb(20))::INTEGER) - (%', result_val;) + COALESCE(pg_var_iqfmmu, 0));
    
    RETURN (((SELECT pg_proc_detxky(11))::INTEGER) - (0) + COALESCE(pg_var_iqfmmu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qaeakj----- */
CREATE OR REPLACE FUNCTION pg_proc_qaeakj(pg_var_tmmjlu INTEGER, pg_var_xijysh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lixvql INTEGER;
    pg_var_itrssz INTEGER;
    pg_var_ubtycm INTEGER;
BEGIN
    SELECT (pg_col_bhzwxn * 20) + (pg_col_dhhfbm / 10) INTO pg_var_lixvql
    FROM pg_tbl_wbkjjh
    WHERE pg_col_jidcxj = pg_var_tmmjlu;
    
    IF pg_var_xijysh > 80 THEN
        pg_var_itrssz := pg_var_xijysh * 2;
    ELSE
        pg_var_itrssz := pg_var_xijysh;
    END IF;
    
    pg_var_ubtycm := pg_var_lixvql + pg_var_itrssz;
    
    IF pg_var_ubtycm > 200 THEN
        RETURN pg_var_ubtycm * 2;
    ELSE
        RETURN pg_var_ubtycm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syodsy----- */
CREATE OR REPLACE FUNCTION pg_proc_syodsy(pg_var_wefmtx INTEGER, pg_var_umrrqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kffbab INTEGER;
    pg_var_eputyr INTEGER;
    pg_var_jnuzxu INTEGER;
BEGIN
    SELECT pg_col_armdgu, pg_col_iyuiqy INTO pg_var_kffbab, pg_var_eputyr
    FROM pg_tbl_unxznd
    WHERE pg_col_znpslx = pg_var_wefmtx;
    
    IF pg_var_kffbab > pg_var_umrrqd THEN
        pg_var_jnuzxu := (pg_var_kffbab * 10) + (pg_var_eputyr / 1000);
    ELSE
        pg_var_jnuzxu := (pg_var_eputyr / 2000) - pg_var_kffbab;
    END IF;
    
    RETURN GREATEST(pg_var_jnuzxu, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eohdjv----- */
CREATE OR REPLACE FUNCTION pg_proc_eohdjv(pg_var_vjfbol INTEGER, pg_var_pwjwrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjudhz INTEGER;
    pg_var_aanvsj INTEGER;
    pg_var_ujuwwu INTEGER := 10000;
BEGIN
    SELECT pg_col_dphkqs INTO pg_var_rjudhz FROM pg_tbl_wlmplr WHERE pg_col_akyhrn = pg_var_vjfbol;
    
    IF pg_var_rjudhz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aanvsj := pg_var_pwjwrb * 3;
    
    IF pg_var_rjudhz < pg_var_aanvsj THEN
        IF pg_var_rjudhz < pg_var_ujuwwu THEN
            RETURN 50000;
        ELSE
            RETURN pg_var_aanvsj - pg_var_rjudhz + 20000;
        END IF;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzlbmk----- */
CREATE OR REPLACE FUNCTION pg_proc_hzlbmk(pg_var_ohjeqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxetki JSONB;
    pg_var_kgsqez TEXT;
BEGIN
    -- Simulate pg_col_phpycw pg_safer_settings_version() call. Since we cannot call pg_col_phpycw original function,
    -- we return a fixed version string as pg_col_nrmgef integer representation.
    pg_var_kgsqez := (SELECT pg_proc_syodsy(-43, -69))::TEXT;

    -- Build pg_col_phpycw JSONB object as per pg_col_phpycw original logic.
    pg_var_kxetki := jsonb_build_object(
        'name', 'pg_safer_settings',
        'abstract', 'A handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'description', 'The pg_safer_settings extension bundles a handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'version', pg_var_kgsqez,
        'maintainer', ARRAY['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"pg_utility_trigger_functions": 0}}, "test": {"requires": {"pgtap": 0}}, "develop": {"recommends": {"pg_readme": 0}}}'::JSONB,
        'provides', ('{"pg_safer_settings": {"file": "pg_safer_settings--0.8.11.sql", "version": "' || pg_var_kgsqez || '", "docfile": "README.md"}}')::JSONB,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_safer_settings", "bugtracker": {"web": "https://github.com/bigsmoke/pg_safer_settings/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_safer_settings.git", "web": "https://github.com/bigsmoke/pg_safer_settings", "type": "git"}}'::JSONB,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::JSONB,
        'generated_by', '`select pg_safer_settings_meta_pgxn()`',
        'tags', ARRAY['configuration', 'function', 'functions', 'plpgsql', 'settings', 'trigger']
    );

    -- Return a pg_col_kezfce integer derived from pg_col_phpycw JSONB (e.g., its length) to satisfy pg_col_phpycw INTEGER return requirement.
    RETURN (((SELECT pg_proc_eohdjv(79, 47))::INTEGER) - (-1) + COALESCE(jsonb_array_length(pg_var_kxetki -> 'tags') + pg_var_ohjeqy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcxllk----- */
CREATE OR REPLACE FUNCTION pg_proc_fcxllk(pg_var_djtwjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sepqmp INTEGER;
    pg_var_nsjktm INTEGER;
    pg_var_rxxhhc INTEGER;
BEGIN
    SELECT pg_col_amdccu, pg_col_szgoql INTO pg_var_nsjktm, pg_var_rxxhhc
    FROM pg_tbl_setqio WHERE pg_col_bhjiat = pg_var_djtwjr;
    
    IF pg_var_nsjktm > 0 THEN
        pg_var_sepqmp := (((SELECT pg_proc_hzlbmk(63))::INTEGER) - (69) + COALESCE(pg_var_sepqmp, 0));
    ELSE
        pg_var_sepqmp := 0;
    END IF;
    
    RETURN pg_var_sepqmp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dhskns(pg_var_nxotyb INTEGER, pg_var_twhpxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmjfgy INTEGER;
    pg_var_uqdnlk INTEGER;
BEGIN
    SELECT pg_col_eqcfkd INTO pg_var_uqdnlk 
    FROM pg_tbl_hmnwbf 
    WHERE pg_col_irdtco = pg_var_nxotyb;
    
    IF ((SELECT pg_proc_vvzhxz(72)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zmjfgy := (((SELECT pg_proc_ynkuqo(57, 46))::INTEGER) - (-1) + COALESCE(pg_var_zmjfgy, 0));
    
    IF pg_var_zmjfgy < 0 THEN
        RETURN (((SELECT pg_proc_qaeakj(60, -4))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_fcxllk(-5))::INTEGER) - (0) + COALESCE(pg_var_zmjfgy, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;