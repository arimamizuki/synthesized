/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vdzhyb (
    pg_col_iyypuv INTEGER PRIMARY KEY,
    pg_col_paiaif INTEGER NOT NULL,
    pg_col_kytuqw INTEGER
);
INSERT INTO pg_tbl_vdzhyb (pg_col_iyypuv, pg_col_paiaif, pg_col_kytuqw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pfrzkz (
    pg_col_hiwnrh INTEGER PRIMARY KEY,
    pg_col_bpcviy INTEGER NOT NULL,
    pg_col_vvbamq INTEGER
);
INSERT INTO pg_tbl_pfrzkz (pg_col_hiwnrh, pg_col_bpcviy, pg_col_vvbamq) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_bgappu (
    pg_col_gjdfmj INTEGER PRIMARY KEY,
    pg_col_joqedj INTEGER NOT NULL,
    pg_col_lwyxsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgappu (pg_col_gjdfmj, pg_col_joqedj, pg_col_lwyxsl) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fozvor (
    pg_col_lpvcod INTEGER PRIMARY KEY,
    pg_col_krqqjs INTEGER NOT NULL,
    pg_col_zqeiee INTEGER
);
INSERT INTO pg_tbl_fozvor (pg_col_lpvcod, pg_col_krqqjs, pg_col_zqeiee) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sxkuyu (
    pg_col_xbxzda INTEGER PRIMARY KEY,
    pg_col_kmvqbh INTEGER NOT NULL,
    pg_col_kmzyre INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sxkuyu (pg_col_xbxzda, pg_col_kmvqbh, pg_col_kmzyre) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oadiip (
    pg_col_dokgrc INTEGER[]
);
INSERT INTO pg_tbl_oadiip (pg_col_dokgrc) VALUES (ARRAY[1, 2, 3]);

CREATE TABLE IF NOT EXISTS pg_tbl_zgxkaf (
    pg_col_phmwjp INTEGER PRIMARY KEY,
    pg_col_gytmfr INTEGER NOT NULL,
    pg_col_ueqlji INTEGER
);
INSERT INTO pg_tbl_zgxkaf (pg_col_phmwjp, pg_col_gytmfr, pg_col_ueqlji) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_nkqctp (
    pg_col_wibczq INTEGER PRIMARY KEY,
    pg_col_hpiyce INTEGER NOT NULL,
    pg_col_tcdiyz INTEGER
);
INSERT INTO pg_tbl_nkqctp (pg_col_wibczq, pg_col_hpiyce, pg_col_tcdiyz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dsgfwb (
    pg_col_hubmvk INTEGER PRIMARY KEY,
    pg_col_desgkd INTEGER NOT NULL,
    pg_col_eibqql INTEGER
);
INSERT INTO pg_tbl_dsgfwb (pg_col_hubmvk, pg_col_desgkd, pg_col_eibqql) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iblbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_iblbtc(pg_var_wwotzr INTEGER, pg_var_znnkqo INTEGER, pg_var_ynzsjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkohin TEXT := 'pg_tbl_oadiip';
    pg_var_devcoq double precision[];
    pg_var_vdxhlj INTEGER := 0;
    pg_var_ekpiej INTEGER;
BEGIN
    DROP TABLE IF EXISTS pg_tbl_oadiip;
    CREATE TEMPORARY TABLE pg_tbl_oadiip AS SELECT ARRAY[pg_var_wwotzr::INTEGER, pg_var_znnkqo::INTEGER, pg_var_ynzsjx::INTEGER] AS pg_col_dokgrc;
    
    SELECT ARRAY_AGG(sum ORDER BY ord) INTO pg_var_devcoq
    FROM (
        SELECT ord, SUM(int_val) AS sum
        FROM pg_tbl_oadiip, unnest(pg_col_dokgrc) WITH ORDINALITY u(int_val, ord)
        GROUP BY ord
    ) AS subquery;
    
    IF pg_var_devcoq IS NOT NULL THEN
        FOREACH pg_var_ekpiej IN ARRAY pg_var_devcoq
        LOOP
            pg_var_vdxhlj := pg_var_vdxhlj + COALESCE(pg_var_ekpiej, 0);
        END LOOP;
    END IF;
    
    RETURN pg_var_vdxhlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcxrvw----- */
CREATE OR REPLACE FUNCTION pg_proc_tcxrvw(pg_var_qetysj INTEGER, pg_var_iggdwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvskce INTEGER;
    pg_var_doirgy INTEGER;
    pg_var_fuzdpy INTEGER;
BEGIN
    SELECT pg_col_gytmfr, pg_col_ueqlji INTO pg_var_doirgy, pg_var_gvskce
    FROM pg_tbl_zgxkaf WHERE pg_col_phmwjp = pg_var_qetysj;
    
    IF pg_var_doirgy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvskce := pg_var_iggdwv - pg_var_gvskce;
    
    IF pg_var_doirgy < 20000 THEN
        pg_var_fuzdpy := 100;
    ELSIF pg_var_doirgy < 40000 THEN
        pg_var_fuzdpy := 50;
    ELSE
        pg_var_fuzdpy := 10;
    END IF;
    
    IF pg_var_gvskce > 7 THEN
        pg_var_fuzdpy := pg_var_fuzdpy + 30;
    ELSIF pg_var_gvskce > 3 THEN
        pg_var_fuzdpy := pg_var_fuzdpy + 15;
    END IF;
    
    RETURN pg_var_fuzdpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uotwbq----- */
CREATE OR REPLACE FUNCTION pg_proc_uotwbq(pg_var_ynhbdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxpbgu INTEGER;
    pg_var_xwuwfs INTEGER;
    pg_var_krkggr INTEGER;
BEGIN
    SELECT pg_col_desgkd, pg_col_eibqql INTO pg_var_xwuwfs, pg_var_krkggr
    FROM pg_tbl_dsgfwb WHERE pg_col_hubmvk = pg_var_ynhbdf;
    
    IF pg_var_xwuwfs IS NULL OR pg_var_krkggr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bxpbgu := (pg_var_xwuwfs * 2) + pg_var_krkggr;
    
    IF pg_var_bxpbgu > 150 THEN
        pg_var_bxpbgu := 150;
    ELSIF pg_var_bxpbgu < 0 THEN
        pg_var_bxpbgu := 0;
    END IF;
    
    RETURN pg_var_bxpbgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlhtjn----- */
CREATE OR REPLACE FUNCTION pg_proc_rlhtjn(pg_var_ofmrpt INTEGER, pg_var_lqddzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnflc INTEGER;
    pg_var_cwdwgg INTEGER;
    pg_var_ozlkrk INTEGER;
BEGIN
    SELECT pg_col_hpiyce + pg_var_lqddzx, pg_col_tcdiyz
    INTO pg_var_cwdwgg, pg_var_ozlkrk
    FROM pg_tbl_nkqctp
    WHERE pg_col_wibczq = pg_var_ofmrpt;
    
    IF pg_var_cwdwgg > 50 THEN
        pg_var_hwnflc := pg_var_ozlkrk * 2;
    ELSE
        pg_var_hwnflc := pg_var_ozlkrk;
    END IF;
    
    RETURN pg_var_hwnflc + (pg_var_cwdwgg * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_damkwt----- */
CREATE OR REPLACE FUNCTION pg_proc_damkwt(pg_var_yffxjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjexwy INTEGER := 0;
    pg_var_yobnbx RECORD;
BEGIN
    FOR pg_var_yobnbx IN 
        SELECT pg_col_kmvqbh FROM pg_tbl_sxkuyu 
        WHERE pg_col_kmzyre = 1 AND pg_col_xbxzda BETWEEN 100 AND 199
    LOOP
        pg_var_cjexwy := pg_var_cjexwy + pg_var_yobnbx.pg_col_kmvqbh;
    END LOOP;
    
    IF pg_var_cjexwy > 0 THEN
        pg_var_cjexwy := pg_var_cjexwy - (pg_var_yffxjx * 10);
    END IF;
    
    RETURN GREATEST(pg_var_cjexwy, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxpyba----- */
CREATE OR REPLACE FUNCTION pg_proc_zxpyba(pg_var_nctbdf INTEGER, pg_var_douumh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbanlz INTEGER;
    pg_var_brwbqg INTEGER;
    pg_var_mcxcyg INTEGER;
BEGIN
    SELECT pg_col_bpcviy + pg_col_vvbamq INTO pg_var_tbanlz
    FROM pg_tbl_pfrzkz
    WHERE pg_col_hiwnrh = pg_var_nctbdf;
    
    IF ((SELECT pg_proc_damkwt(30)))::boolean THEN
        RETURN (((SELECT pg_proc_iblbtc(-100, 38, 7))::INTEGER) - (-55) + COALESCE(0, 0));
    END IF;
    
    pg_var_brwbqg := pg_var_douumh + (pg_var_tbanlz / 10);
    
    IF ((SELECT pg_proc_tcxrvw(35, -94)))::boolean THEN
        pg_var_mcxcyg := (((SELECT pg_proc_rlhtjn(53, 94))::INTEGER) - (0) + COALESCE(pg_var_mcxcyg, 0));
    ELSE
        pg_var_mcxcyg := pg_var_brwbqg * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_uotwbq(-22))::INTEGER) - (-1) + COALESCE(pg_var_mcxcyg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arsoqw----- */
CREATE OR REPLACE FUNCTION pg_proc_arsoqw(pg_var_avrqbb INTEGER, pg_var_raujzj INTEGER, pg_var_iaunxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjuywa INTEGER;
    pg_var_oafbyk INTEGER;
BEGIN
    SELECT AVG(pg_col_joqedj) INTO pg_var_oafbyk 
    FROM pg_tbl_bgappu;
    
    pg_var_xjuywa := pg_var_avrqbb - (pg_var_raujzj * 2) + 
                     (pg_var_iaunxx * 3) - (pg_var_oafbyk * 5);
    
    IF pg_var_xjuywa < 0 THEN
        pg_var_xjuywa := 0;
    END IF;
    
    RETURN pg_var_xjuywa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcgkgy----- */
CREATE OR REPLACE FUNCTION pg_proc_qcgkgy(pg_var_kalfjz INTEGER, pg_var_oeifpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzosli INTEGER;
    pg_var_typrpm INTEGER;
BEGIN
    SELECT pg_col_krqqjs INTO pg_var_typrpm
    FROM pg_tbl_fozvor
    WHERE pg_col_lpvcod = pg_var_oeifpa;
    
    IF pg_var_typrpm IS NULL THEN
        pg_var_gzosli := 0;
    ELSE
        pg_var_gzosli := pg_var_typrpm * pg_var_kalfjz;
        
        UPDATE pg_tbl_fozvor
        SET pg_col_zqeiee = pg_var_gzosli
        WHERE pg_col_lpvcod = pg_var_oeifpa;
    END IF;
    
    RETURN pg_var_gzosli;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        pg_var_cjptby := (((SELECT pg_proc_zxpyba(-59, 39))::INTEGER) - (0) + COALESCE(pg_var_cjptby, 0));
    ELSE
        pg_var_cjptby := (((SELECT pg_proc_arsoqw(2, -55, -26))::INTEGER) - (19) + COALESCE(pg_var_cjptby, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qcgkgy(-35, -79))::INTEGER) - (0) + COALESCE(pg_var_cjptby, 0));
END;
$$ LANGUAGE plpgsql;