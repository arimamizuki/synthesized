/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_majx1a` (
    `mysql_tbl_majx1a_unit_id` INT,
    `mysql_tbl_majx1a_facility_id` INT,
    `mysql_tbl_majx1a_unit_size` INT,
    `mysql_tbl_majx1a_monthly_rate` INT,
    `mysql_tbl_majx1a_climate_controlled` INT,
    `mysql_tbl_majx1a_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h56879` (
    `mysql_tbl_h56879_rental_id` INT,
    `mysql_tbl_h56879_unit_id` INT,
    `mysql_tbl_h56879_customer_id` INT,
    `mysql_tbl_h56879_start_date` DATE,
    `mysql_tbl_h56879_rental_months` INT,
    `mysql_tbl_h56879_monthly_payment` INT
);

INSERT INTO `mysql_tbl_majx1a` (`mysql_tbl_majx1a_unit_id`, `mysql_tbl_majx1a_facility_id`, `mysql_tbl_majx1a_unit_size`, `mysql_tbl_majx1a_monthly_rate`, `mysql_tbl_majx1a_climate_controlled`, `mysql_tbl_majx1a_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h56879` (`mysql_tbl_h56879_rental_id`, `mysql_tbl_h56879_unit_id`, `mysql_tbl_h56879_customer_id`, `mysql_tbl_h56879_start_date`, `mysql_tbl_h56879_rental_months`, `mysql_tbl_h56879_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6mqznz` (
    `mysql_tbl_6mqznz_investment_id` INT,
    `mysql_tbl_6mqznz_customer_id` INT,
    `mysql_tbl_6mqznz_portfolio_id` INT,
    `mysql_tbl_6mqznz_investment_type` VARCHAR(50),
    `mysql_tbl_6mqznz_current_value` INT,
    `mysql_tbl_6mqznz_initial_investment` INT,
    `mysql_tbl_6mqznz_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctuyr9` (
    `mysql_tbl_ctuyr9_portfolio_id` INT,
    `mysql_tbl_ctuyr9_manager_id` INT,
    `mysql_tbl_ctuyr9_total_value` DECIMAL(10,2),
    `mysql_tbl_ctuyr9_performance_score` INT
);

INSERT INTO `mysql_tbl_6mqznz` (`mysql_tbl_6mqznz_investment_id`, `mysql_tbl_6mqznz_customer_id`, `mysql_tbl_6mqznz_portfolio_id`, `mysql_tbl_6mqznz_investment_type`, `mysql_tbl_6mqznz_current_value`, `mysql_tbl_6mqznz_initial_investment`, `mysql_tbl_6mqznz_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ctuyr9` (`mysql_tbl_ctuyr9_portfolio_id`, `mysql_tbl_ctuyr9_manager_id`, `mysql_tbl_ctuyr9_total_value`, `mysql_tbl_ctuyr9_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usedgq` (
    `mysql_tbl_usedgq_customer_id` INT,
    `mysql_tbl_usedgq_registration_date` DATE,
    `mysql_tbl_usedgq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wdxpj` (
    `mysql_tbl_9wdxpj_order_id` INT,
    `mysql_tbl_9wdxpj_customer_id` INT,
    `mysql_tbl_9wdxpj_order_date` DATE,
    `mysql_tbl_9wdxpj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usedgq` (`mysql_tbl_usedgq_customer_id`, `mysql_tbl_usedgq_registration_date`, `mysql_tbl_usedgq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9wdxpj` (`mysql_tbl_9wdxpj_order_id`, `mysql_tbl_9wdxpj_customer_id`, `mysql_tbl_9wdxpj_order_date`, `mysql_tbl_9wdxpj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13w0f8` (
    `mysql_tbl_13w0f8_supplier_id` INT,
    `mysql_tbl_13w0f8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_13w0f8` (`mysql_tbl_13w0f8_supplier_id`, `mysql_tbl_13w0f8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxo2ac` (
    `mysql_tbl_fxo2ac_emp_id` INT,
    `mysql_tbl_fxo2ac_department_id` INT,
    `mysql_tbl_fxo2ac_salary` INT,
    `mysql_tbl_fxo2ac_hire_date` DATE
);

INSERT INTO `mysql_tbl_fxo2ac` (`mysql_tbl_fxo2ac_emp_id`, `mysql_tbl_fxo2ac_department_id`, `mysql_tbl_fxo2ac_salary`, `mysql_tbl_fxo2ac_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf8dxc` (
    `mysql_tbl_qf8dxc_booking_id` INT,
    `mysql_tbl_qf8dxc_customer_id` INT,
    `mysql_tbl_qf8dxc_car_id` INT,
    `mysql_tbl_qf8dxc_rental_days` INT,
    `mysql_tbl_qf8dxc_daily_rate` INT,
    `mysql_tbl_qf8dxc_insurance_daily` INT,
    `mysql_tbl_qf8dxc_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sxhtn` (
    `mysql_tbl_0sxhtn_car_id` INT,
    `mysql_tbl_0sxhtn_car_type` VARCHAR(50),
    `mysql_tbl_0sxhtn_make` INT,
    `mysql_tbl_0sxhtn_model` INT,
    `mysql_tbl_0sxhtn_year` INT,
    `mysql_tbl_0sxhtn_mileage` INT
);

INSERT INTO `mysql_tbl_qf8dxc` (`mysql_tbl_qf8dxc_booking_id`, `mysql_tbl_qf8dxc_customer_id`, `mysql_tbl_qf8dxc_car_id`, `mysql_tbl_qf8dxc_rental_days`, `mysql_tbl_qf8dxc_daily_rate`, `mysql_tbl_qf8dxc_insurance_daily`, `mysql_tbl_qf8dxc_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0sxhtn` (`mysql_tbl_0sxhtn_car_id`, `mysql_tbl_0sxhtn_car_type`, `mysql_tbl_0sxhtn_make`, `mysql_tbl_0sxhtn_model`, `mysql_tbl_0sxhtn_year`, `mysql_tbl_0sxhtn_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yfe8a` (
    `mysql_tbl_2yfe8a_emp_id` INT
);

INSERT INTO `mysql_tbl_2yfe8a` (`mysql_tbl_2yfe8a_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c4leu` (
    `mysql_tbl_2c4leu_emp_id` INT,
    `mysql_tbl_2c4leu_department_id` INT,
    `mysql_tbl_2c4leu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uocgag` (
    `mysql_tbl_uocgag_emp_id` INT,
    `mysql_tbl_uocgag_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_uocgag_bonus_date` DATE
);

INSERT INTO `mysql_tbl_2c4leu` (`mysql_tbl_2c4leu_emp_id`, `mysql_tbl_2c4leu_department_id`, `mysql_tbl_2c4leu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uocgag` (`mysql_tbl_uocgag_emp_id`, `mysql_tbl_uocgag_bonus_amount`, `mysql_tbl_uocgag_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8889w` (mysql_tbl_i8889w_id INT, mysql_tbl_i8889w_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1my9oz` (
    `mysql_tbl_1my9oz_customer_id` INT,
    `mysql_tbl_1my9oz_country` INT
);

