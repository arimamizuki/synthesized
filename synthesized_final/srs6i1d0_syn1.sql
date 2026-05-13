/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iesa21` (
    `mysql_tbl_iesa21_policy_id` INT,
    `mysql_tbl_iesa21_customer_id` INT,
    `mysql_tbl_iesa21_destination` INT,
    `mysql_tbl_iesa21_trip_duration_days` INT,
    `mysql_tbl_iesa21_coverage_type` VARCHAR(50),
    `mysql_tbl_iesa21_premium` INT,
    `mysql_tbl_iesa21_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0cn29` (
    `mysql_tbl_t0cn29_claim_id` INT,
    `mysql_tbl_t0cn29_policy_id` INT,
    `mysql_tbl_t0cn29_claim_type` VARCHAR(50),
    `mysql_tbl_t0cn29_claim_amount` DECIMAL(10,2),
    `mysql_tbl_t0cn29_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iesa21` (`mysql_tbl_iesa21_policy_id`, `mysql_tbl_iesa21_customer_id`, `mysql_tbl_iesa21_destination`, `mysql_tbl_iesa21_trip_duration_days`, `mysql_tbl_iesa21_coverage_type`, `mysql_tbl_iesa21_premium`, `mysql_tbl_iesa21_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_t0cn29` (`mysql_tbl_t0cn29_claim_id`, `mysql_tbl_t0cn29_policy_id`, `mysql_tbl_t0cn29_claim_type`, `mysql_tbl_t0cn29_claim_amount`, `mysql_tbl_t0cn29_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v58iq7` (mysql_tbl_v58iq7_id INT, mysql_tbl_v58iq7_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85upez` (
    `mysql_tbl_85upez_order_id` INT,
    `mysql_tbl_85upez_customer_id` INT,
    `mysql_tbl_85upez_order_date` DATE,
    `mysql_tbl_85upez_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smusuj` (
    `mysql_tbl_smusuj_customer_id` INT,
    `mysql_tbl_smusuj_country` INT
);

INSERT INTO `mysql_tbl_85upez` (`mysql_tbl_85upez_order_id`, `mysql_tbl_85upez_customer_id`, `mysql_tbl_85upez_order_date`, `mysql_tbl_85upez_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_smusuj` (`mysql_tbl_smusuj_customer_id`, `mysql_tbl_smusuj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_754ral` (
    `mysql_tbl_754ral_customer_id` INT,
    `mysql_tbl_754ral_order_date` DATE,
    `mysql_tbl_754ral_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_754ral` (`mysql_tbl_754ral_customer_id`, `mysql_tbl_754ral_order_date`, `mysql_tbl_754ral_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_502uww` (
    `mysql_tbl_502uww_budget` INT
);

INSERT INTO `mysql_tbl_502uww` (`mysql_tbl_502uww_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz5zi8` (
    `mysql_tbl_wz5zi8_violation_id` INT,
    `mysql_tbl_wz5zi8_vehicle_id` INT,
    `mysql_tbl_wz5zi8_violation_type` VARCHAR(50),
    `mysql_tbl_wz5zi8_fine_amount` DECIMAL(10,2),
    `mysql_tbl_wz5zi8_issue_date` DATE,
    `mysql_tbl_wz5zi8_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stmgzg` (
    `mysql_tbl_stmgzg_vehicle_id` INT,
    `mysql_tbl_stmgzg_owner_id` INT,
    `mysql_tbl_stmgzg_license_plate` INT,
    `mysql_tbl_stmgzg_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wz5zi8` (`mysql_tbl_wz5zi8_violation_id`, `mysql_tbl_wz5zi8_vehicle_id`, `mysql_tbl_wz5zi8_violation_type`, `mysql_tbl_wz5zi8_fine_amount`, `mysql_tbl_wz5zi8_issue_date`, `mysql_tbl_wz5zi8_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_stmgzg` (`mysql_tbl_stmgzg_vehicle_id`, `mysql_tbl_stmgzg_owner_id`, `mysql_tbl_stmgzg_license_plate`, `mysql_tbl_stmgzg_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0dhtc` (
    `mysql_tbl_v0dhtc_order_id` INT,
    `mysql_tbl_v0dhtc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0dhtc` (`mysql_tbl_v0dhtc_order_id`, `mysql_tbl_v0dhtc_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_85upez` O
    JOIN `mysql_tbl_smusuj` C ON mysql_tbl_85upez_CUSTOMER_ID = mysql_tbl_smusuj_CUSTOMER_ID
    WHERE mysql_tbl_smusuj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_85upez_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_85upez` O
    JOIN `mysql_tbl_smusuj` C ON mysql_tbl_85upez_CUSTOMER_ID = mysql_tbl_smusuj_CUSTOMER_ID
    WHERE mysql_tbl_smusuj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_85upez_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_502uww_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_502uww`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_v58iq7_ID) INTO V_MAX_ID FROM `mysql_tbl_v58iq7`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_v58iq7` WHERE mysql_tbl_v58iq7_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wz5zi8_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_wz5zi8`
    WHERE mysql_tbl_wz5zi8_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_754ral_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_754ral_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_754ral`
    WHERE mysql_tbl_754ral_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_754ral_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_754ral_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_754ral`
    WHERE mysql_tbl_754ral_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_754ral_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_754ral_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v0dhtc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v0dhtc`
    WHERE mysql_tbl_v0dhtc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iesa21_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_iesa21`
    WHERE mysql_tbl_iesa21_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t0cn29_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_t0cn29`
    WHERE mysql_tbl_t0cn29_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_t0cn29_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + 0)) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + 0)) + 0)) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();