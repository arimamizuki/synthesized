/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2j9q71` (
    `mysql_tbl_2j9q71_campaign_id` INT,
    `mysql_tbl_2j9q71_budget` INT,
    `mysql_tbl_2j9q71_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izw3ys` (
    `mysql_tbl_izw3ys_conversion_id` INT,
    `mysql_tbl_izw3ys_campaign_id` INT,
    `mysql_tbl_izw3ys_conversion_value` INT
);

INSERT INTO `mysql_tbl_2j9q71` (`mysql_tbl_2j9q71_campaign_id`, `mysql_tbl_2j9q71_budget`, `mysql_tbl_2j9q71_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_izw3ys` (`mysql_tbl_izw3ys_conversion_id`, `mysql_tbl_izw3ys_campaign_id`, `mysql_tbl_izw3ys_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_660229` (
    `mysql_tbl_660229_product_id` INT,
    `mysql_tbl_660229_category_id` INT,
    `mysql_tbl_660229_price` DECIMAL(10,2),
    `mysql_tbl_660229_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxmwcg` (
    `mysql_tbl_gxmwcg_order_id` INT,
    `mysql_tbl_gxmwcg_product_id` INT,
    `mysql_tbl_gxmwcg_quantity` INT
);

INSERT INTO `mysql_tbl_660229` (`mysql_tbl_660229_product_id`, `mysql_tbl_660229_category_id`, `mysql_tbl_660229_price`, `mysql_tbl_660229_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gxmwcg` (`mysql_tbl_gxmwcg_order_id`, `mysql_tbl_gxmwcg_product_id`, `mysql_tbl_gxmwcg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7al72` (
    `mysql_tbl_j7al72_supplier_id` INT,
    `mysql_tbl_j7al72_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j7al72` (`mysql_tbl_j7al72_supplier_id`, `mysql_tbl_j7al72_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i107ij` (
    `mysql_tbl_i107ij_booking_id` INT,
    `mysql_tbl_i107ij_customer_id` INT,
    `mysql_tbl_i107ij_provider_id` INT,
    `mysql_tbl_i107ij_service_type` VARCHAR(50),
    `mysql_tbl_i107ij_scheduled_date` DATE,
    `mysql_tbl_i107ij_duration_hours` INT,
    `mysql_tbl_i107ij_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuvusz` (
    `mysql_tbl_fuvusz_provider_id` INT,
    `mysql_tbl_fuvusz_rating` DECIMAL(3,1),
    `mysql_tbl_fuvusz_years_experience` INT,
    `mysql_tbl_fuvusz_is_available` INT
);

INSERT INTO `mysql_tbl_i107ij` (`mysql_tbl_i107ij_booking_id`, `mysql_tbl_i107ij_customer_id`, `mysql_tbl_i107ij_provider_id`, `mysql_tbl_i107ij_service_type`, `mysql_tbl_i107ij_scheduled_date`, `mysql_tbl_i107ij_duration_hours`, `mysql_tbl_i107ij_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fuvusz` (`mysql_tbl_fuvusz_provider_id`, `mysql_tbl_fuvusz_rating`, `mysql_tbl_fuvusz_years_experience`, `mysql_tbl_fuvusz_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrmcx9` (
    `mysql_tbl_lrmcx9_order_id` INT,
    `mysql_tbl_lrmcx9_customer_id` INT,
    `mysql_tbl_lrmcx9_order_date` DATE,
    `mysql_tbl_lrmcx9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ur0li` (
    `mysql_tbl_1ur0li_order_id` INT,
    `mysql_tbl_1ur0li_product_id` INT,
    `mysql_tbl_1ur0li_quantity` INT,
    `mysql_tbl_1ur0li_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrmcx9` (`mysql_tbl_lrmcx9_order_id`, `mysql_tbl_lrmcx9_customer_id`, `mysql_tbl_lrmcx9_order_date`, `mysql_tbl_lrmcx9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1ur0li` (`mysql_tbl_1ur0li_order_id`, `mysql_tbl_1ur0li_product_id`, `mysql_tbl_1ur0li_quantity`, `mysql_tbl_1ur0li_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1qx2e` (
    `mysql_tbl_m1qx2e_emp_id` INT,
    `mysql_tbl_m1qx2e_department_id` INT,
    `mysql_tbl_m1qx2e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qxojy` (
    `mysql_tbl_7qxojy_department_id` INT,
    `mysql_tbl_7qxojy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1qx2e` (`mysql_tbl_m1qx2e_emp_id`, `mysql_tbl_m1qx2e_department_id`, `mysql_tbl_m1qx2e_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7qxojy` (`mysql_tbl_7qxojy_department_id`, `mysql_tbl_7qxojy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73rsmj` (
    `mysql_tbl_73rsmj_product_id` INT,
    `mysql_tbl_73rsmj_category_id` INT,
    `mysql_tbl_73rsmj_supplier_id` INT,
    `mysql_tbl_73rsmj_price` DECIMAL(10,2),
    `mysql_tbl_73rsmj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvk4of` (
    `mysql_tbl_nvk4of_supplier_id` INT,
    `mysql_tbl_nvk4of_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nvk4of_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_73rsmj` (`mysql_tbl_73rsmj_product_id`, `mysql_tbl_73rsmj_category_id`, `mysql_tbl_73rsmj_supplier_id`, `mysql_tbl_73rsmj_price`, `mysql_tbl_73rsmj_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_nvk4of` (`mysql_tbl_nvk4of_supplier_id`, `mysql_tbl_nvk4of_supplier_rating`, `mysql_tbl_nvk4of_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntw8b5` (
    `mysql_tbl_ntw8b5_order_id` INT,
    `mysql_tbl_ntw8b5_customer_id` INT,
    `mysql_tbl_ntw8b5_order_date` DATE,
    `mysql_tbl_ntw8b5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ntw8b5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94u434` (
    `mysql_tbl_94u434_refund_id` INT,
    `mysql_tbl_94u434_order_id` INT,
    `mysql_tbl_94u434_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntw8b5` (`mysql_tbl_ntw8b5_order_id`, `mysql_tbl_ntw8b5_customer_id`, `mysql_tbl_ntw8b5_order_date`, `mysql_tbl_ntw8b5_total_amount`, `mysql_tbl_ntw8b5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_94u434` (`mysql_tbl_94u434_refund_id`, `mysql_tbl_94u434_order_id`, `mysql_tbl_94u434_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6ntyi` (
    `mysql_tbl_h6ntyi_customer_id` INT,
    `mysql_tbl_h6ntyi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6ntyi` (`mysql_tbl_h6ntyi_customer_id`, `mysql_tbl_h6ntyi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pnwyn` (
    `mysql_tbl_3pnwyn_dept_id` INT,
    `mysql_tbl_3pnwyn_name` VARCHAR(50),
    `mysql_tbl_3pnwyn_budget` INT,
    `mysql_tbl_3pnwyn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7swwm` (
    `mysql_tbl_i7swwm_emp_id` INT,
    `mysql_tbl_i7swwm_dept_id` INT,
    `mysql_tbl_i7swwm_salary` INT
);

INSERT INTO `mysql_tbl_3pnwyn` (`mysql_tbl_3pnwyn_dept_id`, `mysql_tbl_3pnwyn_name`, `mysql_tbl_3pnwyn_budget`, `mysql_tbl_3pnwyn_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i7swwm` (`mysql_tbl_i7swwm_emp_id`, `mysql_tbl_i7swwm_dept_id`, `mysql_tbl_i7swwm_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kml27p` (
    `mysql_tbl_kml27p_customer_id` INT,
    `mysql_tbl_kml27p_order_id` INT
);

INSERT INTO `mysql_tbl_kml27p` (`mysql_tbl_kml27p_customer_id`, `mysql_tbl_kml27p_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0c9jb` (
    `mysql_tbl_i0c9jb_customer_id` INT,
    `mysql_tbl_i0c9jb_registration_date` DATE,
    `mysql_tbl_i0c9jb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcv4t0` (
    `mysql_tbl_zcv4t0_order_id` INT,
    `mysql_tbl_zcv4t0_customer_id` INT,
    `mysql_tbl_zcv4t0_order_date` DATE,
    `mysql_tbl_zcv4t0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0c9jb` (`mysql_tbl_i0c9jb_customer_id`, `mysql_tbl_i0c9jb_registration_date`, `mysql_tbl_i0c9jb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zcv4t0` (`mysql_tbl_zcv4t0_order_id`, `mysql_tbl_zcv4t0_customer_id`, `mysql_tbl_zcv4t0_order_date`, `mysql_tbl_zcv4t0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7mig0` (
    `mysql_tbl_x7mig0_policy_id` INT,
    `mysql_tbl_x7mig0_customer_id` INT,
    `mysql_tbl_x7mig0_property_value` INT,
    `mysql_tbl_x7mig0_coverage_limit` INT,
    `mysql_tbl_x7mig0_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_x7mig0_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dmntk` (
    `mysql_tbl_2dmntk_claim_id` INT,
    `mysql_tbl_2dmntk_policy_id` INT,
    `mysql_tbl_2dmntk_claim_date` DATE,
    `mysql_tbl_2dmntk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2dmntk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7mig0` (`mysql_tbl_x7mig0_policy_id`, `mysql_tbl_x7mig0_customer_id`, `mysql_tbl_x7mig0_property_value`, `mysql_tbl_x7mig0_coverage_limit`, `mysql_tbl_x7mig0_deductible_amount`, `mysql_tbl_x7mig0_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_2dmntk` (`mysql_tbl_2dmntk_claim_id`, `mysql_tbl_2dmntk_policy_id`, `mysql_tbl_2dmntk_claim_date`, `mysql_tbl_2dmntk_claim_amount`, `mysql_tbl_2dmntk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81v3m5` (
    `mysql_tbl_81v3m5_product_id` INT,
    `mysql_tbl_81v3m5_category_id` INT,
    `mysql_tbl_81v3m5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n74ne0` (
    `mysql_tbl_n74ne0_category_id` INT,
    `mysql_tbl_n74ne0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81v3m5` (`mysql_tbl_81v3m5_product_id`, `mysql_tbl_81v3m5_category_id`, `mysql_tbl_81v3m5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_n74ne0` (`mysql_tbl_n74ne0_category_id`, `mysql_tbl_n74ne0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yufgjw` (
    `mysql_tbl_yufgjw_campaign_id` INT,
    `mysql_tbl_yufgjw_channel` INT,
    `mysql_tbl_yufgjw_budget` INT,
    `mysql_tbl_yufgjw_start_date` DATE,
    `mysql_tbl_yufgjw_end_date` DATE,
    `mysql_tbl_yufgjw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg8ktt` (
    `mysql_tbl_cg8ktt_conversion_id` INT,
    `mysql_tbl_cg8ktt_campaign_id` INT,
    `mysql_tbl_cg8ktt_conversion_value` INT
);

INSERT INTO `mysql_tbl_yufgjw` (`mysql_tbl_yufgjw_campaign_id`, `mysql_tbl_yufgjw_channel`, `mysql_tbl_yufgjw_budget`, `mysql_tbl_yufgjw_start_date`, `mysql_tbl_yufgjw_end_date`, `mysql_tbl_yufgjw_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cg8ktt` (`mysql_tbl_cg8ktt_conversion_id`, `mysql_tbl_cg8ktt_campaign_id`, `mysql_tbl_cg8ktt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xq082` (
    `mysql_tbl_6xq082_product_id` INT,
    `mysql_tbl_6xq082_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6xq082` (`mysql_tbl_6xq082_product_id`, `mysql_tbl_6xq082_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_izw3ys_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_izw3ys`
    WHERE mysql_tbl_izw3ys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1ur0li_QUANTITY * mysql_tbl_1ur0li_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1ur0li`
    WHERE mysql_tbl_1ur0li_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lrmcx9_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_lrmcx9`
    WHERE mysql_tbl_lrmcx9_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h6ntyi`
    WHERE mysql_tbl_h6ntyi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h6ntyi_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvk4of_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nvk4of_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nvk4of`
    WHERE mysql_tbl_nvk4of_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_73rsmj_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_73rsmj`
    WHERE mysql_tbl_73rsmj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77));

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_94u434`
    WHERE mysql_tbl_94u434_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ntw8b5_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ntw8b5`
    WHERE mysql_tbl_ntw8b5_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pnwyn_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_3pnwyn`
    WHERE mysql_tbl_3pnwyn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_i7swwm`
    WHERE mysql_tbl_i7swwm_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_kml27p_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_kml27p`
    WHERE mysql_tbl_kml27p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);
        SET V_I = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_m1qx2e_SALARY), 0), COALESCE(MIN(mysql_tbl_m1qx2e_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_m1qx2e`
    WHERE mysql_tbl_m1qx2e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + (-N))))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_660229_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_660229`
    WHERE mysql_tbl_660229_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gxmwcg_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_gxmwcg`
    WHERE mysql_tbl_gxmwcg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_gxmwcg_ORDER_ID IN (SELECT mysql_tbl_gxmwcg_ORDER_ID FROM `mysql_tbl_sl2qfj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mxxlkh` (mysql_tbl_mxxlkh_ID INT PRIMARY KEY, mysql_tbl_mxxlkh_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qsdhfh` (mysql_tbl_qsdhfh_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cg8ktt_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cg8ktt`
    WHERE mysql_tbl_cg8ktt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yufgjw_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_yufgjw`
    WHERE mysql_tbl_yufgjw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xq082_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6xq082`
    WHERE mysql_tbl_6xq082_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_81v3m5_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_81v3m5`
    WHERE mysql_tbl_81v3m5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_81v3m5_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_81v3m5`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7mig0_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_x7mig0_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_x7mig0_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_x7mig0`
    WHERE mysql_tbl_x7mig0_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_zcv4t0_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_zcv4t0`
    WHERE mysql_tbl_zcv4t0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_zcv4t0_ORDER_DATE), MONTH(mysql_tbl_zcv4t0_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_zcv4t0_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_zcv4t0`
    WHERE mysql_tbl_zcv4t0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_zcv4t0_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_zcv4t0_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_p0rqxy` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hsgsg5` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j7al72_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j7al72`
    WHERE mysql_tbl_j7al72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TOGGLE_BITS_b7n993(1, 1);