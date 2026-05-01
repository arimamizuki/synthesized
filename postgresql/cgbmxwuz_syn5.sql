/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qdavwn (
    pg_var_ynimnn INTEGER,
    pg_col_wnpgsm INTEGER,
    pg_col_zbdktq INTEGER,
    pg_col_ayljlc INTEGER
);
INSERT INTO pg_tbl_qdavwn (pg_var_ynimnn, pg_col_wnpgsm, pg_col_zbdktq, pg_col_ayljlc) VALUES
(1, 101, 50, 4),
(1, 102, 45, 3),
(2, 101, 30, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vdvgmj (
    pg_col_hatxat INTEGER PRIMARY KEY,
    pg_col_hkvurt INTEGER NOT NULL,
    pg_col_wponpq INTEGER
);
INSERT INTO pg_tbl_vdvgmj (pg_col_hatxat, pg_col_hkvurt, pg_col_wponpq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mknmfb (
    pg_col_oxfweo INTEGER PRIMARY KEY,
    pg_col_sbsrkx INTEGER NOT NULL,
    pg_col_rvooma INTEGER NOT NULL
);
INSERT INTO pg_tbl_mknmfb (pg_col_oxfweo, pg_col_sbsrkx, pg_col_rvooma) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pjytxf----- */
CREATE OR REPLACE FUNCTION pg_proc_pjytxf(pg_var_kkghcq INTEGER, pg_var_xlwjfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzlhnt INTEGER;
    pg_var_uftifm INTEGER;
    pg_var_nojvdq RECORD;
BEGIN
    SELECT pg_col_sbsrkx, pg_col_rvooma INTO pg_var_nojvdq
    FROM pg_tbl_mknmfb 
    WHERE pg_col_oxfweo = pg_var_kkghcq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nojvdq.pg_col_sbsrkx > pg_var_nojvdq.pg_col_rvooma THEN
        RETURN 0;
    END IF;
    
    pg_var_bzlhnt := (pg_var_nojvdq.pg_col_rvooma * 7) / 30;
    pg_var_uftifm := (pg_var_xlwjfn * 7 * pg_var_bzlhnt) - pg_var_nojvdq.pg_col_sbsrkx;
    
    IF pg_var_uftifm < 0 THEN
        pg_var_uftifm := 0;
    END IF;
    
    RETURN pg_var_uftifm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqvmqe----- */
CREATE OR REPLACE FUNCTION pg_proc_eqvmqe(pg_var_ouxuno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukzcci INTEGER := 0;
    pg_var_bjaknv RECORD;
BEGIN
    FOR pg_var_bjaknv IN 
        SELECT pg_col_hkvurt, pg_col_wponpq 
        FROM pg_tbl_vdvgmj 
        WHERE pg_col_hkvurt > pg_var_ouxuno
    LOOP
        pg_var_ukzcci := pg_var_ukzcci + pg_var_bjaknv.pg_col_wponpq;
    END LOOP;
    
    RETURN (((SELECT pg_proc_pjytxf(-43, 6))::INTEGER) - (0) + COALESCE(pg_var_ukzcci, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_laqnpp(pg_var_ynimnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfyfgw INTEGER;
    pg_var_jzwlqc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zbdktq), 0), AVG(pg_col_ayljlc) INTO pg_var_dfyfgw, pg_var_jzwlqc
    FROM pg_tbl_qdavwn WHERE pg_var_ynimnn = pg_var_ynimnn;
    IF pg_var_dfyfgw = 0 THEN
        RETURN (((SELECT pg_proc_eqvmqe(-74))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    RETURN pg_var_dfyfgw * COALESCE(pg_var_jzwlqc, 0);
END;
$$ LANGUAGE plpgsql;