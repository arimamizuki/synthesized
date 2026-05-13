/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1larx6` (
    `mysql_tbl_1larx6_emp_id` INT,
    `mysql_tbl_1larx6_department_id` INT,
    `mysql_tbl_1larx6_salary` INT
);

INSERT INTO `mysql_tbl_1larx6` (`mysql_tbl_1larx6_emp_id`, `mysql_tbl_1larx6_department_id`, `mysql_tbl_1larx6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5z5q2` (
    `mysql_tbl_n5z5q2_product_id` INT,
    `mysql_tbl_n5z5q2_supplier_id` INT
);

INSERT INTO `mysql_tbl_n5z5q2` (`mysql_tbl_n5z5q2_product_id`, `mysql_tbl_n5z5q2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae07kd` (
    `mysql_tbl_ae07kd_order_id` INT,
    `mysql_tbl_ae07kd_customer_id` INT,
    `mysql_tbl_ae07kd_order_date` DATE,
    `mysql_tbl_ae07kd_total_amount` DECIMAL(10,2),
    `mysql_tbl_ae07kd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s707hz` (
    `mysql_tbl_s707hz_order_id` INT,
    `mysql_tbl_s707hz_product_id` INT,
    `mysql_tbl_s707hz_quantity` INT,
    `mysql_tbl_s707hz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ae07kd` (`mysql_tbl_ae07kd_order_id`, `mysql_tbl_ae07kd_customer_id`, `mysql_tbl_ae07kd_order_date`, `mysql_tbl_ae07kd_total_amount`, `mysql_tbl_ae07kd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s707hz` (`mysql_tbl_s707hz_order_id`, `mysql_tbl_s707hz_product_id`, `mysql_tbl_s707hz_quantity`, `mysql_tbl_s707hz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r98cir` (
    `mysql_tbl_r98cir_customer_id` INT,
    `mysql_tbl_r98cir_country` INT
);

INSERT INTO `mysql_tbl_r98cir` (`mysql_tbl_r98cir_customer_id`, `mysql_tbl_r98cir_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omhp45` (
    `mysql_tbl_omhp45_customer_id` INT,
    `mysql_tbl_omhp45_tier_level` INT,
    `mysql_tbl_omhp45_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut6vr8` (
    `mysql_tbl_ut6vr8_order_id` INT,
    `mysql_tbl_ut6vr8_customer_id` INT,
    `mysql_tbl_ut6vr8_order_date` DATE,
    `mysql_tbl_ut6vr8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omhp45` (`mysql_tbl_omhp45_customer_id`, `mysql_tbl_omhp45_tier_level`, `mysql_tbl_omhp45_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ut6vr8` (`mysql_tbl_ut6vr8_order_id`, `mysql_tbl_ut6vr8_customer_id`, `mysql_tbl_ut6vr8_order_date`, `mysql_tbl_ut6vr8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j8eqm` (
    `mysql_tbl_7j8eqm_appraisal_id` INT,
    `mysql_tbl_7j8eqm_customer_id` INT,
    `mysql_tbl_7j8eqm_item_id` INT,
    `mysql_tbl_7j8eqm_item_type` VARCHAR(50),
    `mysql_tbl_7j8eqm_carat_weight` INT,
    `mysql_tbl_7j8eqm_clarity_grade` INT,
    `mysql_tbl_7j8eqm_appraisal_value` INT,
    `mysql_tbl_7j8eqm_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuewzz` (
    `mysql_tbl_yuewzz_item_id` INT,
    `mysql_tbl_yuewzz_item_type` VARCHAR(50),
    `mysql_tbl_yuewzz_metal_type` VARCHAR(50),
    `mysql_tbl_yuewzz_gemstone_type` VARCHAR(50),
    `mysql_tbl_yuewzz_purchase_date` DATE
);

INSERT INTO `mysql_tbl_7j8eqm` (`mysql_tbl_7j8eqm_appraisal_id`, `mysql_tbl_7j8eqm_customer_id`, `mysql_tbl_7j8eqm_item_id`, `mysql_tbl_7j8eqm_item_type`, `mysql_tbl_7j8eqm_carat_weight`, `mysql_tbl_7j8eqm_clarity_grade`, `mysql_tbl_7j8eqm_appraisal_value`, `mysql_tbl_7j8eqm_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yuewzz` (`mysql_tbl_yuewzz_item_id`, `mysql_tbl_yuewzz_item_type`, `mysql_tbl_yuewzz_metal_type`, `mysql_tbl_yuewzz_gemstone_type`, `mysql_tbl_yuewzz_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fea3kl` (
    `mysql_tbl_fea3kl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fea3kl` (`mysql_tbl_fea3kl_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ognik` (
    `mysql_tbl_4ognik_employee_id` INT,
    `mysql_tbl_4ognik_department_id` INT,
    `mysql_tbl_4ognik_manager_id` INT,
    `mysql_tbl_4ognik_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzh898` (
    `mysql_tbl_mzh898_department_id` INT,
    `mysql_tbl_mzh898_parent_department_id` INT,
    `mysql_tbl_mzh898_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ognik` (`mysql_tbl_4ognik_employee_id`, `mysql_tbl_4ognik_department_id`, `mysql_tbl_4ognik_manager_id`, `mysql_tbl_4ognik_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mzh898` (`mysql_tbl_mzh898_department_id`, `mysql_tbl_mzh898_parent_department_id`, `mysql_tbl_mzh898_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rket8j` (mysql_tbl_rket8j_id INT, mysql_tbl_rket8j_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o68ye` (
    `mysql_tbl_1o68ye_category_id` INT,
    `mysql_tbl_1o68ye_price` DECIMAL(10,2),
    `mysql_tbl_1o68ye_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1o68ye` (`mysql_tbl_1o68ye_category_id`, `mysql_tbl_1o68ye_price`, `mysql_tbl_1o68ye_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enbp5h` (
    `mysql_tbl_enbp5h_customer_id` INT
);

INSERT INTO `mysql_tbl_enbp5h` (`mysql_tbl_enbp5h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si2xc7` (
    mysql_tbl_si2xc7_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_si2xc7_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_si2xc7` (`mysql_tbl_si2xc7_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83v7jr` (
    `mysql_tbl_83v7jr_prescription_id` INT,
    `mysql_tbl_83v7jr_pet_id` INT,
    `mysql_tbl_83v7jr_vet_id` INT,
    `mysql_tbl_83v7jr_medication_name` VARCHAR(50),
    `mysql_tbl_83v7jr_dosage_mg` INT,
    `mysql_tbl_83v7jr_frequency` INT,
    `mysql_tbl_83v7jr_duration_days` INT,
    `mysql_tbl_83v7jr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_932b26` (
    `mysql_tbl_932b26_pet_id` INT,
    `mysql_tbl_932b26_weight_kg` INT,
    `mysql_tbl_932b26_breed` INT
);

INSERT INTO `mysql_tbl_83v7jr` (`mysql_tbl_83v7jr_prescription_id`, `mysql_tbl_83v7jr_pet_id`, `mysql_tbl_83v7jr_vet_id`, `mysql_tbl_83v7jr_medication_name`, `mysql_tbl_83v7jr_dosage_mg`, `mysql_tbl_83v7jr_frequency`, `mysql_tbl_83v7jr_duration_days`, `mysql_tbl_83v7jr_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_932b26` (`mysql_tbl_932b26_pet_id`, `mysql_tbl_932b26_weight_kg`, `mysql_tbl_932b26_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eycnco` (
    `mysql_tbl_eycnco_order_id` INT,
    `mysql_tbl_eycnco_customer_id` INT,
    `mysql_tbl_eycnco_order_date` DATE,
    `mysql_tbl_eycnco_total_amount` DECIMAL(10,2),
    `mysql_tbl_eycnco_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ldll4` (
    `mysql_tbl_6ldll4_product_id` INT,
    `mysql_tbl_6ldll4_name` VARCHAR(50),
    `mysql_tbl_6ldll4_price` DECIMAL(10,2),
    `mysql_tbl_6ldll4_category_id` INT
);

INSERT INTO `mysql_tbl_eycnco` (`mysql_tbl_eycnco_order_id`, `mysql_tbl_eycnco_customer_id`, `mysql_tbl_eycnco_order_date`, `mysql_tbl_eycnco_total_amount`, `mysql_tbl_eycnco_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6ldll4` (`mysql_tbl_6ldll4_product_id`, `mysql_tbl_6ldll4_name`, `mysql_tbl_6ldll4_price`, `mysql_tbl_6ldll4_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_si2xc7`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_7j8eqm_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_7j8eqm_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_7j8eqm`
    WHERE mysql_tbl_7j8eqm_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_yuewzz_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_yuewzz`
    WHERE mysql_tbl_yuewzz_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_TEST_4080c6();

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_1larx6_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_1larx6`
    WHERE mysql_tbl_1larx6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_rket8j` SET mysql_tbl_rket8j_FLAG_VALUE = mysql_tbl_rket8j_FLAG_VALUE + 1 WHERE mysql_tbl_rket8j_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1o68ye_PRICE * mysql_tbl_1o68ye_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_1o68ye`
    WHERE mysql_tbl_1o68ye_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vglh8n`
    WHERE mysql_tbl_enbp5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s707hz_QUANTITY * mysql_tbl_s707hz_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_s707hz`
    WHERE mysql_tbl_s707hz_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_mzh898_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_mzh898`
        WHERE mysql_tbl_mzh898_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_c6it44` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_vglh8n` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ldll4_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_eycnco` BO
    JOIN `mysql_tbl_6ldll4` P ON RAND() > 0.5
    WHERE mysql_tbl_eycnco_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eycnco_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_eycnco`
    WHERE mysql_tbl_eycnco_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83v7jr_DOSAGE_MG, 50), COALESCE(mysql_tbl_83v7jr_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_83v7jr`
    WHERE mysql_tbl_83v7jr_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_932b26_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_83v7jr` VP
    JOIN `mysql_tbl_932b26` P ON mysql_tbl_83v7jr_PET_ID = mysql_tbl_932b26_PET_ID
    WHERE mysql_tbl_83v7jr_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fea3kl_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fea3kl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r98cir`
    WHERE mysql_tbl_r98cir_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vglh8n` O
    JOIN `mysql_tbl_r98cir` C ON O.CUSTOMER_ID = mysql_tbl_r98cir_CUSTOMER_ID
    WHERE mysql_tbl_r98cir_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tb633f` (mysql_tbl_tb633f_ID INT, mysql_tbl_tb633f_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xm6wtw` (mysql_tbl_xm6wtw_ID INT, mysql_tbl_xm6wtw_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_omhp45_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_omhp45`
    WHERE mysql_tbl_omhp45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ut6vr8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ut6vr8`
    WHERE mysql_tbl_ut6vr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_omhp45_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_omhp45`
    WHERE mysql_tbl_omhp45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);
        SET V_TEMP_A = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_LCM_ss65f4(1, 1);