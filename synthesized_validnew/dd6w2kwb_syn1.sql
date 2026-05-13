/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qyjau` (
    `mysql_tbl_4qyjau_campaign_id` INT,
    `mysql_tbl_4qyjau_channel` INT
);

INSERT INTO `mysql_tbl_4qyjau` (`mysql_tbl_4qyjau_campaign_id`, `mysql_tbl_4qyjau_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nag3nv` (
    `mysql_tbl_nag3nv_transaction_id` INT,
    `mysql_tbl_nag3nv_account_id` INT,
    `mysql_tbl_nag3nv_transaction_date` DATE,
    `mysql_tbl_nag3nv_amount` DECIMAL(10,2),
    `mysql_tbl_nag3nv_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux15oy` (
    `mysql_tbl_ux15oy_account_id` INT,
    `mysql_tbl_ux15oy_customer_id` INT,
    `mysql_tbl_ux15oy_balance` INT,
    `mysql_tbl_ux15oy_account_type` INT
);

INSERT INTO `mysql_tbl_nag3nv` (`mysql_tbl_nag3nv_transaction_id`, `mysql_tbl_nag3nv_account_id`, `mysql_tbl_nag3nv_transaction_date`, `mysql_tbl_nag3nv_amount`, `mysql_tbl_nag3nv_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ux15oy` (`mysql_tbl_ux15oy_account_id`, `mysql_tbl_ux15oy_customer_id`, `mysql_tbl_ux15oy_balance`, `mysql_tbl_ux15oy_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug2aej` (
    `mysql_tbl_ug2aej_installation_id` INT,
    `mysql_tbl_ug2aej_customer_id` INT,
    `mysql_tbl_ug2aej_vehicle_id` INT,
    `mysql_tbl_ug2aej_alarm_type` VARCHAR(50),
    `mysql_tbl_ug2aej_installation_date` DATE,
    `mysql_tbl_ug2aej_warranty_months` INT,
    `mysql_tbl_ug2aej_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8zsme` (
    `mysql_tbl_u8zsme_vehicle_id` INT,
    `mysql_tbl_u8zsme_make` INT,
    `mysql_tbl_u8zsme_model` INT,
    `mysql_tbl_u8zsme_year` INT,
    `mysql_tbl_u8zsme_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ug2aej` (`mysql_tbl_ug2aej_installation_id`, `mysql_tbl_ug2aej_customer_id`, `mysql_tbl_ug2aej_vehicle_id`, `mysql_tbl_ug2aej_alarm_type`, `mysql_tbl_ug2aej_installation_date`, `mysql_tbl_ug2aej_warranty_months`, `mysql_tbl_ug2aej_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_u8zsme` (`mysql_tbl_u8zsme_vehicle_id`, `mysql_tbl_u8zsme_make`, `mysql_tbl_u8zsme_model`, `mysql_tbl_u8zsme_year`, `mysql_tbl_u8zsme_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14pz1y` (
    `mysql_tbl_14pz1y_emp_id` INT,
    `mysql_tbl_14pz1y_salary` INT,
    `mysql_tbl_14pz1y_department_id` INT
);

INSERT INTO `mysql_tbl_14pz1y` (`mysql_tbl_14pz1y_emp_id`, `mysql_tbl_14pz1y_salary`, `mysql_tbl_14pz1y_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8w4g7` (
    `mysql_tbl_o8w4g7_campaign_id` INT,
    `mysql_tbl_o8w4g7_status` VARCHAR(50),
    `mysql_tbl_o8w4g7_budget` INT,
    `mysql_tbl_o8w4g7_start_date` DATE
);

INSERT INTO `mysql_tbl_o8w4g7` (`mysql_tbl_o8w4g7_campaign_id`, `mysql_tbl_o8w4g7_status`, `mysql_tbl_o8w4g7_budget`, `mysql_tbl_o8w4g7_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd863o` (
    `mysql_tbl_zd863o_product_id` INT,
    `mysql_tbl_zd863o_price` DECIMAL(10,2),
    `mysql_tbl_zd863o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zd863o` (`mysql_tbl_zd863o_product_id`, `mysql_tbl_zd863o_price`, `mysql_tbl_zd863o_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w375zc` (
    `mysql_tbl_w375zc_emp_id` INT,
    `mysql_tbl_w375zc_department_id` INT,
    `mysql_tbl_w375zc_salary` INT,
    `mysql_tbl_w375zc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf6o9r` (
    `mysql_tbl_bf6o9r_department_id` INT,
    `mysql_tbl_bf6o9r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w375zc` (`mysql_tbl_w375zc_emp_id`, `mysql_tbl_w375zc_department_id`, `mysql_tbl_w375zc_salary`, `mysql_tbl_w375zc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bf6o9r` (`mysql_tbl_bf6o9r_department_id`, `mysql_tbl_bf6o9r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zknyy` (
    `mysql_tbl_0zknyy_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_0zknyy` (`mysql_tbl_0zknyy_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oybfuk` (
    `mysql_tbl_oybfuk_campaign_id` INT,
    `mysql_tbl_oybfuk_channel` INT,
    `mysql_tbl_oybfuk_budget` INT,
    `mysql_tbl_oybfuk_start_date` DATE,
    `mysql_tbl_oybfuk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xup5b` (
    `mysql_tbl_8xup5b_conversion_id` INT,
    `mysql_tbl_8xup5b_campaign_id` INT,
    `mysql_tbl_8xup5b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oybfuk` (`mysql_tbl_oybfuk_campaign_id`, `mysql_tbl_oybfuk_channel`, `mysql_tbl_oybfuk_budget`, `mysql_tbl_oybfuk_start_date`, `mysql_tbl_oybfuk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8xup5b` (`mysql_tbl_8xup5b_conversion_id`, `mysql_tbl_8xup5b_campaign_id`, `mysql_tbl_8xup5b_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xpi59` (
    `mysql_tbl_6xpi59_customer_id` INT,
    `mysql_tbl_6xpi59_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzhqmm` (
    `mysql_tbl_zzhqmm_order_id` INT,
    `mysql_tbl_zzhqmm_customer_id` INT,
    `mysql_tbl_zzhqmm_order_date` DATE,
    `mysql_tbl_zzhqmm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xpi59` (`mysql_tbl_6xpi59_customer_id`, `mysql_tbl_6xpi59_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zzhqmm` (`mysql_tbl_zzhqmm_order_id`, `mysql_tbl_zzhqmm_customer_id`, `mysql_tbl_zzhqmm_order_date`, `mysql_tbl_zzhqmm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t53tig` (
    `mysql_tbl_t53tig_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_t53tig` (`mysql_tbl_t53tig_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuvyqt` (
    mysql_tbl_vuvyqt_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_vuvyqt_make VARCHAR(20),
    mysql_tbl_vuvyqt_milage INT
);

INSERT INTO `mysql_tbl_vuvyqt` (`mysql_tbl_vuvyqt_make`, `mysql_tbl_vuvyqt_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_disk04` (
    `mysql_tbl_disk04_emp_id` INT,
    `mysql_tbl_disk04_hire_date` DATE
);

INSERT INTO `mysql_tbl_disk04` (`mysql_tbl_disk04_emp_id`, `mysql_tbl_disk04_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lir44i` (
    `mysql_tbl_lir44i_customer_id` INT,
    `mysql_tbl_lir44i_status` VARCHAR(50),
    `mysql_tbl_lir44i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lir44i` (`mysql_tbl_lir44i_customer_id`, `mysql_tbl_lir44i_status`, `mysql_tbl_lir44i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2td0m` (
    `mysql_tbl_e2td0m_employee_id` INT,
    `mysql_tbl_e2td0m_department_id` INT,
    `mysql_tbl_e2td0m_salary` INT,
    `mysql_tbl_e2td0m_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j12j0i` (
    `mysql_tbl_j12j0i_bonus_id` INT,
    `mysql_tbl_j12j0i_employee_id` INT,
    `mysql_tbl_j12j0i_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_j12j0i_bonus_date` DATE
);

INSERT INTO `mysql_tbl_e2td0m` (`mysql_tbl_e2td0m_employee_id`, `mysql_tbl_e2td0m_department_id`, `mysql_tbl_e2td0m_salary`, `mysql_tbl_e2td0m_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_j12j0i` (`mysql_tbl_j12j0i_bonus_id`, `mysql_tbl_j12j0i_employee_id`, `mysql_tbl_j12j0i_bonus_amount`, `mysql_tbl_j12j0i_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_0zknyy_CBIGINT FROM `mysql_tbl_0zknyy`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_e2td0m_SALARY, 0), COALESCE(mysql_tbl_e2td0m_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_e2td0m`
    WHERE mysql_tbl_e2td0m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j12j0i_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_j12j0i`
    WHERE mysql_tbl_j12j0i_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_t53tig_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_t53tig` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6xpi59_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6xpi59`
    WHERE mysql_tbl_6xpi59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lir44i_STATUS, COALESCE(mysql_tbl_lir44i_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lir44i`
    WHERE mysql_tbl_lir44i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_vuvyqt` 
    WHERE mysql_tbl_vuvyqt_MAKE LIKE MK AND mysql_tbl_vuvyqt_MILAGE < ML 
    ORDER BY mysql_tbl_vuvyqt_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_disk04_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_disk04`
    WHERE mysql_tbl_disk04_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_8xup5b`
    WHERE mysql_tbl_8xup5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_oybfuk_END_DATE, mysql_tbl_oybfuk_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_oybfuk`
    WHERE mysql_tbl_oybfuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o8w4g7_STATUS, COALESCE(mysql_tbl_o8w4g7_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_o8w4g7_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_o8w4g7`
    WHERE mysql_tbl_o8w4g7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_i12xlc`
    WHERE mysql_tbl_o8w4g7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ug2aej_COST, 500), COALESCE(mysql_tbl_ug2aej_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ug2aej`
    WHERE mysql_tbl_ug2aej_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u8zsme_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ug2aej` CAI
    JOIN `mysql_tbl_u8zsme` V ON mysql_tbl_ug2aej_VEHICLE_ID = mysql_tbl_u8zsme_VEHICLE_ID
    WHERE mysql_tbl_ug2aej_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82));

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w375zc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_w375zc`
    WHERE mysql_tbl_w375zc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zd863o_PRICE, 0), COALESCE(mysql_tbl_zd863o_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zd863o`
    WHERE mysql_tbl_zd863o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_14pz1y_DEPARTMENT_ID, COALESCE(mysql_tbl_14pz1y_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_14pz1y`
    WHERE mysql_tbl_14pz1y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_14pz1y_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_14pz1y`
    WHERE mysql_tbl_14pz1y_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nag3nv_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_nag3nv`
    WHERE mysql_tbl_nag3nv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nag3nv_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_nag3nv_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_nag3nv_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_nag3nv`
    WHERE mysql_tbl_nag3nv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nag3nv_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ux15oy_BALANCE INTO V_BALANCE FROM `mysql_tbl_ux15oy` WHERE mysql_tbl_ux15oy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4qyjau_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4qyjau`
    WHERE mysql_tbl_4qyjau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(1);