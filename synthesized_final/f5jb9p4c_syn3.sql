/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gfny3e` (
    `mysql_tbl_gfny3e_customer_id` INT,
    `mysql_tbl_gfny3e_order_date` DATE
);

INSERT INTO `mysql_tbl_gfny3e` (`mysql_tbl_gfny3e_customer_id`, `mysql_tbl_gfny3e_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajxm2k` (
    `mysql_tbl_ajxm2k_hospital_id` INT,
    `mysql_tbl_ajxm2k_name` VARCHAR(50),
    `mysql_tbl_ajxm2k_city` INT,
    `mysql_tbl_ajxm2k_bed_count` INT,
    `mysql_tbl_ajxm2k_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ao5u` (
    `mysql_tbl_o5ao5u_doctor_id` INT,
    `mysql_tbl_o5ao5u_hospital_id` INT,
    `mysql_tbl_o5ao5u_specialization` INT,
    `mysql_tbl_o5ao5u_years_experience` INT,
    `mysql_tbl_o5ao5u_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ajxm2k` (`mysql_tbl_ajxm2k_hospital_id`, `mysql_tbl_ajxm2k_name`, `mysql_tbl_ajxm2k_city`, `mysql_tbl_ajxm2k_bed_count`, `mysql_tbl_ajxm2k_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_o5ao5u` (`mysql_tbl_o5ao5u_doctor_id`, `mysql_tbl_o5ao5u_hospital_id`, `mysql_tbl_o5ao5u_specialization`, `mysql_tbl_o5ao5u_years_experience`, `mysql_tbl_o5ao5u_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb899h` (
    `mysql_tbl_gb899h_rental_id` INT,
    `mysql_tbl_gb899h_customer_id` INT,
    `mysql_tbl_gb899h_bicycle_id` INT,
    `mysql_tbl_gb899h_rental_date` DATE,
    `mysql_tbl_gb899h_rental_hours` INT,
    `mysql_tbl_gb899h_hourly_rate` INT,
    `mysql_tbl_gb899h_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ygdap` (
    `mysql_tbl_8ygdap_bicycle_id` INT,
    `mysql_tbl_8ygdap_bicycle_type` VARCHAR(50),
    `mysql_tbl_8ygdap_condition` INT,
    `mysql_tbl_8ygdap_value` INT
);

INSERT INTO `mysql_tbl_gb899h` (`mysql_tbl_gb899h_rental_id`, `mysql_tbl_gb899h_customer_id`, `mysql_tbl_gb899h_bicycle_id`, `mysql_tbl_gb899h_rental_date`, `mysql_tbl_gb899h_rental_hours`, `mysql_tbl_gb899h_hourly_rate`, `mysql_tbl_gb899h_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ygdap` (`mysql_tbl_8ygdap_bicycle_id`, `mysql_tbl_8ygdap_bicycle_type`, `mysql_tbl_8ygdap_condition`, `mysql_tbl_8ygdap_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajpahu` (
    `mysql_tbl_ajpahu_customer_id` INT,
    `mysql_tbl_ajpahu_plan_type` VARCHAR(50),
    `mysql_tbl_ajpahu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ajpahu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajpahu` (`mysql_tbl_ajpahu_customer_id`, `mysql_tbl_ajpahu_plan_type`, `mysql_tbl_ajpahu_monthly_cost`, `mysql_tbl_ajpahu_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ftcw` (
    mysql_tbl_y1ftcw_id INT,
    mysql_tbl_y1ftcw_preco INT
);

INSERT INTO `mysql_tbl_y1ftcw` (`mysql_tbl_y1ftcw_id`, `mysql_tbl_y1ftcw_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kndg0g` (
    `mysql_tbl_kndg0g_customer_id` INT,
    `mysql_tbl_kndg0g_plan_type` VARCHAR(50),
    `mysql_tbl_kndg0g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kndg0g_start_date` DATE,
    `mysql_tbl_kndg0g_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgdiiq` (
    `mysql_tbl_cgdiiq_invoice_id` INT,
    `mysql_tbl_cgdiiq_customer_id` INT,
    `mysql_tbl_cgdiiq_invoice_date` DATE,
    `mysql_tbl_cgdiiq_amount_due` DECIMAL(10,2),
    `mysql_tbl_cgdiiq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kndg0g` (`mysql_tbl_kndg0g_customer_id`, `mysql_tbl_kndg0g_plan_type`, `mysql_tbl_kndg0g_monthly_cost`, `mysql_tbl_kndg0g_start_date`, `mysql_tbl_kndg0g_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cgdiiq` (`mysql_tbl_cgdiiq_invoice_id`, `mysql_tbl_cgdiiq_customer_id`, `mysql_tbl_cgdiiq_invoice_date`, `mysql_tbl_cgdiiq_amount_due`, `mysql_tbl_cgdiiq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_031gk9` (
    `mysql_tbl_031gk9_emp_id` INT,
    `mysql_tbl_031gk9_salary` INT,
    `mysql_tbl_031gk9_department_id` INT
);

INSERT INTO `mysql_tbl_031gk9` (`mysql_tbl_031gk9_emp_id`, `mysql_tbl_031gk9_salary`, `mysql_tbl_031gk9_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erkiyx` (
    `mysql_tbl_erkiyx_product_id` INT,
    `mysql_tbl_erkiyx_category_id` INT,
    `mysql_tbl_erkiyx_price` DECIMAL(10,2),
    `mysql_tbl_erkiyx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o71ae5` (
    `mysql_tbl_o71ae5_order_id` INT,
    `mysql_tbl_o71ae5_product_id` INT,
    `mysql_tbl_o71ae5_quantity` INT
);

INSERT INTO `mysql_tbl_erkiyx` (`mysql_tbl_erkiyx_product_id`, `mysql_tbl_erkiyx_category_id`, `mysql_tbl_erkiyx_price`, `mysql_tbl_erkiyx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o71ae5` (`mysql_tbl_o71ae5_order_id`, `mysql_tbl_o71ae5_product_id`, `mysql_tbl_o71ae5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zo2j2` (
    `mysql_tbl_5zo2j2_product_id` INT,
    `mysql_tbl_5zo2j2_category_id` INT,
    `mysql_tbl_5zo2j2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbechc` (
    `mysql_tbl_fbechc_category_id` INT,
    `mysql_tbl_fbechc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zo2j2` (`mysql_tbl_5zo2j2_product_id`, `mysql_tbl_5zo2j2_category_id`, `mysql_tbl_5zo2j2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fbechc` (`mysql_tbl_fbechc_category_id`, `mysql_tbl_fbechc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny796c` (
    `mysql_tbl_ny796c_policy_id` INT,
    `mysql_tbl_ny796c_customer_id` INT,
    `mysql_tbl_ny796c_pet_id` INT,
    `mysql_tbl_ny796c_pet_type` VARCHAR(50),
    `mysql_tbl_ny796c_breed` INT,
    `mysql_tbl_ny796c_age_years` INT,
    `mysql_tbl_ny796c_premium_annual` INT,
    `mysql_tbl_ny796c_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye64uj` (
    `mysql_tbl_ye64uj_breed_id` INT,
    `mysql_tbl_ye64uj_breed_name` VARCHAR(50),
    `mysql_tbl_ye64uj_size_category` INT,
    `mysql_tbl_ye64uj_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ny796c` (`mysql_tbl_ny796c_policy_id`, `mysql_tbl_ny796c_customer_id`, `mysql_tbl_ny796c_pet_id`, `mysql_tbl_ny796c_pet_type`, `mysql_tbl_ny796c_breed`, `mysql_tbl_ny796c_age_years`, `mysql_tbl_ny796c_premium_annual`, `mysql_tbl_ny796c_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ye64uj` (`mysql_tbl_ye64uj_breed_id`, `mysql_tbl_ye64uj_breed_name`, `mysql_tbl_ye64uj_size_category`, `mysql_tbl_ye64uj_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdv3r9` (
    `mysql_tbl_fdv3r9_product_id` INT,
    `mysql_tbl_fdv3r9_price` DECIMAL(10,2),
    `mysql_tbl_fdv3r9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fdv3r9` (`mysql_tbl_fdv3r9_product_id`, `mysql_tbl_fdv3r9_price`, `mysql_tbl_fdv3r9_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kndg0g_PLAN_TYPE, COALESCE(mysql_tbl_kndg0g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kndg0g`
    WHERE mysql_tbl_kndg0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_cgdiiq_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_cgdiiq`
    WHERE mysql_tbl_cgdiiq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_cnji8x`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_cnji8x`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_cnji8x`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_031gk9_DEPARTMENT_ID, COALESCE(mysql_tbl_031gk9_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_031gk9`
    WHERE mysql_tbl_031gk9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_031gk9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_031gk9`
    WHERE mysql_tbl_031gk9_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdv3r9_PRICE, 0), COALESCE(mysql_tbl_fdv3r9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fdv3r9`
    WHERE mysql_tbl_fdv3r9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5zo2j2_PRICE), ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + 0)), COALESCE(MAX(mysql_tbl_5zo2j2_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_5zo2j2`
    WHERE mysql_tbl_5zo2j2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_erkiyx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_erkiyx`
    WHERE mysql_tbl_erkiyx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o71ae5_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_o71ae5` OI
    JOIN `mysql_tbl_4dkek9` O ON mysql_tbl_o71ae5_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_o71ae5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_y1ftcw_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_y1ftcw`
    WHERE mysql_tbl_y1ftcw.mysql_tbl_y1ftcw_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ajpahu_PLAN_TYPE, COALESCE(mysql_tbl_ajpahu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ajpahu`
    WHERE mysql_tbl_ajpahu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ny796c_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ny796c`
    WHERE mysql_tbl_ny796c_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ye64uj_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ny796c` IP
    JOIN `mysql_tbl_ye64uj` B ON mysql_tbl_ny796c_BREED = mysql_tbl_ye64uj_BREED_NAME
    WHERE mysql_tbl_ny796c_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4dkek9` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_4dkek9` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4dkek9` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_4dkek9` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4dkek9` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_4dkek9` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajxm2k_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_ajxm2k`
    WHERE mysql_tbl_ajxm2k_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o5ao5u_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_o5ao5u`
    WHERE mysql_tbl_o5ao5u_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o5ao5u_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_o5ao5u`
    WHERE mysql_tbl_o5ao5u_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91));

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gb899h_RENTAL_HOURS, 1), COALESCE(mysql_tbl_gb899h_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_gb899h`
    WHERE mysql_tbl_gb899h_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8ygdap_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_gb899h` BR
    JOIN `mysql_tbl_8ygdap` B ON mysql_tbl_gb899h_BICYCLE_ID = mysql_tbl_8ygdap_BICYCLE_ID
    WHERE mysql_tbl_gb899h_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_gfny3e_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_gfny3e`
    WHERE mysql_tbl_gfny3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();