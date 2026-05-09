/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxctym` (
    pg_col_nymhbp INTEGER,
    pg_col_dyopwn INTEGER
);
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dqjno` (
    pg_col_nymhbp INTEGER,
    pg_col_dyopwn INTEGER
);
INSERT INTO `mysql_tbl_sxctym` (pg_col_nymhbp, pg_col_dyopwn) VALUES (5, 5), (5, 6), (5, 7);
INSERT INTO `mysql_tbl_8dqjno` (pg_col_nymhbp, pg_col_dyopwn) VALUES (pg_var_zdxfif, pg_var_axadni);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ep2ib4` (
    pg_col_yhjwjo INTEGER PRIMARY KEY,
    pg_col_gogcfe INTEGER NOT NULL,
    pg_col_dlrspf INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_ep2ib4` (pg_col_yhjwjo, pg_col_gogcfe, pg_col_dlrspf) VALUES
(101, 2023, 6),
(102, 2024, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uexlcb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_uexlcb(pg_var_nlqsel INTEGER, pg_var_glupqq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wkuvvk INTEGER := 0;
    pg_var_mviabz RECORD;
BEGIN
    FOR pg_var_mviabz IN 
        SELECT pg_col_gogcfe, pg_col_dlrspf 
        FROM `mysql_tbl_ep2ib4`
    LOOP
        IF (pg_var_nlqsel - pg_var_mviabz.pg_col_gogcfe >= 3) 
           OR (pg_var_nlqsel = pg_var_mviabz.pg_col_gogcfe + 2 
               AND pg_var_glupqq - pg_var_mviabz.pg_col_dlrspf > 6)
           OR (pg_var_glupqq - pg_var_mviabz.pg_col_dlrspf >= 12) THEN
            pg_var_wkuvvk := pg_var_wkuvvk + 1;
        END IF;
    END LOOP //
    
    RETURN pg_var_wkuvvk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mefqrc()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
  pg_var_zdxfif INT;
  pg_var_axadni INT;
BEGIN
  DELETE FROM `mysql_tbl_8dqjno`;

  LOOP
    pg_var_zdxfif := trunc(random() * 20)::INT;
    pg_var_axadni := trunc(random() * 20)::INT;

    EXIT WHEN NOT EXISTS (
      SELECT 1 FROM `mysql_tbl_sxctym` WHERE pg_col_nymhbp = pg_var_zdxfif AND pg_col_dyopwn = pg_var_axadni
    );
  END LOOP //

  INSERT INTO `mysql_tbl_8dqjno` (pg_col_nymhbp, pg_col_dyopwn) VALUES (pg_var_zdxfif, pg_var_axadni);
  
  RETURN ((pg_proc_uexlcb(39, 87)) - (2) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;