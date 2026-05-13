/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4zditq` (
    `mysql_tbl_4zditq_order_id` INT,
    `mysql_tbl_4zditq_customer_id` INT,
    `mysql_tbl_4zditq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zditq` (`mysql_tbl_4zditq_order_id`, `mysql_tbl_4zditq_customer_id`, `mysql_tbl_4zditq_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_telzkm` (
    `mysql_tbl_telzkm_id` INT,
    `mysql_tbl_telzkm_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63z1zq` (
    `mysql_tbl_63z1zq_user_id` INT
);

INSERT INTO `mysql_tbl_telzkm` (`mysql_tbl_telzkm_id`, `mysql_tbl_telzkm_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_63z1zq` (`mysql_tbl_63z1zq_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_228rp8` (
    `mysql_tbl_228rp8_emp_id` INT,
    `mysql_tbl_228rp8_hire_date` DATE
);

INSERT INTO `mysql_tbl_228rp8` (`mysql_tbl_228rp8_emp_id`, `mysql_tbl_228rp8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fddkk` (
    `mysql_tbl_0fddkk_booking_id` INT,
    `mysql_tbl_0fddkk_customer_id` INT,
    `mysql_tbl_0fddkk_provider_id` INT,
    `mysql_tbl_0fddkk_service_type` VARCHAR(50),
    `mysql_tbl_0fddkk_scheduled_date` DATE,
    `mysql_tbl_0fddkk_duration_hours` INT,
    `mysql_tbl_0fddkk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbycvh` (
    `mysql_tbl_kbycvh_provider_id` INT,
    `mysql_tbl_kbycvh_rating` DECIMAL(3,1),
    `mysql_tbl_kbycvh_years_experience` INT,
    `mysql_tbl_kbycvh_is_available` INT
);

INSERT INTO `mysql_tbl_0fddkk` (`mysql_tbl_0fddkk_booking_id`, `mysql_tbl_0fddkk_customer_id`, `mysql_tbl_0fddkk_provider_id`, `mysql_tbl_0fddkk_service_type`, `mysql_tbl_0fddkk_scheduled_date`, `mysql_tbl_0fddkk_duration_hours`, `mysql_tbl_0fddkk_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kbycvh` (`mysql_tbl_kbycvh_provider_id`, `mysql_tbl_kbycvh_rating`, `mysql_tbl_kbycvh_years_experience`, `mysql_tbl_kbycvh_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw513x` (
    `mysql_tbl_qw513x_product_id` INT,
    `mysql_tbl_qw513x_category_id` INT,
    `mysql_tbl_qw513x_price` DECIMAL(10,2),
    `mysql_tbl_qw513x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqebdn` (
    `mysql_tbl_tqebdn_category_id` INT,
    `mysql_tbl_tqebdn_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qw513x` (`mysql_tbl_qw513x_product_id`, `mysql_tbl_qw513x_category_id`, `mysql_tbl_qw513x_price`, `mysql_tbl_qw513x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tqebdn` (`mysql_tbl_tqebdn_category_id`, `mysql_tbl_tqebdn_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3riuox` (
    `mysql_tbl_3riuox_restaurant_id` INT,
    `mysql_tbl_3riuox_cuisine_type` VARCHAR(50),
    `mysql_tbl_3riuox_average_wait_time_minutes` DATE,
    `mysql_tbl_3riuox_rating` DECIMAL(3,1),
    `mysql_tbl_3riuox_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehg95k` (
    `mysql_tbl_ehg95k_reservation_id` INT,
    `mysql_tbl_ehg95k_restaurant_id` INT,
    `mysql_tbl_ehg95k_customer_id` INT,
    `mysql_tbl_ehg95k_party_size` INT,
    `mysql_tbl_ehg95k_reservation_date` DATE,
    `mysql_tbl_ehg95k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3riuox` (`mysql_tbl_3riuox_restaurant_id`, `mysql_tbl_3riuox_cuisine_type`, `mysql_tbl_3riuox_average_wait_time_minutes`, `mysql_tbl_3riuox_rating`, `mysql_tbl_3riuox_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ehg95k` (`mysql_tbl_ehg95k_reservation_id`, `mysql_tbl_ehg95k_restaurant_id`, `mysql_tbl_ehg95k_customer_id`, `mysql_tbl_ehg95k_party_size`, `mysql_tbl_ehg95k_reservation_date`, `mysql_tbl_ehg95k_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn2tcz` (
    `mysql_tbl_rn2tcz_customer_id` INT,
    `mysql_tbl_rn2tcz_status` VARCHAR(50),
    `mysql_tbl_rn2tcz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rn2tcz` (`mysql_tbl_rn2tcz_customer_id`, `mysql_tbl_rn2tcz_status`, `mysql_tbl_rn2tcz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh9q73` (
    `mysql_tbl_rh9q73_transaction_id` INT,
    `mysql_tbl_rh9q73_account_id` INT,
    `mysql_tbl_rh9q73_amount` DECIMAL(10,2),
    `mysql_tbl_rh9q73_transaction_date` DATE,
    `mysql_tbl_rh9q73_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rh9q73` (`mysql_tbl_rh9q73_transaction_id`, `mysql_tbl_rh9q73_account_id`, `mysql_tbl_rh9q73_amount`, `mysql_tbl_rh9q73_transaction_date`, `mysql_tbl_rh9q73_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qco09k` (
    `mysql_tbl_qco09k_supplier_id` INT,
    `mysql_tbl_qco09k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qco09k` (`mysql_tbl_qco09k_supplier_id`, `mysql_tbl_qco09k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wa473` (
    `mysql_tbl_9wa473_supplier_id` INT,
    `mysql_tbl_9wa473_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9wa473` (`mysql_tbl_9wa473_supplier_id`, `mysql_tbl_9wa473_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcieva` (
    `mysql_tbl_hcieva_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_hcieva` (`mysql_tbl_hcieva_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp1hld` (
    `mysql_tbl_lp1hld_emp_id` INT,
    `mysql_tbl_lp1hld_hire_date` DATE
);

INSERT INTO `mysql_tbl_lp1hld` (`mysql_tbl_lp1hld_emp_id`, `mysql_tbl_lp1hld_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shtrhs` (
    `mysql_tbl_shtrhs_customer_id` INT,
    `mysql_tbl_shtrhs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_shtrhs` (`mysql_tbl_shtrhs_customer_id`, `mysql_tbl_shtrhs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtdnd3` (
    `mysql_tbl_wtdnd3_budget` INT
);

INSERT INTO `mysql_tbl_wtdnd3` (`mysql_tbl_wtdnd3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w1y1t` (
    `mysql_tbl_8w1y1t_customer_id` INT
);

INSERT INTO `mysql_tbl_8w1y1t` (`mysql_tbl_8w1y1t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aj71g` (
    `mysql_tbl_8aj71g_category_id` INT,
    `mysql_tbl_8aj71g_price` DECIMAL(10,2),
    `mysql_tbl_8aj71g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8aj71g` (`mysql_tbl_8aj71g_category_id`, `mysql_tbl_8aj71g_price`, `mysql_tbl_8aj71g_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nb0lj` (
    `mysql_tbl_5nb0lj_product_id` INT,
    `mysql_tbl_5nb0lj_category_id` INT,
    `mysql_tbl_5nb0lj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slfohd` (
    `mysql_tbl_slfohd_category_id` INT,
    `mysql_tbl_slfohd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5nb0lj` (`mysql_tbl_5nb0lj_product_id`, `mysql_tbl_5nb0lj_category_id`, `mysql_tbl_5nb0lj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_slfohd` (`mysql_tbl_slfohd_category_id`, `mysql_tbl_slfohd_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2kyok8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_2kyok8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_2kyok8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pg4271`
    WHERE mysql_tbl_8w1y1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8aj71g_PRICE * mysql_tbl_8aj71g_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_8aj71g`
    WHERE mysql_tbl_8aj71g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8aj71g` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8aj71g_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_2kyok8_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_telzkm_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_telzkm` WHERE `mysql_tbl_telzkm_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_63z1zq_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_63z1zq` AS UP
    LEFT JOIN `mysql_tbl_telzkm` AS U ON U.`mysql_tbl_telzkm_ID` = UP.`mysql_tbl_63z1zq_USER_ID`
    WHERE U.`mysql_tbl_telzkm_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_lp1hld_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_lp1hld`
    WHERE mysql_tbl_lp1hld_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_hcieva_CBIT FROM `mysql_tbl_hcieva`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_228rp8_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_228rp8`
    WHERE mysql_tbl_228rp8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_2kyok8` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_pg4271` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_d21zqa` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_qw513x_PRICE), 0), MIN(mysql_tbl_qw513x_PRICE), MAX(mysql_tbl_qw513x_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_qw513x`
    WHERE mysql_tbl_qw513x_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9wa473_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9wa473`
    WHERE mysql_tbl_9wa473_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_2kyok8` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_pg4271` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rn2tcz_STATUS, COALESCE(mysql_tbl_rn2tcz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rn2tcz`
    WHERE mysql_tbl_rn2tcz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qco09k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qco09k`
    WHERE mysql_tbl_qco09k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5nb0lj`
    WHERE mysql_tbl_5nb0lj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_5nb0lj`
    WHERE mysql_tbl_5nb0lj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5nb0lj_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rh9q73_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_rh9q73`
    WHERE mysql_tbl_rh9q73_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rh9q73_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_rh9q73_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_rh9q73`
    WHERE mysql_tbl_rh9q73_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rh9q73_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_shtrhs`
    WHERE mysql_tbl_shtrhs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_shtrhs_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtdnd3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wtdnd3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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
    FROM `mysql_tbl_ehg95k`
    WHERE mysql_tbl_ehg95k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ehg95k`
    WHERE mysql_tbl_ehg95k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ehg95k_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_3riuox_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_3riuox`
    WHERE mysql_tbl_3riuox_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC1_abekbp();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4zditq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4zditq`
    WHERE mysql_tbl_4zditq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_UDF_mysql_tbl_2kyok8_PHOTOS_COUNT_0epnym(-59)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(1);