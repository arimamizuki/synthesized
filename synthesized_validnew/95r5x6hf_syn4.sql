/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldkf1n` (
    `mysql_tbl_ldkf1n_emp_id` INT,
    `mysql_tbl_ldkf1n_department_id` INT,
    `mysql_tbl_ldkf1n_salary` INT,
    `mysql_tbl_ldkf1n_hire_date` DATE,
    `mysql_tbl_ldkf1n_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4lcbi` (
    `mysql_tbl_a4lcbi_department_id` INT,
    `mysql_tbl_a4lcbi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldkf1n` (`mysql_tbl_ldkf1n_emp_id`, `mysql_tbl_ldkf1n_department_id`, `mysql_tbl_ldkf1n_salary`, `mysql_tbl_ldkf1n_hire_date`, `mysql_tbl_ldkf1n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a4lcbi` (`mysql_tbl_a4lcbi_department_id`, `mysql_tbl_a4lcbi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lx2bz` (
    `mysql_tbl_3lx2bz_order_id` INT,
    `mysql_tbl_3lx2bz_customer_id` INT
);

INSERT INTO `mysql_tbl_3lx2bz` (`mysql_tbl_3lx2bz_order_id`, `mysql_tbl_3lx2bz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcyoxb` (
    `mysql_tbl_mcyoxb_product_id` INT,
    `mysql_tbl_mcyoxb_category_id` INT,
    `mysql_tbl_mcyoxb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcyoxb` (`mysql_tbl_mcyoxb_product_id`, `mysql_tbl_mcyoxb_category_id`, `mysql_tbl_mcyoxb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq86yx` (
    `mysql_tbl_rq86yx_product_id` INT,
    `mysql_tbl_rq86yx_price` DECIMAL(10,2),
    `mysql_tbl_rq86yx_category_id` INT
);

INSERT INTO `mysql_tbl_rq86yx` (`mysql_tbl_rq86yx_product_id`, `mysql_tbl_rq86yx_price`, `mysql_tbl_rq86yx_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk31j4` (
    `mysql_tbl_nk31j4_customer_id` INT,
    `mysql_tbl_nk31j4_country` INT
);

INSERT INTO `mysql_tbl_nk31j4` (`mysql_tbl_nk31j4_customer_id`, `mysql_tbl_nk31j4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htgt3x` (
    `mysql_tbl_htgt3x_membership_id` INT,
    `mysql_tbl_htgt3x_member_id` INT,
    `mysql_tbl_htgt3x_plan_type` VARCHAR(50),
    `mysql_tbl_htgt3x_monthly_fee` INT,
    `mysql_tbl_htgt3x_start_date` DATE,
    `mysql_tbl_htgt3x_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhdc22` (
    `mysql_tbl_rhdc22_session_id` INT,
    `mysql_tbl_rhdc22_trainer_id` INT,
    `mysql_tbl_rhdc22_member_id` INT,
    `mysql_tbl_rhdc22_session_date` DATE,
    `mysql_tbl_rhdc22_duration_minutes` INT,
    `mysql_tbl_rhdc22_rate_per_session` INT
);

INSERT INTO `mysql_tbl_htgt3x` (`mysql_tbl_htgt3x_membership_id`, `mysql_tbl_htgt3x_member_id`, `mysql_tbl_htgt3x_plan_type`, `mysql_tbl_htgt3x_monthly_fee`, `mysql_tbl_htgt3x_start_date`, `mysql_tbl_htgt3x_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rhdc22` (`mysql_tbl_rhdc22_session_id`, `mysql_tbl_rhdc22_trainer_id`, `mysql_tbl_rhdc22_member_id`, `mysql_tbl_rhdc22_session_date`, `mysql_tbl_rhdc22_duration_minutes`, `mysql_tbl_rhdc22_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jh20t` (
    `mysql_tbl_5jh20t_customer_id` INT,
    `mysql_tbl_5jh20t_order_date` DATE
);

INSERT INTO `mysql_tbl_5jh20t` (`mysql_tbl_5jh20t_customer_id`, `mysql_tbl_5jh20t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nktwfz` (
    `mysql_tbl_nktwfz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nktwfz` (`mysql_tbl_nktwfz_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qumqa2` O
    JOIN `mysql_tbl_nk31j4` C ON O.CUSTOMER_ID = mysql_tbl_nk31j4_CUSTOMER_ID
    WHERE mysql_tbl_nk31j4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qumqa2`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ldkf1n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ldkf1n`
    WHERE mysql_tbl_ldkf1n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ldkf1n_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ldkf1n`
    WHERE mysql_tbl_ldkf1n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htgt3x_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_htgt3x`
    WHERE mysql_tbl_htgt3x_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_rhdc22_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_rhdc22` PT
    JOIN `mysql_tbl_htgt3x` GM ON mysql_tbl_rhdc22_MEMBER_ID = mysql_tbl_htgt3x_MEMBER_ID
    WHERE mysql_tbl_htgt3x_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_rhdc22_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3lx2bz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3lx2bz`
    WHERE mysql_tbl_3lx2bz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_5jh20t_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_5jh20t`
    WHERE mysql_tbl_5jh20t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nktwfz_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_nktwfz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_mcyoxb_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mcyoxb` P ON OI.PRODUCT_ID = mysql_tbl_mcyoxb_PRODUCT_ID
    WHERE mysql_tbl_mcyoxb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rq86yx` P ON OI.PRODUCT_ID = mysql_tbl_rq86yx_PRODUCT_ID
    WHERE mysql_tbl_rq86yx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + 0)) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(1);