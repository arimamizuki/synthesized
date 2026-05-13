/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_441tnt` (
    `mysql_tbl_441tnt_customer_id` INT,
    `mysql_tbl_441tnt_tier_level` INT,
    `mysql_tbl_441tnt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra52fz` (
    `mysql_tbl_ra52fz_order_id` INT,
    `mysql_tbl_ra52fz_customer_id` INT,
    `mysql_tbl_ra52fz_order_date` DATE,
    `mysql_tbl_ra52fz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_441tnt` (`mysql_tbl_441tnt_customer_id`, `mysql_tbl_441tnt_tier_level`, `mysql_tbl_441tnt_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ra52fz` (`mysql_tbl_ra52fz_order_id`, `mysql_tbl_ra52fz_customer_id`, `mysql_tbl_ra52fz_order_date`, `mysql_tbl_ra52fz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6pw2fj` (
    `mysql_tbl_6pw2fj_category_id` INT,
    `mysql_tbl_6pw2fj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pw2fj` (`mysql_tbl_6pw2fj_category_id`, `mysql_tbl_6pw2fj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op76ai` (
    `mysql_tbl_op76ai_emp_id` INT,
    `mysql_tbl_op76ai_manager_id` INT,
    `mysql_tbl_op76ai_department_id` INT,
    `mysql_tbl_op76ai_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y10g9o` (
    `mysql_tbl_y10g9o_department_id` INT,
    `mysql_tbl_y10g9o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_op76ai` (`mysql_tbl_op76ai_emp_id`, `mysql_tbl_op76ai_manager_id`, `mysql_tbl_op76ai_department_id`, `mysql_tbl_op76ai_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_y10g9o` (`mysql_tbl_y10g9o_department_id`, `mysql_tbl_y10g9o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqc5cj` (
    `mysql_tbl_eqc5cj_policy_id` INT,
    `mysql_tbl_eqc5cj_customer_id` INT,
    `mysql_tbl_eqc5cj_property_value` INT,
    `mysql_tbl_eqc5cj_coverage_limit` INT,
    `mysql_tbl_eqc5cj_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_eqc5cj_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08t6jt` (
    `mysql_tbl_08t6jt_claim_id` INT,
    `mysql_tbl_08t6jt_policy_id` INT,
    `mysql_tbl_08t6jt_claim_date` DATE,
    `mysql_tbl_08t6jt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_08t6jt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqc5cj` (`mysql_tbl_eqc5cj_policy_id`, `mysql_tbl_eqc5cj_customer_id`, `mysql_tbl_eqc5cj_property_value`, `mysql_tbl_eqc5cj_coverage_limit`, `mysql_tbl_eqc5cj_deductible_amount`, `mysql_tbl_eqc5cj_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_08t6jt` (`mysql_tbl_08t6jt_claim_id`, `mysql_tbl_08t6jt_policy_id`, `mysql_tbl_08t6jt_claim_date`, `mysql_tbl_08t6jt_claim_amount`, `mysql_tbl_08t6jt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pfocg` (
    `mysql_tbl_6pfocg_customer_id` INT,
    `mysql_tbl_6pfocg_country` INT,
    `mysql_tbl_6pfocg_registration_date` DATE
);

INSERT INTO `mysql_tbl_6pfocg` (`mysql_tbl_6pfocg_customer_id`, `mysql_tbl_6pfocg_country`, `mysql_tbl_6pfocg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bau6m` (
    `mysql_tbl_4bau6m_order_id` INT,
    `mysql_tbl_4bau6m_customer_id` INT,
    `mysql_tbl_4bau6m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bau6m` (`mysql_tbl_4bau6m_order_id`, `mysql_tbl_4bau6m_customer_id`, `mysql_tbl_4bau6m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44uxzi` (
    `mysql_tbl_44uxzi_product_id` INT,
    `mysql_tbl_44uxzi_supplier_id` INT,
    `mysql_tbl_44uxzi_price` DECIMAL(10,2),
    `mysql_tbl_44uxzi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp8a06` (
    `mysql_tbl_wp8a06_supplier_id` INT,
    `mysql_tbl_wp8a06_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_44uxzi` (`mysql_tbl_44uxzi_product_id`, `mysql_tbl_44uxzi_supplier_id`, `mysql_tbl_44uxzi_price`, `mysql_tbl_44uxzi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wp8a06` (`mysql_tbl_wp8a06_supplier_id`, `mysql_tbl_wp8a06_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j337t` (
    `mysql_tbl_4j337t_flight_id` INT,
    `mysql_tbl_4j337t_origin` INT,
    `mysql_tbl_4j337t_destination` INT,
    `mysql_tbl_4j337t_departure_time` DATE,
    `mysql_tbl_4j337t_arrival_time` DATE,
    `mysql_tbl_4j337t_aircraft_type` VARCHAR(50),
    `mysql_tbl_4j337t_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eito1q` (
    `mysql_tbl_eito1q_leg_id` INT,
    `mysql_tbl_eito1q_booking_id` INT,
    `mysql_tbl_eito1q_flight_id` INT,
    `mysql_tbl_eito1q_seat_class` INT,
    `mysql_tbl_eito1q_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4j337t` (`mysql_tbl_4j337t_flight_id`, `mysql_tbl_4j337t_origin`, `mysql_tbl_4j337t_destination`, `mysql_tbl_4j337t_departure_time`, `mysql_tbl_4j337t_arrival_time`, `mysql_tbl_4j337t_aircraft_type`, `mysql_tbl_4j337t_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_eito1q` (`mysql_tbl_eito1q_leg_id`, `mysql_tbl_eito1q_booking_id`, `mysql_tbl_eito1q_flight_id`, `mysql_tbl_eito1q_seat_class`, `mysql_tbl_eito1q_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6pw2fj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6pw2fj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_op76ai`
    WHERE mysql_tbl_op76ai_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6pfocg`
    WHERE mysql_tbl_6pfocg_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6pfocg_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wp8a06_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wp8a06`
    WHERE mysql_tbl_wp8a06_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_44uxzi_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_44uxzi`
    WHERE mysql_tbl_44uxzi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_4j337t_DEPARTURE_TIME, mysql_tbl_4j337t_ARRIVAL_TIME, mysql_tbl_4j337t_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_4j337t`
    WHERE mysql_tbl_4j337t_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4bau6m_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_4bau6m`
    WHERE mysql_tbl_4bau6m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqc5cj_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_eqc5cj_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_eqc5cj_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_eqc5cj`
    WHERE mysql_tbl_eqc5cj_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + 75);
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
        SET V_COUNTER = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_441tnt_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_441tnt`
    WHERE mysql_tbl_441tnt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ra52fz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ra52fz`
    WHERE mysql_tbl_ra52fz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_441tnt_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_441tnt`
    WHERE mysql_tbl_441tnt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);