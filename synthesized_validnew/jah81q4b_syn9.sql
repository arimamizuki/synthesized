/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_22ltiv` (
    `mysql_tbl_22ltiv_customer_id` INT,
    `mysql_tbl_22ltiv_plan_type` VARCHAR(50),
    `mysql_tbl_22ltiv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22ltiv` (`mysql_tbl_22ltiv_customer_id`, `mysql_tbl_22ltiv_plan_type`, `mysql_tbl_22ltiv_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfddvf` (
    `mysql_tbl_mfddvf_customer_id` INT,
    `mysql_tbl_mfddvf_order_date` DATE,
    `mysql_tbl_mfddvf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfddvf` (`mysql_tbl_mfddvf_customer_id`, `mysql_tbl_mfddvf_order_date`, `mysql_tbl_mfddvf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdwy4b` (
    `mysql_tbl_xdwy4b_customer_id` INT,
    `mysql_tbl_xdwy4b_order_date` DATE,
    `mysql_tbl_xdwy4b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdwy4b` (`mysql_tbl_xdwy4b_customer_id`, `mysql_tbl_xdwy4b_order_date`, `mysql_tbl_xdwy4b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu1efy` (
    `mysql_tbl_gu1efy_order_id` INT,
    `mysql_tbl_gu1efy_customer_id` INT,
    `mysql_tbl_gu1efy_order_date` DATE,
    `mysql_tbl_gu1efy_total_amount` DECIMAL(10,2),
    `mysql_tbl_gu1efy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edroq0` (
    `mysql_tbl_edroq0_customer_id` INT,
    `mysql_tbl_edroq0_country` INT
);

INSERT INTO `mysql_tbl_gu1efy` (`mysql_tbl_gu1efy_order_id`, `mysql_tbl_gu1efy_customer_id`, `mysql_tbl_gu1efy_order_date`, `mysql_tbl_gu1efy_total_amount`, `mysql_tbl_gu1efy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_edroq0` (`mysql_tbl_edroq0_customer_id`, `mysql_tbl_edroq0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by2f0f` (
    `mysql_tbl_by2f0f_airline_id` INT,
    `mysql_tbl_by2f0f_name` VARCHAR(50),
    `mysql_tbl_by2f0f_iata_code` INT,
    `mysql_tbl_by2f0f_safety_rating` DECIMAL(3,1),
    `mysql_tbl_by2f0f_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns1f80` (
    `mysql_tbl_ns1f80_flight_id` INT,
    `mysql_tbl_ns1f80_airline_id` INT,
    `mysql_tbl_ns1f80_origin` INT,
    `mysql_tbl_ns1f80_destination` INT,
    `mysql_tbl_ns1f80_distance_miles` INT
);

INSERT INTO `mysql_tbl_by2f0f` (`mysql_tbl_by2f0f_airline_id`, `mysql_tbl_by2f0f_name`, `mysql_tbl_by2f0f_iata_code`, `mysql_tbl_by2f0f_safety_rating`, `mysql_tbl_by2f0f_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ns1f80` (`mysql_tbl_ns1f80_flight_id`, `mysql_tbl_ns1f80_airline_id`, `mysql_tbl_ns1f80_origin`, `mysql_tbl_ns1f80_destination`, `mysql_tbl_ns1f80_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzivo7` (
    `mysql_tbl_kzivo7_emp_id` INT,
    `mysql_tbl_kzivo7_salary` INT
);

INSERT INTO `mysql_tbl_kzivo7` (`mysql_tbl_kzivo7_emp_id`, `mysql_tbl_kzivo7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewnnvn` (
    `mysql_tbl_ewnnvn_customer_id` INT,
    `mysql_tbl_ewnnvn_registration_date` DATE
);

INSERT INTO `mysql_tbl_ewnnvn` (`mysql_tbl_ewnnvn_customer_id`, `mysql_tbl_ewnnvn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1at9qr` (
    `mysql_tbl_1at9qr_id` INT,
    `mysql_tbl_1at9qr_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfm2ec` (
    `mysql_tbl_jfm2ec_user_id` INT
);

INSERT INTO `mysql_tbl_1at9qr` (`mysql_tbl_1at9qr_id`, `mysql_tbl_1at9qr_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_jfm2ec` (`mysql_tbl_jfm2ec_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mfddvf`
    WHERE mysql_tbl_mfddvf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mfddvf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_edroq0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_edroq0`
    WHERE mysql_tbl_edroq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gu1efy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_gu1efy`
    WHERE mysql_tbl_gu1efy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gu1efy_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_gu1efy_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_gu1efy` O
    JOIN `mysql_tbl_edroq0` C ON mysql_tbl_gu1efy_CUSTOMER_ID = mysql_tbl_edroq0_CUSTOMER_ID
    WHERE mysql_tbl_edroq0_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_gu1efy_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + KILL_COUNT);
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

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_1at9qr_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_1at9qr` WHERE `mysql_tbl_1at9qr_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_jfm2ec_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_jfm2ec` AS UP
    LEFT JOIN `mysql_tbl_1at9qr` AS U ON U.`mysql_tbl_1at9qr_ID` = UP.`mysql_tbl_jfm2ec_USER_ID`
    WHERE U.`mysql_tbl_1at9qr_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_ewnnvn_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_ewnnvn`
    WHERE mysql_tbl_ewnnvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kzivo7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kzivo7`
    WHERE mysql_tbl_kzivo7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

    SELECT COALESCE(mysql_tbl_by2f0f_SAFETY_RATING, 80), COALESCE(mysql_tbl_by2f0f_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_by2f0f`
    WHERE mysql_tbl_by2f0f_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xdwy4b_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xdwy4b_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_xdwy4b`
    WHERE mysql_tbl_xdwy4b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xdwy4b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xdwy4b_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_xdwy4b`
    WHERE mysql_tbl_xdwy4b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xdwy4b_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_22ltiv_PLAN_TYPE, COALESCE(mysql_tbl_22ltiv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_22ltiv`
    WHERE mysql_tbl_22ltiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + V_MONTHLY_COST) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(1);