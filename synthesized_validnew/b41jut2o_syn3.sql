/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbeqg3` (
    `mysql_tbl_zbeqg3_customer_id` INT,
    `mysql_tbl_zbeqg3_plan_type` VARCHAR(50),
    `mysql_tbl_zbeqg3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbeqg3` (`mysql_tbl_zbeqg3_customer_id`, `mysql_tbl_zbeqg3_plan_type`, `mysql_tbl_zbeqg3_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aata0e` (
    `mysql_tbl_aata0e_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_aata0e` (`mysql_tbl_aata0e_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c80nf9` (
    `mysql_tbl_c80nf9_reg_id` INT,
    `mysql_tbl_c80nf9_attendee_id` INT,
    `mysql_tbl_c80nf9_conference_id` INT,
    `mysql_tbl_c80nf9_registration_date` DATE,
    `mysql_tbl_c80nf9_ticket_type` VARCHAR(50),
    `mysql_tbl_c80nf9_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t63xmx` (
    `mysql_tbl_t63xmx_conference_id` INT,
    `mysql_tbl_t63xmx_name` VARCHAR(50),
    `mysql_tbl_t63xmx_start_date` DATE,
    `mysql_tbl_t63xmx_venue_id` INT,
    `mysql_tbl_t63xmx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c80nf9` (`mysql_tbl_c80nf9_reg_id`, `mysql_tbl_c80nf9_attendee_id`, `mysql_tbl_c80nf9_conference_id`, `mysql_tbl_c80nf9_registration_date`, `mysql_tbl_c80nf9_ticket_type`, `mysql_tbl_c80nf9_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t63xmx` (`mysql_tbl_t63xmx_conference_id`, `mysql_tbl_t63xmx_name`, `mysql_tbl_t63xmx_start_date`, `mysql_tbl_t63xmx_venue_id`, `mysql_tbl_t63xmx_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw6nc8` (
    `mysql_tbl_gw6nc8_product_id` INT,
    `mysql_tbl_gw6nc8_category_id` INT,
    `mysql_tbl_gw6nc8_price` DECIMAL(10,2),
    `mysql_tbl_gw6nc8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgtlzh` (
    `mysql_tbl_wgtlzh_order_id` INT,
    `mysql_tbl_wgtlzh_product_id` INT,
    `mysql_tbl_wgtlzh_quantity` INT
);

INSERT INTO `mysql_tbl_gw6nc8` (`mysql_tbl_gw6nc8_product_id`, `mysql_tbl_gw6nc8_category_id`, `mysql_tbl_gw6nc8_price`, `mysql_tbl_gw6nc8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wgtlzh` (`mysql_tbl_wgtlzh_order_id`, `mysql_tbl_wgtlzh_product_id`, `mysql_tbl_wgtlzh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1eojs` (
    `mysql_tbl_n1eojs_campaign_id` INT,
    `mysql_tbl_n1eojs_start_date` DATE,
    `mysql_tbl_n1eojs_end_date` DATE,
    `mysql_tbl_n1eojs_budget` INT
);

INSERT INTO `mysql_tbl_n1eojs` (`mysql_tbl_n1eojs_campaign_id`, `mysql_tbl_n1eojs_start_date`, `mysql_tbl_n1eojs_end_date`, `mysql_tbl_n1eojs_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpriu3` (
    `mysql_tbl_wpriu3_order_id` INT,
    `mysql_tbl_wpriu3_customer_id` INT,
    `mysql_tbl_wpriu3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpriu3` (`mysql_tbl_wpriu3_order_id`, `mysql_tbl_wpriu3_customer_id`, `mysql_tbl_wpriu3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr7ejk` (
    `mysql_tbl_cr7ejk_customer_id` INT,
    `mysql_tbl_cr7ejk_plan_type` VARCHAR(50),
    `mysql_tbl_cr7ejk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cr7ejk` (`mysql_tbl_cr7ejk_customer_id`, `mysql_tbl_cr7ejk_plan_type`, `mysql_tbl_cr7ejk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rysmq` (
    `mysql_tbl_3rysmq_emp_id` INT,
    `mysql_tbl_3rysmq_department_id` INT,
    `mysql_tbl_3rysmq_hire_date` DATE,
    `mysql_tbl_3rysmq_salary` INT
);

INSERT INTO `mysql_tbl_3rysmq` (`mysql_tbl_3rysmq_emp_id`, `mysql_tbl_3rysmq_department_id`, `mysql_tbl_3rysmq_hire_date`, `mysql_tbl_3rysmq_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtrve9` (
    `mysql_tbl_dtrve9_order_id` INT,
    `mysql_tbl_dtrve9_order_date` DATE
);

INSERT INTO `mysql_tbl_dtrve9` (`mysql_tbl_dtrve9_order_id`, `mysql_tbl_dtrve9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d57fq4` (
    `mysql_tbl_d57fq4_order_id` INT,
    `mysql_tbl_d57fq4_customer_id` INT,
    `mysql_tbl_d57fq4_order_date` DATE,
    `mysql_tbl_d57fq4_total_amount` DECIMAL(10,2),
    `mysql_tbl_d57fq4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl1gz6` (
    `mysql_tbl_zl1gz6_shipment_id` INT,
    `mysql_tbl_zl1gz6_order_id` INT,
    `mysql_tbl_zl1gz6_carrier` INT,
    `mysql_tbl_zl1gz6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d57fq4` (`mysql_tbl_d57fq4_order_id`, `mysql_tbl_d57fq4_customer_id`, `mysql_tbl_d57fq4_order_date`, `mysql_tbl_d57fq4_total_amount`, `mysql_tbl_d57fq4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zl1gz6` (`mysql_tbl_zl1gz6_shipment_id`, `mysql_tbl_zl1gz6_order_id`, `mysql_tbl_zl1gz6_carrier`, `mysql_tbl_zl1gz6_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_aata0e`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wpriu3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_wpriu3`
    WHERE mysql_tbl_wpriu3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gw6nc8_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_gw6nc8`
    WHERE mysql_tbl_gw6nc8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zl1gz6_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_zl1gz6`
    WHERE mysql_tbl_zl1gz6_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d57fq4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zl1gz6` S
    JOIN `mysql_tbl_d57fq4` O ON mysql_tbl_zl1gz6_ORDER_ID = mysql_tbl_d57fq4_ORDER_ID
    WHERE mysql_tbl_zl1gz6_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3rysmq_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3rysmq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_3rysmq`
    WHERE mysql_tbl_3rysmq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_dtrve9_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_dtrve9`
    WHERE mysql_tbl_dtrve9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_n1eojs_BUDGET, 0), DATEDIFF(mysql_tbl_n1eojs_END_DATE, mysql_tbl_n1eojs_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_n1eojs`
    WHERE mysql_tbl_n1eojs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + (V_BUDGET / V_DAYS))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t63xmx_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_t63xmx`
    WHERE mysql_tbl_t63xmx_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cr7ejk_PLAN_TYPE, COALESCE(mysql_tbl_cr7ejk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cr7ejk`
    WHERE mysql_tbl_cr7ejk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zbeqg3_PLAN_TYPE, COALESCE(mysql_tbl_zbeqg3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zbeqg3`
    WHERE mysql_tbl_zbeqg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_PROC_ENUM_yio23w() / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(1);