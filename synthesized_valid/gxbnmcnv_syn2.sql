/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nn5rvp` (
    mysql_tbl_nn5rvp_inventory_id mysql_tbl_kj8nfg PRIMARY KEY,
    mysql_tbl_nn5rvp_film_id mysql_tbl_kj8nfg,
    mysql_tbl_nn5rvp_store_id mysql_tbl_kj8nfg
);

INSERT INTO `mysql_tbl_nn5rvp` (`mysql_tbl_nn5rvp_inventory_id`, `mysql_tbl_nn5rvp_film_id`, `mysql_tbl_nn5rvp_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcpvtw` (
    `mysql_tbl_fcpvtw_customer_id` mysql_tbl_kj8nfg,
    `mysql_tbl_fcpvtw_order_date` DATE,
    `mysql_tbl_fcpvtw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fcpvtw` (`mysql_tbl_fcpvtw_customer_id`, `mysql_tbl_fcpvtw_order_date`, `mysql_tbl_fcpvtw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxh6ac` (
    mysql_tbl_mxh6ac_id mysql_tbl_kj8nfg PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_mxh6ac_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_mxh6ac` (`mysql_tbl_mxh6ac_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID mysql_tbl_kj8nfg, P_STORE_ID mysql_tbl_kj8nfg) RETURNS mysql_tbl_kj8nfg DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT mysql_tbl_kj8nfg DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_nn5rvp`
    WHERE mysql_tbl_nn5rvp_FILM_ID = P_FILM_ID
    AND mysql_tbl_nn5rvp_STORE_ID = P_STORE_ID
    AND mysql_tbl_nn5rvp_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS mysql_tbl_kj8nfg DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_kj8nfg DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9sd7at` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_cw0gc9` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cw0gc9` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS mysql_tbl_kj8nfg DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR mysql_tbl_kj8nfg;
    DECLARE RESULT mysql_tbl_kj8nfg DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_mxh6ac`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM mysql_tbl_kj8nfg) RETURNS mysql_tbl_kj8nfg DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fcpvtw_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fcpvtw`
    WHERE mysql_tbl_fcpvtw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_kj8nfg`, DATE_TO mysql_tbl_kj8nfg) RETURNS mysql_tbl_kj8nfg DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_kj8nfg;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(1, 1);