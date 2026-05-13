/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5574j` (
    `mysql_tbl_n5574j_emp_id` INT,
    `mysql_tbl_n5574j_salary` INT,
    `mysql_tbl_n5574j_department_id` INT
);

INSERT INTO `mysql_tbl_n5574j` (`mysql_tbl_n5574j_emp_id`, `mysql_tbl_n5574j_salary`, `mysql_tbl_n5574j_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_371j4s` (
    `mysql_tbl_371j4s_product_id` INT,
    `mysql_tbl_371j4s_supplier_id` INT
);

INSERT INTO `mysql_tbl_371j4s` (`mysql_tbl_371j4s_product_id`, `mysql_tbl_371j4s_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ybor` (
    `mysql_tbl_c6ybor_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_c6ybor` (`mysql_tbl_c6ybor_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e2jca` (
    `mysql_tbl_3e2jca_campaign_id` INT,
    `mysql_tbl_3e2jca_budget` INT
);

INSERT INTO `mysql_tbl_3e2jca` (`mysql_tbl_3e2jca_campaign_id`, `mysql_tbl_3e2jca_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7i7xf` (
    `mysql_tbl_g7i7xf_customer_id` INT,
    `mysql_tbl_g7i7xf_country` INT,
    `mysql_tbl_g7i7xf_registration_date` DATE
);

INSERT INTO `mysql_tbl_g7i7xf` (`mysql_tbl_g7i7xf_customer_id`, `mysql_tbl_g7i7xf_country`, `mysql_tbl_g7i7xf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu7br0` (
    `mysql_tbl_eu7br0_emp_id` INT,
    `mysql_tbl_eu7br0_hire_date` DATE
);

INSERT INTO `mysql_tbl_eu7br0` (`mysql_tbl_eu7br0_emp_id`, `mysql_tbl_eu7br0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h3goo` (
    `mysql_tbl_9h3goo_appointment_id` INT,
    `mysql_tbl_9h3goo_customer_id` INT,
    `mysql_tbl_9h3goo_car_id` INT,
    `mysql_tbl_9h3goo_wash_type` VARCHAR(50),
    `mysql_tbl_9h3goo_appointment_date` DATE,
    `mysql_tbl_9h3goo_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcdgz1` (
    `mysql_tbl_qcdgz1_car_id` INT,
    `mysql_tbl_qcdgz1_make` INT,
    `mysql_tbl_qcdgz1_model` INT,
    `mysql_tbl_qcdgz1_car_type` VARCHAR(50),
    `mysql_tbl_qcdgz1_size_category` INT
);

INSERT INTO `mysql_tbl_9h3goo` (`mysql_tbl_9h3goo_appointment_id`, `mysql_tbl_9h3goo_customer_id`, `mysql_tbl_9h3goo_car_id`, `mysql_tbl_9h3goo_wash_type`, `mysql_tbl_9h3goo_appointment_date`, `mysql_tbl_9h3goo_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qcdgz1` (`mysql_tbl_qcdgz1_car_id`, `mysql_tbl_qcdgz1_make`, `mysql_tbl_qcdgz1_model`, `mysql_tbl_qcdgz1_car_type`, `mysql_tbl_qcdgz1_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neoram` (mysql_tbl_neoram_id INT, mysql_tbl_neoram_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k43tt` (
    `mysql_tbl_0k43tt_emp_id` INT,
    `mysql_tbl_0k43tt_department_id` INT,
    `mysql_tbl_0k43tt_salary` INT,
    `mysql_tbl_0k43tt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipvr1f` (
    `mysql_tbl_ipvr1f_department_id` INT,
    `mysql_tbl_ipvr1f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0k43tt` (`mysql_tbl_0k43tt_emp_id`, `mysql_tbl_0k43tt_department_id`, `mysql_tbl_0k43tt_salary`, `mysql_tbl_0k43tt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ipvr1f` (`mysql_tbl_ipvr1f_department_id`, `mysql_tbl_ipvr1f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kktd0z` (
    `mysql_tbl_kktd0z_emp_id` INT,
    `mysql_tbl_kktd0z_department_id` INT,
    `mysql_tbl_kktd0z_salary` INT
);

INSERT INTO `mysql_tbl_kktd0z` (`mysql_tbl_kktd0z_emp_id`, `mysql_tbl_kktd0z_department_id`, `mysql_tbl_kktd0z_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oa8ix` (
    `mysql_tbl_4oa8ix_order_id` INT,
    `mysql_tbl_4oa8ix_customer_id` INT
);

INSERT INTO `mysql_tbl_4oa8ix` (`mysql_tbl_4oa8ix_order_id`, `mysql_tbl_4oa8ix_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2l54n` (
    `mysql_tbl_y2l54n_customer_id` INT,
    `mysql_tbl_y2l54n_status` VARCHAR(50),
    `mysql_tbl_y2l54n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2l54n` (`mysql_tbl_y2l54n_customer_id`, `mysql_tbl_y2l54n_status`, `mysql_tbl_y2l54n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi2xnc` (
    `mysql_tbl_bi2xnc_order_id` INT,
    `mysql_tbl_bi2xnc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bi2xnc` (`mysql_tbl_bi2xnc_order_id`, `mysql_tbl_bi2xnc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dakk8` (
    `mysql_tbl_7dakk8_shipment_id` INT,
    `mysql_tbl_7dakk8_order_id` INT,
    `mysql_tbl_7dakk8_carrier_id` INT,
    `mysql_tbl_7dakk8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7dakk8_weight_kg` INT,
    `mysql_tbl_7dakk8_shipping_date` DATE,
    `mysql_tbl_7dakk8_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzna9u` (
    `mysql_tbl_tzna9u_carrier_id` INT,
    `mysql_tbl_tzna9u_name` VARCHAR(50),
    `mysql_tbl_tzna9u_base_rate` INT,
    `mysql_tbl_tzna9u_weight_rate` INT
);

INSERT INTO `mysql_tbl_7dakk8` (`mysql_tbl_7dakk8_shipment_id`, `mysql_tbl_7dakk8_order_id`, `mysql_tbl_7dakk8_carrier_id`, `mysql_tbl_7dakk8_shipping_cost`, `mysql_tbl_7dakk8_weight_kg`, `mysql_tbl_7dakk8_shipping_date`, `mysql_tbl_7dakk8_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tzna9u` (`mysql_tbl_tzna9u_carrier_id`, `mysql_tbl_tzna9u_name`, `mysql_tbl_tzna9u_base_rate`, `mysql_tbl_tzna9u_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8knsw` (
    `mysql_tbl_y8knsw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8knsw` (`mysql_tbl_y8knsw_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkq5ng` (
    `mysql_tbl_jkq5ng_customer_id` INT,
    `mysql_tbl_jkq5ng_plan_type` VARCHAR(50),
    `mysql_tbl_jkq5ng_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkq5ng` (`mysql_tbl_jkq5ng_customer_id`, `mysql_tbl_jkq5ng_plan_type`, `mysql_tbl_jkq5ng_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy5nf3` (
    `mysql_tbl_sy5nf3_customer_id` INT,
    `mysql_tbl_sy5nf3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sy5nf3` (`mysql_tbl_sy5nf3_customer_id`, `mysql_tbl_sy5nf3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urloox` (
    `mysql_tbl_urloox_emp_id` INT,
    `mysql_tbl_urloox_department_id` INT,
    `mysql_tbl_urloox_salary` INT,
    `mysql_tbl_urloox_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ao78t` (
    `mysql_tbl_8ao78t_department_id` INT,
    `mysql_tbl_8ao78t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urloox` (`mysql_tbl_urloox_emp_id`, `mysql_tbl_urloox_department_id`, `mysql_tbl_urloox_salary`, `mysql_tbl_urloox_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ao78t` (`mysql_tbl_8ao78t_department_id`, `mysql_tbl_8ao78t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sfxpr` (
    `mysql_tbl_1sfxpr_order_id` INT,
    `mysql_tbl_1sfxpr_customer_id` INT,
    `mysql_tbl_1sfxpr_order_date` DATE,
    `mysql_tbl_1sfxpr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq4vq6` (
    `mysql_tbl_dq4vq6_order_id` INT,
    `mysql_tbl_dq4vq6_product_id` INT,
    `mysql_tbl_dq4vq6_quantity` INT
);

INSERT INTO `mysql_tbl_1sfxpr` (`mysql_tbl_1sfxpr_order_id`, `mysql_tbl_1sfxpr_customer_id`, `mysql_tbl_1sfxpr_order_date`, `mysql_tbl_1sfxpr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dq4vq6` (`mysql_tbl_dq4vq6_order_id`, `mysql_tbl_dq4vq6_product_id`, `mysql_tbl_dq4vq6_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_371j4s_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_371j4s`
    WHERE mysql_tbl_371j4s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_371j4s`
    WHERE mysql_tbl_371j4s_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_dq4vq6` OI
    JOIN PRODUCTS P ON mysql_tbl_dq4vq6_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dq4vq6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dq4vq6_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dq4vq6`
    WHERE mysql_tbl_dq4vq6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1hlu3w`
    WHERE mysql_tbl_4oa8ix_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7dakk8_SHIPPING_DATE, mysql_tbl_7dakk8_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_7dakk8`
    WHERE mysql_tbl_7dakk8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bi2xnc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bi2xnc`
    WHERE mysql_tbl_bi2xnc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8knsw_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_y8knsw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
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

    SELECT COALESCE(mysql_tbl_qcdgz1_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_qcdgz1`
    WHERE mysql_tbl_qcdgz1_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_urloox_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_urloox`
    WHERE mysql_tbl_urloox_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_8ao78t`
    WHERE mysql_tbl_8ao78t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sy5nf3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sy5nf3`
    WHERE mysql_tbl_sy5nf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jkq5ng_PLAN_TYPE, COALESCE(mysql_tbl_jkq5ng_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jkq5ng`
    WHERE mysql_tbl_jkq5ng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kktd0z_DEPARTMENT_ID, COALESCE(mysql_tbl_kktd0z_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_kktd0z`
    WHERE mysql_tbl_kktd0z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kktd0z_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kktd0z`
    WHERE mysql_tbl_kktd0z_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_neoram` WHERE mysql_tbl_neoram_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_neoram` SET mysql_tbl_neoram_VALUE = NEW_VALUE WHERE mysql_tbl_neoram_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0k43tt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0k43tt`
    WHERE mysql_tbl_0k43tt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_g7i7xf` C
    LEFT JOIN ORDERS O ON mysql_tbl_g7i7xf_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_g7i7xf_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3e2jca_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3e2jca`
    WHERE mysql_tbl_3e2jca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y2l54n_STATUS, COALESCE(mysql_tbl_y2l54n_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_y2l54n`
    WHERE mysql_tbl_y2l54n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_c6ybor`;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_eu7br0_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_eu7br0`
    WHERE mysql_tbl_eu7br0_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_n5574j_DEPARTMENT_ID, COALESCE(mysql_tbl_n5574j_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_n5574j`
    WHERE mysql_tbl_n5574j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n5574j_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_n5574j`
    WHERE mysql_tbl_n5574j_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(1);