/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3n5ijt` (
    pg_col_lyzyhj INTEGER PRIMARY KEY,
    pg_col_etbqxh INTEGER NOT NULL,
    pg_col_hymnqs BOOLEAN DEFAULT FALSE
);
INSERT INTO `mysql_tbl_3n5ijt` (pg_col_lyzyhj, pg_col_etbqxh, pg_col_hymnqs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ntly` (
    pg_col_gionfo INTEGER PRIMARY KEY,
    pg_col_tnycox INTEGER NOT NULL,
    pg_col_jegdnf INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_b3ntly` (pg_col_gionfo, pg_col_tnycox, pg_col_jegdnf) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwm69e` (
    pg_col_nwlqns INTEGER PRIMARY KEY,
    pg_col_zatqpj INTEGER NOT NULL,
    pg_col_rlgqxs INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_fwm69e` (pg_col_nwlqns, pg_col_zatqpj, pg_col_rlgqxs) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbfi28` (
    pg_col_txgine INTEGER PRIMARY KEY,
    pg_var_yzdvfk INTEGER,
    pg_col_jqooib INTEGER,
    pg_col_afiask VARCHAR(20)
);
INSERT INTO `mysql_tbl_zbfi28` (pg_col_txgine, pg_var_yzdvfk, pg_col_jqooib, pg_col_afiask) VALUES
(1, 101, 50000, 'approved'),
(2, 101, 30000, 'pending'),
(3, 102, 75000, 'approved');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlk1vk` (
    pg_col_blejvv INTEGER PRIMARY KEY,
    pg_col_aqqvtq INTEGER NOT NULL,
    pg_col_xdeuee INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_wlk1vk` (pg_col_blejvv, pg_col_aqqvtq, pg_col_xdeuee) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejf55n` (table_dj0asd_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvk480` (table_fy8tmg_id INT, parent_table_fy8tmg_id INT, child_table_fy8tmg_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hiijsp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hiijsp(pg_var_rkqgod INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ovolfg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovolfg
    FROM `mysql_tbl_3n5ijt`
    WHERE pg_col_etbqxh = pg_var_rkqgod AND pg_col_hymnqs = FALSE;
    
    RETURN pg_var_ovolfg;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wliowg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wliowg(pg_var_veklbn INTEGER, pg_var_vqswmk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_oejsiy INTEGER;
    pg_var_hdfvjf INTEGER;
    pg_var_nbqtll INTEGER;
BEGIN
    SELECT pg_col_jegdnf, pg_col_tnycox INTO pg_var_oejsiy, pg_var_hdfvjf
    FROM `mysql_tbl_b3ntly`
    WHERE pg_col_gionfo = pg_var_veklbn;
    
    IF pg_proc_hvopbg(-86) THEN
        pg_var_nbqtll := pg_var_oejsiy + (pg_var_vqswmk * 5);
    ELSE
        pg_var_nbqtll := pg_var_oejsiy;
    END IF;
    
    IF pg_var_hdfvjf > 10000 THEN
        pg_var_nbqtll := pg_var_nbqtll - 500;
    END IF //
    
    RETURN ((pg_proc_tcjybj(60, 65)) - (39000) + pg_var_nbqtll);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zgucav----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zgucav(pg_var_xnbezm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xjvpal INTEGER;
    pg_var_hhalpb INTEGER;
    pg_var_mwriif INTEGER;
BEGIN
    SELECT pg_col_zatqpj, pg_col_rlgqxs INTO pg_var_hhalpb, pg_var_mwriif
    FROM `mysql_tbl_fwm69e`
    WHERE pg_col_nwlqns = pg_var_xnbezm;
    
    IF pg_var_hhalpb IS NULL THEN
        RETURN ((MYSQL_PROC_CURSOR_PROC_CASCADE_DELETE(25)) - (0) + (-1));
    END IF;
    
    pg_var_xjvpal := pg_var_mwriif * 50;
    
    IF pg_var_hhalpb > 600000 THEN
        pg_var_xjvpal := pg_var_xjvpal + 20;
    ELSE
        pg_var_xjvpal := pg_var_xjvpal + 10;
    END IF //
    
    RETURN pg_var_xjvpal;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_hvopbg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hvopbg(pg_var_yzdvfk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_iamshi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jqooib), 0) INTO pg_var_iamshi FROM `mysql_tbl_zbfi28`
    WHERE pg_var_yzdvfk = pg_var_yzdvfk AND pg_col_afiask = 'approved';
    RETURN pg_var_iamshi;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tcjybj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tcjybj(pg_var_ogayls INTEGER, pg_var_rdcmlx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zqedeb INTEGER;
    pg_var_nicrex INTEGER;
BEGIN
    SELECT pg_col_xdeuee INTO pg_var_nicrex FROM `mysql_tbl_wlk1vk` WHERE pg_col_aqqvtq = pg_var_ogayls LIMIT 1;
    
    IF pg_var_nicrex IS NULL THEN
        pg_var_zqedeb := pg_var_ogayls * pg_var_rdcmlx * 10;
    ELSE
        pg_var_zqedeb := pg_var_nicrex * pg_var_ogayls;
    END IF //
    
    RETURN pg_var_zqedeb;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure MYSQL_PROC_CURSOR_PROC_CASCADE_DELETE----- */
DELIMITER //

CREATE PROCEDURE MYSQL_PROC_CURSOR_PROC_CASCADE_DELETE()
BEGIN
    DECLARE DONE INT DEFAULT 0;
    DECLARE V_CHILD_ID INT;
    DECLARE CUR CURSOR FOR SELECT CHILD_ID FROM `mysql_tbl_z0ubks` WHERE PARENT_ID = PARENT_ID;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_CHILD_ID;
        IF DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        DELETE FROM `mysql_tbl_z0ubks` WHERE CHILD_ID = V_CHILD_ID;
    END LOOP;
    CLOSE CUR;
    DELETE FROM `mysql_tbl_hbilfp` WHERE ID = PARENT_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vrmsad(pg_var_htoeyv INTEGER, pg_var_nerywn INTEGER, pg_var_rqpdny INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_proc_hiijsp(25) BOOLEAN;
    pg_var_alybzc TEXT;
BEGIN
    -- pg_col_ejbasj integer pg_col_jdzbsb code pg_col_yfqoxf a valid pg_col_jdzbsb text.
    -- pg_col_chmfdd integer pg_col_yfqoxf common operators: 1 -> '=', 2 -> '<', 3 -> '>', 4 -> '<=', 5 -> '>=', 6 -> '<>'.
    CASE pg_var_rqpdny
        WHEN 1 THEN pg_var_alybzc := '=';
        WHEN 2 THEN pg_var_alybzc := '<';
        WHEN 3 THEN pg_var_alybzc := '>';
        WHEN 4 THEN pg_var_alybzc := '<=';
        WHEN 5 THEN pg_var_alybzc := '>=';
        WHEN 6 THEN pg_var_alybzc := '<>';
        ELSE pg_var_alybzc := '=';
    END CASE;

    EXECUTE format('SELECT $1 OPERATOR(%s) $2', (pg_var_alybzc || '(int,int)')::regoperator::regoper)
    USING pg_var_htoeyv, pg_var_nerywn INTO pg_var_pdzoxj;

    -- pg_col_ejbasj boolean result pg_col_yfqoxf integer (true -> 1, false -> 0).
    IF pg_var_pdzoxj THEN
        RETURN ((pg_proc_wliowg(98, 45)) - (((pg_proc_zgucav(-48)) - (-1) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;