/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7xkr04` (
    `mysql_tbl_7xkr04_employee_id` INT,
    `mysql_tbl_7xkr04_department_id` INT,
    `mysql_tbl_7xkr04_salary` INT,
    `mysql_tbl_7xkr04_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxnpgm` (
    `mysql_tbl_dxnpgm_bonus_id` INT,
    `mysql_tbl_dxnpgm_employee_id` INT,
    `mysql_tbl_dxnpgm_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_dxnpgm_bonus_date` DATE
);

INSERT INTO `mysql_tbl_7xkr04` (`mysql_tbl_7xkr04_employee_id`, `mysql_tbl_7xkr04_department_id`, `mysql_tbl_7xkr04_salary`, `mysql_tbl_7xkr04_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_dxnpgm` (`mysql_tbl_dxnpgm_bonus_id`, `mysql_tbl_dxnpgm_employee_id`, `mysql_tbl_dxnpgm_bonus_amount`, `mysql_tbl_dxnpgm_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eiawcc` (
    `mysql_tbl_eiawcc_customer_id` INT,
    `mysql_tbl_eiawcc_registration_date` DATE
);

INSERT INTO `mysql_tbl_eiawcc` (`mysql_tbl_eiawcc_customer_id`, `mysql_tbl_eiawcc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i92txh` (
    `mysql_tbl_i92txh_product_id` INT,
    `mysql_tbl_i92txh_category_id` INT
);

INSERT INTO `mysql_tbl_i92txh` (`mysql_tbl_i92txh_product_id`, `mysql_tbl_i92txh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v481x` (
    `mysql_tbl_2v481x_product_id` INT,
    `mysql_tbl_2v481x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2v481x` (`mysql_tbl_2v481x_product_id`, `mysql_tbl_2v481x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmkvuj` (
    `mysql_tbl_gmkvuj_customer_id` INT,
    `mysql_tbl_gmkvuj_country` INT,
    `mysql_tbl_gmkvuj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfwvmf` (
    `mysql_tbl_pfwvmf_order_id` INT,
    `mysql_tbl_pfwvmf_customer_id` INT,
    `mysql_tbl_pfwvmf_order_date` DATE
);

INSERT INTO `mysql_tbl_gmkvuj` (`mysql_tbl_gmkvuj_customer_id`, `mysql_tbl_gmkvuj_country`, `mysql_tbl_gmkvuj_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pfwvmf` (`mysql_tbl_pfwvmf_order_id`, `mysql_tbl_pfwvmf_customer_id`, `mysql_tbl_pfwvmf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueup6l` (
    `mysql_tbl_ueup6l_customer_id` INT,
    `mysql_tbl_ueup6l_plan_type` VARCHAR(50),
    `mysql_tbl_ueup6l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ueup6l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ueup6l` (`mysql_tbl_ueup6l_customer_id`, `mysql_tbl_ueup6l_plan_type`, `mysql_tbl_ueup6l_monthly_cost`, `mysql_tbl_ueup6l_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfqyf7` (
    `mysql_tbl_bfqyf7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bfqyf7` (`mysql_tbl_bfqyf7_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v49te` (
    `mysql_tbl_4v49te_country` INT
);

INSERT INTO `mysql_tbl_4v49te` (`mysql_tbl_4v49te_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8jaen` (
    `mysql_tbl_m8jaen_engagement_id` INT,
    `mysql_tbl_m8jaen_client_id` INT,
    `mysql_tbl_m8jaen_consultant_id` INT,
    `mysql_tbl_m8jaen_start_date` DATE,
    `mysql_tbl_m8jaen_end_date` DATE,
    `mysql_tbl_m8jaen_hourly_rate` INT,
    `mysql_tbl_m8jaen_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azz7rl` (
    `mysql_tbl_azz7rl_consultant_id` INT,
    `mysql_tbl_azz7rl_name` VARCHAR(50),
    `mysql_tbl_azz7rl_expertise_area` INT,
    `mysql_tbl_azz7rl_seniority_level` INT
);

INSERT INTO `mysql_tbl_m8jaen` (`mysql_tbl_m8jaen_engagement_id`, `mysql_tbl_m8jaen_client_id`, `mysql_tbl_m8jaen_consultant_id`, `mysql_tbl_m8jaen_start_date`, `mysql_tbl_m8jaen_end_date`, `mysql_tbl_m8jaen_hourly_rate`, `mysql_tbl_m8jaen_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_azz7rl` (`mysql_tbl_azz7rl_consultant_id`, `mysql_tbl_azz7rl_name`, `mysql_tbl_azz7rl_expertise_area`, `mysql_tbl_azz7rl_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcqfqv` (
    `mysql_tbl_qcqfqv_product_id` INT,
    `mysql_tbl_qcqfqv_name` VARCHAR(50),
    `mysql_tbl_qcqfqv_category_id` INT,
    `mysql_tbl_qcqfqv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h6z4z` (
    `mysql_tbl_3h6z4z_order_id` INT,
    `mysql_tbl_3h6z4z_product_id` INT,
    `mysql_tbl_3h6z4z_quantity` INT,
    `mysql_tbl_3h6z4z_order_date` DATE
);

INSERT INTO `mysql_tbl_qcqfqv` (`mysql_tbl_qcqfqv_product_id`, `mysql_tbl_qcqfqv_name`, `mysql_tbl_qcqfqv_category_id`, `mysql_tbl_qcqfqv_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_3h6z4z` (`mysql_tbl_3h6z4z_order_id`, `mysql_tbl_3h6z4z_product_id`, `mysql_tbl_3h6z4z_quantity`, `mysql_tbl_3h6z4z_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyf16g` (
    `mysql_tbl_fyf16g_emp_id` INT,
    `mysql_tbl_fyf16g_manager_id` INT,
    `mysql_tbl_fyf16g_department_id` INT
);

INSERT INTO `mysql_tbl_fyf16g` (`mysql_tbl_fyf16g_emp_id`, `mysql_tbl_fyf16g_manager_id`, `mysql_tbl_fyf16g_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3h6z4z_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_3h6z4z`
    WHERE mysql_tbl_3h6z4z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_3h6z4z_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3h6z4z`
    WHERE mysql_tbl_3h6z4z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fyf16g_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fyf16g`
    WHERE mysql_tbl_fyf16g_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m8jaen_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_m8jaen_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_m8jaen`
    WHERE mysql_tbl_m8jaen_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_m8jaen_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_m8jaen`
    WHERE mysql_tbl_m8jaen_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_m8jaen_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bfqyf7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bfqyf7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_ueup6l_PLAN_TYPE, COALESCE(mysql_tbl_ueup6l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ueup6l`
    WHERE mysql_tbl_ueup6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eiawcc_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_eiawcc`
    WHERE mysql_tbl_eiawcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i92txh`
    WHERE mysql_tbl_i92txh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_gmkvuj`
    WHERE mysql_tbl_gmkvuj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gmkvuj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2v481x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2v481x`
    WHERE mysql_tbl_2v481x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_7xkr04_SALARY, 0), COALESCE(mysql_tbl_7xkr04_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_7xkr04`
    WHERE mysql_tbl_7xkr04_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dxnpgm_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_dxnpgm`
    WHERE mysql_tbl_dxnpgm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(1);