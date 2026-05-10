/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6qjft` (
    `mysql_tbl_q6qjft_product_id` INT,
    `mysql_tbl_q6qjft_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q6qjft` (`mysql_tbl_q6qjft_product_id`, `mysql_tbl_q6qjft_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c59gnx` (
    `mysql_tbl_c59gnx_student_id` INT,
    `mysql_tbl_c59gnx_name` VARCHAR(50),
    `mysql_tbl_c59gnx_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqkn4f` (
    `mysql_tbl_lqkn4f_course_id` INT,
    `mysql_tbl_lqkn4f_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcug6e` (
    `mysql_tbl_dcug6e_student_id` INT,
    `mysql_tbl_dcug6e_course_id` INT,
    `mysql_tbl_dcug6e_grade` INT
);

INSERT INTO `mysql_tbl_c59gnx` (`mysql_tbl_c59gnx_student_id`, `mysql_tbl_c59gnx_name`, `mysql_tbl_c59gnx_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lqkn4f` (`mysql_tbl_lqkn4f_course_id`, `mysql_tbl_lqkn4f_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dcug6e` (`mysql_tbl_dcug6e_student_id`, `mysql_tbl_dcug6e_course_id`, `mysql_tbl_dcug6e_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f43bb` (
    `mysql_tbl_1f43bb_product_id` INT,
    `mysql_tbl_1f43bb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1f43bb` (`mysql_tbl_1f43bb_product_id`, `mysql_tbl_1f43bb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aolzjg` (
    `mysql_tbl_aolzjg_cdate` DATE
);

INSERT INTO `mysql_tbl_aolzjg` (`mysql_tbl_aolzjg_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq4mo0` (
    `mysql_tbl_xq4mo0_order_id` INT,
    `mysql_tbl_xq4mo0_customer_id` INT,
    `mysql_tbl_xq4mo0_order_date` DATE,
    `mysql_tbl_xq4mo0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xq4mo0` (`mysql_tbl_xq4mo0_order_id`, `mysql_tbl_xq4mo0_customer_id`, `mysql_tbl_xq4mo0_order_date`, `mysql_tbl_xq4mo0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejypaa` (
    `mysql_tbl_ejypaa_order_id` INT,
    `mysql_tbl_ejypaa_customer_id` INT
);

INSERT INTO `mysql_tbl_ejypaa` (`mysql_tbl_ejypaa_order_id`, `mysql_tbl_ejypaa_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lqkn4f_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_dcug6e` E
    JOIN `mysql_tbl_lqkn4f` C ON mysql_tbl_dcug6e_COURSE_ID = mysql_tbl_lqkn4f_COURSE_ID
    WHERE mysql_tbl_dcug6e_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_dcug6e_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_lqkn4f_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_dcug6e` E
    JOIN `mysql_tbl_lqkn4f` C ON mysql_tbl_dcug6e_COURSE_ID = mysql_tbl_lqkn4f_COURSE_ID
    WHERE mysql_tbl_dcug6e_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1f43bb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1f43bb`
    WHERE mysql_tbl_1f43bb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_aolzjg`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xq4mo0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_xq4mo0`
    WHERE mysql_tbl_xq4mo0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ejypaa`
    WHERE mysql_tbl_ejypaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ejypaa`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6qjft_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q6qjft`
    WHERE mysql_tbl_q6qjft_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(1);