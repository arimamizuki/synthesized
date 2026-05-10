/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwicd0` (
    `mysql_tbl_uwicd0_order_id` INT,
    `mysql_tbl_uwicd0_customer_id` INT,
    `mysql_tbl_uwicd0_order_date` DATE,
    `mysql_tbl_uwicd0_total_amount` DECIMAL(10,2),
    `mysql_tbl_uwicd0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bx8aq` (
    `mysql_tbl_0bx8aq_order_id` INT,
    `mysql_tbl_0bx8aq_product_id` INT,
    `mysql_tbl_0bx8aq_quantity` INT
);

INSERT INTO `mysql_tbl_uwicd0` (`mysql_tbl_uwicd0_order_id`, `mysql_tbl_uwicd0_customer_id`, `mysql_tbl_uwicd0_order_date`, `mysql_tbl_uwicd0_total_amount`, `mysql_tbl_uwicd0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0bx8aq` (`mysql_tbl_0bx8aq_order_id`, `mysql_tbl_0bx8aq_product_id`, `mysql_tbl_0bx8aq_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p4to3d` (
    `mysql_tbl_p4to3d_playlist_id` INT,
    `mysql_tbl_p4to3d_user_id` INT,
    `mysql_tbl_p4to3d_playlist_name` VARCHAR(50),
    `mysql_tbl_p4to3d_track_count` INT,
    `mysql_tbl_p4to3d_total_duration` DECIMAL(10,2),
    `mysql_tbl_p4to3d_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kglshq` (
    `mysql_tbl_kglshq_follower_id` INT,
    `mysql_tbl_kglshq_playlist_id` INT,
    `mysql_tbl_kglshq_follow_date` DATE
);

INSERT INTO `mysql_tbl_p4to3d` (`mysql_tbl_p4to3d_playlist_id`, `mysql_tbl_p4to3d_user_id`, `mysql_tbl_p4to3d_playlist_name`, `mysql_tbl_p4to3d_track_count`, `mysql_tbl_p4to3d_total_duration`, `mysql_tbl_p4to3d_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kglshq` (`mysql_tbl_kglshq_follower_id`, `mysql_tbl_kglshq_playlist_id`, `mysql_tbl_kglshq_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4to3d_TRACK_COUNT, 0), COALESCE(mysql_tbl_p4to3d_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_p4to3d`
    WHERE mysql_tbl_p4to3d_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_kglshq`
    WHERE mysql_tbl_kglshq_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_se4nr1 AS (SELECT * FROM `mysql_tbl_0635t6` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_se4nr1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_5z1ifp AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_5z1ifp` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5z1ifp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0bx8aq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0bx8aq_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_0bx8aq`
    WHERE mysql_tbl_0bx8aq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);