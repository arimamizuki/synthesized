/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gsufba (
    pg_col_wevdao INTEGER PRIMARY KEY,
    pg_col_qmvzbi INTEGER NOT NULL,
    pg_col_nthahk INTEGER
);
INSERT INTO pg_tbl_gsufba (pg_col_wevdao, pg_col_qmvzbi, pg_col_nthahk) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_anpqgq (
    pg_col_zqnecz INTEGER PRIMARY KEY,
    pg_col_iduvfs INTEGER NOT NULL,
    pg_col_evhmqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_anpqgq (pg_col_zqnecz, pg_col_iduvfs, pg_col_evhmqe) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_eazycp (
    pg_col_ofcwqa INTEGER PRIMARY KEY,
    pg_col_ruwqbb INTEGER NOT NULL,
    pg_col_vzltwi INTEGER
);
INSERT INTO pg_tbl_eazycp (pg_col_ofcwqa, pg_col_ruwqbb, pg_col_vzltwi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rrogdt (
    pg_col_qutjxc INTEGER PRIMARY KEY,
    pg_col_lwxdvd TEXT
);
INSERT INTO pg_tbl_rrogdt (pg_col_qutjxc, pg_col_lwxdvd) VALUES (1, 'test_role');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fcyzxh----- */
CREATE OR REPLACE FUNCTION pg_proc_fcyzxh(pg_var_uvkdab INTEGER, pg_var_spdblp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qromma INTEGER;
    pg_var_drawbf INTEGER;
    pg_var_sscvln INTEGER;
BEGIN
    SELECT pg_col_iduvfs, pg_col_evhmqe INTO pg_var_drawbf, pg_var_sscvln
    FROM pg_tbl_anpqgq WHERE pg_col_zqnecz = pg_var_uvkdab;
    
    IF pg_var_drawbf > 60 THEN
        pg_var_qromma := pg_var_sscvln + pg_var_spdblp + 15;
    ELSIF pg_var_drawbf < 18 THEN
        pg_var_qromma := pg_var_sscvln + pg_var_spdblp + 10;
    ELSE
        pg_var_qromma := pg_var_sscvln + pg_var_spdblp;
    END IF;
    
    RETURN pg_var_qromma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvhhxl----- */
CREATE OR REPLACE FUNCTION pg_proc_pvhhxl(pg_var_ggolsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igilko INTEGER;
    pg_var_rnbmlr INTEGER;
    pg_var_okjqnx INTEGER;
BEGIN
    SELECT SUM(pg_col_vzltwi) INTO pg_var_igilko
    FROM pg_tbl_eazycp
    WHERE pg_col_ofcwqa <= pg_var_ggolsr;
    
    SELECT AVG(pg_col_ruwqbb) INTO pg_var_rnbmlr
    FROM pg_tbl_eazycp
    WHERE pg_col_ofcwqa <= pg_var_ggolsr;
    
    IF pg_var_rnbmlr > 0 THEN
        pg_var_okjqnx := pg_var_igilko * 100 / pg_var_rnbmlr;
    ELSE
        pg_var_okjqnx := 0;
    END IF;
    
    RETURN pg_var_okjqnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itrzil----- */
CREATE OR REPLACE FUNCTION pg_proc_itrzil()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxdyod RECORD;
    pg_var_yyurog RECORD;
    pg_var_vzrrjx INTEGER;
BEGIN
    pg_var_kxdyod := ROW(1, 'test_role')::pg_tbl_rrogdt;
    pg_var_yyurog := NULL;
    
    pg_var_vzrrjx := 1;
    
    RETURN pg_var_vzrrjx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nsmvjq(pg_var_nazxml INTEGER, pg_var_maqiqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqriez INTEGER;
    pg_var_vhwczg INTEGER;
    pg_var_nlsxfx INTEGER;
BEGIN
    SELECT pg_col_qmvzbi, pg_col_nthahk INTO pg_var_vhwczg, pg_var_nlsxfx
    FROM pg_tbl_gsufba WHERE pg_col_wevdao = pg_var_nazxml;
    
    IF pg_var_vhwczg IS NULL THEN
        RETURN (((SELECT pg_proc_fcyzxh(-13, 92))::INTEGER) - (0) + COALESCE(pg_var_maqiqt, 0));
    END IF;
    
    pg_var_wqriez := pg_var_maqiqt + (pg_var_vhwczg * 2) + pg_var_nlsxfx;
    
    IF ((SELECT pg_proc_pvhhxl(35)))::boolean THEN
        pg_var_wqriez := 200;
    ELSIF pg_var_wqriez < 50 THEN
        pg_var_wqriez := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_itrzil())::INTEGER) - (1) + COALESCE(pg_var_wqriez, 0));
END;
$$ LANGUAGE plpgsql;