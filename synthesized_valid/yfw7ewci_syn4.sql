/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x63qll` (
    `mysql_tbl_x63qll_order_id` INT,
    `mysql_tbl_x63qll_customer_id` INT,
    `mysql_tbl_x63qll_order_date` DATE,
    `mysql_tbl_x63qll_total_amount` DECIMAL(10,2),
    `mysql_tbl_x63qll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbsaby` (
    `mysql_tbl_rbsaby_customer_id` INT,
    `mysql_tbl_rbsaby_country` INT
);

INSERT INTO `mysql_tbl_x63qll` (`mysql_tbl_x63qll_order_id`, `mysql_tbl_x63qll_customer_id`, `mysql_tbl_x63qll_order_date`, `mysql_tbl_x63qll_total_amount`, `mysql_tbl_x63qll_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rbsaby` (`mysql_tbl_rbsaby_customer_id`, `mysql_tbl_rbsaby_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3yirm` (
    `mysql_tbl_x3yirm_campaign_id` INT,
    `mysql_tbl_x3yirm_start_date` DATE
);

INSERT INTO `mysql_tbl_x3yirm` (`mysql_tbl_x3yirm_campaign_id`, `mysql_tbl_x3yirm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik801r` (
    `mysql_tbl_ik801r_customer_id` INT,
    `mysql_tbl_ik801r_registration_date` DATE,
    `mysql_tbl_ik801r_country` INT,
    `mysql_tbl_ik801r_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ch17l` (
    `mysql_tbl_9ch17l_order_id` INT,
    `mysql_tbl_9ch17l_customer_id` INT,
    `mysql_tbl_9ch17l_order_date` DATE,
    `mysql_tbl_9ch17l_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ch17l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ik801r` (`mysql_tbl_ik801r_customer_id`, `mysql_tbl_ik801r_registration_date`, `mysql_tbl_ik801r_country`, `mysql_tbl_ik801r_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9ch17l` (`mysql_tbl_9ch17l_order_id`, `mysql_tbl_9ch17l_customer_id`, `mysql_tbl_9ch17l_order_date`, `mysql_tbl_9ch17l_total_amount`, `mysql_tbl_9ch17l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruylfv` (
    `mysql_tbl_ruylfv_customer_id` INT,
    `mysql_tbl_ruylfv_registration_date` DATE
);

INSERT INTO `mysql_tbl_ruylfv` (`mysql_tbl_ruylfv_customer_id`, `mysql_tbl_ruylfv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu66zy` (mysql_tbl_qu66zy_id INT, mysql_tbl_qu66zy_status VARCHAR(20), mysql_tbl_qu66zy_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn058m` (mysql_tbl_fn058m_id INT, mysql_tbl_fn058m_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf5ide` (
    `mysql_tbl_zf5ide_emp_id` INT,
    `mysql_tbl_zf5ide_department_id` INT,
    `mysql_tbl_zf5ide_salary` INT
);

INSERT INTO `mysql_tbl_zf5ide` (`mysql_tbl_zf5ide_emp_id`, `mysql_tbl_zf5ide_department_id`, `mysql_tbl_zf5ide_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_676vna` (
    `mysql_tbl_676vna_product_id` INT,
    `mysql_tbl_676vna_category_id` INT
);

INSERT INTO `mysql_tbl_676vna` (`mysql_tbl_676vna_product_id`, `mysql_tbl_676vna_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqdt3w` (
    `mysql_tbl_rqdt3w_emp_id` INT,
    `mysql_tbl_rqdt3w_salary` INT,
    `mysql_tbl_rqdt3w_hire_date` DATE,
    `mysql_tbl_rqdt3w_department_id` INT
);

INSERT INTO `mysql_tbl_rqdt3w` (`mysql_tbl_rqdt3w_emp_id`, `mysql_tbl_rqdt3w_salary`, `mysql_tbl_rqdt3w_hire_date`, `mysql_tbl_rqdt3w_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7feefo` (
    `mysql_tbl_7feefo_campaign_id` INT,
    `mysql_tbl_7feefo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7feefo` (`mysql_tbl_7feefo_campaign_id`, `mysql_tbl_7feefo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aseilb` (
    `mysql_tbl_aseilb_order_id` INT,
    `mysql_tbl_aseilb_customer_id` INT,
    `mysql_tbl_aseilb_order_date` DATE,
    `mysql_tbl_aseilb_total_amount` DECIMAL(10,2),
    `mysql_tbl_aseilb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17b11o` (
    `mysql_tbl_17b11o_refund_id` INT,
    `mysql_tbl_17b11o_order_id` INT,
    `mysql_tbl_17b11o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aseilb` (`mysql_tbl_aseilb_order_id`, `mysql_tbl_aseilb_customer_id`, `mysql_tbl_aseilb_order_date`, `mysql_tbl_aseilb_total_amount`, `mysql_tbl_aseilb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_17b11o` (`mysql_tbl_17b11o_refund_id`, `mysql_tbl_17b11o_order_id`, `mysql_tbl_17b11o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnt3c0` (
    `mysql_tbl_hnt3c0_enrollment_id` INT,
    `mysql_tbl_hnt3c0_child_id` INT,
    `mysql_tbl_hnt3c0_program_type` VARCHAR(50),
    `mysql_tbl_hnt3c0_hours_per_week` INT,
    `mysql_tbl_hnt3c0_weekly_rate` INT,
    `mysql_tbl_hnt3c0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzswsn` (
    `mysql_tbl_pzswsn_child_id` INT,
    `mysql_tbl_pzswsn_date_of_birth` DATE,
    `mysql_tbl_pzswsn_parent_id` INT
);

INSERT INTO `mysql_tbl_hnt3c0` (`mysql_tbl_hnt3c0_enrollment_id`, `mysql_tbl_hnt3c0_child_id`, `mysql_tbl_hnt3c0_program_type`, `mysql_tbl_hnt3c0_hours_per_week`, `mysql_tbl_hnt3c0_weekly_rate`, `mysql_tbl_hnt3c0_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pzswsn` (`mysql_tbl_pzswsn_child_id`, `mysql_tbl_pzswsn_date_of_birth`, `mysql_tbl_pzswsn_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf9uij` (
    `mysql_tbl_mf9uij_product_id` INT,
    `mysql_tbl_mf9uij_category_id` INT,
    `mysql_tbl_mf9uij_price` DECIMAL(10,2),
    `mysql_tbl_mf9uij_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3nszy` (
    `mysql_tbl_d3nszy_order_id` INT,
    `mysql_tbl_d3nszy_product_id` INT,
    `mysql_tbl_d3nszy_quantity` INT
);

INSERT INTO `mysql_tbl_mf9uij` (`mysql_tbl_mf9uij_product_id`, `mysql_tbl_mf9uij_category_id`, `mysql_tbl_mf9uij_price`, `mysql_tbl_mf9uij_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d3nszy` (`mysql_tbl_d3nszy_order_id`, `mysql_tbl_d3nszy_product_id`, `mysql_tbl_d3nszy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlo0zf` (
    `mysql_tbl_rlo0zf_emp_id` INT,
    `mysql_tbl_rlo0zf_manager_id` INT,
    `mysql_tbl_rlo0zf_department_id` INT
);

INSERT INTO `mysql_tbl_rlo0zf` (`mysql_tbl_rlo0zf_emp_id`, `mysql_tbl_rlo0zf_manager_id`, `mysql_tbl_rlo0zf_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1429ak` (
    `mysql_tbl_1429ak_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1429ak` (`mysql_tbl_1429ak_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fociqp` (
    `mysql_tbl_fociqp_customer_id` INT,
    `mysql_tbl_fociqp_registration_date` DATE,
    `mysql_tbl_fociqp_country` INT
);

INSERT INTO `mysql_tbl_fociqp` (`mysql_tbl_fociqp_customer_id`, `mysql_tbl_fociqp_registration_date`, `mysql_tbl_fociqp_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnajxl` (
    `mysql_tbl_pnajxl_supplier_id` INT,
    `mysql_tbl_pnajxl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pnajxl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pnajxl` (`mysql_tbl_pnajxl_supplier_id`, `mysql_tbl_pnajxl_supplier_rating`, `mysql_tbl_pnajxl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ens471` (
    `mysql_tbl_ens471_campaign_id` INT,
    `mysql_tbl_ens471_channel` INT,
    `mysql_tbl_ens471_budget` INT,
    `mysql_tbl_ens471_start_date` DATE,
    `mysql_tbl_ens471_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p33joa` (
    `mysql_tbl_p33joa_conversion_id` INT,
    `mysql_tbl_p33joa_campaign_id` INT,
    `mysql_tbl_p33joa_conversion_value` INT
);

INSERT INTO `mysql_tbl_ens471` (`mysql_tbl_ens471_campaign_id`, `mysql_tbl_ens471_channel`, `mysql_tbl_ens471_budget`, `mysql_tbl_ens471_start_date`, `mysql_tbl_ens471_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p33joa` (`mysql_tbl_p33joa_conversion_id`, `mysql_tbl_p33joa_campaign_id`, `mysql_tbl_p33joa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_femuq3` (
    `mysql_tbl_femuq3_campaign_id` INT,
    `mysql_tbl_femuq3_budget` INT
);

INSERT INTO `mysql_tbl_femuq3` (`mysql_tbl_femuq3_campaign_id`, `mysql_tbl_femuq3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7bit8` (
    `mysql_tbl_a7bit8_appraisal_id` INT,
    `mysql_tbl_a7bit8_customer_id` INT,
    `mysql_tbl_a7bit8_item_id` INT,
    `mysql_tbl_a7bit8_item_type` VARCHAR(50),
    `mysql_tbl_a7bit8_carat_weight` INT,
    `mysql_tbl_a7bit8_clarity_grade` INT,
    `mysql_tbl_a7bit8_appraisal_value` INT,
    `mysql_tbl_a7bit8_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6bwa5` (
    `mysql_tbl_q6bwa5_item_id` INT,
    `mysql_tbl_q6bwa5_item_type` VARCHAR(50),
    `mysql_tbl_q6bwa5_metal_type` VARCHAR(50),
    `mysql_tbl_q6bwa5_gemstone_type` VARCHAR(50),
    `mysql_tbl_q6bwa5_purchase_date` DATE
);

INSERT INTO `mysql_tbl_a7bit8` (`mysql_tbl_a7bit8_appraisal_id`, `mysql_tbl_a7bit8_customer_id`, `mysql_tbl_a7bit8_item_id`, `mysql_tbl_a7bit8_item_type`, `mysql_tbl_a7bit8_carat_weight`, `mysql_tbl_a7bit8_clarity_grade`, `mysql_tbl_a7bit8_appraisal_value`, `mysql_tbl_a7bit8_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q6bwa5` (`mysql_tbl_q6bwa5_item_id`, `mysql_tbl_q6bwa5_item_type`, `mysql_tbl_q6bwa5_metal_type`, `mysql_tbl_q6bwa5_gemstone_type`, `mysql_tbl_q6bwa5_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xm92c` (
    `mysql_tbl_8xm92c_sale_id` INT,
    `mysql_tbl_8xm92c_property_id` INT,
    `mysql_tbl_8xm92c_agent_id` INT,
    `mysql_tbl_8xm92c_sale_price` DECIMAL(10,2),
    `mysql_tbl_8xm92c_commission_rate` INT,
    `mysql_tbl_8xm92c_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ostkj3` (
    `mysql_tbl_ostkj3_agent_id` INT,
    `mysql_tbl_ostkj3_name` VARCHAR(50),
    `mysql_tbl_ostkj3_years_experience` INT,
    `mysql_tbl_ostkj3_commission_rate` INT
);

INSERT INTO `mysql_tbl_8xm92c` (`mysql_tbl_8xm92c_sale_id`, `mysql_tbl_8xm92c_property_id`, `mysql_tbl_8xm92c_agent_id`, `mysql_tbl_8xm92c_sale_price`, `mysql_tbl_8xm92c_commission_rate`, `mysql_tbl_8xm92c_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ostkj3` (`mysql_tbl_ostkj3_agent_id`, `mysql_tbl_ostkj3_name`, `mysql_tbl_ostkj3_years_experience`, `mysql_tbl_ostkj3_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mf9uij_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mf9uij`
    WHERE mysql_tbl_mf9uij_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d3nszy_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_d3nszy`
    WHERE mysql_tbl_d3nszy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_d3nszy_ORDER_ID IN (SELECT mysql_tbl_d3nszy_ORDER_ID FROM `mysql_tbl_yvv30g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_rlo0zf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rlo0zf`
    WHERE mysql_tbl_rlo0zf_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_femuq3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_femuq3`
    WHERE mysql_tbl_femuq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ens471_CHANNEL, COALESCE(mysql_tbl_ens471_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ens471`
    WHERE mysql_tbl_ens471_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p33joa_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p33joa`
    WHERE mysql_tbl_p33joa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xm92c_SALE_PRICE, 0), COALESCE(mysql_tbl_8xm92c_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_8xm92c`
    WHERE mysql_tbl_8xm92c_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8xm92c_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_8xm92c` RC
    JOIN `mysql_tbl_ostkj3` A ON mysql_tbl_8xm92c_AGENT_ID = mysql_tbl_ostkj3_AGENT_ID
    WHERE mysql_tbl_8xm92c_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7bit8_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_a7bit8_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_a7bit8`
    WHERE mysql_tbl_a7bit8_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_q6bwa5_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_q6bwa5`
    WHERE mysql_tbl_q6bwa5_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);
        SET V_TEMP = MYSQL_FUNC_PROC3_yq9y3r();
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_h1vsz7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_h1vsz7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_h1vsz7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_h1vsz7');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_h1vsz7');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_x3yirm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_x3yirm`
    WHERE mysql_tbl_x3yirm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_676vna`
    WHERE mysql_tbl_676vna_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aseilb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aseilb`
    WHERE mysql_tbl_aseilb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_17b11o_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_17b11o`
    WHERE mysql_tbl_17b11o_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h1vsz7` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_uzm0rg` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yvv30g` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnajxl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pnajxl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pnajxl`
    WHERE mysql_tbl_pnajxl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_falj17`
    WHERE mysql_tbl_pnajxl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_yvv30g`
    WHERE mysql_tbl_fociqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_fociqp_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_fociqp`
        WHERE mysql_tbl_fociqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_pni2zq`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1429ak_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1429ak`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pzswsn_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_pzswsn`
    WHERE mysql_tbl_pzswsn_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_hnt3c0_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_hnt3c0`
    WHERE mysql_tbl_hnt3c0_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_hnt3c0_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
        SET V_TOTAL_FEE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7feefo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7feefo`
    WHERE mysql_tbl_7feefo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zf5ide_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zf5ide`
    WHERE mysql_tbl_zf5ide_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zf5ide_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_zf5ide`;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rqdt3w_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rqdt3w`
    WHERE mysql_tbl_rqdt3w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_9ch17l_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9ch17l`
    WHERE mysql_tbl_9ch17l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9ch17l_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ik801r_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ik801r`
    WHERE mysql_tbl_ik801r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + V_LIFETIME_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ruylfv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ruylfv`
    WHERE mysql_tbl_ruylfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_yvv30g`
    WHERE mysql_tbl_ruylfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_qu66zy_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_qu66zy` WHERE mysql_tbl_qu66zy_ID = TASK_ID;
    SELECT mysql_tbl_fn058m_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_fn058m` WHERE mysql_tbl_fn058m_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_qu66zy` SET mysql_tbl_qu66zy_ASSIGNED_TO = USER_ID WHERE mysql_tbl_fn058m_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_x63qll`
    WHERE mysql_tbl_x63qll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_x63qll` O
    JOIN `mysql_tbl_rbsaby` C ON mysql_tbl_x63qll_CUSTOMER_ID = mysql_tbl_rbsaby_CUSTOMER_ID
    WHERE mysql_tbl_x63qll_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_rbsaby_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(1);