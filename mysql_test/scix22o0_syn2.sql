/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hilyjd` (
    book_id UUID PRIMARY KEY
);
INSERT INTO `mysql_tbl_hilyjd` (book_id) VALUES 
    ('a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11'),
    ('b1eebc99-9c0b-4ef8-bb6d-6bb9bd380a12'),
    ('c2eebc99-9c0b-4ef8-bb6d-6bb9bd380a13');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t56t7m` (
    pg_col_wghvxp INTEGER PRIMARY KEY,
    pg_col_vfxmjv INTEGER NOT NULL,
    pg_col_cwzydc INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_t56t7m` (pg_col_wghvxp, pg_col_vfxmjv, pg_col_cwzydc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhrhd3` (
    pg_col_ztmqqa INTEGER PRIMARY KEY,
    pg_col_fwoklg INTEGER NOT NULL,
    pg_col_khrnlf INTEGER
);
INSERT INTO `mysql_tbl_xhrhd3` (pg_col_ztmqqa, pg_col_fwoklg, pg_col_khrnlf) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_whhayu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_whhayu(pg_var_etjutt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_soziki INTEGER := 0;
    pg_var_usovey RECORD;
BEGIN
    FOR pg_var_usovey IN 
        SELECT pg_col_vfxmjv 
        FROM `mysql_tbl_t56t7m` 
        WHERE pg_col_cwzydc = 0 AND pg_col_vfxmjv >= pg_var_etjutt
    LOOP
        pg_var_soziki := pg_var_soziki + pg_var_usovey.pg_col_vfxmjv;
    END LOOP //
    
    RETURN ((pg_proc_yrqjty(44)) - (1200) + pg_var_soziki);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yrqjty----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yrqjty(pg_var_vyiccu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pfcqdm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_khrnlf), 0)
    INTO pg_var_pfcqdm
    FROM `mysql_tbl_xhrhd3`
    WHERE pg_col_fwoklg > pg_var_vyiccu;
    
    RETURN pg_var_pfcqdm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qkzqbm()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE 
    pg_var_slasde UUID;
    pg_var_zwkghn INTEGER;
BEGIN
    SELECT book_id INTO pg_var_slasde FROM `mysql_tbl_hilyjd` ORDER BY random() LIMIT 1;
    pg_var_zwkghn := 1;
    RETURN ((pg_proc_whhayu(27)) - (75) + pg_var_zwkghn);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;