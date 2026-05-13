/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zl6hwd` (
    `mysql_tbl_zl6hwd_customer_id` INT,
    `mysql_tbl_zl6hwd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zl6hwd` (`mysql_tbl_zl6hwd_customer_id`, `mysql_tbl_zl6hwd_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5sc5i` (
    `mysql_tbl_o5sc5i_emp_id` INT,
    `mysql_tbl_o5sc5i_manager_id` INT,
    `mysql_tbl_o5sc5i_department_id` INT,
    `mysql_tbl_o5sc5i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1y1n3` (
    `mysql_tbl_t1y1n3_department_id` INT,
    `mysql_tbl_t1y1n3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5sc5i` (`mysql_tbl_o5sc5i_emp_id`, `mysql_tbl_o5sc5i_manager_id`, `mysql_tbl_o5sc5i_department_id`, `mysql_tbl_o5sc5i_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t1y1n3` (`mysql_tbl_t1y1n3_department_id`, `mysql_tbl_t1y1n3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5487yv` (
    `mysql_tbl_5487yv_card_id` INT,
    `mysql_tbl_5487yv_holder_id` INT,
    `mysql_tbl_5487yv_balance` INT,
    `mysql_tbl_5487yv_card_type` VARCHAR(50),
    `mysql_tbl_5487yv_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3t3z4` (
    `mysql_tbl_v3t3z4_trip_id` INT,
    `mysql_tbl_v3t3z4_card_id` INT,
    `mysql_tbl_v3t3z4_station_enter` INT,
    `mysql_tbl_v3t3z4_station_exit` INT,
    `mysql_tbl_v3t3z4_fare_amount` DECIMAL(10,2),
    `mysql_tbl_v3t3z4_trip_date` DATE
);

INSERT INTO `mysql_tbl_5487yv` (`mysql_tbl_5487yv_card_id`, `mysql_tbl_5487yv_holder_id`, `mysql_tbl_5487yv_balance`, `mysql_tbl_5487yv_card_type`, `mysql_tbl_5487yv_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v3t3z4` (`mysql_tbl_v3t3z4_trip_id`, `mysql_tbl_v3t3z4_card_id`, `mysql_tbl_v3t3z4_station_enter`, `mysql_tbl_v3t3z4_station_exit`, `mysql_tbl_v3t3z4_fare_amount`, `mysql_tbl_v3t3z4_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_welzpj` (
    `mysql_tbl_welzpj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_welzpj` (`mysql_tbl_welzpj_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4qb8e` (
    `mysql_tbl_j4qb8e_customer_id` INT,
    `mysql_tbl_j4qb8e_plan_type` VARCHAR(50),
    `mysql_tbl_j4qb8e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4qb8e` (`mysql_tbl_j4qb8e_customer_id`, `mysql_tbl_j4qb8e_plan_type`, `mysql_tbl_j4qb8e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7frr7` (
    `mysql_tbl_p7frr7_customer_id` INT,
    `mysql_tbl_p7frr7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl74rl` (
    `mysql_tbl_kl74rl_order_id` INT,
    `mysql_tbl_kl74rl_customer_id` INT,
    `mysql_tbl_kl74rl_order_date` DATE,
    `mysql_tbl_kl74rl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7frr7` (`mysql_tbl_p7frr7_customer_id`, `mysql_tbl_p7frr7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kl74rl` (`mysql_tbl_kl74rl_order_id`, `mysql_tbl_kl74rl_customer_id`, `mysql_tbl_kl74rl_order_date`, `mysql_tbl_kl74rl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_j4qb8e_PLAN_TYPE, COALESCE(mysql_tbl_j4qb8e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j4qb8e`
    WHERE mysql_tbl_j4qb8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_kl74rl_ORDER_DATE), MAX(mysql_tbl_kl74rl_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_kl74rl`
    WHERE mysql_tbl_kl74rl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5487yv_BALANCE, 0), mysql_tbl_5487yv_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_5487yv`
    WHERE mysql_tbl_5487yv_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_v3t3z4`
    WHERE mysql_tbl_v3t3z4_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_v3t3z4_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_welzpj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_welzpj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ipz1ch` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_s0ua4i` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_o5sc5i`
    WHERE mysql_tbl_o5sc5i_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zl6hwd`
    WHERE mysql_tbl_zl6hwd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zl6hwd_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(1);