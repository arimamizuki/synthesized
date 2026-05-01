/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ccxbcx (
    pg_col_lrxgfp INTEGER PRIMARY KEY,
    pg_col_bqnyuv INTEGER NOT NULL,
    pg_col_loizxh INTEGER
);
INSERT INTO pg_tbl_ccxbcx (pg_col_lrxgfp, pg_col_bqnyuv, pg_col_loizxh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_stdmsm (
    pg_col_guxluy INTEGER PRIMARY KEY,
    pg_col_nrsqum INTEGER NOT NULL,
    pg_col_hyhwvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_stdmsm (pg_col_guxluy, pg_col_nrsqum, pg_col_hyhwvr) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kouesr (
    pg_col_mswpqd INTEGER PRIMARY KEY,
    pg_col_vbhnze INTEGER NOT NULL,
    pg_col_jrkkha INTEGER NOT NULL
);
INSERT INTO pg_tbl_kouesr (pg_col_mswpqd, pg_col_vbhnze, pg_col_jrkkha) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zqxypg----- */
CREATE OR REPLACE FUNCTION pg_proc_zqxypg(pg_var_izsvdn INTEGER, pg_var_tmiouq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awvzuo INTEGER;
    pg_var_mwfnrw INTEGER;
BEGIN
    SELECT AVG(pg_col_nrsqum) INTO pg_var_mwfnrw FROM pg_tbl_stdmsm;
    
    IF pg_var_mwfnrw > pg_var_izsvdn THEN
        pg_var_awvzuo := (pg_var_mwfnrw - pg_var_izsvdn) * pg_var_tmiouq;
    ELSE
        pg_var_awvzuo := 0;
    END IF;
    
    RETURN pg_var_awvzuo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mojveu----- */
CREATE OR REPLACE FUNCTION pg_proc_mojveu(pg_var_pnbyfe INTEGER, pg_var_khrfaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsxwgs INTEGER;
    pg_var_oepqlj INTEGER;
BEGIN
    SELECT pg_col_vbhnze INTO pg_var_oepqlj FROM pg_tbl_kouesr WHERE pg_col_mswpqd = pg_var_pnbyfe;
    
    IF pg_var_oepqlj < 30000 THEN
        pg_var_vsxwgs := 10;
    ELSIF pg_var_oepqlj < 60000 THEN
        pg_var_vsxwgs := 5;
    ELSE
        pg_var_vsxwgs := 2;
    END IF;
    
    IF pg_var_khrfaw > 7 THEN
        pg_var_vsxwgs := pg_var_vsxwgs + 8;
    ELSIF pg_var_khrfaw > 3 THEN
        pg_var_vsxwgs := pg_var_vsxwgs + 4;
    END IF;
    
    RETURN pg_var_vsxwgs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hqiduh(pg_var_pvvyfv INTEGER, pg_var_lwkfjl INTEGER, pg_var_kguopd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvrgu INTEGER;
    pg_var_mfcicb INTEGER;
BEGIN
    SELECT pg_col_bqnyuv INTO pg_var_lvvrgu
    FROM pg_tbl_ccxbcx
    WHERE pg_col_lrxgfp = pg_var_kguopd;
    
    IF pg_var_lvvrgu IS NULL THEN
        RETURN (((SELECT pg_proc_zqxypg(29, -89))::INTEGER) - (-553669) + COALESCE(pg_var_pvvyfv, 0));
    END IF;
    
    pg_var_mfcicb := pg_var_pvvyfv + (pg_var_lvvrgu * pg_var_lwkfjl);
    
    IF ((SELECT pg_proc_mojveu(-12, -42)))::boolean THEN
        pg_var_mfcicb := 10000;
    END IF;
    
    RETURN pg_var_mfcicb;
END;
$$ LANGUAGE plpgsql;