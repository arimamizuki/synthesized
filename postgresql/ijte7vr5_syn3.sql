/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gxjihj (
    pg_col_aaveon INTEGER PRIMARY KEY,
    pg_col_rfqyki INTEGER NOT NULL,
    pg_col_kibxmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxjihj (pg_col_aaveon, pg_col_rfqyki, pg_col_kibxmq) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ajugww (
    pg_col_sghezv INTEGER PRIMARY KEY,
    pg_col_twujia INTEGER NOT NULL,
    pg_col_mpenmz INTEGER
);
INSERT INTO pg_tbl_ajugww (pg_col_sghezv, pg_col_twujia, pg_col_mpenmz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_exlfkc (
    pg_col_yplrsz INTEGER PRIMARY KEY,
    pg_col_kuezxj INTEGER NOT NULL,
    pg_col_unelje INTEGER
);
INSERT INTO pg_tbl_exlfkc (pg_col_yplrsz, pg_col_kuezxj, pg_col_unelje) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nztoii----- */
CREATE OR REPLACE FUNCTION pg_proc_nztoii(pg_var_qyhxwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sitomy INTEGER;
    pg_var_hfrpqt INTEGER;
    pg_var_qrijoa INTEGER;
BEGIN
    SELECT pg_col_mpenmz, pg_col_twujia 
    INTO pg_var_sitomy, pg_var_hfrpqt
    FROM pg_tbl_ajugww 
    WHERE pg_col_sghezv = pg_var_qyhxwq;
    
    IF pg_var_sitomy IS NULL OR pg_var_hfrpqt = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qrijoa := (pg_var_sitomy * 1000) / pg_var_hfrpqt;
    
    IF pg_var_qrijoa < 0 THEN
        pg_var_qrijoa := 0;
    END IF;
    
    RETURN pg_var_qrijoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgfgjx----- */
CREATE OR REPLACE FUNCTION pg_proc_qgfgjx(pg_var_rgliwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brddjc INTEGER;
    pg_var_iymlja INTEGER;
    pg_var_xqrmwi INTEGER;
BEGIN
    SELECT pg_col_kuezxj, pg_col_unelje 
    INTO pg_var_brddjc, pg_var_iymlja
    FROM pg_tbl_exlfkc 
    WHERE pg_col_yplrsz = pg_var_rgliwu;
    
    IF pg_var_brddjc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xqrmwi := (pg_var_brddjc * 10) + pg_var_iymlja;
    
    IF pg_var_xqrmwi > 50 THEN
        pg_var_xqrmwi := 50;
    END IF;
    
    RETURN pg_var_xqrmwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwswou----- */
CREATE OR REPLACE FUNCTION pg_proc_rwswou(pg_var_siszef INTEGER, pg_var_xoflsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywxplu INTEGER := 0;
    pg_var_opwxtg RECORD;
BEGIN
    FOR pg_var_opwxtg IN 
        SELECT pg_col_rfqyki, pg_col_kibxmq 
        FROM pg_tbl_gxjihj 
        WHERE pg_col_rfqyki BETWEEN pg_var_siszef AND pg_var_xoflsh
    LOOP
        pg_var_ywxplu := pg_var_ywxplu + (pg_var_opwxtg.pg_col_rfqyki * pg_var_opwxtg.pg_col_kibxmq);
    END LOOP;
    
    IF ((SELECT pg_proc_nztoii(16)))::boolean THEN
        pg_var_ywxplu := (((SELECT pg_proc_qgfgjx(-84))::INTEGER ) - (-1) + COALESCE(pg_var_ywxplu, 0));
    END IF;
    
    RETURN pg_var_ywxplu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lznrpz(pg_var_iohbfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfcnei INTEGER;
    pg_var_xpngiw INTEGER[];
    pg_var_nalsbe INTEGER;
    pg_var_nkbbho INTEGER;
BEGIN
    -- Since input must pg_col_qgxmcp INTEGER, we'll treat it as array length indicator
    -- Return the input value as-is to preserve behavior
    RETURN (((SELECT pg_proc_rwswou(15, 57))::INTEGER) - (-1) + COALESCE(pg_var_iohbfv, 0));
END;
$$ LANGUAGE plpgsql;