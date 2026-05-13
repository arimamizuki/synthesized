/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_brnpmy` (
    `mysql_tbl_brnpmy_supplier_id` INT,
    `mysql_tbl_brnpmy_country` INT,
    `mysql_tbl_brnpmy_quality_certified` INT,
    `mysql_tbl_brnpmy_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzgqgn` (
    `mysql_tbl_xzgqgn_product_id` INT,
    `mysql_tbl_xzgqgn_supplier_id` INT,
    `mysql_tbl_xzgqgn_unit_cost` DECIMAL(10,2),
    `mysql_tbl_xzgqgn_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0lu2u` (
    `mysql_tbl_p0lu2u_po_id` INT,
    `mysql_tbl_p0lu2u_supplier_id` INT,
    `mysql_tbl_p0lu2u_product_id` INT,
    `mysql_tbl_p0lu2u_quantity` INT,
    `mysql_tbl_p0lu2u_order_date` DATE,
    `mysql_tbl_p0lu2u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_brnpmy` (`mysql_tbl_brnpmy_supplier_id`, `mysql_tbl_brnpmy_country`, `mysql_tbl_brnpmy_quality_certified`, `mysql_tbl_brnpmy_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xzgqgn` (`mysql_tbl_xzgqgn_product_id`, `mysql_tbl_xzgqgn_supplier_id`, `mysql_tbl_xzgqgn_unit_cost`, `mysql_tbl_xzgqgn_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_p0lu2u` (`mysql_tbl_p0lu2u_po_id`, `mysql_tbl_p0lu2u_supplier_id`, `mysql_tbl_p0lu2u_product_id`, `mysql_tbl_p0lu2u_quantity`, `mysql_tbl_p0lu2u_order_date`, `mysql_tbl_p0lu2u_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fjgi3u` (
    `mysql_tbl_fjgi3u_customer_id` INT,
    `mysql_tbl_fjgi3u_registration_date` DATE
);

INSERT INTO `mysql_tbl_fjgi3u` (`mysql_tbl_fjgi3u_customer_id`, `mysql_tbl_fjgi3u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yaid4` (
    `mysql_tbl_5yaid4_emp_id` INT,
    `mysql_tbl_5yaid4_salary` INT,
    `mysql_tbl_5yaid4_hire_date` DATE
);

INSERT INTO `mysql_tbl_5yaid4` (`mysql_tbl_5yaid4_emp_id`, `mysql_tbl_5yaid4_salary`, `mysql_tbl_5yaid4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vekxe` (
    `mysql_tbl_2vekxe_product_id` INT,
    `mysql_tbl_2vekxe_category_id` INT,
    `mysql_tbl_2vekxe_price` DECIMAL(10,2),
    `mysql_tbl_2vekxe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfdm5x` (
    `mysql_tbl_wfdm5x_category_id` INT,
    `mysql_tbl_wfdm5x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vekxe` (`mysql_tbl_2vekxe_product_id`, `mysql_tbl_2vekxe_category_id`, `mysql_tbl_2vekxe_price`, `mysql_tbl_2vekxe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wfdm5x` (`mysql_tbl_wfdm5x_category_id`, `mysql_tbl_wfdm5x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9tnep` (
    `mysql_tbl_o9tnep_product_id` INT,
    `mysql_tbl_o9tnep_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9tnep` (`mysql_tbl_o9tnep_product_id`, `mysql_tbl_o9tnep_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f55gl` (
    `mysql_tbl_0f55gl_product_id` INT,
    `mysql_tbl_0f55gl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0f55gl` (`mysql_tbl_0f55gl_product_id`, `mysql_tbl_0f55gl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlqjbr` (
    `mysql_tbl_rlqjbr_order_id` INT,
    `mysql_tbl_rlqjbr_customer_id` INT,
    `mysql_tbl_rlqjbr_order_date` DATE,
    `mysql_tbl_rlqjbr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qokg2` (
    `mysql_tbl_1qokg2_customer_id` INT,
    `mysql_tbl_1qokg2_country` INT
);

INSERT INTO `mysql_tbl_rlqjbr` (`mysql_tbl_rlqjbr_order_id`, `mysql_tbl_rlqjbr_customer_id`, `mysql_tbl_rlqjbr_order_date`, `mysql_tbl_rlqjbr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1qokg2` (`mysql_tbl_1qokg2_customer_id`, `mysql_tbl_1qokg2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pddkaj` (
    `mysql_tbl_pddkaj_customer_id` INT,
    `mysql_tbl_pddkaj_registration_date` DATE,
    `mysql_tbl_pddkaj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zsjp0` (
    `mysql_tbl_2zsjp0_order_id` INT,
    `mysql_tbl_2zsjp0_customer_id` INT,
    `mysql_tbl_2zsjp0_order_date` DATE,
    `mysql_tbl_2zsjp0_total_amount` DECIMAL(10,2),
    `mysql_tbl_2zsjp0_shipping_country` INT
);

INSERT INTO `mysql_tbl_pddkaj` (`mysql_tbl_pddkaj_customer_id`, `mysql_tbl_pddkaj_registration_date`, `mysql_tbl_pddkaj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2zsjp0` (`mysql_tbl_2zsjp0_order_id`, `mysql_tbl_2zsjp0_customer_id`, `mysql_tbl_2zsjp0_order_date`, `mysql_tbl_2zsjp0_total_amount`, `mysql_tbl_2zsjp0_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3an67h` (mysql_tbl_3an67h_id INT, mysql_tbl_3an67h_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6h44a` (
    `mysql_tbl_r6h44a_order_id` INT,
    `mysql_tbl_r6h44a_customer_id` INT
);

