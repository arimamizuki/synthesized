/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_npijdp` (
    `mysql_tbl_npijdp_product_id` INT,
    `mysql_tbl_npijdp_supplier_id` INT
);

INSERT INTO `mysql_tbl_npijdp` (`mysql_tbl_npijdp_product_id`, `mysql_tbl_npijdp_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmgia7` (
    `mysql_tbl_hmgia7_product_id` INT,
    `mysql_tbl_hmgia7_category_id` INT,
    `mysql_tbl_hmgia7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmgia7` (`mysql_tbl_hmgia7_product_id`, `mysql_tbl_hmgia7_category_id`, `mysql_tbl_hmgia7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy28me` (
    `mysql_tbl_iy28me_customer_id` INT,
    `mysql_tbl_iy28me_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96db3f` (
    `mysql_tbl_96db3f_order_id` INT,
    `mysql_tbl_96db3f_customer_id` INT,
    `mysql_tbl_96db3f_order_date` DATE,
    `mysql_tbl_96db3f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iy28me` (`mysql_tbl_iy28me_customer_id`, `mysql_tbl_iy28me_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_96db3f` (`mysql_tbl_96db3f_order_id`, `mysql_tbl_96db3f_customer_id`, `mysql_tbl_96db3f_order_date`, `mysql_tbl_96db3f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u74ouo` (
    `mysql_tbl_u74ouo_claim_id` INT,
    `mysql_tbl_u74ouo_policy_id` INT,
    `mysql_tbl_u74ouo_claim_date` DATE,
    `mysql_tbl_u74ouo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u74ouo_status` VARCHAR(50),
    `mysql_tbl_u74ouo_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4607df` (
    `mysql_tbl_4607df_policy_id` INT,
    `mysql_tbl_4607df_customer_id` INT,
    `mysql_tbl_4607df_policy_type` VARCHAR(50),
    `mysql_tbl_4607df_premium_annual` INT
);

INSERT INTO `mysql_tbl_u74ouo` (`mysql_tbl_u74ouo_claim_id`, `mysql_tbl_u74ouo_policy_id`, `mysql_tbl_u74ouo_claim_date`, `mysql_tbl_u74ouo_claim_amount`, `mysql_tbl_u74ouo_status`, `mysql_tbl_u74ouo_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_4607df` (`mysql_tbl_4607df_policy_id`, `mysql_tbl_4607df_customer_id`, `mysql_tbl_4607df_policy_type`, `mysql_tbl_4607df_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1llxx` (
    `mysql_tbl_p1llxx_product_id` INT,
    `mysql_tbl_p1llxx_category_id` INT,
    `mysql_tbl_p1llxx_price` DECIMAL(10,2),
    `mysql_tbl_p1llxx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv0ysa` (
    `mysql_tbl_yv0ysa_order_id` INT,
    `mysql_tbl_yv0ysa_product_id` INT,
    `mysql_tbl_yv0ysa_quantity` INT
);

INSERT INTO `mysql_tbl_p1llxx` (`mysql_tbl_p1llxx_product_id`, `mysql_tbl_p1llxx_category_id`, `mysql_tbl_p1llxx_price`, `mysql_tbl_p1llxx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yv0ysa` (`mysql_tbl_yv0ysa_order_id`, `mysql_tbl_yv0ysa_product_id`, `mysql_tbl_yv0ysa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh9a10` (
    `mysql_tbl_vh9a10_product_id` INT,
    `mysql_tbl_vh9a10_category_id` INT,
    `mysql_tbl_vh9a10_price` DECIMAL(10,2),
    `mysql_tbl_vh9a10_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj4dnu` (
    `mysql_tbl_dj4dnu_category_id` INT,
    `mysql_tbl_dj4dnu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vh9a10` (`mysql_tbl_vh9a10_product_id`, `mysql_tbl_vh9a10_category_id`, `mysql_tbl_vh9a10_price`, `mysql_tbl_vh9a10_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dj4dnu` (`mysql_tbl_dj4dnu_category_id`, `mysql_tbl_dj4dnu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6afiu` (
    `mysql_tbl_i6afiu_customer_id` INT,
    `mysql_tbl_i6afiu_order_id` INT
);

INSERT INTO `mysql_tbl_i6afiu` (`mysql_tbl_i6afiu_customer_id`, `mysql_tbl_i6afiu_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3yuys` (
    `mysql_tbl_g3yuys_budget` INT
);

INSERT INTO `mysql_tbl_g3yuys` (`mysql_tbl_g3yuys_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfzmhk` (
    `mysql_tbl_kfzmhk_supplier_id` INT,
    `mysql_tbl_kfzmhk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kfzmhk` (`mysql_tbl_kfzmhk_supplier_id`, `mysql_tbl_kfzmhk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p4d1q` (
    `mysql_tbl_3p4d1q_task_id` INT,
    `mysql_tbl_3p4d1q_project_id` INT,
    `mysql_tbl_3p4d1q_assignee_id` INT,
    `mysql_tbl_3p4d1q_estimated_hours` INT,
    `mysql_tbl_3p4d1q_actual_hours` INT,
    `mysql_tbl_3p4d1q_status` VARCHAR(50),
    `mysql_tbl_3p4d1q_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi5vhc` (
    `mysql_tbl_wi5vhc_project_id` INT,
    `mysql_tbl_wi5vhc_project_name` VARCHAR(50),
    `mysql_tbl_wi5vhc_start_date` DATE,
    `mysql_tbl_wi5vhc_deadline` INT,
    `mysql_tbl_wi5vhc_budget` INT
);

INSERT INTO `mysql_tbl_3p4d1q` (`mysql_tbl_3p4d1q_task_id`, `mysql_tbl_3p4d1q_project_id`, `mysql_tbl_3p4d1q_assignee_id`, `mysql_tbl_3p4d1q_estimated_hours`, `mysql_tbl_3p4d1q_actual_hours`, `mysql_tbl_3p4d1q_status`, `mysql_tbl_3p4d1q_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wi5vhc` (`mysql_tbl_wi5vhc_project_id`, `mysql_tbl_wi5vhc_project_name`, `mysql_tbl_wi5vhc_start_date`, `mysql_tbl_wi5vhc_deadline`, `mysql_tbl_wi5vhc_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qruyv` (
    `mysql_tbl_8qruyv_customer_id` INT,
    `mysql_tbl_8qruyv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qruyv` (`mysql_tbl_8qruyv_customer_id`, `mysql_tbl_8qruyv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkrobj` (
    `mysql_tbl_pkrobj_emp_id` INT,
    `mysql_tbl_pkrobj_dept_id` INT,
    `mysql_tbl_pkrobj_salary` INT,
    `mysql_tbl_pkrobj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh33ic` (
    `mysql_tbl_mh33ic_dept_id` INT,
    `mysql_tbl_mh33ic_name` VARCHAR(50),
    `mysql_tbl_mh33ic_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_pkrobj` (`mysql_tbl_pkrobj_emp_id`, `mysql_tbl_pkrobj_dept_id`, `mysql_tbl_pkrobj_salary`, `mysql_tbl_pkrobj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mh33ic` (`mysql_tbl_mh33ic_dept_id`, `mysql_tbl_mh33ic_name`, `mysql_tbl_mh33ic_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcgu0y` (
    `mysql_tbl_wcgu0y_customer_id` INT
);

INSERT INTO `mysql_tbl_wcgu0y` (`mysql_tbl_wcgu0y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3j08d` (
    `mysql_tbl_g3j08d_case_id` INT,
    `mysql_tbl_g3j08d_client_id` INT,
    `mysql_tbl_g3j08d_attorney_id` INT,
    `mysql_tbl_g3j08d_case_type` VARCHAR(50),
    `mysql_tbl_g3j08d_filing_date` DATE,
    `mysql_tbl_g3j08d_status` VARCHAR(50),
    `mysql_tbl_g3j08d_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49zt89` (
    `mysql_tbl_49zt89_task_id` INT,
    `mysql_tbl_49zt89_case_id` INT,
    `mysql_tbl_49zt89_task_name` VARCHAR(50),
    `mysql_tbl_49zt89_hours_billed` INT,
    `mysql_tbl_49zt89_hourly_rate` INT
);

INSERT INTO `mysql_tbl_g3j08d` (`mysql_tbl_g3j08d_case_id`, `mysql_tbl_g3j08d_client_id`, `mysql_tbl_g3j08d_attorney_id`, `mysql_tbl_g3j08d_case_type`, `mysql_tbl_g3j08d_filing_date`, `mysql_tbl_g3j08d_status`, `mysql_tbl_g3j08d_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_49zt89` (`mysql_tbl_49zt89_task_id`, `mysql_tbl_49zt89_case_id`, `mysql_tbl_49zt89_task_name`, `mysql_tbl_49zt89_hours_billed`, `mysql_tbl_49zt89_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a9veq` (
    `mysql_tbl_3a9veq_campaign_id` INT,
    `mysql_tbl_3a9veq_channel` INT
);

INSERT INTO `mysql_tbl_3a9veq` (`mysql_tbl_3a9veq_campaign_id`, `mysql_tbl_3a9veq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs8bts` (
    `mysql_tbl_hs8bts_customer_id` INT,
    `mysql_tbl_hs8bts_registration_date` DATE,
    `mysql_tbl_hs8bts_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n30ol0` (
    `mysql_tbl_n30ol0_order_id` INT,
    `mysql_tbl_n30ol0_customer_id` INT,
    `mysql_tbl_n30ol0_order_date` DATE,
    `mysql_tbl_n30ol0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hs8bts` (`mysql_tbl_hs8bts_customer_id`, `mysql_tbl_hs8bts_registration_date`, `mysql_tbl_hs8bts_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n30ol0` (`mysql_tbl_n30ol0_order_id`, `mysql_tbl_n30ol0_customer_id`, `mysql_tbl_n30ol0_order_date`, `mysql_tbl_n30ol0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n30ol0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n30ol0`
    WHERE mysql_tbl_n30ol0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hs8bts_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hs8bts`
    WHERE mysql_tbl_hs8bts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_96db3f_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_96db3f`
    WHERE mysql_tbl_96db3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
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

    SELECT COALESCE(mysql_tbl_g3j08d_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_g3j08d`
    WHERE mysql_tbl_g3j08d_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_49zt89_HOURS_BILLED * mysql_tbl_49zt89_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_49zt89_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_49zt89`
    WHERE mysql_tbl_49zt89_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_3a9veq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_3a9veq`
    WHERE mysql_tbl_3a9veq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8qruyv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8qruyv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkrobj_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_pkrobj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_pkrobj`
    WHERE mysql_tbl_pkrobj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mh33ic_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_mh33ic` D
    JOIN `mysql_tbl_pkrobj` E ON mysql_tbl_mh33ic_DEPT_ID = mysql_tbl_pkrobj_DEPT_ID
    WHERE mysql_tbl_pkrobj_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_jkygst`
    WHERE mysql_tbl_wcgu0y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jkygst` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3p4d1q_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_3p4d1q_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_3p4d1q`
    WHERE mysql_tbl_3p4d1q_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_3p4d1q`
    WHERE mysql_tbl_3p4d1q_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_3p4d1q_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kfzmhk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kfzmhk`
    WHERE mysql_tbl_kfzmhk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3yuys_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g3yuys`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1llxx_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_p1llxx`
    WHERE mysql_tbl_p1llxx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yv0ysa_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_yv0ysa`
    WHERE mysql_tbl_yv0ysa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u74ouo_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_u74ouo`
    WHERE mysql_tbl_u74ouo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_u74ouo`
    WHERE mysql_tbl_u74ouo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u74ouo_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_i6afiu_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_i6afiu`
    WHERE mysql_tbl_i6afiu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vh9a10_PRICE, 0), COALESCE(mysql_tbl_vh9a10_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vh9a10`
    WHERE mysql_tbl_vh9a10_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vh9a10_STOCK_QUANTITY * mysql_tbl_vh9a10_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vh9a10` P
    WHERE mysql_tbl_vh9a10_CATEGORY_ID = (SELECT mysql_tbl_vh9a10_CATEGORY_ID FROM `mysql_tbl_vh9a10` WHERE mysql_tbl_vh9a10_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + (-((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hmgia7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hmgia7`
    WHERE mysql_tbl_hmgia7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_npijdp_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_npijdp`
    WHERE mysql_tbl_npijdp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_npijdp`
    WHERE mysql_tbl_npijdp_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(1);