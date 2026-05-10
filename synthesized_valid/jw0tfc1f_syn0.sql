/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sk97qk` (
    `mysql_tbl_sk97qk_customer_id` INT,
    `mysql_tbl_sk97qk_registration_date` DATE,
    `mysql_tbl_sk97qk_total_orders` DECIMAL(10,2),
    `mysql_tbl_sk97qk_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sk97qk` (`mysql_tbl_sk97qk_customer_id`, `mysql_tbl_sk97qk_registration_date`, `mysql_tbl_sk97qk_total_orders`, `mysql_tbl_sk97qk_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afho2r` (
    `mysql_tbl_afho2r_bottle_id` INT,
    `mysql_tbl_afho2r_winery_id` INT,
    `mysql_tbl_afho2r_varietal` INT,
    `mysql_tbl_afho2r_vintage_year` INT,
    `mysql_tbl_afho2r_bottle_size_ml` INT,
    `mysql_tbl_afho2r_quantity_on_hand` INT,
    `mysql_tbl_afho2r_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzc4vw` (
    `mysql_tbl_tzc4vw_club_id` INT,
    `mysql_tbl_tzc4vw_member_id` INT,
    `mysql_tbl_tzc4vw_membership_tier` INT,
    `mysql_tbl_tzc4vw_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_afho2r` (`mysql_tbl_afho2r_bottle_id`, `mysql_tbl_afho2r_winery_id`, `mysql_tbl_afho2r_varietal`, `mysql_tbl_afho2r_vintage_year`, `mysql_tbl_afho2r_bottle_size_ml`, `mysql_tbl_afho2r_quantity_on_hand`, `mysql_tbl_afho2r_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tzc4vw` (`mysql_tbl_tzc4vw_club_id`, `mysql_tbl_tzc4vw_member_id`, `mysql_tbl_tzc4vw_membership_tier`, `mysql_tbl_tzc4vw_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imvyko` (
    `mysql_tbl_imvyko_customer_id` INT,
    `mysql_tbl_imvyko_plan_type` VARCHAR(50),
    `mysql_tbl_imvyko_start_date` DATE,
    `mysql_tbl_imvyko_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_imvyko_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1tvxu` (
    `mysql_tbl_m1tvxu_log_id` INT,
    `mysql_tbl_m1tvxu_customer_id` INT,
    `mysql_tbl_m1tvxu_usage_date` DATE,
    `mysql_tbl_m1tvxu_data_used_gb` TEXT,
    `mysql_tbl_m1tvxu_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_imvyko` (`mysql_tbl_imvyko_customer_id`, `mysql_tbl_imvyko_plan_type`, `mysql_tbl_imvyko_start_date`, `mysql_tbl_imvyko_monthly_cost`, `mysql_tbl_imvyko_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m1tvxu` (`mysql_tbl_m1tvxu_log_id`, `mysql_tbl_m1tvxu_customer_id`, `mysql_tbl_m1tvxu_usage_date`, `mysql_tbl_m1tvxu_data_used_gb`, `mysql_tbl_m1tvxu_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jibr5` (
    `mysql_tbl_0jibr5_customer_id` INT,
    `mysql_tbl_0jibr5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jibr5` (`mysql_tbl_0jibr5_customer_id`, `mysql_tbl_0jibr5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs663k` (
    `mysql_tbl_qs663k_emp_id` INT,
    `mysql_tbl_qs663k_department_id` INT,
    `mysql_tbl_qs663k_salary` INT
);

INSERT INTO `mysql_tbl_qs663k` (`mysql_tbl_qs663k_emp_id`, `mysql_tbl_qs663k_department_id`, `mysql_tbl_qs663k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gzy5s` (
    `mysql_tbl_6gzy5s_order_id` INT,
    `mysql_tbl_6gzy5s_customer_id` INT,
    `mysql_tbl_6gzy5s_order_date` DATE,
    `mysql_tbl_6gzy5s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89cto4` (
    `mysql_tbl_89cto4_customer_id` INT,
    `mysql_tbl_89cto4_country` INT
);

INSERT INTO `mysql_tbl_6gzy5s` (`mysql_tbl_6gzy5s_order_id`, `mysql_tbl_6gzy5s_customer_id`, `mysql_tbl_6gzy5s_order_date`, `mysql_tbl_6gzy5s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_89cto4` (`mysql_tbl_89cto4_customer_id`, `mysql_tbl_89cto4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lnlrh` (
    `mysql_tbl_9lnlrh_plan_id` INT,
    `mysql_tbl_9lnlrh_carrier` INT,
    `mysql_tbl_9lnlrh_data_limit_gb` TEXT,
    `mysql_tbl_9lnlrh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9lnlrh_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sqkxj` (
    `mysql_tbl_6sqkxj_record_id` INT,
    `mysql_tbl_6sqkxj_account_id` INT,
    `mysql_tbl_6sqkxj_call_type` VARCHAR(50),
    `mysql_tbl_6sqkxj_duration_minutes` INT,
    `mysql_tbl_6sqkxj_destination_number` INT
);

INSERT INTO `mysql_tbl_9lnlrh` (`mysql_tbl_9lnlrh_plan_id`, `mysql_tbl_9lnlrh_carrier`, `mysql_tbl_9lnlrh_data_limit_gb`, `mysql_tbl_9lnlrh_monthly_cost`, `mysql_tbl_9lnlrh_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_6sqkxj` (`mysql_tbl_6sqkxj_record_id`, `mysql_tbl_6sqkxj_account_id`, `mysql_tbl_6sqkxj_call_type`, `mysql_tbl_6sqkxj_duration_minutes`, `mysql_tbl_6sqkxj_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5u5bh` (
    `mysql_tbl_h5u5bh_supplier_id` INT
);

INSERT INTO `mysql_tbl_h5u5bh` (`mysql_tbl_h5u5bh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qt47q` (
    `mysql_tbl_9qt47q_customer_id` INT,
    `mysql_tbl_9qt47q_order_date` DATE
);

INSERT INTO `mysql_tbl_9qt47q` (`mysql_tbl_9qt47q_customer_id`, `mysql_tbl_9qt47q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mawjse` (
    `mysql_tbl_mawjse_emp_id` INT,
    `mysql_tbl_mawjse_department_id` INT,
    `mysql_tbl_mawjse_salary` INT,
    `mysql_tbl_mawjse_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkqprz` (
    `mysql_tbl_mkqprz_department_id` INT,
    `mysql_tbl_mkqprz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mawjse` (`mysql_tbl_mawjse_emp_id`, `mysql_tbl_mawjse_department_id`, `mysql_tbl_mawjse_salary`, `mysql_tbl_mawjse_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mkqprz` (`mysql_tbl_mkqprz_department_id`, `mysql_tbl_mkqprz_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3165yh`
    WHERE mysql_tbl_h5u5bh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mawjse_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mawjse`
    WHERE mysql_tbl_mawjse_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_9qt47q_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_9qt47q`
    WHERE mysql_tbl_9qt47q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lnlrh_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_9lnlrh_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_9lnlrh`
    WHERE mysql_tbl_9lnlrh_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_6sqkxj`
    WHERE mysql_tbl_6sqkxj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6sqkxj_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzc4vw_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_tzc4vw`
    WHERE mysql_tbl_tzc4vw_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_tzc4vw_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_tzc4vw`
    WHERE mysql_tbl_tzc4vw_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imvyko_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_imvyko`
    WHERE mysql_tbl_imvyko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m1tvxu_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_m1tvxu_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_m1tvxu`
    WHERE mysql_tbl_m1tvxu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m1tvxu_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_m1tvxu_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_m1tvxu`
    WHERE mysql_tbl_m1tvxu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m1tvxu_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_89cto4`
    WHERE mysql_tbl_89cto4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_89cto4`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qs663k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qs663k`
    WHERE mysql_tbl_qs663k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qs663k_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_qs663k`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jibr5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0jibr5`
    WHERE mysql_tbl_0jibr5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_jbo1rn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_jbo1rn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_6s5xnj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sk97qk_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_sk97qk_TOTAL_SPENT, 0), YEAR(mysql_tbl_sk97qk_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_sk97qk`
    WHERE mysql_tbl_sk97qk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(1);