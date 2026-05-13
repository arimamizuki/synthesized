/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_th2smp` (
    `mysql_tbl_th2smp_campaign_id` INT,
    `mysql_tbl_th2smp_channel` INT,
    `mysql_tbl_th2smp_budget` INT,
    `mysql_tbl_th2smp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_th2smp` (`mysql_tbl_th2smp_campaign_id`, `mysql_tbl_th2smp_channel`, `mysql_tbl_th2smp_budget`, `mysql_tbl_th2smp_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aj3x1` (
    `mysql_tbl_2aj3x1_id` INT,
    `mysql_tbl_2aj3x1_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d40al` (
    `mysql_tbl_4d40al_user_id` INT
);

INSERT INTO `mysql_tbl_2aj3x1` (`mysql_tbl_2aj3x1_id`, `mysql_tbl_2aj3x1_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_4d40al` (`mysql_tbl_4d40al_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzl7eu` (
    `mysql_tbl_xzl7eu_product_id` INT,
    `mysql_tbl_xzl7eu_category_id` INT,
    `mysql_tbl_xzl7eu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzl7eu` (`mysql_tbl_xzl7eu_product_id`, `mysql_tbl_xzl7eu_category_id`, `mysql_tbl_xzl7eu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ugvv` (
    `mysql_tbl_x5ugvv_product_id` INT,
    `mysql_tbl_x5ugvv_category_id` INT,
    `mysql_tbl_x5ugvv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ket84w` (
    `mysql_tbl_ket84w_category_id` INT,
    `mysql_tbl_ket84w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5ugvv` (`mysql_tbl_x5ugvv_product_id`, `mysql_tbl_x5ugvv_category_id`, `mysql_tbl_x5ugvv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ket84w` (`mysql_tbl_ket84w_category_id`, `mysql_tbl_ket84w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_109k7n` (
    `mysql_tbl_109k7n_appointment_id` INT,
    `mysql_tbl_109k7n_customer_id` INT,
    `mysql_tbl_109k7n_therapist_id` INT,
    `mysql_tbl_109k7n_service_type` VARCHAR(50),
    `mysql_tbl_109k7n_duration_minutes` INT,
    `mysql_tbl_109k7n_appointment_date` DATE,
    `mysql_tbl_109k7n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3op7wd` (
    `mysql_tbl_3op7wd_service_id` INT,
    `mysql_tbl_3op7wd_name` VARCHAR(50),
    `mysql_tbl_3op7wd_base_price` DECIMAL(10,2),
    `mysql_tbl_3op7wd_duration_default` INT
);

INSERT INTO `mysql_tbl_109k7n` (`mysql_tbl_109k7n_appointment_id`, `mysql_tbl_109k7n_customer_id`, `mysql_tbl_109k7n_therapist_id`, `mysql_tbl_109k7n_service_type`, `mysql_tbl_109k7n_duration_minutes`, `mysql_tbl_109k7n_appointment_date`, `mysql_tbl_109k7n_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3op7wd` (`mysql_tbl_3op7wd_service_id`, `mysql_tbl_3op7wd_name`, `mysql_tbl_3op7wd_base_price`, `mysql_tbl_3op7wd_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txwxs4` (
    `mysql_tbl_txwxs4_customer_id` INT,
    `mysql_tbl_txwxs4_status` VARCHAR(50),
    `mysql_tbl_txwxs4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txwxs4` (`mysql_tbl_txwxs4_customer_id`, `mysql_tbl_txwxs4_status`, `mysql_tbl_txwxs4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk7dzt` (
    `mysql_tbl_bk7dzt_emp_id` INT,
    `mysql_tbl_bk7dzt_hire_date` DATE
);

INSERT INTO `mysql_tbl_bk7dzt` (`mysql_tbl_bk7dzt_emp_id`, `mysql_tbl_bk7dzt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7lhki` (
    `mysql_tbl_d7lhki_emp_id` INT,
    `mysql_tbl_d7lhki_salary` INT,
    `mysql_tbl_d7lhki_hire_date` DATE
);

INSERT INTO `mysql_tbl_d7lhki` (`mysql_tbl_d7lhki_emp_id`, `mysql_tbl_d7lhki_salary`, `mysql_tbl_d7lhki_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eiz5n` (
    `mysql_tbl_4eiz5n_product_id` INT,
    `mysql_tbl_4eiz5n_price` DECIMAL(10,2),
    `mysql_tbl_4eiz5n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4eiz5n` (`mysql_tbl_4eiz5n_product_id`, `mysql_tbl_4eiz5n_price`, `mysql_tbl_4eiz5n_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jnkdc` (
    `mysql_tbl_9jnkdc_customer_id` INT,
    `mysql_tbl_9jnkdc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jnkdc` (`mysql_tbl_9jnkdc_customer_id`, `mysql_tbl_9jnkdc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asb8q9` (
    `mysql_tbl_asb8q9_campaign_id` INT,
    `mysql_tbl_asb8q9_start_date` DATE,
    `mysql_tbl_asb8q9_end_date` DATE,
    `mysql_tbl_asb8q9_budget` INT,
    `mysql_tbl_asb8q9_spent_amount` DECIMAL(10,2),
    `mysql_tbl_asb8q9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_asb8q9` (`mysql_tbl_asb8q9_campaign_id`, `mysql_tbl_asb8q9_start_date`, `mysql_tbl_asb8q9_end_date`, `mysql_tbl_asb8q9_budget`, `mysql_tbl_asb8q9_spent_amount`, `mysql_tbl_asb8q9_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq6z9j` (
    `mysql_tbl_rq6z9j_product_id` INT,
    `mysql_tbl_rq6z9j_category_id` INT,
    `mysql_tbl_rq6z9j_price` DECIMAL(10,2),
    `mysql_tbl_rq6z9j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekqnhm` (
    `mysql_tbl_ekqnhm_order_id` INT,
    `mysql_tbl_ekqnhm_product_id` INT,
    `mysql_tbl_ekqnhm_quantity` INT
);

INSERT INTO `mysql_tbl_rq6z9j` (`mysql_tbl_rq6z9j_product_id`, `mysql_tbl_rq6z9j_category_id`, `mysql_tbl_rq6z9j_price`, `mysql_tbl_rq6z9j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ekqnhm` (`mysql_tbl_ekqnhm_order_id`, `mysql_tbl_ekqnhm_product_id`, `mysql_tbl_ekqnhm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eewrvl` (
    `mysql_tbl_eewrvl_customer_id` INT,
    `mysql_tbl_eewrvl_country` INT,
    `mysql_tbl_eewrvl_registration_date` DATE
);

INSERT INTO `mysql_tbl_eewrvl` (`mysql_tbl_eewrvl_customer_id`, `mysql_tbl_eewrvl_country`, `mysql_tbl_eewrvl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_922e4c` (
    `mysql_tbl_922e4c_product_id` INT,
    `mysql_tbl_922e4c_category_id` INT,
    `mysql_tbl_922e4c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvd8ya` (
    `mysql_tbl_qvd8ya_category_id` INT,
    `mysql_tbl_qvd8ya_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_922e4c` (`mysql_tbl_922e4c_product_id`, `mysql_tbl_922e4c_category_id`, `mysql_tbl_922e4c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qvd8ya` (`mysql_tbl_qvd8ya_category_id`, `mysql_tbl_qvd8ya_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv9oi7` (
    `mysql_tbl_vv9oi7_customer_id` INT,
    `mysql_tbl_vv9oi7_registration_date` DATE
);

INSERT INTO `mysql_tbl_vv9oi7` (`mysql_tbl_vv9oi7_customer_id`, `mysql_tbl_vv9oi7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxoxdi` (
    `mysql_tbl_cxoxdi_emp_id` INT,
    `mysql_tbl_cxoxdi_hire_date` DATE
);

INSERT INTO `mysql_tbl_cxoxdi` (`mysql_tbl_cxoxdi_emp_id`, `mysql_tbl_cxoxdi_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_2aj3x1_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_2aj3x1` WHERE `mysql_tbl_2aj3x1_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_4d40al_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_4d40al` AS UP
    LEFT JOIN `mysql_tbl_2aj3x1` AS U ON U.`mysql_tbl_2aj3x1_ID` = UP.`mysql_tbl_4d40al_USER_ID`
    WHERE U.`mysql_tbl_2aj3x1_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bk7dzt_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_bk7dzt`
    WHERE mysql_tbl_bk7dzt_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4eiz5n_PRICE, 0) * COALESCE(mysql_tbl_4eiz5n_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_4eiz5n`
    WHERE mysql_tbl_4eiz5n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7lhki_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d7lhki_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_d7lhki`
    WHERE mysql_tbl_d7lhki_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_txwxs4_STATUS, COALESCE(mysql_tbl_txwxs4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_txwxs4`
    WHERE mysql_tbl_txwxs4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x5ugvv_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x5ugvv` P ON OI.PRODUCT_ID = mysql_tbl_x5ugvv_PRODUCT_ID
    WHERE mysql_tbl_x5ugvv_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_x5ugvv_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x5ugvv` P ON OI.PRODUCT_ID = mysql_tbl_x5ugvv_PRODUCT_ID
    WHERE mysql_tbl_x5ugvv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cxoxdi_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_cxoxdi`
    WHERE mysql_tbl_cxoxdi_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ekqnhm_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ekqnhm` OI
    JOIN ORDERS O ON mysql_tbl_ekqnhm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ekqnhm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_rq6z9j_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_rq6z9j`
    WHERE mysql_tbl_rq6z9j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_eewrvl`
    WHERE mysql_tbl_eewrvl_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_eewrvl_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vv9oi7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vv9oi7`
    WHERE mysql_tbl_vv9oi7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_922e4c_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_922e4c`
    WHERE mysql_tbl_922e4c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_922e4c_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_922e4c`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asb8q9_BUDGET, 0), COALESCE(mysql_tbl_asb8q9_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_asb8q9`
    WHERE mysql_tbl_asb8q9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jnkdc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9jnkdc`
    WHERE mysql_tbl_9jnkdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_xzl7eu_PRICE), 0), COALESCE(AVG(mysql_tbl_xzl7eu_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_xzl7eu`
    WHERE mysql_tbl_xzl7eu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_th2smp_CHANNEL, COALESCE(mysql_tbl_th2smp_BUDGET, ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + 0)), mysql_tbl_th2smp_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_th2smp`
    WHERE mysql_tbl_th2smp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(1, 1, 1, 1);