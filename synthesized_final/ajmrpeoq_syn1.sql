/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6r6zs` (
    `mysql_tbl_t6r6zs_customer_id` INT,
    `mysql_tbl_t6r6zs_country` INT,
    `mysql_tbl_t6r6zs_registration_date` DATE
);

INSERT INTO `mysql_tbl_t6r6zs` (`mysql_tbl_t6r6zs_customer_id`, `mysql_tbl_t6r6zs_country`, `mysql_tbl_t6r6zs_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdi35f` (
    `mysql_tbl_hdi35f_reservation_id` INT,
    `mysql_tbl_hdi35f_customer_id` INT,
    `mysql_tbl_hdi35f_restaurant_id` INT,
    `mysql_tbl_hdi35f_party_size` INT,
    `mysql_tbl_hdi35f_reservation_date` DATE,
    `mysql_tbl_hdi35f_duration_minutes` INT,
    `mysql_tbl_hdi35f_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbb87z` (
    `mysql_tbl_wbb87z_restaurant_id` INT,
    `mysql_tbl_wbb87z_name` VARCHAR(50),
    `mysql_tbl_wbb87z_rating` DECIMAL(3,1),
    `mysql_tbl_wbb87z_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdi35f` (`mysql_tbl_hdi35f_reservation_id`, `mysql_tbl_hdi35f_customer_id`, `mysql_tbl_hdi35f_restaurant_id`, `mysql_tbl_hdi35f_party_size`, `mysql_tbl_hdi35f_reservation_date`, `mysql_tbl_hdi35f_duration_minutes`, `mysql_tbl_hdi35f_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wbb87z` (`mysql_tbl_wbb87z_restaurant_id`, `mysql_tbl_wbb87z_name`, `mysql_tbl_wbb87z_rating`, `mysql_tbl_wbb87z_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syuaf5` (
    `mysql_tbl_syuaf5_customer_id` INT,
    `mysql_tbl_syuaf5_registration_date` DATE,
    `mysql_tbl_syuaf5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33otqf` (
    `mysql_tbl_33otqf_order_id` INT,
    `mysql_tbl_33otqf_customer_id` INT,
    `mysql_tbl_33otqf_order_date` DATE,
    `mysql_tbl_33otqf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_syuaf5` (`mysql_tbl_syuaf5_customer_id`, `mysql_tbl_syuaf5_registration_date`, `mysql_tbl_syuaf5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_33otqf` (`mysql_tbl_33otqf_order_id`, `mysql_tbl_33otqf_customer_id`, `mysql_tbl_33otqf_order_date`, `mysql_tbl_33otqf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5878re` (
    `mysql_tbl_5878re_product_id` INT,
    `mysql_tbl_5878re_category_id` INT,
    `mysql_tbl_5878re_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzyph5` (
    `mysql_tbl_gzyph5_category_id` INT,
    `mysql_tbl_gzyph5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5878re` (`mysql_tbl_5878re_product_id`, `mysql_tbl_5878re_category_id`, `mysql_tbl_5878re_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gzyph5` (`mysql_tbl_gzyph5_category_id`, `mysql_tbl_gzyph5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hdupu` (
    `mysql_tbl_7hdupu_campaign_id` INT
);

INSERT INTO `mysql_tbl_7hdupu` (`mysql_tbl_7hdupu_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uknha3` (
    `mysql_tbl_uknha3_supplier_id` INT,
    `mysql_tbl_uknha3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uknha3` (`mysql_tbl_uknha3_supplier_id`, `mysql_tbl_uknha3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8huzku` (
    `mysql_tbl_8huzku_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8huzku` (`mysql_tbl_8huzku_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb87rm` (
    `mysql_tbl_zb87rm_emp_id` INT,
    `mysql_tbl_zb87rm_name` VARCHAR(50),
    `mysql_tbl_zb87rm_salary` INT,
    `mysql_tbl_zb87rm_hire_date` DATE,
    `mysql_tbl_zb87rm_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf7ud1` (
    `mysql_tbl_yf7ud1_dept_id` INT,
    `mysql_tbl_yf7ud1_name` VARCHAR(50),
    `mysql_tbl_yf7ud1_location` INT
);

INSERT INTO `mysql_tbl_zb87rm` (`mysql_tbl_zb87rm_emp_id`, `mysql_tbl_zb87rm_name`, `mysql_tbl_zb87rm_salary`, `mysql_tbl_zb87rm_hire_date`, `mysql_tbl_zb87rm_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yf7ud1` (`mysql_tbl_yf7ud1_dept_id`, `mysql_tbl_yf7ud1_name`, `mysql_tbl_yf7ud1_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy72ub` (
    `mysql_tbl_jy72ub_product_id` INT,
    `mysql_tbl_jy72ub_category_id` INT,
    `mysql_tbl_jy72ub_price` DECIMAL(10,2),
    `mysql_tbl_jy72ub_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_462pjm` (
    `mysql_tbl_462pjm_order_id` INT,
    `mysql_tbl_462pjm_product_id` INT,
    `mysql_tbl_462pjm_quantity` INT
);

INSERT INTO `mysql_tbl_jy72ub` (`mysql_tbl_jy72ub_product_id`, `mysql_tbl_jy72ub_category_id`, `mysql_tbl_jy72ub_price`, `mysql_tbl_jy72ub_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_462pjm` (`mysql_tbl_462pjm_order_id`, `mysql_tbl_462pjm_product_id`, `mysql_tbl_462pjm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch9tl1` (
    `mysql_tbl_ch9tl1_supplier_id` INT,
    `mysql_tbl_ch9tl1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ch9tl1` (`mysql_tbl_ch9tl1_supplier_id`, `mysql_tbl_ch9tl1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9xdhw` (
    `mysql_tbl_t9xdhw_customer_id` INT,
    `mysql_tbl_t9xdhw_registration_date` DATE,
    `mysql_tbl_t9xdhw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fhxjf` (
    `mysql_tbl_3fhxjf_order_id` INT,
    `mysql_tbl_3fhxjf_customer_id` INT,
    `mysql_tbl_3fhxjf_order_date` DATE,
    `mysql_tbl_3fhxjf_total_amount` DECIMAL(10,2),
    `mysql_tbl_3fhxjf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9xdhw` (`mysql_tbl_t9xdhw_customer_id`, `mysql_tbl_t9xdhw_registration_date`, `mysql_tbl_t9xdhw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3fhxjf` (`mysql_tbl_3fhxjf_order_id`, `mysql_tbl_3fhxjf_customer_id`, `mysql_tbl_3fhxjf_order_date`, `mysql_tbl_3fhxjf_total_amount`, `mysql_tbl_3fhxjf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx42tb` (
    `mysql_tbl_fx42tb_order_id` INT,
    `mysql_tbl_fx42tb_customer_id` INT,
    `mysql_tbl_fx42tb_order_status` VARCHAR(50),
    `mysql_tbl_fx42tb_total_amount` DECIMAL(10,2),
    `mysql_tbl_fx42tb_order_date` DATE
);

INSERT INTO `mysql_tbl_fx42tb` (`mysql_tbl_fx42tb_order_id`, `mysql_tbl_fx42tb_customer_id`, `mysql_tbl_fx42tb_order_status`, `mysql_tbl_fx42tb_total_amount`, `mysql_tbl_fx42tb_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7cktxi` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y2ymux` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7cktxi` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + LR_COUNT);
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

    SELECT mysql_tbl_t9xdhw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_t9xdhw`
    WHERE mysql_tbl_t9xdhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_3fhxjf` O
    JOIN `mysql_tbl_t9xdhw` C ON mysql_tbl_3fhxjf_CUSTOMER_ID = mysql_tbl_t9xdhw_CUSTOMER_ID
    WHERE mysql_tbl_t9xdhw_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_3fhxjf`
    WHERE mysql_tbl_3fhxjf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wmo578`
    WHERE mysql_tbl_7hdupu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5878re_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5878re`
    WHERE mysql_tbl_5878re_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_y2ymux_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_fx42tb`
    WHERE mysql_tbl_fx42tb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fx42tb_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_fx42tb`
    WHERE mysql_tbl_fx42tb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fx42tb_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_fx42tb`
    WHERE mysql_tbl_fx42tb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fx42tb_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8huzku_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8huzku`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_y2ymux_9y2rye(44)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uknha3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uknha3`
    WHERE mysql_tbl_uknha3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zb87rm_SALARY), 0), COALESCE(MAX(mysql_tbl_zb87rm_SALARY), 0), COALESCE(MIN(mysql_tbl_zb87rm_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zb87rm`
    WHERE mysql_tbl_zb87rm_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ch9tl1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ch9tl1`
    WHERE mysql_tbl_ch9tl1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_462pjm_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_462pjm`;

    SELECT COUNT(DISTINCT mysql_tbl_462pjm_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_462pjm`
    WHERE mysql_tbl_462pjm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_33otqf_ORDER_DATE), MAX(mysql_tbl_33otqf_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_33otqf`
    WHERE mysql_tbl_33otqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + V_LIFESPAN_MONTHS));
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

    SELECT COALESCE(mysql_tbl_wbb87z_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_wbb87z`
    WHERE mysql_tbl_wbb87z_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_t6r6zs`
    WHERE mysql_tbl_t6r6zs_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_t6r6zs_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(1);