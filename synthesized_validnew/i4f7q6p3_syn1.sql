/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eopxv0` (
    `mysql_tbl_eopxv0_campaign_id` INT,
    `mysql_tbl_eopxv0_start_date` DATE
);

INSERT INTO `mysql_tbl_eopxv0` (`mysql_tbl_eopxv0_campaign_id`, `mysql_tbl_eopxv0_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yk1pix` (
    `mysql_tbl_yk1pix_call_id` INT,
    `mysql_tbl_yk1pix_customer_id` INT,
    `mysql_tbl_yk1pix_plumber_id` INT,
    `mysql_tbl_yk1pix_service_type` VARCHAR(50),
    `mysql_tbl_yk1pix_labor_hours` INT,
    `mysql_tbl_yk1pix_parts_cost` DECIMAL(10,2),
    `mysql_tbl_yk1pix_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xavyft` (
    `mysql_tbl_xavyft_plumber_id` INT,
    `mysql_tbl_xavyft_experience_years` INT,
    `mysql_tbl_xavyft_hourly_rate` INT,
    `mysql_tbl_xavyft_certification_level` INT
);

INSERT INTO `mysql_tbl_yk1pix` (`mysql_tbl_yk1pix_call_id`, `mysql_tbl_yk1pix_customer_id`, `mysql_tbl_yk1pix_plumber_id`, `mysql_tbl_yk1pix_service_type`, `mysql_tbl_yk1pix_labor_hours`, `mysql_tbl_yk1pix_parts_cost`, `mysql_tbl_yk1pix_service_date`) VALUES (1, 2, 3, 'mysql_tbl_0qt7il', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xavyft` (`mysql_tbl_xavyft_plumber_id`, `mysql_tbl_xavyft_experience_years`, `mysql_tbl_xavyft_hourly_rate`, `mysql_tbl_xavyft_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gghww6` (
    `mysql_tbl_gghww6_emp_id` INT,
    `mysql_tbl_gghww6_salary` INT
);

INSERT INTO `mysql_tbl_gghww6` (`mysql_tbl_gghww6_emp_id`, `mysql_tbl_gghww6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrt8t8` (
    `mysql_tbl_yrt8t8_campaign_id` INT,
    `mysql_tbl_yrt8t8_budget` INT,
    `mysql_tbl_yrt8t8_start_date` DATE,
    `mysql_tbl_yrt8t8_end_date` DATE,
    `mysql_tbl_yrt8t8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ax8u` (
    `mysql_tbl_z2ax8u_conversion_id` INT,
    `mysql_tbl_z2ax8u_campaign_id` INT,
    `mysql_tbl_z2ax8u_conversion_value` INT
);

INSERT INTO `mysql_tbl_yrt8t8` (`mysql_tbl_yrt8t8_campaign_id`, `mysql_tbl_yrt8t8_budget`, `mysql_tbl_yrt8t8_start_date`, `mysql_tbl_yrt8t8_end_date`, `mysql_tbl_yrt8t8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z2ax8u` (`mysql_tbl_z2ax8u_conversion_id`, `mysql_tbl_z2ax8u_campaign_id`, `mysql_tbl_z2ax8u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q5rxl` (
    `mysql_tbl_4q5rxl_sale_id` INT,
    `mysql_tbl_4q5rxl_product_id` INT,
    `mysql_tbl_4q5rxl_salesperson_id` INT,
    `mysql_tbl_4q5rxl_sale_date` DATE,
    `mysql_tbl_4q5rxl_quantity` INT,
    `mysql_tbl_4q5rxl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4q5rxl` (`mysql_tbl_4q5rxl_sale_id`, `mysql_tbl_4q5rxl_product_id`, `mysql_tbl_4q5rxl_salesperson_id`, `mysql_tbl_4q5rxl_sale_date`, `mysql_tbl_4q5rxl_quantity`, `mysql_tbl_4q5rxl_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vz6um` (
    `mysql_tbl_1vz6um_campaign_id` INT,
    `mysql_tbl_1vz6um_status` VARCHAR(50),
    `mysql_tbl_1vz6um_start_date` DATE,
    `mysql_tbl_1vz6um_end_date` DATE
);

INSERT INTO `mysql_tbl_1vz6um` (`mysql_tbl_1vz6um_campaign_id`, `mysql_tbl_1vz6um_status`, `mysql_tbl_1vz6um_start_date`, `mysql_tbl_1vz6um_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuu8el` (
    `mysql_tbl_kuu8el_customer_id` INT,
    `mysql_tbl_kuu8el_order_id` INT
);

INSERT INTO `mysql_tbl_kuu8el` (`mysql_tbl_kuu8el_customer_id`, `mysql_tbl_kuu8el_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l72er` (
    `mysql_tbl_6l72er_customer_id` INT,
    `mysql_tbl_6l72er_country` INT,
    `mysql_tbl_6l72er_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37jyvx` (
    `mysql_tbl_37jyvx_order_id` INT,
    `mysql_tbl_37jyvx_customer_id` INT,
    `mysql_tbl_37jyvx_order_date` DATE
);

INSERT INTO `mysql_tbl_6l72er` (`mysql_tbl_6l72er_customer_id`, `mysql_tbl_6l72er_country`, `mysql_tbl_6l72er_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_37jyvx` (`mysql_tbl_37jyvx_order_id`, `mysql_tbl_37jyvx_customer_id`, `mysql_tbl_37jyvx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8rxhw` (
    `mysql_tbl_w8rxhw_order_id` INT,
    `mysql_tbl_w8rxhw_customer_id` INT,
    `mysql_tbl_w8rxhw_order_date` DATE,
    `mysql_tbl_w8rxhw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmmpfa` (
    `mysql_tbl_kmmpfa_customer_id` INT,
    `mysql_tbl_kmmpfa_country` INT
);

INSERT INTO `mysql_tbl_w8rxhw` (`mysql_tbl_w8rxhw_order_id`, `mysql_tbl_w8rxhw_customer_id`, `mysql_tbl_w8rxhw_order_date`, `mysql_tbl_w8rxhw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kmmpfa` (`mysql_tbl_kmmpfa_customer_id`, `mysql_tbl_kmmpfa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls1x2s` (
    `mysql_tbl_ls1x2s_emp_id` INT,
    `mysql_tbl_ls1x2s_hire_date` DATE
);

INSERT INTO `mysql_tbl_ls1x2s` (`mysql_tbl_ls1x2s_emp_id`, `mysql_tbl_ls1x2s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hqp9p` (
    `mysql_tbl_3hqp9p_customer_id` INT,
    `mysql_tbl_3hqp9p_registration_date` DATE,
    `mysql_tbl_3hqp9p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goamct` (
    `mysql_tbl_goamct_order_id` INT,
    `mysql_tbl_goamct_customer_id` INT,
    `mysql_tbl_goamct_order_date` DATE,
    `mysql_tbl_goamct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hqp9p` (`mysql_tbl_3hqp9p_customer_id`, `mysql_tbl_3hqp9p_registration_date`, `mysql_tbl_3hqp9p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_goamct` (`mysql_tbl_goamct_order_id`, `mysql_tbl_goamct_customer_id`, `mysql_tbl_goamct_order_date`, `mysql_tbl_goamct_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jumrod` (
    `mysql_tbl_jumrod_customer_id` INT,
    `mysql_tbl_jumrod_start_date` DATE,
    `mysql_tbl_jumrod_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jumrod` (`mysql_tbl_jumrod_customer_id`, `mysql_tbl_jumrod_start_date`, `mysql_tbl_jumrod_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w8rxhw_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_w8rxhw` O
    JOIN `mysql_tbl_kmmpfa` C ON mysql_tbl_w8rxhw_CUSTOMER_ID = mysql_tbl_kmmpfa_CUSTOMER_ID
    WHERE mysql_tbl_kmmpfa_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jumrod_START_DATE, mysql_tbl_jumrod_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_jumrod`
    WHERE mysql_tbl_jumrod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_kuu8el_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_kuu8el`
    WHERE mysql_tbl_kuu8el_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_goamct_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_goamct`
    WHERE mysql_tbl_goamct_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3hqp9p_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3hqp9p`
    WHERE mysql_tbl_3hqp9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ls1x2s_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ls1x2s`
    WHERE mysql_tbl_ls1x2s_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_6et11l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_6et11l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_vwi2fo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_1vz6um_START_DATE, mysql_tbl_1vz6um_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_1vz6um`
    WHERE mysql_tbl_1vz6um_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6l72er`
    WHERE mysql_tbl_6l72er_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6l72er_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_4q5rxl_QUANTITY * mysql_tbl_4q5rxl_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_4q5rxl`
    WHERE mysql_tbl_4q5rxl_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_4q5rxl_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0)) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_0qt7il`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_0qt7il`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrt8t8_BUDGET, ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_yrt8t8`
    WHERE mysql_tbl_yrt8t8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z2ax8u_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z2ax8u`
    WHERE mysql_tbl_z2ax8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yk1pix_LABOR_HOURS, 0), COALESCE(mysql_tbl_yk1pix_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_yk1pix`
    WHERE mysql_tbl_yk1pix_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xavyft_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_yk1pix` PC
    JOIN `mysql_tbl_xavyft` P ON mysql_tbl_yk1pix_PLUMBER_ID = mysql_tbl_xavyft_PLUMBER_ID
    WHERE mysql_tbl_yk1pix_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gghww6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gghww6`
    WHERE mysql_tbl_gghww6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_eopxv0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_eopxv0`
    WHERE mysql_tbl_eopxv0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(1);