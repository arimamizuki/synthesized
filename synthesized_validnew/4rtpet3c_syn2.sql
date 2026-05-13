/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dqrlr` (
    `mysql_tbl_9dqrlr_campaign_id` INT,
    `mysql_tbl_9dqrlr_channel` INT
);

INSERT INTO `mysql_tbl_9dqrlr` (`mysql_tbl_9dqrlr_campaign_id`, `mysql_tbl_9dqrlr_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwmnta` (
    `mysql_tbl_dwmnta_supplier_id` INT,
    `mysql_tbl_dwmnta_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dwmnta` (`mysql_tbl_dwmnta_supplier_id`, `mysql_tbl_dwmnta_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sfluf` (
    `mysql_tbl_4sfluf_emp_id` INT,
    `mysql_tbl_4sfluf_department_id` INT,
    `mysql_tbl_4sfluf_salary` INT
);

INSERT INTO `mysql_tbl_4sfluf` (`mysql_tbl_4sfluf_emp_id`, `mysql_tbl_4sfluf_department_id`, `mysql_tbl_4sfluf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl4kvc` (mysql_tbl_rl4kvc_id INT, mysql_tbl_rl4kvc_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ida6xm` (
    `mysql_tbl_ida6xm_order_id` INT,
    `mysql_tbl_ida6xm_customer_id` INT,
    `mysql_tbl_ida6xm_order_date` DATE,
    `mysql_tbl_ida6xm_status` VARCHAR(50),
    `mysql_tbl_ida6xm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfmyfv` (
    `mysql_tbl_jfmyfv_item_id` INT,
    `mysql_tbl_jfmyfv_order_id` INT,
    `mysql_tbl_jfmyfv_product_id` INT,
    `mysql_tbl_jfmyfv_quantity` INT,
    `mysql_tbl_jfmyfv_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvapf4` (
    `mysql_tbl_zvapf4_product_id` INT,
    `mysql_tbl_zvapf4_category_id` INT,
    `mysql_tbl_zvapf4_supplier_id` INT
);

INSERT INTO `mysql_tbl_ida6xm` (`mysql_tbl_ida6xm_order_id`, `mysql_tbl_ida6xm_customer_id`, `mysql_tbl_ida6xm_order_date`, `mysql_tbl_ida6xm_status`, `mysql_tbl_ida6xm_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jfmyfv` (`mysql_tbl_jfmyfv_item_id`, `mysql_tbl_jfmyfv_order_id`, `mysql_tbl_jfmyfv_product_id`, `mysql_tbl_jfmyfv_quantity`, `mysql_tbl_jfmyfv_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_zvapf4` (`mysql_tbl_zvapf4_product_id`, `mysql_tbl_zvapf4_category_id`, `mysql_tbl_zvapf4_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hd8ct` (
    `mysql_tbl_3hd8ct_order_id` INT,
    `mysql_tbl_3hd8ct_customer_id` INT,
    `mysql_tbl_3hd8ct_order_date` DATE,
    `mysql_tbl_3hd8ct_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daz63u` (
    `mysql_tbl_daz63u_order_id` INT,
    `mysql_tbl_daz63u_product_id` INT,
    `mysql_tbl_daz63u_quantity` INT,
    `mysql_tbl_daz63u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hd8ct` (`mysql_tbl_3hd8ct_order_id`, `mysql_tbl_3hd8ct_customer_id`, `mysql_tbl_3hd8ct_order_date`, `mysql_tbl_3hd8ct_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_daz63u` (`mysql_tbl_daz63u_order_id`, `mysql_tbl_daz63u_product_id`, `mysql_tbl_daz63u_quantity`, `mysql_tbl_daz63u_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyyy3i` (
    `mysql_tbl_jyyy3i_student_id` INT,
    `mysql_tbl_jyyy3i_name` VARCHAR(50),
    `mysql_tbl_jyyy3i_enrollment_date` DATE,
    `mysql_tbl_jyyy3i_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w19bro` (
    `mysql_tbl_w19bro_course_id` INT,
    `mysql_tbl_w19bro_credits` INT,
    `mysql_tbl_w19bro_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3amb37` (
    `mysql_tbl_3amb37_student_id` INT,
    `mysql_tbl_3amb37_course_id` INT,
    `mysql_tbl_3amb37_grade` INT
);

INSERT INTO `mysql_tbl_jyyy3i` (`mysql_tbl_jyyy3i_student_id`, `mysql_tbl_jyyy3i_name`, `mysql_tbl_jyyy3i_enrollment_date`, `mysql_tbl_jyyy3i_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w19bro` (`mysql_tbl_w19bro_course_id`, `mysql_tbl_w19bro_credits`, `mysql_tbl_w19bro_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3amb37` (`mysql_tbl_3amb37_student_id`, `mysql_tbl_3amb37_course_id`, `mysql_tbl_3amb37_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7yrtc` (
    `mysql_tbl_s7yrtc_customer_id` INT
);

INSERT INTO `mysql_tbl_s7yrtc` (`mysql_tbl_s7yrtc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l26x6` (
    `mysql_tbl_0l26x6_student_id` INT,
    `mysql_tbl_0l26x6_name` VARCHAR(50),
    `mysql_tbl_0l26x6_age` INT,
    `mysql_tbl_0l26x6_gpa` INT,
    `mysql_tbl_0l26x6_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af92lh` (
    `mysql_tbl_af92lh_course_id` INT,
    `mysql_tbl_af92lh_name` VARCHAR(50),
    `mysql_tbl_af92lh_credits` INT,
    `mysql_tbl_af92lh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mml5wc` (
    `mysql_tbl_mml5wc_student_id` INT,
    `mysql_tbl_mml5wc_course_id` INT,
    `mysql_tbl_mml5wc_grade` INT
);

INSERT INTO `mysql_tbl_0l26x6` (`mysql_tbl_0l26x6_student_id`, `mysql_tbl_0l26x6_name`, `mysql_tbl_0l26x6_age`, `mysql_tbl_0l26x6_gpa`, `mysql_tbl_0l26x6_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_af92lh` (`mysql_tbl_af92lh_course_id`, `mysql_tbl_af92lh_name`, `mysql_tbl_af92lh_credits`, `mysql_tbl_af92lh_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_mml5wc` (`mysql_tbl_mml5wc_student_id`, `mysql_tbl_mml5wc_course_id`, `mysql_tbl_mml5wc_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g565pl` (
    `mysql_tbl_g565pl_order_id` INT,
    `mysql_tbl_g565pl_customer_id` INT,
    `mysql_tbl_g565pl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g565pl` (`mysql_tbl_g565pl_order_id`, `mysql_tbl_g565pl_customer_id`, `mysql_tbl_g565pl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0u1gr` (
    `mysql_tbl_s0u1gr_product_id` INT,
    `mysql_tbl_s0u1gr_sku` INT,
    `mysql_tbl_s0u1gr_name` VARCHAR(50),
    `mysql_tbl_s0u1gr_category_id` INT,
    `mysql_tbl_s0u1gr_price` DECIMAL(10,2),
    `mysql_tbl_s0u1gr_cost` DECIMAL(10,2),
    `mysql_tbl_s0u1gr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tna3io` (
    `mysql_tbl_tna3io_transaction_id` INT,
    `mysql_tbl_tna3io_product_id` INT,
    `mysql_tbl_tna3io_quantity` INT,
    `mysql_tbl_tna3io_transaction_date` DATE
);

INSERT INTO `mysql_tbl_s0u1gr` (`mysql_tbl_s0u1gr_product_id`, `mysql_tbl_s0u1gr_sku`, `mysql_tbl_s0u1gr_name`, `mysql_tbl_s0u1gr_category_id`, `mysql_tbl_s0u1gr_price`, `mysql_tbl_s0u1gr_cost`, `mysql_tbl_s0u1gr_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_tna3io` (`mysql_tbl_tna3io_transaction_id`, `mysql_tbl_tna3io_product_id`, `mysql_tbl_tna3io_quantity`, `mysql_tbl_tna3io_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq0k8y` (
    `mysql_tbl_xq0k8y_emp_id` INT,
    `mysql_tbl_xq0k8y_manager_id` INT,
    `mysql_tbl_xq0k8y_salary` INT,
    `mysql_tbl_xq0k8y_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qb1t4` (
    `mysql_tbl_9qb1t4_dept_id` INT,
    `mysql_tbl_9qb1t4_manager_id` INT
);

INSERT INTO `mysql_tbl_xq0k8y` (`mysql_tbl_xq0k8y_emp_id`, `mysql_tbl_xq0k8y_manager_id`, `mysql_tbl_xq0k8y_salary`, `mysql_tbl_xq0k8y_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9qb1t4` (`mysql_tbl_9qb1t4_dept_id`, `mysql_tbl_9qb1t4_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3yebd` (
    `mysql_tbl_s3yebd_case_id` INT,
    `mysql_tbl_s3yebd_client_id` INT,
    `mysql_tbl_s3yebd_attorney_id` INT,
    `mysql_tbl_s3yebd_case_type` VARCHAR(50),
    `mysql_tbl_s3yebd_filing_date` DATE,
    `mysql_tbl_s3yebd_status` VARCHAR(50),
    `mysql_tbl_s3yebd_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpib0x` (
    `mysql_tbl_zpib0x_task_id` INT,
    `mysql_tbl_zpib0x_case_id` INT,
    `mysql_tbl_zpib0x_task_name` VARCHAR(50),
    `mysql_tbl_zpib0x_hours_billed` INT,
    `mysql_tbl_zpib0x_hourly_rate` INT
);

INSERT INTO `mysql_tbl_s3yebd` (`mysql_tbl_s3yebd_case_id`, `mysql_tbl_s3yebd_client_id`, `mysql_tbl_s3yebd_attorney_id`, `mysql_tbl_s3yebd_case_type`, `mysql_tbl_s3yebd_filing_date`, `mysql_tbl_s3yebd_status`, `mysql_tbl_s3yebd_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zpib0x` (`mysql_tbl_zpib0x_task_id`, `mysql_tbl_zpib0x_case_id`, `mysql_tbl_zpib0x_task_name`, `mysql_tbl_zpib0x_hours_billed`, `mysql_tbl_zpib0x_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcrsl7` (
    `mysql_tbl_jcrsl7_review_id` INT,
    `mysql_tbl_jcrsl7_product_id` INT,
    `mysql_tbl_jcrsl7_rating` DECIMAL(3,1),
    `mysql_tbl_jcrsl7_helpful_count` INT,
    `mysql_tbl_jcrsl7_review_date` DATE
);

INSERT INTO `mysql_tbl_jcrsl7` (`mysql_tbl_jcrsl7_review_id`, `mysql_tbl_jcrsl7_product_id`, `mysql_tbl_jcrsl7_rating`, `mysql_tbl_jcrsl7_helpful_count`, `mysql_tbl_jcrsl7_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwmnta_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dwmnta`
    WHERE mysql_tbl_dwmnta_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9dqrlr_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9dqrlr`
    WHERE mysql_tbl_9dqrlr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_rl4kvc` WHERE mysql_tbl_rl4kvc_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_rl4kvc` SET mysql_tbl_rl4kvc_VALUE = NEW_VALUE WHERE mysql_tbl_rl4kvc_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4sfluf_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_4sfluf`
    WHERE mysql_tbl_4sfluf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jyyy3i_ENROLLMENT_DATE), mysql_tbl_jyyy3i_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_jyyy3i`
    WHERE mysql_tbl_jyyy3i_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_w19bro_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_3amb37` E
    JOIN `mysql_tbl_w19bro` C ON mysql_tbl_3amb37_COURSE_ID = mysql_tbl_w19bro_COURSE_ID
    WHERE mysql_tbl_3amb37_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3amb37_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_3amb37_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_3amb37`
    WHERE mysql_tbl_3amb37_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_daz63u_QUANTITY * mysql_tbl_daz63u_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_daz63u`
    WHERE mysql_tbl_daz63u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3hd8ct_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_3hd8ct`
    WHERE mysql_tbl_3hd8ct_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3yebd_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_s3yebd`
    WHERE mysql_tbl_s3yebd_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zpib0x_HOURS_BILLED * mysql_tbl_zpib0x_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_zpib0x_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_zpib0x`
    WHERE mysql_tbl_zpib0x_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jcrsl7_RATING), 0), COALESCE(SUM(mysql_tbl_jcrsl7_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_jcrsl7`
    WHERE mysql_tbl_jcrsl7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0u1gr_PRICE, 0), COALESCE(mysql_tbl_s0u1gr_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_s0u1gr`
    WHERE mysql_tbl_s0u1gr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_tna3io`
    WHERE mysql_tbl_tna3io_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_tna3io_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_xq0k8y_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_xq0k8y`
        WHERE mysql_tbl_xq0k8y_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);
    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g565pl_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_g565pl`
    WHERE mysql_tbl_g565pl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0l26x6_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_0l26x6`
    WHERE mysql_tbl_0l26x6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_af92lh_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_mml5wc` E
    JOIN `mysql_tbl_af92lh` C ON mysql_tbl_mml5wc_COURSE_ID = mysql_tbl_af92lh_COURSE_ID
    WHERE mysql_tbl_mml5wc_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mml5wc_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a674bw`
    WHERE mysql_tbl_s7yrtc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_ida6xm_ORDER_ID FROM `mysql_tbl_ida6xm` O
        JOIN `mysql_tbl_jfmyfv` OI ON mysql_tbl_ida6xm_ORDER_ID = mysql_tbl_jfmyfv_ORDER_ID
        JOIN `mysql_tbl_zvapf4` P ON mysql_tbl_jfmyfv_PRODUCT_ID = mysql_tbl_zvapf4_PRODUCT_ID
        WHERE mysql_tbl_zvapf4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ida6xm_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_jfmyfv_QUANTITY * mysql_tbl_jfmyfv_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_jfmyfv` OI
        WHERE mysql_tbl_jfmyfv_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();