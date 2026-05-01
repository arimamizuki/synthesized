/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cenyle (
    pg_col_mmmank INTEGER PRIMARY KEY,
    pg_col_uzisvu INTEGER NOT NULL,
    pg_col_qequzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cenyle (pg_col_mmmank, pg_col_uzisvu, pg_col_qequzn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_kmunay (
    pg_col_havkub INTEGER PRIMARY KEY,
    pg_col_vqfrzu INTEGER NOT NULL,
    pg_col_rhlslb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kmunay (pg_col_havkub, pg_col_vqfrzu, pg_col_rhlslb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hsajhf (
    pg_col_tdlvxr INTEGER PRIMARY KEY,
    pg_col_eiwssr INTEGER NOT NULL,
    pg_col_gcenqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsajhf (pg_col_tdlvxr, pg_col_eiwssr, pg_col_gcenqb) VALUES
(101, 35, 2),
(102, 40, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kgsnnm----- */
CREATE OR REPLACE FUNCTION pg_proc_kgsnnm(pg_var_kzrfko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seokgp INTEGER;
    pg_var_ankhvg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ankhvg
    FROM pg_tbl_kmunay
    WHERE pg_col_rhlslb = 1;

    IF pg_var_ankhvg > 0 THEN
        SELECT SUM(pg_col_vqfrzu) INTO pg_var_seokgp
        FROM pg_tbl_kmunay
        WHERE pg_col_rhlslb = 1;
    ELSE
        pg_var_seokgp := 0;
    END IF;

    RETURN pg_var_seokgp + pg_var_kzrfko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgapvr----- */
CREATE OR REPLACE FUNCTION pg_proc_fgapvr(pg_var_gsfhxw INTEGER, pg_var_tzbjiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phwiai INTEGER;
    pg_var_tqlbbs RECORD;
BEGIN
    SELECT pg_col_eiwssr, pg_col_gcenqb INTO pg_var_tqlbbs
    FROM pg_tbl_hsajhf
    WHERE pg_col_tdlvxr = pg_var_gsfhxw;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_phwiai := (pg_var_tqlbbs.pg_col_eiwssr * pg_var_tzbjiq) + (pg_var_tqlbbs.pg_col_gcenqb * 10);
    
    IF pg_var_phwiai > 200 THEN
        pg_var_phwiai := 200;
    ELSIF pg_var_phwiai < 0 THEN
        pg_var_phwiai := 0;
    END IF;
    
    RETURN pg_var_phwiai;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zihysp(pg_var_qfhzeg INTEGER, pg_var_lrbcfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmiq INTEGER;
    pg_var_fkless INTEGER;
    pg_var_djutym INTEGER;
    pg_var_doelik INTEGER := 5;
BEGIN
    SELECT pg_col_uzisvu, pg_col_qequzn INTO pg_var_fkless, pg_var_djutym
    FROM pg_tbl_cenyle
    WHERE pg_col_mmmank = pg_var_qfhzeg;
    
    IF pg_var_fkless IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bbcmiq := pg_var_djutym;
    
    IF pg_var_fkless > pg_var_lrbcfu THEN
        pg_var_bbcmiq := (((SELECT pg_proc_kgsnnm(44))::INTEGER) - (119) + COALESCE(pg_var_bbcmiq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fgapvr(11, 36))::INTEGER) - (-1) + COALESCE(pg_var_bbcmiq, 0));
END;
$$ LANGUAGE plpgsql;