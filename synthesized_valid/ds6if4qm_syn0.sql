/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_05f95y` (
    `mysql_tbl_05f95y_product_id` INT,
    `mysql_tbl_05f95y_category_id` INT,
    `mysql_tbl_05f95y_price` DECIMAL(10,2),
    `mysql_tbl_05f95y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw1oy8` (
    `mysql_tbl_aw1oy8_category_id` INT,
    `mysql_tbl_aw1oy8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_05f95y` (`mysql_tbl_05f95y_product_id`, `mysql_tbl_05f95y_category_id`, `mysql_tbl_05f95y_price`, `mysql_tbl_05f95y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aw1oy8` (`mysql_tbl_aw1oy8_category_id`, `mysql_tbl_aw1oy8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39ssx5` (
    `mysql_tbl_39ssx5_rental_id` INT,
    `mysql_tbl_39ssx5_equipment_id` INT,
    `mysql_tbl_39ssx5_customer_id` INT,
    `mysql_tbl_39ssx5_rental_date` DATE,
    `mysql_tbl_39ssx5_return_date` DATE,
    `mysql_tbl_39ssx5_daily_rate` INT,
    `mysql_tbl_39ssx5_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwpy89` (
    `mysql_tbl_nwpy89_equipment_id` INT,
    `mysql_tbl_nwpy89_name` VARCHAR(50),
    `mysql_tbl_nwpy89_category` INT,
    `mysql_tbl_nwpy89_replacement_value` INT,
    `mysql_tbl_nwpy89_is_insured` INT
);

INSERT INTO `mysql_tbl_39ssx5` (`mysql_tbl_39ssx5_rental_id`, `mysql_tbl_39ssx5_equipment_id`, `mysql_tbl_39ssx5_customer_id`, `mysql_tbl_39ssx5_rental_date`, `mysql_tbl_39ssx5_return_date`, `mysql_tbl_39ssx5_daily_rate`, `mysql_tbl_39ssx5_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_nwpy89` (`mysql_tbl_nwpy89_equipment_id`, `mysql_tbl_nwpy89_name`, `mysql_tbl_nwpy89_category`, `mysql_tbl_nwpy89_replacement_value`, `mysql_tbl_nwpy89_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eof8ch` (
    `mysql_tbl_eof8ch_video_id` INT,
    `mysql_tbl_eof8ch_creator_id` INT,
    `mysql_tbl_eof8ch_title` INT,
    `mysql_tbl_eof8ch_duration_seconds` INT,
    `mysql_tbl_eof8ch_view_count` INT,
    `mysql_tbl_eof8ch_upload_date` DATE,
    `mysql_tbl_eof8ch_likes_count` INT
);

INSERT INTO `mysql_tbl_eof8ch` (`mysql_tbl_eof8ch_video_id`, `mysql_tbl_eof8ch_creator_id`, `mysql_tbl_eof8ch_title`, `mysql_tbl_eof8ch_duration_seconds`, `mysql_tbl_eof8ch_view_count`, `mysql_tbl_eof8ch_upload_date`, `mysql_tbl_eof8ch_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hx4hq` (
    `mysql_tbl_0hx4hq_campaign_id` INT,
    `mysql_tbl_0hx4hq_channel` INT,
    `mysql_tbl_0hx4hq_budget` INT
);

INSERT INTO `mysql_tbl_0hx4hq` (`mysql_tbl_0hx4hq_campaign_id`, `mysql_tbl_0hx4hq_channel`, `mysql_tbl_0hx4hq_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw979j` (
    `mysql_tbl_iw979j_customer_id` INT,
    `mysql_tbl_iw979j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_797zad` (
    `mysql_tbl_797zad_order_id` INT,
    `mysql_tbl_797zad_customer_id` INT,
    `mysql_tbl_797zad_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iw979j` (`mysql_tbl_iw979j_customer_id`, `mysql_tbl_iw979j_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_797zad` (`mysql_tbl_797zad_order_id`, `mysql_tbl_797zad_customer_id`, `mysql_tbl_797zad_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw6ctj` (
    `mysql_tbl_cw6ctj_customer_id` INT,
    `mysql_tbl_cw6ctj_order_date` DATE,
    `mysql_tbl_cw6ctj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cw6ctj` (`mysql_tbl_cw6ctj_customer_id`, `mysql_tbl_cw6ctj_order_date`, `mysql_tbl_cw6ctj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4bp6f` (
    `mysql_tbl_a4bp6f_card_id` INT,
    `mysql_tbl_a4bp6f_holder_id` INT,
    `mysql_tbl_a4bp6f_balance` INT,
    `mysql_tbl_a4bp6f_card_type` VARCHAR(50),
    `mysql_tbl_a4bp6f_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kbzz1` (
    `mysql_tbl_1kbzz1_trip_id` INT,
    `mysql_tbl_1kbzz1_card_id` INT,
    `mysql_tbl_1kbzz1_station_enter` INT,
    `mysql_tbl_1kbzz1_station_exit` INT,
    `mysql_tbl_1kbzz1_fare_amount` DECIMAL(10,2),
    `mysql_tbl_1kbzz1_trip_date` DATE
);

INSERT INTO `mysql_tbl_a4bp6f` (`mysql_tbl_a4bp6f_card_id`, `mysql_tbl_a4bp6f_holder_id`, `mysql_tbl_a4bp6f_balance`, `mysql_tbl_a4bp6f_card_type`, `mysql_tbl_a4bp6f_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1kbzz1` (`mysql_tbl_1kbzz1_trip_id`, `mysql_tbl_1kbzz1_card_id`, `mysql_tbl_1kbzz1_station_enter`, `mysql_tbl_1kbzz1_station_exit`, `mysql_tbl_1kbzz1_fare_amount`, `mysql_tbl_1kbzz1_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyrhf6` (
    mysql_tbl_zyrhf6_emp_no INT,
    mysql_tbl_zyrhf6_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_zyrhf6` (`mysql_tbl_zyrhf6_emp_no`, `mysql_tbl_zyrhf6_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh92sl` (
    `mysql_tbl_fh92sl_customer_id` INT,
    `mysql_tbl_fh92sl_country` INT,
    `mysql_tbl_fh92sl_registration_date` DATE
);

INSERT INTO `mysql_tbl_fh92sl` (`mysql_tbl_fh92sl_customer_id`, `mysql_tbl_fh92sl_country`, `mysql_tbl_fh92sl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnqlip` (
    `mysql_tbl_gnqlip_emp_id` INT,
    `mysql_tbl_gnqlip_department_id` INT,
    `mysql_tbl_gnqlip_salary` INT,
    `mysql_tbl_gnqlip_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z39n6f` (
    `mysql_tbl_z39n6f_department_id` INT,
    `mysql_tbl_z39n6f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnqlip` (`mysql_tbl_gnqlip_emp_id`, `mysql_tbl_gnqlip_department_id`, `mysql_tbl_gnqlip_salary`, `mysql_tbl_gnqlip_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z39n6f` (`mysql_tbl_z39n6f_department_id`, `mysql_tbl_z39n6f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jig0ip` (
    mysql_tbl_jig0ip_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_jig0ip_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7wx5o` (
    `mysql_tbl_a7wx5o_order_id` INT,
    `mysql_tbl_a7wx5o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7wx5o` (`mysql_tbl_a7wx5o_order_id`, `mysql_tbl_a7wx5o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulewm9` (
    `mysql_tbl_ulewm9_employee_id` INT,
    `mysql_tbl_ulewm9_department_id` INT,
    `mysql_tbl_ulewm9_salary` INT,
    `mysql_tbl_ulewm9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhi41u` (
    `mysql_tbl_nhi41u_review_id` INT,
    `mysql_tbl_nhi41u_employee_id` INT,
    `mysql_tbl_nhi41u_review_date` DATE,
    `mysql_tbl_nhi41u_score` INT
);

INSERT INTO `mysql_tbl_ulewm9` (`mysql_tbl_ulewm9_employee_id`, `mysql_tbl_ulewm9_department_id`, `mysql_tbl_ulewm9_salary`, `mysql_tbl_ulewm9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nhi41u` (`mysql_tbl_nhi41u_review_id`, `mysql_tbl_nhi41u_employee_id`, `mysql_tbl_nhi41u_review_date`, `mysql_tbl_nhi41u_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gegjdc` (
    `mysql_tbl_gegjdc_customer_id` INT,
    `mysql_tbl_gegjdc_country` INT
);

INSERT INTO `mysql_tbl_gegjdc` (`mysql_tbl_gegjdc_customer_id`, `mysql_tbl_gegjdc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8cebf` (
    `mysql_tbl_t8cebf_order_id` INT,
    `mysql_tbl_t8cebf_customer_id` INT
);

INSERT INTO `mysql_tbl_t8cebf` (`mysql_tbl_t8cebf_order_id`, `mysql_tbl_t8cebf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwfpn2` (
    `mysql_tbl_hwfpn2_customer_id` INT,
    `mysql_tbl_hwfpn2_order_date` DATE,
    `mysql_tbl_hwfpn2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwfpn2` (`mysql_tbl_hwfpn2_customer_id`, `mysql_tbl_hwfpn2_order_date`, `mysql_tbl_hwfpn2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd5vbt` (
    `mysql_tbl_cd5vbt_product_id` INT,
    `mysql_tbl_cd5vbt_price` DECIMAL(10,2),
    `mysql_tbl_cd5vbt_category_id` INT
);

INSERT INTO `mysql_tbl_cd5vbt` (`mysql_tbl_cd5vbt_product_id`, `mysql_tbl_cd5vbt_price`, `mysql_tbl_cd5vbt_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hwfpn2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hwfpn2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t8cebf`
    WHERE mysql_tbl_t8cebf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_t8cebf`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_gegjdc`
    WHERE mysql_tbl_gegjdc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gegjdc`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_05f95y_PRICE, 0), COALESCE(mysql_tbl_05f95y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_05f95y`
    WHERE mysql_tbl_05f95y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a7wx5o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a7wx5o`
    WHERE mysql_tbl_a7wx5o_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_jig0ip` (`mysql_tbl_jig0ip_CATEGORY_ID`, `mysql_tbl_jig0ip_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fh92sl`
    WHERE mysql_tbl_fh92sl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_zyrhf6` E 
    WHERE mysql_tbl_zyrhf6_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_gnqlip`
    WHERE mysql_tbl_gnqlip_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gnqlip_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_gnqlip`
    WHERE mysql_tbl_gnqlip_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_EMP_INFO_rpit5m(-29);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ulewm9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ulewm9`
    WHERE mysql_tbl_ulewm9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nhi41u_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_nhi41u`
    WHERE mysql_tbl_nhi41u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_ulewm9_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_ulewm9`
    WHERE mysql_tbl_ulewm9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4bp6f_BALANCE, 0), mysql_tbl_a4bp6f_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_a4bp6f`
    WHERE mysql_tbl_a4bp6f_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_1kbzz1`
    WHERE mysql_tbl_1kbzz1_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_1kbzz1_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cd5vbt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cd5vbt`
    WHERE mysql_tbl_cd5vbt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cw6ctj_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_cw6ctj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_cw6ctj`
    WHERE mysql_tbl_cw6ctj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cw6ctj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_cw6ctj_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_cw6ctj`
    WHERE mysql_tbl_cw6ctj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cw6ctj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_cw6ctj_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_797zad_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_797zad` O
    JOIN `mysql_tbl_iw979j` C ON mysql_tbl_797zad_CUSTOMER_ID = mysql_tbl_iw979j_CUSTOMER_ID
    WHERE mysql_tbl_iw979j_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_797zad_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_797zad`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_39ssx5_RENTAL_DATE, mysql_tbl_39ssx5_RETURN_DATE, mysql_tbl_39ssx5_DAILY_RATE, mysql_tbl_39ssx5_DEPOSIT_AMOUNT, mysql_tbl_nwpy89_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_39ssx5` R
    JOIN `mysql_tbl_nwpy89` E ON mysql_tbl_39ssx5_EQUIPMENT_ID = mysql_tbl_nwpy89_EQUIPMENT_ID
    WHERE mysql_tbl_39ssx5_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eof8ch_VIEW_COUNT, 0), COALESCE(mysql_tbl_eof8ch_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_eof8ch`
    WHERE mysql_tbl_eof8ch_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_eof8ch`
    WHERE mysql_tbl_eof8ch_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0hx4hq_CHANNEL, COALESCE(mysql_tbl_0hx4hq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0hx4hq`
    WHERE mysql_tbl_0hx4hq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POWER_y2j5yj(1, 1);