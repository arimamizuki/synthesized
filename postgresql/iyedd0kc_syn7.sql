/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sbpxqi (
    pg_col_dtrmgb INTEGER PRIMARY KEY,
    pg_col_vwdtuv INTEGER NOT NULL,
    pg_col_ajvjdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbpxqi (pg_col_dtrmgb, pg_col_vwdtuv, pg_col_ajvjdb) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jyrixt (
    pg_col_cintgq INTEGER PRIMARY KEY,
    pg_col_kluoja INTEGER NOT NULL,
    pg_col_qinqqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jyrixt (pg_col_cintgq, pg_col_kluoja, pg_col_qinqqr) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_vjoopu (
    pg_col_tjvvyi INTEGER PRIMARY KEY,
    pg_col_bjmojd INTEGER NOT NULL,
    pg_col_ipexzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjoopu (pg_col_tjvvyi, pg_col_bjmojd, pg_col_ipexzy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wgalkj (
    pg_col_zfwalq INTEGER PRIMARY KEY,
    pg_col_qkluxf INTEGER NOT NULL,
    pg_col_itaaay INTEGER
);
INSERT INTO pg_tbl_wgalkj (pg_col_zfwalq, pg_col_qkluxf, pg_col_itaaay) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yalgfk (
    pg_col_oxyzub INTEGER PRIMARY KEY,
    pg_col_jnfjxx INTEGER NOT NULL,
    pg_col_ajunfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_yalgfk (pg_col_oxyzub, pg_col_jnfjxx, pg_col_ajunfz) VALUES
(101, 1, 150),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_esznfg----- */
CREATE OR REPLACE FUNCTION pg_proc_esznfg(pg_var_iyiywy INTEGER, pg_var_vlujux INTEGER, pg_var_jrnknf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjvjvq INTEGER;
    pg_var_dbqbgt INTEGER;
    pg_var_szdwqi INTEGER := 50;
BEGIN
    IF pg_var_vlujux <= pg_var_iyiywy THEN
        pg_var_dbqbgt := pg_var_szdwqi;
    ELSE
        pg_var_xjvjvq := pg_var_vlujux - pg_var_iyiywy;
        pg_var_dbqbgt := pg_var_szdwqi + (pg_var_xjvjvq * pg_var_jrnknf);
    END IF;
    
    RETURN pg_var_dbqbgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oellem----- */
CREATE OR REPLACE FUNCTION pg_proc_oellem(pg_var_vlqwru INTEGER, pg_var_jiucwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waxjtp INTEGER;
    pg_var_ujxhiq INTEGER;
    pg_var_rvgdwb INTEGER := 15000;
BEGIN
    SELECT pg_col_bjmojd INTO pg_var_ujxhiq FROM pg_tbl_vjoopu WHERE pg_col_tjvvyi = pg_var_vlqwru;
    
    IF pg_var_ujxhiq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jiucwx > 7 OR pg_var_ujxhiq < (pg_var_rvgdwb * 2) THEN
        pg_var_waxjtp := (pg_var_rvgdwb * 7) - pg_var_ujxhiq;
        IF pg_var_waxjtp < 0 THEN
            pg_var_waxjtp := 0;
        END IF;
    ELSE
        pg_var_waxjtp := 0;
    END IF;
    
    RETURN pg_var_waxjtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkztic----- */
CREATE OR REPLACE FUNCTION pg_proc_kkztic(pg_var_zvprhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pourtc text;
BEGIN
    pg_var_pourtc := 'pg_utility_trigger_functions extension readme content';
    
    RETURN LENGTH(pg_var_pourtc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nohzte----- */
CREATE OR REPLACE FUNCTION pg_proc_nohzte(pg_var_qabtjn INTEGER, pg_var_ozhpzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxsbyv INTEGER;
    pg_var_ospllm INTEGER;
BEGIN
    SELECT SUM(pg_col_ajunfz) INTO pg_var_zxsbyv
    FROM pg_tbl_yalgfk
    WHERE pg_col_jnfjxx = pg_var_qabtjn;
    
    IF pg_var_zxsbyv IS NULL THEN
        pg_var_zxsbyv := 0;
    END IF;
    
    pg_var_ospllm := pg_var_zxsbyv - (pg_var_zxsbyv * pg_var_ozhpzj / 100);
    
    IF pg_var_ospllm < 0 THEN
        pg_var_ospllm := 0;
    END IF;
    
    RETURN pg_var_ospllm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esfdrm----- */
CREATE OR REPLACE FUNCTION pg_proc_esfdrm(pg_var_bavyhj INTEGER, pg_var_lpygga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whzdxs INTEGER;
    pg_var_abbtsg INTEGER;
BEGIN
    SELECT AVG(pg_col_qkluxf) INTO pg_var_abbtsg FROM pg_tbl_wgalkj;
    
    IF pg_var_abbtsg IS NULL THEN
        pg_var_whzdxs := (((SELECT pg_proc_nohzte(34, -48))::INTEGER) - (0) + COALESCE(pg_var_whzdxs, 0));
    ELSE
        pg_var_whzdxs := pg_var_bavyhj + (pg_var_abbtsg * pg_var_lpygga);
    END IF;
    
    RETURN (((SELECT pg_proc_kkztic(-98))::INTEGER) - (53) + COALESCE(pg_var_whzdxs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dobhab----- */
CREATE OR REPLACE FUNCTION pg_proc_dobhab(pg_var_cgaexm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_craeuq INTEGER;
    pg_var_usquwf INTEGER;
    pg_var_ekvzyi INTEGER;
BEGIN
    SELECT pg_col_qinqqr, pg_col_kluoja / 1000
    INTO pg_var_craeuq, pg_var_usquwf
    FROM pg_tbl_jyrixt
    WHERE pg_col_cintgq = pg_var_cgaexm;
    
    IF pg_var_usquwf > 0 THEN
        pg_var_ekvzyi := (((SELECT pg_proc_oellem(-75, 8))::INTEGER) - (0) + COALESCE(pg_var_ekvzyi, 0));
    ELSE
        pg_var_ekvzyi := (((SELECT pg_proc_esfdrm(27, 55))::INTEGER) - (2007) + COALESCE(pg_var_ekvzyi, 0));
    END IF;
    
    RETURN pg_var_ekvzyi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    pg_var_aoaian := (SELECT pg_proc_esznfg(12, 9, -76))::TEXT;
    
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
    RETURN (((SELECT pg_proc_dobhab(-19))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;