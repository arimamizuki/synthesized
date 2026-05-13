/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cy595i` (
    `mysql_tbl_cy595i_product_id` INT,
    `mysql_tbl_cy595i_name` VARCHAR(50),
    `mysql_tbl_cy595i_sku` INT,
    `mysql_tbl_cy595i_stock_quantity` INT,
    `mysql_tbl_cy595i_reorder_point` INT,
    `mysql_tbl_cy595i_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szer35` (
    `mysql_tbl_szer35_order_id` INT,
    `mysql_tbl_szer35_supplier_id` INT,
    `mysql_tbl_szer35_order_date` DATE,
    `mysql_tbl_szer35_expected_delivery` INT,
    `mysql_tbl_szer35_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cy595i` (`mysql_tbl_cy595i_product_id`, `mysql_tbl_cy595i_name`, `mysql_tbl_cy595i_sku`, `mysql_tbl_cy595i_stock_quantity`, `mysql_tbl_cy595i_reorder_point`, `mysql_tbl_cy595i_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_szer35` (`mysql_tbl_szer35_order_id`, `mysql_tbl_szer35_supplier_id`, `mysql_tbl_szer35_order_date`, `mysql_tbl_szer35_expected_delivery`, `mysql_tbl_szer35_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zerxfi` (
    `mysql_tbl_zerxfi_customer_id` INT,
    `mysql_tbl_zerxfi_country` INT
);

INSERT INTO `mysql_tbl_zerxfi` (`mysql_tbl_zerxfi_customer_id`, `mysql_tbl_zerxfi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1x807` (
    `mysql_tbl_i1x807_emp_id` INT,
    `mysql_tbl_i1x807_department_id` INT,
    `mysql_tbl_i1x807_salary` INT
);

INSERT INTO `mysql_tbl_i1x807` (`mysql_tbl_i1x807_emp_id`, `mysql_tbl_i1x807_department_id`, `mysql_tbl_i1x807_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ukzp1` (
    `mysql_tbl_9ukzp1_customer_id` INT,
    `mysql_tbl_9ukzp1_order_id` INT,
    `mysql_tbl_9ukzp1_order_date` DATE
);

INSERT INTO `mysql_tbl_9ukzp1` (`mysql_tbl_9ukzp1_customer_id`, `mysql_tbl_9ukzp1_order_id`, `mysql_tbl_9ukzp1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo01jv` (
    `mysql_tbl_xo01jv_order_id` INT,
    `mysql_tbl_xo01jv_customer_id` INT,
    `mysql_tbl_xo01jv_order_date` DATE,
    `mysql_tbl_xo01jv_status` VARCHAR(50),
    `mysql_tbl_xo01jv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s85vx` (
    `mysql_tbl_3s85vx_order_id` INT,
    `mysql_tbl_3s85vx_product_id` INT,
    `mysql_tbl_3s85vx_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdhhm0` (
    `mysql_tbl_tdhhm0_product_id` INT,
    `mysql_tbl_tdhhm0_category_id` INT,
    `mysql_tbl_tdhhm0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xo01jv` (`mysql_tbl_xo01jv_order_id`, `mysql_tbl_xo01jv_customer_id`, `mysql_tbl_xo01jv_order_date`, `mysql_tbl_xo01jv_status`, `mysql_tbl_xo01jv_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3s85vx` (`mysql_tbl_3s85vx_order_id`, `mysql_tbl_3s85vx_product_id`, `mysql_tbl_3s85vx_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_tdhhm0` (`mysql_tbl_tdhhm0_product_id`, `mysql_tbl_tdhhm0_category_id`, `mysql_tbl_tdhhm0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dpp1q` (
    `mysql_tbl_0dpp1q_emp_id` INT,
    `mysql_tbl_0dpp1q_department_id` INT,
    `mysql_tbl_0dpp1q_salary` INT,
    `mysql_tbl_0dpp1q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opqu4y` (
    `mysql_tbl_opqu4y_department_id` INT,
    `mysql_tbl_opqu4y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dpp1q` (`mysql_tbl_0dpp1q_emp_id`, `mysql_tbl_0dpp1q_department_id`, `mysql_tbl_0dpp1q_salary`, `mysql_tbl_0dpp1q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_opqu4y` (`mysql_tbl_opqu4y_department_id`, `mysql_tbl_opqu4y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmjzdl` (
    `mysql_tbl_dmjzdl_campaign_id` INT,
    `mysql_tbl_dmjzdl_status` VARCHAR(50),
    `mysql_tbl_dmjzdl_budget` INT
);

INSERT INTO `mysql_tbl_dmjzdl` (`mysql_tbl_dmjzdl_campaign_id`, `mysql_tbl_dmjzdl_status`, `mysql_tbl_dmjzdl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qknsla` (
    `mysql_tbl_qknsla_appointment_id` INT,
    `mysql_tbl_qknsla_customer_id` INT,
    `mysql_tbl_qknsla_artist_id` INT,
    `mysql_tbl_qknsla_design_complexity` INT,
    `mysql_tbl_qknsla_size_sqin` INT,
    `mysql_tbl_qknsla_placement` INT,
    `mysql_tbl_qknsla_session_hours` INT,
    `mysql_tbl_qknsla_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i20tzk` (
    `mysql_tbl_i20tzk_artist_id` INT,
    `mysql_tbl_i20tzk_name` VARCHAR(50),
    `mysql_tbl_i20tzk_experience_years` INT,
    `mysql_tbl_i20tzk_specialty` INT
);

INSERT INTO `mysql_tbl_qknsla` (`mysql_tbl_qknsla_appointment_id`, `mysql_tbl_qknsla_customer_id`, `mysql_tbl_qknsla_artist_id`, `mysql_tbl_qknsla_design_complexity`, `mysql_tbl_qknsla_size_sqin`, `mysql_tbl_qknsla_placement`, `mysql_tbl_qknsla_session_hours`, `mysql_tbl_qknsla_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_i20tzk` (`mysql_tbl_i20tzk_artist_id`, `mysql_tbl_i20tzk_name`, `mysql_tbl_i20tzk_experience_years`, `mysql_tbl_i20tzk_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w39y2y` (
    `mysql_tbl_w39y2y_record_id` INT,
    `mysql_tbl_w39y2y_city_id` INT,
    `mysql_tbl_w39y2y_date` mysql_tbl_w39y2y_date,
    `mysql_tbl_w39y2y_temperature` INT,
    `mysql_tbl_w39y2y_humidity` INT,
    `mysql_tbl_w39y2y_air_quality_index` INT
);

INSERT INTO `mysql_tbl_w39y2y` (`mysql_tbl_w39y2y_record_id`, `mysql_tbl_w39y2y_city_id`, `mysql_tbl_w39y2y_date`, `mysql_tbl_w39y2y_temperature`, `mysql_tbl_w39y2y_humidity`, `mysql_tbl_w39y2y_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_3aap78` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_3aap78` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agwpm3` (
    `mysql_tbl_agwpm3_country` INT
);

INSERT INTO `mysql_tbl_agwpm3` (`mysql_tbl_agwpm3_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65rn6t` (
    `mysql_tbl_65rn6t_product_id` INT,
    `mysql_tbl_65rn6t_category_id` INT,
    `mysql_tbl_65rn6t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhi2yo` (
    `mysql_tbl_yhi2yo_category_id` INT,
    `mysql_tbl_yhi2yo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65rn6t` (`mysql_tbl_65rn6t_product_id`, `mysql_tbl_65rn6t_category_id`, `mysql_tbl_65rn6t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yhi2yo` (`mysql_tbl_yhi2yo_category_id`, `mysql_tbl_yhi2yo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkyn1s` (
    `mysql_tbl_zkyn1s_emp_id` INT,
    `mysql_tbl_zkyn1s_department_id` INT,
    `mysql_tbl_zkyn1s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu6fu5` (
    `mysql_tbl_nu6fu5_department_id` INT,
    `mysql_tbl_nu6fu5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkyn1s` (`mysql_tbl_zkyn1s_emp_id`, `mysql_tbl_zkyn1s_department_id`, `mysql_tbl_zkyn1s_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nu6fu5` (`mysql_tbl_nu6fu5_department_id`, `mysql_tbl_nu6fu5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n4wcp` (
    `mysql_tbl_4n4wcp_product_id` INT,
    `mysql_tbl_4n4wcp_supplier_id` INT,
    `mysql_tbl_4n4wcp_price` DECIMAL(10,2),
    `mysql_tbl_4n4wcp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eav3g3` (
    `mysql_tbl_eav3g3_supplier_id` INT,
    `mysql_tbl_eav3g3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4n4wcp` (`mysql_tbl_4n4wcp_product_id`, `mysql_tbl_4n4wcp_supplier_id`, `mysql_tbl_4n4wcp_price`, `mysql_tbl_4n4wcp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eav3g3` (`mysql_tbl_eav3g3_supplier_id`, `mysql_tbl_eav3g3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pbv9f` (mysql_tbl_4pbv9f_id INT, mysql_tbl_4pbv9f_score INT, mysql_tbl_4pbv9f_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1h171` (
    `mysql_tbl_e1h171_customer_id` INT,
    `mysql_tbl_e1h171_registration_date` DATE,
    `mysql_tbl_e1h171_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uly287` (
    `mysql_tbl_uly287_order_id` INT,
    `mysql_tbl_uly287_customer_id` INT,
    `mysql_tbl_uly287_order_date` DATE,
    `mysql_tbl_uly287_total_amount` DECIMAL(10,2),
    `mysql_tbl_uly287_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1h171` (`mysql_tbl_e1h171_customer_id`, `mysql_tbl_e1h171_registration_date`, `mysql_tbl_e1h171_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uly287` (`mysql_tbl_uly287_order_id`, `mysql_tbl_uly287_customer_id`, `mysql_tbl_uly287_order_date`, `mysql_tbl_uly287_total_amount`, `mysql_tbl_uly287_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jegtvv` (
    `mysql_tbl_jegtvv_inventory_id` INT,
    `mysql_tbl_jegtvv_product_id` INT,
    `mysql_tbl_jegtvv_quantity` INT,
    `mysql_tbl_jegtvv_warehouse_id` INT,
    `mysql_tbl_jegtvv_last_updated` DATE
);

INSERT INTO `mysql_tbl_jegtvv` (`mysql_tbl_jegtvv_inventory_id`, `mysql_tbl_jegtvv_product_id`, `mysql_tbl_jegtvv_quantity`, `mysql_tbl_jegtvv_warehouse_id`, `mysql_tbl_jegtvv_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dmjzdl_STATUS, COALESCE(mysql_tbl_dmjzdl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dmjzdl`
    WHERE mysql_tbl_dmjzdl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0dpp1q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0dpp1q`
    WHERE mysql_tbl_0dpp1q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_0dpp1q`
    WHERE mysql_tbl_0dpp1q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_0dpp1q_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i1x807_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_i1x807`
    WHERE mysql_tbl_i1x807_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zerxfi`
    WHERE mysql_tbl_zerxfi_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_e1h171_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_e1h171`
    WHERE mysql_tbl_e1h171_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_uly287` O
    JOIN `mysql_tbl_e1h171` C ON mysql_tbl_uly287_CUSTOMER_ID = mysql_tbl_e1h171_CUSTOMER_ID
    WHERE mysql_tbl_e1h171_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_uly287`
    WHERE mysql_tbl_uly287_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_4pbv9f_SCORE INTO V_SCORE FROM `mysql_tbl_4pbv9f` WHERE mysql_tbl_4pbv9f_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_4pbv9f_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_4pbv9f` SET mysql_tbl_4pbv9f_LETTER_GRADE = 'A' WHERE mysql_tbl_4pbv9f_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_4pbv9f` SET mysql_tbl_4pbv9f_LETTER_GRADE = 'B' WHERE mysql_tbl_4pbv9f_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_4pbv9f` SET mysql_tbl_4pbv9f_LETTER_GRADE = 'C' WHERE mysql_tbl_4pbv9f_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_4pbv9f` SET mysql_tbl_4pbv9f_LETTER_GRADE = 'D' WHERE mysql_tbl_4pbv9f_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_4pbv9f` SET mysql_tbl_4pbv9f_LETTER_GRADE = 'F' WHERE mysql_tbl_4pbv9f_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jegtvv_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_jegtvv`
    WHERE mysql_tbl_jegtvv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qknsla_SIZE_SQIN, 4), COALESCE(mysql_tbl_qknsla_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_qknsla`
    WHERE mysql_tbl_qknsla_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i20tzk_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_qknsla` TA
    JOIN `mysql_tbl_i20tzk` A ON mysql_tbl_qknsla_ARTIST_ID = mysql_tbl_i20tzk_ARTIST_ID
    WHERE mysql_tbl_qknsla_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_qknsla_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_qknsla`
    WHERE mysql_tbl_qknsla_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_65rn6t_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_65rn6t`
    WHERE mysql_tbl_65rn6t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_65rn6t`
    WHERE mysql_tbl_65rn6t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eav3g3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eav3g3`
    WHERE mysql_tbl_eav3g3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4n4wcp_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_4n4wcp`
    WHERE mysql_tbl_4n4wcp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_3aap78`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_agwpm3`
    WHERE mysql_tbl_agwpm3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zkyn1s_SALARY), 0), COALESCE(MIN(mysql_tbl_zkyn1s_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zkyn1s`
    WHERE mysql_tbl_zkyn1s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w39y2y_TEMPERATURE, 20), COALESCE(mysql_tbl_w39y2y_HUMIDITY, 50), COALESCE(mysql_tbl_w39y2y_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_w39y2y`
    WHERE mysql_tbl_w39y2y_CITY_ID = CITY_ID_PARAM AND mysql_tbl_w39y2y_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FOOSP_ack96d();
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3s85vx_QUANTITY * mysql_tbl_tdhhm0_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_xo01jv` O
    JOIN `mysql_tbl_3s85vx` OI ON mysql_tbl_xo01jv_ORDER_ID = mysql_tbl_3s85vx_ORDER_ID
    JOIN `mysql_tbl_tdhhm0` P ON mysql_tbl_3s85vx_PRODUCT_ID = mysql_tbl_tdhhm0_PRODUCT_ID
    WHERE mysql_tbl_xo01jv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tdhhm0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xo01jv_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xo01jv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xo01jv`
    WHERE mysql_tbl_xo01jv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xo01jv_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41));

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_9ukzp1_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_9ukzp1`
    WHERE mysql_tbl_9ukzp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + 0)) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + 2));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy595i_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cy595i_REORDER_POINT, 10), COALESCE(mysql_tbl_cy595i_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_cy595i`
    WHERE mysql_tbl_cy595i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);