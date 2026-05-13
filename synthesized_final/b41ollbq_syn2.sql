/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3l59l` (
    `mysql_tbl_x3l59l_product_id` INT,
    `mysql_tbl_x3l59l_category_id` INT,
    `mysql_tbl_x3l59l_price` DECIMAL(10,2),
    `mysql_tbl_x3l59l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olqk0a` (
    `mysql_tbl_olqk0a_order_id` INT,
    `mysql_tbl_olqk0a_product_id` INT,
    `mysql_tbl_olqk0a_quantity` INT
);

INSERT INTO `mysql_tbl_x3l59l` (`mysql_tbl_x3l59l_product_id`, `mysql_tbl_x3l59l_category_id`, `mysql_tbl_x3l59l_price`, `mysql_tbl_x3l59l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_olqk0a` (`mysql_tbl_olqk0a_order_id`, `mysql_tbl_olqk0a_product_id`, `mysql_tbl_olqk0a_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zehddk` (
    `mysql_tbl_zehddk_emp_id` INT,
    `mysql_tbl_zehddk_department_id` INT,
    `mysql_tbl_zehddk_salary` INT,
    `mysql_tbl_zehddk_hire_date` DATE,
    `mysql_tbl_zehddk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ogned` (
    `mysql_tbl_7ogned_department_id` INT,
    `mysql_tbl_7ogned_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zehddk` (`mysql_tbl_zehddk_emp_id`, `mysql_tbl_zehddk_department_id`, `mysql_tbl_zehddk_salary`, `mysql_tbl_zehddk_hire_date`, `mysql_tbl_zehddk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7ogned` (`mysql_tbl_7ogned_department_id`, `mysql_tbl_7ogned_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trch0k` (
    `mysql_tbl_trch0k_supplier_id` INT,
    `mysql_tbl_trch0k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_trch0k` (`mysql_tbl_trch0k_supplier_id`, `mysql_tbl_trch0k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dwyqu` (
    `mysql_tbl_7dwyqu_customer_id` INT,
    `mysql_tbl_7dwyqu_registration_date` DATE
);

INSERT INTO `mysql_tbl_7dwyqu` (`mysql_tbl_7dwyqu_customer_id`, `mysql_tbl_7dwyqu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvuoy3` (
    `mysql_tbl_mvuoy3_emp_id` INT,
    `mysql_tbl_mvuoy3_department_id` INT,
    `mysql_tbl_mvuoy3_salary` INT,
    `mysql_tbl_mvuoy3_hire_date` DATE,
    `mysql_tbl_mvuoy3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mvuoy3` (`mysql_tbl_mvuoy3_emp_id`, `mysql_tbl_mvuoy3_department_id`, `mysql_tbl_mvuoy3_salary`, `mysql_tbl_mvuoy3_hire_date`, `mysql_tbl_mvuoy3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7oy18` (
    `mysql_tbl_t7oy18_customer_id` INT,
    `mysql_tbl_t7oy18_country` INT
);

INSERT INTO `mysql_tbl_t7oy18` (`mysql_tbl_t7oy18_customer_id`, `mysql_tbl_t7oy18_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxre3q` (
    `mysql_tbl_oxre3q_order_id` INT,
    `mysql_tbl_oxre3q_customer_id` INT
);

INSERT INTO `mysql_tbl_oxre3q` (`mysql_tbl_oxre3q_order_id`, `mysql_tbl_oxre3q_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u3x0o` (
    `mysql_tbl_7u3x0o_meter_id` INT,
    `mysql_tbl_7u3x0o_customer_id` INT,
    `mysql_tbl_7u3x0o_meter_type` VARCHAR(50),
    `mysql_tbl_7u3x0o_current_reading` INT,
    `mysql_tbl_7u3x0o_previous_reading` INT,
    `mysql_tbl_7u3x0o_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykk5d4` (
    `mysql_tbl_ykk5d4_panel_id` INT,
    `mysql_tbl_ykk5d4_meter_id` INT,
    `mysql_tbl_ykk5d4_capacity_kw` INT,
    `mysql_tbl_ykk5d4_installation_date` DATE,
    `mysql_tbl_ykk5d4_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_7u3x0o` (`mysql_tbl_7u3x0o_meter_id`, `mysql_tbl_7u3x0o_customer_id`, `mysql_tbl_7u3x0o_meter_type`, `mysql_tbl_7u3x0o_current_reading`, `mysql_tbl_7u3x0o_previous_reading`, `mysql_tbl_7u3x0o_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ykk5d4` (`mysql_tbl_ykk5d4_panel_id`, `mysql_tbl_ykk5d4_meter_id`, `mysql_tbl_ykk5d4_capacity_kw`, `mysql_tbl_ykk5d4_installation_date`, `mysql_tbl_ykk5d4_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4v78k` (
    `mysql_tbl_a4v78k_customer_id` INT,
    `mysql_tbl_a4v78k_registration_date` DATE
);

INSERT INTO `mysql_tbl_a4v78k` (`mysql_tbl_a4v78k_customer_id`, `mysql_tbl_a4v78k_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zehddk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zehddk`
    WHERE mysql_tbl_zehddk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_zehddk_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_zehddk`
    WHERE mysql_tbl_zehddk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ol5hk5` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_ol5hk5` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ol5hk5` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_ol5hk5` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ol5hk5` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_ol5hk5` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_voy9ss`
    WHERE mysql_tbl_oxre3q_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a4v78k_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_a4v78k`
    WHERE mysql_tbl_a4v78k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ol5hk5` O
    JOIN `mysql_tbl_t7oy18` C ON O.CUSTOMER_ID = mysql_tbl_t7oy18_CUSTOMER_ID
    WHERE mysql_tbl_t7oy18_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvuoy3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mvuoy3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mvuoy3_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_mvuoy3`
    WHERE mysql_tbl_mvuoy3_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_7dwyqu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_7dwyqu`
    WHERE mysql_tbl_7dwyqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykk5d4_CAPACITY_KW, 5), COALESCE(mysql_tbl_ykk5d4_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ykk5d4`
    WHERE mysql_tbl_ykk5d4_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7u3x0o_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7u3x0o`
    WHERE mysql_tbl_7u3x0o_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trch0k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_trch0k`
    WHERE mysql_tbl_trch0k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3l59l_PRICE, 0), COALESCE(mysql_tbl_x3l59l_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x3l59l`
    WHERE mysql_tbl_x3l59l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(1);