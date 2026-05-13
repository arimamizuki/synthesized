/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtaqga` (
    `mysql_tbl_dtaqga_emp_id` INT,
    `mysql_tbl_dtaqga_department_id` INT,
    `mysql_tbl_dtaqga_salary` INT,
    `mysql_tbl_dtaqga_hire_date` DATE
);

INSERT INTO `mysql_tbl_dtaqga` (`mysql_tbl_dtaqga_emp_id`, `mysql_tbl_dtaqga_department_id`, `mysql_tbl_dtaqga_salary`, `mysql_tbl_dtaqga_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ighqj4` (
    `mysql_tbl_ighqj4_customer_id` INT,
    `mysql_tbl_ighqj4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssanp6` (
    `mysql_tbl_ssanp6_order_id` INT,
    `mysql_tbl_ssanp6_customer_id` INT,
    `mysql_tbl_ssanp6_order_date` DATE,
    `mysql_tbl_ssanp6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ighqj4` (`mysql_tbl_ighqj4_customer_id`, `mysql_tbl_ighqj4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ssanp6` (`mysql_tbl_ssanp6_order_id`, `mysql_tbl_ssanp6_customer_id`, `mysql_tbl_ssanp6_order_date`, `mysql_tbl_ssanp6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgw5u3` (
    `mysql_tbl_fgw5u3_emp_id` INT,
    `mysql_tbl_fgw5u3_department_id` INT,
    `mysql_tbl_fgw5u3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvvu11` (
    `mysql_tbl_vvvu11_emp_id` INT,
    `mysql_tbl_vvvu11_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_vvvu11_bonus_date` DATE
);

INSERT INTO `mysql_tbl_fgw5u3` (`mysql_tbl_fgw5u3_emp_id`, `mysql_tbl_fgw5u3_department_id`, `mysql_tbl_fgw5u3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vvvu11` (`mysql_tbl_vvvu11_emp_id`, `mysql_tbl_vvvu11_bonus_amount`, `mysql_tbl_vvvu11_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07dkfw` (
    `mysql_tbl_07dkfw_policy_id` INT,
    `mysql_tbl_07dkfw_customer_id` INT,
    `mysql_tbl_07dkfw_bike_value` INT,
    `mysql_tbl_07dkfw_bike_type` VARCHAR(50),
    `mysql_tbl_07dkfw_annual_premium` INT,
    `mysql_tbl_07dkfw_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4cm3b` (
    `mysql_tbl_u4cm3b_claim_id` INT,
    `mysql_tbl_u4cm3b_policy_id` INT,
    `mysql_tbl_u4cm3b_claim_date` DATE,
    `mysql_tbl_u4cm3b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u4cm3b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07dkfw` (`mysql_tbl_07dkfw_policy_id`, `mysql_tbl_07dkfw_customer_id`, `mysql_tbl_07dkfw_bike_value`, `mysql_tbl_07dkfw_bike_type`, `mysql_tbl_07dkfw_annual_premium`, `mysql_tbl_07dkfw_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_u4cm3b` (`mysql_tbl_u4cm3b_claim_id`, `mysql_tbl_u4cm3b_policy_id`, `mysql_tbl_u4cm3b_claim_date`, `mysql_tbl_u4cm3b_claim_amount`, `mysql_tbl_u4cm3b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxkyqp` (
    `mysql_tbl_gxkyqp_order_id` INT,
    `mysql_tbl_gxkyqp_customer_id` INT,
    `mysql_tbl_gxkyqp_order_date` DATE,
    `mysql_tbl_gxkyqp_total_amount` DECIMAL(10,2),
    `mysql_tbl_gxkyqp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2igg4` (
    `mysql_tbl_x2igg4_order_id` INT,
    `mysql_tbl_x2igg4_product_id` INT,
    `mysql_tbl_x2igg4_quantity` INT,
    `mysql_tbl_x2igg4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxkyqp` (`mysql_tbl_gxkyqp_order_id`, `mysql_tbl_gxkyqp_customer_id`, `mysql_tbl_gxkyqp_order_date`, `mysql_tbl_gxkyqp_total_amount`, `mysql_tbl_gxkyqp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x2igg4` (`mysql_tbl_x2igg4_order_id`, `mysql_tbl_x2igg4_product_id`, `mysql_tbl_x2igg4_quantity`, `mysql_tbl_x2igg4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s9y0l` (
    `mysql_tbl_1s9y0l_loan_id` INT,
    `mysql_tbl_1s9y0l_customer_id` INT,
    `mysql_tbl_1s9y0l_principal` INT,
    `mysql_tbl_1s9y0l_interest_rate` INT,
    `mysql_tbl_1s9y0l_term_months` INT,
    `mysql_tbl_1s9y0l_start_date` DATE,
    `mysql_tbl_1s9y0l_remaining_balance` INT
);

INSERT INTO `mysql_tbl_1s9y0l` (`mysql_tbl_1s9y0l_loan_id`, `mysql_tbl_1s9y0l_customer_id`, `mysql_tbl_1s9y0l_principal`, `mysql_tbl_1s9y0l_interest_rate`, `mysql_tbl_1s9y0l_term_months`, `mysql_tbl_1s9y0l_start_date`, `mysql_tbl_1s9y0l_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thd8k2` (
    `mysql_tbl_thd8k2_campaign_id` INT,
    `mysql_tbl_thd8k2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_thd8k2` (`mysql_tbl_thd8k2_campaign_id`, `mysql_tbl_thd8k2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8hw57` (
    `mysql_tbl_o8hw57_customer_id` INT,
    `mysql_tbl_o8hw57_status` VARCHAR(50),
    `mysql_tbl_o8hw57_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8hw57` (`mysql_tbl_o8hw57_customer_id`, `mysql_tbl_o8hw57_status`, `mysql_tbl_o8hw57_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkpvkz` (
    `mysql_tbl_rkpvkz_product_id` INT,
    `mysql_tbl_rkpvkz_category_id` INT,
    `mysql_tbl_rkpvkz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkpvkz` (`mysql_tbl_rkpvkz_product_id`, `mysql_tbl_rkpvkz_category_id`, `mysql_tbl_rkpvkz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhrw3y` (
    `mysql_tbl_xhrw3y_customer_id` INT,
    `mysql_tbl_xhrw3y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyxv1j` (
    `mysql_tbl_qyxv1j_order_id` INT,
    `mysql_tbl_qyxv1j_customer_id` INT,
    `mysql_tbl_qyxv1j_order_date` DATE
);

INSERT INTO `mysql_tbl_xhrw3y` (`mysql_tbl_xhrw3y_customer_id`, `mysql_tbl_xhrw3y_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qyxv1j` (`mysql_tbl_qyxv1j_order_id`, `mysql_tbl_qyxv1j_customer_id`, `mysql_tbl_qyxv1j_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6a88g` (
    `mysql_tbl_v6a88g_emp_id` INT,
    `mysql_tbl_v6a88g_hire_date` DATE
);

INSERT INTO `mysql_tbl_v6a88g` (`mysql_tbl_v6a88g_emp_id`, `mysql_tbl_v6a88g_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awieuz` (
    `mysql_tbl_awieuz_order_id` INT,
    `mysql_tbl_awieuz_customer_id` INT,
    `mysql_tbl_awieuz_order_date` DATE,
    `mysql_tbl_awieuz_total_amount` DECIMAL(10,2),
    `mysql_tbl_awieuz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfozst` (
    `mysql_tbl_cfozst_shipment_id` INT,
    `mysql_tbl_cfozst_order_id` INT,
    `mysql_tbl_cfozst_carrier` INT,
    `mysql_tbl_cfozst_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awieuz` (`mysql_tbl_awieuz_order_id`, `mysql_tbl_awieuz_customer_id`, `mysql_tbl_awieuz_order_date`, `mysql_tbl_awieuz_total_amount`, `mysql_tbl_awieuz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cfozst` (`mysql_tbl_cfozst_shipment_id`, `mysql_tbl_cfozst_order_id`, `mysql_tbl_cfozst_carrier`, `mysql_tbl_cfozst_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vhsfi` (
    `mysql_tbl_6vhsfi_emp_id` INT,
    `mysql_tbl_6vhsfi_manager_id` INT,
    `mysql_tbl_6vhsfi_department_id` INT,
    `mysql_tbl_6vhsfi_salary` INT,
    `mysql_tbl_6vhsfi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b9u08` (
    `mysql_tbl_4b9u08_department_id` INT,
    `mysql_tbl_4b9u08_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vhsfi` (`mysql_tbl_6vhsfi_emp_id`, `mysql_tbl_6vhsfi_manager_id`, `mysql_tbl_6vhsfi_department_id`, `mysql_tbl_6vhsfi_salary`, `mysql_tbl_6vhsfi_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4b9u08` (`mysql_tbl_4b9u08_department_id`, `mysql_tbl_4b9u08_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cbgwe` (
    `mysql_tbl_9cbgwe_order_id` INT,
    `mysql_tbl_9cbgwe_customer_id` INT,
    `mysql_tbl_9cbgwe_order_date` DATE,
    `mysql_tbl_9cbgwe_total_amount` DECIMAL(10,2),
    `mysql_tbl_9cbgwe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxcj6y` (
    `mysql_tbl_kxcj6y_order_id` INT,
    `mysql_tbl_kxcj6y_product_id` INT,
    `mysql_tbl_kxcj6y_quantity` INT
);

INSERT INTO `mysql_tbl_9cbgwe` (`mysql_tbl_9cbgwe_order_id`, `mysql_tbl_9cbgwe_customer_id`, `mysql_tbl_9cbgwe_order_date`, `mysql_tbl_9cbgwe_total_amount`, `mysql_tbl_9cbgwe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kxcj6y` (`mysql_tbl_kxcj6y_order_id`, `mysql_tbl_kxcj6y_product_id`, `mysql_tbl_kxcj6y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbynqr` (
    `mysql_tbl_tbynqr_customer_id` INT,
    `mysql_tbl_tbynqr_registration_date` DATE
);

INSERT INTO `mysql_tbl_tbynqr` (`mysql_tbl_tbynqr_customer_id`, `mysql_tbl_tbynqr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_226qdi` (
    `mysql_tbl_226qdi_product_id` INT,
    `mysql_tbl_226qdi_price` DECIMAL(10,2),
    `mysql_tbl_226qdi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_226qdi` (`mysql_tbl_226qdi_product_id`, `mysql_tbl_226qdi_price`, `mysql_tbl_226qdi_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_059ii8` (
    `mysql_tbl_059ii8_order_id` INT,
    `mysql_tbl_059ii8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_059ii8` (`mysql_tbl_059ii8_order_id`, `mysql_tbl_059ii8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hskabm` (
    `mysql_tbl_hskabm_emp_id` INT,
    `mysql_tbl_hskabm_salary` INT
);

INSERT INTO `mysql_tbl_hskabm` (`mysql_tbl_hskabm_emp_id`, `mysql_tbl_hskabm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3izld` (
    `mysql_tbl_b3izld_customer_id` INT,
    `mysql_tbl_b3izld_registration_date` DATE
);

INSERT INTO `mysql_tbl_b3izld` (`mysql_tbl_b3izld_customer_id`, `mysql_tbl_b3izld_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk6wb7` (
    `mysql_tbl_mk6wb7_review_id` INT,
    `mysql_tbl_mk6wb7_product_id` INT,
    `mysql_tbl_mk6wb7_rating` DECIMAL(3,1),
    `mysql_tbl_mk6wb7_helpful_count` INT,
    `mysql_tbl_mk6wb7_review_date` DATE
);

INSERT INTO `mysql_tbl_mk6wb7` (`mysql_tbl_mk6wb7_review_id`, `mysql_tbl_mk6wb7_product_id`, `mysql_tbl_mk6wb7_rating`, `mysql_tbl_mk6wb7_helpful_count`, `mysql_tbl_mk6wb7_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v6a88g_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_v6a88g`
    WHERE mysql_tbl_v6a88g_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6vhsfi`
    WHERE mysql_tbl_6vhsfi_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6vhsfi_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_6vhsfi`
    WHERE mysql_tbl_6vhsfi_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_6vhsfi_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_6vhsfi`
    WHERE mysql_tbl_6vhsfi_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kxcj6y_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_kxcj6y_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_kxcj6y`
    WHERE mysql_tbl_kxcj6y_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfozst_SHIPPING_COST, 0), COALESCE(mysql_tbl_awieuz_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_awieuz` O
    LEFT JOIN `mysql_tbl_cfozst` S ON mysql_tbl_awieuz_ORDER_ID = mysql_tbl_cfozst_ORDER_ID
    WHERE mysql_tbl_awieuz_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_o8hw57_STATUS, COALESCE(mysql_tbl_o8hw57_MONTHLY_COST, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_o8hw57`
    WHERE mysql_tbl_o8hw57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hskabm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hskabm`
    WHERE mysql_tbl_hskabm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_226qdi_PRICE, 0) * COALESCE(mysql_tbl_226qdi_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_226qdi`
    WHERE mysql_tbl_226qdi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_059ii8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_059ii8`
    WHERE mysql_tbl_059ii8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_b3izld_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_b3izld`
    WHERE mysql_tbl_b3izld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mk6wb7_RATING), 0), COALESCE(SUM(mysql_tbl_mk6wb7_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_mk6wb7`
    WHERE mysql_tbl_mk6wb7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_tbynqr_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_tbynqr`
    WHERE mysql_tbl_tbynqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_thd8k2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_thd8k2`
    WHERE mysql_tbl_thd8k2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 2))) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rkpvkz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rkpvkz`
    WHERE mysql_tbl_rkpvkz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rkpvkz_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rkpvkz`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qyxv1j_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_qyxv1j`
    WHERE mysql_tbl_qyxv1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1s9y0l_PRINCIPAL, 0), COALESCE(mysql_tbl_1s9y0l_INTEREST_RATE, 0), COALESCE(mysql_tbl_1s9y0l_TERM_MONTHS, 0), COALESCE(mysql_tbl_1s9y0l_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_1s9y0l`
    WHERE mysql_tbl_1s9y0l_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ighqj4_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ighqj4`
    WHERE mysql_tbl_ighqj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ssanp6`
    WHERE mysql_tbl_ssanp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + 0)) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgw5u3_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_fgw5u3`
    WHERE mysql_tbl_fgw5u3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vvvu11_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_vvvu11`
    WHERE mysql_tbl_vvvu11_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x2igg4_QUANTITY * mysql_tbl_x2igg4_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_x2igg4_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_x2igg4`
    WHERE mysql_tbl_x2igg4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07dkfw_BIKE_VALUE, 10000), COALESCE(mysql_tbl_07dkfw_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_07dkfw_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_07dkfw`
    WHERE mysql_tbl_07dkfw_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_dtaqga`
    WHERE mysql_tbl_dtaqga_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(1);