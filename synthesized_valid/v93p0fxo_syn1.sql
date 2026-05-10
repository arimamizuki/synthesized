/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_srp9hy` (
    `mysql_tbl_srp9hy_customer_id` INT,
    `mysql_tbl_srp9hy_order_date` DATE
);

INSERT INTO `mysql_tbl_srp9hy` (`mysql_tbl_srp9hy_customer_id`, `mysql_tbl_srp9hy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf98lc` (
    `mysql_tbl_lf98lc_order_id` INT,
    `mysql_tbl_lf98lc_customer_id` INT,
    `mysql_tbl_lf98lc_order_date` DATE,
    `mysql_tbl_lf98lc_total_amount` DECIMAL(10,2),
    `mysql_tbl_lf98lc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz9kni` (
    `mysql_tbl_zz9kni_order_id` INT,
    `mysql_tbl_zz9kni_product_id` INT,
    `mysql_tbl_zz9kni_quantity` INT
);

INSERT INTO `mysql_tbl_lf98lc` (`mysql_tbl_lf98lc_order_id`, `mysql_tbl_lf98lc_customer_id`, `mysql_tbl_lf98lc_order_date`, `mysql_tbl_lf98lc_total_amount`, `mysql_tbl_lf98lc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zz9kni` (`mysql_tbl_zz9kni_order_id`, `mysql_tbl_zz9kni_product_id`, `mysql_tbl_zz9kni_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8utbl6` (
    `mysql_tbl_8utbl6_location_id` INT,
    `mysql_tbl_8utbl6_zone` INT,
    `mysql_tbl_8utbl6_aisle` INT,
    `mysql_tbl_8utbl6_rack` INT,
    `mysql_tbl_8utbl6_shelf` INT,
    `mysql_tbl_8utbl6_capacity` INT
);

INSERT INTO `mysql_tbl_8utbl6` (`mysql_tbl_8utbl6_location_id`, `mysql_tbl_8utbl6_zone`, `mysql_tbl_8utbl6_aisle`, `mysql_tbl_8utbl6_rack`, `mysql_tbl_8utbl6_shelf`, `mysql_tbl_8utbl6_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atfbgw` (
    `mysql_tbl_atfbgw_campaign_id` INT,
    `mysql_tbl_atfbgw_start_date` DATE
);

INSERT INTO `mysql_tbl_atfbgw` (`mysql_tbl_atfbgw_campaign_id`, `mysql_tbl_atfbgw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjth7k` (
    `mysql_tbl_pjth7k_order_id` INT,
    `mysql_tbl_pjth7k_customer_id` INT,
    `mysql_tbl_pjth7k_order_date` DATE,
    `mysql_tbl_pjth7k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvriio` (
    `mysql_tbl_tvriio_customer_id` INT,
    `mysql_tbl_tvriio_country` INT
);

INSERT INTO `mysql_tbl_pjth7k` (`mysql_tbl_pjth7k_order_id`, `mysql_tbl_pjth7k_customer_id`, `mysql_tbl_pjth7k_order_date`, `mysql_tbl_pjth7k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tvriio` (`mysql_tbl_tvriio_customer_id`, `mysql_tbl_tvriio_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e809n3` (
    `mysql_tbl_e809n3_emp_id` INT,
    `mysql_tbl_e809n3_salary` INT
);

INSERT INTO `mysql_tbl_e809n3` (`mysql_tbl_e809n3_emp_id`, `mysql_tbl_e809n3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwm9i7` (
    `mysql_tbl_pwm9i7_order_id` INT,
    `mysql_tbl_pwm9i7_customer_id` INT,
    `mysql_tbl_pwm9i7_order_date` DATE,
    `mysql_tbl_pwm9i7_total_amount` DECIMAL(10,2),
    `mysql_tbl_pwm9i7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2b1zx` (
    `mysql_tbl_t2b1zx_order_id` INT,
    `mysql_tbl_t2b1zx_product_id` INT,
    `mysql_tbl_t2b1zx_quantity` INT
);

INSERT INTO `mysql_tbl_pwm9i7` (`mysql_tbl_pwm9i7_order_id`, `mysql_tbl_pwm9i7_customer_id`, `mysql_tbl_pwm9i7_order_date`, `mysql_tbl_pwm9i7_total_amount`, `mysql_tbl_pwm9i7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t2b1zx` (`mysql_tbl_t2b1zx_order_id`, `mysql_tbl_t2b1zx_product_id`, `mysql_tbl_t2b1zx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cykfy8` (
    `mysql_tbl_cykfy8_supplier_id` INT,
    `mysql_tbl_cykfy8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cykfy8` (`mysql_tbl_cykfy8_supplier_id`, `mysql_tbl_cykfy8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isdb9v` (
    `mysql_tbl_isdb9v_project_id` INT,
    `mysql_tbl_isdb9v_team_lead_id` INT,
    `mysql_tbl_isdb9v_start_date` DATE,
    `mysql_tbl_isdb9v_deadline` INT,
    `mysql_tbl_isdb9v_budget` INT,
    `mysql_tbl_isdb9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cyiqh` (
    `mysql_tbl_0cyiqh_task_id` INT,
    `mysql_tbl_0cyiqh_project_id` INT,
    `mysql_tbl_0cyiqh_assignee_id` INT,
    `mysql_tbl_0cyiqh_status` VARCHAR(50),
    `mysql_tbl_0cyiqh_priority` INT
);

INSERT INTO `mysql_tbl_isdb9v` (`mysql_tbl_isdb9v_project_id`, `mysql_tbl_isdb9v_team_lead_id`, `mysql_tbl_isdb9v_start_date`, `mysql_tbl_isdb9v_deadline`, `mysql_tbl_isdb9v_budget`, `mysql_tbl_isdb9v_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0cyiqh` (`mysql_tbl_0cyiqh_task_id`, `mysql_tbl_0cyiqh_project_id`, `mysql_tbl_0cyiqh_assignee_id`, `mysql_tbl_0cyiqh_status`, `mysql_tbl_0cyiqh_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdceur` (
    `mysql_tbl_wdceur_order_id` INT,
    `mysql_tbl_wdceur_customer_id` INT,
    `mysql_tbl_wdceur_order_date` DATE,
    `mysql_tbl_wdceur_total_amount` DECIMAL(10,2),
    `mysql_tbl_wdceur_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpfcl9` (
    `mysql_tbl_lpfcl9_order_id` INT,
    `mysql_tbl_lpfcl9_product_id` INT,
    `mysql_tbl_lpfcl9_quantity` INT
);

INSERT INTO `mysql_tbl_wdceur` (`mysql_tbl_wdceur_order_id`, `mysql_tbl_wdceur_customer_id`, `mysql_tbl_wdceur_order_date`, `mysql_tbl_wdceur_total_amount`, `mysql_tbl_wdceur_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lpfcl9` (`mysql_tbl_lpfcl9_order_id`, `mysql_tbl_lpfcl9_product_id`, `mysql_tbl_lpfcl9_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_0cyiqh`
    WHERE mysql_tbl_0cyiqh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_0cyiqh_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_0cyiqh_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_0cyiqh`
    WHERE mysql_tbl_0cyiqh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_isdb9v_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_isdb9v`
    WHERE mysql_tbl_isdb9v_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_atfbgw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_atfbgw`
    WHERE mysql_tbl_atfbgw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_lpfcl9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lpfcl9_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lpfcl9`
    WHERE mysql_tbl_lpfcl9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cykfy8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cykfy8`
    WHERE mysql_tbl_cykfy8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t2b1zx_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_t2b1zx`
    WHERE mysql_tbl_t2b1zx_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e809n3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e809n3`
    WHERE mysql_tbl_e809n3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
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

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_pjth7k` O
    JOIN `mysql_tbl_tvriio` C ON mysql_tbl_pjth7k_CUSTOMER_ID = mysql_tbl_tvriio_CUSTOMER_ID
    WHERE mysql_tbl_tvriio_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_pjth7k_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_pjth7k` O
    JOIN `mysql_tbl_tvriio` C ON mysql_tbl_pjth7k_CUSTOMER_ID = mysql_tbl_tvriio_CUSTOMER_ID
    WHERE mysql_tbl_tvriio_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_pjth7k_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zz9kni_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zz9kni`
    WHERE mysql_tbl_zz9kni_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lf98lc_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_lf98lc`
    WHERE mysql_tbl_lf98lc_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_srp9hy_ORDER_DATE), MAX(mysql_tbl_srp9hy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_srp9hy`
    WHERE mysql_tbl_srp9hy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_PROC1_uaqsvs(1, 1);