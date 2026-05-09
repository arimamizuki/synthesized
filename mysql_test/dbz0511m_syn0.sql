/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gdb20p` (
    pg_col_goxhvq INTEGER,
    pg_col_mpqfmq VARCHAR,
    pg_col_bxsncg VARCHAR
);
CREATE TABLE IF NOT EXISTS `mysql_tbl_7rfmvw` (
    "check" INTEGER
);
INSERT INTO `mysql_tbl_gdb20p` (pg_col_goxhvq, pg_col_mpqfmq, pg_col_bxsncg) VALUES
(1, 'peer1', 'pg_var_bibekf'),
(2, 'peer1', 'pg_var_pnojry'),
(3, 'peer2', 'pg_var_bibekf'),
(4, 'peer2', 'pg_var_pnojry'),
(5, 'peer2', 'pg_var_czvlcb'),
(6, 'peer3', 'pg_var_bibekf'),
(7, 'peer3', 'pg_var_pnojry'),
(8, 'peer4', 'pg_var_bibekf'),
(9, 'peer4', 'pg_var_czvlcb');
INSERT INTO `mysql_tbl_7rfmvw` ("check") VALUES
(1), (2), (3), (4), (5), (6), (7), (8), (9);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vx1msg` (
    pg_col_zrkteu INTEGER PRIMARY KEY,
    pg_col_paarzt INTEGER NOT NULL,
    pg_col_kltvuj INTEGER
);
INSERT INTO `mysql_tbl_vx1msg` (pg_col_zrkteu, pg_col_paarzt, pg_col_kltvuj) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pkmeak----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pkmeak(pg_var_bqcwts INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gfibpl INTEGER := 0;
    pg_var_fqaznz RECORD;
BEGIN
    FOR pg_var_fqaznz IN 
        SELECT pg_col_paarzt, pg_col_kltvuj 
        FROM `mysql_tbl_vx1msg` 
        WHERE pg_col_paarzt > pg_var_bqcwts
    LOOP
        pg_var_gfibpl := pg_var_gfibpl + pg_var_fqaznz.pg_col_kltvuj;
    END LOOP //
    
    RETURN pg_var_gfibpl;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sbnfox(pg_var_bibekf INTEGER, pg_var_pnojry INTEGER, pg_var_czvlcb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jmuvpp INTEGER;
BEGIN
    WITH mysql_tbl_m3biox AS (
        SELECT DISTINCT mysql_tbl_gdb20p.pg_col_mpqfmq,
            mysql_tbl_gdb20p.pg_col_bxsncg
        FROM `mysql_tbl_7rfmvw`
            INNER JOIN `mysql_tbl_gdb20p` ON mysql_tbl_7rfmvw."check" = mysql_tbl_gdb20p.pg_col_goxhvq
        WHERE mysql_tbl_gdb20p.pg_col_bxsncg IN (
                pg_var_bibekf::VARCHAR,
                pg_var_pnojry::VARCHAR,
                pg_var_czvlcb::VARCHAR
            )
    )
    SELECT COUNT(*) INTO pg_var_jmuvpp
    FROM (
        SELECT pg_col_mpqfmq
        FROM `mysql_tbl_m3biox`
        WHERE pg_col_bxsncg = pg_var_bibekf::VARCHAR
        INTERSECT
        SELECT pg_col_mpqfmq
        FROM `mysql_tbl_m3biox`
        WHERE pg_col_bxsncg = pg_var_pnojry::VARCHAR
        EXCEPT
        SELECT pg_col_mpqfmq
        FROM `mysql_tbl_m3biox`
        WHERE pg_col_bxsncg = pg_var_czvlcb::VARCHAR
    ) AS filtered_peers;

    RETURN ((pg_proc_pkmeak(-61)) - (1950) + pg_var_jmuvpp);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;