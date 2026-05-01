/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jkxeoh (
    pg_col_ndqyyh INTEGER PRIMARY KEY,
    pg_col_ameikm INTEGER NOT NULL,
    pg_col_dlvujz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkxeoh (pg_col_ndqyyh, pg_col_ameikm, pg_col_dlvujz) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ohewda (
    pg_var_opfsdx INTEGER
);
INSERT INTO pg_tbl_ohewda (pg_var_opfsdx) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_kotzvn (
    pg_col_tjnsfn INTEGER PRIMARY KEY,
    pg_col_pndjxe INTEGER NOT NULL,
    pg_col_fduujm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kotzvn (pg_col_tjnsfn, pg_col_pndjxe, pg_col_fduujm) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_wpjsuh (
    pg_col_lciejj INTEGER PRIMARY KEY,
    pg_col_rllbnb INTEGER NOT NULL,
    pg_col_yevros INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpjsuh (pg_col_lciejj, pg_col_rllbnb, pg_col_yevros) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kqwsxw (
    pg_col_foftbp INTEGER PRIMARY KEY,
    pg_col_fwylpk INTEGER NOT NULL,
    pg_col_pfoqrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqwsxw (pg_col_foftbp, pg_col_fwylpk, pg_col_pfoqrf) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pckvdo (
    pg_col_fccnvx INTEGER PRIMARY KEY,
    pg_col_zjbjus INTEGER NOT NULL,
    pg_col_bvjban INTEGER
);
INSERT INTO pg_tbl_pckvdo (pg_col_fccnvx, pg_col_zjbjus, pg_col_bvjban) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bnfsss (
    pg_col_fcminf INTEGER PRIMARY KEY,
    pg_col_grzjvc INTEGER NOT NULL,
    pg_col_jyruoi INTEGER
);
INSERT INTO pg_tbl_bnfsss (pg_col_fcminf, pg_col_grzjvc, pg_col_jyruoi) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_txudxc----- */
CREATE OR REPLACE FUNCTION pg_proc_txudxc(pg_var_tbwbck INTEGER, pg_var_rnolst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcabkt INTEGER := 0;
    pg_var_tmawdg RECORD;
    pg_var_pswlyq INTEGER;
BEGIN
    FOR pg_var_tmawdg IN 
        SELECT pg_col_ameikm, pg_col_dlvujz 
        FROM pg_tbl_jkxeoh 
        WHERE pg_col_ameikm BETWEEN pg_var_tbwbck AND pg_var_rnolst
    LOOP
        IF pg_var_tmawdg.pg_col_ameikm > 4 THEN
            pg_var_pswlyq := pg_var_tmawdg.pg_col_ameikm - 1;
        ELSE
            pg_var_pswlyq := pg_var_tmawdg.pg_col_ameikm;
        END IF;
        
        pg_var_fcabkt := pg_var_fcabkt + (pg_var_pswlyq * pg_var_tmawdg.pg_col_dlvujz);
    END LOOP;
    
    RETURN pg_var_fcabkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thmcti----- */
CREATE OR REPLACE FUNCTION pg_proc_thmcti(pg_var_opfsdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvvvn INTEGER;
BEGIN
    pg_var_hjvvvn := pg_var_opfsdx;
    RETURN pg_var_hjvvvn;
EXCEPTION
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlzymy----- */
CREATE OR REPLACE FUNCTION pg_proc_dlzymy(pg_var_phipng INTEGER, pg_var_vmyrjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gndtmx INTEGER;
    pg_var_bkzqjd INTEGER;
BEGIN
    SELECT pg_col_fduujm INTO pg_var_gndtmx
    FROM pg_tbl_kotzvn
    WHERE pg_col_tjnsfn = pg_var_phipng;
    
    IF pg_var_gndtmx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bkzqjd := ((pg_var_gndtmx - pg_var_vmyrjy) * 100) / pg_var_vmyrjy;
    
    IF pg_var_bkzqjd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_bkzqjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkxpaf----- */
CREATE OR REPLACE FUNCTION pg_proc_jkxpaf(pg_var_fiigtr INTEGER, pg_var_ujfypt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxhauz INTEGER;
    pg_var_kflsyj INTEGER;
    pg_var_cbfzeg INTEGER;
BEGIN
    SELECT SUM(pg_col_yevros * 25) INTO pg_var_kflsyj
    FROM pg_tbl_wpjsuh
    WHERE pg_col_rllbnb IN (1, 2);
    
    pg_var_cbfzeg := pg_var_kflsyj - (pg_var_kflsyj * pg_var_ujfypt / 100);
    pg_var_pxhauz := pg_var_cbfzeg * pg_var_fiigtr;
    
    RETURN pg_var_pxhauz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myvvfj----- */
CREATE OR REPLACE FUNCTION pg_proc_myvvfj(pg_var_kehato INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlxgay INTEGER;
    pg_var_zlwyxi INTEGER;
    pg_var_csitlg INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_zjbjus > 15000 THEN 100
            WHEN pg_col_zjbjus > 10000 THEN 75
            ELSE 50
        END,
        COALESCE(pg_col_bvjban / 1000, 0)
    INTO pg_var_mlxgay, pg_var_zlwyxi
    FROM pg_tbl_pckvdo
    WHERE pg_col_fccnvx = pg_var_kehato;
    
    pg_var_csitlg := pg_var_mlxgay + pg_var_zlwyxi;
    
    RETURN pg_var_csitlg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjwqbw----- */
CREATE OR REPLACE FUNCTION pg_proc_cjwqbw(pg_var_nyepwz INTEGER, pg_var_vjntmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfkvv INTEGER;
    pg_var_wylnqb INTEGER;
    pg_var_bxesfw INTEGER := 10000;
BEGIN
    SELECT pg_col_grzjvc INTO pg_var_mbfkvv FROM pg_tbl_bnfsss WHERE pg_col_fcminf = pg_var_nyepwz;
    
    IF pg_var_mbfkvv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wylnqb := pg_var_vjntmx * 3 + pg_var_bxesfw;
    
    IF pg_var_mbfkvv < pg_var_wylnqb THEN
        RETURN pg_var_wylnqb - pg_var_mbfkvv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blhswv----- */
CREATE OR REPLACE FUNCTION pg_proc_blhswv(pg_var_bzvkbe INTEGER, pg_var_fqepzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfsdop INTEGER;
    pg_var_qpfdnn INTEGER;
    pg_var_xtbdwx INTEGER;
BEGIN
    SELECT pg_col_fwylpk INTO pg_var_xfsdop
    FROM pg_tbl_kqwsxw
    WHERE pg_col_foftbp = pg_var_bzvkbe;
    
    IF ((SELECT pg_proc_myvvfj(5)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xfsdop < pg_var_fqepzy THEN
        pg_var_qpfdnn := (((SELECT pg_proc_cjwqbw(52, -3))::INTEGER) - (-1) + COALESCE(pg_var_qpfdnn, 0));
    ELSE
        pg_var_qpfdnn := 0;
    END IF;
    
    SELECT pg_col_pfoqrf INTO pg_var_xtbdwx
    FROM pg_tbl_kqwsxw
    WHERE pg_col_foftbp = pg_var_bzvkbe;
    
    RETURN pg_var_qpfdnn + pg_var_xtbdwx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kjcdgj(pg_var_exrlad INTEGER, pg_var_cgalnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditnic INTEGER[];
    pg_var_yscalq INTEGER := 0;
    pg_var_xjmvbq INTEGER;
    pg_var_qjuiju INTEGER;
    pg_var_tvrmcs INTEGER := 0;
BEGIN
    -- pg_col_vihjbs integer input pg_col_ineasi array (assuming pg_var_cgalnz represents array length)
    pg_var_qjuiju := (((SELECT pg_proc_txudxc(29, 11))::INTEGER) - (0) + COALESCE(pg_var_qjuiju, 0));
    
    -- Simulate the original logic: iterate through array and apply operation
    FOR pg_var_pgplef IN (((SELECT pg_proc_thmcti(93))::integer) - (93) + COALESCE(1, 0))..pg_var_qjuiju LOOP
        -- Original operation: pg_var_ditnic[pg_var_yscalq] := pg_var_xjmvbq @+ pg_var_exrlad;
        -- Simplified pg_col_ineasi integer arithmetic: add pg_var_exrlad pg_col_ineasi each element
        pg_var_ditnic[pg_var_yscalq] := (((SELECT pg_proc_dlzymy(-21, -80))::INTEGER[]) - (-1) + COALESCE(pg_var_ditnic, 0));
        pg_var_yscalq := pg_var_yscalq + 1;
    END LOOP;
    
    -- Return a pg_col_ertohj integer pg_var_ditnic (sum of array elements)
    FOR pg_var_pgplef IN 0..(((SELECT pg_proc_jkxpaf(-39, 3))::integer) - (-4758) + COALESCE((pg_var_qjuiju-1), 0)) LOOP
        pg_var_tvrmcs := pg_var_tvrmcs + COALESCE(pg_var_ditnic[pg_var_pgplef], 0);
    END LOOP;
    
    RETURN (((SELECT pg_proc_blhswv(-89, 35))::INTEGER) - (-1) + COALESCE(pg_var_tvrmcs, 0));
END;
$$ LANGUAGE plpgsql;