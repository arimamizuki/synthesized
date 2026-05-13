/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4mo6jx` (
    `mysql_tbl_4mo6jx_reading_id` INT,
    `mysql_tbl_4mo6jx_meter_id` INT,
    `mysql_tbl_4mo6jx_reading_date` DATE,
    `mysql_tbl_4mo6jx_kwh_used` INT,
    `mysql_tbl_4mo6jx_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vsxri` (
    `mysql_tbl_9vsxri_tier_id` INT,
    `mysql_tbl_9vsxri_tier_name` VARCHAR(50),
    `mysql_tbl_9vsxri_min_kwh` INT,
    `mysql_tbl_9vsxri_max_kwh` INT,
    `mysql_tbl_9vsxri_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_4mo6jx` (`mysql_tbl_4mo6jx_reading_id`, `mysql_tbl_4mo6jx_meter_id`, `mysql_tbl_4mo6jx_reading_date`, `mysql_tbl_4mo6jx_kwh_used`, `mysql_tbl_4mo6jx_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9vsxri` (`mysql_tbl_9vsxri_tier_id`, `mysql_tbl_9vsxri_tier_name`, `mysql_tbl_9vsxri_min_kwh`, `mysql_tbl_9vsxri_max_kwh`, `mysql_tbl_9vsxri_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_psh4ve` (
    `mysql_tbl_psh4ve_emp_id` INT,
    `mysql_tbl_psh4ve_department_id` INT
);

INSERT INTO `mysql_tbl_psh4ve` (`mysql_tbl_psh4ve_emp_id`, `mysql_tbl_psh4ve_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l9ggq` (
    `mysql_tbl_9l9ggq_order_id` INT,
    `mysql_tbl_9l9ggq_customer_id` INT,
    `mysql_tbl_9l9ggq_order_date` DATE,
    `mysql_tbl_9l9ggq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkmnpv` (
    `mysql_tbl_tkmnpv_customer_id` INT,
    `mysql_tbl_tkmnpv_country` INT
);

INSERT INTO `mysql_tbl_9l9ggq` (`mysql_tbl_9l9ggq_order_id`, `mysql_tbl_9l9ggq_customer_id`, `mysql_tbl_9l9ggq_order_date`, `mysql_tbl_9l9ggq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tkmnpv` (`mysql_tbl_tkmnpv_customer_id`, `mysql_tbl_tkmnpv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eace2v` (mysql_tbl_eace2v_id INT, mysql_tbl_eace2v_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oglbxe` (
    `mysql_tbl_oglbxe_product_id` INT,
    `mysql_tbl_oglbxe_supplier_id` INT
);

