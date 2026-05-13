/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jt741a` (
    `mysql_tbl_jt741a_emp_id` INT,
    `mysql_tbl_jt741a_salary` INT
);

INSERT INTO `mysql_tbl_jt741a` (`mysql_tbl_jt741a_emp_id`, `mysql_tbl_jt741a_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9i8tma` (
    `mysql_tbl_9i8tma_contract_id` INT,
    `mysql_tbl_9i8tma_customer_id` INT,
    `mysql_tbl_9i8tma_contract_type` VARCHAR(50),
    `mysql_tbl_9i8tma_start_date` DATE,
    `mysql_tbl_9i8tma_end_date` DATE,
    `mysql_tbl_9i8tma_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k2zwi` (
    `mysql_tbl_0k2zwi_payment_id` INT,
    `mysql_tbl_0k2zwi_contract_id` INT,
    `mysql_tbl_0k2zwi_payment_date` DATE,
    `mysql_tbl_0k2zwi_amount_paid` INT,
    `mysql_tbl_0k2zwi_is_on_time` DATE
);

INSERT INTO `mysql_tbl_9i8tma` (`mysql_tbl_9i8tma_contract_id`, `mysql_tbl_9i8tma_customer_id`, `mysql_tbl_9i8tma_contract_type`, `mysql_tbl_9i8tma_start_date`, `mysql_tbl_9i8tma_end_date`, `mysql_tbl_9i8tma_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0k2zwi` (`mysql_tbl_0k2zwi_payment_id`, `mysql_tbl_0k2zwi_contract_id`, `mysql_tbl_0k2zwi_payment_date`, `mysql_tbl_0k2zwi_amount_paid`, `mysql_tbl_0k2zwi_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1jd1m` (
    `mysql_tbl_f1jd1m_customer_id` INT,
    `mysql_tbl_f1jd1m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1jd1m` (`mysql_tbl_f1jd1m_customer_id`, `mysql_tbl_f1jd1m_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es0nbd` (
    `mysql_tbl_es0nbd_order_id` INT,
    `mysql_tbl_es0nbd_customer_id` INT,
    `mysql_tbl_es0nbd_restaurant_id` INT,
    `mysql_tbl_es0nbd_driver_id` INT,
    `mysql_tbl_es0nbd_order_total` DECIMAL(10,2),
    `mysql_tbl_es0nbd_delivery_fee` INT,
    `mysql_tbl_es0nbd_order_time` DATE,
    `mysql_tbl_es0nbd_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk4qqk` (
    `mysql_tbl_wk4qqk_restaurant_id` INT,
    `mysql_tbl_wk4qqk_name` VARCHAR(50),
    `mysql_tbl_wk4qqk_cuisine_type` VARCHAR(50),
    `mysql_tbl_wk4qqk_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_es0nbd` (`mysql_tbl_es0nbd_order_id`, `mysql_tbl_es0nbd_customer_id`, `mysql_tbl_es0nbd_restaurant_id`, `mysql_tbl_es0nbd_driver_id`, `mysql_tbl_es0nbd_order_total`, `mysql_tbl_es0nbd_delivery_fee`, `mysql_tbl_es0nbd_order_time`, `mysql_tbl_es0nbd_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wk4qqk` (`mysql_tbl_wk4qqk_restaurant_id`, `mysql_tbl_wk4qqk_name`, `mysql_tbl_wk4qqk_cuisine_type`, `mysql_tbl_wk4qqk_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ompngi` (
    `mysql_tbl_ompngi_rx_id` INT,
    `mysql_tbl_ompngi_patient_id` INT,
    `mysql_tbl_ompngi_doctor_id` INT,
    `mysql_tbl_ompngi_medication_id` INT,
    `mysql_tbl_ompngi_quantity` INT,
    `mysql_tbl_ompngi_refills_remaining` INT,
    `mysql_tbl_ompngi_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylrh7j` (
    `mysql_tbl_ylrh7j_medication_id` INT,
    `mysql_tbl_ylrh7j_name` VARCHAR(50),
    `mysql_tbl_ylrh7j_unit_price` DECIMAL(10,2),
    `mysql_tbl_ylrh7j_requires_approval` INT
);

INSERT INTO `mysql_tbl_ompngi` (`mysql_tbl_ompngi_rx_id`, `mysql_tbl_ompngi_patient_id`, `mysql_tbl_ompngi_doctor_id`, `mysql_tbl_ompngi_medication_id`, `mysql_tbl_ompngi_quantity`, `mysql_tbl_ompngi_refills_remaining`, `mysql_tbl_ompngi_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ylrh7j` (`mysql_tbl_ylrh7j_medication_id`, `mysql_tbl_ylrh7j_name`, `mysql_tbl_ylrh7j_unit_price`, `mysql_tbl_ylrh7j_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lojbs` (
    `mysql_tbl_0lojbs_campaign_id` INT,
    `mysql_tbl_0lojbs_budget` INT
);

INSERT INTO `mysql_tbl_0lojbs` (`mysql_tbl_0lojbs_campaign_id`, `mysql_tbl_0lojbs_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9tssp` (
    `mysql_tbl_g9tssp_order_id` INT,
    `mysql_tbl_g9tssp_customer_id` INT,
    `mysql_tbl_g9tssp_order_date` DATE,
    `mysql_tbl_g9tssp_total_amount` DECIMAL(10,2),
    `mysql_tbl_g9tssp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i352mv` (
    `mysql_tbl_i352mv_order_id` INT,
    `mysql_tbl_i352mv_product_id` INT,
    `mysql_tbl_i352mv_quantity` INT,
    `mysql_tbl_i352mv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9tssp` (`mysql_tbl_g9tssp_order_id`, `mysql_tbl_g9tssp_customer_id`, `mysql_tbl_g9tssp_order_date`, `mysql_tbl_g9tssp_total_amount`, `mysql_tbl_g9tssp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i352mv` (`mysql_tbl_i352mv_order_id`, `mysql_tbl_i352mv_product_id`, `mysql_tbl_i352mv_quantity`, `mysql_tbl_i352mv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h29fm` (
    `mysql_tbl_9h29fm_campaign_id` INT
);

INSERT INTO `mysql_tbl_9h29fm` (`mysql_tbl_9h29fm_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_ompngi_QUANTITY, COALESCE(mysql_tbl_ylrh7j_UNIT_PRICE, 0), mysql_tbl_ompngi_REFILLS_REMAINING, COALESCE(mysql_tbl_ylrh7j_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ompngi` P
    JOIN `mysql_tbl_ylrh7j` M ON mysql_tbl_ompngi_MEDICATION_ID = mysql_tbl_ylrh7j_MEDICATION_ID
    WHERE mysql_tbl_ompngi_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cgyvs3`
    WHERE mysql_tbl_9h29fm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i352mv_QUANTITY * mysql_tbl_i352mv_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_i352mv_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_i352mv`
    WHERE mysql_tbl_i352mv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lojbs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0lojbs`
    WHERE mysql_tbl_0lojbs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ndyib9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_icn4ys`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_icn4ys`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_es0nbd_ORDER_TIME, mysql_tbl_es0nbd_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_es0nbd` O
    WHERE mysql_tbl_es0nbd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1jd1m_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_f1jd1m`
    WHERE mysql_tbl_f1jd1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i8tma_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_9i8tma`
    WHERE mysql_tbl_9i8tma_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0k2zwi_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_0k2zwi`
    WHERE mysql_tbl_0k2zwi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9i8tma_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_9i8tma`
    WHERE mysql_tbl_9i8tma_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jt741a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jt741a`
    WHERE mysql_tbl_jt741a_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(1);