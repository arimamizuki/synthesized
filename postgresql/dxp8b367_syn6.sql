/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mvlciu (
    id SERIAL PRIMARY KEY,
    pg_col_pjejfk TEXT
);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES ('sample_name');
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_zyutbr (
    pg_col_xaumxo INTEGER PRIMARY KEY,
    pg_col_nnwbzo INTEGER NOT NULL,
    pg_col_hvhjrt INTEGER
);
INSERT INTO pg_tbl_zyutbr (pg_col_xaumxo, pg_col_nnwbzo, pg_col_hvhjrt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rscrrb (
    pg_col_qipzca INTEGER PRIMARY KEY,
    pg_col_vupxlc INTEGER NOT NULL,
    pg_col_zdrkik INTEGER
);
INSERT INTO pg_tbl_rscrrb (pg_col_qipzca, pg_col_vupxlc, pg_col_zdrkik) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ohqypk----- */
CREATE OR REPLACE FUNCTION pg_proc_ohqypk(pg_var_vafulm INTEGER, pg_var_vmvlgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofarat INTEGER;
    pg_var_damtgo INTEGER;
BEGIN
    SELECT pg_col_hvhjrt INTO pg_var_ofarat
    FROM pg_tbl_zyutbr
    WHERE pg_col_xaumxo = pg_var_vafulm;
    
    IF pg_var_ofarat IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_damtgo := ((pg_var_ofarat - pg_var_vmvlgo) * 100) / pg_var_vmvlgo;
    
    IF pg_var_damtgo < 0 THEN
        pg_var_damtgo := 0;
    END IF;
    
    RETURN pg_var_damtgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kehgik----- */
CREATE OR REPLACE FUNCTION pg_proc_kehgik(pg_var_xddnmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qolbui INTEGER;
    pg_var_plkmvo INTEGER;
    pg_var_soaizg INTEGER;
BEGIN
    SELECT pg_col_vupxlc, pg_col_zdrkik 
    INTO pg_var_soaizg, pg_var_plkmvo
    FROM pg_tbl_rscrrb 
    WHERE pg_col_qipzca = pg_var_xddnmv;
    
    IF pg_var_soaizg > 0 THEN
        pg_var_qolbui := pg_var_plkmvo / pg_var_soaizg;
    ELSE
        pg_var_qolbui := 0;
    END IF;
    
    RETURN pg_var_qolbui;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_owxfde(pg_var_ldcqnu INTEGER, pg_var_gkmwpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgcptd INTEGER := 0;
BEGIN
    CASE pg_var_ldcqnu
    WHEN 1 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 1;
    WHEN 2 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := (((SELECT pg_proc_ohqypk(-29, 27))::INTEGER ) - (-1) + COALESCE(pg_var_xgcptd, 0));
    WHEN 0 THEN
        pg_var_xgcptd := 0;
    ELSE
        RAISE EXCEPTION 'unexpected pg_var_ldcqnu:%', pg_var_ldcqnu;
    END CASE;
    
    RETURN (((SELECT pg_proc_kehgik(17))::INTEGER) - (0) + COALESCE(pg_var_xgcptd, 0));
END;
$$ LANGUAGE plpgsql;