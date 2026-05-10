/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9uioi` (
    `mysql_tbl_g9uioi_campaign_id` INT,
    `mysql_tbl_g9uioi_start_date` DATE,
    `mysql_tbl_g9uioi_end_date` DATE,
    `mysql_tbl_g9uioi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c0t29` (
    `mysql_tbl_5c0t29_conversion_id` INT,
    `mysql_tbl_5c0t29_campaign_id` INT,
    `mysql_tbl_5c0t29_conversion_date` DATE,
    `mysql_tbl_5c0t29_conversion_value` INT
);

INSERT INTO `mysql_tbl_g9uioi` (`mysql_tbl_g9uioi_campaign_id`, `mysql_tbl_g9uioi_start_date`, `mysql_tbl_g9uioi_end_date`, `mysql_tbl_g9uioi_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5c0t29` (`mysql_tbl_5c0t29_conversion_id`, `mysql_tbl_5c0t29_campaign_id`, `mysql_tbl_5c0t29_conversion_date`, `mysql_tbl_5c0t29_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_id8xmr` (mysql_tbl_id8xmr_id INT, mysql_tbl_id8xmr_status VARCHAR(20), refund_mysql_tbl_id8xmr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5pms7` (
    `mysql_tbl_d5pms7_campaign_id` INT,
    `mysql_tbl_d5pms7_start_date` DATE,
    `mysql_tbl_d5pms7_end_date` DATE,
    `mysql_tbl_d5pms7_budget` INT,
    `mysql_tbl_d5pms7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hbxcx` (
    `mysql_tbl_0hbxcx_conversion_id` INT,
    `mysql_tbl_0hbxcx_campaign_id` INT,
    `mysql_tbl_0hbxcx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d5pms7` (`mysql_tbl_d5pms7_campaign_id`, `mysql_tbl_d5pms7_start_date`, `mysql_tbl_d5pms7_end_date`, `mysql_tbl_d5pms7_budget`, `mysql_tbl_d5pms7_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0hbxcx` (`mysql_tbl_0hbxcx_conversion_id`, `mysql_tbl_0hbxcx_campaign_id`, `mysql_tbl_0hbxcx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21qu0l` (
    `mysql_tbl_21qu0l_employee_id` INT,
    `mysql_tbl_21qu0l_department_id` INT,
    `mysql_tbl_21qu0l_salary` INT,
    `mysql_tbl_21qu0l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn865h` (
    `mysql_tbl_dn865h_employee_id` INT,
    `mysql_tbl_dn865h_effective_date` DATE,
    `mysql_tbl_dn865h_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21qu0l` (`mysql_tbl_21qu0l_employee_id`, `mysql_tbl_21qu0l_department_id`, `mysql_tbl_21qu0l_salary`, `mysql_tbl_21qu0l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dn865h` (`mysql_tbl_dn865h_employee_id`, `mysql_tbl_dn865h_effective_date`, `mysql_tbl_dn865h_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv22lw` (
    `mysql_tbl_wv22lw_emp_id` INT,
    `mysql_tbl_wv22lw_department_id` INT
);

INSERT INTO `mysql_tbl_wv22lw` (`mysql_tbl_wv22lw_emp_id`, `mysql_tbl_wv22lw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntjt38` (
    `mysql_tbl_ntjt38_res_id` INT,
    `mysql_tbl_ntjt38_room_id` INT,
    `mysql_tbl_ntjt38_guest_id` INT,
    `mysql_tbl_ntjt38_check_in_date` DATE,
    `mysql_tbl_ntjt38_check_out_date` DATE,
    `mysql_tbl_ntjt38_total_price` DECIMAL(10,2),
    `mysql_tbl_ntjt38_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntjt38` (`mysql_tbl_ntjt38_res_id`, `mysql_tbl_ntjt38_room_id`, `mysql_tbl_ntjt38_guest_id`, `mysql_tbl_ntjt38_check_in_date`, `mysql_tbl_ntjt38_check_out_date`, `mysql_tbl_ntjt38_total_price`, `mysql_tbl_ntjt38_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kxj19` (
    `mysql_tbl_4kxj19_supplier_id` INT,
    `mysql_tbl_4kxj19_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4kxj19_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efg5cg` (
    `mysql_tbl_efg5cg_product_id` INT,
    `mysql_tbl_efg5cg_supplier_id` INT,
    `mysql_tbl_efg5cg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kxj19` (`mysql_tbl_4kxj19_supplier_id`, `mysql_tbl_4kxj19_supplier_rating`, `mysql_tbl_4kxj19_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_efg5cg` (`mysql_tbl_efg5cg_product_id`, `mysql_tbl_efg5cg_supplier_id`, `mysql_tbl_efg5cg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfqdng` (
    `mysql_tbl_tfqdng_customer_id` INT,
    `mysql_tbl_tfqdng_registration_date` DATE
);

INSERT INTO `mysql_tbl_tfqdng` (`mysql_tbl_tfqdng_customer_id`, `mysql_tbl_tfqdng_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivg25a` (
    `mysql_tbl_ivg25a_product_id` INT,
    `mysql_tbl_ivg25a_supplier_id` INT,
    `mysql_tbl_ivg25a_price` DECIMAL(10,2),
    `mysql_tbl_ivg25a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24rros` (
    `mysql_tbl_24rros_supplier_id` INT,
    `mysql_tbl_24rros_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_24rros_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ivg25a` (`mysql_tbl_ivg25a_product_id`, `mysql_tbl_ivg25a_supplier_id`, `mysql_tbl_ivg25a_price`, `mysql_tbl_ivg25a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_24rros` (`mysql_tbl_24rros_supplier_id`, `mysql_tbl_24rros_supplier_rating`, `mysql_tbl_24rros_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u2xzk` (
    `mysql_tbl_7u2xzk_supplier_id` INT
);

INSERT INTO `mysql_tbl_7u2xzk` (`mysql_tbl_7u2xzk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mdiy1` (
    `mysql_tbl_7mdiy1_supplier_id` INT,
    `mysql_tbl_7mdiy1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7mdiy1` (`mysql_tbl_7mdiy1_supplier_id`, `mysql_tbl_7mdiy1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy6hfw` (
    `mysql_tbl_dy6hfw_campaign_id` INT,
    `mysql_tbl_dy6hfw_channel` INT,
    `mysql_tbl_dy6hfw_budget` INT,
    `mysql_tbl_dy6hfw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqktsm` (
    `mysql_tbl_qqktsm_conversion_id` INT,
    `mysql_tbl_qqktsm_campaign_id` INT,
    `mysql_tbl_qqktsm_conversion_value` INT
);

INSERT INTO `mysql_tbl_dy6hfw` (`mysql_tbl_dy6hfw_campaign_id`, `mysql_tbl_dy6hfw_channel`, `mysql_tbl_dy6hfw_budget`, `mysql_tbl_dy6hfw_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qqktsm` (`mysql_tbl_qqktsm_conversion_id`, `mysql_tbl_qqktsm_campaign_id`, `mysql_tbl_qqktsm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07h166` (
    `mysql_tbl_07h166_product_id` INT,
    `mysql_tbl_07h166_category_id` INT,
    `mysql_tbl_07h166_price` DECIMAL(10,2),
    `mysql_tbl_07h166_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8t086` (
    `mysql_tbl_j8t086_order_id` INT,
    `mysql_tbl_j8t086_product_id` INT,
    `mysql_tbl_j8t086_quantity` INT
);

INSERT INTO `mysql_tbl_07h166` (`mysql_tbl_07h166_product_id`, `mysql_tbl_07h166_category_id`, `mysql_tbl_07h166_price`, `mysql_tbl_07h166_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j8t086` (`mysql_tbl_j8t086_order_id`, `mysql_tbl_j8t086_product_id`, `mysql_tbl_j8t086_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dry0th` (
    `mysql_tbl_dry0th_supplier_id` INT,
    `mysql_tbl_dry0th_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dry0th` (`mysql_tbl_dry0th_supplier_id`, `mysql_tbl_dry0th_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_id8xmr_STATUS, mysql_tbl_id8xmr_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_id8xmr` WHERE mysql_tbl_id8xmr_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_id8xmr CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_id8xmr` SET mysql_tbl_id8xmr_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_id8xmr_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_l0rqs6`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_7z9yr0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_7z9yr0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24rros_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_24rros_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_24rros`
    WHERE mysql_tbl_24rros_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ivg25a_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ivg25a`
    WHERE mysql_tbl_ivg25a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tfqdng_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tfqdng`
    WHERE mysql_tbl_tfqdng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07h166_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_07h166`
    WHERE mysql_tbl_07h166_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j8t086_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_j8t086`
    WHERE mysql_tbl_j8t086_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_j8t086_ORDER_ID IN (SELECT mysql_tbl_j8t086_ORDER_ID FROM `mysql_tbl_sektcm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dy6hfw_CHANNEL, COALESCE(mysql_tbl_dy6hfw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dy6hfw`
    WHERE mysql_tbl_dy6hfw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qqktsm`
    WHERE mysql_tbl_qqktsm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dry0th_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dry0th`
    WHERE mysql_tbl_dry0th_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kxj19_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4kxj19_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4kxj19`
    WHERE mysql_tbl_4kxj19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_efg5cg`
    WHERE mysql_tbl_efg5cg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77));

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ntjt38_CHECK_IN_DATE, mysql_tbl_ntjt38_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ntjt38`
    WHERE mysql_tbl_ntjt38_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uvkbuy`
    WHERE mysql_tbl_7u2xzk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7mdiy1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7mdiy1`
    WHERE mysql_tbl_7mdiy1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_wv22lw`
    WHERE mysql_tbl_wv22lw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_wv22lw`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_d5pms7_END_DATE, mysql_tbl_d5pms7_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_d5pms7`
    WHERE mysql_tbl_d5pms7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_0hbxcx`
    WHERE mysql_tbl_0hbxcx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dn865h_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_dn865h`
    WHERE mysql_tbl_dn865h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dn865h_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_dn865h_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_dn865h`
    WHERE mysql_tbl_dn865h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dn865h_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_21qu0l_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_21qu0l`
    WHERE mysql_tbl_21qu0l_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5c0t29_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_5c0t29`
    WHERE mysql_tbl_5c0t29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(1);