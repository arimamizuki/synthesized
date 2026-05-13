/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ac1i` (
    `mysql_tbl_e0ac1i_supplier_id` INT,
    `mysql_tbl_e0ac1i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e0ac1i` (`mysql_tbl_e0ac1i_supplier_id`, `mysql_tbl_e0ac1i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rw987` (
    `mysql_tbl_3rw987_order_id` INT,
    `mysql_tbl_3rw987_customer_id` INT,
    `mysql_tbl_3rw987_restaurant_id` INT,
    `mysql_tbl_3rw987_driver_id` INT,
    `mysql_tbl_3rw987_order_total` DECIMAL(10,2),
    `mysql_tbl_3rw987_delivery_fee` INT,
    `mysql_tbl_3rw987_order_time` DATE,
    `mysql_tbl_3rw987_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chppgw` (
    `mysql_tbl_chppgw_restaurant_id` INT,
    `mysql_tbl_chppgw_name` VARCHAR(50),
    `mysql_tbl_chppgw_cuisine_type` VARCHAR(50),
    `mysql_tbl_chppgw_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_3rw987` (`mysql_tbl_3rw987_order_id`, `mysql_tbl_3rw987_customer_id`, `mysql_tbl_3rw987_restaurant_id`, `mysql_tbl_3rw987_driver_id`, `mysql_tbl_3rw987_order_total`, `mysql_tbl_3rw987_delivery_fee`, `mysql_tbl_3rw987_order_time`, `mysql_tbl_3rw987_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_chppgw` (`mysql_tbl_chppgw_restaurant_id`, `mysql_tbl_chppgw_name`, `mysql_tbl_chppgw_cuisine_type`, `mysql_tbl_chppgw_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1esvy` (
    `mysql_tbl_l1esvy_booking_id` INT,
    `mysql_tbl_l1esvy_customer_id` INT,
    `mysql_tbl_l1esvy_provider_id` INT,
    `mysql_tbl_l1esvy_service_type` VARCHAR(50),
    `mysql_tbl_l1esvy_scheduled_date` DATE,
    `mysql_tbl_l1esvy_duration_hours` INT,
    `mysql_tbl_l1esvy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pee4g` (
    `mysql_tbl_9pee4g_provider_id` INT,
    `mysql_tbl_9pee4g_rating` DECIMAL(3,1),
    `mysql_tbl_9pee4g_years_experience` INT,
    `mysql_tbl_9pee4g_is_available` INT
);

INSERT INTO `mysql_tbl_l1esvy` (`mysql_tbl_l1esvy_booking_id`, `mysql_tbl_l1esvy_customer_id`, `mysql_tbl_l1esvy_provider_id`, `mysql_tbl_l1esvy_service_type`, `mysql_tbl_l1esvy_scheduled_date`, `mysql_tbl_l1esvy_duration_hours`, `mysql_tbl_l1esvy_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9pee4g` (`mysql_tbl_9pee4g_provider_id`, `mysql_tbl_9pee4g_rating`, `mysql_tbl_9pee4g_years_experience`, `mysql_tbl_9pee4g_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liw6ls` (
    `mysql_tbl_liw6ls_customer_id` INT,
    `mysql_tbl_liw6ls_country` INT
);

INSERT INTO `mysql_tbl_liw6ls` (`mysql_tbl_liw6ls_customer_id`, `mysql_tbl_liw6ls_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahctak` (
    `mysql_tbl_ahctak_customer_id` INT,
    `mysql_tbl_ahctak_tier_level` INT,
    `mysql_tbl_ahctak_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9kgcs` (
    `mysql_tbl_c9kgcs_order_id` INT,
    `mysql_tbl_c9kgcs_customer_id` INT,
    `mysql_tbl_c9kgcs_order_date` DATE,
    `mysql_tbl_c9kgcs_total_amount` DECIMAL(10,2),
    `mysql_tbl_c9kgcs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahctak` (`mysql_tbl_ahctak_customer_id`, `mysql_tbl_ahctak_tier_level`, `mysql_tbl_ahctak_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c9kgcs` (`mysql_tbl_c9kgcs_order_id`, `mysql_tbl_c9kgcs_customer_id`, `mysql_tbl_c9kgcs_order_date`, `mysql_tbl_c9kgcs_total_amount`, `mysql_tbl_c9kgcs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzi58w` (
    `mysql_tbl_vzi58w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzi58w` (`mysql_tbl_vzi58w_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiwysi` (
    `mysql_tbl_aiwysi_customer_id` INT,
    `mysql_tbl_aiwysi_country` INT
);

INSERT INTO `mysql_tbl_aiwysi` (`mysql_tbl_aiwysi_customer_id`, `mysql_tbl_aiwysi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht6iln` (
    `mysql_tbl_ht6iln_emp_id` INT,
    `mysql_tbl_ht6iln_department_id` INT
);

INSERT INTO `mysql_tbl_ht6iln` (`mysql_tbl_ht6iln_emp_id`, `mysql_tbl_ht6iln_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4efnet` (
    `mysql_tbl_4efnet_product_id` INT,
    `mysql_tbl_4efnet_price` DECIMAL(10,2),
    `mysql_tbl_4efnet_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4efnet` (`mysql_tbl_4efnet_product_id`, `mysql_tbl_4efnet_price`, `mysql_tbl_4efnet_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm9lc1` (
    `mysql_tbl_wm9lc1_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_wm9lc1` (`mysql_tbl_wm9lc1_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enrdqa` (
    `mysql_tbl_enrdqa_emp_id` INT,
    `mysql_tbl_enrdqa_department_id` INT,
    `mysql_tbl_enrdqa_salary` INT,
    `mysql_tbl_enrdqa_hire_date` DATE,
    `mysql_tbl_enrdqa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_enrdqa` (`mysql_tbl_enrdqa_emp_id`, `mysql_tbl_enrdqa_department_id`, `mysql_tbl_enrdqa_salary`, `mysql_tbl_enrdqa_hire_date`, `mysql_tbl_enrdqa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e0ac1i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e0ac1i`
    WHERE mysql_tbl_e0ac1i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT mysql_tbl_3rw987_ORDER_TIME, mysql_tbl_3rw987_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_3rw987` O
    WHERE mysql_tbl_3rw987_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aiwysi`
    WHERE mysql_tbl_aiwysi_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_liw6ls`
    WHERE mysql_tbl_liw6ls_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_wm9lc1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4efnet_PRICE, 0), COALESCE(mysql_tbl_4efnet_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4efnet`
    WHERE mysql_tbl_4efnet_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enrdqa_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_enrdqa_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_enrdqa_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_enrdqa`
    WHERE mysql_tbl_enrdqa_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ht6iln`
    WHERE mysql_tbl_ht6iln_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ahctak_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ahctak`
    WHERE mysql_tbl_ahctak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c9kgcs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_c9kgcs`
    WHERE mysql_tbl_c9kgcs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c9kgcs_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzi58w_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_vzi58w`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(1);