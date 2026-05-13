/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4h3b4` (
    `mysql_tbl_y4h3b4_order_id` INT,
    `mysql_tbl_y4h3b4_customer_id` INT,
    `mysql_tbl_y4h3b4_order_date` DATE,
    `mysql_tbl_y4h3b4_total_amount` DECIMAL(10,2),
    `mysql_tbl_y4h3b4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ci01` (
    `mysql_tbl_04ci01_order_id` INT,
    `mysql_tbl_04ci01_product_id` INT,
    `mysql_tbl_04ci01_quantity` INT,
    `mysql_tbl_04ci01_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4h3b4` (`mysql_tbl_y4h3b4_order_id`, `mysql_tbl_y4h3b4_customer_id`, `mysql_tbl_y4h3b4_order_date`, `mysql_tbl_y4h3b4_total_amount`, `mysql_tbl_y4h3b4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_04ci01` (`mysql_tbl_04ci01_order_id`, `mysql_tbl_04ci01_product_id`, `mysql_tbl_04ci01_quantity`, `mysql_tbl_04ci01_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pur00` (
    `mysql_tbl_9pur00_customer_id` INT,
    `mysql_tbl_9pur00_plan_type` VARCHAR(50),
    `mysql_tbl_9pur00_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pur00` (`mysql_tbl_9pur00_customer_id`, `mysql_tbl_9pur00_plan_type`, `mysql_tbl_9pur00_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etr4vf` (
    `mysql_tbl_etr4vf_order_id` INT,
    `mysql_tbl_etr4vf_product_id` INT,
    `mysql_tbl_etr4vf_quantity_ordered` INT,
    `mysql_tbl_etr4vf_start_date` DATE,
    `mysql_tbl_etr4vf_completion_date` DATE,
    `mysql_tbl_etr4vf_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e4dca` (
    `mysql_tbl_5e4dca_product_id` INT,
    `mysql_tbl_5e4dca_name` VARCHAR(50),
    `mysql_tbl_5e4dca_unit_price` DECIMAL(10,2),
    `mysql_tbl_5e4dca_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etr4vf` (`mysql_tbl_etr4vf_order_id`, `mysql_tbl_etr4vf_product_id`, `mysql_tbl_etr4vf_quantity_ordered`, `mysql_tbl_etr4vf_start_date`, `mysql_tbl_etr4vf_completion_date`, `mysql_tbl_etr4vf_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5e4dca` (`mysql_tbl_5e4dca_product_id`, `mysql_tbl_5e4dca_name`, `mysql_tbl_5e4dca_unit_price`, `mysql_tbl_5e4dca_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdvo0z` (
    `mysql_tbl_pdvo0z_product_id` INT,
    `mysql_tbl_pdvo0z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pdvo0z` (`mysql_tbl_pdvo0z_product_id`, `mysql_tbl_pdvo0z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ogkan` (
    `mysql_tbl_0ogkan_emp_id` INT,
    `mysql_tbl_0ogkan_department_id` INT,
    `mysql_tbl_0ogkan_salary` INT,
    `mysql_tbl_0ogkan_hire_date` DATE,
    `mysql_tbl_0ogkan_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq0qqq` (
    `mysql_tbl_gq0qqq_department_id` INT,
    `mysql_tbl_gq0qqq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ogkan` (`mysql_tbl_0ogkan_emp_id`, `mysql_tbl_0ogkan_department_id`, `mysql_tbl_0ogkan_salary`, `mysql_tbl_0ogkan_hire_date`, `mysql_tbl_0ogkan_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gq0qqq` (`mysql_tbl_gq0qqq_department_id`, `mysql_tbl_gq0qqq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85rgkf` (
    `mysql_tbl_85rgkf_product_id` INT,
    `mysql_tbl_85rgkf_category_id` INT,
    `mysql_tbl_85rgkf_price` DECIMAL(10,2),
    `mysql_tbl_85rgkf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_85rgkf` (`mysql_tbl_85rgkf_product_id`, `mysql_tbl_85rgkf_category_id`, `mysql_tbl_85rgkf_price`, `mysql_tbl_85rgkf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy5f0t` (
    `mysql_tbl_qy5f0t_student_id` INT,
    `mysql_tbl_qy5f0t_first_name` VARCHAR(50),
    `mysql_tbl_qy5f0t_last_name` VARCHAR(50),
    `mysql_tbl_qy5f0t_grade_level` INT,
    `mysql_tbl_qy5f0t_enrollment_date` DATE,
    `mysql_tbl_qy5f0t_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br1a4d` (
    `mysql_tbl_br1a4d_payment_id` INT,
    `mysql_tbl_br1a4d_student_id` INT,
    `mysql_tbl_br1a4d_amount` DECIMAL(10,2),
    `mysql_tbl_br1a4d_payment_date` DATE,
    `mysql_tbl_br1a4d_payment_method` INT
);

INSERT INTO `mysql_tbl_qy5f0t` (`mysql_tbl_qy5f0t_student_id`, `mysql_tbl_qy5f0t_first_name`, `mysql_tbl_qy5f0t_last_name`, `mysql_tbl_qy5f0t_grade_level`, `mysql_tbl_qy5f0t_enrollment_date`, `mysql_tbl_qy5f0t_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_br1a4d` (`mysql_tbl_br1a4d_payment_id`, `mysql_tbl_br1a4d_student_id`, `mysql_tbl_br1a4d_amount`, `mysql_tbl_br1a4d_payment_date`, `mysql_tbl_br1a4d_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ih6q` (
    `mysql_tbl_49ih6q_customer_id` INT,
    `mysql_tbl_49ih6q_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49ih6q` (`mysql_tbl_49ih6q_customer_id`, `mysql_tbl_49ih6q_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9kgmm` (
    `mysql_tbl_b9kgmm_order_id` INT,
    `mysql_tbl_b9kgmm_customer_id` INT,
    `mysql_tbl_b9kgmm_order_date` DATE,
    `mysql_tbl_b9kgmm_total_amount` DECIMAL(10,2),
    `mysql_tbl_b9kgmm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiwqxu` (
    `mysql_tbl_wiwqxu_shipment_id` INT,
    `mysql_tbl_wiwqxu_order_id` INT,
    `mysql_tbl_wiwqxu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wiwqxu_carrier` INT
);

INSERT INTO `mysql_tbl_b9kgmm` (`mysql_tbl_b9kgmm_order_id`, `mysql_tbl_b9kgmm_customer_id`, `mysql_tbl_b9kgmm_order_date`, `mysql_tbl_b9kgmm_total_amount`, `mysql_tbl_b9kgmm_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wiwqxu` (`mysql_tbl_wiwqxu_shipment_id`, `mysql_tbl_wiwqxu_order_id`, `mysql_tbl_wiwqxu_shipping_cost`, `mysql_tbl_wiwqxu_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yjl99` (
    `mysql_tbl_0yjl99_customer_id` INT,
    `mysql_tbl_0yjl99_start_date` DATE
);

INSERT INTO `mysql_tbl_0yjl99` (`mysql_tbl_0yjl99_customer_id`, `mysql_tbl_0yjl99_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m7igf` (
    `mysql_tbl_8m7igf_employee_id` INT,
    `mysql_tbl_8m7igf_department_id` INT,
    `mysql_tbl_8m7igf_salary` INT,
    `mysql_tbl_8m7igf_hire_date` DATE,
    `mysql_tbl_8m7igf_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc5wr5` (
    `mysql_tbl_gc5wr5_project_id` INT,
    `mysql_tbl_gc5wr5_team_lead_id` INT,
    `mysql_tbl_gc5wr5_budget` INT,
    `mysql_tbl_gc5wr5_deadline` INT,
    `mysql_tbl_gc5wr5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8m7igf` (`mysql_tbl_8m7igf_employee_id`, `mysql_tbl_8m7igf_department_id`, `mysql_tbl_8m7igf_salary`, `mysql_tbl_8m7igf_hire_date`, `mysql_tbl_8m7igf_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gc5wr5` (`mysql_tbl_gc5wr5_project_id`, `mysql_tbl_gc5wr5_team_lead_id`, `mysql_tbl_gc5wr5_budget`, `mysql_tbl_gc5wr5_deadline`, `mysql_tbl_gc5wr5_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yuax1` (
    `mysql_tbl_0yuax1_customer_id` INT,
    `mysql_tbl_0yuax1_country` INT,
    `mysql_tbl_0yuax1_registration_date` DATE
);

INSERT INTO `mysql_tbl_0yuax1` (`mysql_tbl_0yuax1_customer_id`, `mysql_tbl_0yuax1_country`, `mysql_tbl_0yuax1_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_04ci01_QUANTITY * mysql_tbl_04ci01_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_04ci01`
    WHERE mysql_tbl_04ci01_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9pur00_PLAN_TYPE, mysql_tbl_9pur00_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_9pur00`
    WHERE mysql_tbl_9pur00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ojeajf`
    WHERE mysql_tbl_9pur00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_etr4vf_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_etr4vf_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_etr4vf`
    WHERE mysql_tbl_etr4vf_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0yuax1`
    WHERE mysql_tbl_0yuax1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m7igf_IS_REMOTE, 0), COALESCE(mysql_tbl_8m7igf_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_8m7igf`
    WHERE mysql_tbl_8m7igf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_gc5wr5_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_gc5wr5`
    WHERE mysql_tbl_gc5wr5_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0yjl99_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_0yjl99`
    WHERE mysql_tbl_0yjl99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdvo0z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pdvo0z`
    WHERE mysql_tbl_pdvo0z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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
    FROM `mysql_tbl_wiwqxu`
    WHERE mysql_tbl_wiwqxu_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_wiwqxu` S
    JOIN `mysql_tbl_b9kgmm` O ON mysql_tbl_wiwqxu_ORDER_ID = mysql_tbl_b9kgmm_ORDER_ID
    WHERE mysql_tbl_wiwqxu_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_b9kgmm_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_49ih6q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_49ih6q`
    WHERE mysql_tbl_49ih6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0ogkan_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0ogkan_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_0ogkan_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_0ogkan`
    WHERE mysql_tbl_0ogkan_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85rgkf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_85rgkf`
    WHERE mysql_tbl_85rgkf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_pvqa8x`
    WHERE mysql_tbl_85rgkf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ojeajf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qy5f0t_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_qy5f0t`
    WHERE mysql_tbl_qy5f0t_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_br1a4d_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_br1a4d`
    WHERE mysql_tbl_br1a4d_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
        END IF;
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(1);