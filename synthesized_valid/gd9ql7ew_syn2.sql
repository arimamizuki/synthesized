/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlr161` (
    `mysql_tbl_wlr161_emp_id` INT,
    `mysql_tbl_wlr161_department_id` INT,
    `mysql_tbl_wlr161_salary` INT
);

INSERT INTO `mysql_tbl_wlr161` (`mysql_tbl_wlr161_emp_id`, `mysql_tbl_wlr161_department_id`, `mysql_tbl_wlr161_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uva0ud` (
    `mysql_tbl_uva0ud_emp_id` INT,
    `mysql_tbl_uva0ud_department_id` INT,
    `mysql_tbl_uva0ud_salary` INT,
    `mysql_tbl_uva0ud_hire_date` DATE,
    `mysql_tbl_uva0ud_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uva0ud` (`mysql_tbl_uva0ud_emp_id`, `mysql_tbl_uva0ud_department_id`, `mysql_tbl_uva0ud_salary`, `mysql_tbl_uva0ud_hire_date`, `mysql_tbl_uva0ud_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wazhxh` (
    `mysql_tbl_wazhxh_campaign_id` INT,
    `mysql_tbl_wazhxh_start_date` DATE
);

INSERT INTO `mysql_tbl_wazhxh` (`mysql_tbl_wazhxh_campaign_id`, `mysql_tbl_wazhxh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h6aec` (
    `mysql_tbl_6h6aec_category_id` INT,
    `mysql_tbl_6h6aec_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6h6aec` (`mysql_tbl_6h6aec_category_id`, `mysql_tbl_6h6aec_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejph1v` (
    `mysql_tbl_ejph1v_campaign_id` INT,
    `mysql_tbl_ejph1v_status` VARCHAR(50),
    `mysql_tbl_ejph1v_budget` INT,
    `mysql_tbl_ejph1v_channel` INT
);

INSERT INTO `mysql_tbl_ejph1v` (`mysql_tbl_ejph1v_campaign_id`, `mysql_tbl_ejph1v_status`, `mysql_tbl_ejph1v_budget`, `mysql_tbl_ejph1v_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqxxk7` (
    `mysql_tbl_gqxxk7_order_id` INT,
    `mysql_tbl_gqxxk7_customer_id` INT,
    `mysql_tbl_gqxxk7_order_date` DATE,
    `mysql_tbl_gqxxk7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w7p6e` (
    `mysql_tbl_0w7p6e_order_id` INT,
    `mysql_tbl_0w7p6e_product_id` INT,
    `mysql_tbl_0w7p6e_quantity` INT,
    `mysql_tbl_0w7p6e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqxxk7` (`mysql_tbl_gqxxk7_order_id`, `mysql_tbl_gqxxk7_customer_id`, `mysql_tbl_gqxxk7_order_date`, `mysql_tbl_gqxxk7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0w7p6e` (`mysql_tbl_0w7p6e_order_id`, `mysql_tbl_0w7p6e_product_id`, `mysql_tbl_0w7p6e_quantity`, `mysql_tbl_0w7p6e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bplf1w` (
    `mysql_tbl_bplf1w_order_id` INT,
    `mysql_tbl_bplf1w_customer_id` INT,
    `mysql_tbl_bplf1w_order_date` DATE,
    `mysql_tbl_bplf1w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bplf1w` (`mysql_tbl_bplf1w_order_id`, `mysql_tbl_bplf1w_customer_id`, `mysql_tbl_bplf1w_order_date`, `mysql_tbl_bplf1w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsy2u8` (
    `mysql_tbl_gsy2u8_product_id` INT,
    `mysql_tbl_gsy2u8_category_id` INT,
    `mysql_tbl_gsy2u8_price` DECIMAL(10,2),
    `mysql_tbl_gsy2u8_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62q2xi` (
    `mysql_tbl_62q2xi_category_id` INT,
    `mysql_tbl_62q2xi_parent_id` INT,
    `mysql_tbl_62q2xi_category_level` INT
);

INSERT INTO `mysql_tbl_gsy2u8` (`mysql_tbl_gsy2u8_product_id`, `mysql_tbl_gsy2u8_category_id`, `mysql_tbl_gsy2u8_price`, `mysql_tbl_gsy2u8_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_62q2xi` (`mysql_tbl_62q2xi_category_id`, `mysql_tbl_62q2xi_parent_id`, `mysql_tbl_62q2xi_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e6d0g` (
    `mysql_tbl_5e6d0g_campaign_id` INT,
    `mysql_tbl_5e6d0g_channel` INT,
    `mysql_tbl_5e6d0g_budget` INT
);

INSERT INTO `mysql_tbl_5e6d0g` (`mysql_tbl_5e6d0g_campaign_id`, `mysql_tbl_5e6d0g_channel`, `mysql_tbl_5e6d0g_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww61o9` (
    `mysql_tbl_ww61o9_meter_id` INT,
    `mysql_tbl_ww61o9_customer_id` INT,
    `mysql_tbl_ww61o9_meter_reading` INT,
    `mysql_tbl_ww61o9_reading_date` DATE,
    `mysql_tbl_ww61o9_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t56i5f` (
    `mysql_tbl_t56i5f_tariff_id` INT,
    `mysql_tbl_t56i5f_tier_name` VARCHAR(50),
    `mysql_tbl_t56i5f_min_kwh` INT,
    `mysql_tbl_t56i5f_max_kwh` INT,
    `mysql_tbl_t56i5f_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ww61o9` (`mysql_tbl_ww61o9_meter_id`, `mysql_tbl_ww61o9_customer_id`, `mysql_tbl_ww61o9_meter_reading`, `mysql_tbl_ww61o9_reading_date`, `mysql_tbl_ww61o9_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t56i5f` (`mysql_tbl_t56i5f_tariff_id`, `mysql_tbl_t56i5f_tier_name`, `mysql_tbl_t56i5f_min_kwh`, `mysql_tbl_t56i5f_max_kwh`, `mysql_tbl_t56i5f_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1o02g` (
    `mysql_tbl_o1o02g_campaign_id` INT,
    `mysql_tbl_o1o02g_status` VARCHAR(50),
    `mysql_tbl_o1o02g_budget` INT,
    `mysql_tbl_o1o02g_channel` INT
);

INSERT INTO `mysql_tbl_o1o02g` (`mysql_tbl_o1o02g_campaign_id`, `mysql_tbl_o1o02g_status`, `mysql_tbl_o1o02g_budget`, `mysql_tbl_o1o02g_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7dfuy` (
    `mysql_tbl_o7dfuy_emp_id` INT,
    `mysql_tbl_o7dfuy_department_id` INT,
    `mysql_tbl_o7dfuy_salary` INT,
    `mysql_tbl_o7dfuy_hire_date` DATE,
    `mysql_tbl_o7dfuy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o7dfuy` (`mysql_tbl_o7dfuy_emp_id`, `mysql_tbl_o7dfuy_department_id`, `mysql_tbl_o7dfuy_salary`, `mysql_tbl_o7dfuy_hire_date`, `mysql_tbl_o7dfuy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3en2v` (
    `mysql_tbl_e3en2v_order_id` INT,
    `mysql_tbl_e3en2v_customer_id` INT,
    `mysql_tbl_e3en2v_order_date` DATE,
    `mysql_tbl_e3en2v_total_amount` DECIMAL(10,2),
    `mysql_tbl_e3en2v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7h0gr` (
    `mysql_tbl_a7h0gr_refund_id` INT,
    `mysql_tbl_a7h0gr_order_id` INT,
    `mysql_tbl_a7h0gr_refund_amount` DECIMAL(10,2),
    `mysql_tbl_a7h0gr_reason` INT
);

INSERT INTO `mysql_tbl_e3en2v` (`mysql_tbl_e3en2v_order_id`, `mysql_tbl_e3en2v_customer_id`, `mysql_tbl_e3en2v_order_date`, `mysql_tbl_e3en2v_total_amount`, `mysql_tbl_e3en2v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a7h0gr` (`mysql_tbl_a7h0gr_refund_id`, `mysql_tbl_a7h0gr_order_id`, `mysql_tbl_a7h0gr_refund_amount`, `mysql_tbl_a7h0gr_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh9mhv` (
    `mysql_tbl_eh9mhv_campaign_id` INT,
    `mysql_tbl_eh9mhv_channel` INT,
    `mysql_tbl_eh9mhv_budget` INT,
    `mysql_tbl_eh9mhv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eh9mhv` (`mysql_tbl_eh9mhv_campaign_id`, `mysql_tbl_eh9mhv_channel`, `mysql_tbl_eh9mhv_budget`, `mysql_tbl_eh9mhv_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5e6d0g_CHANNEL, COALESCE(mysql_tbl_5e6d0g_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5e6d0g`
    WHERE mysql_tbl_5e6d0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9l5l0t`
    WHERE mysql_tbl_5e6d0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ww61o9_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ww61o9`
    WHERE mysql_tbl_ww61o9_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ww61o9_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ww61o9_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_ww61o9`
    WHERE mysql_tbl_ww61o9_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ww61o9_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_o1o02g_STATUS, COALESCE(mysql_tbl_o1o02g_BUDGET, 0), mysql_tbl_o1o02g_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_o1o02g` C
    LEFT JOIN `mysql_tbl_9l5l0t` CV ON mysql_tbl_o1o02g_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_o1o02g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o1o02g_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_62q2xi_CATEGORY_ID FROM `mysql_tbl_62q2xi` WHERE mysql_tbl_62q2xi_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_62q2xi_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_62q2xi` WHERE mysql_tbl_62q2xi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_gsy2u8_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_gsy2u8`
        WHERE mysql_tbl_gsy2u8_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_gsy2u8_IS_ACTIVE = 1;

        SELECT mysql_tbl_62q2xi_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_62q2xi` WHERE mysql_tbl_62q2xi_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ejph1v_STATUS, COALESCE(mysql_tbl_ejph1v_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ejph1v`
    WHERE mysql_tbl_ejph1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_9l5l0t`
    WHERE mysql_tbl_ejph1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6h6aec` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6h6aec_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7dfuy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o7dfuy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o7dfuy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_o7dfuy`
    WHERE mysql_tbl_o7dfuy_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3en2v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e3en2v`
    WHERE mysql_tbl_e3en2v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_a7h0gr`
    WHERE mysql_tbl_a7h0gr_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eh9mhv_CHANNEL, COALESCE(mysql_tbl_eh9mhv_BUDGET, 0), mysql_tbl_eh9mhv_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_eh9mhv`
    WHERE mysql_tbl_eh9mhv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_0w7p6e_QUANTITY * mysql_tbl_0w7p6e_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_0w7p6e`
    WHERE mysql_tbl_0w7p6e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0w7p6e_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_0w7p6e`
    WHERE mysql_tbl_0w7p6e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wlr161_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wlr161`
    WHERE mysql_tbl_wlr161_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wlr161_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wlr161`
    WHERE mysql_tbl_wlr161_DEPARTMENT_ID = (SELECT mysql_tbl_wlr161_DEPARTMENT_ID FROM `mysql_tbl_wlr161` WHERE mysql_tbl_wlr161_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_bplf1w_ORDER_DATE), MAX(mysql_tbl_bplf1w_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_bplf1w`
    WHERE mysql_tbl_bplf1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uva0ud_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_uva0ud_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_uva0ud`
    WHERE mysql_tbl_uva0ud_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju());

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wazhxh_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wazhxh`
    WHERE mysql_tbl_wazhxh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(1);