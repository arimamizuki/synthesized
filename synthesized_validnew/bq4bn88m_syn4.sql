/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwl5jq` (
    `mysql_tbl_bwl5jq_emp_id` INT,
    `mysql_tbl_bwl5jq_salary` INT
);

INSERT INTO `mysql_tbl_bwl5jq` (`mysql_tbl_bwl5jq_emp_id`, `mysql_tbl_bwl5jq_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_znuy3n` (
    `mysql_tbl_znuy3n_order_id` INT,
    `mysql_tbl_znuy3n_customer_id` INT,
    `mysql_tbl_znuy3n_order_date` DATE,
    `mysql_tbl_znuy3n_total_amount` DECIMAL(10,2),
    `mysql_tbl_znuy3n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_281je6` (
    `mysql_tbl_281je6_customer_id` INT,
    `mysql_tbl_281je6_customer_segment` INT
);

INSERT INTO `mysql_tbl_znuy3n` (`mysql_tbl_znuy3n_order_id`, `mysql_tbl_znuy3n_customer_id`, `mysql_tbl_znuy3n_order_date`, `mysql_tbl_znuy3n_total_amount`, `mysql_tbl_znuy3n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_281je6` (`mysql_tbl_281je6_customer_id`, `mysql_tbl_281je6_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu6x0n` (
    `mysql_tbl_bu6x0n_location_id` INT,
    `mysql_tbl_bu6x0n_zone` INT,
    `mysql_tbl_bu6x0n_aisle` INT,
    `mysql_tbl_bu6x0n_rack` INT,
    `mysql_tbl_bu6x0n_shelf` INT,
    `mysql_tbl_bu6x0n_capacity` INT
);

INSERT INTO `mysql_tbl_bu6x0n` (`mysql_tbl_bu6x0n_location_id`, `mysql_tbl_bu6x0n_zone`, `mysql_tbl_bu6x0n_aisle`, `mysql_tbl_bu6x0n_rack`, `mysql_tbl_bu6x0n_shelf`, `mysql_tbl_bu6x0n_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrq9p6` (
    `mysql_tbl_vrq9p6_emp_id` INT,
    `mysql_tbl_vrq9p6_department_id` INT,
    `mysql_tbl_vrq9p6_salary` INT,
    `mysql_tbl_vrq9p6_hire_date` DATE
);

INSERT INTO `mysql_tbl_vrq9p6` (`mysql_tbl_vrq9p6_emp_id`, `mysql_tbl_vrq9p6_department_id`, `mysql_tbl_vrq9p6_salary`, `mysql_tbl_vrq9p6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ib0p` (
    `mysql_tbl_26ib0p_campaign_id` INT,
    `mysql_tbl_26ib0p_budget` INT,
    `mysql_tbl_26ib0p_start_date` DATE,
    `mysql_tbl_26ib0p_end_date` DATE,
    `mysql_tbl_26ib0p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nestx3` (
    `mysql_tbl_nestx3_conversion_id` INT,
    `mysql_tbl_nestx3_campaign_id` INT,
    `mysql_tbl_nestx3_conversion_value` INT
);

INSERT INTO `mysql_tbl_26ib0p` (`mysql_tbl_26ib0p_campaign_id`, `mysql_tbl_26ib0p_budget`, `mysql_tbl_26ib0p_start_date`, `mysql_tbl_26ib0p_end_date`, `mysql_tbl_26ib0p_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nestx3` (`mysql_tbl_nestx3_conversion_id`, `mysql_tbl_nestx3_campaign_id`, `mysql_tbl_nestx3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3ehjr` (
    `mysql_tbl_v3ehjr_product_id` INT,
    `mysql_tbl_v3ehjr_category_id` INT
);

INSERT INTO `mysql_tbl_v3ehjr` (`mysql_tbl_v3ehjr_product_id`, `mysql_tbl_v3ehjr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3256m` (
    mysql_tbl_p3256m_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_p3256m_make VARCHAR(20),
    mysql_tbl_p3256m_milage INT
);

INSERT INTO `mysql_tbl_p3256m` (`mysql_tbl_p3256m_make`, `mysql_tbl_p3256m_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkgxts` (
    `mysql_tbl_hkgxts_zone_id` INT,
    `mysql_tbl_hkgxts_weight_min` INT,
    `mysql_tbl_hkgxts_weight_max` INT,
    `mysql_tbl_hkgxts_base_rate` INT,
    `mysql_tbl_hkgxts_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq1vqj` (
    `mysql_tbl_jq1vqj_order_id` INT,
    `mysql_tbl_jq1vqj_destination_zone` INT,
    `mysql_tbl_jq1vqj_package_weight` INT
);

INSERT INTO `mysql_tbl_hkgxts` (`mysql_tbl_hkgxts_zone_id`, `mysql_tbl_hkgxts_weight_min`, `mysql_tbl_hkgxts_weight_max`, `mysql_tbl_hkgxts_base_rate`, `mysql_tbl_hkgxts_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jq1vqj` (`mysql_tbl_jq1vqj_order_id`, `mysql_tbl_jq1vqj_destination_zone`, `mysql_tbl_jq1vqj_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eagic9` (
    `mysql_tbl_eagic9_campaign_id` INT,
    `mysql_tbl_eagic9_status` VARCHAR(50),
    `mysql_tbl_eagic9_budget` INT
);

INSERT INTO `mysql_tbl_eagic9` (`mysql_tbl_eagic9_campaign_id`, `mysql_tbl_eagic9_status`, `mysql_tbl_eagic9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kns006` (
    `mysql_tbl_kns006_customer_id` INT,
    `mysql_tbl_kns006_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kns006` (`mysql_tbl_kns006_customer_id`, `mysql_tbl_kns006_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snf76w` (
    `mysql_tbl_snf76w_order_id` INT,
    `mysql_tbl_snf76w_customer_id` INT,
    `mysql_tbl_snf76w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snf76w` (`mysql_tbl_snf76w_order_id`, `mysql_tbl_snf76w_customer_id`, `mysql_tbl_snf76w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w33ds5` (
    `mysql_tbl_w33ds5_emp_id` INT,
    `mysql_tbl_w33ds5_hire_date` DATE
);

INSERT INTO `mysql_tbl_w33ds5` (`mysql_tbl_w33ds5_emp_id`, `mysql_tbl_w33ds5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9o63h` (
    `mysql_tbl_o9o63h_customer_id` INT,
    `mysql_tbl_o9o63h_registration_date` DATE,
    `mysql_tbl_o9o63h_total_orders` DECIMAL(10,2),
    `mysql_tbl_o9o63h_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9o63h` (`mysql_tbl_o9o63h_customer_id`, `mysql_tbl_o9o63h_registration_date`, `mysql_tbl_o9o63h_total_orders`, `mysql_tbl_o9o63h_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vutq9k` (
    `mysql_tbl_vutq9k_emp_id` INT,
    `mysql_tbl_vutq9k_department_id` INT,
    `mysql_tbl_vutq9k_salary` INT
);

INSERT INTO `mysql_tbl_vutq9k` (`mysql_tbl_vutq9k_emp_id`, `mysql_tbl_vutq9k_department_id`, `mysql_tbl_vutq9k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1qsii` (
    `mysql_tbl_d1qsii_campaign_id` INT,
    `mysql_tbl_d1qsii_channel` INT,
    `mysql_tbl_d1qsii_budget` INT,
    `mysql_tbl_d1qsii_start_date` DATE,
    `mysql_tbl_d1qsii_end_date` DATE,
    `mysql_tbl_d1qsii_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17vcg9` (
    `mysql_tbl_17vcg9_conversion_id` INT,
    `mysql_tbl_17vcg9_campaign_id` INT,
    `mysql_tbl_17vcg9_conversion_value` INT
);

INSERT INTO `mysql_tbl_d1qsii` (`mysql_tbl_d1qsii_campaign_id`, `mysql_tbl_d1qsii_channel`, `mysql_tbl_d1qsii_budget`, `mysql_tbl_d1qsii_start_date`, `mysql_tbl_d1qsii_end_date`, `mysql_tbl_d1qsii_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_17vcg9` (`mysql_tbl_17vcg9_conversion_id`, `mysql_tbl_17vcg9_campaign_id`, `mysql_tbl_17vcg9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjkf4t` (
    `mysql_tbl_mjkf4t_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_mjkf4t` (`mysql_tbl_mjkf4t_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp8qdn` (
    `mysql_tbl_mp8qdn_inventory_id` INT,
    `mysql_tbl_mp8qdn_product_id` INT,
    `mysql_tbl_mp8qdn_warehouse_id` INT,
    `mysql_tbl_mp8qdn_quantity` INT,
    `mysql_tbl_mp8qdn_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj3x3u` (
    `mysql_tbl_tj3x3u_product_id` INT,
    `mysql_tbl_tj3x3u_name` VARCHAR(50),
    `mysql_tbl_tj3x3u_reorder_level` INT,
    `mysql_tbl_tj3x3u_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mp8qdn` (`mysql_tbl_mp8qdn_inventory_id`, `mysql_tbl_mp8qdn_product_id`, `mysql_tbl_mp8qdn_warehouse_id`, `mysql_tbl_mp8qdn_quantity`, `mysql_tbl_mp8qdn_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tj3x3u` (`mysql_tbl_tj3x3u_product_id`, `mysql_tbl_tj3x3u_name`, `mysql_tbl_tj3x3u_reorder_level`, `mysql_tbl_tj3x3u_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v3ehjr`
    WHERE mysql_tbl_v3ehjr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rc5lab` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_2lcb4x` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rc5lab` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_2lcb4x` WHERE mysql_tbl_2lcb4x.USER_ID = mysql_tbl_rc5lab.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2lcb4x`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_rc5lab`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vrq9p6_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_vrq9p6`
    WHERE mysql_tbl_vrq9p6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kns006_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kns006`
    WHERE mysql_tbl_kns006_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkgxts_BASE_RATE, 10), COALESCE(mysql_tbl_hkgxts_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_hkgxts`
    WHERE mysql_tbl_hkgxts_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_hkgxts_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_hkgxts_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_eagic9_STATUS, COALESCE(mysql_tbl_eagic9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_eagic9`
    WHERE mysql_tbl_eagic9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_p3256m` 
    WHERE mysql_tbl_p3256m_MAKE LIKE MK AND mysql_tbl_p3256m_MILAGE < ML 
    ORDER BY mysql_tbl_p3256m_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_26ib0p_END_DATE, mysql_tbl_26ib0p_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_26ib0p` C
    LEFT JOIN `mysql_tbl_nestx3` CV ON mysql_tbl_26ib0p_CAMPAIGN_ID = mysql_tbl_nestx3_CAMPAIGN_ID
    WHERE mysql_tbl_26ib0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_26ib0p_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d1qsii_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_17vcg9_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_d1qsii` C
    LEFT JOIN `mysql_tbl_17vcg9` CV ON mysql_tbl_d1qsii_CAMPAIGN_ID = mysql_tbl_17vcg9_CAMPAIGN_ID
    WHERE mysql_tbl_d1qsii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d1qsii_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_mjkf4t_CBIGINT FROM `mysql_tbl_mjkf4t`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_snf76w_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_snf76w`
    WHERE mysql_tbl_snf76w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w33ds5_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_w33ds5`
    WHERE mysql_tbl_w33ds5_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9o63h_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_o9o63h_TOTAL_SPENT, 0), YEAR(mysql_tbl_o9o63h_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_o9o63h`
    WHERE mysql_tbl_o9o63h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_vutq9k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vutq9k`
    WHERE mysql_tbl_vutq9k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_vutq9k`
    WHERE mysql_tbl_vutq9k_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mp8qdn_QUANTITY, 0), COALESCE(mysql_tbl_tj3x3u_REORDER_LEVEL, 10), COALESCE(mysql_tbl_tj3x3u_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_mp8qdn` I
    JOIN `mysql_tbl_tj3x3u` P ON mysql_tbl_mp8qdn_PRODUCT_ID = mysql_tbl_tj3x3u_PRODUCT_ID
    WHERE mysql_tbl_mp8qdn_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_mp8qdn_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_CURRENT)));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);
    END WHILE SEARCH_LOOP;

    RETURN 0;
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

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_znuy3n_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_znuy3n`
    WHERE mysql_tbl_znuy3n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_znuy3n_STATUS = 'COMPLETED';

    SELECT mysql_tbl_281je6_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_281je6`
    WHERE mysql_tbl_281je6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_znuy3n_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_znuy3n`
    WHERE mysql_tbl_znuy3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bwl5jq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bwl5jq`
    WHERE mysql_tbl_bwl5jq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(1);