/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_750aai` (
    `mysql_tbl_750aai_order_id` INT,
    `mysql_tbl_750aai_customer_id` INT,
    `mysql_tbl_750aai_order_date` DATE,
    `mysql_tbl_750aai_total_amount` DECIMAL(10,2),
    `mysql_tbl_750aai_discount_percent` INT,
    `mysql_tbl_750aai_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbpa7x` (
    `mysql_tbl_wbpa7x_order_id` INT,
    `mysql_tbl_wbpa7x_product_id` INT,
    `mysql_tbl_wbpa7x_quantity` INT,
    `mysql_tbl_wbpa7x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_750aai` (`mysql_tbl_750aai_order_id`, `mysql_tbl_750aai_customer_id`, `mysql_tbl_750aai_order_date`, `mysql_tbl_750aai_total_amount`, `mysql_tbl_750aai_discount_percent`, `mysql_tbl_750aai_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_wbpa7x` (`mysql_tbl_wbpa7x_order_id`, `mysql_tbl_wbpa7x_product_id`, `mysql_tbl_wbpa7x_quantity`, `mysql_tbl_wbpa7x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etvq92` (
    `mysql_tbl_etvq92_meter_id` INT,
    `mysql_tbl_etvq92_customer_id` INT,
    `mysql_tbl_etvq92_meter_type` VARCHAR(50),
    `mysql_tbl_etvq92_current_reading` INT,
    `mysql_tbl_etvq92_previous_reading` INT,
    `mysql_tbl_etvq92_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo8we3` (
    `mysql_tbl_lo8we3_panel_id` INT,
    `mysql_tbl_lo8we3_meter_id` INT,
    `mysql_tbl_lo8we3_capacity_kw` INT,
    `mysql_tbl_lo8we3_installation_date` DATE,
    `mysql_tbl_lo8we3_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_etvq92` (`mysql_tbl_etvq92_meter_id`, `mysql_tbl_etvq92_customer_id`, `mysql_tbl_etvq92_meter_type`, `mysql_tbl_etvq92_current_reading`, `mysql_tbl_etvq92_previous_reading`, `mysql_tbl_etvq92_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lo8we3` (`mysql_tbl_lo8we3_panel_id`, `mysql_tbl_lo8we3_meter_id`, `mysql_tbl_lo8we3_capacity_kw`, `mysql_tbl_lo8we3_installation_date`, `mysql_tbl_lo8we3_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7fmwr` (
    `mysql_tbl_u7fmwr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7fmwr` (`mysql_tbl_u7fmwr_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sph0k0` (
    `mysql_tbl_sph0k0_emp_id` INT,
    `mysql_tbl_sph0k0_salary` INT,
    `mysql_tbl_sph0k0_hire_date` DATE
);

INSERT INTO `mysql_tbl_sph0k0` (`mysql_tbl_sph0k0_emp_id`, `mysql_tbl_sph0k0_salary`, `mysql_tbl_sph0k0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysq9hx` (
    `mysql_tbl_ysq9hx_order_id` INT,
    `mysql_tbl_ysq9hx_customer_id` INT
);

INSERT INTO `mysql_tbl_ysq9hx` (`mysql_tbl_ysq9hx_order_id`, `mysql_tbl_ysq9hx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uztfy7` (
    `mysql_tbl_uztfy7_campaign_id` INT,
    `mysql_tbl_uztfy7_budget` INT,
    `mysql_tbl_uztfy7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqap8i` (
    `mysql_tbl_uqap8i_conversion_id` INT,
    `mysql_tbl_uqap8i_campaign_id` INT,
    `mysql_tbl_uqap8i_conversion_value` INT
);

INSERT INTO `mysql_tbl_uztfy7` (`mysql_tbl_uztfy7_campaign_id`, `mysql_tbl_uztfy7_budget`, `mysql_tbl_uztfy7_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_uqap8i` (`mysql_tbl_uqap8i_conversion_id`, `mysql_tbl_uqap8i_campaign_id`, `mysql_tbl_uqap8i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10mu16` (
    `mysql_tbl_10mu16_campaign_id` INT,
    `mysql_tbl_10mu16_channel` INT
);

INSERT INTO `mysql_tbl_10mu16` (`mysql_tbl_10mu16_campaign_id`, `mysql_tbl_10mu16_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06smdk` (
    `mysql_tbl_06smdk_emp_id` INT,
    `mysql_tbl_06smdk_salary` INT
);

INSERT INTO `mysql_tbl_06smdk` (`mysql_tbl_06smdk_emp_id`, `mysql_tbl_06smdk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb51of` (
    `mysql_tbl_hb51of_order_id` INT,
    `mysql_tbl_hb51of_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hb51of` (`mysql_tbl_hb51of_order_id`, `mysql_tbl_hb51of_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmgheq` (
    `mysql_tbl_vmgheq_customer_id` INT,
    `mysql_tbl_vmgheq_registration_date` DATE,
    `mysql_tbl_vmgheq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h530zj` (
    `mysql_tbl_h530zj_order_id` INT,
    `mysql_tbl_h530zj_customer_id` INT,
    `mysql_tbl_h530zj_order_date` DATE,
    `mysql_tbl_h530zj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmgheq` (`mysql_tbl_vmgheq_customer_id`, `mysql_tbl_vmgheq_registration_date`, `mysql_tbl_vmgheq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h530zj` (`mysql_tbl_h530zj_order_id`, `mysql_tbl_h530zj_customer_id`, `mysql_tbl_h530zj_order_date`, `mysql_tbl_h530zj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wbpa7x_QUANTITY * mysql_tbl_wbpa7x_UNIT_PRICE), 0), COALESCE(mysql_tbl_750aai_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_750aai_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_wbpa7x` OI
    JOIN `mysql_tbl_750aai` O ON mysql_tbl_wbpa7x_ORDER_ID = mysql_tbl_750aai_ORDER_ID
    WHERE mysql_tbl_750aai_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_750aai_DISCOUNT_PERCENT FROM `mysql_tbl_750aai` WHERE mysql_tbl_750aai_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_750aai_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_750aai`
    WHERE mysql_tbl_750aai_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
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

    SELECT COALESCE(mysql_tbl_lo8we3_CAPACITY_KW, 5), COALESCE(mysql_tbl_lo8we3_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_lo8we3`
    WHERE mysql_tbl_lo8we3_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_etvq92_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_etvq92`
    WHERE mysql_tbl_etvq92_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_u7fmwr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u7fmwr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sph0k0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sph0k0`
    WHERE mysql_tbl_sph0k0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ysq9hx`
    WHERE mysql_tbl_ysq9hx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uqap8i_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_uqap8i`
    WHERE mysql_tbl_uqap8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_10mu16_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_10mu16`
    WHERE mysql_tbl_10mu16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_06smdk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_06smdk`
    WHERE mysql_tbl_06smdk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hb51of_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hb51of`
    WHERE mysql_tbl_hb51of_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_h530zj`
    WHERE mysql_tbl_h530zj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_h530zj` O
    JOIN `mysql_tbl_vmgheq` C ON mysql_tbl_h530zj_CUSTOMER_ID = mysql_tbl_vmgheq_CUSTOMER_ID
    WHERE mysql_tbl_vmgheq_COUNTRY = (SELECT mysql_tbl_vmgheq_COUNTRY FROM `mysql_tbl_vmgheq` WHERE mysql_tbl_vmgheq_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + (((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + (-1))))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(1, 1);