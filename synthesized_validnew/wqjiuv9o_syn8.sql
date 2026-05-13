/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hl30fg` (
    `mysql_tbl_hl30fg_order_id` INT,
    `mysql_tbl_hl30fg_customer_id` INT,
    `mysql_tbl_hl30fg_order_date` DATE,
    `mysql_tbl_hl30fg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k38spw` (
    `mysql_tbl_k38spw_customer_id` INT,
    `mysql_tbl_k38spw_country` INT
);

INSERT INTO `mysql_tbl_hl30fg` (`mysql_tbl_hl30fg_order_id`, `mysql_tbl_hl30fg_customer_id`, `mysql_tbl_hl30fg_order_date`, `mysql_tbl_hl30fg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k38spw` (`mysql_tbl_k38spw_customer_id`, `mysql_tbl_k38spw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b62zj` (
    `mysql_tbl_8b62zj_emp_id` INT,
    `mysql_tbl_8b62zj_dept_id` INT,
    `mysql_tbl_8b62zj_manager_id` INT,
    `mysql_tbl_8b62zj_salary` INT,
    `mysql_tbl_8b62zj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va6jrw` (
    `mysql_tbl_va6jrw_dept_id` INT,
    `mysql_tbl_va6jrw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8b62zj` (`mysql_tbl_8b62zj_emp_id`, `mysql_tbl_8b62zj_dept_id`, `mysql_tbl_8b62zj_manager_id`, `mysql_tbl_8b62zj_salary`, `mysql_tbl_8b62zj_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_va6jrw` (`mysql_tbl_va6jrw_dept_id`, `mysql_tbl_va6jrw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_740t86` (
    `mysql_tbl_740t86_member_id` INT,
    `mysql_tbl_740t86_tier_level` INT,
    `mysql_tbl_740t86_total_miles` DECIMAL(10,2),
    `mysql_tbl_740t86_miles_expired` INT,
    `mysql_tbl_740t86_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbn1in` (
    `mysql_tbl_qbn1in_redemption_id` INT,
    `mysql_tbl_qbn1in_member_id` INT,
    `mysql_tbl_qbn1in_flight_id` INT,
    `mysql_tbl_qbn1in_miles_used` INT,
    `mysql_tbl_qbn1in_booking_date` DATE
);

INSERT INTO `mysql_tbl_740t86` (`mysql_tbl_740t86_member_id`, `mysql_tbl_740t86_tier_level`, `mysql_tbl_740t86_total_miles`, `mysql_tbl_740t86_miles_expired`, `mysql_tbl_740t86_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_qbn1in` (`mysql_tbl_qbn1in_redemption_id`, `mysql_tbl_qbn1in_member_id`, `mysql_tbl_qbn1in_flight_id`, `mysql_tbl_qbn1in_miles_used`, `mysql_tbl_qbn1in_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrbr3e` (
    `mysql_tbl_lrbr3e_order_id` INT,
    `mysql_tbl_lrbr3e_customer_id` INT,
    `mysql_tbl_lrbr3e_order_date` DATE,
    `mysql_tbl_lrbr3e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xgaq6` (
    `mysql_tbl_2xgaq6_shipment_id` INT,
    `mysql_tbl_2xgaq6_order_id` INT,
    `mysql_tbl_2xgaq6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrbr3e` (`mysql_tbl_lrbr3e_order_id`, `mysql_tbl_lrbr3e_customer_id`, `mysql_tbl_lrbr3e_order_date`, `mysql_tbl_lrbr3e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2xgaq6` (`mysql_tbl_2xgaq6_shipment_id`, `mysql_tbl_2xgaq6_order_id`, `mysql_tbl_2xgaq6_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rihwww` (
    `mysql_tbl_rihwww_emp_id` INT,
    `mysql_tbl_rihwww_hire_date` DATE
);

INSERT INTO `mysql_tbl_rihwww` (`mysql_tbl_rihwww_emp_id`, `mysql_tbl_rihwww_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_hl30fg_ORDER_DATE), MAX(mysql_tbl_hl30fg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hl30fg`
    WHERE mysql_tbl_hl30fg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_740t86_TOTAL_MILES, 0), COALESCE(mysql_tbl_740t86_MILES_EXPIRED, 0), mysql_tbl_740t86_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_740t86`
    WHERE mysql_tbl_740t86_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2xgaq6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2xgaq6`
    WHERE mysql_tbl_2xgaq6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_g1g2g3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rihwww_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_rihwww`
    WHERE mysql_tbl_rihwww_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8b62zj_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_8b62zj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_8b62zj`
    WHERE mysql_tbl_8b62zj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8b62zj`
    WHERE mysql_tbl_8b62zj_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_8b62zj` E
    JOIN `mysql_tbl_va6jrw` D ON mysql_tbl_8b62zj_DEPT_ID = mysql_tbl_va6jrw_DEPT_ID
    WHERE mysql_tbl_va6jrw_DEPT_ID = (SELECT mysql_tbl_8b62zj_DEPT_ID FROM `mysql_tbl_8b62zj` WHERE mysql_tbl_8b62zj_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(1);