INSERT INTO `mysql_tbl_r6h44a` (`mysql_tbl_r6h44a_order_id`, `mysql_tbl_r6h44a_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjds5k` (
    `mysql_tbl_fjds5k_customer_id` INT,
    `mysql_tbl_fjds5k_registration_date` DATE,
    `mysql_tbl_fjds5k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8g4h5` (
    `mysql_tbl_d8g4h5_order_id` INT,
    `mysql_tbl_d8g4h5_customer_id` INT,
    `mysql_tbl_d8g4h5_order_date` DATE,
    `mysql_tbl_d8g4h5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjds5k` (`mysql_tbl_fjds5k_customer_id`, `mysql_tbl_fjds5k_registration_date`, `mysql_tbl_fjds5k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d8g4h5` (`mysql_tbl_d8g4h5_order_id`, `mysql_tbl_d8g4h5_customer_id`, `mysql_tbl_d8g4h5_order_date`, `mysql_tbl_d8g4h5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6jj5x` (
    `mysql_tbl_v6jj5x_member_id` INT,
    `mysql_tbl_v6jj5x_name` VARCHAR(50),
    `mysql_tbl_v6jj5x_membership_type` VARCHAR(50),
    `mysql_tbl_v6jj5x_join_date` DATE,
    `mysql_tbl_v6jj5x_monthly_fee` INT,
    `mysql_tbl_v6jj5x_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa7r7w` (
    `mysql_tbl_sa7r7w_session_id` INT,
    `mysql_tbl_sa7r7w_member_id` INT,
    `mysql_tbl_sa7r7w_trainer_id` INT,
    `mysql_tbl_sa7r7w_session_date` DATE,
    `mysql_tbl_sa7r7w_duration_minutes` INT
);

INSERT INTO `mysql_tbl_v6jj5x` (`mysql_tbl_v6jj5x_member_id`, `mysql_tbl_v6jj5x_name`, `mysql_tbl_v6jj5x_membership_type`, `mysql_tbl_v6jj5x_join_date`, `mysql_tbl_v6jj5x_monthly_fee`, `mysql_tbl_v6jj5x_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sa7r7w` (`mysql_tbl_sa7r7w_session_id`, `mysql_tbl_sa7r7w_member_id`, `mysql_tbl_sa7r7w_trainer_id`, `mysql_tbl_sa7r7w_session_date`, `mysql_tbl_sa7r7w_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uot33f` (
    `mysql_tbl_uot33f_product_id` INT,
    `mysql_tbl_uot33f_category_id` INT
);

INSERT INTO `mysql_tbl_uot33f` (`mysql_tbl_uot33f_product_id`, `mysql_tbl_uot33f_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isy34l` (mysql_tbl_isy34l_id INT, mysql_tbl_isy34l_price DECIMAL(10,2), mysql_tbl_isy34l_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tiymw` (
    `mysql_tbl_2tiymw_product_id` INT,
    `mysql_tbl_2tiymw_category_id` INT,
    `mysql_tbl_2tiymw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2vk6l` (
    `mysql_tbl_b2vk6l_category_id` INT,
    `mysql_tbl_b2vk6l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2tiymw` (`mysql_tbl_2tiymw_product_id`, `mysql_tbl_2tiymw_category_id`, `mysql_tbl_2tiymw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b2vk6l` (`mysql_tbl_b2vk6l_category_id`, `mysql_tbl_b2vk6l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf7o6t` (
    `mysql_tbl_uf7o6t_invoice_id` INT,
    `mysql_tbl_uf7o6t_customer_id` INT,
    `mysql_tbl_uf7o6t_issue_date` DATE,
    `mysql_tbl_uf7o6t_due_date` DATE,
    `mysql_tbl_uf7o6t_total_amount` DECIMAL(10,2),
    `mysql_tbl_uf7o6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yykjr` (
    `mysql_tbl_4yykjr_payment_id` INT,
    `mysql_tbl_4yykjr_invoice_id` INT,
    `mysql_tbl_4yykjr_payment_date` DATE,
    `mysql_tbl_4yykjr_amount_paid` INT
);

INSERT INTO `mysql_tbl_uf7o6t` (`mysql_tbl_uf7o6t_invoice_id`, `mysql_tbl_uf7o6t_customer_id`, `mysql_tbl_uf7o6t_issue_date`, `mysql_tbl_uf7o6t_due_date`, `mysql_tbl_uf7o6t_total_amount`, `mysql_tbl_uf7o6t_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4yykjr` (`mysql_tbl_4yykjr_payment_id`, `mysql_tbl_4yykjr_invoice_id`, `mysql_tbl_4yykjr_payment_date`, `mysql_tbl_4yykjr_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z8fhz` (
    `mysql_tbl_4z8fhz_reservation_id` INT,
    `mysql_tbl_4z8fhz_customer_id` INT,
    `mysql_tbl_4z8fhz_restaurant_id` INT,
    `mysql_tbl_4z8fhz_party_size` INT,
    `mysql_tbl_4z8fhz_reservation_date` DATE,
    `mysql_tbl_4z8fhz_duration_minutes` INT,
    `mysql_tbl_4z8fhz_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56k6fi` (
    `mysql_tbl_56k6fi_restaurant_id` INT,
    `mysql_tbl_56k6fi_name` VARCHAR(50),
    `mysql_tbl_56k6fi_rating` DECIMAL(3,1),
    `mysql_tbl_56k6fi_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4z8fhz` (`mysql_tbl_4z8fhz_reservation_id`, `mysql_tbl_4z8fhz_customer_id`, `mysql_tbl_4z8fhz_restaurant_id`, `mysql_tbl_4z8fhz_party_size`, `mysql_tbl_4z8fhz_reservation_date`, `mysql_tbl_4z8fhz_duration_minutes`, `mysql_tbl_4z8fhz_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_56k6fi` (`mysql_tbl_56k6fi_restaurant_id`, `mysql_tbl_56k6fi_name`, `mysql_tbl_56k6fi_rating`, `mysql_tbl_56k6fi_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o9tnep_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o9tnep`
    WHERE mysql_tbl_o9tnep_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fjgi3u_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_fjgi3u`
    WHERE mysql_tbl_fjgi3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1qokg2_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_1qokg2` C
    JOIN `mysql_tbl_rlqjbr` O ON mysql_tbl_1qokg2_CUSTOMER_ID = mysql_tbl_rlqjbr_CUSTOMER_ID
    WHERE mysql_tbl_1qokg2_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_1qokg2_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_rlqjbr_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0f55gl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0f55gl`
    WHERE mysql_tbl_0f55gl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yaid4_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5yaid4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_5yaid4`
    WHERE mysql_tbl_5yaid4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uot33f`
    WHERE mysql_tbl_uot33f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_dfy1rm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_dfy1rm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_3an67h` SET mysql_tbl_3an67h_METRIC_VALUE = mysql_tbl_3an67h_METRIC_VALUE * 2 WHERE mysql_tbl_3an67h_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_d8g4h5_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_d8g4h5`
    WHERE mysql_tbl_d8g4h5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r6h44a`
    WHERE mysql_tbl_r6h44a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_isy34l`
    SET mysql_tbl_isy34l_PRICE = CASE mysql_tbl_isy34l_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_isy34l_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_isy34l_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_isy34l_PRICE * 0.95
        ELSE mysql_tbl_isy34l_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uf7o6t_TOTAL_AMOUNT, 0), mysql_tbl_uf7o6t_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_uf7o6t`
    WHERE mysql_tbl_uf7o6t_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4yykjr_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_4yykjr`
    WHERE mysql_tbl_4yykjr_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56k6fi_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_56k6fi`
    WHERE mysql_tbl_56k6fi_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2tiymw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2tiymw`
    WHERE mysql_tbl_2tiymw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2tiymw_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2tiymw`
    WHERE mysql_tbl_2tiymw_CATEGORY_ID = (SELECT mysql_tbl_2tiymw_CATEGORY_ID FROM `mysql_tbl_2tiymw` WHERE mysql_tbl_2tiymw_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6jj5x_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_v6jj5x`
    WHERE mysql_tbl_v6jj5x_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_sa7r7w`
    WHERE mysql_tbl_sa7r7w_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_sa7r7w_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    SET V_TOTAL_SPENDING = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_pddkaj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_pddkaj`
    WHERE mysql_tbl_pddkaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2zsjp0`
    WHERE mysql_tbl_2zsjp0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_2zsjp0`
    WHERE mysql_tbl_2zsjp0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2zsjp0_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2vekxe`
    WHERE mysql_tbl_2vekxe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_2vekxe`
    WHERE mysql_tbl_2vekxe_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2vekxe_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brnpmy_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_brnpmy_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_brnpmy`
    WHERE mysql_tbl_brnpmy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_p0lu2u`
    WHERE mysql_tbl_p0lu2u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);