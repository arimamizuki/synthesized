/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jiwejm (
    pg_col_geibox INTEGER PRIMARY KEY,
    pg_col_yejovy INTEGER NOT NULL,
    pg_col_juggbv INTEGER
);
INSERT INTO pg_tbl_jiwejm (pg_col_geibox, pg_col_yejovy, pg_col_juggbv) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hsrxmm (
    pg_col_jvvukb INTEGER PRIMARY KEY,
    pg_col_kzwyfc INTEGER NOT NULL,
    pg_col_ilqubh BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_hsrxmm (pg_col_jvvukb, pg_col_kzwyfc, pg_col_ilqubh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ttdcua (
    pg_col_qkzrwx INTEGER PRIMARY KEY,
    pg_col_nckwgv INTEGER NOT NULL,
    pg_var_zsioli INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttdcua (pg_col_qkzrwx, pg_col_nckwgv, pg_var_zsioli) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_omouch (
    pg_col_mrjbii INTEGER PRIMARY KEY,
    pg_col_yuvpvi INTEGER NOT NULL,
    pg_var_qqukae INTEGER NOT NULL
);
INSERT INTO pg_tbl_omouch (pg_col_mrjbii, pg_col_yuvpvi, pg_var_qqukae) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gkwuhn (
    pg_col_qmmuwe INTEGER PRIMARY KEY,
    pg_col_jpgtow INTEGER NOT NULL,
    pg_col_rqrfbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gkwuhn (pg_col_qmmuwe, pg_col_jpgtow, pg_col_rqrfbp) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gfnwgl----- */
CREATE OR REPLACE FUNCTION pg_proc_gfnwgl(pg_var_fogoda INTEGER, pg_var_xqzbtv INTEGER, pg_var_jjccyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wamhhe INTEGER;
    pg_var_okxqyy INTEGER;
    pg_var_wnpgys INTEGER;
BEGIN
    SELECT pg_col_jpgtow, pg_col_rqrfbp 
    INTO pg_var_wamhhe, pg_var_okxqyy
    FROM pg_tbl_gkwuhn 
    WHERE pg_col_qmmuwe = pg_var_fogoda;
    
    IF pg_var_wamhhe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_okxqyy := pg_var_xqzbtv - pg_var_okxqyy;
    
    IF pg_var_okxqyy <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wnpgys := pg_var_okxqyy * pg_var_jjccyi;
    
    IF pg_var_wamhhe < pg_var_wnpgys THEN
        RETURN pg_var_wnpgys - pg_var_wamhhe;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrhsdg----- */
CREATE OR REPLACE FUNCTION pg_proc_wrhsdg(pg_var_vkeqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_letfyq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_letfyq
    FROM pg_tbl_hsrxmm
    WHERE pg_col_kzwyfc = pg_var_vkeqzq AND pg_col_ilqubh = TRUE;
    
    RETURN (((SELECT pg_proc_gfnwgl(9, -29, 64))::INTEGER) - (0) + COALESCE(pg_var_letfyq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tifbcl----- */
CREATE OR REPLACE FUNCTION pg_proc_tifbcl(pg_var_epeuro INTEGER, pg_var_zsioli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioznfq INTEGER;
    pg_var_pfdcjf INTEGER;
    pg_var_ilvlix INTEGER;
    pg_var_qtpuyv INTEGER;
BEGIN
    pg_var_qtpuyv := 40;
    
    IF pg_var_epeuro > pg_var_qtpuyv THEN
        pg_var_ioznfq := pg_var_qtpuyv;
    ELSE
        pg_var_ioznfq := pg_var_epeuro;
    END IF;
    
    pg_var_pfdcjf := pg_var_zsioli * 5;
    
    pg_var_ilvlix := pg_var_ioznfq + pg_var_pfdcjf;
    
    IF pg_var_ilvlix > 60 THEN
        pg_var_ilvlix := 60;
    END IF;
    
    RETURN pg_var_ilvlix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksvqpa----- */
CREATE OR REPLACE FUNCTION pg_proc_ksvqpa(pg_var_mpzpgx INTEGER, pg_var_qqukae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocpqen INTEGER;
    pg_var_xydatp INTEGER;
    pg_var_icecaz INTEGER;
BEGIN
    pg_var_ocpqen := pg_var_mpzpgx * 10;
    
    IF pg_var_qqukae = 1 THEN
        pg_var_xydatp := 5;
    ELSIF pg_var_qqukae = 2 THEN
        pg_var_xydatp := 8;
    ELSE
        pg_var_xydatp := 12;
    END IF;
    
    pg_var_icecaz := pg_var_ocpqen + pg_var_xydatp;
    
    RETURN pg_var_icecaz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulqppe(pg_var_wvjqzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zerzeu INTEGER := 0;
    pg_var_kaklia RECORD;
BEGIN
    FOR pg_var_kaklia IN 
        SELECT pg_col_yejovy, pg_col_juggbv 
        FROM pg_tbl_jiwejm 
        WHERE pg_col_yejovy > pg_var_wvjqzj
    LOOP
        pg_var_zerzeu := pg_var_zerzeu + (pg_var_kaklia.pg_col_yejovy * pg_var_kaklia.pg_col_juggbv);
    END LOOP;
    
    IF ((SELECT pg_proc_wrhsdg(-92)))::boolean THEN
        pg_var_zerzeu := (((SELECT pg_proc_tifbcl(37, -10))::INTEGER ) - (-13) + COALESCE(pg_var_zerzeu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ksvqpa(49, 27))::INTEGER) - (502) + COALESCE(pg_var_zerzeu, 0));
END;
$$ LANGUAGE plpgsql;