/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r04ykw` (
    `mysql_tbl_r04ykw_ship_id` INT,
    `mysql_tbl_r04ykw_order_id` INT,
    `mysql_tbl_r04ykw_weight` INT,
    `mysql_tbl_r04ykw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r04ykw_zone` INT,
    `mysql_tbl_r04ykw_delivery_days` INT
);

INSERT INTO `mysql_tbl_r04ykw` (`mysql_tbl_r04ykw_ship_id`, `mysql_tbl_r04ykw_order_id`, `mysql_tbl_r04ykw_weight`, `mysql_tbl_r04ykw_shipping_cost`, `mysql_tbl_r04ykw_zone`, `mysql_tbl_r04ykw_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g09i7v` (
    `mysql_tbl_g09i7v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g09i7v` (`mysql_tbl_g09i7v_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm2vkn` (
    `mysql_tbl_xm2vkn_supplier_id` INT,
    `mysql_tbl_xm2vkn_lead_time_days` DATE,
    `mysql_tbl_xm2vkn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xm2vkn` (`mysql_tbl_xm2vkn_supplier_id`, `mysql_tbl_xm2vkn_lead_time_days`, `mysql_tbl_xm2vkn_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe8r67` (
    `mysql_tbl_oe8r67_sub_id` INT,
    `mysql_tbl_oe8r67_customer_id` INT,
    `mysql_tbl_oe8r67_start_date` DATE,
    `mysql_tbl_oe8r67_end_date` DATE,
    `mysql_tbl_oe8r67_monthly_fee` INT
);

INSERT INTO `mysql_tbl_oe8r67` (`mysql_tbl_oe8r67_sub_id`, `mysql_tbl_oe8r67_customer_id`, `mysql_tbl_oe8r67_start_date`, `mysql_tbl_oe8r67_end_date`, `mysql_tbl_oe8r67_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luejro` (
    `mysql_tbl_luejro_emp_id` INT,
    `mysql_tbl_luejro_department_id` INT,
    `mysql_tbl_luejro_salary` INT,
    `mysql_tbl_luejro_hire_date` DATE,
    `mysql_tbl_luejro_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_luejro` (`mysql_tbl_luejro_emp_id`, `mysql_tbl_luejro_department_id`, `mysql_tbl_luejro_salary`, `mysql_tbl_luejro_hire_date`, `mysql_tbl_luejro_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03qjzn` (
    `mysql_tbl_03qjzn_product_id` INT,
    `mysql_tbl_03qjzn_price` DECIMAL(10,2),
    `mysql_tbl_03qjzn_category_id` INT
);

INSERT INTO `mysql_tbl_03qjzn` (`mysql_tbl_03qjzn_product_id`, `mysql_tbl_03qjzn_price`, `mysql_tbl_03qjzn_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1km5x1` (
    `mysql_tbl_1km5x1_customer_id` INT,
    `mysql_tbl_1km5x1_country` INT,
    `mysql_tbl_1km5x1_registration_date` DATE
);

INSERT INTO `mysql_tbl_1km5x1` (`mysql_tbl_1km5x1_customer_id`, `mysql_tbl_1km5x1_country`, `mysql_tbl_1km5x1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awamq4` (
    `mysql_tbl_awamq4_customer_id` INT,
    `mysql_tbl_awamq4_registration_date` DATE,
    `mysql_tbl_awamq4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kellp` (
    `mysql_tbl_2kellp_order_id` INT,
    `mysql_tbl_2kellp_customer_id` INT,
    `mysql_tbl_2kellp_order_date` DATE,
    `mysql_tbl_2kellp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awamq4` (`mysql_tbl_awamq4_customer_id`, `mysql_tbl_awamq4_registration_date`, `mysql_tbl_awamq4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2kellp` (`mysql_tbl_2kellp_order_id`, `mysql_tbl_2kellp_customer_id`, `mysql_tbl_2kellp_order_date`, `mysql_tbl_2kellp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ng1b` (
    `mysql_tbl_t4ng1b_product_id` INT,
    `mysql_tbl_t4ng1b_category_id` INT,
    `mysql_tbl_t4ng1b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4ng1b` (`mysql_tbl_t4ng1b_product_id`, `mysql_tbl_t4ng1b_category_id`, `mysql_tbl_t4ng1b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5t58j` (
    `mysql_tbl_j5t58j_campaign_id` INT,
    `mysql_tbl_j5t58j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5t58j` (`mysql_tbl_j5t58j_campaign_id`, `mysql_tbl_j5t58j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr0gc2` (
    `mysql_tbl_qr0gc2_emp_id` INT,
    `mysql_tbl_qr0gc2_department_id` INT,
    `mysql_tbl_qr0gc2_salary` INT
);

INSERT INTO `mysql_tbl_qr0gc2` (`mysql_tbl_qr0gc2_emp_id`, `mysql_tbl_qr0gc2_department_id`, `mysql_tbl_qr0gc2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6te3vg` (
    `mysql_tbl_6te3vg_campaign_id` INT,
    `mysql_tbl_6te3vg_status` VARCHAR(50),
    `mysql_tbl_6te3vg_budget` INT,
    `mysql_tbl_6te3vg_start_date` DATE
);

INSERT INTO `mysql_tbl_6te3vg` (`mysql_tbl_6te3vg_campaign_id`, `mysql_tbl_6te3vg_status`, `mysql_tbl_6te3vg_budget`, `mysql_tbl_6te3vg_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8emgd` (
    `mysql_tbl_c8emgd_order_id` INT,
    `mysql_tbl_c8emgd_customer_id` INT,
    `mysql_tbl_c8emgd_order_date` DATE,
    `mysql_tbl_c8emgd_total_amount` DECIMAL(10,2),
    `mysql_tbl_c8emgd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9izd4s` (
    `mysql_tbl_9izd4s_refund_id` INT,
    `mysql_tbl_9izd4s_order_id` INT,
    `mysql_tbl_9izd4s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8emgd` (`mysql_tbl_c8emgd_order_id`, `mysql_tbl_c8emgd_customer_id`, `mysql_tbl_c8emgd_order_date`, `mysql_tbl_c8emgd_total_amount`, `mysql_tbl_c8emgd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9izd4s` (`mysql_tbl_9izd4s_refund_id`, `mysql_tbl_9izd4s_order_id`, `mysql_tbl_9izd4s_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxjt4v` (
    `mysql_tbl_zxjt4v_product_id` INT,
    `mysql_tbl_zxjt4v_category_id` INT,
    `mysql_tbl_zxjt4v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1lp6m` (
    `mysql_tbl_e1lp6m_category_id` INT,
    `mysql_tbl_e1lp6m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxjt4v` (`mysql_tbl_zxjt4v_product_id`, `mysql_tbl_zxjt4v_category_id`, `mysql_tbl_zxjt4v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e1lp6m` (`mysql_tbl_e1lp6m_category_id`, `mysql_tbl_e1lp6m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34m70r` (
    `mysql_tbl_34m70r_emp_id` INT,
    `mysql_tbl_34m70r_department_id` INT
);

INSERT INTO `mysql_tbl_34m70r` (`mysql_tbl_34m70r_emp_id`, `mysql_tbl_34m70r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcnu71` (
    `mysql_tbl_xcnu71_order_id` INT,
    `mysql_tbl_xcnu71_customer_id` INT,
    `mysql_tbl_xcnu71_order_status` VARCHAR(50),
    `mysql_tbl_xcnu71_total_amount` DECIMAL(10,2),
    `mysql_tbl_xcnu71_order_date` DATE
);

INSERT INTO `mysql_tbl_xcnu71` (`mysql_tbl_xcnu71_order_id`, `mysql_tbl_xcnu71_customer_id`, `mysql_tbl_xcnu71_order_status`, `mysql_tbl_xcnu71_total_amount`, `mysql_tbl_xcnu71_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s049mv` (
    `mysql_tbl_s049mv_employee_id` INT,
    `mysql_tbl_s049mv_department_id` INT,
    `mysql_tbl_s049mv_salary` INT,
    `mysql_tbl_s049mv_hire_date` DATE,
    `mysql_tbl_s049mv_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubx8ws` (
    `mysql_tbl_ubx8ws_project_id` INT,
    `mysql_tbl_ubx8ws_team_lead_id` INT,
    `mysql_tbl_ubx8ws_budget` INT,
    `mysql_tbl_ubx8ws_deadline` INT,
    `mysql_tbl_ubx8ws_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s049mv` (`mysql_tbl_s049mv_employee_id`, `mysql_tbl_s049mv_department_id`, `mysql_tbl_s049mv_salary`, `mysql_tbl_s049mv_hire_date`, `mysql_tbl_s049mv_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ubx8ws` (`mysql_tbl_ubx8ws_project_id`, `mysql_tbl_ubx8ws_team_lead_id`, `mysql_tbl_ubx8ws_budget`, `mysql_tbl_ubx8ws_deadline`, `mysql_tbl_ubx8ws_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oahv6d` (
    `mysql_tbl_oahv6d_customer_id` INT,
    `mysql_tbl_oahv6d_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_malpte` (
    `mysql_tbl_malpte_order_id` INT,
    `mysql_tbl_malpte_customer_id` INT,
    `mysql_tbl_malpte_order_date` DATE,
    `mysql_tbl_malpte_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oahv6d` (`mysql_tbl_oahv6d_customer_id`, `mysql_tbl_oahv6d_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_malpte` (`mysql_tbl_malpte_order_id`, `mysql_tbl_malpte_customer_id`, `mysql_tbl_malpte_order_date`, `mysql_tbl_malpte_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37cg6w` (
    `mysql_tbl_37cg6w_emp_id` INT,
    `mysql_tbl_37cg6w_salary` INT
);

INSERT INTO `mysql_tbl_37cg6w` (`mysql_tbl_37cg6w_emp_id`, `mysql_tbl_37cg6w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulsbts` (
    `mysql_tbl_ulsbts_customer_id` INT,
    `mysql_tbl_ulsbts_total_amount` DECIMAL(10,2),
    `mysql_tbl_ulsbts_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulsbts` (`mysql_tbl_ulsbts_customer_id`, `mysql_tbl_ulsbts_total_amount`, `mysql_tbl_ulsbts_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g09i7v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g09i7v`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j5t58j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j5t58j`
    WHERE mysql_tbl_j5t58j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xm2vkn_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_xm2vkn_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_xm2vkn`
    WHERE mysql_tbl_xm2vkn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oe8r67_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_oe8r67`
    WHERE mysql_tbl_oe8r67_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oe8r67_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_03qjzn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_03qjzn`
    WHERE mysql_tbl_03qjzn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6te3vg_STATUS, COALESCE(mysql_tbl_6te3vg_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_6te3vg_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_6te3vg`
    WHERE mysql_tbl_6te3vg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr0gc2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qr0gc2`
    WHERE mysql_tbl_qr0gc2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qr0gc2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qr0gc2`
    WHERE mysql_tbl_qr0gc2_DEPARTMENT_ID = (SELECT mysql_tbl_qr0gc2_DEPARTMENT_ID FROM `mysql_tbl_qr0gc2` WHERE mysql_tbl_qr0gc2_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_1km5x1_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_1km5x1` C
    LEFT JOIN ORDERS O ON mysql_tbl_1km5x1_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_1km5x1_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4ng1b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t4ng1b`
    WHERE mysql_tbl_t4ng1b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t4ng1b_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_t4ng1b`
    WHERE mysql_tbl_t4ng1b_CATEGORY_ID = (SELECT mysql_tbl_t4ng1b_CATEGORY_ID FROM `mysql_tbl_t4ng1b` WHERE mysql_tbl_t4ng1b_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s049mv_IS_REMOTE, 0), COALESCE(mysql_tbl_s049mv_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_s049mv`
    WHERE mysql_tbl_s049mv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ubx8ws_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ubx8ws`
    WHERE mysql_tbl_ubx8ws_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_37cg6w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_37cg6w`
    WHERE mysql_tbl_37cg6w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_malpte_ORDER_DATE), MAX(mysql_tbl_malpte_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_malpte`
    WHERE mysql_tbl_malpte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ulsbts_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ulsbts`
    WHERE mysql_tbl_ulsbts_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ulsbts_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_xcnu71`
    WHERE mysql_tbl_xcnu71_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xcnu71_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_xcnu71`
    WHERE mysql_tbl_xcnu71_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xcnu71_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_xcnu71`
    WHERE mysql_tbl_xcnu71_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xcnu71_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8emgd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c8emgd`
    WHERE mysql_tbl_c8emgd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9izd4s_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9izd4s`
    WHERE mysql_tbl_9izd4s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxjt4v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zxjt4v`
    WHERE mysql_tbl_zxjt4v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zxjt4v_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zxjt4v`
    WHERE mysql_tbl_zxjt4v_CATEGORY_ID = (SELECT mysql_tbl_zxjt4v_CATEGORY_ID FROM `mysql_tbl_zxjt4v` WHERE mysql_tbl_zxjt4v_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_34m70r`
    WHERE mysql_tbl_34m70r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2kellp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2kellp`
    WHERE mysql_tbl_2kellp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_awamq4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_awamq4`
    WHERE mysql_tbl_awamq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
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

    SELECT COALESCE(mysql_tbl_luejro_SALARY, 0), COALESCE(mysql_tbl_luejro_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_luejro_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_luejro`
    WHERE mysql_tbl_luejro_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_luejro_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_luejro`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);
        ELSE RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r04ykw_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_r04ykw`
    WHERE mysql_tbl_r04ykw_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(1, 1);