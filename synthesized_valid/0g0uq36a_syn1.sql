/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fkhyfz` (
    `mysql_tbl_fkhyfz_system_id` INT,
    `mysql_tbl_fkhyfz_customer_id` INT,
    `mysql_tbl_fkhyfz_system_type` VARCHAR(50),
    `mysql_tbl_fkhyfz_monitoring_monthly` INT,
    `mysql_tbl_fkhyfz_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_fkhyfz_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op0gvb` (
    `mysql_tbl_op0gvb_alert_id` INT,
    `mysql_tbl_op0gvb_system_id` INT,
    `mysql_tbl_op0gvb_alert_date` DATE,
    `mysql_tbl_op0gvb_alert_type` VARCHAR(50),
    `mysql_tbl_op0gvb_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_fkhyfz` (`mysql_tbl_fkhyfz_system_id`, `mysql_tbl_fkhyfz_customer_id`, `mysql_tbl_fkhyfz_system_type`, `mysql_tbl_fkhyfz_monitoring_monthly`, `mysql_tbl_fkhyfz_equipment_cost`, `mysql_tbl_fkhyfz_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_op0gvb` (`mysql_tbl_op0gvb_alert_id`, `mysql_tbl_op0gvb_system_id`, `mysql_tbl_op0gvb_alert_date`, `mysql_tbl_op0gvb_alert_type`, `mysql_tbl_op0gvb_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tm1y5x` (
    `mysql_tbl_tm1y5x_customer_id` INT,
    `mysql_tbl_tm1y5x_country` INT
);

INSERT INTO `mysql_tbl_tm1y5x` (`mysql_tbl_tm1y5x_customer_id`, `mysql_tbl_tm1y5x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcyc04` (
    `mysql_tbl_lcyc04_order_id` INT,
    `mysql_tbl_lcyc04_customer_id` INT,
    `mysql_tbl_lcyc04_order_date` DATE,
    `mysql_tbl_lcyc04_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqb0zn` (
    `mysql_tbl_iqb0zn_customer_id` INT,
    `mysql_tbl_iqb0zn_country` INT
);

INSERT INTO `mysql_tbl_lcyc04` (`mysql_tbl_lcyc04_order_id`, `mysql_tbl_lcyc04_customer_id`, `mysql_tbl_lcyc04_order_date`, `mysql_tbl_lcyc04_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iqb0zn` (`mysql_tbl_iqb0zn_customer_id`, `mysql_tbl_iqb0zn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2l8dl` (
    `mysql_tbl_g2l8dl_campaign_id` INT,
    `mysql_tbl_g2l8dl_status` VARCHAR(50),
    `mysql_tbl_g2l8dl_budget` INT,
    `mysql_tbl_g2l8dl_channel` INT
);

INSERT INTO `mysql_tbl_g2l8dl` (`mysql_tbl_g2l8dl_campaign_id`, `mysql_tbl_g2l8dl_status`, `mysql_tbl_g2l8dl_budget`, `mysql_tbl_g2l8dl_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw2veb` (
    `mysql_tbl_xw2veb_order_id` INT,
    `mysql_tbl_xw2veb_customer_id` INT,
    `mysql_tbl_xw2veb_order_date` DATE,
    `mysql_tbl_xw2veb_total_amount` DECIMAL(10,2),
    `mysql_tbl_xw2veb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78r884` (
    `mysql_tbl_78r884_order_id` INT,
    `mysql_tbl_78r884_product_id` INT,
    `mysql_tbl_78r884_quantity` INT
);

INSERT INTO `mysql_tbl_xw2veb` (`mysql_tbl_xw2veb_order_id`, `mysql_tbl_xw2veb_customer_id`, `mysql_tbl_xw2veb_order_date`, `mysql_tbl_xw2veb_total_amount`, `mysql_tbl_xw2veb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_78r884` (`mysql_tbl_78r884_order_id`, `mysql_tbl_78r884_product_id`, `mysql_tbl_78r884_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61ftq9` (
    `mysql_tbl_61ftq9_customer_id` INT,
    `mysql_tbl_61ftq9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61ftq9` (`mysql_tbl_61ftq9_customer_id`, `mysql_tbl_61ftq9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ia95` (
    `mysql_tbl_21ia95_emp_id` INT,
    `mysql_tbl_21ia95_hire_date` DATE,
    `mysql_tbl_21ia95_salary` INT
);

INSERT INTO `mysql_tbl_21ia95` (`mysql_tbl_21ia95_emp_id`, `mysql_tbl_21ia95_hire_date`, `mysql_tbl_21ia95_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzgwtw` (
    `mysql_tbl_fzgwtw_screening_id` INT,
    `mysql_tbl_fzgwtw_movie_id` INT,
    `mysql_tbl_fzgwtw_theater_id` INT,
    `mysql_tbl_fzgwtw_show_time` DATE,
    `mysql_tbl_fzgwtw_available_seats` INT,
    `mysql_tbl_fzgwtw_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t20czx` (
    `mysql_tbl_t20czx_booking_id` INT,
    `mysql_tbl_t20czx_screening_id` INT,
    `mysql_tbl_t20czx_customer_id` INT,
    `mysql_tbl_t20czx_seats_booked` INT,
    `mysql_tbl_t20czx_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzgwtw` (`mysql_tbl_fzgwtw_screening_id`, `mysql_tbl_fzgwtw_movie_id`, `mysql_tbl_fzgwtw_theater_id`, `mysql_tbl_fzgwtw_show_time`, `mysql_tbl_fzgwtw_available_seats`, `mysql_tbl_fzgwtw_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_t20czx` (`mysql_tbl_t20czx_booking_id`, `mysql_tbl_t20czx_screening_id`, `mysql_tbl_t20czx_customer_id`, `mysql_tbl_t20czx_seats_booked`, `mysql_tbl_t20czx_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5zrh0` (
    `mysql_tbl_n5zrh0_emp_id` INT,
    `mysql_tbl_n5zrh0_hire_date` DATE
);

INSERT INTO `mysql_tbl_n5zrh0` (`mysql_tbl_n5zrh0_emp_id`, `mysql_tbl_n5zrh0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvnck8` (
    `mysql_tbl_cvnck8_emp_id` INT,
    `mysql_tbl_cvnck8_department_id` INT,
    `mysql_tbl_cvnck8_salary` INT
);

INSERT INTO `mysql_tbl_cvnck8` (`mysql_tbl_cvnck8_emp_id`, `mysql_tbl_cvnck8_department_id`, `mysql_tbl_cvnck8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veu91l` (
    `mysql_tbl_veu91l_account_id` INT,
    `mysql_tbl_veu91l_holder_id` INT,
    `mysql_tbl_veu91l_account_type` INT,
    `mysql_tbl_veu91l_balance` INT,
    `mysql_tbl_veu91l_annual_contribution` INT,
    `mysql_tbl_veu91l_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0muhv4` (
    `mysql_tbl_0muhv4_transaction_id` INT,
    `mysql_tbl_0muhv4_account_id` INT,
    `mysql_tbl_0muhv4_transaction_date` DATE,
    `mysql_tbl_0muhv4_amount` DECIMAL(10,2),
    `mysql_tbl_0muhv4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_veu91l` (`mysql_tbl_veu91l_account_id`, `mysql_tbl_veu91l_holder_id`, `mysql_tbl_veu91l_account_type`, `mysql_tbl_veu91l_balance`, `mysql_tbl_veu91l_annual_contribution`, `mysql_tbl_veu91l_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0muhv4` (`mysql_tbl_0muhv4_transaction_id`, `mysql_tbl_0muhv4_account_id`, `mysql_tbl_0muhv4_transaction_date`, `mysql_tbl_0muhv4_amount`, `mysql_tbl_0muhv4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cadfna` (
    `mysql_tbl_cadfna_order_id` INT,
    `mysql_tbl_cadfna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cadfna` (`mysql_tbl_cadfna_order_id`, `mysql_tbl_cadfna_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lcyc04_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lcyc04` O
    JOIN `mysql_tbl_iqb0zn` C ON mysql_tbl_lcyc04_CUSTOMER_ID = mysql_tbl_iqb0zn_CUSTOMER_ID
    WHERE mysql_tbl_iqb0zn_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cadfna_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cadfna`
    WHERE mysql_tbl_cadfna_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_veu91l_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_veu91l_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_veu91l`
    WHERE mysql_tbl_veu91l_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cvnck8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cvnck8`
    WHERE mysql_tbl_cvnck8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_g2l8dl_STATUS, COALESCE(mysql_tbl_g2l8dl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_g2l8dl`
    WHERE mysql_tbl_g2l8dl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_3m6hbi`
    WHERE mysql_tbl_g2l8dl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_iiz0w9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_iiz0w9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + SEL_COUNT));
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
    
    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_6wc90i` O
    JOIN `mysql_tbl_tm1y5x` C ON O.CUSTOMER_ID = mysql_tbl_tm1y5x_CUSTOMER_ID
    WHERE mysql_tbl_tm1y5x_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6wc90i`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_21ia95_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_21ia95_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_21ia95`
    WHERE mysql_tbl_21ia95_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_2h463g`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n5zrh0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_n5zrh0`
    WHERE mysql_tbl_n5zrh0_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzgwtw_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_fzgwtw`
    WHERE mysql_tbl_fzgwtw_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t20czx_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_t20czx`
    WHERE mysql_tbl_t20czx_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61ftq9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_61ftq9`
    WHERE mysql_tbl_61ftq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_78r884_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_78r884` OI
    JOIN PRODUCTS P ON mysql_tbl_78r884_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_78r884_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_78r884_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_78r884` OI
    WHERE mysql_tbl_78r884_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iiz0w9` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iiz0w9` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_iiz0w9;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_iiz0w9;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkhyfz_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_fkhyfz_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_fkhyfz`
    WHERE mysql_tbl_fkhyfz_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_op0gvb_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_op0gvb`
    WHERE mysql_tbl_op0gvb_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(1);