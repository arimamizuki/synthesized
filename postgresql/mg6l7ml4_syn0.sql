/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ihtwkj (
    pg_col_ytvyuy INTEGER,
    pg_col_wychpf NUMERIC(12,2),
    pg_col_pragrd INTEGER,
    pg_col_kkwccy NUMERIC(12,2)
);
INSERT INTO pg_tbl_ihtwkj (pg_col_ytvyuy, pg_col_wychpf, pg_col_pragrd, pg_col_kkwccy) VALUES
(1, 10.50, 2, 0.10),
(1, 25.00, 1, 0.00),
(2, 5.75, 3, 0.05),
(3, 100.00, 1, 0.20);

CREATE TABLE IF NOT EXISTS pg_tbl_lwwbsi (
    pg_col_iklerx INTEGER PRIMARY KEY,
    pg_col_oitzzq INTEGER NOT NULL,
    pg_col_zymeue BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_lwwbsi (pg_col_iklerx, pg_col_oitzzq, pg_col_zymeue) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzvsgh----- */
CREATE OR REPLACE FUNCTION pg_proc_vzvsgh(pg_var_wbcoyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzbvgs NUMERIC(12,2);
BEGIN
    SELECT COALESCE(
        SUM(od.pg_col_wychpf * od.pg_col_pragrd * (1 - od.pg_col_kkwccy)),
        0
    )::numeric(12,2)
    INTO pg_var_zzbvgs
    FROM pg_tbl_ihtwkj od
    WHERE od.pg_col_ytvyuy = pg_var_wbcoyo;
    
    RETURN pg_var_zzbvgs::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhffqf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhffqf(pg_var_vxyfba INTEGER, pg_var_ezabii INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'this is pg_proc_jhffqf';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwvwwl----- */
CREATE OR REPLACE FUNCTION pg_proc_iwvwwl(pg_var_khrrta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jssbdb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jssbdb
    FROM pg_tbl_lwwbsi
    WHERE pg_col_oitzzq = pg_var_khrrta 
    AND pg_col_zymeue = TRUE;
    
    IF pg_var_jssbdb = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jssbdb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF pg_var_kxmzri IS NULL THEN
        RETURN (((SELECT pg_proc_vzvsgh(-29))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_kxmzri <= pg_var_simjrt THEN
        pg_var_sxikzt := pg_var_xiwzwj * 7;
        pg_var_egwtdq := (((SELECT pg_proc_jhffqf(-16, -56))::INTEGER) - (0) + COALESCE(pg_var_egwtdq, 0));
        
        IF pg_var_egwtdq < 50 THEN
            pg_var_egwtdq := 50;
        END IF;
        
        RETURN (((SELECT pg_proc_iwvwwl(-57))::INTEGER) - (-1) + COALESCE(pg_var_egwtdq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;