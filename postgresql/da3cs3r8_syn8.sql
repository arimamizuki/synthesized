/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iqchwo (
    pg_col_lzvwzs INTEGER PRIMARY KEY,
    pg_col_aaphrk INTEGER NOT NULL,
    pg_col_wyvwod INTEGER
);
INSERT INTO pg_tbl_iqchwo (pg_col_lzvwzs, pg_col_aaphrk, pg_col_wyvwod) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ypynno (
    pg_col_zdzkny INTEGER PRIMARY KEY,
    pg_col_lllcme INTEGER NOT NULL,
    pg_col_qxufwi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ypynno (pg_col_zdzkny, pg_col_lllcme, pg_col_qxufwi) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sblwdx (
    pg_col_oefwxx INTEGER PRIMARY KEY,
    pg_col_gqlwre INTEGER NOT NULL,
    pg_col_dqjgji INTEGER NOT NULL
);
INSERT INTO pg_tbl_sblwdx (pg_col_oefwxx, pg_col_gqlwre, pg_col_dqjgji) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gqlnfa----- */
CREATE OR REPLACE FUNCTION pg_proc_gqlnfa(pg_var_kpsecx INTEGER, pg_var_lreihr INTEGER, pg_var_qlhwex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpndmj INTEGER;
    pg_var_qjzply INTEGER;
    pg_var_gitijk INTEGER;
BEGIN
    SELECT pg_col_lllcme INTO pg_var_xpndmj
    FROM pg_tbl_ypynno
    WHERE pg_col_zdzkny = pg_var_kpsecx;
    
    IF pg_var_xpndmj IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xpndmj <= pg_var_qlhwex THEN
        pg_var_gitijk := 1;
    ELSE
        pg_var_qjzply := (pg_var_xpndmj - pg_var_qlhwex) / pg_var_lreihr;
        IF pg_var_qjzply <= 2 THEN
            pg_var_gitijk := 1;
        ELSE
            pg_var_gitijk := 0;
        END IF;
    END IF;
    
    RETURN pg_var_gitijk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcwele----- */
CREATE OR REPLACE FUNCTION pg_proc_dcwele(pg_var_vuxxjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyizws INTEGER;
    pg_var_hodgny INTEGER;
BEGIN
    SELECT (pg_col_dqjgji * 100 / pg_col_gqlwre) INTO pg_var_eyizws
    FROM pg_tbl_sblwdx
    WHERE pg_col_oefwxx = pg_var_vuxxjk;
    
    IF pg_var_eyizws > 30 THEN
        pg_var_hodgny := pg_var_eyizws * 150;
    ELSIF pg_var_eyizws > 20 THEN
        pg_var_hodgny := pg_var_eyizws * 100;
    ELSE
        pg_var_hodgny := pg_var_eyizws * 50;
    END IF;
    
    RETURN pg_var_hodgny;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vxjdgp(pg_var_olmnab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gepprd INTEGER;
    pg_var_qchgie INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qchgie 
    FROM pg_tbl_iqchwo 
    WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    
    IF ((SELECT pg_proc_gqlnfa(74, -66, -97)))::boolean THEN
        pg_var_gepprd := (((SELECT pg_proc_dcwele(25))::INTEGER) - (0) + COALESCE(pg_var_gepprd, 0));
    ELSE
        SELECT COALESCE(SUM(pg_col_wyvwod), 0) INTO pg_var_gepprd 
        FROM pg_tbl_iqchwo 
        WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    END IF;
    
    RETURN pg_var_gepprd;
END;
$$ LANGUAGE plpgsql;