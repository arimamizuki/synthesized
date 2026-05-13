/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y8661f` (
    `mysql_tbl_y8661f_campaign_id` INT,
    `mysql_tbl_y8661f_status` VARCHAR(50),
    `mysql_tbl_y8661f_budget` INT
);

INSERT INTO `mysql_tbl_y8661f` (`mysql_tbl_y8661f_campaign_id`, `mysql_tbl_y8661f_status`, `mysql_tbl_y8661f_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s6b7h` (
    `mysql_tbl_1s6b7h_property_id` INT,
    `mysql_tbl_1s6b7h_address` INT,
    `mysql_tbl_1s6b7h_property_type` VARCHAR(50),
    `mysql_tbl_1s6b7h_area_sqft` INT,
    `mysql_tbl_1s6b7h_bedrooms` INT,
    `mysql_tbl_1s6b7h_bathrooms` INT,
    `mysql_tbl_1s6b7h_list_price` DECIMAL(10,2),
    `mysql_tbl_1s6b7h_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg7aji` (
    `mysql_tbl_cg7aji_commission_id` INT,
    `mysql_tbl_cg7aji_property_id` INT,
    `mysql_tbl_cg7aji_agent_id` INT,
    `mysql_tbl_cg7aji_commission_rate` INT,
    `mysql_tbl_cg7aji_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1s6b7h` (`mysql_tbl_1s6b7h_property_id`, `mysql_tbl_1s6b7h_address`, `mysql_tbl_1s6b7h_property_type`, `mysql_tbl_1s6b7h_area_sqft`, `mysql_tbl_1s6b7h_bedrooms`, `mysql_tbl_1s6b7h_bathrooms`, `mysql_tbl_1s6b7h_list_price`, `mysql_tbl_1s6b7h_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_cg7aji` (`mysql_tbl_cg7aji_commission_id`, `mysql_tbl_cg7aji_property_id`, `mysql_tbl_cg7aji_agent_id`, `mysql_tbl_cg7aji_commission_rate`, `mysql_tbl_cg7aji_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kftl8j` (
    `mysql_tbl_kftl8j_customer_id` INT,
    `mysql_tbl_kftl8j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l3utf` (
    `mysql_tbl_6l3utf_order_id` INT,
    `mysql_tbl_6l3utf_customer_id` INT,
    `mysql_tbl_6l3utf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kftl8j` (`mysql_tbl_kftl8j_customer_id`, `mysql_tbl_kftl8j_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6l3utf` (`mysql_tbl_6l3utf_order_id`, `mysql_tbl_6l3utf_customer_id`, `mysql_tbl_6l3utf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8czsw` (
    `mysql_tbl_c8czsw_customer_id` INT,
    `mysql_tbl_c8czsw_status` VARCHAR(50),
    `mysql_tbl_c8czsw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8czsw` (`mysql_tbl_c8czsw_customer_id`, `mysql_tbl_c8czsw_status`, `mysql_tbl_c8czsw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbskw9` (
    `mysql_tbl_gbskw9_order_id` INT,
    `mysql_tbl_gbskw9_customer_id` INT,
    `mysql_tbl_gbskw9_order_date` DATE,
    `mysql_tbl_gbskw9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yloath` (
    `mysql_tbl_yloath_order_id` INT,
    `mysql_tbl_yloath_product_id` INT,
    `mysql_tbl_yloath_quantity` INT,
    `mysql_tbl_yloath_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbskw9` (`mysql_tbl_gbskw9_order_id`, `mysql_tbl_gbskw9_customer_id`, `mysql_tbl_gbskw9_order_date`, `mysql_tbl_gbskw9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yloath` (`mysql_tbl_yloath_order_id`, `mysql_tbl_yloath_product_id`, `mysql_tbl_yloath_quantity`, `mysql_tbl_yloath_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ub4l3` (
    `mysql_tbl_2ub4l3_emp_id` INT,
    `mysql_tbl_2ub4l3_department_id` INT,
    `mysql_tbl_2ub4l3_salary` INT,
    `mysql_tbl_2ub4l3_hire_date` DATE,
    `mysql_tbl_2ub4l3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ub4l3` (`mysql_tbl_2ub4l3_emp_id`, `mysql_tbl_2ub4l3_department_id`, `mysql_tbl_2ub4l3_salary`, `mysql_tbl_2ub4l3_hire_date`, `mysql_tbl_2ub4l3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60px74` (
    `mysql_tbl_60px74_emp_id` INT,
    `mysql_tbl_60px74_department_id` INT,
    `mysql_tbl_60px74_salary` INT,
    `mysql_tbl_60px74_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjc1xq` (
    `mysql_tbl_bjc1xq_department_id` INT,
    `mysql_tbl_bjc1xq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60px74` (`mysql_tbl_60px74_emp_id`, `mysql_tbl_60px74_department_id`, `mysql_tbl_60px74_salary`, `mysql_tbl_60px74_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bjc1xq` (`mysql_tbl_bjc1xq_department_id`, `mysql_tbl_bjc1xq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a74yhn` (
    `mysql_tbl_a74yhn_order_id` INT,
    `mysql_tbl_a74yhn_customer_id` INT,
    `mysql_tbl_a74yhn_restaurant_id` INT,
    `mysql_tbl_a74yhn_driver_id` INT,
    `mysql_tbl_a74yhn_order_total` DECIMAL(10,2),
    `mysql_tbl_a74yhn_delivery_fee` INT,
    `mysql_tbl_a74yhn_order_time` DATE,
    `mysql_tbl_a74yhn_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar53el` (
    `mysql_tbl_ar53el_restaurant_id` INT,
    `mysql_tbl_ar53el_name` VARCHAR(50),
    `mysql_tbl_ar53el_cuisine_type` VARCHAR(50),
    `mysql_tbl_ar53el_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_a74yhn` (`mysql_tbl_a74yhn_order_id`, `mysql_tbl_a74yhn_customer_id`, `mysql_tbl_a74yhn_restaurant_id`, `mysql_tbl_a74yhn_driver_id`, `mysql_tbl_a74yhn_order_total`, `mysql_tbl_a74yhn_delivery_fee`, `mysql_tbl_a74yhn_order_time`, `mysql_tbl_a74yhn_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ar53el` (`mysql_tbl_ar53el_restaurant_id`, `mysql_tbl_ar53el_name`, `mysql_tbl_ar53el_cuisine_type`, `mysql_tbl_ar53el_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw1lft` (
    `mysql_tbl_gw1lft_emp_id` INT,
    `mysql_tbl_gw1lft_manager_id` INT,
    `mysql_tbl_gw1lft_salary` INT,
    `mysql_tbl_gw1lft_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jppcib` (
    `mysql_tbl_jppcib_dept_id` INT,
    `mysql_tbl_jppcib_manager_id` INT
);

INSERT INTO `mysql_tbl_gw1lft` (`mysql_tbl_gw1lft_emp_id`, `mysql_tbl_gw1lft_manager_id`, `mysql_tbl_gw1lft_salary`, `mysql_tbl_gw1lft_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jppcib` (`mysql_tbl_jppcib_dept_id`, `mysql_tbl_jppcib_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0kole` (
    `mysql_tbl_l0kole_account_id` INT,
    `mysql_tbl_l0kole_balance` INT,
    `mysql_tbl_l0kole_overdraft_limit` INT,
    `mysql_tbl_l0kole_account_type` INT
);

INSERT INTO `mysql_tbl_l0kole` (`mysql_tbl_l0kole_account_id`, `mysql_tbl_l0kole_balance`, `mysql_tbl_l0kole_overdraft_limit`, `mysql_tbl_l0kole_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvutm9` (
    `mysql_tbl_yvutm9_customer_id` INT
);

INSERT INTO `mysql_tbl_yvutm9` (`mysql_tbl_yvutm9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bw5eh` (
    `mysql_tbl_3bw5eh_customer_id` INT,
    `mysql_tbl_3bw5eh_registration_date` DATE
);

INSERT INTO `mysql_tbl_3bw5eh` (`mysql_tbl_3bw5eh_customer_id`, `mysql_tbl_3bw5eh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2s7yn` (
    `mysql_tbl_n2s7yn_rental_id` INT,
    `mysql_tbl_n2s7yn_customer_id` INT,
    `mysql_tbl_n2s7yn_bicycle_id` INT,
    `mysql_tbl_n2s7yn_rental_date` DATE,
    `mysql_tbl_n2s7yn_rental_hours` INT,
    `mysql_tbl_n2s7yn_hourly_rate` INT,
    `mysql_tbl_n2s7yn_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4troi` (
    `mysql_tbl_n4troi_bicycle_id` INT,
    `mysql_tbl_n4troi_bicycle_type` VARCHAR(50),
    `mysql_tbl_n4troi_condition` INT,
    `mysql_tbl_n4troi_value` INT
);

INSERT INTO `mysql_tbl_n2s7yn` (`mysql_tbl_n2s7yn_rental_id`, `mysql_tbl_n2s7yn_customer_id`, `mysql_tbl_n2s7yn_bicycle_id`, `mysql_tbl_n2s7yn_rental_date`, `mysql_tbl_n2s7yn_rental_hours`, `mysql_tbl_n2s7yn_hourly_rate`, `mysql_tbl_n2s7yn_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n4troi` (`mysql_tbl_n4troi_bicycle_id`, `mysql_tbl_n4troi_bicycle_type`, `mysql_tbl_n4troi_condition`, `mysql_tbl_n4troi_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_l0kole_BALANCE, 0), COALESCE(mysql_tbl_l0kole_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_l0kole`
    WHERE mysql_tbl_l0kole_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_gw1lft_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_gw1lft`
        WHERE mysql_tbl_gw1lft_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3bw5eh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_3bw5eh`
    WHERE mysql_tbl_3bw5eh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2s7yn_RENTAL_HOURS, 1), COALESCE(mysql_tbl_n2s7yn_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_n2s7yn`
    WHERE mysql_tbl_n2s7yn_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n4troi_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_n2s7yn` BR
    JOIN `mysql_tbl_n4troi` B ON mysql_tbl_n2s7yn_BICYCLE_ID = mysql_tbl_n4troi_BICYCLE_ID
    WHERE mysql_tbl_n2s7yn_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
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

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yloath_QUANTITY * mysql_tbl_yloath_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_yloath`
    WHERE mysql_tbl_yloath_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yloath_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_yloath`
    WHERE mysql_tbl_yloath_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yvutm9`
    WHERE mysql_tbl_yvutm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_kftl8j_CUSTOMER_ID, SUM(mysql_tbl_6l3utf_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_kftl8j` C
        JOIN `mysql_tbl_6l3utf` O ON mysql_tbl_kftl8j_CUSTOMER_ID = mysql_tbl_6l3utf_CUSTOMER_ID
        WHERE mysql_tbl_kftl8j_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_kftl8j_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_6l3utf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6l3utf` O
    JOIN `mysql_tbl_kftl8j` C ON mysql_tbl_6l3utf_CUSTOMER_ID = mysql_tbl_kftl8j_CUSTOMER_ID
    WHERE mysql_tbl_kftl8j_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2ub4l3_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_2ub4l3_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_2ub4l3`
    WHERE mysql_tbl_2ub4l3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a74yhn_ORDER_TIME, mysql_tbl_a74yhn_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_a74yhn` O
    WHERE mysql_tbl_a74yhn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_60px74_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_60px74`
    WHERE mysql_tbl_60px74_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_c8czsw_STATUS, COALESCE(mysql_tbl_c8czsw_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_c8czsw`
    WHERE mysql_tbl_c8czsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1s6b7h_LIST_PRICE, 0), COALESCE(mysql_tbl_1s6b7h_AREA_SQFT, 0), COALESCE(mysql_tbl_1s6b7h_BEDROOMS, 0), COALESCE(mysql_tbl_1s6b7h_BATHROOMS, 0), COALESCE(mysql_tbl_1s6b7h_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_1s6b7h`
    WHERE mysql_tbl_1s6b7h_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_POWER_INT_xe7375(33, 48);
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_y8661f_STATUS, COALESCE(mysql_tbl_y8661f_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_y8661f`
    WHERE mysql_tbl_y8661f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(1);