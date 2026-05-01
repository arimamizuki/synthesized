/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_laoacl (
    pg_col_jgqzzk INTEGER PRIMARY KEY,
    pg_col_hbrdxy INTEGER NOT NULL,
    pg_col_qvjedz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_laoacl (pg_col_jgqzzk, pg_col_hbrdxy, pg_col_qvjedz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xdiowe (
    pg_col_ocpjag INTEGER PRIMARY KEY,
    pg_col_rtwvua INTEGER NOT NULL,
    pg_col_snrtnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdiowe (pg_col_ocpjag, pg_col_rtwvua, pg_col_snrtnu) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gleuoq (
    pg_col_nijnrq INTEGER PRIMARY KEY,
    pg_col_xmnwyf INTEGER NOT NULL,
    pg_col_ddzhgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gleuoq (pg_col_nijnrq, pg_col_xmnwyf, pg_col_ddzhgn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_geqzql (
    pg_col_mgekjf INTEGER PRIMARY KEY,
    pg_col_ufzbqy INTEGER NOT NULL,
    pg_col_ljduzm INTEGER
);
INSERT INTO pg_tbl_geqzql (pg_col_mgekjf, pg_col_ufzbqy, pg_col_ljduzm) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xhujwf----- */
CREATE OR REPLACE FUNCTION pg_proc_xhujwf(pg_var_iathfm INTEGER, pg_var_vorcza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_siqkgc INTEGER;
    pg_var_lllfdz RECORD;
BEGIN
    SELECT pg_col_rtwvua, pg_col_snrtnu INTO pg_var_lllfdz
    FROM pg_tbl_xdiowe
    WHERE pg_col_ocpjag = pg_var_iathfm;
    
    IF pg_var_lllfdz.pg_col_snrtnu >= pg_var_vorcza THEN
        pg_var_siqkgc := pg_var_lllfdz.pg_col_rtwvua * 10 + (pg_var_vorcza / 30);
    ELSE
        pg_var_siqkgc := 0;
    END IF;
    
    RETURN pg_var_siqkgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmdygc----- */
CREATE OR REPLACE FUNCTION pg_proc_vmdygc(pg_var_zjzozf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwdsqu INTEGER := 0;
    pg_var_mftqdl RECORD;
BEGIN
    FOR pg_var_mftqdl IN 
        SELECT pg_col_ufzbqy, pg_col_ljduzm 
        FROM pg_tbl_geqzql 
        WHERE pg_col_ufzbqy > pg_var_zjzozf
    LOOP
        pg_var_xwdsqu := pg_var_xwdsqu + pg_var_mftqdl.pg_col_ljduzm;
    END LOOP;
    
    RETURN pg_var_xwdsqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktpsvj----- */
CREATE OR REPLACE FUNCTION pg_proc_ktpsvj(pg_var_ltlzcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqyqqs INTEGER;
    pg_var_vfedzi INTEGER;
    pg_var_dbdjvd INTEGER;
BEGIN
    SELECT pg_col_ddzhgn, pg_col_xmnwyf 
    INTO pg_var_vfedzi, pg_var_dbdjvd
    FROM pg_tbl_gleuoq 
    WHERE pg_col_nijnrq = pg_var_ltlzcv;
    
    IF pg_var_dbdjvd > 0 THEN
        pg_var_dqyqqs := pg_var_vfedzi / pg_var_dbdjvd;
    ELSE
        pg_var_dqyqqs := 0;
    END IF;
    
    RETURN pg_var_dqyqqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keuyvv----- */
CREATE OR REPLACE FUNCTION pg_proc_keuyvv(pg_var_jczfjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anyabp INTEGER;
BEGIN
    IF pg_var_jczfjx = 1 THEN -- 'table' mapped to 1
        pg_var_anyabp := 100;
    ELSIF ((SELECT pg_proc_xhujwf(-35, -30)))::boolean THEN -- 'function' mapped to 2
        pg_var_anyabp := (((SELECT pg_proc_ktpsvj(-34))::INTEGER) - (0) + COALESCE(pg_var_anyabp, 0));
    ELSE
        pg_var_anyabp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vmdygc(-27))::INTEGER) - (1800) + COALESCE(pg_var_anyabp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lddlml(pg_var_yhqjll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlmoxc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qlmoxc
    FROM pg_tbl_laoacl
    WHERE pg_col_hbrdxy >= pg_var_yhqjll AND pg_col_qvjedz = FALSE;
    
    RETURN (((SELECT pg_proc_keuyvv(-35))::INTEGER) - (0) + COALESCE(pg_var_qlmoxc, 0));
END;
$$ LANGUAGE plpgsql;