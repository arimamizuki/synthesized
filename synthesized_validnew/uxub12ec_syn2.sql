/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_li54s8` (
    `mysql_tbl_li54s8_customer_id` INT,
    `mysql_tbl_li54s8_start_date` DATE
);

INSERT INTO `mysql_tbl_li54s8` (`mysql_tbl_li54s8_customer_id`, `mysql_tbl_li54s8_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xl4cv7` (
    `mysql_tbl_xl4cv7_customer_id` INT,
    `mysql_tbl_xl4cv7_country` INT
);

INSERT INTO `mysql_tbl_xl4cv7` (`mysql_tbl_xl4cv7_customer_id`, `mysql_tbl_xl4cv7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwlk6j` (
    `mysql_tbl_xwlk6j_emp_id` INT,
    `mysql_tbl_xwlk6j_department_id` INT,
    `mysql_tbl_xwlk6j_salary` INT,
    `mysql_tbl_xwlk6j_hire_date` DATE,
    `mysql_tbl_xwlk6j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xwlk6j` (`mysql_tbl_xwlk6j_emp_id`, `mysql_tbl_xwlk6j_department_id`, `mysql_tbl_xwlk6j_salary`, `mysql_tbl_xwlk6j_hire_date`, `mysql_tbl_xwlk6j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxwt6f` (
    `mysql_tbl_vxwt6f_warranty_id` INT,
    `mysql_tbl_vxwt6f_product_id` INT,
    `mysql_tbl_vxwt6f_purchase_date` DATE,
    `mysql_tbl_vxwt6f_warranty_months` INT,
    `mysql_tbl_vxwt6f_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxwt6f` (`mysql_tbl_vxwt6f_warranty_id`, `mysql_tbl_vxwt6f_product_id`, `mysql_tbl_vxwt6f_purchase_date`, `mysql_tbl_vxwt6f_warranty_months`, `mysql_tbl_vxwt6f_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69gwyn` (
    `mysql_tbl_69gwyn_order_id` INT,
    `mysql_tbl_69gwyn_customer_id` INT
);

INSERT INTO `mysql_tbl_69gwyn` (`mysql_tbl_69gwyn_order_id`, `mysql_tbl_69gwyn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgbiga` (
    `mysql_tbl_sgbiga_customer_id` INT,
    `mysql_tbl_sgbiga_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgbiga` (`mysql_tbl_sgbiga_customer_id`, `mysql_tbl_sgbiga_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olklh2` (
    `mysql_tbl_olklh2_order_id` INT,
    `mysql_tbl_olklh2_customer_id` INT,
    `mysql_tbl_olklh2_order_date` DATE,
    `mysql_tbl_olklh2_total_amount` DECIMAL(10,2),
    `mysql_tbl_olklh2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv38mq` (
    `mysql_tbl_sv38mq_shipment_id` INT,
    `mysql_tbl_sv38mq_order_id` INT,
    `mysql_tbl_sv38mq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olklh2` (`mysql_tbl_olklh2_order_id`, `mysql_tbl_olklh2_customer_id`, `mysql_tbl_olklh2_order_date`, `mysql_tbl_olklh2_total_amount`, `mysql_tbl_olklh2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sv38mq` (`mysql_tbl_sv38mq_shipment_id`, `mysql_tbl_sv38mq_order_id`, `mysql_tbl_sv38mq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvvk9f` (
    `mysql_tbl_jvvk9f_emp_id` INT,
    `mysql_tbl_jvvk9f_department_id` INT,
    `mysql_tbl_jvvk9f_salary` INT,
    `mysql_tbl_jvvk9f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu5fx3` (
    `mysql_tbl_bu5fx3_department_id` INT,
    `mysql_tbl_bu5fx3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvvk9f` (`mysql_tbl_jvvk9f_emp_id`, `mysql_tbl_jvvk9f_department_id`, `mysql_tbl_jvvk9f_salary`, `mysql_tbl_jvvk9f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bu5fx3` (`mysql_tbl_bu5fx3_department_id`, `mysql_tbl_bu5fx3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvhe77` (
    `mysql_tbl_mvhe77_customer_id` INT,
    `mysql_tbl_mvhe77_order_date` DATE,
    `mysql_tbl_mvhe77_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvhe77` (`mysql_tbl_mvhe77_customer_id`, `mysql_tbl_mvhe77_order_date`, `mysql_tbl_mvhe77_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eocere` (
    `mysql_tbl_eocere_customer_id` INT,
    `mysql_tbl_eocere_order_date` DATE,
    `mysql_tbl_eocere_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eocere` (`mysql_tbl_eocere_customer_id`, `mysql_tbl_eocere_order_date`, `mysql_tbl_eocere_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmii96` (mysql_tbl_gmii96_id INT, mysql_tbl_gmii96_expiry_date DATE, mysql_tbl_gmii96_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejlwrc` (
    `mysql_tbl_ejlwrc_customer_id` INT,
    `mysql_tbl_ejlwrc_order_date` DATE,
    `mysql_tbl_ejlwrc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejlwrc` (`mysql_tbl_ejlwrc_customer_id`, `mysql_tbl_ejlwrc_order_date`, `mysql_tbl_ejlwrc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ddsx` (
    `mysql_tbl_e2ddsx_order_id` INT,
    `mysql_tbl_e2ddsx_customer_id` INT,
    `mysql_tbl_e2ddsx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2ddsx` (`mysql_tbl_e2ddsx_order_id`, `mysql_tbl_e2ddsx_customer_id`, `mysql_tbl_e2ddsx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r52ho` (
    `mysql_tbl_3r52ho_policy_id` INT,
    `mysql_tbl_3r52ho_customer_id` INT,
    `mysql_tbl_3r52ho_policy_type` VARCHAR(50),
    `mysql_tbl_3r52ho_premium_annual` INT,
    `mysql_tbl_3r52ho_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3r52ho_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s7flg` (
    `mysql_tbl_0s7flg_claim_id` INT,
    `mysql_tbl_0s7flg_policy_id` INT,
    `mysql_tbl_0s7flg_claim_date` DATE,
    `mysql_tbl_0s7flg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0s7flg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3r52ho` (`mysql_tbl_3r52ho_policy_id`, `mysql_tbl_3r52ho_customer_id`, `mysql_tbl_3r52ho_policy_type`, `mysql_tbl_3r52ho_premium_annual`, `mysql_tbl_3r52ho_coverage_amount`, `mysql_tbl_3r52ho_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0s7flg` (`mysql_tbl_0s7flg_claim_id`, `mysql_tbl_0s7flg_policy_id`, `mysql_tbl_0s7flg_claim_date`, `mysql_tbl_0s7flg_claim_amount`, `mysql_tbl_0s7flg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km4t79` (
    `mysql_tbl_km4t79_loan_id` INT,
    `mysql_tbl_km4t79_customer_id` INT,
    `mysql_tbl_km4t79_principal_amount` DECIMAL(10,2),
    `mysql_tbl_km4t79_interest_rate` INT,
    `mysql_tbl_km4t79_term_months` INT,
    `mysql_tbl_km4t79_monthly_payment` INT,
    `mysql_tbl_km4t79_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_km4t79` (`mysql_tbl_km4t79_loan_id`, `mysql_tbl_km4t79_customer_id`, `mysql_tbl_km4t79_principal_amount`, `mysql_tbl_km4t79_interest_rate`, `mysql_tbl_km4t79_term_months`, `mysql_tbl_km4t79_monthly_payment`, `mysql_tbl_km4t79_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kex7hw` (
    `mysql_tbl_kex7hw_product_id` INT,
    `mysql_tbl_kex7hw_supplier_id` INT,
    `mysql_tbl_kex7hw_price` DECIMAL(10,2),
    `mysql_tbl_kex7hw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuy3wo` (
    `mysql_tbl_wuy3wo_supplier_id` INT,
    `mysql_tbl_wuy3wo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kex7hw` (`mysql_tbl_kex7hw_product_id`, `mysql_tbl_kex7hw_supplier_id`, `mysql_tbl_kex7hw_price`, `mysql_tbl_kex7hw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wuy3wo` (`mysql_tbl_wuy3wo_supplier_id`, `mysql_tbl_wuy3wo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m97atl` (
    `mysql_tbl_m97atl_customer_id` INT,
    `mysql_tbl_m97atl_plan_type` VARCHAR(50),
    `mysql_tbl_m97atl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m97atl_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ps8t` (
    `mysql_tbl_q4ps8t_log_id` INT,
    `mysql_tbl_q4ps8t_customer_id` INT,
    `mysql_tbl_q4ps8t_usage_date` DATE,
    `mysql_tbl_q4ps8t_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_m97atl` (`mysql_tbl_m97atl_customer_id`, `mysql_tbl_m97atl_plan_type`, `mysql_tbl_m97atl_monthly_cost`, `mysql_tbl_m97atl_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_q4ps8t` (`mysql_tbl_q4ps8t_log_id`, `mysql_tbl_q4ps8t_customer_id`, `mysql_tbl_q4ps8t_usage_date`, `mysql_tbl_q4ps8t_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uftxm5` (
    `mysql_tbl_uftxm5_school_id` INT,
    `mysql_tbl_uftxm5_name` VARCHAR(50),
    `mysql_tbl_uftxm5_district` INT,
    `mysql_tbl_uftxm5_school_type` VARCHAR(50),
    `mysql_tbl_uftxm5_enrollment_count` INT,
    `mysql_tbl_uftxm5_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3anvw` (
    `mysql_tbl_l3anvw_student_id` INT,
    `mysql_tbl_l3anvw_school_id` INT,
    `mysql_tbl_l3anvw_grade_level` INT,
    `mysql_tbl_l3anvw_attendance_rate` INT
);

INSERT INTO `mysql_tbl_uftxm5` (`mysql_tbl_uftxm5_school_id`, `mysql_tbl_uftxm5_name`, `mysql_tbl_uftxm5_district`, `mysql_tbl_uftxm5_school_type`, `mysql_tbl_uftxm5_enrollment_count`, `mysql_tbl_uftxm5_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_l3anvw` (`mysql_tbl_l3anvw_student_id`, `mysql_tbl_l3anvw_school_id`, `mysql_tbl_l3anvw_grade_level`, `mysql_tbl_l3anvw_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT mysql_tbl_vxwt6f_PURCHASE_DATE, mysql_tbl_vxwt6f_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_vxwt6f`
    WHERE mysql_tbl_vxwt6f_WARRANTY_ID = WARRANTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_69gwyn`
    WHERE mysql_tbl_69gwyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_69gwyn`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sgbiga_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sgbiga`
    WHERE mysql_tbl_sgbiga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwlk6j_SALARY, 0), COALESCE(mysql_tbl_xwlk6j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xwlk6j_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xwlk6j`
    WHERE mysql_tbl_xwlk6j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xwlk6j_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_xwlk6j`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_xl4cv7_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_xl4cv7`
    WHERE mysql_tbl_xl4cv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eocere_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_eocere`
    WHERE mysql_tbl_eocere_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jvvk9f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jvvk9f`
    WHERE mysql_tbl_jvvk9f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_27mthc` U JOIN `mysql_tbl_cokqub` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_27mthc` U LEFT JOIN `mysql_tbl_cokqub` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_27mthc` U RIGHT JOIN `mysql_tbl_cokqub` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_27mthc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_27mthc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_27mthc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uftxm5_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_uftxm5_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_uftxm5`
    WHERE mysql_tbl_uftxm5_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l3anvw_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_l3anvw`
    WHERE mysql_tbl_l3anvw_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_l3anvw_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_l3anvw`
    WHERE mysql_tbl_l3anvw_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_27mthc` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_cokqub` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mvhe77_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_mvhe77_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_mvhe77`
    WHERE mysql_tbl_mvhe77_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mvhe77_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mvhe77_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_mvhe77`
    WHERE mysql_tbl_mvhe77_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mvhe77_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ejlwrc_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ejlwrc`
    WHERE mysql_tbl_ejlwrc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_gmii96_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_gmii96` WHERE mysql_tbl_gmii96_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m97atl_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_m97atl`
    WHERE mysql_tbl_m97atl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q4ps8t_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_q4ps8t`
    WHERE mysql_tbl_q4ps8t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q4ps8t_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_km4t79_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_km4t79_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_km4t79_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_km4t79`
    WHERE mysql_tbl_km4t79_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuy3wo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wuy3wo`
    WHERE mysql_tbl_wuy3wo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kex7hw_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_kex7hw`
    WHERE mysql_tbl_kex7hw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e2ddsx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_e2ddsx`
    WHERE mysql_tbl_e2ddsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e2ddsx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e2ddsx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3r52ho_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_3r52ho_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_3r52ho` P
    LEFT JOIN `mysql_tbl_0s7flg` C ON mysql_tbl_3r52ho_POLICY_ID = mysql_tbl_0s7flg_POLICY_ID AND mysql_tbl_0s7flg_STATUS = 'APPROVED'
    WHERE mysql_tbl_3r52ho_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_3r52ho_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_0s7flg_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_0s7flg`
    WHERE mysql_tbl_0s7flg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0s7flg_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sv38mq_SHIPPING_COST, 0), COALESCE(mysql_tbl_olklh2_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_olklh2` O
    LEFT JOIN `mysql_tbl_sv38mq` S ON mysql_tbl_olklh2_ORDER_ID = mysql_tbl_sv38mq_ORDER_ID
    WHERE mysql_tbl_olklh2_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_li54s8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_li54s8`
    WHERE mysql_tbl_li54s8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(1);