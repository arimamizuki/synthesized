/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ryr3e` (
    `mysql_tbl_2ryr3e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ryr3e` (`mysql_tbl_2ryr3e_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lh8vo0` (
    `mysql_tbl_lh8vo0_cyear` INT
);

INSERT INTO `mysql_tbl_lh8vo0` (`mysql_tbl_lh8vo0_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zggy2` (
    `mysql_tbl_5zggy2_product_id` INT,
    `mysql_tbl_5zggy2_category_id` INT,
    `mysql_tbl_5zggy2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zggy2` (`mysql_tbl_5zggy2_product_id`, `mysql_tbl_5zggy2_category_id`, `mysql_tbl_5zggy2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv9iz3` (
    `mysql_tbl_vv9iz3_customer_id` INT,
    `mysql_tbl_vv9iz3_country` INT,
    `mysql_tbl_vv9iz3_registration_date` DATE
);

INSERT INTO `mysql_tbl_vv9iz3` (`mysql_tbl_vv9iz3_customer_id`, `mysql_tbl_vv9iz3_country`, `mysql_tbl_vv9iz3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cxmd1` (
    `mysql_tbl_9cxmd1_customer_id` INT,
    `mysql_tbl_9cxmd1_registration_date` DATE,
    `mysql_tbl_9cxmd1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_234407` (
    `mysql_tbl_234407_order_id` INT,
    `mysql_tbl_234407_customer_id` INT,
    `mysql_tbl_234407_order_date` DATE,
    `mysql_tbl_234407_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cxmd1` (`mysql_tbl_9cxmd1_customer_id`, `mysql_tbl_9cxmd1_registration_date`, `mysql_tbl_9cxmd1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_234407` (`mysql_tbl_234407_order_id`, `mysql_tbl_234407_customer_id`, `mysql_tbl_234407_order_date`, `mysql_tbl_234407_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy31vc` (
    `mysql_tbl_oy31vc_customer_id` INT,
    `mysql_tbl_oy31vc_plan_type` VARCHAR(50),
    `mysql_tbl_oy31vc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxr29u` (
    `mysql_tbl_kxr29u_customer_id` INT,
    `mysql_tbl_kxr29u_tier_level` INT
);

INSERT INTO `mysql_tbl_oy31vc` (`mysql_tbl_oy31vc_customer_id`, `mysql_tbl_oy31vc_plan_type`, `mysql_tbl_oy31vc_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_kxr29u` (`mysql_tbl_kxr29u_customer_id`, `mysql_tbl_kxr29u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv3bll` (
    `mysql_tbl_nv3bll_campaign_id` INT,
    `mysql_tbl_nv3bll_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nv3bll` (`mysql_tbl_nv3bll_campaign_id`, `mysql_tbl_nv3bll_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxiyv6` (
    `mysql_tbl_vxiyv6_campaign_id` INT,
    `mysql_tbl_vxiyv6_budget` INT,
    `mysql_tbl_vxiyv6_start_date` DATE,
    `mysql_tbl_vxiyv6_end_date` DATE,
    `mysql_tbl_vxiyv6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isluol` (
    `mysql_tbl_isluol_conversion_id` INT,
    `mysql_tbl_isluol_campaign_id` INT,
    `mysql_tbl_isluol_conversion_value` INT
);

INSERT INTO `mysql_tbl_vxiyv6` (`mysql_tbl_vxiyv6_campaign_id`, `mysql_tbl_vxiyv6_budget`, `mysql_tbl_vxiyv6_start_date`, `mysql_tbl_vxiyv6_end_date`, `mysql_tbl_vxiyv6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_isluol` (`mysql_tbl_isluol_conversion_id`, `mysql_tbl_isluol_campaign_id`, `mysql_tbl_isluol_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uttb4v` (
    `mysql_tbl_uttb4v_product_id` INT,
    `mysql_tbl_uttb4v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uttb4v` (`mysql_tbl_uttb4v_product_id`, `mysql_tbl_uttb4v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmojzv` (
    `mysql_tbl_tmojzv_emp_id` INT,
    `mysql_tbl_tmojzv_department_id` INT,
    `mysql_tbl_tmojzv_salary` INT
);

INSERT INTO `mysql_tbl_tmojzv` (`mysql_tbl_tmojzv_emp_id`, `mysql_tbl_tmojzv_department_id`, `mysql_tbl_tmojzv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1zm0u` (
    `mysql_tbl_o1zm0u_subscription_id` INT,
    `mysql_tbl_o1zm0u_customer_id` INT,
    `mysql_tbl_o1zm0u_plan_type` VARCHAR(50),
    `mysql_tbl_o1zm0u_start_date` DATE,
    `mysql_tbl_o1zm0u_monthly_fee` INT,
    `mysql_tbl_o1zm0u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q33x67` (
    `mysql_tbl_q33x67_record_id` INT,
    `mysql_tbl_q33x67_subscription_id` INT,
    `mysql_tbl_q33x67_usage_date` DATE,
    `mysql_tbl_q33x67_mb_used` INT,
    `mysql_tbl_q33x67_call_minutes` INT
);

INSERT INTO `mysql_tbl_o1zm0u` (`mysql_tbl_o1zm0u_subscription_id`, `mysql_tbl_o1zm0u_customer_id`, `mysql_tbl_o1zm0u_plan_type`, `mysql_tbl_o1zm0u_start_date`, `mysql_tbl_o1zm0u_monthly_fee`, `mysql_tbl_o1zm0u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_q33x67` (`mysql_tbl_q33x67_record_id`, `mysql_tbl_q33x67_subscription_id`, `mysql_tbl_q33x67_usage_date`, `mysql_tbl_q33x67_mb_used`, `mysql_tbl_q33x67_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9d7dc` (mysql_tbl_v9d7dc_id INT, mysql_tbl_v9d7dc_weight_kg DECIMAL(5,2), mysql_tbl_v9d7dc_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ty3d` (
    `mysql_tbl_98ty3d_emp_id` INT,
    `mysql_tbl_98ty3d_dept_id` INT,
    `mysql_tbl_98ty3d_salary` INT,
    `mysql_tbl_98ty3d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m63wk` (
    `mysql_tbl_0m63wk_dept_id` INT,
    `mysql_tbl_0m63wk_name` VARCHAR(50),
    `mysql_tbl_0m63wk_manager_id` INT,
    `mysql_tbl_0m63wk_salary_budget` INT
);

INSERT INTO `mysql_tbl_98ty3d` (`mysql_tbl_98ty3d_emp_id`, `mysql_tbl_98ty3d_dept_id`, `mysql_tbl_98ty3d_salary`, `mysql_tbl_98ty3d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0m63wk` (`mysql_tbl_0m63wk_dept_id`, `mysql_tbl_0m63wk_name`, `mysql_tbl_0m63wk_manager_id`, `mysql_tbl_0m63wk_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd0o3m` (
    `mysql_tbl_sd0o3m_emp_id` INT,
    `mysql_tbl_sd0o3m_hire_date` DATE
);

INSERT INTO `mysql_tbl_sd0o3m` (`mysql_tbl_sd0o3m_emp_id`, `mysql_tbl_sd0o3m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vplsjj` (
    `mysql_tbl_vplsjj_customer_id` INT,
    `mysql_tbl_vplsjj_order_id` INT
);

INSERT INTO `mysql_tbl_vplsjj` (`mysql_tbl_vplsjj_customer_id`, `mysql_tbl_vplsjj_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0eirh` (
    `mysql_tbl_m0eirh_order_id` INT,
    `mysql_tbl_m0eirh_customer_id` INT,
    `mysql_tbl_m0eirh_order_date` DATE,
    `mysql_tbl_m0eirh_total_amount` DECIMAL(10,2),
    `mysql_tbl_m0eirh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aothdx` (
    `mysql_tbl_aothdx_shipment_id` INT,
    `mysql_tbl_aothdx_order_id` INT,
    `mysql_tbl_aothdx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0eirh` (`mysql_tbl_m0eirh_order_id`, `mysql_tbl_m0eirh_customer_id`, `mysql_tbl_m0eirh_order_date`, `mysql_tbl_m0eirh_total_amount`, `mysql_tbl_m0eirh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aothdx` (`mysql_tbl_aothdx_shipment_id`, `mysql_tbl_aothdx_order_id`, `mysql_tbl_aothdx_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q14w0j` (
    `mysql_tbl_q14w0j_customer_id` INT,
    `mysql_tbl_q14w0j_registration_date` DATE
);

INSERT INTO `mysql_tbl_q14w0j` (`mysql_tbl_q14w0j_customer_id`, `mysql_tbl_q14w0j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoi3ke` (
    `mysql_tbl_xoi3ke_campaign_id` INT,
    `mysql_tbl_xoi3ke_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xoi3ke` (`mysql_tbl_xoi3ke_campaign_id`, `mysql_tbl_xoi3ke_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_800k9n` (
    `mysql_tbl_800k9n_emp_id` INT,
    `mysql_tbl_800k9n_department_id` INT,
    `mysql_tbl_800k9n_salary` INT,
    `mysql_tbl_800k9n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_datmmb` (
    `mysql_tbl_datmmb_department_id` INT,
    `mysql_tbl_datmmb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_800k9n` (`mysql_tbl_800k9n_emp_id`, `mysql_tbl_800k9n_department_id`, `mysql_tbl_800k9n_salary`, `mysql_tbl_800k9n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_datmmb` (`mysql_tbl_datmmb_department_id`, `mysql_tbl_datmmb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ixyi` (
    `mysql_tbl_y4ixyi_appt_id` INT,
    `mysql_tbl_y4ixyi_client_id` INT,
    `mysql_tbl_y4ixyi_stylist_id` INT,
    `mysql_tbl_y4ixyi_service_id` INT,
    `mysql_tbl_y4ixyi_appointment_date` DATE,
    `mysql_tbl_y4ixyi_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd0s23` (
    `mysql_tbl_cd0s23_service_id` INT,
    `mysql_tbl_cd0s23_service_name` VARCHAR(50),
    `mysql_tbl_cd0s23_base_price` DECIMAL(10,2),
    `mysql_tbl_cd0s23_category` INT
);

INSERT INTO `mysql_tbl_y4ixyi` (`mysql_tbl_y4ixyi_appt_id`, `mysql_tbl_y4ixyi_client_id`, `mysql_tbl_y4ixyi_stylist_id`, `mysql_tbl_y4ixyi_service_id`, `mysql_tbl_y4ixyi_appointment_date`, `mysql_tbl_y4ixyi_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cd0s23` (`mysql_tbl_cd0s23_service_id`, `mysql_tbl_cd0s23_service_name`, `mysql_tbl_cd0s23_base_price`, `mysql_tbl_cd0s23_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbvz9z` (
    `mysql_tbl_kbvz9z_campaign_id` INT,
    `mysql_tbl_kbvz9z_budget` INT,
    `mysql_tbl_kbvz9z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5rbwl` (
    `mysql_tbl_g5rbwl_conversion_id` INT,
    `mysql_tbl_g5rbwl_campaign_id` INT,
    `mysql_tbl_g5rbwl_conversion_value` INT
);

INSERT INTO `mysql_tbl_kbvz9z` (`mysql_tbl_kbvz9z_campaign_id`, `mysql_tbl_kbvz9z_budget`, `mysql_tbl_kbvz9z_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_g5rbwl` (`mysql_tbl_g5rbwl_conversion_id`, `mysql_tbl_g5rbwl_campaign_id`, `mysql_tbl_g5rbwl_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_lh8vo0_CYEAR INTO RESULT FROM `mysql_tbl_lh8vo0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uttb4v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uttb4v`
    WHERE mysql_tbl_uttb4v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_v9d7dc_WEIGHT_KG, mysql_tbl_v9d7dc_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_v9d7dc` WHERE mysql_tbl_v9d7dc_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_v9d7dc mysql_tbl_v9d7dc_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_98ty3d_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_98ty3d`
    WHERE mysql_tbl_98ty3d_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0m63wk_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_0m63wk`
    WHERE mysql_tbl_0m63wk_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmojzv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tmojzv`
    WHERE mysql_tbl_tmojzv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tmojzv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tmojzv`
    WHERE mysql_tbl_tmojzv_DEPARTMENT_ID = (SELECT mysql_tbl_tmojzv_DEPARTMENT_ID FROM `mysql_tbl_tmojzv` WHERE mysql_tbl_tmojzv_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_234407`
    WHERE mysql_tbl_234407_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9cxmd1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9cxmd1`
    WHERE mysql_tbl_9cxmd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_800k9n_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_800k9n`
    WHERE mysql_tbl_800k9n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cd0s23_BASE_PRICE, 50), COALESCE(mysql_tbl_y4ixyi_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_y4ixyi` A
    JOIN `mysql_tbl_cd0s23` S ON mysql_tbl_y4ixyi_SERVICE_ID = mysql_tbl_cd0s23_SERVICE_ID
    WHERE mysql_tbl_y4ixyi_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xoi3ke_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xoi3ke`
    WHERE mysql_tbl_xoi3ke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sd0o3m_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_sd0o3m`
    WHERE mysql_tbl_sd0o3m_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_vplsjj_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_vplsjj`
    WHERE mysql_tbl_vplsjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aothdx_SHIPPING_COST, 0), COALESCE(mysql_tbl_m0eirh_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_m0eirh` O
    LEFT JOIN `mysql_tbl_aothdx` S ON mysql_tbl_m0eirh_ORDER_ID = mysql_tbl_aothdx_ORDER_ID
    WHERE mysql_tbl_m0eirh_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g5rbwl_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_g5rbwl`
    WHERE mysql_tbl_g5rbwl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_q14w0j_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_q14w0j`
    WHERE mysql_tbl_q14w0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nv3bll_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nv3bll`
    WHERE mysql_tbl_nv3bll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + 0)) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_o1zm0u_PLAN_TYPE, mysql_tbl_o1zm0u_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_o1zm0u`
    WHERE mysql_tbl_o1zm0u_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_q33x67_MB_USED), 0), COALESCE(SUM(mysql_tbl_q33x67_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_q33x67`
    WHERE mysql_tbl_q33x67_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_q33x67_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_q5zyp8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_q5zyp8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_46sr6q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vxiyv6_BUDGET, 1), DATEDIFF(mysql_tbl_vxiyv6_END_DATE, mysql_tbl_vxiyv6_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_vxiyv6`
    WHERE mysql_tbl_vxiyv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_isluol_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_isluol`
    WHERE mysql_tbl_isluol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oy31vc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_oy31vc`
    WHERE mysql_tbl_oy31vc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kxr29u_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kxr29u`
    WHERE mysql_tbl_kxr29u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_vv9iz3_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vv9iz3`
    WHERE mysql_tbl_vv9iz3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5zggy2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5zggy2`
    WHERE mysql_tbl_5zggy2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2ryr3e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2ryr3e`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(1);