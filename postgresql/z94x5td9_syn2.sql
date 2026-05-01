/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxlzjw (
    pg_col_dilxib INTEGER PRIMARY KEY,
    pg_col_zrrorj INTEGER NOT NULL,
    pg_col_akftyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxlzjw (pg_col_dilxib, pg_col_zrrorj, pg_col_akftyp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qrmhcc (
    pg_col_oxbrli INTEGER PRIMARY KEY,
    pg_col_qpypvy INTEGER NOT NULL,
    pg_col_tripoi INTEGER
);
INSERT INTO pg_tbl_qrmhcc (pg_col_oxbrli, pg_col_qpypvy, pg_col_tripoi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sewqco (
    pg_col_jiexfb TEXT,
    date DATE,
    pg_col_xgmvco INTEGER
);
INSERT INTO pg_tbl_sewqco (pg_col_jiexfb, date, pg_col_xgmvco) VALUES
('peer1', CURRENT_DATE - INTERVAL '1 day', 2),
('peer1', CURRENT_DATE - INTERVAL '1 day', 2),
('peer1', CURRENT_DATE - INTERVAL '2 days', 2),
('peer2', CURRENT_DATE - INTERVAL '3 days', 2),
('peer2', CURRENT_DATE - INTERVAL '3 days', 1),
('peer3', CURRENT_DATE - INTERVAL '5 days', 2),
('peer3', CURRENT_DATE - INTERVAL '5 days', 2),
('peer3', CURRENT_DATE - INTERVAL '5 days', 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fvpnni----- */
CREATE OR REPLACE FUNCTION pg_proc_fvpnni(pg_var_ohnusp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axyhfh INTEGER;
    pg_var_cpbsqy INTEGER;
    pg_var_fmlems INTEGER;
BEGIN
    SELECT SUM(pg_col_tripoi), AVG(pg_col_qpypvy)
    INTO pg_var_axyhfh, pg_var_cpbsqy
    FROM pg_tbl_qrmhcc
    WHERE pg_col_oxbrli <= pg_var_ohnusp;
    
    IF pg_var_axyhfh IS NULL THEN
        pg_var_fmlems := 0;
    ELSIF pg_var_cpbsqy < 50 THEN
        pg_var_fmlems := pg_var_axyhfh * 2;
    ELSE
        pg_var_fmlems := pg_var_axyhfh;
    END IF;
    
    RETURN pg_var_fmlems;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwezll----- */
CREATE OR REPLACE FUNCTION pg_proc_rwezll(pg_var_cxtusz INTEGER, pg_var_zticvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zswqxh CURSOR FOR
        SELECT pg_col_jiexfb
        FROM pg_tbl_sewqco
        WHERE date >= CURRENT_DATE - INTERVAL '1 day' * pg_var_cxtusz
            AND pg_col_xgmvco = 2
        GROUP BY pg_col_jiexfb
        HAVING COUNT(*) > pg_var_zticvg
        ORDER BY pg_col_jiexfb;
    pg_var_ixnxas RECORD;
    pg_var_vtmuly INTEGER := 0;
BEGIN
    OPEN pg_var_zswqxh;
    LOOP
        FETCH pg_var_zswqxh INTO pg_var_ixnxas;
        EXIT WHEN NOT FOUND;
        pg_var_vtmuly := pg_var_vtmuly + 1;
    END LOOP;
    CLOSE pg_var_zswqxh;
    RETURN pg_var_vtmuly;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxhfov(pg_var_gofefu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewaapt INTEGER;
    pg_var_byswjx INTEGER;
    pg_var_xtkfrp INTEGER := 0;
BEGIN
    SELECT pg_col_zrrorj, pg_col_akftyp 
    INTO pg_var_ewaapt, pg_var_byswjx
    FROM pg_tbl_pxlzjw 
    WHERE pg_col_dilxib = pg_var_gofefu;
    
    IF ((SELECT pg_proc_fvpnni(11)))::boolean THEN
        pg_var_xtkfrp := (((SELECT pg_proc_rwezll(-33, 20))::INTEGER ) - (0) + COALESCE(pg_var_xtkfrp, 0));
    END IF;
    
    RETURN pg_var_xtkfrp;
END;
$$ LANGUAGE plpgsql;