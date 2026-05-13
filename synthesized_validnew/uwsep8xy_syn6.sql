/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ixxwm` (
    `mysql_tbl_5ixxwm_zone_id` INT,
    `mysql_tbl_5ixxwm_weight_min` INT,
    `mysql_tbl_5ixxwm_weight_max` INT,
    `mysql_tbl_5ixxwm_base_rate` INT,
    `mysql_tbl_5ixxwm_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyw60c` (
    `mysql_tbl_oyw60c_order_id` INT,
    `mysql_tbl_oyw60c_destination_zone` INT,
    `mysql_tbl_oyw60c_package_weight` INT
);

INSERT INTO `mysql_tbl_5ixxwm` (`mysql_tbl_5ixxwm_zone_id`, `mysql_tbl_5ixxwm_weight_min`, `mysql_tbl_5ixxwm_weight_max`, `mysql_tbl_5ixxwm_base_rate`, `mysql_tbl_5ixxwm_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oyw60c` (`mysql_tbl_oyw60c_order_id`, `mysql_tbl_oyw60c_destination_zone`, `mysql_tbl_oyw60c_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bain3m` (
    `mysql_tbl_bain3m_case_id` INT,
    `mysql_tbl_bain3m_attorney_id` INT,
    `mysql_tbl_bain3m_case_type` VARCHAR(50),
    `mysql_tbl_bain3m_filing_date` DATE,
    `mysql_tbl_bain3m_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_bain3m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dsng1` (
    `mysql_tbl_7dsng1_attorney_id` INT,
    `mysql_tbl_7dsng1_name` VARCHAR(50),
    `mysql_tbl_7dsng1_hourly_rate` INT,
    `mysql_tbl_7dsng1_experience_years` INT
);

INSERT INTO `mysql_tbl_bain3m` (`mysql_tbl_bain3m_case_id`, `mysql_tbl_bain3m_attorney_id`, `mysql_tbl_bain3m_case_type`, `mysql_tbl_bain3m_filing_date`, `mysql_tbl_bain3m_settlement_amount`, `mysql_tbl_bain3m_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7dsng1` (`mysql_tbl_7dsng1_attorney_id`, `mysql_tbl_7dsng1_name`, `mysql_tbl_7dsng1_hourly_rate`, `mysql_tbl_7dsng1_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64jjdf` (
    `mysql_tbl_64jjdf_customer_id` INT,
    `mysql_tbl_64jjdf_plan_type` VARCHAR(50),
    `mysql_tbl_64jjdf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_64jjdf_start_date` DATE,
    `mysql_tbl_64jjdf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64jjdf` (`mysql_tbl_64jjdf_customer_id`, `mysql_tbl_64jjdf_plan_type`, `mysql_tbl_64jjdf_monthly_cost`, `mysql_tbl_64jjdf_start_date`, `mysql_tbl_64jjdf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30efnu` (
    `mysql_tbl_30efnu_customer_id` INT,
    `mysql_tbl_30efnu_registration_date` DATE
);

INSERT INTO `mysql_tbl_30efnu` (`mysql_tbl_30efnu_customer_id`, `mysql_tbl_30efnu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r0tjh` (
    `mysql_tbl_2r0tjh_cset_col` INT
);

INSERT INTO `mysql_tbl_2r0tjh` (`mysql_tbl_2r0tjh_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0lvqq` (
    `mysql_tbl_n0lvqq_emp_id` INT,
    `mysql_tbl_n0lvqq_salary` INT,
    `mysql_tbl_n0lvqq_department_id` INT,
    `mysql_tbl_n0lvqq_hire_date` DATE
);

INSERT INTO `mysql_tbl_n0lvqq` (`mysql_tbl_n0lvqq_emp_id`, `mysql_tbl_n0lvqq_salary`, `mysql_tbl_n0lvqq_department_id`, `mysql_tbl_n0lvqq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5izlvk` (
    `mysql_tbl_5izlvk_dept_id` INT,
    `mysql_tbl_5izlvk_name` VARCHAR(50),
    `mysql_tbl_5izlvk_budget` INT,
    `mysql_tbl_5izlvk_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gq4sp` (
    `mysql_tbl_2gq4sp_emp_id` INT,
    `mysql_tbl_2gq4sp_dept_id` INT,
    `mysql_tbl_2gq4sp_salary` INT
);

INSERT INTO `mysql_tbl_5izlvk` (`mysql_tbl_5izlvk_dept_id`, `mysql_tbl_5izlvk_name`, `mysql_tbl_5izlvk_budget`, `mysql_tbl_5izlvk_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2gq4sp` (`mysql_tbl_2gq4sp_emp_id`, `mysql_tbl_2gq4sp_dept_id`, `mysql_tbl_2gq4sp_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivuuo2` (
    `mysql_tbl_ivuuo2_product_id` INT,
    `mysql_tbl_ivuuo2_category_id` INT,
    `mysql_tbl_ivuuo2_price` DECIMAL(10,2),
    `mysql_tbl_ivuuo2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tuhp9` (
    `mysql_tbl_6tuhp9_category_id` INT,
    `mysql_tbl_6tuhp9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ivuuo2` (`mysql_tbl_ivuuo2_product_id`, `mysql_tbl_ivuuo2_category_id`, `mysql_tbl_ivuuo2_price`, `mysql_tbl_ivuuo2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6tuhp9` (`mysql_tbl_6tuhp9_category_id`, `mysql_tbl_6tuhp9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxtdwa` (
    mysql_tbl_fxtdwa_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_fxtdwa_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_fxtdwa` (`mysql_tbl_fxtdwa_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqcsfw` (
    `mysql_tbl_vqcsfw_order_id` INT,
    `mysql_tbl_vqcsfw_customer_id` INT,
    `mysql_tbl_vqcsfw_order_date` DATE,
    `mysql_tbl_vqcsfw_total_amount` DECIMAL(10,2),
    `mysql_tbl_vqcsfw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tj61q` (
    `mysql_tbl_5tj61q_refund_id` INT,
    `mysql_tbl_5tj61q_order_id` INT,
    `mysql_tbl_5tj61q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqcsfw` (`mysql_tbl_vqcsfw_order_id`, `mysql_tbl_vqcsfw_customer_id`, `mysql_tbl_vqcsfw_order_date`, `mysql_tbl_vqcsfw_total_amount`, `mysql_tbl_vqcsfw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5tj61q` (`mysql_tbl_5tj61q_refund_id`, `mysql_tbl_5tj61q_order_id`, `mysql_tbl_5tj61q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjgjvx` (
    `mysql_tbl_bjgjvx_system_id` INT,
    `mysql_tbl_bjgjvx_customer_id` INT,
    `mysql_tbl_bjgjvx_system_type` VARCHAR(50),
    `mysql_tbl_bjgjvx_monitoring_monthly` INT,
    `mysql_tbl_bjgjvx_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_bjgjvx_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap62yn` (
    `mysql_tbl_ap62yn_alert_id` INT,
    `mysql_tbl_ap62yn_system_id` INT,
    `mysql_tbl_ap62yn_alert_date` DATE,
    `mysql_tbl_ap62yn_alert_type` VARCHAR(50),
    `mysql_tbl_ap62yn_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_bjgjvx` (`mysql_tbl_bjgjvx_system_id`, `mysql_tbl_bjgjvx_customer_id`, `mysql_tbl_bjgjvx_system_type`, `mysql_tbl_bjgjvx_monitoring_monthly`, `mysql_tbl_bjgjvx_equipment_cost`, `mysql_tbl_bjgjvx_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ap62yn` (`mysql_tbl_ap62yn_alert_id`, `mysql_tbl_ap62yn_system_id`, `mysql_tbl_ap62yn_alert_date`, `mysql_tbl_ap62yn_alert_type`, `mysql_tbl_ap62yn_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfwekt` (
    `mysql_tbl_vfwekt_order_id` INT,
    `mysql_tbl_vfwekt_customer_id` INT,
    `mysql_tbl_vfwekt_order_date` DATE,
    `mysql_tbl_vfwekt_total_amount` DECIMAL(10,2),
    `mysql_tbl_vfwekt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrbmhj` (
    `mysql_tbl_mrbmhj_shipment_id` INT,
    `mysql_tbl_mrbmhj_order_id` INT,
    `mysql_tbl_mrbmhj_carrier` INT,
    `mysql_tbl_mrbmhj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfwekt` (`mysql_tbl_vfwekt_order_id`, `mysql_tbl_vfwekt_customer_id`, `mysql_tbl_vfwekt_order_date`, `mysql_tbl_vfwekt_total_amount`, `mysql_tbl_vfwekt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mrbmhj` (`mysql_tbl_mrbmhj_shipment_id`, `mysql_tbl_mrbmhj_order_id`, `mysql_tbl_mrbmhj_carrier`, `mysql_tbl_mrbmhj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pt07w` (
    `mysql_tbl_7pt07w_department_id` INT,
    `mysql_tbl_7pt07w_salary` INT
);

INSERT INTO `mysql_tbl_7pt07w` (`mysql_tbl_7pt07w_department_id`, `mysql_tbl_7pt07w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z35hzx` (
    `mysql_tbl_z35hzx_product_id` INT,
    `mysql_tbl_z35hzx_category_id` INT,
    `mysql_tbl_z35hzx_price` DECIMAL(10,2),
    `mysql_tbl_z35hzx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr5ecl` (
    `mysql_tbl_wr5ecl_order_id` INT,
    `mysql_tbl_wr5ecl_product_id` INT,
    `mysql_tbl_wr5ecl_quantity` INT
);

INSERT INTO `mysql_tbl_z35hzx` (`mysql_tbl_z35hzx_product_id`, `mysql_tbl_z35hzx_category_id`, `mysql_tbl_z35hzx_price`, `mysql_tbl_z35hzx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wr5ecl` (`mysql_tbl_wr5ecl_order_id`, `mysql_tbl_wr5ecl_product_id`, `mysql_tbl_wr5ecl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6140s` (
    `mysql_tbl_j6140s_product_id` INT,
    `mysql_tbl_j6140s_category_id` INT,
    `mysql_tbl_j6140s_price` DECIMAL(10,2),
    `mysql_tbl_j6140s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk4eat` (
    `mysql_tbl_gk4eat_order_id` INT,
    `mysql_tbl_gk4eat_product_id` INT,
    `mysql_tbl_gk4eat_quantity` INT
);

INSERT INTO `mysql_tbl_j6140s` (`mysql_tbl_j6140s_product_id`, `mysql_tbl_j6140s_category_id`, `mysql_tbl_j6140s_price`, `mysql_tbl_j6140s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gk4eat` (`mysql_tbl_gk4eat_order_id`, `mysql_tbl_gk4eat_product_id`, `mysql_tbl_gk4eat_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqo7oh` (
    `mysql_tbl_aqo7oh_campaign_id` INT,
    `mysql_tbl_aqo7oh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqo7oh` (`mysql_tbl_aqo7oh_campaign_id`, `mysql_tbl_aqo7oh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sl13p` (
    `mysql_tbl_0sl13p_order_id` INT,
    `mysql_tbl_0sl13p_customer_id` INT,
    `mysql_tbl_0sl13p_order_date` DATE,
    `mysql_tbl_0sl13p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dap7n` (
    `mysql_tbl_3dap7n_customer_id` INT,
    `mysql_tbl_3dap7n_country` INT
);

INSERT INTO `mysql_tbl_0sl13p` (`mysql_tbl_0sl13p_order_id`, `mysql_tbl_0sl13p_customer_id`, `mysql_tbl_0sl13p_order_date`, `mysql_tbl_0sl13p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3dap7n` (`mysql_tbl_3dap7n_customer_id`, `mysql_tbl_3dap7n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deb08l` (
    `mysql_tbl_deb08l_customer_id` INT,
    `mysql_tbl_deb08l_registration_date` DATE
);

INSERT INTO `mysql_tbl_deb08l` (`mysql_tbl_deb08l_customer_id`, `mysql_tbl_deb08l_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bain3m_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_bain3m`
    WHERE mysql_tbl_bain3m_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7dsng1_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_bain3m` LC
    JOIN `mysql_tbl_7dsng1` A ON mysql_tbl_bain3m_ATTORNEY_ID = mysql_tbl_7dsng1_ATTORNEY_ID
    WHERE mysql_tbl_bain3m_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5izlvk_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5izlvk` D
    LEFT JOIN `mysql_tbl_2gq4sp` E ON mysql_tbl_5izlvk_DEPT_ID = mysql_tbl_2gq4sp_DEPT_ID
    WHERE mysql_tbl_5izlvk_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_5izlvk_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_2gq4sp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2gq4sp`
    WHERE mysql_tbl_2gq4sp_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_fxtdwa`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqcsfw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vqcsfw`
    WHERE mysql_tbl_vqcsfw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5tj61q_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5tj61q`
    WHERE mysql_tbl_5tj61q_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjgjvx_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_bjgjvx_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_bjgjvx`
    WHERE mysql_tbl_bjgjvx_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ap62yn_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ap62yn`
    WHERE mysql_tbl_ap62yn_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_deb08l_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_deb08l`
    WHERE mysql_tbl_deb08l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0sl13p_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0sl13p` O
    JOIN `mysql_tbl_3dap7n` C ON mysql_tbl_0sl13p_CUSTOMER_ID = mysql_tbl_3dap7n_CUSTOMER_ID
    WHERE mysql_tbl_3dap7n_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aqo7oh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aqo7oh`
    WHERE mysql_tbl_aqo7oh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_n0lvqq_HIRE_DATE)), ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_n0lvqq`
    WHERE mysql_tbl_n0lvqq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ivuuo2_PRICE, 0), COALESCE(mysql_tbl_ivuuo2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ivuuo2`
    WHERE mysql_tbl_ivuuo2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ivuuo2_STOCK_QUANTITY * mysql_tbl_ivuuo2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ivuuo2` P
    WHERE mysql_tbl_ivuuo2_CATEGORY_ID = (SELECT mysql_tbl_ivuuo2_CATEGORY_ID FROM `mysql_tbl_ivuuo2` WHERE mysql_tbl_ivuuo2_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
        SET V_J = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_TEST_4080c6();
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_3j9pur`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3j9pur` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6140s_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_j6140s`
    WHERE mysql_tbl_j6140s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gk4eat_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_gk4eat`
    WHERE mysql_tbl_gk4eat_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z35hzx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z35hzx`
    WHERE mysql_tbl_z35hzx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wr5ecl_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_wr5ecl`
    WHERE mysql_tbl_wr5ecl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wr5ecl_ORDER_ID IN (SELECT mysql_tbl_wr5ecl_ORDER_ID FROM `mysql_tbl_ztyv44` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7pt07w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7pt07w`
    WHERE mysql_tbl_7pt07w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mrbmhj_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_mrbmhj`
    WHERE mysql_tbl_mrbmhj_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vfwekt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mrbmhj` S
    JOIN `mysql_tbl_vfwekt` O ON mysql_tbl_mrbmhj_ORDER_ID = mysql_tbl_vfwekt_ORDER_ID
    WHERE mysql_tbl_mrbmhj_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2r0tjh_CSET_COL INTO RESULT FROM `mysql_tbl_2r0tjh` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_30efnu_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_30efnu`
    WHERE mysql_tbl_30efnu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ztyv44`
    WHERE mysql_tbl_30efnu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_64jjdf_PLAN_TYPE, COALESCE(mysql_tbl_64jjdf_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_64jjdf_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_64jjdf`
    WHERE mysql_tbl_64jjdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ixxwm_BASE_RATE, 10), COALESCE(mysql_tbl_5ixxwm_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_5ixxwm`
    WHERE mysql_tbl_5ixxwm_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_5ixxwm_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_5ixxwm_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
    SET V_TOTAL_COST = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);