INSERT INTO `mysql_tbl_oglbxe` (`mysql_tbl_oglbxe_product_id`, `mysql_tbl_oglbxe_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq0hyq` (
    `mysql_tbl_cq0hyq_customer_id` INT,
    `mysql_tbl_cq0hyq_country` INT
);

INSERT INTO `mysql_tbl_cq0hyq` (`mysql_tbl_cq0hyq_customer_id`, `mysql_tbl_cq0hyq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sznhl` (
    `mysql_tbl_9sznhl_customer_id` INT,
    `mysql_tbl_9sznhl_order_date` DATE,
    `mysql_tbl_9sznhl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9sznhl` (`mysql_tbl_9sznhl_customer_id`, `mysql_tbl_9sznhl_order_date`, `mysql_tbl_9sznhl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqz4ka` (
    `mysql_tbl_xqz4ka_emp_id` INT
);

INSERT INTO `mysql_tbl_xqz4ka` (`mysql_tbl_xqz4ka_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh54fc` (
    `mysql_tbl_dh54fc_salary` INT
);

INSERT INTO `mysql_tbl_dh54fc` (`mysql_tbl_dh54fc_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pwgcn` (
    `mysql_tbl_0pwgcn_emp_id` INT,
    `mysql_tbl_0pwgcn_department_id` INT
);

INSERT INTO `mysql_tbl_0pwgcn` (`mysql_tbl_0pwgcn_emp_id`, `mysql_tbl_0pwgcn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b0r4f` (
    `mysql_tbl_1b0r4f_sale_id` INT,
    `mysql_tbl_1b0r4f_property_id` INT,
    `mysql_tbl_1b0r4f_agent_id` INT,
    `mysql_tbl_1b0r4f_sale_price` DECIMAL(10,2),
    `mysql_tbl_1b0r4f_commission_rate` INT,
    `mysql_tbl_1b0r4f_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngll7h` (
    `mysql_tbl_ngll7h_agent_id` INT,
    `mysql_tbl_ngll7h_name` VARCHAR(50),
    `mysql_tbl_ngll7h_years_experience` INT,
    `mysql_tbl_ngll7h_commission_rate` INT
);

INSERT INTO `mysql_tbl_1b0r4f` (`mysql_tbl_1b0r4f_sale_id`, `mysql_tbl_1b0r4f_property_id`, `mysql_tbl_1b0r4f_agent_id`, `mysql_tbl_1b0r4f_sale_price`, `mysql_tbl_1b0r4f_commission_rate`, `mysql_tbl_1b0r4f_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ngll7h` (`mysql_tbl_ngll7h_agent_id`, `mysql_tbl_ngll7h_name`, `mysql_tbl_ngll7h_years_experience`, `mysql_tbl_ngll7h_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw885m` (mysql_tbl_mw885m_id INT, mysql_tbl_mw885m_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sth1gx` (
    `mysql_tbl_sth1gx_product_id` INT,
    `mysql_tbl_sth1gx_category_id` INT,
    `mysql_tbl_sth1gx_supplier_id` INT,
    `mysql_tbl_sth1gx_price` DECIMAL(10,2),
    `mysql_tbl_sth1gx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ce5w` (
    `mysql_tbl_52ce5w_supplier_id` INT,
    `mysql_tbl_52ce5w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_52ce5w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sth1gx` (`mysql_tbl_sth1gx_product_id`, `mysql_tbl_sth1gx_category_id`, `mysql_tbl_sth1gx_supplier_id`, `mysql_tbl_sth1gx_price`, `mysql_tbl_sth1gx_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_52ce5w` (`mysql_tbl_52ce5w_supplier_id`, `mysql_tbl_52ce5w_supplier_rating`, `mysql_tbl_52ce5w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crl774` (
    `mysql_tbl_crl774_product_id` INT,
    `mysql_tbl_crl774_category_id` INT,
    `mysql_tbl_crl774_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ns49` (
    `mysql_tbl_66ns49_category_id` INT,
    `mysql_tbl_66ns49_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_crl774` (`mysql_tbl_crl774_product_id`, `mysql_tbl_crl774_category_id`, `mysql_tbl_crl774_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_66ns49` (`mysql_tbl_66ns49_category_id`, `mysql_tbl_66ns49_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_crl774_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_crl774` P ON OI.PRODUCT_ID = mysql_tbl_crl774_PRODUCT_ID
    WHERE mysql_tbl_crl774_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_crl774_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_crl774` P ON OI.PRODUCT_ID = mysql_tbl_crl774_PRODUCT_ID
    WHERE mysql_tbl_crl774_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52ce5w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_52ce5w_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_52ce5w`
    WHERE mysql_tbl_52ce5w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sth1gx_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_sth1gx`
    WHERE mysql_tbl_sth1gx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1b0r4f_SALE_PRICE, 0), COALESCE(mysql_tbl_1b0r4f_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_1b0r4f`
    WHERE mysql_tbl_1b0r4f_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1b0r4f_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_1b0r4f` RC
    JOIN `mysql_tbl_ngll7h` A ON mysql_tbl_1b0r4f_AGENT_ID = mysql_tbl_ngll7h_AGENT_ID
    WHERE mysql_tbl_1b0r4f_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_psh4ve`
    WHERE mysql_tbl_psh4ve_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dh54fc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dh54fc`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_eace2v` SET mysql_tbl_eace2v_STATUS = 'PROCESSED' WHERE mysql_tbl_eace2v_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_oglbxe_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_oglbxe`
    WHERE mysql_tbl_oglbxe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_mw885m_BALANCE INTO V_BALANCE FROM `mysql_tbl_mw885m` WHERE mysql_tbl_mw885m_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_mw885m_BALANCE';
    END IF;
    UPDATE `mysql_tbl_mw885m` SET mysql_tbl_mw885m_BALANCE = mysql_tbl_mw885m_BALANCE - AMOUNT WHERE mysql_tbl_mw885m_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9sznhl_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9sznhl`
    WHERE mysql_tbl_9sznhl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9sznhl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0pwgcn`
    WHERE mysql_tbl_0pwgcn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cq0hyq`
    WHERE mysql_tbl_cq0hyq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + V_CUSTOMER_COUNT);
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_tkmnpv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tkmnpv`
    WHERE mysql_tbl_tkmnpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9l9ggq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9l9ggq`
    WHERE mysql_tbl_9l9ggq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9l9ggq_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_9l9ggq` O
    JOIN `mysql_tbl_tkmnpv` C ON mysql_tbl_9l9ggq_CUSTOMER_ID = mysql_tbl_tkmnpv_CUSTOMER_ID
    WHERE mysql_tbl_tkmnpv_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4mo6jx_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_4mo6jx`
    WHERE mysql_tbl_4mo6jx_METER_ID = METER_ID_PARAM AND mysql_tbl_4mo6jx_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_4mo6jx_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_4mo6jx`
    WHERE mysql_tbl_4mo6jx_METER_ID = METER_ID_PARAM AND mysql_tbl_4mo6jx_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2));

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(1);