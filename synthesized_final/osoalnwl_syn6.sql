/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqxls8` (
    `mysql_tbl_qqxls8_account_id` INT,
    `mysql_tbl_qqxls8_holder_id` INT,
    `mysql_tbl_qqxls8_account_type` INT,
    `mysql_tbl_qqxls8_balance` INT,
    `mysql_tbl_qqxls8_annual_contribution` INT,
    `mysql_tbl_qqxls8_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww4xce` (
    `mysql_tbl_ww4xce_transaction_id` INT,
    `mysql_tbl_ww4xce_account_id` INT,
    `mysql_tbl_ww4xce_transaction_date` DATE,
    `mysql_tbl_ww4xce_amount` DECIMAL(10,2),
    `mysql_tbl_ww4xce_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqxls8` (`mysql_tbl_qqxls8_account_id`, `mysql_tbl_qqxls8_holder_id`, `mysql_tbl_qqxls8_account_type`, `mysql_tbl_qqxls8_balance`, `mysql_tbl_qqxls8_annual_contribution`, `mysql_tbl_qqxls8_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ww4xce` (`mysql_tbl_ww4xce_transaction_id`, `mysql_tbl_ww4xce_account_id`, `mysql_tbl_ww4xce_transaction_date`, `mysql_tbl_ww4xce_amount`, `mysql_tbl_ww4xce_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vrnvo0` (
    `mysql_tbl_vrnvo0_supplier_id` INT,
    `mysql_tbl_vrnvo0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vrnvo0` (`mysql_tbl_vrnvo0_supplier_id`, `mysql_tbl_vrnvo0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bylxl` (
    `mysql_tbl_1bylxl_record_id` INT,
    `mysql_tbl_1bylxl_city_id` INT,
    `mysql_tbl_1bylxl_date` mysql_tbl_1bylxl_date,
    `mysql_tbl_1bylxl_temperature` INT,
    `mysql_tbl_1bylxl_humidity` INT,
    `mysql_tbl_1bylxl_air_quality_index` INT
);

INSERT INTO `mysql_tbl_1bylxl` (`mysql_tbl_1bylxl_record_id`, `mysql_tbl_1bylxl_city_id`, `mysql_tbl_1bylxl_date`, `mysql_tbl_1bylxl_temperature`, `mysql_tbl_1bylxl_humidity`, `mysql_tbl_1bylxl_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsyhtr` (
    `mysql_tbl_gsyhtr_campaign_id` INT,
    `mysql_tbl_gsyhtr_status` VARCHAR(50),
    `mysql_tbl_gsyhtr_budget` INT,
    `mysql_tbl_gsyhtr_channel` INT
);

INSERT INTO `mysql_tbl_gsyhtr` (`mysql_tbl_gsyhtr_campaign_id`, `mysql_tbl_gsyhtr_status`, `mysql_tbl_gsyhtr_budget`, `mysql_tbl_gsyhtr_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgrg2i` (
    `mysql_tbl_xgrg2i_customer_id` INT,
    `mysql_tbl_xgrg2i_order_date` DATE,
    `mysql_tbl_xgrg2i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgrg2i` (`mysql_tbl_xgrg2i_customer_id`, `mysql_tbl_xgrg2i_order_date`, `mysql_tbl_xgrg2i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avbljv` (
    `mysql_tbl_avbljv_order_id` INT,
    `mysql_tbl_avbljv_customer_id` INT,
    `mysql_tbl_avbljv_order_date` DATE,
    `mysql_tbl_avbljv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43cg72` (
    `mysql_tbl_43cg72_customer_id` INT,
    `mysql_tbl_43cg72_registration_date` DATE,
    `mysql_tbl_43cg72_country` INT
);

INSERT INTO `mysql_tbl_avbljv` (`mysql_tbl_avbljv_order_id`, `mysql_tbl_avbljv_customer_id`, `mysql_tbl_avbljv_order_date`, `mysql_tbl_avbljv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_43cg72` (`mysql_tbl_43cg72_customer_id`, `mysql_tbl_43cg72_registration_date`, `mysql_tbl_43cg72_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3su7j` (mysql_tbl_p3su7j_id INT, mysql_tbl_p3su7j_balance DECIMAL(10,2), mysql_tbl_p3su7j_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0orxm` (
    `mysql_tbl_t0orxm_product_id` INT,
    `mysql_tbl_t0orxm_category_id` INT,
    `mysql_tbl_t0orxm_price` DECIMAL(10,2),
    `mysql_tbl_t0orxm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34xhuc` (
    `mysql_tbl_34xhuc_category_id` INT,
    `mysql_tbl_34xhuc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0orxm` (`mysql_tbl_t0orxm_product_id`, `mysql_tbl_t0orxm_category_id`, `mysql_tbl_t0orxm_price`, `mysql_tbl_t0orxm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_34xhuc` (`mysql_tbl_34xhuc_category_id`, `mysql_tbl_34xhuc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2931t9` (
    `mysql_tbl_2931t9_engagement_id` INT,
    `mysql_tbl_2931t9_client_id` INT,
    `mysql_tbl_2931t9_consultant_id` INT,
    `mysql_tbl_2931t9_start_date` DATE,
    `mysql_tbl_2931t9_end_date` DATE,
    `mysql_tbl_2931t9_hourly_rate` INT,
    `mysql_tbl_2931t9_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d76ee` (
    `mysql_tbl_5d76ee_consultant_id` INT,
    `mysql_tbl_5d76ee_name` VARCHAR(50),
    `mysql_tbl_5d76ee_expertise_area` INT,
    `mysql_tbl_5d76ee_seniority_level` INT
);

INSERT INTO `mysql_tbl_2931t9` (`mysql_tbl_2931t9_engagement_id`, `mysql_tbl_2931t9_client_id`, `mysql_tbl_2931t9_consultant_id`, `mysql_tbl_2931t9_start_date`, `mysql_tbl_2931t9_end_date`, `mysql_tbl_2931t9_hourly_rate`, `mysql_tbl_2931t9_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5d76ee` (`mysql_tbl_5d76ee_consultant_id`, `mysql_tbl_5d76ee_name`, `mysql_tbl_5d76ee_expertise_area`, `mysql_tbl_5d76ee_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nujs7x` (
    `mysql_tbl_nujs7x_campaign_id` INT,
    `mysql_tbl_nujs7x_start_date` DATE
);

INSERT INTO `mysql_tbl_nujs7x` (`mysql_tbl_nujs7x_campaign_id`, `mysql_tbl_nujs7x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl8veg` (
    `mysql_tbl_vl8veg_customer_id` INT,
    `mysql_tbl_vl8veg_registration_date` DATE
);

INSERT INTO `mysql_tbl_vl8veg` (`mysql_tbl_vl8veg_customer_id`, `mysql_tbl_vl8veg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ard4n3` (
    `mysql_tbl_ard4n3_supplier_id` INT
);

INSERT INTO `mysql_tbl_ard4n3` (`mysql_tbl_ard4n3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksj5gy` (
    `mysql_tbl_ksj5gy_customer_id` INT,
    `mysql_tbl_ksj5gy_registration_date` DATE
);

INSERT INTO `mysql_tbl_ksj5gy` (`mysql_tbl_ksj5gy_customer_id`, `mysql_tbl_ksj5gy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdxhwz` (
    `mysql_tbl_wdxhwz_emp_id` INT,
    `mysql_tbl_wdxhwz_hire_date` DATE
);

INSERT INTO `mysql_tbl_wdxhwz` (`mysql_tbl_wdxhwz_emp_id`, `mysql_tbl_wdxhwz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0zhn8` (
    `mysql_tbl_g0zhn8_customer_id` INT,
    `mysql_tbl_g0zhn8_country` INT
);

INSERT INTO `mysql_tbl_g0zhn8` (`mysql_tbl_g0zhn8_customer_id`, `mysql_tbl_g0zhn8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk352i` (
    `mysql_tbl_bk352i_customer_id` INT,
    `mysql_tbl_bk352i_registration_date` DATE
);

INSERT INTO `mysql_tbl_bk352i` (`mysql_tbl_bk352i_customer_id`, `mysql_tbl_bk352i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbhd68` (
    `mysql_tbl_qbhd68_department_id` INT,
    `mysql_tbl_qbhd68_salary` INT
);

INSERT INTO `mysql_tbl_qbhd68` (`mysql_tbl_qbhd68_department_id`, `mysql_tbl_qbhd68_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2vaks` (
    `mysql_tbl_r2vaks_emp_id` INT,
    `mysql_tbl_r2vaks_hire_date` DATE,
    `mysql_tbl_r2vaks_salary` INT
);

INSERT INTO `mysql_tbl_r2vaks` (`mysql_tbl_r2vaks_emp_id`, `mysql_tbl_r2vaks_hire_date`, `mysql_tbl_r2vaks_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z3l9s` (
    `mysql_tbl_7z3l9s_customer_id` INT,
    `mysql_tbl_7z3l9s_registration_date` DATE
);

INSERT INTO `mysql_tbl_7z3l9s` (`mysql_tbl_7z3l9s_customer_id`, `mysql_tbl_7z3l9s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r96q6o` (
    mysql_tbl_r96q6o_emp_no INT,
    mysql_tbl_r96q6o_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_r96q6o` (`mysql_tbl_r96q6o_emp_no`, `mysql_tbl_r96q6o_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6nzy3` (
    `mysql_tbl_h6nzy3_emp_id` INT,
    `mysql_tbl_h6nzy3_manager_id` INT,
    `mysql_tbl_h6nzy3_salary` INT,
    `mysql_tbl_h6nzy3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2noz7a` (
    `mysql_tbl_2noz7a_dept_id` INT,
    `mysql_tbl_2noz7a_budget` INT,
    `mysql_tbl_2noz7a_allocated_budget` INT
);

INSERT INTO `mysql_tbl_h6nzy3` (`mysql_tbl_h6nzy3_emp_id`, `mysql_tbl_h6nzy3_manager_id`, `mysql_tbl_h6nzy3_salary`, `mysql_tbl_h6nzy3_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2noz7a` (`mysql_tbl_2noz7a_dept_id`, `mysql_tbl_2noz7a_budget`, `mysql_tbl_2noz7a_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci1w7b` (mysql_tbl_ci1w7b_id INT, mysql_tbl_ci1w7b_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gsyhtr_STATUS, COALESCE(mysql_tbl_gsyhtr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gsyhtr`
    WHERE mysql_tbl_gsyhtr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_41ztgk`
    WHERE mysql_tbl_gsyhtr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vrnvo0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vrnvo0`
    WHERE mysql_tbl_vrnvo0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bk352i_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bk352i`
    WHERE mysql_tbl_bk352i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qbhd68_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_qbhd68`
    WHERE mysql_tbl_qbhd68_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2931t9_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_2931t9_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_2931t9`
    WHERE mysql_tbl_2931t9_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_2931t9_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_2931t9`
    WHERE mysql_tbl_2931t9_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_2931t9_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_g0zhn8` C ON S.CUSTOMER_ID = mysql_tbl_g0zhn8_CUSTOMER_ID
    WHERE mysql_tbl_g0zhn8_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ksj5gy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ksj5gy`
    WHERE mysql_tbl_ksj5gy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_7z3l9s_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7z3l9s`
    WHERE mysql_tbl_7z3l9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r2vaks_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_r2vaks_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_r2vaks`
    WHERE mysql_tbl_r2vaks_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wdxhwz_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_wdxhwz`
    WHERE mysql_tbl_wdxhwz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vl8veg_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vl8veg`
    WHERE mysql_tbl_vl8veg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h6nzy3_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_h6nzy3`
    WHERE mysql_tbl_h6nzy3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2noz7a_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_2noz7a`
    WHERE mysql_tbl_2noz7a_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_r96q6o` E 
    WHERE mysql_tbl_r96q6o_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lc6xoq`
    WHERE mysql_tbl_ard4n3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_t0orxm` P ON OI.PRODUCT_ID = mysql_tbl_t0orxm_PRODUCT_ID
    WHERE mysql_tbl_t0orxm_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t0orxm` P ON OI.PRODUCT_ID = mysql_tbl_t0orxm_PRODUCT_ID
    WHERE mysql_tbl_t0orxm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_p3su7j_BALANCE INTO V_BALANCE FROM `mysql_tbl_p3su7j` WHERE mysql_tbl_p3su7j_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_p3su7j_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_p3su7j` SET mysql_tbl_p3su7j_STATUS = 'CLOSED' WHERE mysql_tbl_p3su7j_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nujs7x_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nujs7x`
    WHERE mysql_tbl_nujs7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_ft3xl8`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_43cg72`
    WHERE mysql_tbl_43cg72_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_43cg72_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_ci1w7b_ID) INTO V_MAX_ID FROM `mysql_tbl_ci1w7b`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_ci1w7b` WHERE mysql_tbl_ci1w7b_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xgrg2i_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xgrg2i`
    WHERE mysql_tbl_xgrg2i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xgrg2i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bylxl_TEMPERATURE, 20), COALESCE(mysql_tbl_1bylxl_HUMIDITY, 50), COALESCE(mysql_tbl_1bylxl_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_1bylxl`
    WHERE mysql_tbl_1bylxl_CITY_ID = CITY_ID_PARAM AND mysql_tbl_1bylxl_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqxls8_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_qqxls8_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_qqxls8`
    WHERE mysql_tbl_qqxls8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(1);