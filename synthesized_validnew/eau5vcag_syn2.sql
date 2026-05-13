/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zvy1e` (
    `mysql_tbl_6zvy1e_order_id` INT,
    `mysql_tbl_6zvy1e_customer_id` INT,
    `mysql_tbl_6zvy1e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zvy1e` (`mysql_tbl_6zvy1e_order_id`, `mysql_tbl_6zvy1e_customer_id`, `mysql_tbl_6zvy1e_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybrykf` (
    `mysql_tbl_ybrykf_member_id` INT,
    `mysql_tbl_ybrykf_tier_level` INT,
    `mysql_tbl_ybrykf_total_miles` DECIMAL(10,2),
    `mysql_tbl_ybrykf_miles_expired` INT,
    `mysql_tbl_ybrykf_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd1ld7` (
    `mysql_tbl_xd1ld7_redemption_id` INT,
    `mysql_tbl_xd1ld7_member_id` INT,
    `mysql_tbl_xd1ld7_flight_id` INT,
    `mysql_tbl_xd1ld7_miles_used` INT,
    `mysql_tbl_xd1ld7_booking_date` DATE
);

INSERT INTO `mysql_tbl_ybrykf` (`mysql_tbl_ybrykf_member_id`, `mysql_tbl_ybrykf_tier_level`, `mysql_tbl_ybrykf_total_miles`, `mysql_tbl_ybrykf_miles_expired`, `mysql_tbl_ybrykf_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_xd1ld7` (`mysql_tbl_xd1ld7_redemption_id`, `mysql_tbl_xd1ld7_member_id`, `mysql_tbl_xd1ld7_flight_id`, `mysql_tbl_xd1ld7_miles_used`, `mysql_tbl_xd1ld7_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iycwk5` (
    `mysql_tbl_iycwk5_budget` INT
);

INSERT INTO `mysql_tbl_iycwk5` (`mysql_tbl_iycwk5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjl8y1` (
    `mysql_tbl_wjl8y1_order_id` INT,
    `mysql_tbl_wjl8y1_customer_id` INT,
    `mysql_tbl_wjl8y1_order_date` DATE,
    `mysql_tbl_wjl8y1_total_amount` DECIMAL(10,2),
    `mysql_tbl_wjl8y1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyw05b` (
    `mysql_tbl_wyw05b_order_id` INT,
    `mysql_tbl_wyw05b_product_id` INT,
    `mysql_tbl_wyw05b_quantity` INT,
    `mysql_tbl_wyw05b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjl8y1` (`mysql_tbl_wjl8y1_order_id`, `mysql_tbl_wjl8y1_customer_id`, `mysql_tbl_wjl8y1_order_date`, `mysql_tbl_wjl8y1_total_amount`, `mysql_tbl_wjl8y1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wyw05b` (`mysql_tbl_wyw05b_order_id`, `mysql_tbl_wyw05b_product_id`, `mysql_tbl_wyw05b_quantity`, `mysql_tbl_wyw05b_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dquxb4` (mysql_tbl_dquxb4_id INT, mysql_tbl_dquxb4_status VARCHAR(20), refund_mysql_tbl_dquxb4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eemz4b` (
    `mysql_tbl_eemz4b_emp_id` INT,
    `mysql_tbl_eemz4b_department_id` INT
);

INSERT INTO `mysql_tbl_eemz4b` (`mysql_tbl_eemz4b_emp_id`, `mysql_tbl_eemz4b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rftl50` (
    `mysql_tbl_rftl50_emp_id` INT,
    `mysql_tbl_rftl50_department_id` INT,
    `mysql_tbl_rftl50_salary` INT
);

INSERT INTO `mysql_tbl_rftl50` (`mysql_tbl_rftl50_emp_id`, `mysql_tbl_rftl50_department_id`, `mysql_tbl_rftl50_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffjfoc` (
    `mysql_tbl_ffjfoc_campaign_id` INT,
    `mysql_tbl_ffjfoc_budget` INT,
    `mysql_tbl_ffjfoc_start_date` DATE,
    `mysql_tbl_ffjfoc_end_date` DATE,
    `mysql_tbl_ffjfoc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to5vtu` (
    `mysql_tbl_to5vtu_conversion_id` INT,
    `mysql_tbl_to5vtu_campaign_id` INT,
    `mysql_tbl_to5vtu_conversion_value` INT
);

INSERT INTO `mysql_tbl_ffjfoc` (`mysql_tbl_ffjfoc_campaign_id`, `mysql_tbl_ffjfoc_budget`, `mysql_tbl_ffjfoc_start_date`, `mysql_tbl_ffjfoc_end_date`, `mysql_tbl_ffjfoc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_to5vtu` (`mysql_tbl_to5vtu_conversion_id`, `mysql_tbl_to5vtu_campaign_id`, `mysql_tbl_to5vtu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbbegx` (
    `mysql_tbl_wbbegx_customer_id` INT,
    `mysql_tbl_wbbegx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbbegx` (`mysql_tbl_wbbegx_customer_id`, `mysql_tbl_wbbegx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_binpyz` (
    `mysql_tbl_binpyz_customer_id` INT,
    `mysql_tbl_binpyz_status` VARCHAR(50),
    `mysql_tbl_binpyz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_binpyz` (`mysql_tbl_binpyz_customer_id`, `mysql_tbl_binpyz_status`, `mysql_tbl_binpyz_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_dquxb4_STATUS, mysql_tbl_dquxb4_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_dquxb4` WHERE mysql_tbl_dquxb4_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_dquxb4 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_dquxb4` SET mysql_tbl_dquxb4_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_dquxb4_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffjfoc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ffjfoc`
    WHERE mysql_tbl_ffjfoc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_to5vtu_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_to5vtu`
    WHERE mysql_tbl_to5vtu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_eemz4b_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_eemz4b`
    WHERE mysql_tbl_eemz4b_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_eemz4b`
    WHERE mysql_tbl_eemz4b_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_binpyz_STATUS, COALESCE(mysql_tbl_binpyz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_binpyz`
    WHERE mysql_tbl_binpyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbbegx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wbbegx`
    WHERE mysql_tbl_wbbegx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rftl50_DEPARTMENT_ID, COALESCE(mysql_tbl_rftl50_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_rftl50`
    WHERE mysql_tbl_rftl50_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rftl50_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rftl50`
    WHERE mysql_tbl_rftl50_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wyw05b_QUANTITY * mysql_tbl_wyw05b_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wyw05b`
    WHERE mysql_tbl_wyw05b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wjl8y1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wjl8y1`
    WHERE mysql_tbl_wjl8y1_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iycwk5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iycwk5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_ybrykf_TOTAL_MILES, 0), COALESCE(mysql_tbl_ybrykf_MILES_EXPIRED, 0), mysql_tbl_ybrykf_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ybrykf`
    WHERE mysql_tbl_ybrykf_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6zvy1e_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_6zvy1e`
    WHERE mysql_tbl_6zvy1e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(1);