/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_maj0r5` (
    `mysql_tbl_maj0r5_customer_id` INT,
    `mysql_tbl_maj0r5_country` INT,
    `mysql_tbl_maj0r5_registration_date` DATE
);

INSERT INTO `mysql_tbl_maj0r5` (`mysql_tbl_maj0r5_customer_id`, `mysql_tbl_maj0r5_country`, `mysql_tbl_maj0r5_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pohkfe` (
    `mysql_tbl_pohkfe_restaurant_id` INT,
    `mysql_tbl_pohkfe_cuisine_type` VARCHAR(50),
    `mysql_tbl_pohkfe_average_wait_time_minutes` DATE,
    `mysql_tbl_pohkfe_rating` DECIMAL(3,1),
    `mysql_tbl_pohkfe_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztyobd` (
    `mysql_tbl_ztyobd_reservation_id` INT,
    `mysql_tbl_ztyobd_restaurant_id` INT,
    `mysql_tbl_ztyobd_customer_id` INT,
    `mysql_tbl_ztyobd_party_size` INT,
    `mysql_tbl_ztyobd_reservation_date` DATE,
    `mysql_tbl_ztyobd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pohkfe` (`mysql_tbl_pohkfe_restaurant_id`, `mysql_tbl_pohkfe_cuisine_type`, `mysql_tbl_pohkfe_average_wait_time_minutes`, `mysql_tbl_pohkfe_rating`, `mysql_tbl_pohkfe_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ztyobd` (`mysql_tbl_ztyobd_reservation_id`, `mysql_tbl_ztyobd_restaurant_id`, `mysql_tbl_ztyobd_customer_id`, `mysql_tbl_ztyobd_party_size`, `mysql_tbl_ztyobd_reservation_date`, `mysql_tbl_ztyobd_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55cm33` (
    `mysql_tbl_55cm33_campaign_id` INT,
    `mysql_tbl_55cm33_channel` INT,
    `mysql_tbl_55cm33_budget` INT,
    `mysql_tbl_55cm33_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok77ac` (
    `mysql_tbl_ok77ac_conversion_id` INT,
    `mysql_tbl_ok77ac_campaign_id` INT,
    `mysql_tbl_ok77ac_conversion_value` INT
);

INSERT INTO `mysql_tbl_55cm33` (`mysql_tbl_55cm33_campaign_id`, `mysql_tbl_55cm33_channel`, `mysql_tbl_55cm33_budget`, `mysql_tbl_55cm33_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ok77ac` (`mysql_tbl_ok77ac_conversion_id`, `mysql_tbl_ok77ac_campaign_id`, `mysql_tbl_ok77ac_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l875v` (
    `mysql_tbl_8l875v_customer_id` INT,
    `mysql_tbl_8l875v_order_date` DATE,
    `mysql_tbl_8l875v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8l875v` (`mysql_tbl_8l875v_customer_id`, `mysql_tbl_8l875v_order_date`, `mysql_tbl_8l875v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_159zlk` (
    `mysql_tbl_159zlk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_159zlk` (`mysql_tbl_159zlk_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs9v9s` (
    `mysql_tbl_fs9v9s_emp_id` INT,
    `mysql_tbl_fs9v9s_salary` INT
);

INSERT INTO `mysql_tbl_fs9v9s` (`mysql_tbl_fs9v9s_emp_id`, `mysql_tbl_fs9v9s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6e290` (
    `mysql_tbl_a6e290_order_id` INT,
    `mysql_tbl_a6e290_customer_id` INT,
    `mysql_tbl_a6e290_order_date` DATE,
    `mysql_tbl_a6e290_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6e290` (`mysql_tbl_a6e290_order_id`, `mysql_tbl_a6e290_customer_id`, `mysql_tbl_a6e290_order_date`, `mysql_tbl_a6e290_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee404n` (
    mysql_tbl_ee404n_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ee404n_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gripys` (
    `mysql_tbl_gripys_customer_id` INT,
    `mysql_tbl_gripys_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nnos7` (
    `mysql_tbl_7nnos7_order_id` INT,
    `mysql_tbl_7nnos7_customer_id` INT,
    `mysql_tbl_7nnos7_order_date` DATE,
    `mysql_tbl_7nnos7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gripys` (`mysql_tbl_gripys_customer_id`, `mysql_tbl_gripys_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7nnos7` (`mysql_tbl_7nnos7_order_id`, `mysql_tbl_7nnos7_customer_id`, `mysql_tbl_7nnos7_order_date`, `mysql_tbl_7nnos7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl5mfk` (
    `mysql_tbl_kl5mfk_student_id` INT,
    `mysql_tbl_kl5mfk_name` VARCHAR(50),
    `mysql_tbl_kl5mfk_major_id` INT,
    `mysql_tbl_kl5mfk_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wpgl3` (
    `mysql_tbl_2wpgl3_major_id` INT,
    `mysql_tbl_2wpgl3_name` VARCHAR(50),
    `mysql_tbl_2wpgl3_department` INT
);

INSERT INTO `mysql_tbl_kl5mfk` (`mysql_tbl_kl5mfk_student_id`, `mysql_tbl_kl5mfk_name`, `mysql_tbl_kl5mfk_major_id`, `mysql_tbl_kl5mfk_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2wpgl3` (`mysql_tbl_2wpgl3_major_id`, `mysql_tbl_2wpgl3_name`, `mysql_tbl_2wpgl3_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shffhq` (
    `mysql_tbl_shffhq_order_id` INT,
    `mysql_tbl_shffhq_customer_id` INT,
    `mysql_tbl_shffhq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shffhq` (`mysql_tbl_shffhq_order_id`, `mysql_tbl_shffhq_customer_id`, `mysql_tbl_shffhq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1yw39` (
    `mysql_tbl_f1yw39_product_id` INT,
    `mysql_tbl_f1yw39_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1yw39` (`mysql_tbl_f1yw39_product_id`, `mysql_tbl_f1yw39_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92w0kd` (
    `mysql_tbl_92w0kd_supplier_id` INT,
    `mysql_tbl_92w0kd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_92w0kd` (`mysql_tbl_92w0kd_supplier_id`, `mysql_tbl_92w0kd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny96jy` (
    `mysql_tbl_ny96jy_customer_id` INT,
    `mysql_tbl_ny96jy_country` INT,
    `mysql_tbl_ny96jy_registration_date` DATE
);

INSERT INTO `mysql_tbl_ny96jy` (`mysql_tbl_ny96jy_customer_id`, `mysql_tbl_ny96jy_country`, `mysql_tbl_ny96jy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmmqq8` (
    `mysql_tbl_nmmqq8_customer_id` INT,
    `mysql_tbl_nmmqq8_plan_type` VARCHAR(50),
    `mysql_tbl_nmmqq8_start_date` DATE,
    `mysql_tbl_nmmqq8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nmmqq8_data_limit_gb` TEXT,
    `mysql_tbl_nmmqq8_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_nmmqq8` (`mysql_tbl_nmmqq8_customer_id`, `mysql_tbl_nmmqq8_plan_type`, `mysql_tbl_nmmqq8_start_date`, `mysql_tbl_nmmqq8_monthly_cost`, `mysql_tbl_nmmqq8_data_limit_gb`, `mysql_tbl_nmmqq8_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uao7hd` (
    `mysql_tbl_uao7hd_country` INT
);

INSERT INTO `mysql_tbl_uao7hd` (`mysql_tbl_uao7hd_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw3vvr` (
    `mysql_tbl_jw3vvr_customer_id` INT,
    `mysql_tbl_jw3vvr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jw3vvr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jw3vvr` (`mysql_tbl_jw3vvr_customer_id`, `mysql_tbl_jw3vvr_monthly_cost`, `mysql_tbl_jw3vvr_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3wuej` (
    `mysql_tbl_j3wuej_emp_id` INT,
    `mysql_tbl_j3wuej_manager_id` INT,
    `mysql_tbl_j3wuej_department_id` INT,
    `mysql_tbl_j3wuej_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixgo6h` (
    `mysql_tbl_ixgo6h_department_id` INT,
    `mysql_tbl_ixgo6h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3wuej` (`mysql_tbl_j3wuej_emp_id`, `mysql_tbl_j3wuej_manager_id`, `mysql_tbl_j3wuej_department_id`, `mysql_tbl_j3wuej_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ixgo6h` (`mysql_tbl_ixgo6h_department_id`, `mysql_tbl_ixgo6h_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7nnos7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7nnos7` O
    JOIN `mysql_tbl_gripys` C ON mysql_tbl_7nnos7_CUSTOMER_ID = mysql_tbl_gripys_CUSTOMER_ID
    WHERE mysql_tbl_gripys_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

    INSERT INTO `mysql_tbl_ee404n` (`mysql_tbl_ee404n_CATEGORY_ID`, `mysql_tbl_ee404n_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a6e290_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_a6e290`
    WHERE mysql_tbl_a6e290_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_shffhq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_shffhq`
    WHERE mysql_tbl_shffhq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_giijo8`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_giijo8`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_giijo8`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_j3wuej`
    WHERE mysql_tbl_j3wuej_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f1yw39_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f1yw39`
    WHERE mysql_tbl_f1yw39_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kl5mfk_GPA, 0.00), COALESCE(mysql_tbl_2wpgl3_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_kl5mfk` S
    JOIN `mysql_tbl_2wpgl3` M ON mysql_tbl_kl5mfk_MAJOR_ID = mysql_tbl_2wpgl3_MAJOR_ID
    WHERE mysql_tbl_kl5mfk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_8l875v_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8l875v` O
    WHERE mysql_tbl_8l875v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fs9v9s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fs9v9s`
    WHERE mysql_tbl_fs9v9s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_159zlk_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_159zlk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_ny96jy_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ny96jy` C
    LEFT JOIN ORDERS O ON mysql_tbl_ny96jy_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_ny96jy_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_jw3vvr_MONTHLY_COST, 0), mysql_tbl_jw3vvr_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_jw3vvr`
    WHERE mysql_tbl_jw3vvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_92w0kd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_92w0kd`
    WHERE mysql_tbl_92w0kd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nmmqq8_PLAN_TYPE, COALESCE(mysql_tbl_nmmqq8_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_nmmqq8_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_nmmqq8`
    WHERE mysql_tbl_nmmqq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uao7hd`
    WHERE mysql_tbl_uao7hd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_55cm33_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ok77ac_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_55cm33` C
    LEFT JOIN `mysql_tbl_ok77ac` CV ON mysql_tbl_55cm33_CAMPAIGN_ID = mysql_tbl_ok77ac_CAMPAIGN_ID
    WHERE mysql_tbl_55cm33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_55cm33_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + V_ATTR_INDEX);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ztyobd`
    WHERE mysql_tbl_ztyobd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ztyobd`
    WHERE mysql_tbl_ztyobd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ztyobd_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_pohkfe_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_pohkfe`
    WHERE mysql_tbl_pohkfe_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_maj0r5`
    WHERE mysql_tbl_maj0r5_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_maj0r5_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(1);