INSERT INTO `mysql_tbl_1my9oz` (`mysql_tbl_1my9oz_customer_id`, `mysql_tbl_1my9oz_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_9wdxpj_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9wdxpj`
    WHERE mysql_tbl_9wdxpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_9wdxpj_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_9wdxpj`
    WHERE mysql_tbl_9wdxpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_lin58e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_lin58e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_aifnfi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_i8889w` SET mysql_tbl_i8889w_METRIC_VALUE = mysql_tbl_i8889w_METRIC_VALUE * 2 WHERE mysql_tbl_i8889w_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1my9oz`
    WHERE mysql_tbl_1my9oz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c4leu_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_2c4leu`
    WHERE mysql_tbl_2c4leu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uocgag_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_uocgag`
    WHERE mysql_tbl_uocgag_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_FOOFCT_u1anyd(75);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_13w0f8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_13w0f8`
    WHERE mysql_tbl_13w0f8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fxo2ac_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fxo2ac`
    WHERE mysql_tbl_fxo2ac_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
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

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qf8dxc_RENTAL_DAYS, 1), COALESCE(mysql_tbl_qf8dxc_DAILY_RATE, 50), COALESCE(mysql_tbl_qf8dxc_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_qf8dxc`
    WHERE mysql_tbl_qf8dxc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0sxhtn_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_qf8dxc` CRB
    JOIN `mysql_tbl_0sxhtn` C ON mysql_tbl_qf8dxc_CAR_ID = mysql_tbl_0sxhtn_CAR_ID
    WHERE mysql_tbl_qf8dxc_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6mqznz_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_6mqznz_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_6mqznz`
    WHERE mysql_tbl_6mqznz_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6mqznz_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_6mqznz`
    WHERE mysql_tbl_6mqznz_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_majx1a_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_majx1a`
    WHERE mysql_tbl_majx1a_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_majx1a_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_majx1a`
    WHERE mysql_tbl_majx1a_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_majx1a_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_PROC2_ktdgwa();
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);