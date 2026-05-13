/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bf216m` (
    `mysql_tbl_bf216m_product_id` INT,
    `mysql_tbl_bf216m_category_id` INT,
    `mysql_tbl_bf216m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bf216m` (`mysql_tbl_bf216m_product_id`, `mysql_tbl_bf216m_category_id`, `mysql_tbl_bf216m_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5g2ty` (
    `mysql_tbl_i5g2ty_emp_id` INT,
    `mysql_tbl_i5g2ty_department_id` INT,
    `mysql_tbl_i5g2ty_salary` INT,
    `mysql_tbl_i5g2ty_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st7kmr` (
    `mysql_tbl_st7kmr_department_id` INT,
    `mysql_tbl_st7kmr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5g2ty` (`mysql_tbl_i5g2ty_emp_id`, `mysql_tbl_i5g2ty_department_id`, `mysql_tbl_i5g2ty_salary`, `mysql_tbl_i5g2ty_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_st7kmr` (`mysql_tbl_st7kmr_department_id`, `mysql_tbl_st7kmr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0i9xd` (
    `mysql_tbl_w0i9xd_customer_id` INT
);

INSERT INTO `mysql_tbl_w0i9xd` (`mysql_tbl_w0i9xd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut34gi` (
    `mysql_tbl_ut34gi_customer_id` INT,
    `mysql_tbl_ut34gi_country` INT
);

INSERT INTO `mysql_tbl_ut34gi` (`mysql_tbl_ut34gi_customer_id`, `mysql_tbl_ut34gi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilcu6i` (
    `mysql_tbl_ilcu6i_product_id` INT,
    `mysql_tbl_ilcu6i_category_id` INT,
    `mysql_tbl_ilcu6i_price` DECIMAL(10,2),
    `mysql_tbl_ilcu6i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41e2i2` (
    `mysql_tbl_41e2i2_category_id` INT,
    `mysql_tbl_41e2i2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ilcu6i` (`mysql_tbl_ilcu6i_product_id`, `mysql_tbl_ilcu6i_category_id`, `mysql_tbl_ilcu6i_price`, `mysql_tbl_ilcu6i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_41e2i2` (`mysql_tbl_41e2i2_category_id`, `mysql_tbl_41e2i2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i16hqy` (
    `mysql_tbl_i16hqy_customer_id` INT,
    `mysql_tbl_i16hqy_registration_date` DATE
);

INSERT INTO `mysql_tbl_i16hqy` (`mysql_tbl_i16hqy_customer_id`, `mysql_tbl_i16hqy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1f3wq` (
    `mysql_tbl_s1f3wq_membership_id` INT,
    `mysql_tbl_s1f3wq_member_id` INT,
    `mysql_tbl_s1f3wq_plan_type` VARCHAR(50),
    `mysql_tbl_s1f3wq_monthly_fee` INT,
    `mysql_tbl_s1f3wq_start_date` DATE,
    `mysql_tbl_s1f3wq_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt8cx1` (
    `mysql_tbl_vt8cx1_session_id` INT,
    `mysql_tbl_vt8cx1_trainer_id` INT,
    `mysql_tbl_vt8cx1_member_id` INT,
    `mysql_tbl_vt8cx1_session_date` DATE,
    `mysql_tbl_vt8cx1_duration_minutes` INT,
    `mysql_tbl_vt8cx1_rate_per_session` INT
);

INSERT INTO `mysql_tbl_s1f3wq` (`mysql_tbl_s1f3wq_membership_id`, `mysql_tbl_s1f3wq_member_id`, `mysql_tbl_s1f3wq_plan_type`, `mysql_tbl_s1f3wq_monthly_fee`, `mysql_tbl_s1f3wq_start_date`, `mysql_tbl_s1f3wq_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vt8cx1` (`mysql_tbl_vt8cx1_session_id`, `mysql_tbl_vt8cx1_trainer_id`, `mysql_tbl_vt8cx1_member_id`, `mysql_tbl_vt8cx1_session_date`, `mysql_tbl_vt8cx1_duration_minutes`, `mysql_tbl_vt8cx1_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzb9yu` (
    `mysql_tbl_yzb9yu_order_id` INT,
    `mysql_tbl_yzb9yu_customer_id` INT,
    `mysql_tbl_yzb9yu_order_date` DATE,
    `mysql_tbl_yzb9yu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzb9yu` (`mysql_tbl_yzb9yu_order_id`, `mysql_tbl_yzb9yu_customer_id`, `mysql_tbl_yzb9yu_order_date`, `mysql_tbl_yzb9yu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evmky4` (
    `mysql_tbl_evmky4_order_id` INT,
    `mysql_tbl_evmky4_customer_id` INT,
    `mysql_tbl_evmky4_order_date` DATE,
    `mysql_tbl_evmky4_shipped_date` DATE,
    `mysql_tbl_evmky4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjakvy` (
    `mysql_tbl_vjakvy_order_id` INT,
    `mysql_tbl_vjakvy_product_id` INT,
    `mysql_tbl_vjakvy_quantity` INT,
    `mysql_tbl_vjakvy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evmky4` (`mysql_tbl_evmky4_order_id`, `mysql_tbl_evmky4_customer_id`, `mysql_tbl_evmky4_order_date`, `mysql_tbl_evmky4_shipped_date`, `mysql_tbl_evmky4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vjakvy` (`mysql_tbl_vjakvy_order_id`, `mysql_tbl_vjakvy_product_id`, `mysql_tbl_vjakvy_quantity`, `mysql_tbl_vjakvy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ffos` (
    `mysql_tbl_d7ffos_emp_id` INT,
    `mysql_tbl_d7ffos_department_id` INT,
    `mysql_tbl_d7ffos_salary` INT,
    `mysql_tbl_d7ffos_hire_date` DATE,
    `mysql_tbl_d7ffos_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d7ffos` (`mysql_tbl_d7ffos_emp_id`, `mysql_tbl_d7ffos_department_id`, `mysql_tbl_d7ffos_salary`, `mysql_tbl_d7ffos_hire_date`, `mysql_tbl_d7ffos_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz6hun` (
    `mysql_tbl_rz6hun_product_id` INT,
    `mysql_tbl_rz6hun_category_id` INT,
    `mysql_tbl_rz6hun_price` DECIMAL(10,2),
    `mysql_tbl_rz6hun_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rz6hun` (`mysql_tbl_rz6hun_product_id`, `mysql_tbl_rz6hun_category_id`, `mysql_tbl_rz6hun_price`, `mysql_tbl_rz6hun_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnsu3g` (
    `mysql_tbl_vnsu3g_product_id` INT,
    `mysql_tbl_vnsu3g_supplier_id` INT,
    `mysql_tbl_vnsu3g_price` DECIMAL(10,2),
    `mysql_tbl_vnsu3g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vnsu3g` (`mysql_tbl_vnsu3g_product_id`, `mysql_tbl_vnsu3g_supplier_id`, `mysql_tbl_vnsu3g_price`, `mysql_tbl_vnsu3g_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe64vm` (
    `mysql_tbl_xe64vm_customer_id` INT,
    `mysql_tbl_xe64vm_plan_type` VARCHAR(50),
    `mysql_tbl_xe64vm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xe64vm_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wru7tk` (
    `mysql_tbl_wru7tk_customer_id` INT,
    `mysql_tbl_wru7tk_tier_level` INT
);

INSERT INTO `mysql_tbl_xe64vm` (`mysql_tbl_xe64vm_customer_id`, `mysql_tbl_xe64vm_plan_type`, `mysql_tbl_xe64vm_monthly_cost`, `mysql_tbl_xe64vm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wru7tk` (`mysql_tbl_wru7tk_customer_id`, `mysql_tbl_wru7tk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goaoa0` (
    `mysql_tbl_goaoa0_order_id` INT,
    `mysql_tbl_goaoa0_customer_id` INT,
    `mysql_tbl_goaoa0_order_date` DATE,
    `mysql_tbl_goaoa0_total_amount` DECIMAL(10,2),
    `mysql_tbl_goaoa0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqmbjk` (
    `mysql_tbl_aqmbjk_shipment_id` INT,
    `mysql_tbl_aqmbjk_order_id` INT,
    `mysql_tbl_aqmbjk_carrier` INT,
    `mysql_tbl_aqmbjk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_goaoa0` (`mysql_tbl_goaoa0_order_id`, `mysql_tbl_goaoa0_customer_id`, `mysql_tbl_goaoa0_order_date`, `mysql_tbl_goaoa0_total_amount`, `mysql_tbl_goaoa0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aqmbjk` (`mysql_tbl_aqmbjk_shipment_id`, `mysql_tbl_aqmbjk_order_id`, `mysql_tbl_aqmbjk_carrier`, `mysql_tbl_aqmbjk_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_i16hqy_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_i16hqy`
    WHERE mysql_tbl_i16hqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ut34gi`
    WHERE mysql_tbl_ut34gi_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_w0i9xd`
    WHERE mysql_tbl_w0i9xd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_evmky4_SHIPPED_DATE, CURDATE()), mysql_tbl_evmky4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_evmky4`
    WHERE mysql_tbl_evmky4_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnsu3g_PRICE, 0), COALESCE(mysql_tbl_vnsu3g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vnsu3g`
    WHERE mysql_tbl_vnsu3g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rz6hun_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rz6hun`
    WHERE mysql_tbl_rz6hun_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_u41wkm`
    WHERE mysql_tbl_rz6hun_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ikwiut` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d7ffos_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d7ffos_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d7ffos_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d7ffos`
    WHERE mysql_tbl_d7ffos_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ilcu6i`
    WHERE mysql_tbl_ilcu6i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ilcu6i`
    WHERE mysql_tbl_ilcu6i_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ilcu6i_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yzb9yu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_yzb9yu`
    WHERE mysql_tbl_yzb9yu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1f3wq_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_s1f3wq`
    WHERE mysql_tbl_s1f3wq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_vt8cx1_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_vt8cx1` PT
    JOIN `mysql_tbl_s1f3wq` GM ON mysql_tbl_vt8cx1_MEMBER_ID = mysql_tbl_s1f3wq_MEMBER_ID
    WHERE mysql_tbl_s1f3wq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_vt8cx1_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aqmbjk_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_aqmbjk`
    WHERE mysql_tbl_aqmbjk_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_goaoa0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_aqmbjk` S
    JOIN `mysql_tbl_goaoa0` O ON mysql_tbl_aqmbjk_ORDER_ID = mysql_tbl_goaoa0_ORDER_ID
    WHERE mysql_tbl_aqmbjk_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xe64vm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xe64vm`
    WHERE mysql_tbl_xe64vm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ikwiut`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_yi5jue` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_bxf2r7` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i5g2ty_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_i5g2ty`
    WHERE mysql_tbl_i5g2ty_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_bf216m_PRICE), 0), COALESCE(AVG(mysql_tbl_bf216m_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_bf216m`
    WHERE mysql_tbl_bf216m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(1);