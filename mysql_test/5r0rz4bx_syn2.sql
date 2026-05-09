/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5drohi` (
    id SERIAL PRIMARY KEY,
    pg_col_pjejfk TEXT
);
INSERT INTO `mysql_tbl_5drohi` (pg_col_pjejfk) VALUES ('sample_name');
INSERT INTO `mysql_tbl_5drohi` (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
INSERT INTO `mysql_tbl_5drohi` (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mis14s` (
    pg_col_rlwvit INTEGER PRIMARY KEY,
    pg_col_fracnw INTEGER NOT NULL,
    pg_col_lgbewi INTEGER
);
INSERT INTO `mysql_tbl_mis14s` (pg_col_rlwvit, pg_col_fracnw, pg_col_lgbewi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72o32l` (
    pg_col_kdvuti INTEGER PRIMARY KEY,
    pg_col_dydvpw INTEGER NOT NULL,
    pg_col_nfvprs INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_72o32l` (pg_col_kdvuti, pg_col_dydvpw, pg_col_nfvprs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icoc7p` (
    pg_col_koerhy INTEGER PRIMARY KEY,
    pg_col_zysvjy INTEGER NOT NULL,
    pg_col_biurek INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_icoc7p` (pg_col_koerhy, pg_col_zysvjy, pg_col_biurek) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53stmi` (
    pg_col_qnwnog INTEGER PRIMARY KEY,
    pg_col_arejtf INTEGER NOT NULL,
    pg_col_nnjguf INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_53stmi` (pg_col_qnwnog, pg_col_arejtf, pg_col_nnjguf) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bwgqzk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bwgqzk(pg_var_qirixy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_igsqba INTEGER;
    pg_var_wxkimx INTEGER;
    pg_var_emqgos INTEGER;
BEGIN
    SELECT pg_col_fracnw, pg_col_lgbewi 
    INTO pg_var_wxkimx, pg_var_emqgos
    FROM `mysql_tbl_mis14s` 
    WHERE pg_col_rlwvit = pg_var_qirixy;
    
    IF pg_var_wxkimx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_igsqba := (pg_var_emqgos * 100) / pg_var_wxkimx;
    
    IF pg_proc_opimgs(-72, 16) THEN
        pg_var_igsqba := 0;
    END IF //
    
    RETURN pg_var_igsqba;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_opimgs----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_opimgs(pg_var_tdmokk INTEGER, pg_var_bqdzzg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mqetgf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dydvpw), 0)
    INTO pg_var_mqetgf
    FROM `mysql_tbl_72o32l`
    WHERE pg_col_nfvprs = 0
    AND pg_col_dydvpw BETWEEN pg_var_tdmokk AND pg_var_bqdzzg;
    
    RETURN ((pg_proc_utdmnh(-15)) - (0) + pg_var_mqetgf);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_utdmnh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_utdmnh(pg_var_snmmqv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hljimp INTEGER;
    pg_var_tqjivn INTEGER := 5;
    pg_var_srktnu INTEGER;
BEGIN
    SELECT GREATEST(pg_col_zysvjy - pg_col_biurek, 0)
    INTO pg_var_hljimp
    FROM `mysql_tbl_icoc7p`
    WHERE pg_col_koerhy = pg_var_snmmqv;
    
    pg_var_srktnu := pg_var_hljimp * pg_var_tqjivn;
    
    RETURN ((pg_proc_nxtnnu(87)) - (0) + pg_var_srktnu);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_nxtnnu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nxtnnu(pg_var_tmvrbh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uizycj INTEGER;
    pg_var_jngouj INTEGER;
    pg_var_uzrypt INTEGER := 0;
BEGIN
    SELECT pg_col_arejtf, pg_col_nnjguf 
    INTO pg_var_uizycj, pg_var_jngouj
    FROM `mysql_tbl_53stmi` 
    WHERE pg_col_qnwnog = pg_var_tmvrbh;
    
    IF pg_var_uizycj <= pg_var_jngouj THEN
        pg_var_uzrypt := 1;
    END IF //
    
    RETURN pg_var_uzrypt;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_owxfde(pg_var_ldcqnu INTEGER, pg_var_gkmwpk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xgcptd INTEGER := 0;
BEGIN
    CASE pg_var_ldcqnu
    WHEN 1 THEN END CASE;
        INSERT INTO `mysql_tbl_5drohi` (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 1;
    WHEN 2 THEN
        INSERT INTO `mysql_tbl_5drohi` (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 0;
    WHEN 0 THEN
        pg_var_xgcptd := 0;
    ELSE
        RAISE EXCEPTION 'unexpected pg_var_ldcqnu:%', pg_var_ldcqnu;
    END CASE //
    
    RETURN ((pg_proc_bwgqzk(10)) - (-1) + pg_var_xgcptd);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;