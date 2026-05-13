/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5xh8ns` (
    `mysql_tbl_5xh8ns_customer_id` INT,
    `mysql_tbl_5xh8ns_country` INT
);

INSERT INTO `mysql_tbl_5xh8ns` (`mysql_tbl_5xh8ns_customer_id`, `mysql_tbl_5xh8ns_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlykt6` (mysql_tbl_dlykt6_id INT, mysql_tbl_dlykt6_log_level INT, mysql_tbl_dlykt6_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyq129` (
    `mysql_tbl_kyq129_order_id` INT,
    `mysql_tbl_kyq129_product_id` INT,
    `mysql_tbl_kyq129_quantity_ordered` INT,
    `mysql_tbl_kyq129_start_date` DATE,
    `mysql_tbl_kyq129_completion_date` DATE,
    `mysql_tbl_kyq129_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muif1z` (
    `mysql_tbl_muif1z_product_id` INT,
    `mysql_tbl_muif1z_name` VARCHAR(50),
    `mysql_tbl_muif1z_unit_price` DECIMAL(10,2),
    `mysql_tbl_muif1z_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyq129` (`mysql_tbl_kyq129_order_id`, `mysql_tbl_kyq129_product_id`, `mysql_tbl_kyq129_quantity_ordered`, `mysql_tbl_kyq129_start_date`, `mysql_tbl_kyq129_completion_date`, `mysql_tbl_kyq129_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_muif1z` (`mysql_tbl_muif1z_product_id`, `mysql_tbl_muif1z_name`, `mysql_tbl_muif1z_unit_price`, `mysql_tbl_muif1z_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6k431` (
    `mysql_tbl_q6k431_customer_id` INT,
    `mysql_tbl_q6k431_order_date` DATE
);

INSERT INTO `mysql_tbl_q6k431` (`mysql_tbl_q6k431_customer_id`, `mysql_tbl_q6k431_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yft8ds` (
    `mysql_tbl_yft8ds_card_id` INT,
    `mysql_tbl_yft8ds_customer_id` INT,
    `mysql_tbl_yft8ds_card_type` VARCHAR(50),
    `mysql_tbl_yft8ds_credit_limit` INT,
    `mysql_tbl_yft8ds_current_balance` INT,
    `mysql_tbl_yft8ds_interest_rate` INT,
    `mysql_tbl_yft8ds_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_yft8ds` (`mysql_tbl_yft8ds_card_id`, `mysql_tbl_yft8ds_customer_id`, `mysql_tbl_yft8ds_card_type`, `mysql_tbl_yft8ds_credit_limit`, `mysql_tbl_yft8ds_current_balance`, `mysql_tbl_yft8ds_interest_rate`, `mysql_tbl_yft8ds_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yepjmp` (
    `mysql_tbl_yepjmp_supplier_id` INT,
    `mysql_tbl_yepjmp_country` INT,
    `mysql_tbl_yepjmp_quality_certified` INT,
    `mysql_tbl_yepjmp_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtnpgm` (
    `mysql_tbl_vtnpgm_product_id` INT,
    `mysql_tbl_vtnpgm_supplier_id` INT,
    `mysql_tbl_vtnpgm_unit_cost` DECIMAL(10,2),
    `mysql_tbl_vtnpgm_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0ixdr` (
    `mysql_tbl_i0ixdr_po_id` INT,
    `mysql_tbl_i0ixdr_supplier_id` INT,
    `mysql_tbl_i0ixdr_product_id` INT,
    `mysql_tbl_i0ixdr_quantity` INT,
    `mysql_tbl_i0ixdr_order_date` DATE,
    `mysql_tbl_i0ixdr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yepjmp` (`mysql_tbl_yepjmp_supplier_id`, `mysql_tbl_yepjmp_country`, `mysql_tbl_yepjmp_quality_certified`, `mysql_tbl_yepjmp_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vtnpgm` (`mysql_tbl_vtnpgm_product_id`, `mysql_tbl_vtnpgm_supplier_id`, `mysql_tbl_vtnpgm_unit_cost`, `mysql_tbl_vtnpgm_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i0ixdr` (`mysql_tbl_i0ixdr_po_id`, `mysql_tbl_i0ixdr_supplier_id`, `mysql_tbl_i0ixdr_product_id`, `mysql_tbl_i0ixdr_quantity`, `mysql_tbl_i0ixdr_order_date`, `mysql_tbl_i0ixdr_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bz3tj` (
    `mysql_tbl_7bz3tj_customer_id` INT,
    `mysql_tbl_7bz3tj_order_date` DATE,
    `mysql_tbl_7bz3tj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bz3tj` (`mysql_tbl_7bz3tj_customer_id`, `mysql_tbl_7bz3tj_order_date`, `mysql_tbl_7bz3tj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxse21` (
    `mysql_tbl_wxse21_emp_id` INT,
    `mysql_tbl_wxse21_department_id` INT,
    `mysql_tbl_wxse21_salary` INT,
    `mysql_tbl_wxse21_hire_date` DATE,
    `mysql_tbl_wxse21_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wxse21` (`mysql_tbl_wxse21_emp_id`, `mysql_tbl_wxse21_department_id`, `mysql_tbl_wxse21_salary`, `mysql_tbl_wxse21_hire_date`, `mysql_tbl_wxse21_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsf12v` (
    `mysql_tbl_rsf12v_order_id` INT,
    `mysql_tbl_rsf12v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsf12v` (`mysql_tbl_rsf12v_order_id`, `mysql_tbl_rsf12v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy7xn9` (
    `mysql_tbl_yy7xn9_employee_id` INT,
    `mysql_tbl_yy7xn9_name` VARCHAR(50),
    `mysql_tbl_yy7xn9_department_id` INT,
    `mysql_tbl_yy7xn9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mvg4n` (
    `mysql_tbl_0mvg4n_department_id` INT,
    `mysql_tbl_0mvg4n_name` VARCHAR(50),
    `mysql_tbl_0mvg4n_budget` INT
);

INSERT INTO `mysql_tbl_yy7xn9` (`mysql_tbl_yy7xn9_employee_id`, `mysql_tbl_yy7xn9_name`, `mysql_tbl_yy7xn9_department_id`, `mysql_tbl_yy7xn9_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0mvg4n` (`mysql_tbl_0mvg4n_department_id`, `mysql_tbl_0mvg4n_name`, `mysql_tbl_0mvg4n_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7jbjp` (
    `mysql_tbl_z7jbjp_category_id` INT,
    `mysql_tbl_z7jbjp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7jbjp` (`mysql_tbl_z7jbjp_category_id`, `mysql_tbl_z7jbjp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrha8g` (
    `mysql_tbl_nrha8g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrha8g` (`mysql_tbl_nrha8g_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7shg2r` (
    `mysql_tbl_7shg2r_inventory_id` INT,
    `mysql_tbl_7shg2r_product_id` INT,
    `mysql_tbl_7shg2r_quantity` INT,
    `mysql_tbl_7shg2r_warehouse_id` INT,
    `mysql_tbl_7shg2r_last_updated` DATE
);

INSERT INTO `mysql_tbl_7shg2r` (`mysql_tbl_7shg2r_inventory_id`, `mysql_tbl_7shg2r_product_id`, `mysql_tbl_7shg2r_quantity`, `mysql_tbl_7shg2r_warehouse_id`, `mysql_tbl_7shg2r_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f29hwr` (
    `mysql_tbl_f29hwr_customer_id` INT,
    `mysql_tbl_f29hwr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oueg3l` (
    `mysql_tbl_oueg3l_order_id` INT,
    `mysql_tbl_oueg3l_customer_id` INT,
    `mysql_tbl_oueg3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f29hwr` (`mysql_tbl_f29hwr_customer_id`, `mysql_tbl_f29hwr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_oueg3l` (`mysql_tbl_oueg3l_order_id`, `mysql_tbl_oueg3l_customer_id`, `mysql_tbl_oueg3l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfwi5o` (
    `mysql_tbl_bfwi5o_product_id` INT,
    `mysql_tbl_bfwi5o_category_id` INT,
    `mysql_tbl_bfwi5o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfwi5o` (`mysql_tbl_bfwi5o_product_id`, `mysql_tbl_bfwi5o_category_id`, `mysql_tbl_bfwi5o_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dlykt6`
    SET mysql_tbl_dlykt6_MESSAGE = CASE mysql_tbl_dlykt6_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_dlykt6_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_dlykt6_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_dlykt6_MESSAGE)
        ELSE mysql_tbl_dlykt6_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrha8g_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nrha8g`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_q6k431_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_q6k431`
    WHERE mysql_tbl_q6k431_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oueg3l_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_oueg3l` O
    JOIN `mysql_tbl_f29hwr` C ON mysql_tbl_oueg3l_CUSTOMER_ID = mysql_tbl_f29hwr_CUSTOMER_ID
    WHERE mysql_tbl_f29hwr_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oueg3l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oueg3l`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_7shg2r_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_7shg2r`
    WHERE mysql_tbl_7shg2r_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_7w6my7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_7w6my7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bfwi5o_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bfwi5o`
    WHERE mysql_tbl_bfwi5o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyq129_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_kyq129_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_kyq129`
    WHERE mysql_tbl_kyq129_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z7jbjp_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_z7jbjp`
    WHERE mysql_tbl_z7jbjp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yy7xn9_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_yy7xn9`
    WHERE mysql_tbl_yy7xn9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0mvg4n_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_0mvg4n`
    WHERE mysql_tbl_0mvg4n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxse21_SALARY, 0), COALESCE(mysql_tbl_wxse21_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wxse21_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wxse21`
    WHERE mysql_tbl_wxse21_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rsf12v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rsf12v`
    WHERE mysql_tbl_rsf12v_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7bz3tj_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7bz3tj`
    WHERE mysql_tbl_7bz3tj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yft8ds_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_yft8ds_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_yft8ds`
    WHERE mysql_tbl_yft8ds_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yepjmp_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_yepjmp_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_yepjmp`
    WHERE mysql_tbl_yepjmp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_i0ixdr`
    WHERE mysql_tbl_i0ixdr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_GET_ABS_x5vvm7(23);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_5xh8ns` C ON S.CUSTOMER_ID = mysql_tbl_5xh8ns_CUSTOMER_ID
    WHERE mysql_tbl_5xh8ns_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_v5weem` (mysql_tbl_v5weem_ID INT PRIMARY KEY, USER_mysql_tbl_v5weem_ID INT, mysql_tbl_v5weem_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7w6my7 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_9vbjps` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_prx6he` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();