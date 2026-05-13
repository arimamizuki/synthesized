/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xln95` (
    `mysql_tbl_0xln95_res_id` INT,
    `mysql_tbl_0xln95_room_id` INT,
    `mysql_tbl_0xln95_guest_id` INT,
    `mysql_tbl_0xln95_check_in_date` DATE,
    `mysql_tbl_0xln95_check_out_date` DATE,
    `mysql_tbl_0xln95_total_price` DECIMAL(10,2),
    `mysql_tbl_0xln95_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0xln95` (`mysql_tbl_0xln95_res_id`, `mysql_tbl_0xln95_room_id`, `mysql_tbl_0xln95_guest_id`, `mysql_tbl_0xln95_check_in_date`, `mysql_tbl_0xln95_check_out_date`, `mysql_tbl_0xln95_total_price`, `mysql_tbl_0xln95_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rw7evq` (
    `mysql_tbl_rw7evq_dept_id` INT,
    `mysql_tbl_rw7evq_budget` INT,
    `mysql_tbl_rw7evq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6huwi` (
    `mysql_tbl_y6huwi_emp_id` INT,
    `mysql_tbl_y6huwi_dept_id` INT,
    `mysql_tbl_y6huwi_salary` INT
);

INSERT INTO `mysql_tbl_rw7evq` (`mysql_tbl_rw7evq_dept_id`, `mysql_tbl_rw7evq_budget`, `mysql_tbl_rw7evq_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y6huwi` (`mysql_tbl_y6huwi_emp_id`, `mysql_tbl_y6huwi_dept_id`, `mysql_tbl_y6huwi_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zf3pl` (
    `mysql_tbl_4zf3pl_customer_id` INT,
    `mysql_tbl_4zf3pl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4zf3pl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zf3pl` (`mysql_tbl_4zf3pl_customer_id`, `mysql_tbl_4zf3pl_monthly_cost`, `mysql_tbl_4zf3pl_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i15rn0` (
    `mysql_tbl_i15rn0_product_id` INT,
    `mysql_tbl_i15rn0_price` DECIMAL(10,2),
    `mysql_tbl_i15rn0_category_id` INT
);

INSERT INTO `mysql_tbl_i15rn0` (`mysql_tbl_i15rn0_product_id`, `mysql_tbl_i15rn0_price`, `mysql_tbl_i15rn0_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7gdwp` (
    `mysql_tbl_y7gdwp_customer_id` INT,
    `mysql_tbl_y7gdwp_plan_type` VARCHAR(50),
    `mysql_tbl_y7gdwp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y7gdwp_start_date` DATE,
    `mysql_tbl_y7gdwp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2crygk` (
    `mysql_tbl_2crygk_customer_id` INT,
    `mysql_tbl_2crygk_tier_level` INT
);

INSERT INTO `mysql_tbl_y7gdwp` (`mysql_tbl_y7gdwp_customer_id`, `mysql_tbl_y7gdwp_plan_type`, `mysql_tbl_y7gdwp_monthly_cost`, `mysql_tbl_y7gdwp_start_date`, `mysql_tbl_y7gdwp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2crygk` (`mysql_tbl_2crygk_customer_id`, `mysql_tbl_2crygk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ussn` (
    `mysql_tbl_d6ussn_employee_id` INT,
    `mysql_tbl_d6ussn_department_id` INT,
    `mysql_tbl_d6ussn_salary` INT,
    `mysql_tbl_d6ussn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glu2aj` (
    `mysql_tbl_glu2aj_department_id` INT,
    `mysql_tbl_glu2aj_name` VARCHAR(50),
    `mysql_tbl_glu2aj_manager_id` INT
);

INSERT INTO `mysql_tbl_d6ussn` (`mysql_tbl_d6ussn_employee_id`, `mysql_tbl_d6ussn_department_id`, `mysql_tbl_d6ussn_salary`, `mysql_tbl_d6ussn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_glu2aj` (`mysql_tbl_glu2aj_department_id`, `mysql_tbl_glu2aj_name`, `mysql_tbl_glu2aj_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7gov9` (mysql_tbl_a7gov9_id INT, mysql_tbl_a7gov9_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fprcsk` (
    `mysql_tbl_fprcsk_customer_id` INT,
    `mysql_tbl_fprcsk_order_date` DATE,
    `mysql_tbl_fprcsk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fprcsk` (`mysql_tbl_fprcsk_customer_id`, `mysql_tbl_fprcsk_order_date`, `mysql_tbl_fprcsk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_003ivs` (
    `mysql_tbl_003ivs_customer_id` INT,
    `mysql_tbl_003ivs_country` INT,
    `mysql_tbl_003ivs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrs8w7` (
    `mysql_tbl_rrs8w7_order_id` INT,
    `mysql_tbl_rrs8w7_customer_id` INT,
    `mysql_tbl_rrs8w7_order_date` DATE
);

INSERT INTO `mysql_tbl_003ivs` (`mysql_tbl_003ivs_customer_id`, `mysql_tbl_003ivs_country`, `mysql_tbl_003ivs_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rrs8w7` (`mysql_tbl_rrs8w7_order_id`, `mysql_tbl_rrs8w7_customer_id`, `mysql_tbl_rrs8w7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh5knf` (mysql_tbl_kh5knf_id INT, mysql_tbl_kh5knf_stock_quantity INT, mysql_tbl_kh5knf_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6m93o` (
    `mysql_tbl_e6m93o_salary` INT
);

INSERT INTO `mysql_tbl_e6m93o` (`mysql_tbl_e6m93o_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq2qup` (
    `mysql_tbl_jq2qup_product_id` INT,
    `mysql_tbl_jq2qup_category_id` INT,
    `mysql_tbl_jq2qup_supplier_id` INT,
    `mysql_tbl_jq2qup_price` DECIMAL(10,2),
    `mysql_tbl_jq2qup_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swb75m` (
    `mysql_tbl_swb75m_category_id` INT,
    `mysql_tbl_swb75m_name` VARCHAR(50),
    `mysql_tbl_swb75m_discount_percent` INT
);

INSERT INTO `mysql_tbl_jq2qup` (`mysql_tbl_jq2qup_product_id`, `mysql_tbl_jq2qup_category_id`, `mysql_tbl_jq2qup_supplier_id`, `mysql_tbl_jq2qup_price`, `mysql_tbl_jq2qup_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_swb75m` (`mysql_tbl_swb75m_category_id`, `mysql_tbl_swb75m_name`, `mysql_tbl_swb75m_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5q1im` (
    `mysql_tbl_o5q1im_customer_id` INT,
    `mysql_tbl_o5q1im_registration_date` DATE
);

INSERT INTO `mysql_tbl_o5q1im` (`mysql_tbl_o5q1im_customer_id`, `mysql_tbl_o5q1im_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6pu7k` (
    `mysql_tbl_l6pu7k_supplier_id` INT,
    `mysql_tbl_l6pu7k_country` INT,
    `mysql_tbl_l6pu7k_on_time_delivery_rate` DATE,
    `mysql_tbl_l6pu7k_quality_score` INT,
    `mysql_tbl_l6pu7k_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w2gop` (
    `mysql_tbl_5w2gop_order_id` INT,
    `mysql_tbl_5w2gop_supplier_id` INT,
    `mysql_tbl_5w2gop_order_date` DATE,
    `mysql_tbl_5w2gop_expected_delivery` INT,
    `mysql_tbl_5w2gop_actual_delivery` INT,
    `mysql_tbl_5w2gop_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6pu7k` (`mysql_tbl_l6pu7k_supplier_id`, `mysql_tbl_l6pu7k_country`, `mysql_tbl_l6pu7k_on_time_delivery_rate`, `mysql_tbl_l6pu7k_quality_score`, `mysql_tbl_l6pu7k_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_5w2gop` (`mysql_tbl_5w2gop_order_id`, `mysql_tbl_5w2gop_supplier_id`, `mysql_tbl_5w2gop_order_date`, `mysql_tbl_5w2gop_expected_delivery`, `mysql_tbl_5w2gop_actual_delivery`, `mysql_tbl_5w2gop_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utvjhl` (
    `mysql_tbl_utvjhl_customer_id` INT,
    `mysql_tbl_utvjhl_registration_date` DATE
);

INSERT INTO `mysql_tbl_utvjhl` (`mysql_tbl_utvjhl_customer_id`, `mysql_tbl_utvjhl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdmqy1` (
    `mysql_tbl_wdmqy1_employee_id` INT,
    `mysql_tbl_wdmqy1_department_id` INT,
    `mysql_tbl_wdmqy1_salary` INT,
    `mysql_tbl_wdmqy1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f1e4q` (
    `mysql_tbl_5f1e4q_employee_id` INT,
    `mysql_tbl_5f1e4q_effective_date` DATE,
    `mysql_tbl_5f1e4q_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdmqy1` (`mysql_tbl_wdmqy1_employee_id`, `mysql_tbl_wdmqy1_department_id`, `mysql_tbl_wdmqy1_salary`, `mysql_tbl_wdmqy1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5f1e4q` (`mysql_tbl_5f1e4q_employee_id`, `mysql_tbl_5f1e4q_effective_date`, `mysql_tbl_5f1e4q_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11cc8k` (
    `mysql_tbl_11cc8k_product_id` INT,
    `mysql_tbl_11cc8k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_11cc8k` (`mysql_tbl_11cc8k_product_id`, `mysql_tbl_11cc8k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7s079` (
    `mysql_tbl_u7s079_emp_id` INT,
    `mysql_tbl_u7s079_department_id` INT,
    `mysql_tbl_u7s079_salary` INT,
    `mysql_tbl_u7s079_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqf8uy` (
    `mysql_tbl_bqf8uy_department_id` INT,
    `mysql_tbl_bqf8uy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7s079` (`mysql_tbl_u7s079_emp_id`, `mysql_tbl_u7s079_department_id`, `mysql_tbl_u7s079_salary`, `mysql_tbl_u7s079_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bqf8uy` (`mysql_tbl_bqf8uy_department_id`, `mysql_tbl_bqf8uy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdh8eq` (
    `mysql_tbl_gdh8eq_customer_id` INT,
    `mysql_tbl_gdh8eq_plan_type` VARCHAR(50),
    `mysql_tbl_gdh8eq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdh8eq` (`mysql_tbl_gdh8eq_customer_id`, `mysql_tbl_gdh8eq_plan_type`, `mysql_tbl_gdh8eq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztg4xp` (
    `mysql_tbl_ztg4xp_campaign_id` INT,
    `mysql_tbl_ztg4xp_channel` INT,
    `mysql_tbl_ztg4xp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujsd6j` (
    `mysql_tbl_ujsd6j_conversion_id` INT,
    `mysql_tbl_ujsd6j_campaign_id` INT,
    `mysql_tbl_ujsd6j_conversion_value` INT
);

INSERT INTO `mysql_tbl_ztg4xp` (`mysql_tbl_ztg4xp_campaign_id`, `mysql_tbl_ztg4xp_channel`, `mysql_tbl_ztg4xp_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ujsd6j` (`mysql_tbl_ujsd6j_conversion_id`, `mysql_tbl_ujsd6j_campaign_id`, `mysql_tbl_ujsd6j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbyang` (
    `mysql_tbl_jbyang_inventory_id` INT,
    `mysql_tbl_jbyang_product_id` INT,
    `mysql_tbl_jbyang_quantity` INT,
    `mysql_tbl_jbyang_warehouse_id` INT,
    `mysql_tbl_jbyang_last_updated` DATE
);

INSERT INTO `mysql_tbl_jbyang` (`mysql_tbl_jbyang_inventory_id`, `mysql_tbl_jbyang_product_id`, `mysql_tbl_jbyang_quantity`, `mysql_tbl_jbyang_warehouse_id`, `mysql_tbl_jbyang_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rw7evq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rw7evq`
    WHERE mysql_tbl_rw7evq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y6huwi_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_y6huwi`
    WHERE mysql_tbl_y6huwi_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_4zf3pl_MONTHLY_COST, 0), mysql_tbl_4zf3pl_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_4zf3pl`
    WHERE mysql_tbl_4zf3pl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gdh8eq_PLAN_TYPE, COALESCE(mysql_tbl_gdh8eq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gdh8eq`
    WHERE mysql_tbl_gdh8eq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i15rn0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_i15rn0`
    WHERE mysql_tbl_i15rn0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_kh5knf_STOCK_QUANTITY, mysql_tbl_kh5knf_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_kh5knf` WHERE mysql_tbl_kh5knf_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_a7gov9`
    SET mysql_tbl_a7gov9_SALARY = CASE
        WHEN mysql_tbl_a7gov9_SALARY < 30000 THEN mysql_tbl_a7gov9_SALARY * 1.10
        WHEN mysql_tbl_a7gov9_SALARY < 50000 THEN mysql_tbl_a7gov9_SALARY * 1.08
        WHEN mysql_tbl_a7gov9_SALARY < 80000 THEN mysql_tbl_a7gov9_SALARY * 1.05
        ELSE mysql_tbl_a7gov9_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fprcsk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_fprcsk`
    WHERE mysql_tbl_fprcsk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jbyang_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_jbyang`
    WHERE mysql_tbl_jbyang_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ztg4xp_CHANNEL, COALESCE(SUM(mysql_tbl_ujsd6j_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ztg4xp` C
    LEFT JOIN `mysql_tbl_ujsd6j` CV ON mysql_tbl_ztg4xp_CAMPAIGN_ID = mysql_tbl_ujsd6j_CAMPAIGN_ID
    WHERE mysql_tbl_ztg4xp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ztg4xp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6pu7k_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_l6pu7k_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_l6pu7k`
    WHERE mysql_tbl_l6pu7k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_5w2gop`
    WHERE mysql_tbl_5w2gop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_jq2qup_PRICE, COALESCE(mysql_tbl_swb75m_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_jq2qup` P
    LEFT JOIN `mysql_tbl_swb75m` C ON mysql_tbl_jq2qup_CATEGORY_ID = mysql_tbl_swb75m_CATEGORY_ID
    WHERE mysql_tbl_jq2qup_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_utvjhl_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_utvjhl`
    WHERE mysql_tbl_utvjhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u7s079_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_u7s079`
    WHERE mysql_tbl_u7s079_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o5q1im_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_o5q1im`
    WHERE mysql_tbl_o5q1im_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + V_DAYS);
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

    SELECT COALESCE(mysql_tbl_5f1e4q_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_5f1e4q`
    WHERE mysql_tbl_5f1e4q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_5f1e4q_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_5f1e4q_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_5f1e4q`
    WHERE mysql_tbl_5f1e4q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_5f1e4q_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wdmqy1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_wdmqy1`
    WHERE mysql_tbl_wdmqy1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d6ussn_SALARY), 0), COALESCE(MAX(mysql_tbl_d6ussn_SALARY), 0), COALESCE(MIN(mysql_tbl_d6ussn_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_d6ussn`
    WHERE mysql_tbl_d6ussn_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e6m93o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e6m93o`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11cc8k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_11cc8k`
    WHERE mysql_tbl_11cc8k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_003ivs`
    WHERE mysql_tbl_003ivs_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_003ivs_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_y7gdwp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_y7gdwp`
    WHERE mysql_tbl_y7gdwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2crygk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2crygk`
    WHERE mysql_tbl_2crygk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_0xln95_CHECK_IN_DATE, mysql_tbl_0xln95_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_0xln95`
    WHERE mysql_tbl_0xln95_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(1);