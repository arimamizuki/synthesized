/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qsadxz (
    pg_col_fzzigr INTEGER PRIMARY KEY,
    pg_col_unqemu INTEGER NOT NULL,
    pg_col_ujwyqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsadxz (pg_col_fzzigr, pg_col_unqemu, pg_col_ujwyqp) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_cbazuu (
    pg_col_qarvps INTEGER PRIMARY KEY,
    pg_col_hgbzqh INTEGER NOT NULL,
    pg_col_czmlll INTEGER
);
INSERT INTO pg_tbl_cbazuu (pg_col_qarvps, pg_col_hgbzqh, pg_col_czmlll) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tbfvjw (
    pg_col_nntojy INTEGER PRIMARY KEY,
    pg_col_evgijj INTEGER NOT NULL,
    pg_col_rqpbdf INTEGER
);
INSERT INTO pg_tbl_tbfvjw (pg_col_nntojy, pg_col_evgijj, pg_col_rqpbdf) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_fvlwuj (
    pg_col_smgujj INTEGER PRIMARY KEY,
    pg_col_izawej INTEGER NOT NULL,
    pg_col_mknhno INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvlwuj (pg_col_smgujj, pg_col_izawej, pg_col_mknhno) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE pg_tbl_zkzltn INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_pghyuo(pg_var_lektqp INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_oxuzic JSONB;

CREATE TABLE IF NOT EXISTS pg_tbl_gdyvid (
    pg_col_kejasg INTEGER PRIMARY KEY,
    pg_col_balicp INTEGER NOT NULL,
    pg_col_nnqtqx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gdyvid (pg_col_kejasg, pg_col_balicp, pg_col_nnqtqx) VALUES
(101, 50, 45),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_khsvfg (
    pg_col_rktjmc INTEGER PRIMARY KEY,
    pg_col_ivontj INTEGER NOT NULL,
    pg_col_ovfkpf INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_khsvfg (pg_col_rktjmc, pg_col_ivontj) VALUES
(101, 2450),
(102, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_faogtf (
    pg_col_jhhywv INTEGER PRIMARY KEY,
    pg_col_bbraec INTEGER NOT NULL,
    pg_col_tggbfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_faogtf (pg_col_jhhywv, pg_col_bbraec, pg_col_tggbfo) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lyvbmp (
    pg_col_xqsdwf INTEGER PRIMARY KEY,
    pg_col_mlivvp INTEGER NOT NULL,
    pg_col_zblxet INTEGER NOT NULL
);
INSERT INTO pg_tbl_lyvbmp (pg_col_xqsdwf, pg_col_mlivvp, pg_col_zblxet) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rmxgjd (
    pg_col_sirdrt INTEGER PRIMARY KEY,
    pg_col_wnbwea INTEGER NOT NULL,
    pg_col_cqdgfb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rmxgjd (pg_col_sirdrt, pg_col_wnbwea, pg_col_cqdgfb) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xfvrdt----- */
CREATE OR REPLACE FUNCTION pg_proc_xfvrdt(pg_var_prflvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiqqwq INTEGER;
    pg_var_amopno INTEGER;
    pg_var_gxapxx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_balicp), 0), COALESCE(SUM(pg_col_nnqtqx), 0)
    INTO pg_var_amopno, pg_var_gxapxx
    FROM pg_tbl_gdyvid
    WHERE pg_col_kejasg = pg_var_prflvj;
    
    pg_var_kiqqwq := pg_var_amopno - pg_var_gxapxx;
    
    IF pg_var_kiqqwq < 0 THEN
        pg_var_kiqqwq := 0;
    END IF;
    
    RETURN pg_var_kiqqwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmjgaf----- */
CREATE OR REPLACE FUNCTION pg_proc_dmjgaf(pg_var_ckobfx INTEGER, pg_var_khwaid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybeolh INTEGER;
    pg_var_mqewnf INTEGER;
    pg_var_pedces INTEGER;
BEGIN
    SELECT pg_col_bbraec, pg_col_tggbfo INTO pg_var_mqewnf, pg_var_pedces
    FROM pg_tbl_faogtf WHERE pg_col_jhhywv = pg_var_ckobfx;
    
    IF pg_var_mqewnf IS NULL THEN
        pg_var_ybeolh := 0;
    ELSE
        pg_var_ybeolh := (pg_var_mqewnf + pg_var_khwaid) * pg_var_pedces;
    END IF;
    
    RETURN pg_var_ybeolh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyakbg----- */
CREATE OR REPLACE FUNCTION pg_proc_hyakbg(pg_var_bxcoqm INTEGER, pg_var_qctlwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nilxfp INTEGER;
    pg_var_lcduvg INTEGER := 56;
    pg_var_ulgpdh INTEGER := 6;
    pg_var_acamdh INTEGER;
BEGIN
    SELECT pg_col_mlivvp INTO pg_var_acamdh 
    FROM pg_tbl_lyvbmp 
    WHERE pg_col_xqsdwf = pg_var_bxcoqm;
    
    IF pg_var_acamdh >= pg_var_ulgpdh THEN
        pg_var_nilxfp := 0;
    ELSIF pg_var_qctlwh < pg_var_lcduvg THEN
        pg_var_nilxfp := 0;
    ELSE
        pg_var_nilxfp := 1;
    END IF;
    
    RETURN pg_var_nilxfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snbpqa----- */
CREATE OR REPLACE FUNCTION pg_proc_snbpqa(pg_var_llnmhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppmnug INTEGER;
    pg_var_fdjvos INTEGER;
    pg_var_wawwjb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdjvos 
    FROM pg_tbl_rmxgjd 
    WHERE pg_col_cqdgfb = 0;
    
    SELECT AVG(pg_col_wnbwea) INTO pg_var_wawwjb 
    FROM pg_tbl_rmxgjd;
    
    pg_var_ppmnug := (pg_var_fdjvos * pg_var_wawwjb * pg_var_llnmhk);
    
    IF pg_var_ppmnug < 1000 THEN
        pg_var_ppmnug := pg_var_ppmnug * 2;
    ELSE
        pg_var_ppmnug := pg_var_ppmnug + (pg_var_llnmhk * 50);
    END IF;
    
    RETURN pg_var_ppmnug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omlamz----- */
CREATE OR REPLACE FUNCTION pg_proc_omlamz(pg_var_drcade INTEGER, pg_var_esghmj INTEGER, pg_var_agvuvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zweree INTEGER;
    pg_var_pikqor INTEGER;
    pg_var_edolon INTEGER;
BEGIN
    SELECT pg_col_ivontj, pg_col_ovfkpf 
    INTO pg_var_pikqor, pg_var_edolon
    FROM pg_tbl_khsvfg 
    WHERE pg_col_rktjmc = pg_var_drcade;
    
    IF ((SELECT pg_proc_hyakbg(-49, 6)))::boolean THEN
        pg_var_zweree := (((SELECT pg_proc_snbpqa(-77))::INTEGER) - (-11550) + COALESCE(pg_var_zweree, 0));
    ELSE
        pg_var_zweree := (pg_var_pikqor + pg_var_esghmj + pg_var_agvuvn) * pg_var_edolon;
    END IF;
    
    RETURN pg_var_zweree;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aemxnw----- */
CREATE OR REPLACE FUNCTION pg_proc_aemxnw(pg_var_ylvxvb INTEGER, pg_var_oulwpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxouzy INTEGER;
    pg_var_rwhnln INTEGER;
    pg_var_wautdw INTEGER;
BEGIN
    SELECT pg_col_izawej, pg_col_mknhno INTO pg_var_rwhnln, pg_var_wautdw
    FROM pg_tbl_fvlwuj
    WHERE pg_col_smgujj = pg_var_ylvxvb;
    
    IF pg_var_rwhnln IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zxouzy := (((SELECT pg_proc_omlamz(-2, -40, 77))::INTEGER) - (0) + COALESCE(pg_var_zxouzy, 0));
    
    IF ((SELECT pg_proc_dmjgaf(-48, -67)))::boolean THEN
        pg_var_zxouzy := 0;
    END IF;
    
    RETURN pg_var_zxouzy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pghyuo----- */
CREATE OR REPLACE FUNCTION pg_proc_pghyuo(pg_var_lektqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxuzic JSONB;
    pg_var_xrniyl TEXT;
BEGIN
    -- Simulate the logic of the pg_tbl_zkzltniginal function, but return pg_col_ylcyzq integer.
    -- The pg_tbl_zkzltniginal function returns pg_col_llydjf JSONB object. We will compute pg_col_llydjf hash pg_tbl_zkzltn length as pg_col_ylcyzq integer.
    -- We'll extract the pg_col_bszmct string and convert its length to pg_col_ylcyzq integer.
    
    -- Get the pg_col_bszmct text (simulating pg_installed_extension_version)
    -- Since we cannot call the actual function in pg_col_llydjf standalone manner, we'll use pg_col_llydjf fixed string.
    pg_var_xrniyl := '0.6.3';
    
    -- Build the pg_col_iotexx object similar to the pg_tbl_zkzltniginal function
    pg_var_oxuzic := jsonb_build_object(
        'name', 'pg_readme',
        'abstract', 'Generates pg_col_llydjf Markdown README from COMMENT objects found in the pg_description system catalog.',
        'description', 'The pg_readme PostgreSQL extension provides functions to generate pg_col_llydjf README.md document fpg_tbl_zkzltn pg_col_llydjf database extension pg_tbl_zkzltn schema, based on COMMENT objects found in the pg_description system catalog.',
        'pg_col_bszmct', pg_var_xrniyl,
        'maintainer', array['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"hstpg_tbl_zkzltne": 0}}, "test": {"requires": {"pgtap": 0}}}'::jsonb,
        'provides', ('{"pg_readme": {"file": "pg_readme--0.6.3.sql", "pg_col_bszmct": "' || pg_var_xrniyl || '", "docfile": "README.md"}}')::jsonb,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_readme", "bugtracker": {"web": "https://github.com/bigsmoke/pg_readme/issues"}, "repositpg_tbl_zkzltny": {"url": "https://github.com/bigsmoke/pg_readme.git", "web": "https://github.com/bigsmoke/pg_readme", "type": "git"}}'::jsonb,
        'meta-spec', '{"pg_col_bszmct": "1.0.0", "url": "https://pgxn.pg_tbl_zkzltng/spec/"}'::jsonb,
        'generated_by', '`select pg_readme_meta_pgxn()`',
        'tags', array['documentation', 'markdown', 'meta', 'plpgsql', 'function', 'functions']
    );
    
    -- Return pg_col_ylcyzq integer derived from the pg_col_iotexx (e.g., length of the pg_col_iotexx text)
    RETURN length(pg_var_oxuzic::text);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyurut----- */
CREATE OR REPLACE FUNCTION pg_proc_cyurut(pg_var_snrted INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_snrted * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neviuu----- */
CREATE OR REPLACE FUNCTION pg_proc_neviuu(pg_var_ubpsym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azxdby INTEGER;
    pg_var_delqqm NUMERIC;
    pg_var_jubuum INTEGER;
BEGIN
    SELECT SUM(pg_col_hgbzqh) INTO pg_var_azxdby FROM pg_tbl_cbazuu;
    
    SELECT AVG(pg_col_czmlll) INTO pg_var_delqqm 
    FROM pg_tbl_cbazuu 
    WHERE pg_col_czmlll IS NOT NULL;
    
    IF ((SELECT pg_proc_aemxnw(-71, -57)))::boolean THEN
        pg_var_jubuum := (((SELECT pg_proc_cyurut(30))::INTEGER) - (60) + COALESCE(pg_var_jubuum, 0));
    ELSE
        pg_var_jubuum := (((SELECT pg_proc_pghyuo(100))::INTEGER) - (%', result_val;) + COALESCE(pg_var_jubuum, 0));
    END IF;
    
    IF ((SELECT pg_proc_xfvrdt(74)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jubuum;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfiill----- */
CREATE OR REPLACE FUNCTION pg_proc_zfiill(pg_var_spauqu INTEGER, pg_var_wnmjmc INTEGER, pg_var_yftozf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djhlhn INTEGER;
    pg_var_mqjgvp INTEGER;
    pg_var_nnqzqo INTEGER := 2;
BEGIN
    SELECT pg_col_evgijj INTO pg_var_djhlhn 
    FROM pg_tbl_tbfvjw 
    WHERE pg_col_nntojy = pg_var_spauqu;
    
    IF pg_var_djhlhn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mqjgvp := pg_var_wnmjmc * (pg_var_yftozf + pg_var_nnqzqo);
    
    IF pg_var_djhlhn < pg_var_mqjgvp THEN
        RETURN pg_var_mqjgvp - pg_var_djhlhn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwnsdb(pg_var_ghnupt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixjulq INTEGER;
    pg_var_ypiirm INTEGER;
BEGIN
    SELECT pg_col_ujwyqp INTO pg_var_ypiirm FROM pg_tbl_qsadxz WHERE pg_col_fzzigr = 1;
    
    IF ((SELECT pg_proc_zfiill(-34, 32, -67)))::boolean THEN
        pg_var_ixjulq := (((SELECT pg_proc_neviuu(8))::INTEGER) - (5) + COALESCE(pg_var_ixjulq, 0));
    ELSE
        pg_var_ixjulq := pg_var_ypiirm - (pg_var_ypiirm * pg_var_ghnupt / 50);
    END IF;
    
    RETURN pg_var_ixjulq;
END;
$$ LANGUAGE plpgsql;