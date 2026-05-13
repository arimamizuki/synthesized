/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8r1i6a` (
    `mysql_tbl_8r1i6a_product_id` INT,
    `mysql_tbl_8r1i6a_category_id` INT,
    `mysql_tbl_8r1i6a_price` DECIMAL(10,2),
    `mysql_tbl_8r1i6a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8r1i6a` (`mysql_tbl_8r1i6a_product_id`, `mysql_tbl_8r1i6a_category_id`, `mysql_tbl_8r1i6a_price`, `mysql_tbl_8r1i6a_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yop5pf` (
    `mysql_tbl_yop5pf_ctime` INT
);

INSERT INTO `mysql_tbl_yop5pf` (`mysql_tbl_yop5pf_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a53sy6` (mysql_tbl_a53sy6_id INT, mysql_tbl_a53sy6_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_39ht4t` (
    `mysql_tbl_39ht4t_appointment_id` INT,
    `mysql_tbl_39ht4t_pet_id` INT,
    `mysql_tbl_39ht4t_service_type` VARCHAR(50),
    `mysql_tbl_39ht4t_appointment_date` DATE,
    `mysql_tbl_39ht4t_duration_minutes` INT,
    `mysql_tbl_39ht4t_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87nqph` (
    `mysql_tbl_87nqph_pet_id` INT,
    `mysql_tbl_87nqph_breed` INT,
    `mysql_tbl_87nqph_size` INT,
    `mysql_tbl_87nqph_age_months` INT
);

INSERT INTO `mysql_tbl_39ht4t` (`mysql_tbl_39ht4t_appointment_id`, `mysql_tbl_39ht4t_pet_id`, `mysql_tbl_39ht4t_service_type`, `mysql_tbl_39ht4t_appointment_date`, `mysql_tbl_39ht4t_duration_minutes`, `mysql_tbl_39ht4t_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_87nqph` (`mysql_tbl_87nqph_pet_id`, `mysql_tbl_87nqph_breed`, `mysql_tbl_87nqph_size`, `mysql_tbl_87nqph_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28x3g6` (mysql_tbl_28x3g6_id INT, mysql_tbl_28x3g6_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpncyx` (
    `mysql_tbl_dpncyx_salary` INT
);

INSERT INTO `mysql_tbl_dpncyx` (`mysql_tbl_dpncyx_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn850r` (
    `mysql_tbl_jn850r_customer_id` INT,
    `mysql_tbl_jn850r_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jn850r` (`mysql_tbl_jn850r_customer_id`, `mysql_tbl_jn850r_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfi5ek` (
    `mysql_tbl_zfi5ek_order_id` INT,
    `mysql_tbl_zfi5ek_customer_id` INT,
    `mysql_tbl_zfi5ek_order_date` DATE,
    `mysql_tbl_zfi5ek_total_amount` DECIMAL(10,2),
    `mysql_tbl_zfi5ek_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyh8q2` (
    `mysql_tbl_tyh8q2_product_id` INT,
    `mysql_tbl_tyh8q2_name` VARCHAR(50),
    `mysql_tbl_tyh8q2_price` DECIMAL(10,2),
    `mysql_tbl_tyh8q2_category_id` INT
);

INSERT INTO `mysql_tbl_zfi5ek` (`mysql_tbl_zfi5ek_order_id`, `mysql_tbl_zfi5ek_customer_id`, `mysql_tbl_zfi5ek_order_date`, `mysql_tbl_zfi5ek_total_amount`, `mysql_tbl_zfi5ek_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_tyh8q2` (`mysql_tbl_tyh8q2_product_id`, `mysql_tbl_tyh8q2_name`, `mysql_tbl_tyh8q2_price`, `mysql_tbl_tyh8q2_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hz1vo` (
    `mysql_tbl_0hz1vo_order_id` INT,
    `mysql_tbl_0hz1vo_customer_id` INT,
    `mysql_tbl_0hz1vo_order_date` DATE,
    `mysql_tbl_0hz1vo_total_amount` DECIMAL(10,2),
    `mysql_tbl_0hz1vo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebb7xh` (
    `mysql_tbl_ebb7xh_refund_id` INT,
    `mysql_tbl_ebb7xh_order_id` INT,
    `mysql_tbl_ebb7xh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hz1vo` (`mysql_tbl_0hz1vo_order_id`, `mysql_tbl_0hz1vo_customer_id`, `mysql_tbl_0hz1vo_order_date`, `mysql_tbl_0hz1vo_total_amount`, `mysql_tbl_0hz1vo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ebb7xh` (`mysql_tbl_ebb7xh_refund_id`, `mysql_tbl_ebb7xh_order_id`, `mysql_tbl_ebb7xh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18n7te` (
    `mysql_tbl_18n7te_product_id` INT,
    `mysql_tbl_18n7te_stock_quantity` INT
);

INSERT INTO `mysql_tbl_18n7te` (`mysql_tbl_18n7te_product_id`, `mysql_tbl_18n7te_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5k4j5` (
    `mysql_tbl_o5k4j5_supplier_id` INT
);

INSERT INTO `mysql_tbl_o5k4j5` (`mysql_tbl_o5k4j5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaaih9` (
    `mysql_tbl_oaaih9_emp_id` INT,
    `mysql_tbl_oaaih9_hire_date` DATE
);

INSERT INTO `mysql_tbl_oaaih9` (`mysql_tbl_oaaih9_emp_id`, `mysql_tbl_oaaih9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxb0o1` (
    mysql_tbl_uxb0o1_employee_id INT,
    mysql_tbl_uxb0o1_first_name VARCHAR(50),
    mysql_tbl_uxb0o1_last_name VARCHAR(50),
    mysql_tbl_uxb0o1_salary INT
);

INSERT INTO `mysql_tbl_uxb0o1` (`mysql_tbl_uxb0o1_employee_id`, `mysql_tbl_uxb0o1_first_name`, `mysql_tbl_uxb0o1_last_name`, `mysql_tbl_uxb0o1_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw08an` (
    `mysql_tbl_aw08an_customer_id` INT
);

INSERT INTO `mysql_tbl_aw08an` (`mysql_tbl_aw08an_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf19o6` (
    `mysql_tbl_rf19o6_appraisal_id` INT,
    `mysql_tbl_rf19o6_customer_id` INT,
    `mysql_tbl_rf19o6_item_id` INT,
    `mysql_tbl_rf19o6_item_type` VARCHAR(50),
    `mysql_tbl_rf19o6_carat_weight` INT,
    `mysql_tbl_rf19o6_clarity_grade` INT,
    `mysql_tbl_rf19o6_appraisal_value` INT,
    `mysql_tbl_rf19o6_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dt9ki` (
    `mysql_tbl_7dt9ki_item_id` INT,
    `mysql_tbl_7dt9ki_item_type` VARCHAR(50),
    `mysql_tbl_7dt9ki_metal_type` VARCHAR(50),
    `mysql_tbl_7dt9ki_gemstone_type` VARCHAR(50),
    `mysql_tbl_7dt9ki_purchase_date` DATE
);

INSERT INTO `mysql_tbl_rf19o6` (`mysql_tbl_rf19o6_appraisal_id`, `mysql_tbl_rf19o6_customer_id`, `mysql_tbl_rf19o6_item_id`, `mysql_tbl_rf19o6_item_type`, `mysql_tbl_rf19o6_carat_weight`, `mysql_tbl_rf19o6_clarity_grade`, `mysql_tbl_rf19o6_appraisal_value`, `mysql_tbl_rf19o6_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7dt9ki` (`mysql_tbl_7dt9ki_item_id`, `mysql_tbl_7dt9ki_item_type`, `mysql_tbl_7dt9ki_metal_type`, `mysql_tbl_7dt9ki_gemstone_type`, `mysql_tbl_7dt9ki_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hron7a` (
    `mysql_tbl_hron7a_order_id` INT,
    `mysql_tbl_hron7a_customer_id` INT,
    `mysql_tbl_hron7a_order_date` DATE,
    `mysql_tbl_hron7a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9adv3` (
    `mysql_tbl_o9adv3_customer_id` INT,
    `mysql_tbl_o9adv3_country` INT
);

INSERT INTO `mysql_tbl_hron7a` (`mysql_tbl_hron7a_order_id`, `mysql_tbl_hron7a_customer_id`, `mysql_tbl_hron7a_order_date`, `mysql_tbl_hron7a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o9adv3` (`mysql_tbl_o9adv3_customer_id`, `mysql_tbl_o9adv3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flfycw` (
    `mysql_tbl_flfycw_emp_id` INT,
    `mysql_tbl_flfycw_department_id` INT,
    `mysql_tbl_flfycw_salary` INT,
    `mysql_tbl_flfycw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skh4y8` (
    `mysql_tbl_skh4y8_department_id` INT,
    `mysql_tbl_skh4y8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_flfycw` (`mysql_tbl_flfycw_emp_id`, `mysql_tbl_flfycw_department_id`, `mysql_tbl_flfycw_salary`, `mysql_tbl_flfycw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_skh4y8` (`mysql_tbl_skh4y8_department_id`, `mysql_tbl_skh4y8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gryuj` (
    `mysql_tbl_4gryuj_order_id` INT,
    `mysql_tbl_4gryuj_customer_id` INT,
    `mysql_tbl_4gryuj_order_date` DATE,
    `mysql_tbl_4gryuj_total_amount` DECIMAL(10,2),
    `mysql_tbl_4gryuj_shipping_method` INT,
    `mysql_tbl_4gryuj_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_4gryuj` (`mysql_tbl_4gryuj_order_id`, `mysql_tbl_4gryuj_customer_id`, `mysql_tbl_4gryuj_order_date`, `mysql_tbl_4gryuj_total_amount`, `mysql_tbl_4gryuj_shipping_method`, `mysql_tbl_4gryuj_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voieiw` (
    `mysql_tbl_voieiw_product_id` INT,
    `mysql_tbl_voieiw_category_id` INT,
    `mysql_tbl_voieiw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cywpk` (
    `mysql_tbl_0cywpk_category_id` INT,
    `mysql_tbl_0cywpk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_voieiw` (`mysql_tbl_voieiw_product_id`, `mysql_tbl_voieiw_category_id`, `mysql_tbl_voieiw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0cywpk` (`mysql_tbl_0cywpk_category_id`, `mysql_tbl_0cywpk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy4ilf` (
    `mysql_tbl_oy4ilf_customer_id` INT,
    `mysql_tbl_oy4ilf_order_date` DATE,
    `mysql_tbl_oy4ilf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oy4ilf` (`mysql_tbl_oy4ilf_customer_id`, `mysql_tbl_oy4ilf_order_date`, `mysql_tbl_oy4ilf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oyku0` (
    `mysql_tbl_1oyku0_order_id` INT,
    `mysql_tbl_1oyku0_customer_id` INT,
    `mysql_tbl_1oyku0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1oyku0` (`mysql_tbl_1oyku0_order_id`, `mysql_tbl_1oyku0_customer_id`, `mysql_tbl_1oyku0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uft8o` (
    `mysql_tbl_8uft8o_customer_id` INT,
    `mysql_tbl_8uft8o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8uft8o` (`mysql_tbl_8uft8o_customer_id`, `mysql_tbl_8uft8o_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_rif2ze`
    WHERE mysql_tbl_aw08an_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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

    SELECT COALESCE(mysql_tbl_rf19o6_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_rf19o6_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_rf19o6`
    WHERE mysql_tbl_rf19o6_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_7dt9ki_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_7dt9ki`
    WHERE mysql_tbl_7dt9ki_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oaaih9_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_oaaih9`
    WHERE mysql_tbl_oaaih9_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18n7te_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_18n7te`
    WHERE mysql_tbl_18n7te_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_tad072`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ebb7xh_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ebb7xh`
    WHERE mysql_tbl_ebb7xh_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_081ndr`
    WHERE mysql_tbl_o5k4j5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8uft8o`
    WHERE mysql_tbl_8uft8o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8uft8o_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_oy4ilf_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_oy4ilf` O
    WHERE mysql_tbl_oy4ilf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1oyku0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1oyku0`
    WHERE mysql_tbl_1oyku0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n4fjet` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_nq1szs` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rif2ze` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_uxb0o1`
    WHERE mysql_tbl_uxb0o1_SALARY > 35000
    ORDER BY mysql_tbl_uxb0o1_FIRST_NAME, mysql_tbl_uxb0o1_LAST_NAME, mysql_tbl_uxb0o1_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87nqph_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_87nqph`
    WHERE mysql_tbl_87nqph_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_yop5pf_CTIME` INTO RESULT FROM `mysql_tbl_yop5pf`;
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + RESULT);
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

    SELECT COALESCE(SUM(mysql_tbl_tyh8q2_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_zfi5ek` BO
    JOIN `mysql_tbl_tyh8q2` P ON RAND() > 0.5
    WHERE mysql_tbl_zfi5ek_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zfi5ek_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_zfi5ek`
    WHERE mysql_tbl_zfi5ek_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_a53sy6` WHERE mysql_tbl_a53sy6_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_a53sy6` SET mysql_tbl_a53sy6_VALUE = NEW_VALUE WHERE mysql_tbl_a53sy6_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_28x3g6`
    SET mysql_tbl_28x3g6_SALARY = CASE
        WHEN mysql_tbl_28x3g6_SALARY < 30000 THEN mysql_tbl_28x3g6_SALARY * 1.10
        WHEN mysql_tbl_28x3g6_SALARY < 50000 THEN mysql_tbl_28x3g6_SALARY * 1.08
        WHEN mysql_tbl_28x3g6_SALARY < 80000 THEN mysql_tbl_28x3g6_SALARY * 1.05
        ELSE mysql_tbl_28x3g6_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_4gryuj_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_4gryuj_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_4gryuj`
    WHERE mysql_tbl_4gryuj_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_voieiw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_voieiw`
    WHERE mysql_tbl_voieiw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_voieiw_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_voieiw`
    WHERE mysql_tbl_voieiw_CATEGORY_ID = (SELECT mysql_tbl_voieiw_CATEGORY_ID FROM `mysql_tbl_voieiw` WHERE mysql_tbl_voieiw_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_flfycw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_flfycw`
    WHERE mysql_tbl_flfycw_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_flfycw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_flfycw`
    WHERE mysql_tbl_flfycw_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_hron7a` O
    JOIN `mysql_tbl_o9adv3` C ON mysql_tbl_hron7a_CUSTOMER_ID = mysql_tbl_o9adv3_CUSTOMER_ID
    WHERE mysql_tbl_o9adv3_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n4fjet` INTO OUTFILE '/TMP/mysql_tbl_n4fjet.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_n4fjet` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jn850r_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jn850r`
    WHERE mysql_tbl_jn850r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dpncyx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dpncyx`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8r1i6a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8r1i6a`
    WHERE mysql_tbl_8r1i6a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_tad072`
    WHERE mysql_tbl_8r1i6a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rif2ze` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);