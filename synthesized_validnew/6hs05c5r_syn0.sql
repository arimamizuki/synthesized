/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sitzxz` (
    `mysql_tbl_sitzxz_order_id` INT,
    `mysql_tbl_sitzxz_customer_id` INT,
    `mysql_tbl_sitzxz_order_date` DATE,
    `mysql_tbl_sitzxz_total_amount` DECIMAL(10,2),
    `mysql_tbl_sitzxz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apz589` (
    `mysql_tbl_apz589_shipment_id` INT,
    `mysql_tbl_apz589_order_id` INT,
    `mysql_tbl_apz589_carrier` INT,
    `mysql_tbl_apz589_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sitzxz` (`mysql_tbl_sitzxz_order_id`, `mysql_tbl_sitzxz_customer_id`, `mysql_tbl_sitzxz_order_date`, `mysql_tbl_sitzxz_total_amount`, `mysql_tbl_sitzxz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_apz589` (`mysql_tbl_apz589_shipment_id`, `mysql_tbl_apz589_order_id`, `mysql_tbl_apz589_carrier`, `mysql_tbl_apz589_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ros2b5` (
    `mysql_tbl_ros2b5_campaign_id` INT,
    `mysql_tbl_ros2b5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ros2b5` (`mysql_tbl_ros2b5_campaign_id`, `mysql_tbl_ros2b5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oa1it` (
    `mysql_tbl_0oa1it_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_0oa1it` (`mysql_tbl_0oa1it_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldzbru` (
    `mysql_tbl_ldzbru_product_id` INT,
    `mysql_tbl_ldzbru_price` DECIMAL(10,2),
    `mysql_tbl_ldzbru_stock_quantity` INT,
    `mysql_tbl_ldzbru_reorder_level` INT
);

INSERT INTO `mysql_tbl_ldzbru` (`mysql_tbl_ldzbru_product_id`, `mysql_tbl_ldzbru_price`, `mysql_tbl_ldzbru_stock_quantity`, `mysql_tbl_ldzbru_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwdwsf` (
    `mysql_tbl_uwdwsf_emp_id` INT,
    `mysql_tbl_uwdwsf_department_id` INT,
    `mysql_tbl_uwdwsf_salary` INT,
    `mysql_tbl_uwdwsf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b43wcs` (
    `mysql_tbl_b43wcs_department_id` INT,
    `mysql_tbl_b43wcs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwdwsf` (`mysql_tbl_uwdwsf_emp_id`, `mysql_tbl_uwdwsf_department_id`, `mysql_tbl_uwdwsf_salary`, `mysql_tbl_uwdwsf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b43wcs` (`mysql_tbl_b43wcs_department_id`, `mysql_tbl_b43wcs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stxw0q` (
    `mysql_tbl_stxw0q_order_id` INT,
    `mysql_tbl_stxw0q_customer_id` INT,
    `mysql_tbl_stxw0q_order_date` DATE,
    `mysql_tbl_stxw0q_total_amount` DECIMAL(10,2),
    `mysql_tbl_stxw0q_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jevzq9` (
    `mysql_tbl_jevzq9_shipment_id` INT,
    `mysql_tbl_jevzq9_order_id` INT,
    `mysql_tbl_jevzq9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jevzq9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_stxw0q` (`mysql_tbl_stxw0q_order_id`, `mysql_tbl_stxw0q_customer_id`, `mysql_tbl_stxw0q_order_date`, `mysql_tbl_stxw0q_total_amount`, `mysql_tbl_stxw0q_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jevzq9` (`mysql_tbl_jevzq9_shipment_id`, `mysql_tbl_jevzq9_order_id`, `mysql_tbl_jevzq9_shipping_cost`, `mysql_tbl_jevzq9_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iezp2m` (
    `mysql_tbl_iezp2m_gym_id` INT,
    `mysql_tbl_iezp2m_name` VARCHAR(50),
    `mysql_tbl_iezp2m_city` INT,
    `mysql_tbl_iezp2m_monthly_fee` INT,
    `mysql_tbl_iezp2m_equipment_count` INT,
    `mysql_tbl_iezp2m_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmbhsf` (
    `mysql_tbl_qmbhsf_membership_id` INT,
    `mysql_tbl_qmbhsf_gym_id` INT,
    `mysql_tbl_qmbhsf_member_id` INT,
    `mysql_tbl_qmbhsf_start_date` DATE,
    `mysql_tbl_qmbhsf_end_date` DATE,
    `mysql_tbl_qmbhsf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iezp2m` (`mysql_tbl_iezp2m_gym_id`, `mysql_tbl_iezp2m_name`, `mysql_tbl_iezp2m_city`, `mysql_tbl_iezp2m_monthly_fee`, `mysql_tbl_iezp2m_equipment_count`, `mysql_tbl_iezp2m_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qmbhsf` (`mysql_tbl_qmbhsf_membership_id`, `mysql_tbl_qmbhsf_gym_id`, `mysql_tbl_qmbhsf_member_id`, `mysql_tbl_qmbhsf_start_date`, `mysql_tbl_qmbhsf_end_date`, `mysql_tbl_qmbhsf_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk03gf` (
    `mysql_tbl_dk03gf_order_id` INT,
    `mysql_tbl_dk03gf_customer_id` INT,
    `mysql_tbl_dk03gf_order_date` DATE,
    `mysql_tbl_dk03gf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ppnx` (
    `mysql_tbl_13ppnx_customer_id` INT,
    `mysql_tbl_13ppnx_tier_level` INT
);

INSERT INTO `mysql_tbl_dk03gf` (`mysql_tbl_dk03gf_order_id`, `mysql_tbl_dk03gf_customer_id`, `mysql_tbl_dk03gf_order_date`, `mysql_tbl_dk03gf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_13ppnx` (`mysql_tbl_13ppnx_customer_id`, `mysql_tbl_13ppnx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd3jq5` (
    `mysql_tbl_fd3jq5_campaign_id` INT,
    `mysql_tbl_fd3jq5_channel` INT,
    `mysql_tbl_fd3jq5_budget` INT,
    `mysql_tbl_fd3jq5_start_date` DATE,
    `mysql_tbl_fd3jq5_end_date` DATE,
    `mysql_tbl_fd3jq5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m8e3e` (
    `mysql_tbl_9m8e3e_conversion_id` INT,
    `mysql_tbl_9m8e3e_campaign_id` INT,
    `mysql_tbl_9m8e3e_conversion_value` INT,
    `mysql_tbl_9m8e3e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fd3jq5` (`mysql_tbl_fd3jq5_campaign_id`, `mysql_tbl_fd3jq5_channel`, `mysql_tbl_fd3jq5_budget`, `mysql_tbl_fd3jq5_start_date`, `mysql_tbl_fd3jq5_end_date`, `mysql_tbl_fd3jq5_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9m8e3e` (`mysql_tbl_9m8e3e_conversion_id`, `mysql_tbl_9m8e3e_campaign_id`, `mysql_tbl_9m8e3e_conversion_value`, `mysql_tbl_9m8e3e_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4arex` (
    `mysql_tbl_u4arex_emp_id` INT,
    `mysql_tbl_u4arex_department_id` INT,
    `mysql_tbl_u4arex_salary` INT,
    `mysql_tbl_u4arex_hire_date` DATE
);

INSERT INTO `mysql_tbl_u4arex` (`mysql_tbl_u4arex_emp_id`, `mysql_tbl_u4arex_department_id`, `mysql_tbl_u4arex_salary`, `mysql_tbl_u4arex_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o2jea` (
    `mysql_tbl_7o2jea_order_id` INT,
    `mysql_tbl_7o2jea_customer_id` INT,
    `mysql_tbl_7o2jea_order_date` DATE,
    `mysql_tbl_7o2jea_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n28z6v` (
    `mysql_tbl_n28z6v_customer_id` INT,
    `mysql_tbl_n28z6v_country` INT
);

INSERT INTO `mysql_tbl_7o2jea` (`mysql_tbl_7o2jea_order_id`, `mysql_tbl_7o2jea_customer_id`, `mysql_tbl_7o2jea_order_date`, `mysql_tbl_7o2jea_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n28z6v` (`mysql_tbl_n28z6v_customer_id`, `mysql_tbl_n28z6v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwg8l8` (
    `mysql_tbl_wwg8l8_employee_id` INT,
    `mysql_tbl_wwg8l8_department_id` INT,
    `mysql_tbl_wwg8l8_salary` INT,
    `mysql_tbl_wwg8l8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukemys` (
    `mysql_tbl_ukemys_employee_id` INT,
    `mysql_tbl_ukemys_effective_date` DATE,
    `mysql_tbl_ukemys_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwg8l8` (`mysql_tbl_wwg8l8_employee_id`, `mysql_tbl_wwg8l8_department_id`, `mysql_tbl_wwg8l8_salary`, `mysql_tbl_wwg8l8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ukemys` (`mysql_tbl_ukemys_employee_id`, `mysql_tbl_ukemys_effective_date`, `mysql_tbl_ukemys_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d33l8s` (
    `mysql_tbl_d33l8s_order_id` INT,
    `mysql_tbl_d33l8s_customer_id` INT,
    `mysql_tbl_d33l8s_order_date` DATE,
    `mysql_tbl_d33l8s_total_amount` DECIMAL(10,2),
    `mysql_tbl_d33l8s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jjqie` (
    `mysql_tbl_8jjqie_order_id` INT,
    `mysql_tbl_8jjqie_product_id` INT,
    `mysql_tbl_8jjqie_quantity` INT,
    `mysql_tbl_8jjqie_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d33l8s` (`mysql_tbl_d33l8s_order_id`, `mysql_tbl_d33l8s_customer_id`, `mysql_tbl_d33l8s_order_date`, `mysql_tbl_d33l8s_total_amount`, `mysql_tbl_d33l8s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8jjqie` (`mysql_tbl_8jjqie_order_id`, `mysql_tbl_8jjqie_product_id`, `mysql_tbl_8jjqie_quantity`, `mysql_tbl_8jjqie_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjzufy` (
    `mysql_tbl_sjzufy_order_id` INT,
    `mysql_tbl_sjzufy_customer_id` INT,
    `mysql_tbl_sjzufy_order_date` DATE,
    `mysql_tbl_sjzufy_total_amount` DECIMAL(10,2),
    `mysql_tbl_sjzufy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcl6up` (
    `mysql_tbl_lcl6up_order_id` INT,
    `mysql_tbl_lcl6up_product_id` INT,
    `mysql_tbl_lcl6up_quantity` INT
);

INSERT INTO `mysql_tbl_sjzufy` (`mysql_tbl_sjzufy_order_id`, `mysql_tbl_sjzufy_customer_id`, `mysql_tbl_sjzufy_order_date`, `mysql_tbl_sjzufy_total_amount`, `mysql_tbl_sjzufy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lcl6up` (`mysql_tbl_lcl6up_order_id`, `mysql_tbl_lcl6up_product_id`, `mysql_tbl_lcl6up_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egcbwr` (
    `mysql_tbl_egcbwr_supplier_id` INT,
    `mysql_tbl_egcbwr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_egcbwr` (`mysql_tbl_egcbwr_supplier_id`, `mysql_tbl_egcbwr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv2xwz` (
    `mysql_tbl_zv2xwz_emp_id` INT,
    `mysql_tbl_zv2xwz_department_id` INT,
    `mysql_tbl_zv2xwz_salary` INT,
    `mysql_tbl_zv2xwz_hire_date` DATE
);

INSERT INTO `mysql_tbl_zv2xwz` (`mysql_tbl_zv2xwz_emp_id`, `mysql_tbl_zv2xwz_department_id`, `mysql_tbl_zv2xwz_salary`, `mysql_tbl_zv2xwz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2csk2` (
    `mysql_tbl_v2csk2_product_id` INT,
    `mysql_tbl_v2csk2_category_id` INT,
    `mysql_tbl_v2csk2_price` DECIMAL(10,2),
    `mysql_tbl_v2csk2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xw7vi` (
    `mysql_tbl_3xw7vi_category_id` INT,
    `mysql_tbl_3xw7vi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2csk2` (`mysql_tbl_v2csk2_product_id`, `mysql_tbl_v2csk2_category_id`, `mysql_tbl_v2csk2_price`, `mysql_tbl_v2csk2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3xw7vi` (`mysql_tbl_3xw7vi_category_id`, `mysql_tbl_3xw7vi_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2csk2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v2csk2`
    WHERE mysql_tbl_v2csk2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v2csk2_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_v2csk2`
    WHERE mysql_tbl_v2csk2_CATEGORY_ID = (SELECT mysql_tbl_v2csk2_CATEGORY_ID FROM `mysql_tbl_v2csk2` WHERE mysql_tbl_v2csk2_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u4arex_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_u4arex`
    WHERE mysql_tbl_u4arex_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ros2b5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ros2b5`
    WHERE mysql_tbl_ros2b5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uwdwsf_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_uwdwsf`
    WHERE mysql_tbl_uwdwsf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_kqpwmv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_kqpwmv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_6gcphy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7o2jea`
    WHERE mysql_tbl_7o2jea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7o2jea_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7o2jea`
    WHERE mysql_tbl_7o2jea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iezp2m_MONTHLY_FEE, 50), COALESCE(mysql_tbl_iezp2m_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_iezp2m`
    WHERE mysql_tbl_iezp2m_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_qmbhsf`
    WHERE mysql_tbl_qmbhsf_GYM_ID = GYM_ID_PARAM AND mysql_tbl_qmbhsf_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_FUNC2_6cl681());

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dk03gf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_dk03gf` O
    JOIN `mysql_tbl_13ppnx` C ON mysql_tbl_dk03gf_CUSTOMER_ID = mysql_tbl_13ppnx_CUSTOMER_ID
    WHERE mysql_tbl_13ppnx_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9m8e3e_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_9m8e3e`
    WHERE mysql_tbl_9m8e3e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_fazlru`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jevzq9_DELIVERY_DATE, mysql_tbl_stxw0q_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jevzq9`
    WHERE mysql_tbl_jevzq9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);
    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0oa1it_CSMALLINT INTO RESULT FROM `mysql_tbl_0oa1it` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldzbru_PRICE, 0), COALESCE(mysql_tbl_ldzbru_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ldzbru_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_ldzbru`
    WHERE mysql_tbl_ldzbru_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukemys_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ukemys`
    WHERE mysql_tbl_ukemys_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ukemys_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ukemys_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ukemys`
    WHERE mysql_tbl_ukemys_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ukemys_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wwg8l8_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_wwg8l8`
    WHERE mysql_tbl_wwg8l8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zv2xwz_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_zv2xwz`
    WHERE mysql_tbl_zv2xwz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_egcbwr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_egcbwr`
    WHERE mysql_tbl_egcbwr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8jjqie_QUANTITY * mysql_tbl_8jjqie_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_8jjqie_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_8jjqie`
    WHERE mysql_tbl_8jjqie_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lcl6up_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_lcl6up`
    WHERE mysql_tbl_lcl6up_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_apz589_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_apz589`
    WHERE mysql_tbl_apz589_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sitzxz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_apz589` S
    JOIN `mysql_tbl_sitzxz` O ON mysql_tbl_apz589_ORDER_ID = mysql_tbl_sitzxz_ORDER_ID
    WHERE mysql_tbl_apz589_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);