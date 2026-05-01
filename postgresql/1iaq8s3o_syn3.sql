/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kacraz (
    pg_col_obedyw INTEGER PRIMARY KEY,
    pg_col_nftkrt INTEGER NOT NULL,
    pg_col_flfntr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kacraz (pg_col_obedyw, pg_col_nftkrt, pg_col_flfntr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lmkzon (
    pg_col_vpzbgt INTEGER PRIMARY KEY,
    pg_col_wpfewf INTEGER NOT NULL,
    pg_col_wyxucr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmkzon (pg_col_vpzbgt, pg_col_wpfewf, pg_col_wyxucr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qryhtj (
    pg_col_fjnrbu INTEGER PRIMARY KEY,
    pg_col_gznipv INTEGER NOT NULL,
    pg_col_tuiazf INTEGER
);
INSERT INTO pg_tbl_qryhtj (pg_col_fjnrbu, pg_col_gznipv, pg_col_tuiazf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rtfjwq (
    pg_col_nrcipx INTEGER PRIMARY KEY,
    pg_col_tdnfzr INTEGER NOT NULL,
    pg_col_logcjb INTEGER
);
INSERT INTO pg_tbl_rtfjwq (pg_col_nrcipx, pg_col_tdnfzr, pg_col_logcjb) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ifnoil (
    pg_col_hbwkjk INTEGER PRIMARY KEY,
    pg_col_gxyuem INTEGER NOT NULL,
    pg_col_wlwzbn INTEGER
);
INSERT INTO pg_tbl_ifnoil (pg_col_hbwkjk, pg_col_gxyuem, pg_col_wlwzbn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_konvaz----- */
CREATE OR REPLACE FUNCTION pg_proc_konvaz(pg_var_uhvqbp INTEGER, pg_var_kteaib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqghoo INTEGER;
    pg_var_vjzgzj INTEGER;
    pg_var_mcoewk INTEGER;
BEGIN
    SELECT pg_col_wpfewf, pg_col_wyxucr INTO pg_var_vjzgzj, pg_var_mcoewk
    FROM pg_tbl_lmkzon WHERE pg_col_vpzbgt = pg_var_uhvqbp;
    
    IF pg_var_vjzgzj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fqghoo := (pg_var_vjzgzj * pg_var_mcoewk) / 100;
    
    IF pg_var_mcoewk > 70 THEN
        pg_var_fqghoo := pg_var_fqghoo + (pg_var_kteaib * 10);
    ELSIF pg_var_mcoewk < 50 THEN
        pg_var_fqghoo := pg_var_fqghoo - 20;
    END IF;
    
    RETURN pg_var_fqghoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lztepa----- */
CREATE OR REPLACE FUNCTION pg_proc_lztepa(pg_var_lsvkjp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    BEGIN
        PERFORM (pg_var_lsvkjp::TEXT)::json;
        RETURN 1;
    EXCEPTION
        WHEN invalid_text_representation THEN
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojfkue----- */
CREATE OR REPLACE FUNCTION pg_proc_ojfkue(pg_var_idtwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnabfj INTEGER;
    pg_var_bvuyov INTEGER;
    pg_var_stisne INTEGER;
BEGIN
    SELECT pg_col_wlwzbn, pg_col_gxyuem INTO pg_var_bvuyov, pg_var_stisne
    FROM pg_tbl_ifnoil
    WHERE pg_col_hbwkjk = pg_var_idtwao;
    
    IF pg_var_bvuyov IS NULL OR pg_var_stisne = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nnabfj := pg_var_bvuyov / pg_var_stisne;
    
    IF pg_var_nnabfj > 30 THEN
        RETURN pg_var_bvuyov * 2;
    ELSIF pg_var_nnabfj > 20 THEN
        RETURN pg_var_bvuyov + 1000;
    ELSE
        RETURN pg_var_bvuyov;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xevext----- */
CREATE OR REPLACE FUNCTION pg_proc_xevext(pg_var_sxfdgr INTEGER, pg_var_zznqse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpydnc INTEGER;
    pg_var_uxmbvf INTEGER;
BEGIN
    SELECT pg_col_tuiazf INTO pg_var_fpydnc
    FROM pg_tbl_qryhtj
    WHERE pg_col_fjnrbu = pg_var_sxfdgr;
    
    IF pg_var_fpydnc IS NULL THEN
        RETURN (((SELECT pg_proc_ojfkue(-13))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_zznqse <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uxmbvf := (((SELECT pg_proc_lztepa(-96))::INTEGER) - (1) + COALESCE(pg_var_uxmbvf, 0));
    
    IF pg_var_uxmbvf > 100 THEN
        pg_var_uxmbvf := 100;
    END IF;
    
    RETURN pg_var_uxmbvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lakhpr----- */
CREATE OR REPLACE FUNCTION pg_proc_lakhpr(pg_var_wxybve INTEGER, pg_var_qrjhkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsiovl INTEGER;
    pg_var_gxiflr INTEGER;
    pg_var_swhrem INTEGER;
BEGIN
    SELECT pg_col_logcjb, pg_col_tdnfzr INTO pg_var_fsiovl, pg_var_gxiflr
    FROM pg_tbl_rtfjwq
    WHERE pg_col_nrcipx = pg_var_wxybve;
    
    IF pg_var_fsiovl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_swhrem := (EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_fsiovl % 100)) * 10;
    
    IF pg_var_gxiflr < 30000 THEN
        pg_var_swhrem := pg_var_swhrem + 50;
    ELSIF pg_var_gxiflr < 60000 THEN
        pg_var_swhrem := pg_var_swhrem + 25;
    END IF;
    
    IF pg_var_swhrem > pg_var_qrjhkc * 10 THEN
        RETURN pg_var_swhrem;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_omrafa(pg_var_stcunl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrjlab INTEGER;
    pg_var_iwqxfh INTEGER;
    pg_var_xcbwzl INTEGER;
BEGIN
    SELECT pg_col_nftkrt, pg_col_flfntr INTO pg_var_iwqxfh, pg_var_xcbwzl
    FROM pg_tbl_kacraz
    WHERE pg_col_obedyw = pg_var_stcunl;
    
    IF pg_var_iwqxfh IS NULL THEN
        RETURN (((SELECT pg_proc_konvaz(-84, -69))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wrjlab := (((SELECT pg_proc_xevext(-53, 53))::INTEGER) - (-1) + COALESCE(pg_var_wrjlab, 0));
    
    IF pg_var_wrjlab < 0 THEN
        pg_var_wrjlab := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lakhpr(-10, -25))::INTEGER) - (0) + COALESCE(pg_var_wrjlab, 0));
END;
$$ LANGUAGE plpgsql;