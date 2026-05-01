/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_shjtni (
    pg_col_aamjcb INTEGER PRIMARY KEY,
    pg_col_bgvdjp INTEGER NOT NULL,
    pg_col_zrfcyi INTEGER
);
INSERT INTO pg_tbl_shjtni (pg_col_aamjcb, pg_col_bgvdjp, pg_col_zrfcyi) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qyysyg (
    pg_col_ltcwgq INTEGER PRIMARY KEY,
    pg_col_rndhwp INTEGER NOT NULL,
    pg_col_ewnihf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qyysyg (pg_col_ltcwgq, pg_col_rndhwp, pg_col_ewnihf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ygqbsq (
    pg_col_prnwsh INTEGER PRIMARY KEY,
    pg_col_yuqfbt INTEGER NOT NULL,
    pg_col_kkeapl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ygqbsq (pg_col_prnwsh, pg_col_yuqfbt, pg_col_kkeapl) VALUES
(101, 8500, 2),
(102, 12500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cgeaax (
    pg_col_jjhqpe INTEGER PRIMARY KEY,
    pg_var_laeowf INTEGER,
    pg_col_gakggr INTEGER,
    pg_col_ocqcna INTEGER
);
INSERT INTO pg_tbl_cgeaax (pg_col_jjhqpe, pg_var_laeowf, pg_col_gakggr, pg_col_ocqcna) VALUES
(1, 101, 5, 1),
(2, 101, 4, 2),
(3, 102, 3, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kqswix (
    pg_col_rbddrv INTEGER PRIMARY KEY,
    pg_col_wcmphm INTEGER NOT NULL,
    pg_col_fbvwxs INTEGER
);
INSERT INTO pg_tbl_kqswix (pg_col_rbddrv, pg_col_wcmphm, pg_col_fbvwxs) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_twpvwn (
    pg_col_fodnnl INTEGER PRIMARY KEY,
    pg_col_tzbcox INTEGER NOT NULL,
    pg_col_ccoqfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_twpvwn (pg_col_fodnnl, pg_col_tzbcox, pg_col_ccoqfo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_rrqijp----- */
CREATE OR REPLACE FUNCTION pg_proc_rrqijp(pg_var_meylzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqirob INTEGER;
    pg_var_garboh INTEGER;
    pg_var_wyirbg INTEGER;
BEGIN
    SELECT pg_col_wcmphm, pg_col_fbvwxs INTO pg_var_garboh, pg_var_wyirbg
    FROM pg_tbl_kqswix
    WHERE pg_col_rbddrv = pg_var_meylzk;
    
    IF pg_var_garboh IS NULL THEN
        pg_var_aqirob := 0;
    ELSE
        pg_var_aqirob := pg_var_garboh + (pg_var_wyirbg * 10);
    END IF;
    
    RETURN pg_var_aqirob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnkhhp----- */
CREATE OR REPLACE FUNCTION pg_proc_vnkhhp(pg_var_cnwnfp INTEGER, pg_var_ioouqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tripio INTEGER;
    pg_var_eeycwz INTEGER;
    pg_var_laoerj INTEGER;
BEGIN
    SELECT pg_col_yuqfbt, pg_col_kkeapl 
    INTO pg_var_tripio, pg_var_eeycwz
    FROM pg_tbl_ygqbsq
    WHERE pg_col_prnwsh = pg_var_cnwnfp;

    IF pg_var_tripio > pg_var_ioouqg THEN
        pg_var_laoerj := (pg_var_tripio - pg_var_ioouqg) * pg_var_eeycwz * 2;
    ELSE
        pg_var_laoerj := 0;
    END IF;

    RETURN pg_var_laoerj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibbfgy----- */
CREATE OR REPLACE FUNCTION pg_proc_ibbfgy(pg_var_laeowf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbyilz INTEGER;
BEGIN
    SELECT AVG(pg_col_gakggr) INTO pg_var_lbyilz FROM pg_tbl_cgeaax WHERE pg_var_laeowf = pg_var_laeowf;
    RETURN COALESCE(pg_var_lbyilz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amqkdq----- */
CREATE OR REPLACE FUNCTION pg_proc_amqkdq(pg_var_uyibln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcqwhq INTEGER;
    pg_var_swfnrk INTEGER;
    pg_var_rzektx INTEGER;
BEGIN
    SELECT pg_col_rndhwp, pg_col_ewnihf INTO pg_var_xcqwhq, pg_var_swfnrk
    FROM pg_tbl_qyysyg WHERE pg_col_ltcwgq = pg_var_uyibln;
    
    IF ((SELECT pg_proc_vnkhhp(25, 56)))::boolean THEN
        pg_var_rzektx := (((SELECT pg_proc_ibbfgy(2))::INTEGER) - (0) + COALESCE(pg_var_rzektx, 0));
    ELSE
        pg_var_rzektx := (((SELECT pg_proc_rrqijp(97))::INTEGER) - (0) + COALESCE(pg_var_rzektx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xqbdzq(-98))::INTEGER) - (0) + COALESCE(pg_var_rzektx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pqugxg(pg_var_yxaffg INTEGER, pg_var_wchbgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aysjwt INTEGER := 0;
    pg_var_rvaoon RECORD;
BEGIN
    FOR pg_var_rvaoon IN 
        SELECT pg_col_bgvdjp, pg_col_zrfcyi 
        FROM pg_tbl_shjtni 
        WHERE pg_col_bgvdjp > pg_var_wchbgs
    LOOP
        pg_var_aysjwt := pg_var_aysjwt + 
            (pg_var_rvaoon.pg_col_bgvdjp - pg_var_wchbgs) * 
            pg_var_rvaoon.pg_col_zrfcyi;
    END LOOP;
    
    RETURN (((SELECT pg_proc_amqkdq(-27))::INTEGER) - (0) + COALESCE(pg_var_yxaffg - pg_var_aysjwt, 0));
END;
$$ LANGUAGE plpgsql;