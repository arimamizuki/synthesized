/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vwq4k` (
    `mysql_tbl_1vwq4k_department_id` INT
);

INSERT INTO `mysql_tbl_1vwq4k` (`mysql_tbl_1vwq4k_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvnb7e` (
    `mysql_tbl_yvnb7e_emp_id` INT,
    `mysql_tbl_yvnb7e_hire_date` DATE
);

INSERT INTO `mysql_tbl_yvnb7e` (`mysql_tbl_yvnb7e_emp_id`, `mysql_tbl_yvnb7e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh16oi` (
    `mysql_tbl_mh16oi_emp_id` INT,
    `mysql_tbl_mh16oi_manager_id` INT,
    `mysql_tbl_mh16oi_department_id` INT,
    `mysql_tbl_mh16oi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ckyc` (
    `mysql_tbl_n0ckyc_department_id` INT,
    `mysql_tbl_n0ckyc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mh16oi` (`mysql_tbl_mh16oi_emp_id`, `mysql_tbl_mh16oi_manager_id`, `mysql_tbl_mh16oi_department_id`, `mysql_tbl_mh16oi_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_n0ckyc` (`mysql_tbl_n0ckyc_department_id`, `mysql_tbl_n0ckyc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44dnt1` (
    `mysql_tbl_44dnt1_customer_id` INT
);

INSERT INTO `mysql_tbl_44dnt1` (`mysql_tbl_44dnt1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo59v8` (
    `mysql_tbl_uo59v8_bottle_id` INT,
    `mysql_tbl_uo59v8_winery_id` INT,
    `mysql_tbl_uo59v8_varietal` INT,
    `mysql_tbl_uo59v8_vintage_year` INT,
    `mysql_tbl_uo59v8_bottle_size_ml` INT,
    `mysql_tbl_uo59v8_quantity_on_hand` INT,
    `mysql_tbl_uo59v8_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if09w2` (
    `mysql_tbl_if09w2_club_id` INT,
    `mysql_tbl_if09w2_member_id` INT,
    `mysql_tbl_if09w2_membership_tier` INT,
    `mysql_tbl_if09w2_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_uo59v8` (`mysql_tbl_uo59v8_bottle_id`, `mysql_tbl_uo59v8_winery_id`, `mysql_tbl_uo59v8_varietal`, `mysql_tbl_uo59v8_vintage_year`, `mysql_tbl_uo59v8_bottle_size_ml`, `mysql_tbl_uo59v8_quantity_on_hand`, `mysql_tbl_uo59v8_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_if09w2` (`mysql_tbl_if09w2_club_id`, `mysql_tbl_if09w2_member_id`, `mysql_tbl_if09w2_membership_tier`, `mysql_tbl_if09w2_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf6wek` (
    mysql_tbl_bf6wek_id INT,
    mysql_tbl_bf6wek_preco INT
);

INSERT INTO `mysql_tbl_bf6wek` (`mysql_tbl_bf6wek_id`, `mysql_tbl_bf6wek_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wips5n` (
    `mysql_tbl_wips5n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wips5n` (`mysql_tbl_wips5n_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo0weh` (
    `mysql_tbl_jo0weh_booking_id` INT,
    `mysql_tbl_jo0weh_customer_id` INT,
    `mysql_tbl_jo0weh_provider_id` INT,
    `mysql_tbl_jo0weh_service_type` VARCHAR(50),
    `mysql_tbl_jo0weh_scheduled_date` DATE,
    `mysql_tbl_jo0weh_duration_hours` INT,
    `mysql_tbl_jo0weh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk3195` (
    `mysql_tbl_rk3195_provider_id` INT,
    `mysql_tbl_rk3195_rating` DECIMAL(3,1),
    `mysql_tbl_rk3195_years_experience` INT,
    `mysql_tbl_rk3195_is_available` INT
);

INSERT INTO `mysql_tbl_jo0weh` (`mysql_tbl_jo0weh_booking_id`, `mysql_tbl_jo0weh_customer_id`, `mysql_tbl_jo0weh_provider_id`, `mysql_tbl_jo0weh_service_type`, `mysql_tbl_jo0weh_scheduled_date`, `mysql_tbl_jo0weh_duration_hours`, `mysql_tbl_jo0weh_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rk3195` (`mysql_tbl_rk3195_provider_id`, `mysql_tbl_rk3195_rating`, `mysql_tbl_rk3195_years_experience`, `mysql_tbl_rk3195_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgmpe3` (
    `mysql_tbl_dgmpe3_order_id` INT,
    `mysql_tbl_dgmpe3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgmpe3` (`mysql_tbl_dgmpe3_order_id`, `mysql_tbl_dgmpe3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xejdn` (
    `mysql_tbl_6xejdn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xejdn` (`mysql_tbl_6xejdn_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns94ig` (
    `mysql_tbl_ns94ig_product_id` INT,
    `mysql_tbl_ns94ig_category_id` INT,
    `mysql_tbl_ns94ig_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ns94ig` (`mysql_tbl_ns94ig_product_id`, `mysql_tbl_ns94ig_category_id`, `mysql_tbl_ns94ig_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsljkk` (
    `mysql_tbl_zsljkk_emp_id` INT,
    `mysql_tbl_zsljkk_salary` INT
);

INSERT INTO `mysql_tbl_zsljkk` (`mysql_tbl_zsljkk_emp_id`, `mysql_tbl_zsljkk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9jyoi` (
    `mysql_tbl_s9jyoi_order_id` INT,
    `mysql_tbl_s9jyoi_customer_id` INT,
    `mysql_tbl_s9jyoi_order_date` DATE,
    `mysql_tbl_s9jyoi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6kd5c` (
    `mysql_tbl_m6kd5c_customer_id` INT,
    `mysql_tbl_m6kd5c_registration_date` DATE
);

INSERT INTO `mysql_tbl_s9jyoi` (`mysql_tbl_s9jyoi_order_id`, `mysql_tbl_s9jyoi_customer_id`, `mysql_tbl_s9jyoi_order_date`, `mysql_tbl_s9jyoi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m6kd5c` (`mysql_tbl_m6kd5c_customer_id`, `mysql_tbl_m6kd5c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3skom` (
    `mysql_tbl_z3skom_product_id` INT,
    `mysql_tbl_z3skom_category_id` INT
);

INSERT INTO `mysql_tbl_z3skom` (`mysql_tbl_z3skom_product_id`, `mysql_tbl_z3skom_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z3skom`
    WHERE mysql_tbl_z3skom_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mh16oi`
    WHERE mysql_tbl_mh16oi_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s9jyoi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s9jyoi`
    WHERE mysql_tbl_s9jyoi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m6kd5c_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_m6kd5c`
    WHERE mysql_tbl_m6kd5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_9blnd0` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zsljkk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zsljkk`
    WHERE mysql_tbl_zsljkk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_IS_PRIME_6e9lky(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9blnd0`
    WHERE mysql_tbl_44dnt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_d5f9wx` OI
    JOIN `mysql_tbl_ns94ig` P ON OI.PRODUCT_ID = mysql_tbl_ns94ig_PRODUCT_ID
    WHERE mysql_tbl_ns94ig_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d5f9wx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xejdn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6xejdn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_if09w2_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_if09w2`
    WHERE mysql_tbl_if09w2_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_if09w2_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_if09w2`
    WHERE mysql_tbl_if09w2_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wips5n_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_wips5n`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_bf6wek_PRECO INTO RESULT
    FROM `mysql_tbl_bf6wek`
    WHERE mysql_tbl_bf6wek.mysql_tbl_bf6wek_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dgmpe3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dgmpe3`
    WHERE mysql_tbl_dgmpe3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yvnb7e_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_yvnb7e`
    WHERE mysql_tbl_yvnb7e_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_1vwq4k`
    WHERE mysql_tbl_1vwq4k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(1);