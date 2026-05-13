/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zknwvi` (
    `mysql_tbl_zknwvi_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_zknwvi` (`mysql_tbl_zknwvi_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vng1oo` (
    `mysql_tbl_vng1oo_emp_id` INT,
    `mysql_tbl_vng1oo_department_id` INT,
    `mysql_tbl_vng1oo_salary` INT,
    `mysql_tbl_vng1oo_hire_date` DATE,
    `mysql_tbl_vng1oo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzkzlj` (
    `mysql_tbl_nzkzlj_department_id` INT,
    `mysql_tbl_nzkzlj_name` VARCHAR(50),
    `mysql_tbl_nzkzlj_manager_id` INT
);

INSERT INTO `mysql_tbl_vng1oo` (`mysql_tbl_vng1oo_emp_id`, `mysql_tbl_vng1oo_department_id`, `mysql_tbl_vng1oo_salary`, `mysql_tbl_vng1oo_hire_date`, `mysql_tbl_vng1oo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nzkzlj` (`mysql_tbl_nzkzlj_department_id`, `mysql_tbl_nzkzlj_name`, `mysql_tbl_nzkzlj_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1na8yt` (
    `mysql_tbl_1na8yt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1na8yt` (`mysql_tbl_1na8yt_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca107p` (
    `mysql_tbl_ca107p_budget` INT
);

INSERT INTO `mysql_tbl_ca107p` (`mysql_tbl_ca107p_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o44b3i` (
    `mysql_tbl_o44b3i_doctor_id` INT,
    `mysql_tbl_o44b3i_specialization` INT,
    `mysql_tbl_o44b3i_years_experience` INT,
    `mysql_tbl_o44b3i_consultation_fee` INT,
    `mysql_tbl_o44b3i_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkftym` (
    `mysql_tbl_bkftym_appointment_id` INT,
    `mysql_tbl_bkftym_doctor_id` INT,
    `mysql_tbl_bkftym_patient_id` INT,
    `mysql_tbl_bkftym_appointment_date` DATE,
    `mysql_tbl_bkftym_duration_minutes` INT,
    `mysql_tbl_bkftym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o44b3i` (`mysql_tbl_o44b3i_doctor_id`, `mysql_tbl_o44b3i_specialization`, `mysql_tbl_o44b3i_years_experience`, `mysql_tbl_o44b3i_consultation_fee`, `mysql_tbl_o44b3i_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bkftym` (`mysql_tbl_bkftym_appointment_id`, `mysql_tbl_bkftym_doctor_id`, `mysql_tbl_bkftym_patient_id`, `mysql_tbl_bkftym_appointment_date`, `mysql_tbl_bkftym_duration_minutes`, `mysql_tbl_bkftym_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hjceb` (
    `mysql_tbl_5hjceb_campaign_id` INT,
    `mysql_tbl_5hjceb_start_date` DATE
);

INSERT INTO `mysql_tbl_5hjceb` (`mysql_tbl_5hjceb_campaign_id`, `mysql_tbl_5hjceb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnzr67` (
    `mysql_tbl_qnzr67_emp_id` INT,
    `mysql_tbl_qnzr67_manager_id` INT,
    `mysql_tbl_qnzr67_department_id` INT
);

INSERT INTO `mysql_tbl_qnzr67` (`mysql_tbl_qnzr67_emp_id`, `mysql_tbl_qnzr67_manager_id`, `mysql_tbl_qnzr67_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axh22c` (
    `mysql_tbl_axh22c_cbin` INT
);

INSERT INTO `mysql_tbl_axh22c` (`mysql_tbl_axh22c_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3tstj` (
    `mysql_tbl_w3tstj_customer_id` INT,
    `mysql_tbl_w3tstj_plan_type` VARCHAR(50),
    `mysql_tbl_w3tstj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3tstj` (`mysql_tbl_w3tstj_customer_id`, `mysql_tbl_w3tstj_plan_type`, `mysql_tbl_w3tstj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb0uoi` (
    `mysql_tbl_fb0uoi_customer_id` INT,
    `mysql_tbl_fb0uoi_registration_date` DATE
);

INSERT INTO `mysql_tbl_fb0uoi` (`mysql_tbl_fb0uoi_customer_id`, `mysql_tbl_fb0uoi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qnp2a` (
    `mysql_tbl_1qnp2a_id` INT PRIMARY KEY,
    `mysql_tbl_1qnp2a_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa99q4` (
    `mysql_tbl_fa99q4_user_id` INT,
    `mysql_tbl_fa99q4_address` VARCHAR(30),
    `mysql_tbl_fa99q4_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_1qnp2a` (`mysql_tbl_1qnp2a_id`, `mysql_tbl_1qnp2a_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_fa99q4` (`mysql_tbl_fa99q4_user_id`, `mysql_tbl_fa99q4_address`, `mysql_tbl_fa99q4_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpwzbd` (
    `mysql_tbl_qpwzbd_customer_id` INT,
    `mysql_tbl_qpwzbd_plan_type` VARCHAR(50),
    `mysql_tbl_qpwzbd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qpwzbd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qpwzbd` (`mysql_tbl_qpwzbd_customer_id`, `mysql_tbl_qpwzbd_plan_type`, `mysql_tbl_qpwzbd_monthly_cost`, `mysql_tbl_qpwzbd_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cvesc` (
    `mysql_tbl_7cvesc_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_7cvesc` (`mysql_tbl_7cvesc_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b16ps2` (
    `mysql_tbl_b16ps2_order_id` INT,
    `mysql_tbl_b16ps2_customer_id` INT,
    `mysql_tbl_b16ps2_order_date` DATE,
    `mysql_tbl_b16ps2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90dbhg` (
    `mysql_tbl_90dbhg_customer_id` INT,
    `mysql_tbl_90dbhg_referral_code` INT,
    `mysql_tbl_90dbhg_referred_by` INT
);

INSERT INTO `mysql_tbl_b16ps2` (`mysql_tbl_b16ps2_order_id`, `mysql_tbl_b16ps2_customer_id`, `mysql_tbl_b16ps2_order_date`, `mysql_tbl_b16ps2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_90dbhg` (`mysql_tbl_90dbhg_customer_id`, `mysql_tbl_90dbhg_referral_code`, `mysql_tbl_90dbhg_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcq8t9` (
    `mysql_tbl_xcq8t9_product_id` INT,
    `mysql_tbl_xcq8t9_supplier_id` INT,
    `mysql_tbl_xcq8t9_price` DECIMAL(10,2),
    `mysql_tbl_xcq8t9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unofda` (
    `mysql_tbl_unofda_supplier_id` INT,
    `mysql_tbl_unofda_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xcq8t9` (`mysql_tbl_xcq8t9_product_id`, `mysql_tbl_xcq8t9_supplier_id`, `mysql_tbl_xcq8t9_price`, `mysql_tbl_xcq8t9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_unofda` (`mysql_tbl_unofda_supplier_id`, `mysql_tbl_unofda_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zdrxu` (
    `mysql_tbl_8zdrxu_customer_id` INT
);

INSERT INTO `mysql_tbl_8zdrxu` (`mysql_tbl_8zdrxu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r55k18` (
    `mysql_tbl_r55k18_order_id` INT,
    `mysql_tbl_r55k18_order_date` DATE,
    `mysql_tbl_r55k18_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r55k18` (`mysql_tbl_r55k18_order_id`, `mysql_tbl_r55k18_order_date`, `mysql_tbl_r55k18_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p4rao` (
    `mysql_tbl_6p4rao_warranty_id` INT,
    `mysql_tbl_6p4rao_product_id` INT,
    `mysql_tbl_6p4rao_purchase_date` DATE,
    `mysql_tbl_6p4rao_warranty_months` INT,
    `mysql_tbl_6p4rao_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6p4rao` (`mysql_tbl_6p4rao_warranty_id`, `mysql_tbl_6p4rao_product_id`, `mysql_tbl_6p4rao_purchase_date`, `mysql_tbl_6p4rao_warranty_months`, `mysql_tbl_6p4rao_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qnzr67_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qnzr67`
    WHERE mysql_tbl_qnzr67_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_90dbhg_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_90dbhg`
    WHERE mysql_tbl_90dbhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_90dbhg`
    WHERE mysql_tbl_90dbhg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_b16ps2_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_b16ps2` O
    JOIN `mysql_tbl_90dbhg` C ON mysql_tbl_b16ps2_CUSTOMER_ID = mysql_tbl_90dbhg_CUSTOMER_ID
    WHERE mysql_tbl_90dbhg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_b16ps2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_b16ps2`
    WHERE mysql_tbl_b16ps2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_axh22c_CBIN INTO RESULT FROM `mysql_tbl_axh22c` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_w3tstj_PLAN_TYPE, COALESCE(mysql_tbl_w3tstj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w3tstj`
    WHERE mysql_tbl_w3tstj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5hjceb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5hjceb`
    WHERE mysql_tbl_5hjceb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ca107p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ca107p`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vng1oo`
    WHERE mysql_tbl_vng1oo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vng1oo_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_vng1oo`
    WHERE mysql_tbl_vng1oo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vng1oo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vng1oo`
    WHERE mysql_tbl_vng1oo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1qnp2a` AS U
    JOIN `mysql_tbl_fa99q4` AS A
    ON U.`mysql_tbl_1qnp2a_ID` = A.`mysql_tbl_fa99q4_USER_ID`
    SET `mysql_tbl_1qnp2a_AGE` = `mysql_tbl_1qnp2a_AGE` + 10
    WHERE A.`mysql_tbl_fa99q4_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_fa99q4_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_qpwzbd_PLAN_TYPE, COALESCE(mysql_tbl_qpwzbd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qpwzbd`
    WHERE mysql_tbl_qpwzbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_fb0uoi_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fb0uoi`
    WHERE mysql_tbl_fb0uoi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unofda_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_unofda`
    WHERE mysql_tbl_unofda_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xcq8t9_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_xcq8t9`
    WHERE mysql_tbl_xcq8t9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_6p4rao_PURCHASE_DATE, mysql_tbl_6p4rao_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_6p4rao`
    WHERE mysql_tbl_6p4rao_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_8zdrxu`
    WHERE mysql_tbl_8zdrxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_r55k18_ORDER_DATE), YEAR(mysql_tbl_r55k18_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_r55k18`
    WHERE mysql_tbl_r55k18_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7cvesc`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o44b3i_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_o44b3i_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_o44b3i`
    WHERE mysql_tbl_o44b3i_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_bkftym`
    WHERE mysql_tbl_bkftym_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_bkftym_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_bkftym_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
    END IF;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1na8yt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1na8yt`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zknwvi`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATETIME_otj76p();