/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4g667j` (
    `mysql_tbl_4g667j_sale_id` INT,
    `mysql_tbl_4g667j_product_id` INT,
    `mysql_tbl_4g667j_quantity` INT,
    `mysql_tbl_4g667j_sale_date` DATE,
    `mysql_tbl_4g667j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4g667j` (`mysql_tbl_4g667j_sale_id`, `mysql_tbl_4g667j_product_id`, `mysql_tbl_4g667j_quantity`, `mysql_tbl_4g667j_sale_date`, `mysql_tbl_4g667j_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3nzjfs` (
    `mysql_tbl_3nzjfs_customer_id` INT,
    `mysql_tbl_3nzjfs_registration_date` DATE,
    `mysql_tbl_3nzjfs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6mgbw` (
    `mysql_tbl_o6mgbw_order_id` INT,
    `mysql_tbl_o6mgbw_customer_id` INT,
    `mysql_tbl_o6mgbw_order_date` DATE,
    `mysql_tbl_o6mgbw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nzjfs` (`mysql_tbl_3nzjfs_customer_id`, `mysql_tbl_3nzjfs_registration_date`, `mysql_tbl_3nzjfs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o6mgbw` (`mysql_tbl_o6mgbw_order_id`, `mysql_tbl_o6mgbw_customer_id`, `mysql_tbl_o6mgbw_order_date`, `mysql_tbl_o6mgbw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajbdvt` (
    `mysql_tbl_ajbdvt_customer_id` INT,
    `mysql_tbl_ajbdvt_plan_type` VARCHAR(50),
    `mysql_tbl_ajbdvt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kto3ev` (
    `mysql_tbl_kto3ev_customer_id` INT,
    `mysql_tbl_kto3ev_tier_level` INT
);

INSERT INTO `mysql_tbl_ajbdvt` (`mysql_tbl_ajbdvt_customer_id`, `mysql_tbl_ajbdvt_plan_type`, `mysql_tbl_ajbdvt_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_kto3ev` (`mysql_tbl_kto3ev_customer_id`, `mysql_tbl_kto3ev_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liyf5w` (
    `mysql_tbl_liyf5w_member_id` INT,
    `mysql_tbl_liyf5w_name` VARCHAR(50),
    `mysql_tbl_liyf5w_membership_type` VARCHAR(50),
    `mysql_tbl_liyf5w_join_date` DATE,
    `mysql_tbl_liyf5w_monthly_fee` INT,
    `mysql_tbl_liyf5w_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqfwtu` (
    `mysql_tbl_hqfwtu_session_id` INT,
    `mysql_tbl_hqfwtu_member_id` INT,
    `mysql_tbl_hqfwtu_trainer_id` INT,
    `mysql_tbl_hqfwtu_session_date` DATE,
    `mysql_tbl_hqfwtu_duration_minutes` INT
);

INSERT INTO `mysql_tbl_liyf5w` (`mysql_tbl_liyf5w_member_id`, `mysql_tbl_liyf5w_name`, `mysql_tbl_liyf5w_membership_type`, `mysql_tbl_liyf5w_join_date`, `mysql_tbl_liyf5w_monthly_fee`, `mysql_tbl_liyf5w_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hqfwtu` (`mysql_tbl_hqfwtu_session_id`, `mysql_tbl_hqfwtu_member_id`, `mysql_tbl_hqfwtu_trainer_id`, `mysql_tbl_hqfwtu_session_date`, `mysql_tbl_hqfwtu_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypx6wr` (
    mysql_tbl_ypx6wr_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypx6wr` (`mysql_tbl_ypx6wr_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ben4x` (
    `mysql_tbl_7ben4x_order_id` INT,
    `mysql_tbl_7ben4x_customer_id` INT,
    `mysql_tbl_7ben4x_order_date` DATE,
    `mysql_tbl_7ben4x_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ben4x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m7ogn` (
    `mysql_tbl_1m7ogn_shipment_id` INT,
    `mysql_tbl_1m7ogn_order_id` INT,
    `mysql_tbl_1m7ogn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ben4x` (`mysql_tbl_7ben4x_order_id`, `mysql_tbl_7ben4x_customer_id`, `mysql_tbl_7ben4x_order_date`, `mysql_tbl_7ben4x_total_amount`, `mysql_tbl_7ben4x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1m7ogn` (`mysql_tbl_1m7ogn_shipment_id`, `mysql_tbl_1m7ogn_order_id`, `mysql_tbl_1m7ogn_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rizpq` (
    `mysql_tbl_9rizpq_emp_id` INT,
    `mysql_tbl_9rizpq_hire_date` DATE,
    `mysql_tbl_9rizpq_salary` INT
);

INSERT INTO `mysql_tbl_9rizpq` (`mysql_tbl_9rizpq_emp_id`, `mysql_tbl_9rizpq_hire_date`, `mysql_tbl_9rizpq_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3nzjfs_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_3nzjfs`
    WHERE mysql_tbl_3nzjfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_o6mgbw_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_o6mgbw`
    WHERE mysql_tbl_o6mgbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_ypx6wr` 
    WHERE mysql_tbl_ypx6wr_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_liyf5w_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_liyf5w`
    WHERE mysql_tbl_liyf5w_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_hqfwtu`
    WHERE mysql_tbl_hqfwtu_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_hqfwtu_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1m7ogn_SHIPPING_COST, 0), COALESCE(mysql_tbl_7ben4x_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_7ben4x` O
    LEFT JOIN `mysql_tbl_1m7ogn` S ON mysql_tbl_7ben4x_ORDER_ID = mysql_tbl_1m7ogn_ORDER_ID
    WHERE mysql_tbl_7ben4x_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9rizpq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9rizpq_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_9rizpq`
    WHERE mysql_tbl_9rizpq_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ajbdvt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ajbdvt`
    WHERE mysql_tbl_ajbdvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kto3ev_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kto3ev`
    WHERE mysql_tbl_kto3ev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4g667j_QUANTITY * mysql_tbl_4g667j_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_4g667j`
    WHERE YEAR(mysql_tbl_4g667j_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(1);