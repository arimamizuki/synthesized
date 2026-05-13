/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_99xrou` (
    `mysql_tbl_99xrou_customer_id` INT,
    `mysql_tbl_99xrou_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99xrou` (`mysql_tbl_99xrou_customer_id`, `mysql_tbl_99xrou_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn9qws` (
    `mysql_tbl_dn9qws_product_id` INT,
    `mysql_tbl_dn9qws_supplier_id` INT
);

INSERT INTO `mysql_tbl_dn9qws` (`mysql_tbl_dn9qws_product_id`, `mysql_tbl_dn9qws_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkzaab` (
    `mysql_tbl_jkzaab_order_id` INT,
    `mysql_tbl_jkzaab_customer_id` INT,
    `mysql_tbl_jkzaab_order_date` DATE,
    `mysql_tbl_jkzaab_total_amount` DECIMAL(10,2),
    `mysql_tbl_jkzaab_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg9v70` (
    `mysql_tbl_hg9v70_shipment_id` INT,
    `mysql_tbl_hg9v70_order_id` INT,
    `mysql_tbl_hg9v70_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hg9v70_carrier` INT
);

INSERT INTO `mysql_tbl_jkzaab` (`mysql_tbl_jkzaab_order_id`, `mysql_tbl_jkzaab_customer_id`, `mysql_tbl_jkzaab_order_date`, `mysql_tbl_jkzaab_total_amount`, `mysql_tbl_jkzaab_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hg9v70` (`mysql_tbl_hg9v70_shipment_id`, `mysql_tbl_hg9v70_order_id`, `mysql_tbl_hg9v70_shipping_cost`, `mysql_tbl_hg9v70_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15kl35` (
    `mysql_tbl_15kl35_customer_id` INT,
    `mysql_tbl_15kl35_registration_date` DATE,
    `mysql_tbl_15kl35_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvjhep` (
    `mysql_tbl_kvjhep_order_id` INT,
    `mysql_tbl_kvjhep_customer_id` INT,
    `mysql_tbl_kvjhep_order_date` DATE
);

INSERT INTO `mysql_tbl_15kl35` (`mysql_tbl_15kl35_customer_id`, `mysql_tbl_15kl35_registration_date`, `mysql_tbl_15kl35_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kvjhep` (`mysql_tbl_kvjhep_order_id`, `mysql_tbl_kvjhep_customer_id`, `mysql_tbl_kvjhep_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq15f9` (
    `mysql_tbl_aq15f9_emp_id` INT,
    `mysql_tbl_aq15f9_salary` INT,
    `mysql_tbl_aq15f9_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73951h` (
    `mysql_tbl_73951h_dept_id` INT,
    `mysql_tbl_73951h_dept_name` VARCHAR(50),
    `mysql_tbl_73951h_budget` INT
);

INSERT INTO `mysql_tbl_aq15f9` (`mysql_tbl_aq15f9_emp_id`, `mysql_tbl_aq15f9_salary`, `mysql_tbl_aq15f9_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_73951h` (`mysql_tbl_73951h_dept_id`, `mysql_tbl_73951h_dept_name`, `mysql_tbl_73951h_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fdhld` (
    `mysql_tbl_4fdhld_order_id` INT,
    `mysql_tbl_4fdhld_order_date` DATE
);

INSERT INTO `mysql_tbl_4fdhld` (`mysql_tbl_4fdhld_order_id`, `mysql_tbl_4fdhld_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm1mmx` (
    `mysql_tbl_zm1mmx_customer_id` INT,
    `mysql_tbl_zm1mmx_country` INT
);

INSERT INTO `mysql_tbl_zm1mmx` (`mysql_tbl_zm1mmx_customer_id`, `mysql_tbl_zm1mmx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2nb15` (
    `mysql_tbl_a2nb15_order_id` INT,
    `mysql_tbl_a2nb15_customer_id` INT,
    `mysql_tbl_a2nb15_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2nb15` (`mysql_tbl_a2nb15_order_id`, `mysql_tbl_a2nb15_customer_id`, `mysql_tbl_a2nb15_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tesn9m` (
    `mysql_tbl_tesn9m_supplier_id` INT,
    `mysql_tbl_tesn9m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tesn9m` (`mysql_tbl_tesn9m_supplier_id`, `mysql_tbl_tesn9m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00oe5e` (
    `mysql_tbl_00oe5e_appointment_id` INT,
    `mysql_tbl_00oe5e_customer_id` INT,
    `mysql_tbl_00oe5e_car_id` INT,
    `mysql_tbl_00oe5e_wash_type` VARCHAR(50),
    `mysql_tbl_00oe5e_appointment_date` DATE,
    `mysql_tbl_00oe5e_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fj8r0` (
    `mysql_tbl_9fj8r0_car_id` INT,
    `mysql_tbl_9fj8r0_make` INT,
    `mysql_tbl_9fj8r0_model` INT,
    `mysql_tbl_9fj8r0_car_type` VARCHAR(50),
    `mysql_tbl_9fj8r0_size_category` INT
);

INSERT INTO `mysql_tbl_00oe5e` (`mysql_tbl_00oe5e_appointment_id`, `mysql_tbl_00oe5e_customer_id`, `mysql_tbl_00oe5e_car_id`, `mysql_tbl_00oe5e_wash_type`, `mysql_tbl_00oe5e_appointment_date`, `mysql_tbl_00oe5e_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9fj8r0` (`mysql_tbl_9fj8r0_car_id`, `mysql_tbl_9fj8r0_make`, `mysql_tbl_9fj8r0_model`, `mysql_tbl_9fj8r0_car_type`, `mysql_tbl_9fj8r0_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf7gbt` (
    `mysql_tbl_rf7gbt_emp_id` INT,
    `mysql_tbl_rf7gbt_department_id` INT,
    `mysql_tbl_rf7gbt_salary` INT,
    `mysql_tbl_rf7gbt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbhz57` (
    `mysql_tbl_dbhz57_department_id` INT,
    `mysql_tbl_dbhz57_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rf7gbt` (`mysql_tbl_rf7gbt_emp_id`, `mysql_tbl_rf7gbt_department_id`, `mysql_tbl_rf7gbt_salary`, `mysql_tbl_rf7gbt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dbhz57` (`mysql_tbl_dbhz57_department_id`, `mysql_tbl_dbhz57_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j3mgd` (
    `mysql_tbl_8j3mgd_order_id` INT,
    `mysql_tbl_8j3mgd_customer_id` INT,
    `mysql_tbl_8j3mgd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8j3mgd` (`mysql_tbl_8j3mgd_order_id`, `mysql_tbl_8j3mgd_customer_id`, `mysql_tbl_8j3mgd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13iwxa` (
    `mysql_tbl_13iwxa_enrollment_id` INT,
    `mysql_tbl_13iwxa_child_id` INT,
    `mysql_tbl_13iwxa_program_type` VARCHAR(50),
    `mysql_tbl_13iwxa_hours_per_week` INT,
    `mysql_tbl_13iwxa_weekly_rate` INT,
    `mysql_tbl_13iwxa_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trf5l2` (
    `mysql_tbl_trf5l2_child_id` INT,
    `mysql_tbl_trf5l2_date_of_birth` DATE,
    `mysql_tbl_trf5l2_parent_id` INT
);

INSERT INTO `mysql_tbl_13iwxa` (`mysql_tbl_13iwxa_enrollment_id`, `mysql_tbl_13iwxa_child_id`, `mysql_tbl_13iwxa_program_type`, `mysql_tbl_13iwxa_hours_per_week`, `mysql_tbl_13iwxa_weekly_rate`, `mysql_tbl_13iwxa_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_trf5l2` (`mysql_tbl_trf5l2_child_id`, `mysql_tbl_trf5l2_date_of_birth`, `mysql_tbl_trf5l2_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xzfb0` (
    `mysql_tbl_5xzfb0_opportunity_id` INT,
    `mysql_tbl_5xzfb0_customer_id` INT,
    `mysql_tbl_5xzfb0_sales_rep_id` INT,
    `mysql_tbl_5xzfb0_stage` INT,
    `mysql_tbl_5xzfb0_probability_percent` INT,
    `mysql_tbl_5xzfb0_deal_value` INT,
    `mysql_tbl_5xzfb0_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udhb33` (
    `mysql_tbl_udhb33_rep_id` INT,
    `mysql_tbl_udhb33_name` VARCHAR(50),
    `mysql_tbl_udhb33_quota` INT,
    `mysql_tbl_udhb33_territory` INT
);

INSERT INTO `mysql_tbl_5xzfb0` (`mysql_tbl_5xzfb0_opportunity_id`, `mysql_tbl_5xzfb0_customer_id`, `mysql_tbl_5xzfb0_sales_rep_id`, `mysql_tbl_5xzfb0_stage`, `mysql_tbl_5xzfb0_probability_percent`, `mysql_tbl_5xzfb0_deal_value`, `mysql_tbl_5xzfb0_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_udhb33` (`mysql_tbl_udhb33_rep_id`, `mysql_tbl_udhb33_name`, `mysql_tbl_udhb33_quota`, `mysql_tbl_udhb33_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ownu` (
    `mysql_tbl_f3ownu_order_id` INT,
    `mysql_tbl_f3ownu_customer_id` INT,
    `mysql_tbl_f3ownu_order_date` DATE,
    `mysql_tbl_f3ownu_shipping_date` DATE,
    `mysql_tbl_f3ownu_delivery_date` DATE,
    `mysql_tbl_f3ownu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y7qbq` (
    `mysql_tbl_0y7qbq_order_id` INT,
    `mysql_tbl_0y7qbq_product_id` INT,
    `mysql_tbl_0y7qbq_quantity` INT,
    `mysql_tbl_0y7qbq_discount_percent` INT
);

INSERT INTO `mysql_tbl_f3ownu` (`mysql_tbl_f3ownu_order_id`, `mysql_tbl_f3ownu_customer_id`, `mysql_tbl_f3ownu_order_date`, `mysql_tbl_f3ownu_shipping_date`, `mysql_tbl_f3ownu_delivery_date`, `mysql_tbl_f3ownu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0y7qbq` (`mysql_tbl_0y7qbq_order_id`, `mysql_tbl_0y7qbq_product_id`, `mysql_tbl_0y7qbq_quantity`, `mysql_tbl_0y7qbq_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8j3mgd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8j3mgd`
    WHERE mysql_tbl_8j3mgd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0y7qbq_QUANTITY * mysql_tbl_0y7qbq_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_0y7qbq`
    WHERE mysql_tbl_0y7qbq_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_f3ownu_DELIVERY_DATE, CURDATE()), mysql_tbl_f3ownu_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_f3ownu`
    WHERE mysql_tbl_f3ownu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xzfb0_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_5xzfb0_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_5xzfb0_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_5xzfb0`
    WHERE mysql_tbl_5xzfb0_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rf7gbt_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rf7gbt`
    WHERE mysql_tbl_rf7gbt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_dbhz57`
    WHERE mysql_tbl_dbhz57_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fj8r0_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_9fj8r0`
    WHERE mysql_tbl_9fj8r0_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tesn9m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tesn9m`
    WHERE mysql_tbl_tesn9m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ph6b25`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_2i7umc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2i7umc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a2nb15_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_a2nb15`
    WHERE mysql_tbl_a2nb15_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_aq15f9_SALARY FROM `mysql_tbl_aq15f9` WHERE mysql_tbl_aq15f9_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4fdhld_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4fdhld`
    WHERE mysql_tbl_4fdhld_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_15kl35`
    WHERE mysql_tbl_15kl35_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_15kl35_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_trf5l2_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_trf5l2`
    WHERE mysql_tbl_trf5l2_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_13iwxa_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_13iwxa`
    WHERE mysql_tbl_13iwxa_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_13iwxa_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zm1mmx`
    WHERE mysql_tbl_zm1mmx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_hg9v70`
    WHERE mysql_tbl_hg9v70_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_hg9v70` S
    JOIN `mysql_tbl_jkzaab` O ON mysql_tbl_hg9v70_ORDER_ID = mysql_tbl_jkzaab_ORDER_ID
    WHERE mysql_tbl_hg9v70_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_jkzaab_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dn9qws_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_dn9qws`
    WHERE mysql_tbl_dn9qws_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_dn9qws`
    WHERE mysql_tbl_dn9qws_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_99xrou_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_99xrou`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();