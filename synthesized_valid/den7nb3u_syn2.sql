/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s0u7mr` (
    `mysql_tbl_s0u7mr_student_id` INT,
    `mysql_tbl_s0u7mr_name` VARCHAR(50),
    `mysql_tbl_s0u7mr_gpa` INT,
    `mysql_tbl_s0u7mr_major_id` INT,
    `mysql_tbl_s0u7mr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0uk6a` (
    `mysql_tbl_x0uk6a_major_id` INT,
    `mysql_tbl_x0uk6a_name` VARCHAR(50),
    `mysql_tbl_x0uk6a_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_com4wj` (
    `mysql_tbl_com4wj_department_id` INT,
    `mysql_tbl_com4wj_name` VARCHAR(50),
    `mysql_tbl_com4wj_budget` INT
);

INSERT INTO `mysql_tbl_s0u7mr` (`mysql_tbl_s0u7mr_student_id`, `mysql_tbl_s0u7mr_name`, `mysql_tbl_s0u7mr_gpa`, `mysql_tbl_s0u7mr_major_id`, `mysql_tbl_s0u7mr_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_x0uk6a` (`mysql_tbl_x0uk6a_major_id`, `mysql_tbl_x0uk6a_name`, `mysql_tbl_x0uk6a_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_com4wj` (`mysql_tbl_com4wj_department_id`, `mysql_tbl_com4wj_name`, `mysql_tbl_com4wj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7gb14` (
    `mysql_tbl_k7gb14_customer_id` INT,
    `mysql_tbl_k7gb14_plan_type` VARCHAR(50),
    `mysql_tbl_k7gb14_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k7gb14_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7gb14` (`mysql_tbl_k7gb14_customer_id`, `mysql_tbl_k7gb14_plan_type`, `mysql_tbl_k7gb14_monthly_cost`, `mysql_tbl_k7gb14_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sboj4l` (
    `mysql_tbl_sboj4l_class_id` INT,
    `mysql_tbl_sboj4l_instructor_id` INT,
    `mysql_tbl_sboj4l_capacity` INT,
    `mysql_tbl_sboj4l_current_enrollment` INT,
    `mysql_tbl_sboj4l_duration_minutes` INT,
    `mysql_tbl_sboj4l_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnuv00` (
    `mysql_tbl_qnuv00_booking_id` INT,
    `mysql_tbl_qnuv00_member_id` INT,
    `mysql_tbl_qnuv00_class_id` INT,
    `mysql_tbl_qnuv00_booking_date` DATE,
    `mysql_tbl_qnuv00_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sboj4l` (`mysql_tbl_sboj4l_class_id`, `mysql_tbl_sboj4l_instructor_id`, `mysql_tbl_sboj4l_capacity`, `mysql_tbl_sboj4l_current_enrollment`, `mysql_tbl_sboj4l_duration_minutes`, `mysql_tbl_sboj4l_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qnuv00` (`mysql_tbl_qnuv00_booking_id`, `mysql_tbl_qnuv00_member_id`, `mysql_tbl_qnuv00_class_id`, `mysql_tbl_qnuv00_booking_date`, `mysql_tbl_qnuv00_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npsmym` (
    `mysql_tbl_npsmym_project_id` INT,
    `mysql_tbl_npsmym_team_lead_id` INT,
    `mysql_tbl_npsmym_start_date` DATE,
    `mysql_tbl_npsmym_deadline` INT,
    `mysql_tbl_npsmym_budget` INT,
    `mysql_tbl_npsmym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aum2ui` (
    `mysql_tbl_aum2ui_task_id` INT,
    `mysql_tbl_aum2ui_project_id` INT,
    `mysql_tbl_aum2ui_assignee_id` INT,
    `mysql_tbl_aum2ui_status` VARCHAR(50),
    `mysql_tbl_aum2ui_priority` INT
);

INSERT INTO `mysql_tbl_npsmym` (`mysql_tbl_npsmym_project_id`, `mysql_tbl_npsmym_team_lead_id`, `mysql_tbl_npsmym_start_date`, `mysql_tbl_npsmym_deadline`, `mysql_tbl_npsmym_budget`, `mysql_tbl_npsmym_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aum2ui` (`mysql_tbl_aum2ui_task_id`, `mysql_tbl_aum2ui_project_id`, `mysql_tbl_aum2ui_assignee_id`, `mysql_tbl_aum2ui_status`, `mysql_tbl_aum2ui_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3puag` (
    `mysql_tbl_o3puag_customer_id` INT,
    `mysql_tbl_o3puag_registration_date` DATE
);

INSERT INTO `mysql_tbl_o3puag` (`mysql_tbl_o3puag_customer_id`, `mysql_tbl_o3puag_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw8oa8` (
    `mysql_tbl_dw8oa8_customer_id` INT,
    `mysql_tbl_dw8oa8_registration_date` DATE
);

INSERT INTO `mysql_tbl_dw8oa8` (`mysql_tbl_dw8oa8_customer_id`, `mysql_tbl_dw8oa8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g6oe8` (
    `mysql_tbl_8g6oe8_order_id` INT,
    `mysql_tbl_8g6oe8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8g6oe8` (`mysql_tbl_8g6oe8_order_id`, `mysql_tbl_8g6oe8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5advlq` (mysql_tbl_5advlq_id INT, mysql_tbl_5advlq_expiry_date DATE, mysql_tbl_5advlq_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sarfmr` (
    `mysql_tbl_sarfmr_campaign_id` INT,
    `mysql_tbl_sarfmr_budget` INT
);

