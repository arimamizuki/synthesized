/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gpfbuv (
    pg_col_oaakni INTEGER PRIMARY KEY,
    pg_col_fjlnzm INTEGER NOT NULL,
    pg_col_jlaljj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gpfbuv (pg_col_oaakni, pg_col_fjlnzm, pg_col_jlaljj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_farjql (
    pg_col_kkzjaj INTEGER,
    key INTEGER,
    pg_col_teadvh INTEGER,
    PRIMARY KEY (pg_col_kkzjaj, key)
);
INSERT INTO pg_tbl_farjql (pg_col_kkzjaj, key, pg_col_teadvh) VALUES
(1, 100, 5),
(2, 200, 10),
(3, 300, 15)
ON CONFLICT (pg_col_kkzjaj, key) DO NOTHING;
INSERT INTO pg_tbl_farjql (pg_col_kkzjaj, key, pg_col_teadvh)
    VALUES (pg_var_yoxcox, pg_var_wbasou, pg_var_dkumxp)
    ON CONFLICT (pg_col_kkzjaj, key)
    DO UPDATE SET pg_col_teadvh = pg_tbl_farjql.pg_col_teadvh + EXCLUDED.pg_col_teadvh
    RETURNING pg_col_teadvh INTO pg_var_dbechj;

CREATE TABLE IF NOT EXISTS pg_tbl_euflzt (
    pg_col_vocxua INTEGER PRIMARY KEY,
    pg_col_irlblf INTEGER NOT NULL,
    pg_col_jtdmkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_euflzt (pg_col_vocxua, pg_col_irlblf, pg_col_jtdmkp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_irttjw (
    pg_col_jhxtqo INTEGER PRIMARY KEY,
    pg_col_qkxnoy INTEGER NOT NULL,
    pg_col_awpbdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_irttjw (pg_col_jhxtqo, pg_col_qkxnoy, pg_col_awpbdv) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fhrfet----- */
CREATE OR REPLACE FUNCTION pg_proc_fhrfet(pg_var_vviboa INTEGER, pg_var_pyjoap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dilhrb INTEGER;
    pg_var_bdwvab INTEGER;
BEGIN
    SELECT AVG(pg_col_irlblf) INTO pg_var_bdwvab FROM pg_tbl_euflzt;
    
    IF pg_var_bdwvab > pg_var_vviboa THEN
        pg_var_dilhrb := pg_var_vviboa * pg_var_pyjoap + 10;
    ELSE
        pg_var_dilhrb := pg_var_vviboa * pg_var_pyjoap - 5;
    END IF;
    
    RETURN pg_var_dilhrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvtpdg----- */
CREATE OR REPLACE FUNCTION pg_proc_mvtpdg(pg_var_qostxs INTEGER, pg_var_yoxcox INTEGER, pg_var_wbasou INTEGER, pg_var_dkumxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbechj INTEGER;
BEGIN
    INSERT INTO pg_tbl_farjql (pg_col_kkzjaj, key, pg_col_teadvh)
    VALUES (pg_var_yoxcox, pg_var_wbasou, pg_var_dkumxp)
    ON CONFLICT (pg_col_kkzjaj, key)
    DO UPDATE SET pg_col_teadvh = pg_tbl_farjql.pg_col_teadvh + EXCLUDED.pg_col_teadvh
    RETURNING pg_col_teadvh INTO (((SELECT pg_proc_fhrfet(-87, -12))::INTEGER) - (1054) + COALESCE(pg_var_dbechj, 0));
    
    RETURN pg_var_dbechj;
    
EXCEPTION
    WHEN OTHERS THEN
        RAISE NOTICE 'Error in pg_proc_mvtpdg: %', SQLERRM;
        RAISE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzgubq----- */
CREATE OR REPLACE FUNCTION pg_proc_tzgubq(pg_var_aradaf INTEGER, pg_var_vizqiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cncele INTEGER;
    pg_var_trhwnw INTEGER;
    pg_var_hqmdmr INTEGER;
    pg_var_bsebjh INTEGER;
BEGIN
    SELECT pg_col_qkxnoy, pg_col_awpbdv 
    INTO pg_var_trhwnw, pg_var_hqmdmr 
    FROM pg_tbl_irttjw 
    WHERE pg_col_jhxtqo = pg_var_aradaf;

    IF pg_var_hqmdmr < 90 THEN
        pg_var_hqmdmr := 0;
    ELSE
        pg_var_hqmdmr := pg_var_hqmdmr / 30;
    END IF;

    pg_var_cncele := pg_var_vizqiv * 2;
    pg_var_trhwnw := pg_var_trhwnw * 10;
    pg_var_bsebjh := pg_var_cncele + pg_var_trhwnw - pg_var_hqmdmr;

    IF pg_var_bsebjh < 0 THEN
        pg_var_bsebjh := 0;
    END IF;

    RETURN pg_var_bsebjh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_stztxz(pg_var_ookdrk INTEGER, pg_var_lwvwjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmzarb INTEGER := 0;
    pg_var_nltsjm RECORD;
BEGIN
    FOR pg_var_nltsjm IN 
        SELECT pg_col_fjlnzm, pg_col_jlaljj 
        FROM pg_tbl_gpfbuv 
        WHERE pg_col_fjlnzm BETWEEN pg_var_ookdrk AND pg_var_lwvwjx
    LOOP
        IF pg_var_nltsjm.pg_col_jlaljj = 0 THEN
            pg_var_lmzarb := (((SELECT pg_proc_tzgubq(-25, -63))::INTEGER ) - (0) + COALESCE(pg_var_lmzarb, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_mvtpdg(27, -5, -52, -77))::INTEGER) - (-77) + COALESCE(pg_var_lmzarb, 0));
END;
$$ LANGUAGE plpgsql;