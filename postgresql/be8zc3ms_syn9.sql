/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qearch (
    pg_col_keyslr INTEGER PRIMARY KEY,
    pg_col_rrokpo INTEGER NOT NULL,
    pg_col_xbtvkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_qearch (pg_col_keyslr, pg_col_rrokpo, pg_col_xbtvkt) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xgtzgx (
    pg_col_pzywiq INTEGER PRIMARY KEY,
    pg_col_dvoupc INTEGER NOT NULL,
    pg_col_pshmoj INTEGER
);
INSERT INTO pg_tbl_xgtzgx (pg_col_pzywiq, pg_col_dvoupc, pg_col_pshmoj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_twpvwn (
    pg_col_fodnnl INTEGER PRIMARY KEY,
    pg_col_tzbcox INTEGER NOT NULL,
    pg_col_ccoqfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_twpvwn (pg_col_fodnnl, pg_col_tzbcox, pg_col_ccoqfo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rlxwcy (
    pg_col_qfjtkj INTEGER PRIMARY KEY,
    pg_col_hogato INTEGER NOT NULL,
    pg_col_vnhbui INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlxwcy (pg_col_qfjtkj, pg_col_hogato, pg_col_vnhbui) VALUES
(101, 180, 365),
(102, 90, 270);

CREATE TABLE IF NOT EXISTS pg_tbl_kjavto (
    pg_col_yxwoya INTEGER PRIMARY KEY,
    pg_col_rdlpai INTEGER NOT NULL,
    pg_col_hjmydn INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjavto (pg_col_yxwoya, pg_col_rdlpai, pg_col_hjmydn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE pg_tbl_tarkmf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wxqrcg(pg_var_epnnkc INTEGER, pg_var_mgfvci INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_tffevu INTEGER;
CREATE TABLE IF NOT EXISTS pg_tbl_mzgjyh%s (
                pg_col_ftmwsk integer primary key,
                pg_col_dwlmeb integer,
                pg_col_glmbzf text default ''pg_col_glmbzf'',
                pg_col_rmkdoh text default ''pg_col_rmkdoh''
            )', pg_var_tffevu);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gjhhau----- */
CREATE OR REPLACE FUNCTION pg_proc_gjhhau(pg_var_xehmcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rersme INTEGER;
    pg_var_hpdyyn INTEGER;
    pg_var_hqufsl INTEGER;
BEGIN
    SELECT pg_col_pshmoj, pg_col_dvoupc 
    INTO pg_var_hpdyyn, pg_var_hqufsl
    FROM pg_tbl_xgtzgx 
    WHERE pg_col_pzywiq = pg_var_xehmcz;
    
    IF pg_var_hqufsl > 0 THEN
        pg_var_rersme := (pg_var_hpdyyn * 100) / pg_var_hqufsl;
    ELSE
        pg_var_rersme := 0;
    END IF;
    
    RETURN pg_var_rersme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqbdzq----- */
CREATE OR REPLACE FUNCTION pg_proc_xqbdzq(pg_var_peafkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfmnnm INTEGER;
    pg_var_yoqxmz INTEGER;
    pg_var_dsmhyf INTEGER;
BEGIN
    SELECT SUM(pg_col_tzbcox) INTO pg_var_dfmnnm
    FROM pg_tbl_twpvwn
    WHERE pg_col_fodnnl = pg_var_peafkb;
    
    IF pg_var_dfmnnm IS NULL OR pg_var_dfmnnm = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_ccoqfo * 100 / pg_col_tzbcox) INTO pg_var_yoqxmz
    FROM pg_tbl_twpvwn
    WHERE pg_col_fodnnl = pg_var_peafkb;
    
    pg_var_dsmhyf := pg_var_dfmnnm + pg_var_yoqxmz;
    
    RETURN pg_var_dsmhyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxqrcg----- */
CREATE OR REPLACE FUNCTION pg_proc_wxqrcg(pg_var_epnnkc INTEGER, pg_var_mgfvci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tffevu INTEGER;
    pg_var_rtxcep INTEGER := 0;
BEGIN
    FOR pg_var_tffevu IN pg_var_epnnkc .. pg_var_mgfvci LOOP
        EXECUTE fpg_tbl_tarkmfmat('
            CREATE TABLE IF NOT EXISTS pg_tbl_mzgjyh%s (
                pg_col_ftmwsk integer primary key,
                pg_col_dwlmeb integer,
                pg_col_glmbzf text default ''pg_col_glmbzf'',
                pg_col_rmkdoh text default ''pg_col_rmkdoh''
            )', pg_var_tffevu);
        pg_var_rtxcep := pg_var_rtxcep + 1;
    END LOOP;
    RETURN pg_var_rtxcep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqsasf----- */
CREATE OR REPLACE FUNCTION pg_proc_aqsasf(pg_var_plggnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmtorb INTEGER;
    pg_var_kkjjki INTEGER;
    pg_var_gvfpxj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fmtorb
    FROM pg_tbl_rlxwcy
    WHERE pg_col_hogato <= 30 OR pg_col_vnhbui <= 30;
    
    SELECT COUNT(*) INTO pg_var_kkjjki
    FROM pg_tbl_rlxwcy
    WHERE (pg_col_hogato > 30 AND pg_col_hogato <= 90)
       OR (pg_col_vnhbui > 30 AND pg_col_vnhbui <= 90);
    
    pg_var_gvfpxj := (pg_var_fmtorb * 10) + (pg_var_kkjjki * 5) + pg_var_plggnk;
    
    RETURN (((SELECT pg_proc_wxqrcg(35, -21))::INTEGER) - (%', result_val;) + COALESCE(pg_var_gvfpxj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztellw----- */
CREATE OR REPLACE FUNCTION pg_proc_ztellw(pg_var_ldhcvw INTEGER, pg_var_lhbylp INTEGER, pg_var_kmkagp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwumfu INTEGER;
    pg_var_vndajj RECORD;
    pg_var_yfaxed INTEGER;
BEGIN
    pg_var_lwumfu := pg_var_ldhcvw * 10 - pg_var_lhbylp;
    
    SELECT pg_col_rdlpai, pg_col_hjmydn 
    INTO pg_var_vndajj 
    FROM pg_tbl_kjavto 
    WHERE pg_col_yxwoya = 101;
    
    IF pg_var_vndajj.pg_col_rdlpai > 2 THEN
        pg_var_yfaxed := pg_var_lwumfu + pg_var_kmkagp * 5 + pg_var_vndajj.pg_col_hjmydn;
    ELSE
        pg_var_yfaxed := pg_var_lwumfu + pg_var_kmkagp * 3;
    END IF;
    
    IF pg_var_yfaxed < 0 THEN
        pg_var_yfaxed := 0;
    END IF;
    
    RETURN pg_var_yfaxed;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yqwgek(pg_var_lteznb INTEGER, pg_var_tiogxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xepror INTEGER;
    pg_var_oksmzy INTEGER;
    pg_var_qbunrg INTEGER;
BEGIN
    SELECT pg_col_rrokpo INTO pg_var_oksmzy FROM pg_tbl_qearch WHERE pg_col_keyslr = pg_var_lteznb;
    
    IF pg_var_oksmzy > 60 THEN
        pg_var_qbunrg := (((SELECT pg_proc_gjhhau(80))::INTEGER) - (0) + COALESCE(pg_var_qbunrg, 0));
    ELSIF ((SELECT pg_proc_ztellw(-32, -72, -47)))::boolean THEN
        pg_var_qbunrg := pg_var_tiogxj * 10 / 100;
    ELSE
        pg_var_qbunrg := pg_var_tiogxj * 5 / 100;
    END IF;
    
    pg_var_xepror := (((SELECT pg_proc_xqbdzq(12))::INTEGER) - (0) + COALESCE(pg_var_xepror, 0));
    
    IF pg_var_xepror < 50 THEN
        pg_var_xepror := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_aqsasf(-43))::INTEGER) - (-38) + COALESCE(pg_var_xepror, 0));
END;
$$ LANGUAGE plpgsql;