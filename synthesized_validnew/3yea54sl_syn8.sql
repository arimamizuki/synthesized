/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ke9j7j` (
    `mysql_tbl_ke9j7j_customer_id` INT
);

INSERT INTO `mysql_tbl_ke9j7j` (`mysql_tbl_ke9j7j_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b1ke4` (
    `mysql_tbl_8b1ke4_country` INT
);

INSERT INTO `mysql_tbl_8b1ke4` (`mysql_tbl_8b1ke4_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryi7t9` (
    `mysql_tbl_ryi7t9_emp_id` INT,
    `mysql_tbl_ryi7t9_department_id` INT
);

INSERT INTO `mysql_tbl_ryi7t9` (`mysql_tbl_ryi7t9_emp_id`, `mysql_tbl_ryi7t9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e96ezj` (
    `mysql_tbl_e96ezj_supplier_id` INT,
    `mysql_tbl_e96ezj_country` INT,
    `mysql_tbl_e96ezj_quality_certified` INT,
    `mysql_tbl_e96ezj_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8bsvm` (
    `mysql_tbl_y8bsvm_product_id` INT,
    `mysql_tbl_y8bsvm_supplier_id` INT,
    `mysql_tbl_y8bsvm_unit_cost` DECIMAL(10,2),
    `mysql_tbl_y8bsvm_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p2cvr` (
    `mysql_tbl_6p2cvr_po_id` INT,
    `mysql_tbl_6p2cvr_supplier_id` INT,
    `mysql_tbl_6p2cvr_product_id` INT,
    `mysql_tbl_6p2cvr_quantity` INT,
    `mysql_tbl_6p2cvr_order_date` DATE,
    `mysql_tbl_6p2cvr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_e96ezj` (`mysql_tbl_e96ezj_supplier_id`, `mysql_tbl_e96ezj_country`, `mysql_tbl_e96ezj_quality_certified`, `mysql_tbl_e96ezj_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y8bsvm` (`mysql_tbl_y8bsvm_product_id`, `mysql_tbl_y8bsvm_supplier_id`, `mysql_tbl_y8bsvm_unit_cost`, `mysql_tbl_y8bsvm_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6p2cvr` (`mysql_tbl_6p2cvr_po_id`, `mysql_tbl_6p2cvr_supplier_id`, `mysql_tbl_6p2cvr_product_id`, `mysql_tbl_6p2cvr_quantity`, `mysql_tbl_6p2cvr_order_date`, `mysql_tbl_6p2cvr_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aba485` (
    `mysql_tbl_aba485_id` INT
);

INSERT INTO `mysql_tbl_aba485` (`mysql_tbl_aba485_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y34zd0` (
    `mysql_tbl_y34zd0_customer_id` INT,
    `mysql_tbl_y34zd0_plan_type` VARCHAR(50),
    `mysql_tbl_y34zd0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y34zd0_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15gji8` (
    `mysql_tbl_15gji8_log_id` INT,
    `mysql_tbl_15gji8_customer_id` INT,
    `mysql_tbl_15gji8_usage_date` DATE,
    `mysql_tbl_15gji8_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_y34zd0` (`mysql_tbl_y34zd0_customer_id`, `mysql_tbl_y34zd0_plan_type`, `mysql_tbl_y34zd0_monthly_cost`, `mysql_tbl_y34zd0_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_15gji8` (`mysql_tbl_15gji8_log_id`, `mysql_tbl_15gji8_customer_id`, `mysql_tbl_15gji8_usage_date`, `mysql_tbl_15gji8_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlq7pc` (mysql_tbl_rlq7pc_id INT, mysql_tbl_rlq7pc_name VARCHAR(100), mysql_tbl_rlq7pc_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y935br` (
    `mysql_tbl_y935br_product_id` INT,
    `mysql_tbl_y935br_category_id` INT,
    `mysql_tbl_y935br_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3igc9r` (
    `mysql_tbl_3igc9r_category_id` INT,
    `mysql_tbl_3igc9r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y935br` (`mysql_tbl_y935br_product_id`, `mysql_tbl_y935br_category_id`, `mysql_tbl_y935br_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3igc9r` (`mysql_tbl_3igc9r_category_id`, `mysql_tbl_3igc9r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlzra6` (
    `mysql_tbl_dlzra6_student_id` INT,
    `mysql_tbl_dlzra6_name` VARCHAR(50),
    `mysql_tbl_dlzra6_age` INT,
    `mysql_tbl_dlzra6_gpa` INT,
    `mysql_tbl_dlzra6_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueizbl` (
    `mysql_tbl_ueizbl_course_id` INT,
    `mysql_tbl_ueizbl_name` VARCHAR(50),
    `mysql_tbl_ueizbl_credits` INT,
    `mysql_tbl_ueizbl_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gb81t` (
    `mysql_tbl_7gb81t_student_id` INT,
    `mysql_tbl_7gb81t_course_id` INT,
    `mysql_tbl_7gb81t_grade` INT
);

INSERT INTO `mysql_tbl_dlzra6` (`mysql_tbl_dlzra6_student_id`, `mysql_tbl_dlzra6_name`, `mysql_tbl_dlzra6_age`, `mysql_tbl_dlzra6_gpa`, `mysql_tbl_dlzra6_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ueizbl` (`mysql_tbl_ueizbl_course_id`, `mysql_tbl_ueizbl_name`, `mysql_tbl_ueizbl_credits`, `mysql_tbl_ueizbl_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_7gb81t` (`mysql_tbl_7gb81t_student_id`, `mysql_tbl_7gb81t_course_id`, `mysql_tbl_7gb81t_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz3bg8` (
    `mysql_tbl_qz3bg8_customer_id` INT,
    `mysql_tbl_qz3bg8_status` VARCHAR(50),
    `mysql_tbl_qz3bg8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qz3bg8` (`mysql_tbl_qz3bg8_customer_id`, `mysql_tbl_qz3bg8_status`, `mysql_tbl_qz3bg8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rizgzn` (
    `mysql_tbl_rizgzn_emp_id` INT,
    `mysql_tbl_rizgzn_department_id` INT,
    `mysql_tbl_rizgzn_salary` INT,
    `mysql_tbl_rizgzn_hire_date` DATE,
    `mysql_tbl_rizgzn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la32hs` (
    `mysql_tbl_la32hs_department_id` INT,
    `mysql_tbl_la32hs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rizgzn` (`mysql_tbl_rizgzn_emp_id`, `mysql_tbl_rizgzn_department_id`, `mysql_tbl_rizgzn_salary`, `mysql_tbl_rizgzn_hire_date`, `mysql_tbl_rizgzn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_la32hs` (`mysql_tbl_la32hs_department_id`, `mysql_tbl_la32hs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji3met` (
    `mysql_tbl_ji3met_order_id` INT,
    `mysql_tbl_ji3met_customer_id` INT,
    `mysql_tbl_ji3met_paper_type` VARCHAR(50),
    `mysql_tbl_ji3met_color_mode` INT,
    `mysql_tbl_ji3met_page_count` INT,
    `mysql_tbl_ji3met_quantity` INT,
    `mysql_tbl_ji3met_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxkjlk` (
    `mysql_tbl_sxkjlk_paper_type_id` INT,
    `mysql_tbl_sxkjlk_name` VARCHAR(50),
    `mysql_tbl_sxkjlk_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ji3met` (`mysql_tbl_ji3met_order_id`, `mysql_tbl_ji3met_customer_id`, `mysql_tbl_ji3met_paper_type`, `mysql_tbl_ji3met_color_mode`, `mysql_tbl_ji3met_page_count`, `mysql_tbl_ji3met_quantity`, `mysql_tbl_ji3met_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sxkjlk` (`mysql_tbl_sxkjlk_paper_type_id`, `mysql_tbl_sxkjlk_name`, `mysql_tbl_sxkjlk_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwvggv` (
    `mysql_tbl_wwvggv_product_id` INT,
    `mysql_tbl_wwvggv_supplier_id` INT
);

INSERT INTO `mysql_tbl_wwvggv` (`mysql_tbl_wwvggv_product_id`, `mysql_tbl_wwvggv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9e3jh` (
    `mysql_tbl_p9e3jh_campaign_id` INT,
    `mysql_tbl_p9e3jh_status` VARCHAR(50),
    `mysql_tbl_p9e3jh_budget` INT
);

INSERT INTO `mysql_tbl_p9e3jh` (`mysql_tbl_p9e3jh_campaign_id`, `mysql_tbl_p9e3jh_status`, `mysql_tbl_p9e3jh_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_rlq7pc_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_rlq7pc_EMAIL IS NULL OR mysql_tbl_rlq7pc_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_rlq7pc_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_rlq7pc` (`mysql_tbl_rlq7pc_NAME`, `mysql_tbl_rlq7pc_EMAIL`) VALUES (USER_NAME, mysql_tbl_rlq7pc_EMAIL);
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

    SELECT COALESCE(mysql_tbl_dlzra6_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_dlzra6`
    WHERE mysql_tbl_dlzra6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ueizbl_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_7gb81t` E
    JOIN `mysql_tbl_ueizbl` C ON mysql_tbl_7gb81t_COURSE_ID = mysql_tbl_ueizbl_COURSE_ID
    WHERE mysql_tbl_7gb81t_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7gb81t_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qz3bg8_STATUS, COALESCE(mysql_tbl_qz3bg8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qz3bg8`
    WHERE mysql_tbl_qz3bg8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ryi7t9`
    WHERE mysql_tbl_ryi7t9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y935br_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y935br`
    WHERE mysql_tbl_y935br_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y935br_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_y935br`
    WHERE mysql_tbl_y935br_CATEGORY_ID = (SELECT mysql_tbl_y935br_CATEGORY_ID FROM `mysql_tbl_y935br` WHERE mysql_tbl_y935br_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_p9e3jh_STATUS, COALESCE(mysql_tbl_p9e3jh_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_p9e3jh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_p9e3jh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_p9e3jh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p9e3jh_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wwvggv_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_wwvggv`
    WHERE mysql_tbl_wwvggv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_73cb4o` (mysql_tbl_73cb4o_ID INT, mysql_tbl_73cb4o_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_73cb4o_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rizgzn_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_rizgzn`
    WHERE mysql_tbl_rizgzn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rizgzn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rizgzn`
    WHERE mysql_tbl_rizgzn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_aba485_ID INTO RESULT FROM `mysql_tbl_aba485` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y34zd0_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_y34zd0`
    WHERE mysql_tbl_y34zd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_15gji8_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_15gji8`
    WHERE mysql_tbl_15gji8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_15gji8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e96ezj_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_e96ezj_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_e96ezj`
    WHERE mysql_tbl_e96ezj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_6p2cvr`
    WHERE mysql_tbl_6p2cvr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + 0)) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_PROC_INT_z44fha();
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gqatnl`
    WHERE mysql_tbl_ke9j7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8b1ke4`
    WHERE mysql_tbl_8b1ke4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(1, 1, 1, 1);