INSERT INTO `mysql_tbl_sarfmr` (`mysql_tbl_sarfmr_campaign_id`, `mysql_tbl_sarfmr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96wfod` (
    `mysql_tbl_96wfod_order_id` INT,
    `mysql_tbl_96wfod_order_date` DATE
);

INSERT INTO `mysql_tbl_96wfod` (`mysql_tbl_96wfod_order_id`, `mysql_tbl_96wfod_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm5cf0` (
    `mysql_tbl_dm5cf0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dm5cf0` (`mysql_tbl_dm5cf0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxeulo` (
    `mysql_tbl_lxeulo_supplier_id` INT
);

INSERT INTO `mysql_tbl_lxeulo` (`mysql_tbl_lxeulo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm7r6n` (
    `mysql_tbl_rm7r6n_customer_id` INT,
    `mysql_tbl_rm7r6n_country` INT,
    `mysql_tbl_rm7r6n_registration_date` DATE
);

INSERT INTO `mysql_tbl_rm7r6n` (`mysql_tbl_rm7r6n_customer_id`, `mysql_tbl_rm7r6n_country`, `mysql_tbl_rm7r6n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gci494` (
    `mysql_tbl_gci494_product_id` INT,
    `mysql_tbl_gci494_category_id` INT,
    `mysql_tbl_gci494_price` DECIMAL(10,2),
    `mysql_tbl_gci494_stock_quantity` INT,
    `mysql_tbl_gci494_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw6vkd` (
    `mysql_tbl_lw6vkd_supplier_id` INT,
    `mysql_tbl_lw6vkd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lw6vkd_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbjkz6` (
    `mysql_tbl_hbjkz6_order_id` INT,
    `mysql_tbl_hbjkz6_product_id` INT,
    `mysql_tbl_hbjkz6_quantity` INT
);

INSERT INTO `mysql_tbl_gci494` (`mysql_tbl_gci494_product_id`, `mysql_tbl_gci494_category_id`, `mysql_tbl_gci494_price`, `mysql_tbl_gci494_stock_quantity`, `mysql_tbl_gci494_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_lw6vkd` (`mysql_tbl_lw6vkd_supplier_id`, `mysql_tbl_lw6vkd_supplier_rating`, `mysql_tbl_lw6vkd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hbjkz6` (`mysql_tbl_hbjkz6_order_id`, `mysql_tbl_hbjkz6_product_id`, `mysql_tbl_hbjkz6_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sarfmr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sarfmr`
    WHERE mysql_tbl_sarfmr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_5advlq_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_5advlq` WHERE mysql_tbl_5advlq_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_aum2ui`
    WHERE mysql_tbl_aum2ui_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_aum2ui_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_aum2ui_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_aum2ui`
    WHERE mysql_tbl_aum2ui_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_npsmym_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_npsmym`
    WHERE mysql_tbl_npsmym_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_o3puag_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_o3puag`
    WHERE mysql_tbl_o3puag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0u7mr_GPA, 0.00), mysql_tbl_s0u7mr_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_s0u7mr`
    WHERE mysql_tbl_s0u7mr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_x0uk6a_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_x0uk6a`
    WHERE mysql_tbl_x0uk6a_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s0u7mr_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_s0u7mr` S
    JOIN `mysql_tbl_x0uk6a` M ON mysql_tbl_s0u7mr_MAJOR_ID = mysql_tbl_x0uk6a_MAJOR_ID
    WHERE mysql_tbl_x0uk6a_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gci494_PRICE, 0), COALESCE(mysql_tbl_gci494_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_lw6vkd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lw6vkd_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gci494` P
    LEFT JOIN `mysql_tbl_lw6vkd` S ON mysql_tbl_gci494_SUPPLIER_ID = mysql_tbl_lw6vkd_SUPPLIER_ID
    WHERE mysql_tbl_gci494_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hbjkz6_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_hbjkz6`
    WHERE mysql_tbl_hbjkz6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm5cf0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dm5cf0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a254ev`
    WHERE mysql_tbl_lxeulo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_rm7r6n_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_rm7r6n` C
    LEFT JOIN ORDERS O ON mysql_tbl_rm7r6n_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_rm7r6n_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_96wfod_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_96wfod`
    WHERE mysql_tbl_96wfod_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dw8oa8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_dw8oa8`
    WHERE mysql_tbl_dw8oa8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + V_AGE_MONTHS));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8g6oe8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8g6oe8`
    WHERE mysql_tbl_8g6oe8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_k7gb14_PLAN_TYPE, COALESCE(mysql_tbl_k7gb14_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k7gb14`
    WHERE mysql_tbl_k7gb14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_MODULO_t8sg35(-45, -70);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sboj4l_CAPACITY, 20), COALESCE(mysql_tbl_sboj4l_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_sboj4l_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_sboj4l`
    WHERE mysql_tbl_sboj4l_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_qnuv00_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_qnuv00`
    WHERE mysql_tbl_qnuv00_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_oucg37(1);