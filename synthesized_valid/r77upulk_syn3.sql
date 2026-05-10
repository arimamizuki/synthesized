/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i8c2fp` (
    `mysql_tbl_i8c2fp_product_id` INT,
    `mysql_tbl_i8c2fp_category_id` INT,
    `mysql_tbl_i8c2fp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le9cky` (
    `mysql_tbl_le9cky_category_id` INT,
    `mysql_tbl_le9cky_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8c2fp` (`mysql_tbl_i8c2fp_product_id`, `mysql_tbl_i8c2fp_category_id`, `mysql_tbl_i8c2fp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_le9cky` (`mysql_tbl_le9cky_category_id`, `mysql_tbl_le9cky_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9j7p5` (
    `mysql_tbl_z9j7p5_supplier_id` INT
);

INSERT INTO `mysql_tbl_z9j7p5` (`mysql_tbl_z9j7p5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyiuas` (
    `mysql_tbl_eyiuas_emp_id` INT,
    `mysql_tbl_eyiuas_department_id` INT,
    `mysql_tbl_eyiuas_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hedun4` (
    `mysql_tbl_hedun4_department_id` INT,
    `mysql_tbl_hedun4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eyiuas` (`mysql_tbl_eyiuas_emp_id`, `mysql_tbl_eyiuas_department_id`, `mysql_tbl_eyiuas_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hedun4` (`mysql_tbl_hedun4_department_id`, `mysql_tbl_hedun4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9mety` (
    `mysql_tbl_v9mety_policy_id` INT,
    `mysql_tbl_v9mety_customer_id` INT,
    `mysql_tbl_v9mety_monthly_benefit` INT,
    `mysql_tbl_v9mety_elimination_period_days` INT,
    `mysql_tbl_v9mety_benefit_duration_months` INT,
    `mysql_tbl_v9mety_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92kv7q` (
    `mysql_tbl_92kv7q_claim_id` INT,
    `mysql_tbl_92kv7q_policy_id` INT,
    `mysql_tbl_92kv7q_claim_start_date` DATE,
    `mysql_tbl_92kv7q_claim_end_date` DATE,
    `mysql_tbl_92kv7q_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_v9mety` (`mysql_tbl_v9mety_policy_id`, `mysql_tbl_v9mety_customer_id`, `mysql_tbl_v9mety_monthly_benefit`, `mysql_tbl_v9mety_elimination_period_days`, `mysql_tbl_v9mety_benefit_duration_months`, `mysql_tbl_v9mety_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_92kv7q` (`mysql_tbl_92kv7q_claim_id`, `mysql_tbl_92kv7q_policy_id`, `mysql_tbl_92kv7q_claim_start_date`, `mysql_tbl_92kv7q_claim_end_date`, `mysql_tbl_92kv7q_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epjg1g` (
    mysql_tbl_epjg1g_emp_no INT,
    mysql_tbl_epjg1g_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_epjg1g` (`mysql_tbl_epjg1g_emp_no`, `mysql_tbl_epjg1g_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xsh6y` (
    `mysql_tbl_4xsh6y_customer_id` INT,
    `mysql_tbl_4xsh6y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xsh6y` (`mysql_tbl_4xsh6y_customer_id`, `mysql_tbl_4xsh6y_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4ban1` (
    `mysql_tbl_r4ban1_campaign_id` INT,
    `mysql_tbl_r4ban1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4ban1` (`mysql_tbl_r4ban1_campaign_id`, `mysql_tbl_r4ban1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkbwax` (
    `mysql_tbl_rkbwax_order_id` INT,
    `mysql_tbl_rkbwax_customer_id` INT,
    `mysql_tbl_rkbwax_order_date` DATE,
    `mysql_tbl_rkbwax_shipping_address` INT,
    `mysql_tbl_rkbwax_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn8kx4` (
    `mysql_tbl_hn8kx4_shipment_id` INT,
    `mysql_tbl_hn8kx4_order_id` INT,
    `mysql_tbl_hn8kx4_carrier` INT,
    `mysql_tbl_hn8kx4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hn8kx4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rkbwax` (`mysql_tbl_rkbwax_order_id`, `mysql_tbl_rkbwax_customer_id`, `mysql_tbl_rkbwax_order_date`, `mysql_tbl_rkbwax_shipping_address`, `mysql_tbl_rkbwax_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hn8kx4` (`mysql_tbl_hn8kx4_shipment_id`, `mysql_tbl_hn8kx4_order_id`, `mysql_tbl_hn8kx4_carrier`, `mysql_tbl_hn8kx4_shipping_cost`, `mysql_tbl_hn8kx4_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2bico` (
    `mysql_tbl_p2bico_emp_id` INT,
    `mysql_tbl_p2bico_department_id` INT,
    `mysql_tbl_p2bico_salary` INT,
    `mysql_tbl_p2bico_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vuo79` (
    `mysql_tbl_6vuo79_department_id` INT,
    `mysql_tbl_6vuo79_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2bico` (`mysql_tbl_p2bico_emp_id`, `mysql_tbl_p2bico_department_id`, `mysql_tbl_p2bico_salary`, `mysql_tbl_p2bico_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6vuo79` (`mysql_tbl_6vuo79_department_id`, `mysql_tbl_6vuo79_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fkk7y` (
    `mysql_tbl_8fkk7y_campaign_id` INT,
    `mysql_tbl_8fkk7y_budget` INT
);

INSERT INTO `mysql_tbl_8fkk7y` (`mysql_tbl_8fkk7y_campaign_id`, `mysql_tbl_8fkk7y_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jvjnh` (
    `mysql_tbl_5jvjnh_product_id` INT,
    `mysql_tbl_5jvjnh_category_id` INT,
    `mysql_tbl_5jvjnh_price` DECIMAL(10,2),
    `mysql_tbl_5jvjnh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bka1jf` (
    `mysql_tbl_bka1jf_order_id` INT,
    `mysql_tbl_bka1jf_product_id` INT,
    `mysql_tbl_bka1jf_quantity` INT
);

INSERT INTO `mysql_tbl_5jvjnh` (`mysql_tbl_5jvjnh_product_id`, `mysql_tbl_5jvjnh_category_id`, `mysql_tbl_5jvjnh_price`, `mysql_tbl_5jvjnh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bka1jf` (`mysql_tbl_bka1jf_order_id`, `mysql_tbl_bka1jf_product_id`, `mysql_tbl_bka1jf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v8u92` (
    `mysql_tbl_0v8u92_campaign_id` INT,
    `mysql_tbl_0v8u92_start_date` DATE,
    `mysql_tbl_0v8u92_end_date` DATE,
    `mysql_tbl_0v8u92_budget` INT,
    `mysql_tbl_0v8u92_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69g2kt` (
    `mysql_tbl_69g2kt_conversion_id` INT,
    `mysql_tbl_69g2kt_campaign_id` INT,
    `mysql_tbl_69g2kt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0v8u92` (`mysql_tbl_0v8u92_campaign_id`, `mysql_tbl_0v8u92_start_date`, `mysql_tbl_0v8u92_end_date`, `mysql_tbl_0v8u92_budget`, `mysql_tbl_0v8u92_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_69g2kt` (`mysql_tbl_69g2kt_conversion_id`, `mysql_tbl_69g2kt_campaign_id`, `mysql_tbl_69g2kt_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qptkfb` (
    `mysql_tbl_qptkfb_supplier_id` INT,
    `mysql_tbl_qptkfb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qptkfb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qptkfb` (`mysql_tbl_qptkfb_supplier_id`, `mysql_tbl_qptkfb_supplier_rating`, `mysql_tbl_qptkfb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w63trx` (
    `mysql_tbl_w63trx_emp_id` INT,
    `mysql_tbl_w63trx_manager_id` INT,
    `mysql_tbl_w63trx_department_id` INT,
    `mysql_tbl_w63trx_salary` INT,
    `mysql_tbl_w63trx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfd461` (
    `mysql_tbl_gfd461_department_id` INT,
    `mysql_tbl_gfd461_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w63trx` (`mysql_tbl_w63trx_emp_id`, `mysql_tbl_w63trx_manager_id`, `mysql_tbl_w63trx_department_id`, `mysql_tbl_w63trx_salary`, `mysql_tbl_w63trx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gfd461` (`mysql_tbl_gfd461_department_id`, `mysql_tbl_gfd461_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2fv69` (
    `mysql_tbl_s2fv69_department_id` INT,
    `mysql_tbl_s2fv69_salary` INT
);

INSERT INTO `mysql_tbl_s2fv69` (`mysql_tbl_s2fv69_department_id`, `mysql_tbl_s2fv69_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrurhv` (
    `mysql_tbl_jrurhv_campaign_id` INT,
    `mysql_tbl_jrurhv_channel` INT,
    `mysql_tbl_jrurhv_budget` INT,
    `mysql_tbl_jrurhv_start_date` DATE,
    `mysql_tbl_jrurhv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ocfwl` (
    `mysql_tbl_1ocfwl_conversion_id` INT,
    `mysql_tbl_1ocfwl_campaign_id` INT,
    `mysql_tbl_1ocfwl_conversion_value` INT
);

INSERT INTO `mysql_tbl_jrurhv` (`mysql_tbl_jrurhv_campaign_id`, `mysql_tbl_jrurhv_channel`, `mysql_tbl_jrurhv_budget`, `mysql_tbl_jrurhv_start_date`, `mysql_tbl_jrurhv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1ocfwl` (`mysql_tbl_1ocfwl_conversion_id`, `mysql_tbl_1ocfwl_campaign_id`, `mysql_tbl_1ocfwl_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_3dae8z`
    WHERE mysql_tbl_z9j7p5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_0v8u92_END_DATE, mysql_tbl_0v8u92_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_0v8u92`
    WHERE mysql_tbl_0v8u92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_69g2kt`
    WHERE mysql_tbl_69g2kt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_izmip4` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_izmip4` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4f6ic9` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrurhv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jrurhv`
    WHERE mysql_tbl_jrurhv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ocfwl_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1ocfwl`
    WHERE mysql_tbl_1ocfwl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qptkfb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qptkfb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qptkfb`
    WHERE mysql_tbl_qptkfb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3dae8z`
    WHERE mysql_tbl_qptkfb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
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
    FROM `mysql_tbl_w63trx`
    WHERE mysql_tbl_w63trx_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w63trx_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_w63trx`
    WHERE mysql_tbl_w63trx_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_w63trx_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_w63trx`
    WHERE mysql_tbl_w63trx_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s2fv69_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_s2fv69`
    WHERE mysql_tbl_s2fv69_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jvjnh_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_5jvjnh`
    WHERE mysql_tbl_5jvjnh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fkk7y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8fkk7y`
    WHERE mysql_tbl_8fkk7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p2bico_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_p2bico`
    WHERE mysql_tbl_p2bico_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_rkbwax_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_rkbwax`
    WHERE mysql_tbl_rkbwax_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hn8kx4_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_hn8kx4_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_hn8kx4`
    WHERE mysql_tbl_hn8kx4_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r4ban1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r4ban1`
    WHERE mysql_tbl_r4ban1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xsh6y_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4xsh6y`
    WHERE mysql_tbl_4xsh6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_epjg1g` E 
    WHERE mysql_tbl_epjg1g_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9mety_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_v9mety_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_v9mety`
    WHERE mysql_tbl_v9mety_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_92kv7q_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_92kv7q`
    WHERE mysql_tbl_92kv7q_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_EMP_INFO_rpit5m(-53);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eyiuas_SALARY), 0), COALESCE(MAX(mysql_tbl_eyiuas_SALARY), 0), COALESCE(MIN(mysql_tbl_eyiuas_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_eyiuas`
    WHERE mysql_tbl_eyiuas_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i8c2fp_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i8c2fp` P ON OI.PRODUCT_ID = mysql_tbl_i8c2fp_PRODUCT_ID
    WHERE mysql_tbl_i8c2fp_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_i8c2fp_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i8c2fp` P ON OI.PRODUCT_ID = mysql_tbl_i8c2fp_PRODUCT_ID
    WHERE mysql_tbl_i8c2fp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(1);