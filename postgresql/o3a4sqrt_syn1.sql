/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uwoojb (
    pg_col_pnxlyy INTEGER PRIMARY KEY,
    pg_col_ypioju INTEGER NOT NULL,
    pg_col_eolgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwoojb (pg_col_pnxlyy, pg_col_ypioju, pg_col_eolgxn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vvyalp (
    pg_col_ywsfju INTEGER PRIMARY KEY,
    pg_col_xyzvmq INTEGER NOT NULL,
    pg_col_kcebcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vvyalp (pg_col_ywsfju, pg_col_xyzvmq, pg_col_kcebcg) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mxjdun (
    pg_col_qyxqlc INTEGER PRIMARY KEY,
    pg_col_edekpc INTEGER NOT NULL,
    pg_col_letjvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxjdun (pg_col_qyxqlc, pg_col_edekpc, pg_col_letjvd) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mheewk----- */
CREATE OR REPLACE FUNCTION pg_proc_mheewk(pg_var_ctfhge INTEGER, pg_var_cszshu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeliyy INTEGER;
    pg_var_gdtmlj INTEGER;
BEGIN
    SELECT pg_var_ctfhge - pg_col_xyzvmq, pg_col_kcebcg
    INTO pg_var_eeliyy, pg_var_gdtmlj
    FROM pg_tbl_vvyalp
    WHERE pg_col_ywsfju = pg_var_cszshu;
    
    IF pg_var_eeliyy >= 6 THEN
        RETURN pg_var_gdtmlj + 1;
    ELSE
        RETURN pg_var_gdtmlj - 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngpfii----- */
CREATE OR REPLACE FUNCTION pg_proc_ngpfii(pg_var_hcqwfu INTEGER, pg_var_lzuknv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oelcyp INTEGER;
    pg_var_ggjlpk INTEGER;
    pg_var_jrvhfl INTEGER;
BEGIN
    SELECT SUM(pg_col_letjvd) INTO pg_var_oelcyp FROM pg_tbl_mxjdun;
    
    IF pg_var_oelcyp <= pg_var_hcqwfu THEN
        pg_var_ggjlpk := 0;
    ELSE
        pg_var_ggjlpk := pg_var_oelcyp - pg_var_hcqwfu;
    END IF;
    
    pg_var_jrvhfl := pg_var_lzuknv - pg_var_ggjlpk;
    
    IF pg_var_jrvhfl < 0 THEN
        RETURN pg_var_lzuknv;
    ELSE
        RETURN pg_var_ggjlpk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bzrbut(pg_var_ptyppg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhyyrq INTEGER;
    pg_var_rmbgpu INTEGER;
    pg_var_enjmff INTEGER;
BEGIN
    SELECT pg_col_ypioju, pg_col_eolgxn 
    INTO pg_var_enjmff, pg_var_rmbgpu
    FROM pg_tbl_uwoojb 
    WHERE pg_col_pnxlyy = pg_var_ptyppg;
    
    IF pg_var_enjmff > 0 THEN
        pg_var_mhyyrq := (((SELECT pg_proc_mheewk(-13, 52))::INTEGER) - (0) + COALESCE(pg_var_mhyyrq, 0));
    ELSE
        pg_var_mhyyrq := (((SELECT pg_proc_ngpfii(-1, 57))::INTEGER) - (57) + COALESCE(pg_var_mhyyrq, 0));
    END IF;
    
    RETURN pg_var_mhyyrq;
END;
$$ LANGUAGE plpgsql;