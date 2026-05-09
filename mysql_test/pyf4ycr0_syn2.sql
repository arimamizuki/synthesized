/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpog7l` (
    pg_col_tnfjvj INTEGER PRIMARY KEY,
    pg_col_rqdirf INTEGER NOT NULL,
    pg_col_yhnffi INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_tpog7l` (pg_col_tnfjvj, pg_col_rqdirf, pg_col_yhnffi) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgf1po` (
    pg_col_wartni INTEGER PRIMARY KEY,
    pg_col_qaxmyq INTEGER NOT NULL,
    pg_col_fnqvjc INTEGER
);
INSERT INTO `mysql_tbl_jgf1po` (pg_col_wartni, pg_col_qaxmyq, pg_col_fnqvjc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq6yv2` (
    pg_col_auitrq INTEGER PRIMARY KEY,
    pg_col_zmscqo INTEGER NOT NULL,
    pg_col_bckpdn INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_lq6yv2` (pg_col_auitrq, pg_col_zmscqo, pg_col_bckpdn) VALUES
(1, 25, 120),
(2, 17, 80);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ech3va` (
    pg_col_ushavi INTEGER PRIMARY KEY,
    pg_col_hcshwc INTEGER NOT NULL,
    pg_col_ntgfwg INTEGER
);
INSERT INTO `mysql_tbl_ech3va` (pg_col_ushavi, pg_col_hcshwc, pg_col_ntgfwg) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrknrf` (
    pg_col_hlqfew INTEGER PRIMARY KEY,
    pg_col_zncteo INTEGER,
    pg_col_ozvdvv DATE,
    pg_col_fxbpbr INTEGER,
    pg_col_dxfuud INTEGER,
    pg_col_cfpxpi INTEGER
);
INSERT INTO `mysql_tbl_lrknrf` (pg_col_hlqfew, pg_col_zncteo, pg_col_ozvdvv, pg_col_fxbpbr, pg_col_dxfuud, pg_col_cfpxpi) VALUES
(1, 100, '2024-05-15', 500, 5, 10),
(2, 50, '2024-06-20', 1000, 4, 20),
(3, 150, '2024-07-10', 750, 3, 10),
(4, 80, '2023-12-05', 1200, 5, 30),
(5, 200, '2024-08-01', 300, 2, 20);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dyoiuw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dyoiuw(pg_var_dxoxff INTEGER, pg_var_qzicvr INTEGER, pg_var_svhrlz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_myehzq INTEGER;
    pg_var_cfyvme INTEGER;
    pg_var_zvchzp INTEGER := 0;
BEGIN
    SELECT pg_col_rqdirf - (pg_var_qzicvr * pg_var_svhrlz)
    INTO pg_var_myehzq
    FROM `mysql_tbl_tpog7l`
    WHERE pg_col_tnfjvj = pg_var_dxoxff;
    
    IF pg_var_myehzq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cfyvme := pg_var_myehzq / pg_var_svhrlz;
    
    IF pg_var_cfyvme <= 2 OR pg_var_myehzq <= 10000 THEN
        pg_var_zvchzp := 1;
    END IF //
    
    RETURN pg_var_zvchzp;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tjznsr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tjznsr(pg_var_srrtbm INTEGER, pg_var_elkhkb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uozwnl INTEGER;
    pg_var_aeetol INTEGER;
    pg_var_uimiig INTEGER;
BEGIN
    SELECT SUM(pg_col_qaxmyq), SUM(pg_col_fnqvjc)
    INTO pg_var_uozwnl, pg_var_aeetol
    FROM `mysql_tbl_jgf1po`;
    
    IF pg_var_uozwnl IS NULL THEN
        pg_var_uozwnl := 0;
    END IF;
    
    IF pg_var_aeetol IS NULL THEN
        pg_var_aeetol := 0;
    END IF //
    
    pg_var_uimiig := pg_var_srrtbm + (pg_var_uozwnl * pg_var_elkhkb) + (pg_var_aeetol * 2);
    
    RETURN pg_var_uimiig;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xrcpkj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xrcpkj(pg_var_hfkosh INTEGER, pg_var_zprbpv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_aqjnpg INTEGER;
    pg_var_rgwuhi INTEGER;
BEGIN
    IF pg_var_hfkosh < 18 THEN
        pg_var_rgwuhi := 50;
    ELSE
        pg_var_rgwuhi := 0;
    END IF //
    
    SELECT COALESCE(SUM(pg_col_bckpdn), 0) INTO pg_var_aqjnpg 
    FROM `mysql_tbl_lq6yv2` 
    WHERE pg_col_zmscqo >= pg_var_hfkosh;
    
    pg_var_aqjnpg := pg_var_aqjnpg + pg_var_zprbpv + pg_var_rgwuhi;
    
    RETURN pg_var_aqjnpg;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_znnrmr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_znnrmr(pg_var_xqxuxf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yurfhs INTEGER;
    pg_var_ujgiuk INTEGER;
    pg_var_dkrvli INTEGER;
BEGIN
    SELECT pg_col_hcshwc, pg_col_ntgfwg 
    INTO pg_var_yurfhs, pg_var_ujgiuk
    FROM `mysql_tbl_ech3va` 
    WHERE pg_col_ushavi = pg_var_xqxuxf;
    
    IF pg_var_yurfhs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkrvli := (pg_var_yurfhs * 10) + (pg_var_ujgiuk * 5);
    
    IF pg_var_dkrvli > 50 THEN
        pg_var_dkrvli := 50;
    END IF //
    
    RETURN pg_var_dkrvli;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_agtsqx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_agtsqx()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lnyrzp mysql_tbl_lrknrf%ROWTYPE;
    pg_var_numhzq mysql_tbl_lrknrf%ROWTYPE;
    pg_var_ksuloo mysql_tbl_lrknrf%ROWTYPE;
    pg_var_cgvulg mysql_tbl_lrknrf%ROWTYPE;
    pg_var_smbfzq INTEGER;
BEGIN
    -- Bestselling pg_tbl_vvlopls
    SELECT *
    INTO pg_var_lnyrzp
    FROM `mysql_tbl_lrknrf`
    ORDER BY pg_col_zncteo DESC
    LIMIT 1;

    -- Highest income through the year based on time
    SELECT *
    INTO pg_var_numhzq
    FROM `mysql_tbl_lrknrf`
    WHERE EXTRACT(YEAR FROM pg_col_ozvdvv) = EXTRACT(YEAR FROM CURRENT_DATE)
    ORDER BY pg_col_fxbpbr DESC
    LIMIT 1;

    -- Highest rated mysql_tbl_lrknrf
    SELECT *
    INTO pg_var_ksuloo
    FROM `mysql_tbl_lrknrf`
    ORDER BY pg_col_dxfuud DESC
    LIMIT 1;

    -- Most popular destination
    SELECT t.*
    INTO pg_var_cgvulg
    FROM `mysql_tbl_lrknrf` t
    JOIN (
        SELECT pg_col_cfpxpi, COUNT(*) AS count
        FROM `mysql_tbl_lrknrf`
        GROUP BY pg_col_cfpxpi
        ORDER BY count DESC
        LIMIT 1
    ) p ON t.pg_col_cfpxpi = p.pg_col_cfpxpi
    LIMIT 1;

    -- Print the statistics
    RAISE NOTICE 'Bestselling Travel: %', pg_var_lnyrzp;
    RAISE NOTICE 'Highest Income Travel: %', pg_var_numhzq;
    RAISE NOTICE 'Highest Rated Travel: %', pg_var_ksuloo;
    RAISE NOTICE 'Most Popular Destination: %', pg_var_cgvulg;

    -- Return a pg_col_bzvnxg integer (e.g., sum of IDs of found pg_tbl_vvlopls)
    pg_var_smbfzq := COALESCE(pg_var_lnyrzp.pg_col_hlqfew, 0) + 
              COALESCE(pg_var_numhzq.pg_col_hlqfew, 0) + 
              COALESCE(pg_var_ksuloo.pg_col_hlqfew, 0) + 
              COALESCE(pg_var_cgvulg.pg_col_hlqfew, 0);
    RETURN pg_var_smbfzq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rfqzon(pg_var_lmmmmh INTEGER, pg_var_rpqhxw INTEGER, pg_var_fxxjzk INTEGER, pg_var_nnobzn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    IF pg_proc_dyoiuw(-8, -98, -63) THEN
        RETURN ((pg_proc_tjznsr(73, -38)) - (937) + ((pg_proc_znnrmr(49)) - (-1) + 1));
    ELSIF pg_var_lmmmmh > pg_var_fxxjzk THEN
        RETURN 0;
    ELSE
        IF pg_proc_xrcpkj(9, -36) THEN
            RETURN 1;
        ELSIF pg_proc_agtsqx() THEN
            RETURN 0;
        ELSE
            RETURN 1;
        END IF;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;