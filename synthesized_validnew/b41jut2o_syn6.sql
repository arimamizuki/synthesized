/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wa3exv` (
    `mysql_tbl_wa3exv_customer_id` INT,
    `mysql_tbl_wa3exv_plan_type` VARCHAR(50),
    `mysql_tbl_wa3exv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wa3exv` (`mysql_tbl_wa3exv_customer_id`, `mysql_tbl_wa3exv_plan_type`, `mysql_tbl_wa3exv_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9tgz0t` (
    `mysql_tbl_9tgz0t_order_id` INT,
    `mysql_tbl_9tgz0t_customer_id` INT,
    `mysql_tbl_9tgz0t_order_date` DATE,
    `mysql_tbl_9tgz0t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tgz0t` (`mysql_tbl_9tgz0t_order_id`, `mysql_tbl_9tgz0t_customer_id`, `mysql_tbl_9tgz0t_order_date`, `mysql_tbl_9tgz0t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d73nt0` (
    `mysql_tbl_d73nt0_supplier_id` INT,
    `mysql_tbl_d73nt0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d73nt0` (`mysql_tbl_d73nt0_supplier_id`, `mysql_tbl_d73nt0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkpwej` (
    `mysql_tbl_kkpwej_emp_id` INT,
    `mysql_tbl_kkpwej_salary` INT
);

INSERT INTO `mysql_tbl_kkpwej` (`mysql_tbl_kkpwej_emp_id`, `mysql_tbl_kkpwej_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk2zqf` (
    `mysql_tbl_kk2zqf_order_id` INT,
    `mysql_tbl_kk2zqf_customer_id` INT,
    `mysql_tbl_kk2zqf_order_date` DATE,
    `mysql_tbl_kk2zqf_shipped_date` DATE,
    `mysql_tbl_kk2zqf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn338z` (
    `mysql_tbl_cn338z_order_id` INT,
    `mysql_tbl_cn338z_product_id` INT,
    `mysql_tbl_cn338z_quantity` INT,
    `mysql_tbl_cn338z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kk2zqf` (`mysql_tbl_kk2zqf_order_id`, `mysql_tbl_kk2zqf_customer_id`, `mysql_tbl_kk2zqf_order_date`, `mysql_tbl_kk2zqf_shipped_date`, `mysql_tbl_kk2zqf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cn338z` (`mysql_tbl_cn338z_order_id`, `mysql_tbl_cn338z_product_id`, `mysql_tbl_cn338z_quantity`, `mysql_tbl_cn338z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5wd7f` (
    `mysql_tbl_k5wd7f_loan_id` INT,
    `mysql_tbl_k5wd7f_customer_id` INT,
    `mysql_tbl_k5wd7f_principal` INT,
    `mysql_tbl_k5wd7f_interest_rate` INT,
    `mysql_tbl_k5wd7f_term_months` INT,
    `mysql_tbl_k5wd7f_start_date` DATE,
    `mysql_tbl_k5wd7f_remaining_balance` INT
);

INSERT INTO `mysql_tbl_k5wd7f` (`mysql_tbl_k5wd7f_loan_id`, `mysql_tbl_k5wd7f_customer_id`, `mysql_tbl_k5wd7f_principal`, `mysql_tbl_k5wd7f_interest_rate`, `mysql_tbl_k5wd7f_term_months`, `mysql_tbl_k5wd7f_start_date`, `mysql_tbl_k5wd7f_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdu4k5` (
    `mysql_tbl_hdu4k5_emp_id` INT,
    `mysql_tbl_hdu4k5_department_id` INT,
    `mysql_tbl_hdu4k5_salary` INT,
    `mysql_tbl_hdu4k5_hire_date` DATE,
    `mysql_tbl_hdu4k5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hdu4k5` (`mysql_tbl_hdu4k5_emp_id`, `mysql_tbl_hdu4k5_department_id`, `mysql_tbl_hdu4k5_salary`, `mysql_tbl_hdu4k5_hire_date`, `mysql_tbl_hdu4k5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsqu3c` (
    `mysql_tbl_bsqu3c_emp_id` INT,
    `mysql_tbl_bsqu3c_department_id` INT,
    `mysql_tbl_bsqu3c_salary` INT,
    `mysql_tbl_bsqu3c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q10724` (
    `mysql_tbl_q10724_department_id` INT,
    `mysql_tbl_q10724_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bsqu3c` (`mysql_tbl_bsqu3c_emp_id`, `mysql_tbl_bsqu3c_department_id`, `mysql_tbl_bsqu3c_salary`, `mysql_tbl_bsqu3c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q10724` (`mysql_tbl_q10724_department_id`, `mysql_tbl_q10724_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2clvt` (
    `mysql_tbl_p2clvt_order_id` INT,
    `mysql_tbl_p2clvt_customer_id` INT,
    `mysql_tbl_p2clvt_order_date` DATE,
    `mysql_tbl_p2clvt_total_amount` DECIMAL(10,2),
    `mysql_tbl_p2clvt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv3yft` (
    `mysql_tbl_kv3yft_order_id` INT,
    `mysql_tbl_kv3yft_product_id` INT,
    `mysql_tbl_kv3yft_quantity` INT,
    `mysql_tbl_kv3yft_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2clvt` (`mysql_tbl_p2clvt_order_id`, `mysql_tbl_p2clvt_customer_id`, `mysql_tbl_p2clvt_order_date`, `mysql_tbl_p2clvt_total_amount`, `mysql_tbl_p2clvt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kv3yft` (`mysql_tbl_kv3yft_order_id`, `mysql_tbl_kv3yft_product_id`, `mysql_tbl_kv3yft_quantity`, `mysql_tbl_kv3yft_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw2h79` (
    `mysql_tbl_nw2h79_customer_id` INT,
    `mysql_tbl_nw2h79_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkkkyj` (
    `mysql_tbl_dkkkyj_order_id` INT,
    `mysql_tbl_dkkkyj_customer_id` INT,
    `mysql_tbl_dkkkyj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nw2h79` (`mysql_tbl_nw2h79_customer_id`, `mysql_tbl_nw2h79_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dkkkyj` (`mysql_tbl_dkkkyj_order_id`, `mysql_tbl_dkkkyj_customer_id`, `mysql_tbl_dkkkyj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_874nae` (
    `mysql_tbl_874nae_customer_id` INT,
    `mysql_tbl_874nae_plan_type` VARCHAR(50),
    `mysql_tbl_874nae_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_874nae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_874nae` (`mysql_tbl_874nae_customer_id`, `mysql_tbl_874nae_plan_type`, `mysql_tbl_874nae_monthly_cost`, `mysql_tbl_874nae_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32jh9r` (
    `mysql_tbl_32jh9r_airline_id` INT,
    `mysql_tbl_32jh9r_name` VARCHAR(50),
    `mysql_tbl_32jh9r_iata_code` INT,
    `mysql_tbl_32jh9r_safety_rating` DECIMAL(3,1),
    `mysql_tbl_32jh9r_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v0grc` (
    `mysql_tbl_9v0grc_flight_id` INT,
    `mysql_tbl_9v0grc_airline_id` INT,
    `mysql_tbl_9v0grc_origin` INT,
    `mysql_tbl_9v0grc_destination` INT,
    `mysql_tbl_9v0grc_distance_miles` INT
);

INSERT INTO `mysql_tbl_32jh9r` (`mysql_tbl_32jh9r_airline_id`, `mysql_tbl_32jh9r_name`, `mysql_tbl_32jh9r_iata_code`, `mysql_tbl_32jh9r_safety_rating`, `mysql_tbl_32jh9r_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_9v0grc` (`mysql_tbl_9v0grc_flight_id`, `mysql_tbl_9v0grc_airline_id`, `mysql_tbl_9v0grc_origin`, `mysql_tbl_9v0grc_destination`, `mysql_tbl_9v0grc_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d73nt0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d73nt0`
    WHERE mysql_tbl_d73nt0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kkpwej_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kkpwej`
    WHERE mysql_tbl_kkpwej_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1sjw5h` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1sjw5h` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_etr6cg` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hdu4k5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_hdu4k5_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hdu4k5_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_hdu4k5`
    WHERE mysql_tbl_hdu4k5_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bsqu3c_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bsqu3c`
    WHERE mysql_tbl_bsqu3c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_kk2zqf_SHIPPED_DATE, CURDATE()), mysql_tbl_kk2zqf_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kk2zqf`
    WHERE mysql_tbl_kk2zqf_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);
    END CASE;

    RETURN V_DELAY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_874nae_PLAN_TYPE, COALESCE(mysql_tbl_874nae_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_874nae`
    WHERE mysql_tbl_874nae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32jh9r_SAFETY_RATING, 80), COALESCE(mysql_tbl_32jh9r_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_32jh9r`
    WHERE mysql_tbl_32jh9r_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dkkkyj_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_dkkkyj` O
    JOIN `mysql_tbl_nw2h79` C ON mysql_tbl_dkkkyj_CUSTOMER_ID = mysql_tbl_nw2h79_CUSTOMER_ID
    WHERE mysql_tbl_nw2h79_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dkkkyj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dkkkyj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + (-((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + 1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5wd7f_PRINCIPAL, 0), COALESCE(mysql_tbl_k5wd7f_INTEREST_RATE, 0), COALESCE(mysql_tbl_k5wd7f_TERM_MONTHS, 0), COALESCE(mysql_tbl_k5wd7f_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_k5wd7f`
    WHERE mysql_tbl_k5wd7f_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kv3yft_QUANTITY * mysql_tbl_kv3yft_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_kv3yft`
    WHERE mysql_tbl_kv3yft_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9tgz0t_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_9tgz0t`
    WHERE mysql_tbl_9tgz0t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_9xft0i`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_9xft0i`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_9xft0i`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wa3exv_PLAN_TYPE, COALESCE(mysql_tbl_wa3exv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wa3exv`
    WHERE mysql_tbl_wa3exv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18) / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(1);