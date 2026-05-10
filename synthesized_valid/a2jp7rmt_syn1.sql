/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yuja2u` (
    `mysql_tbl_yuja2u_customer_id` INT,
    `mysql_tbl_yuja2u_registration_date` DATE,
    `mysql_tbl_yuja2u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2ls6o` (
    `mysql_tbl_c2ls6o_order_id` INT,
    `mysql_tbl_c2ls6o_customer_id` INT,
    `mysql_tbl_c2ls6o_order_date` DATE,
    `mysql_tbl_c2ls6o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yuja2u` (`mysql_tbl_yuja2u_customer_id`, `mysql_tbl_yuja2u_registration_date`, `mysql_tbl_yuja2u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c2ls6o` (`mysql_tbl_c2ls6o_order_id`, `mysql_tbl_c2ls6o_customer_id`, `mysql_tbl_c2ls6o_order_date`, `mysql_tbl_c2ls6o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6661cr` (
    `mysql_tbl_6661cr_enrollment_id` INT,
    `mysql_tbl_6661cr_child_id` INT,
    `mysql_tbl_6661cr_program_type` VARCHAR(50),
    `mysql_tbl_6661cr_hours_per_week` INT,
    `mysql_tbl_6661cr_weekly_rate` INT,
    `mysql_tbl_6661cr_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsql4l` (
    `mysql_tbl_tsql4l_child_id` INT,
    `mysql_tbl_tsql4l_date_of_birth` DATE,
    `mysql_tbl_tsql4l_parent_id` INT
);

INSERT INTO `mysql_tbl_6661cr` (`mysql_tbl_6661cr_enrollment_id`, `mysql_tbl_6661cr_child_id`, `mysql_tbl_6661cr_program_type`, `mysql_tbl_6661cr_hours_per_week`, `mysql_tbl_6661cr_weekly_rate`, `mysql_tbl_6661cr_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tsql4l` (`mysql_tbl_tsql4l_child_id`, `mysql_tbl_tsql4l_date_of_birth`, `mysql_tbl_tsql4l_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8m4y5` (
    `mysql_tbl_g8m4y5_product_id` INT,
    `mysql_tbl_g8m4y5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g8m4y5` (`mysql_tbl_g8m4y5_product_id`, `mysql_tbl_g8m4y5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh74vt` (
    `mysql_tbl_kh74vt_employee_id` INT,
    `mysql_tbl_kh74vt_department_id` INT,
    `mysql_tbl_kh74vt_salary` INT,
    `mysql_tbl_kh74vt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0scfz` (
    `mysql_tbl_b0scfz_department_id` INT,
    `mysql_tbl_b0scfz_name` VARCHAR(50),
    `mysql_tbl_b0scfz_manager_id` INT
);

INSERT INTO `mysql_tbl_kh74vt` (`mysql_tbl_kh74vt_employee_id`, `mysql_tbl_kh74vt_department_id`, `mysql_tbl_kh74vt_salary`, `mysql_tbl_kh74vt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b0scfz` (`mysql_tbl_b0scfz_department_id`, `mysql_tbl_b0scfz_name`, `mysql_tbl_b0scfz_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90y0r2` (
    `mysql_tbl_90y0r2_order_id` INT,
    `mysql_tbl_90y0r2_customer_id` INT,
    `mysql_tbl_90y0r2_order_date` DATE,
    `mysql_tbl_90y0r2_total_amount` DECIMAL(10,2),
    `mysql_tbl_90y0r2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmsuu2` (
    `mysql_tbl_jmsuu2_order_id` INT,
    `mysql_tbl_jmsuu2_product_id` INT,
    `mysql_tbl_jmsuu2_quantity` INT,
    `mysql_tbl_jmsuu2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90y0r2` (`mysql_tbl_90y0r2_order_id`, `mysql_tbl_90y0r2_customer_id`, `mysql_tbl_90y0r2_order_date`, `mysql_tbl_90y0r2_total_amount`, `mysql_tbl_90y0r2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jmsuu2` (`mysql_tbl_jmsuu2_order_id`, `mysql_tbl_jmsuu2_product_id`, `mysql_tbl_jmsuu2_quantity`, `mysql_tbl_jmsuu2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahxrba` (
    `mysql_tbl_ahxrba_supplier_id` INT
);

INSERT INTO `mysql_tbl_ahxrba` (`mysql_tbl_ahxrba_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g7yo5` (
    `mysql_tbl_0g7yo5_policy_id` INT,
    `mysql_tbl_0g7yo5_customer_id` INT,
    `mysql_tbl_0g7yo5_pet_id` INT,
    `mysql_tbl_0g7yo5_pet_type` VARCHAR(50),
    `mysql_tbl_0g7yo5_breed` INT,
    `mysql_tbl_0g7yo5_age_years` INT,
    `mysql_tbl_0g7yo5_premium_annual` INT,
    `mysql_tbl_0g7yo5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z342r` (
    `mysql_tbl_6z342r_breed_id` INT,
    `mysql_tbl_6z342r_breed_name` VARCHAR(50),
    `mysql_tbl_6z342r_size_category` INT,
    `mysql_tbl_6z342r_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_0g7yo5` (`mysql_tbl_0g7yo5_policy_id`, `mysql_tbl_0g7yo5_customer_id`, `mysql_tbl_0g7yo5_pet_id`, `mysql_tbl_0g7yo5_pet_type`, `mysql_tbl_0g7yo5_breed`, `mysql_tbl_0g7yo5_age_years`, `mysql_tbl_0g7yo5_premium_annual`, `mysql_tbl_0g7yo5_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6z342r` (`mysql_tbl_6z342r_breed_id`, `mysql_tbl_6z342r_breed_name`, `mysql_tbl_6z342r_size_category`, `mysql_tbl_6z342r_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow0pwh` (
    `mysql_tbl_ow0pwh_order_id` INT,
    `mysql_tbl_ow0pwh_customer_id` INT,
    `mysql_tbl_ow0pwh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ow0pwh` (`mysql_tbl_ow0pwh_order_id`, `mysql_tbl_ow0pwh_customer_id`, `mysql_tbl_ow0pwh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juevat` (mysql_tbl_juevat_id INT, mysql_tbl_juevat_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv777h` (
    `mysql_tbl_zv777h_customer_id` INT,
    `mysql_tbl_zv777h_status` VARCHAR(50),
    `mysql_tbl_zv777h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zv777h` (`mysql_tbl_zv777h_customer_id`, `mysql_tbl_zv777h_status`, `mysql_tbl_zv777h_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tsql4l_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_tsql4l`
    WHERE mysql_tbl_tsql4l_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_6661cr_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_6661cr`
    WHERE mysql_tbl_6661cr_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_6661cr_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8m4y5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g8m4y5`
    WHERE mysql_tbl_g8m4y5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_juevat` WHERE mysql_tbl_juevat_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_juevat` SET mysql_tbl_juevat_VALUE = NEW_VALUE WHERE mysql_tbl_juevat_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kh74vt_SALARY), 0), COALESCE(MAX(mysql_tbl_kh74vt_SALARY), 0), COALESCE(MIN(mysql_tbl_kh74vt_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_kh74vt`
    WHERE mysql_tbl_kh74vt_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_566vfl`
    WHERE mysql_tbl_ahxrba_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jmsuu2_QUANTITY * mysql_tbl_jmsuu2_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_jmsuu2`
    WHERE mysql_tbl_jmsuu2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zv777h_STATUS, COALESCE(mysql_tbl_zv777h_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zv777h`
    WHERE mysql_tbl_zv777h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(mysql_tbl_0g7yo5_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_0g7yo5`
    WHERE mysql_tbl_0g7yo5_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6z342r_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_0g7yo5` IP
    JOIN `mysql_tbl_6z342r` B ON mysql_tbl_0g7yo5_BREED = mysql_tbl_6z342r_BREED_NAME
    WHERE mysql_tbl_0g7yo5_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ow0pwh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ow0pwh`
    WHERE mysql_tbl_ow0pwh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + (-1))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c2ls6o`
    WHERE mysql_tbl_c2ls6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yuja2u_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yuja2u`
    WHERE mysql_tbl_yuja2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);