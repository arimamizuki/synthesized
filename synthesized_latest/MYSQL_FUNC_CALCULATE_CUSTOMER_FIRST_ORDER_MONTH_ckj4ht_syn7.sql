/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_kforn5` (
    `table_kforn5_customer_id` INT,
    `table_kforn5_order_id` INT,
    `table_kforn5_order_date` DATE
);

INSERT INTO `table_kforn5` (`table_kforn5_customer_id`, `table_kforn5_order_id`, `table_kforn5_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
CREATE TABLE IF NOT EXISTS `table_u6vck3` (
    `table_u6vck3_product_id` INT,
    `table_u6vck3_category_id` INT,
    `table_u6vck3_price` DECIMAL(10,2)
);

INSERT INTO `table_u6vck3` (`table_u6vck3_product_id`, `table_u6vck3_category_id`, `table_u6vck3_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(TABLE_U6VCK3_PRICE), 0), COALESCE(AVG(TABLE_U6VCK3_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM TABLE_U6VCK3
    WHERE TABLE_U6VCK3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - -490 + (floor((v_category_avg * 100) / v_overall_avg));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
CREATE TABLE IF NOT EXISTS `table_tqo94u` (
    `table_tqo94u_emp_id` INT,
    `table_tqo94u_hire_date` DATE
);

INSERT INTO `table_tqo94u` (`table_tqo94u_emp_id`, `table_tqo94u_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_TQO94U_HIRE_DATE)
    INTO V_WEEK
    FROM TABLE_TQO94U
    WHERE TABLE_TQO94U_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
CREATE TABLE IF NOT EXISTS `table_r1u2hz` (
    `table_r1u2hz_member_id` INT,
    `table_r1u2hz_name` VARCHAR(50),
    `table_r1u2hz_membership_type` VARCHAR(50),
    `table_r1u2hz_join_date` DATE,
    `table_r1u2hz_monthly_fee` INT,
    `table_r1u2hz_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `table_o2covd` (
    `table_o2covd_session_id` INT,
    `table_o2covd_member_id` INT,
    `table_o2covd_trainer_id` INT,
    `table_o2covd_session_date` DATE,
    `table_o2covd_duration_minutes` INT
);

INSERT INTO `table_r1u2hz` (`table_r1u2hz_member_id`, `table_r1u2hz_name`, `table_r1u2hz_membership_type`, `table_r1u2hz_join_date`, `table_r1u2hz_monthly_fee`, `table_r1u2hz_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_o2covd` (`table_o2covd_session_id`, `table_o2covd_member_id`, `table_o2covd_trainer_id`, `table_o2covd_session_date`, `table_o2covd_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(TABLE_R1U2HZ_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM TABLE_R1U2HZ
    WHERE TABLE_R1U2HZ_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM TABLE_O2COVD
    WHERE TABLE_O2COVD_MEMBER_ID = MEMBER_ID_PARAM
      AND TABLE_O2COVD_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(TABLE_KFORN5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM TABLE_KFORN5
    WHERE TABLE_KFORN5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - -282 + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - -853 + (month(v_first_order_date)));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(1);