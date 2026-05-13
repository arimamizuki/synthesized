/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdegha` (
    `mysql_tbl_qdegha_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_qdegha` (`mysql_tbl_qdegha_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2oi8wp` (
    `mysql_tbl_2oi8wp_product_id` INT,
    `mysql_tbl_2oi8wp_category_id` INT,
    `mysql_tbl_2oi8wp_price` DECIMAL(10,2),
    `mysql_tbl_2oi8wp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o44ab` (
    `mysql_tbl_0o44ab_category_id` INT,
    `mysql_tbl_0o44ab_name` VARCHAR(50),
    `mysql_tbl_0o44ab_parent_category_id` INT
);

INSERT INTO `mysql_tbl_2oi8wp` (`mysql_tbl_2oi8wp_product_id`, `mysql_tbl_2oi8wp_category_id`, `mysql_tbl_2oi8wp_price`, `mysql_tbl_2oi8wp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0o44ab` (`mysql_tbl_0o44ab_category_id`, `mysql_tbl_0o44ab_name`, `mysql_tbl_0o44ab_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19ficn` (
    `mysql_tbl_19ficn_emp_id` INT,
    `mysql_tbl_19ficn_department_id` INT,
    `mysql_tbl_19ficn_salary` INT,
    `mysql_tbl_19ficn_hire_date` DATE,
    `mysql_tbl_19ficn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_19ficn` (`mysql_tbl_19ficn_emp_id`, `mysql_tbl_19ficn_department_id`, `mysql_tbl_19ficn_salary`, `mysql_tbl_19ficn_hire_date`, `mysql_tbl_19ficn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhuu72` (
    `mysql_tbl_qhuu72_id` INT PRIMARY KEY,
    `mysql_tbl_qhuu72_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddewo0` (
    `mysql_tbl_ddewo0_user_id` INT,
    `mysql_tbl_ddewo0_address` VARCHAR(30),
    `mysql_tbl_ddewo0_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_qhuu72` (`mysql_tbl_qhuu72_id`, `mysql_tbl_qhuu72_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_ddewo0` (`mysql_tbl_ddewo0_user_id`, `mysql_tbl_ddewo0_address`, `mysql_tbl_ddewo0_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj5fy5` (
    `mysql_tbl_zj5fy5_product_id` INT,
    `mysql_tbl_zj5fy5_category_id` INT,
    `mysql_tbl_zj5fy5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zj5fy5` (`mysql_tbl_zj5fy5_product_id`, `mysql_tbl_zj5fy5_category_id`, `mysql_tbl_zj5fy5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_319edy` (
    `mysql_tbl_319edy_customer_id` INT,
    `mysql_tbl_319edy_registration_date` DATE,
    `mysql_tbl_319edy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lqsmz` (
    `mysql_tbl_3lqsmz_order_id` INT,
    `mysql_tbl_3lqsmz_customer_id` INT,
    `mysql_tbl_3lqsmz_order_date` DATE
);

INSERT INTO `mysql_tbl_319edy` (`mysql_tbl_319edy_customer_id`, `mysql_tbl_319edy_registration_date`, `mysql_tbl_319edy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3lqsmz` (`mysql_tbl_3lqsmz_order_id`, `mysql_tbl_3lqsmz_customer_id`, `mysql_tbl_3lqsmz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea636k` (
    `mysql_tbl_ea636k_product_id` INT,
    `mysql_tbl_ea636k_supplier_id` INT
);

INSERT INTO `mysql_tbl_ea636k` (`mysql_tbl_ea636k_product_id`, `mysql_tbl_ea636k_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doz2im` (
    `mysql_tbl_doz2im_customer_id` INT,
    `mysql_tbl_doz2im_country` INT,
    `mysql_tbl_doz2im_registration_date` DATE
);

INSERT INTO `mysql_tbl_doz2im` (`mysql_tbl_doz2im_customer_id`, `mysql_tbl_doz2im_country`, `mysql_tbl_doz2im_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5aie2` (
    `mysql_tbl_d5aie2_book_id` INT,
    `mysql_tbl_d5aie2_isbn` INT,
    `mysql_tbl_d5aie2_title` INT,
    `mysql_tbl_d5aie2_author` INT,
    `mysql_tbl_d5aie2_category_id` INT,
    `mysql_tbl_d5aie2_total_copies` DECIMAL(10,2),
    `mysql_tbl_d5aie2_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z16jcb` (
    `mysql_tbl_z16jcb_loan_id` INT,
    `mysql_tbl_z16jcb_book_id` INT,
    `mysql_tbl_z16jcb_borrower_id` INT,
    `mysql_tbl_z16jcb_loan_date` DATE,
    `mysql_tbl_z16jcb_due_date` DATE,
    `mysql_tbl_z16jcb_return_date` DATE
);

INSERT INTO `mysql_tbl_d5aie2` (`mysql_tbl_d5aie2_book_id`, `mysql_tbl_d5aie2_isbn`, `mysql_tbl_d5aie2_title`, `mysql_tbl_d5aie2_author`, `mysql_tbl_d5aie2_category_id`, `mysql_tbl_d5aie2_total_copies`, `mysql_tbl_d5aie2_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_z16jcb` (`mysql_tbl_z16jcb_loan_id`, `mysql_tbl_z16jcb_book_id`, `mysql_tbl_z16jcb_borrower_id`, `mysql_tbl_z16jcb_loan_date`, `mysql_tbl_z16jcb_due_date`, `mysql_tbl_z16jcb_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vthb6l` (
    `mysql_tbl_vthb6l_meter_id` INT,
    `mysql_tbl_vthb6l_customer_id` INT,
    `mysql_tbl_vthb6l_meter_reading` INT,
    `mysql_tbl_vthb6l_reading_date` DATE,
    `mysql_tbl_vthb6l_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siwp3n` (
    `mysql_tbl_siwp3n_tariff_id` INT,
    `mysql_tbl_siwp3n_tier_name` VARCHAR(50),
    `mysql_tbl_siwp3n_min_kwh` INT,
    `mysql_tbl_siwp3n_max_kwh` INT,
    `mysql_tbl_siwp3n_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_vthb6l` (`mysql_tbl_vthb6l_meter_id`, `mysql_tbl_vthb6l_customer_id`, `mysql_tbl_vthb6l_meter_reading`, `mysql_tbl_vthb6l_reading_date`, `mysql_tbl_vthb6l_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_siwp3n` (`mysql_tbl_siwp3n_tariff_id`, `mysql_tbl_siwp3n_tier_name`, `mysql_tbl_siwp3n_min_kwh`, `mysql_tbl_siwp3n_max_kwh`, `mysql_tbl_siwp3n_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
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

    SELECT COALESCE(mysql_tbl_vthb6l_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_vthb6l`
    WHERE mysql_tbl_vthb6l_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_vthb6l_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_vthb6l_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_vthb6l`
    WHERE mysql_tbl_vthb6l_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_vthb6l_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_z16jcb`
    WHERE mysql_tbl_z16jcb_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_z16jcb_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_qhuu72` AS U
    JOIN `mysql_tbl_ddewo0` AS A
    ON U.`mysql_tbl_qhuu72_ID` = A.`mysql_tbl_ddewo0_USER_ID`
    SET `mysql_tbl_qhuu72_AGE` = `mysql_tbl_qhuu72_AGE` + 10
    WHERE A.`mysql_tbl_ddewo0_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_ddewo0_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_a2zhrf`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_a2zhrf`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_a2zhrf`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_zj5fy5_CATEGORY_ID, COALESCE(mysql_tbl_zj5fy5_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_zj5fy5`
    WHERE mysql_tbl_zj5fy5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zj5fy5_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_zj5fy5`
    WHERE mysql_tbl_zj5fy5_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3lqsmz`
    WHERE mysql_tbl_3lqsmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_319edy_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_319edy`
    WHERE mysql_tbl_319edy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_doz2im_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_doz2im`
    WHERE mysql_tbl_doz2im_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_19ficn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_19ficn_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_19ficn_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_19ficn`
    WHERE mysql_tbl_19ficn_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2oi8wp_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_2oi8wp`
    WHERE mysql_tbl_2oi8wp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2oi8wp_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_2oi8wp`
    WHERE mysql_tbl_2oi8wp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qdegha`;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATETIME_otj76p();