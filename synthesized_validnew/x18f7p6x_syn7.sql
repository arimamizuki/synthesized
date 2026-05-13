/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6miac` (
    `mysql_tbl_h6miac_customer_id` INT,
    `mysql_tbl_h6miac_registration_date` DATE,
    `mysql_tbl_h6miac_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1ar05` (
    `mysql_tbl_w1ar05_order_id` INT,
    `mysql_tbl_w1ar05_customer_id` INT,
    `mysql_tbl_w1ar05_order_date` DATE,
    `mysql_tbl_w1ar05_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6miac` (`mysql_tbl_h6miac_customer_id`, `mysql_tbl_h6miac_registration_date`, `mysql_tbl_h6miac_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w1ar05` (`mysql_tbl_w1ar05_order_id`, `mysql_tbl_w1ar05_customer_id`, `mysql_tbl_w1ar05_order_date`, `mysql_tbl_w1ar05_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcf8il` (mysql_tbl_pcf8il_id INT, mysql_tbl_pcf8il_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kqidf` (
    `mysql_tbl_4kqidf_customer_id` INT,
    `mysql_tbl_4kqidf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kqidf` (`mysql_tbl_4kqidf_customer_id`, `mysql_tbl_4kqidf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m384d8` (
    `mysql_tbl_m384d8_employee_id` INT,
    `mysql_tbl_m384d8_department_id` INT,
    `mysql_tbl_m384d8_salary` INT,
    `mysql_tbl_m384d8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmx1z5` (
    `mysql_tbl_fmx1z5_bonus_id` INT,
    `mysql_tbl_fmx1z5_employee_id` INT,
    `mysql_tbl_fmx1z5_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_fmx1z5_bonus_date` DATE
);

INSERT INTO `mysql_tbl_m384d8` (`mysql_tbl_m384d8_employee_id`, `mysql_tbl_m384d8_department_id`, `mysql_tbl_m384d8_salary`, `mysql_tbl_m384d8_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_fmx1z5` (`mysql_tbl_fmx1z5_bonus_id`, `mysql_tbl_fmx1z5_employee_id`, `mysql_tbl_fmx1z5_bonus_amount`, `mysql_tbl_fmx1z5_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yqlmr` (
    `mysql_tbl_9yqlmr_rx_id` INT,
    `mysql_tbl_9yqlmr_patient_id` INT,
    `mysql_tbl_9yqlmr_doctor_id` INT,
    `mysql_tbl_9yqlmr_medication_id` INT,
    `mysql_tbl_9yqlmr_quantity` INT,
    `mysql_tbl_9yqlmr_refills_remaining` INT,
    `mysql_tbl_9yqlmr_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc82uf` (
    `mysql_tbl_hc82uf_medication_id` INT,
    `mysql_tbl_hc82uf_name` VARCHAR(50),
    `mysql_tbl_hc82uf_unit_price` DECIMAL(10,2),
    `mysql_tbl_hc82uf_requires_approval` INT
);

INSERT INTO `mysql_tbl_9yqlmr` (`mysql_tbl_9yqlmr_rx_id`, `mysql_tbl_9yqlmr_patient_id`, `mysql_tbl_9yqlmr_doctor_id`, `mysql_tbl_9yqlmr_medication_id`, `mysql_tbl_9yqlmr_quantity`, `mysql_tbl_9yqlmr_refills_remaining`, `mysql_tbl_9yqlmr_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hc82uf` (`mysql_tbl_hc82uf_medication_id`, `mysql_tbl_hc82uf_name`, `mysql_tbl_hc82uf_unit_price`, `mysql_tbl_hc82uf_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn7we2` (
    `mysql_tbl_sn7we2_product_id` INT,
    `mysql_tbl_sn7we2_category_id` INT,
    `mysql_tbl_sn7we2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sn7we2` (`mysql_tbl_sn7we2_product_id`, `mysql_tbl_sn7we2_category_id`, `mysql_tbl_sn7we2_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb4jbh` (
    `mysql_tbl_eb4jbh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eb4jbh` (`mysql_tbl_eb4jbh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ho99y` (
    `mysql_tbl_6ho99y_campaign_id` INT,
    `mysql_tbl_6ho99y_start_date` DATE
);

INSERT INTO `mysql_tbl_6ho99y` (`mysql_tbl_6ho99y_campaign_id`, `mysql_tbl_6ho99y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf9waa` (
    `mysql_tbl_cf9waa_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_cf9waa` (`mysql_tbl_cf9waa_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgn7ck` (
    `mysql_tbl_jgn7ck_order_id` INT,
    `mysql_tbl_jgn7ck_customer_id` INT,
    `mysql_tbl_jgn7ck_order_date` DATE,
    `mysql_tbl_jgn7ck_total_amount` DECIMAL(10,2),
    `mysql_tbl_jgn7ck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar9t1t` (
    `mysql_tbl_ar9t1t_order_id` INT,
    `mysql_tbl_ar9t1t_product_id` INT,
    `mysql_tbl_ar9t1t_quantity` INT
);

INSERT INTO `mysql_tbl_jgn7ck` (`mysql_tbl_jgn7ck_order_id`, `mysql_tbl_jgn7ck_customer_id`, `mysql_tbl_jgn7ck_order_date`, `mysql_tbl_jgn7ck_total_amount`, `mysql_tbl_jgn7ck_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ar9t1t` (`mysql_tbl_ar9t1t_order_id`, `mysql_tbl_ar9t1t_product_id`, `mysql_tbl_ar9t1t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d7e8x` (
    `mysql_tbl_6d7e8x_screening_id` INT,
    `mysql_tbl_6d7e8x_movie_id` INT,
    `mysql_tbl_6d7e8x_theater_id` INT,
    `mysql_tbl_6d7e8x_show_time` DATE,
    `mysql_tbl_6d7e8x_available_seats` INT,
    `mysql_tbl_6d7e8x_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0vryr` (
    `mysql_tbl_q0vryr_booking_id` INT,
    `mysql_tbl_q0vryr_screening_id` INT,
    `mysql_tbl_q0vryr_customer_id` INT,
    `mysql_tbl_q0vryr_seats_booked` INT,
    `mysql_tbl_q0vryr_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6d7e8x` (`mysql_tbl_6d7e8x_screening_id`, `mysql_tbl_6d7e8x_movie_id`, `mysql_tbl_6d7e8x_theater_id`, `mysql_tbl_6d7e8x_show_time`, `mysql_tbl_6d7e8x_available_seats`, `mysql_tbl_6d7e8x_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_q0vryr` (`mysql_tbl_q0vryr_booking_id`, `mysql_tbl_q0vryr_screening_id`, `mysql_tbl_q0vryr_customer_id`, `mysql_tbl_q0vryr_seats_booked`, `mysql_tbl_q0vryr_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y1u86` (
    `mysql_tbl_0y1u86_campaign_id` INT,
    `mysql_tbl_0y1u86_channel` INT,
    `mysql_tbl_0y1u86_budget` INT
);

INSERT INTO `mysql_tbl_0y1u86` (`mysql_tbl_0y1u86_campaign_id`, `mysql_tbl_0y1u86_channel`, `mysql_tbl_0y1u86_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aks00o` (
    `mysql_tbl_aks00o_order_id` INT,
    `mysql_tbl_aks00o_customer_id` INT,
    `mysql_tbl_aks00o_order_date` DATE,
    `mysql_tbl_aks00o_total_amount` DECIMAL(10,2),
    `mysql_tbl_aks00o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga5scr` (
    `mysql_tbl_ga5scr_shipment_id` INT,
    `mysql_tbl_ga5scr_order_id` INT,
    `mysql_tbl_ga5scr_carrier` INT,
    `mysql_tbl_ga5scr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aks00o` (`mysql_tbl_aks00o_order_id`, `mysql_tbl_aks00o_customer_id`, `mysql_tbl_aks00o_order_date`, `mysql_tbl_aks00o_total_amount`, `mysql_tbl_aks00o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ga5scr` (`mysql_tbl_ga5scr_shipment_id`, `mysql_tbl_ga5scr_order_id`, `mysql_tbl_ga5scr_carrier`, `mysql_tbl_ga5scr_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3jkha` (
    `mysql_tbl_x3jkha_product_id` INT,
    `mysql_tbl_x3jkha_category_id` INT,
    `mysql_tbl_x3jkha_price` DECIMAL(10,2),
    `mysql_tbl_x3jkha_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x3jkha` (`mysql_tbl_x3jkha_product_id`, `mysql_tbl_x3jkha_category_id`, `mysql_tbl_x3jkha_price`, `mysql_tbl_x3jkha_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtfka8` (
    `mysql_tbl_xtfka8_emp_id` INT,
    `mysql_tbl_xtfka8_department_id` INT,
    `mysql_tbl_xtfka8_salary` INT
);

INSERT INTO `mysql_tbl_xtfka8` (`mysql_tbl_xtfka8_emp_id`, `mysql_tbl_xtfka8_department_id`, `mysql_tbl_xtfka8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwixxg` (
    `mysql_tbl_gwixxg_author_id` INT,
    `mysql_tbl_gwixxg_name` VARCHAR(50),
    `mysql_tbl_gwixxg_country` INT,
    `mysql_tbl_gwixxg_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_gwixxg_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq0j8t` (
    `mysql_tbl_yq0j8t_book_id` INT,
    `mysql_tbl_yq0j8t_author_id` INT,
    `mysql_tbl_yq0j8t_genre` INT,
    `mysql_tbl_yq0j8t_publication_year` INT,
    `mysql_tbl_yq0j8t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwixxg` (`mysql_tbl_gwixxg_author_id`, `mysql_tbl_gwixxg_name`, `mysql_tbl_gwixxg_country`, `mysql_tbl_gwixxg_total_books_sold`, `mysql_tbl_gwixxg_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_yq0j8t` (`mysql_tbl_yq0j8t_book_id`, `mysql_tbl_yq0j8t_author_id`, `mysql_tbl_yq0j8t_genre`, `mysql_tbl_yq0j8t_publication_year`, `mysql_tbl_yq0j8t_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_m384d8_SALARY, 0), COALESCE(mysql_tbl_m384d8_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_m384d8`
    WHERE mysql_tbl_m384d8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fmx1z5_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_fmx1z5`
    WHERE mysql_tbl_fmx1z5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_pcf8il` SET mysql_tbl_pcf8il_METRIC_VALUE = mysql_tbl_pcf8il_METRIC_VALUE * 2 WHERE mysql_tbl_pcf8il_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xtfka8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xtfka8`
    WHERE mysql_tbl_xtfka8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwixxg_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_gwixxg`
    WHERE mysql_tbl_gwixxg_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gwixxg_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_yq0j8t`
    WHERE mysql_tbl_yq0j8t_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sn7we2_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_sn7we2`
    WHERE mysql_tbl_sn7we2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ga5scr_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ga5scr`
    WHERE mysql_tbl_ga5scr_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aks00o_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ga5scr` S
    JOIN `mysql_tbl_aks00o` O ON mysql_tbl_ga5scr_ORDER_ID = mysql_tbl_aks00o_ORDER_ID
    WHERE mysql_tbl_ga5scr_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
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
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3jkha_PRICE, 0), COALESCE(mysql_tbl_x3jkha_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x3jkha`
    WHERE mysql_tbl_x3jkha_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

    SELECT mysql_tbl_9yqlmr_QUANTITY, COALESCE(mysql_tbl_hc82uf_UNIT_PRICE, 0), mysql_tbl_9yqlmr_REFILLS_REMAINING, COALESCE(mysql_tbl_hc82uf_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_9yqlmr` P
    JOIN `mysql_tbl_hc82uf` M ON mysql_tbl_9yqlmr_MEDICATION_ID = mysql_tbl_hc82uf_MEDICATION_ID
    WHERE mysql_tbl_9yqlmr_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eb4jbh_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_eb4jbh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0y1u86_CHANNEL, COALESCE(mysql_tbl_0y1u86_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0y1u86`
    WHERE mysql_tbl_0y1u86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6d7e8x_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_6d7e8x`
    WHERE mysql_tbl_6d7e8x_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q0vryr_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_q0vryr`
    WHERE mysql_tbl_q0vryr_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ar9t1t_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ar9t1t`
    WHERE mysql_tbl_ar9t1t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jgn7ck_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_jgn7ck`
    WHERE mysql_tbl_jgn7ck_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6ho99y_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6ho99y`
    WHERE mysql_tbl_6ho99y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_cf9waa_CBIT FROM `mysql_tbl_cf9waa`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4kqidf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4kqidf`
    WHERE mysql_tbl_4kqidf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_w1ar05_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_w1ar05`
    WHERE mysql_tbl_w1ar05_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_w1ar05_ORDER_DATE), MONTH(mysql_tbl_w1ar05_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_w1ar05_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_w1ar05`
    WHERE mysql_tbl_w1ar05_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_w1ar05_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_w1ar05_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(1);