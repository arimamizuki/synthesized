/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sj2vjt` (
    mysql_tbl_sj2vjt_emp_no INT,
    mysql_tbl_sj2vjt_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_sj2vjt` (`mysql_tbl_sj2vjt_emp_no`, `mysql_tbl_sj2vjt_first_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4sxv5b` (
    `mysql_tbl_4sxv5b_product_id` INT,
    `mysql_tbl_4sxv5b_category_id` INT,
    `mysql_tbl_4sxv5b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgsrfa` (
    `mysql_tbl_kgsrfa_category_id` INT,
    `mysql_tbl_kgsrfa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4sxv5b` (`mysql_tbl_4sxv5b_product_id`, `mysql_tbl_4sxv5b_category_id`, `mysql_tbl_4sxv5b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kgsrfa` (`mysql_tbl_kgsrfa_category_id`, `mysql_tbl_kgsrfa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnqyky` (mysql_tbl_lnqyky_id INT, mysql_tbl_lnqyky_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43e71i` (mysql_tbl_43e71i_id INT, student_mysql_tbl_43e71i_id INT, course_mysql_tbl_43e71i_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdqkkh` (
    `mysql_tbl_sdqkkh_campaign_id` INT,
    `mysql_tbl_sdqkkh_channel` INT,
    `mysql_tbl_sdqkkh_budget` INT,
    `mysql_tbl_sdqkkh_start_date` DATE,
    `mysql_tbl_sdqkkh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x1krz` (
    `mysql_tbl_8x1krz_conversion_id` INT,
    `mysql_tbl_8x1krz_campaign_id` INT,
    `mysql_tbl_8x1krz_conversion_value` INT
);

INSERT INTO `mysql_tbl_sdqkkh` (`mysql_tbl_sdqkkh_campaign_id`, `mysql_tbl_sdqkkh_channel`, `mysql_tbl_sdqkkh_budget`, `mysql_tbl_sdqkkh_start_date`, `mysql_tbl_sdqkkh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8x1krz` (`mysql_tbl_8x1krz_conversion_id`, `mysql_tbl_8x1krz_campaign_id`, `mysql_tbl_8x1krz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k4nzv` (
    `mysql_tbl_3k4nzv_order_id` INT,
    `mysql_tbl_3k4nzv_customer_id` INT,
    `mysql_tbl_3k4nzv_order_date` DATE,
    `mysql_tbl_3k4nzv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3k4nzv` (`mysql_tbl_3k4nzv_order_id`, `mysql_tbl_3k4nzv_customer_id`, `mysql_tbl_3k4nzv_order_date`, `mysql_tbl_3k4nzv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3nmxi` (
    `mysql_tbl_z3nmxi_customer_id` INT,
    `mysql_tbl_z3nmxi_order_date` DATE,
    `mysql_tbl_z3nmxi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3nmxi` (`mysql_tbl_z3nmxi_customer_id`, `mysql_tbl_z3nmxi_order_date`, `mysql_tbl_z3nmxi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clkfrp` (
    `mysql_tbl_clkfrp_customer_id` INT,
    `mysql_tbl_clkfrp_order_date` DATE
);

INSERT INTO `mysql_tbl_clkfrp` (`mysql_tbl_clkfrp_customer_id`, `mysql_tbl_clkfrp_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_43e71i_STUDENT_ID INT, mysql_tbl_43e71i_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_lnqyky_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_lnqyky` WHERE mysql_tbl_lnqyky_ID = mysql_tbl_43e71i_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_43e71i` WHERE mysql_tbl_43e71i_COURSE_ID = mysql_tbl_43e71i_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_43e71i` (`mysql_tbl_43e71i_STUDENT_ID`, `mysql_tbl_43e71i_COURSE_ID`) VALUES (mysql_tbl_43e71i_STUDENT_ID, mysql_tbl_43e71i_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_z3nmxi_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_z3nmxi` O
    WHERE mysql_tbl_z3nmxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_clkfrp_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_clkfrp`
    WHERE mysql_tbl_clkfrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3k4nzv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_3k4nzv`
    WHERE mysql_tbl_3k4nzv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4sxv5b_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4sxv5b`
    WHERE mysql_tbl_4sxv5b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdqkkh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sdqkkh`
    WHERE mysql_tbl_sdqkkh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8x1krz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8x1krz`
    WHERE mysql_tbl_8x1krz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_sj2vjt` E 
    WHERE mysql_tbl_sj2vjt_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_INFO_rpit5m(1);