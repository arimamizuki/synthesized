/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiswu (
    pg_col_uihcwx INTEGER PRIMARY KEY,
    pg_col_dssvpw INTEGER NOT NULL,
    pg_col_soolvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiswu (pg_col_uihcwx, pg_col_dssvpw, pg_col_soolvg) VALUES
(101, 2500, 125),
(102, 1800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_axnnco (
    pg_col_stvtst INTEGER PRIMARY KEY,
    pg_col_ytbker INTEGER NOT NULL,
    pg_col_ljlfhx INTEGER
);
INSERT INTO pg_tbl_axnnco (pg_col_stvtst, pg_col_ytbker, pg_col_ljlfhx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_arsqtm (
    pg_col_umnqzx INTEGER PRIMARY KEY,
    pg_col_uzjkxt INTEGER NOT NULL,
    pg_col_flqcpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_arsqtm (pg_col_umnqzx, pg_col_uzjkxt, pg_col_flqcpg) VALUES
(101, 500, 2),
(102, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_boktjq----- */
CREATE OR REPLACE FUNCTION pg_proc_boktjq(pg_var_aytjxr INTEGER, pg_var_bxrjpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgzyvs INTEGER;
    pg_var_hnchnn INTEGER;
BEGIN
    SELECT pg_col_ljlfhx INTO pg_var_mgzyvs
    FROM pg_tbl_axnnco
    WHERE pg_col_stvtst = pg_var_aytjxr;
    
    IF pg_var_mgzyvs IS NULL THEN
        pg_var_hnchnn := 0;
    ELSIF pg_var_bxrjpm <= 0 THEN
        pg_var_hnchnn := 0;
    ELSE
        pg_var_hnchnn := (pg_var_mgzyvs * 100) / pg_var_bxrjpm;
    END IF;
    
    RETURN pg_var_hnchnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibyibq----- */
CREATE OR REPLACE FUNCTION pg_proc_ibyibq(pg_var_goihfx INTEGER, pg_var_jlqzmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aselqv INTEGER;
    pg_var_nqlzrs INTEGER;
    pg_var_svnnyd INTEGER;
BEGIN
    SELECT pg_col_uzjkxt, pg_col_flqcpg INTO pg_var_aselqv, pg_var_nqlzrs
    FROM pg_tbl_arsqtm
    WHERE pg_col_umnqzx = pg_var_goihfx;
    
    IF pg_var_jlqzmu <= pg_var_aselqv THEN
        pg_var_svnnyd := 50;
    ELSE
        pg_var_svnnyd := 50 + ((pg_var_jlqzmu - pg_var_aselqv) * pg_var_nqlzrs);
    END IF;
    
    RETURN pg_var_svnnyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkulhs----- */
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
    pg_var_aoaian := (SELECT pg_proc_ibyibq(-73, 8))::TEXT;
    
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
    RETURN (((SELECT pg_proc_boktjq(-26, 36))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xvxnet(pg_var_sprozk INTEGER, pg_var_ukwmua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdrqsv INTEGER;
    pg_var_awnhgt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dssvpw), 0) INTO pg_var_awnhgt 
    FROM pg_tbl_vaiswu 
    WHERE pg_col_uihcwx > pg_var_sprozk;
    
    IF pg_var_awnhgt > 0 THEN
        pg_var_kdrqsv := (pg_var_awnhgt * pg_var_ukwmua) / 100;
    ELSE
        pg_var_kdrqsv := (((SELECT pg_proc_dkulhs(90))::INTEGER) - (270) + COALESCE(pg_var_kdrqsv, 0));
    END IF;
    
    RETURN pg_var_kdrqsv;
END;
$$ LANGUAGE plpgsql;