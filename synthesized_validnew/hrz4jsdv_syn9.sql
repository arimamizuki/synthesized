/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ps292m` (
    `mysql_tbl_ps292m_task_id` INT,
    `mysql_tbl_ps292m_project_id` INT,
    `mysql_tbl_ps292m_assignee_id` INT,
    `mysql_tbl_ps292m_estimated_hours` INT,
    `mysql_tbl_ps292m_actual_hours` INT,
    `mysql_tbl_ps292m_status` VARCHAR(50),
    `mysql_tbl_ps292m_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yraac` (
    `mysql_tbl_7yraac_project_id` INT,
    `mysql_tbl_7yraac_project_name` VARCHAR(50),
    `mysql_tbl_7yraac_start_date` DATE,
    `mysql_tbl_7yraac_deadline` INT,
    `mysql_tbl_7yraac_budget` INT
);

INSERT INTO `mysql_tbl_ps292m` (`mysql_tbl_ps292m_task_id`, `mysql_tbl_ps292m_project_id`, `mysql_tbl_ps292m_assignee_id`, `mysql_tbl_ps292m_estimated_hours`, `mysql_tbl_ps292m_actual_hours`, `mysql_tbl_ps292m_status`, `mysql_tbl_ps292m_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7yraac` (`mysql_tbl_7yraac_project_id`, `mysql_tbl_7yraac_project_name`, `mysql_tbl_7yraac_start_date`, `mysql_tbl_7yraac_deadline`, `mysql_tbl_7yraac_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36fmt8` (
    `mysql_tbl_36fmt8_supplier_id` INT,
    `mysql_tbl_36fmt8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_36fmt8` (`mysql_tbl_36fmt8_supplier_id`, `mysql_tbl_36fmt8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cml8m` (
    `mysql_tbl_1cml8m_order_id` INT,
    `mysql_tbl_1cml8m_customer_id` INT,
    `mysql_tbl_1cml8m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cml8m` (`mysql_tbl_1cml8m_order_id`, `mysql_tbl_1cml8m_customer_id`, `mysql_tbl_1cml8m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr2yjn` (
    `mysql_tbl_sr2yjn_emp_id` INT,
    `mysql_tbl_sr2yjn_salary` INT
);

INSERT INTO `mysql_tbl_sr2yjn` (`mysql_tbl_sr2yjn_emp_id`, `mysql_tbl_sr2yjn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7whzmc` (
    `mysql_tbl_7whzmc_emp_id` INT,
    `mysql_tbl_7whzmc_department_id` INT,
    `mysql_tbl_7whzmc_salary` INT
);

INSERT INTO `mysql_tbl_7whzmc` (`mysql_tbl_7whzmc_emp_id`, `mysql_tbl_7whzmc_department_id`, `mysql_tbl_7whzmc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4sy9c` (
    `mysql_tbl_s4sy9c_customer_id` INT,
    `mysql_tbl_s4sy9c_status` VARCHAR(50),
    `mysql_tbl_s4sy9c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4sy9c` (`mysql_tbl_s4sy9c_customer_id`, `mysql_tbl_s4sy9c_status`, `mysql_tbl_s4sy9c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3adde` (
    `mysql_tbl_z3adde_emp_id` INT,
    `mysql_tbl_z3adde_department_id` INT,
    `mysql_tbl_z3adde_salary` INT,
    `mysql_tbl_z3adde_hire_date` DATE,
    `mysql_tbl_z3adde_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z3adde` (`mysql_tbl_z3adde_emp_id`, `mysql_tbl_z3adde_department_id`, `mysql_tbl_z3adde_salary`, `mysql_tbl_z3adde_hire_date`, `mysql_tbl_z3adde_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbi9d8` (
    `mysql_tbl_rbi9d8_plan_id` INT,
    `mysql_tbl_rbi9d8_carrier` INT,
    `mysql_tbl_rbi9d8_data_limit_gb` TEXT,
    `mysql_tbl_rbi9d8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rbi9d8_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz93li` (
    `mysql_tbl_cz93li_record_id` INT,
    `mysql_tbl_cz93li_account_id` INT,
    `mysql_tbl_cz93li_call_type` VARCHAR(50),
    `mysql_tbl_cz93li_duration_minutes` INT,
    `mysql_tbl_cz93li_destination_number` INT
);

INSERT INTO `mysql_tbl_rbi9d8` (`mysql_tbl_rbi9d8_plan_id`, `mysql_tbl_rbi9d8_carrier`, `mysql_tbl_rbi9d8_data_limit_gb`, `mysql_tbl_rbi9d8_monthly_cost`, `mysql_tbl_rbi9d8_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_cz93li` (`mysql_tbl_cz93li_record_id`, `mysql_tbl_cz93li_account_id`, `mysql_tbl_cz93li_call_type`, `mysql_tbl_cz93li_duration_minutes`, `mysql_tbl_cz93li_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xlswa` (
    `mysql_tbl_3xlswa_record_id` INT,
    `mysql_tbl_3xlswa_city_id` INT,
    `mysql_tbl_3xlswa_date` mysql_tbl_3xlswa_date,
    `mysql_tbl_3xlswa_temperature` INT,
    `mysql_tbl_3xlswa_humidity` INT,
    `mysql_tbl_3xlswa_air_quality_index` INT
);

INSERT INTO `mysql_tbl_3xlswa` (`mysql_tbl_3xlswa_record_id`, `mysql_tbl_3xlswa_city_id`, `mysql_tbl_3xlswa_date`, `mysql_tbl_3xlswa_temperature`, `mysql_tbl_3xlswa_humidity`, `mysql_tbl_3xlswa_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6dtbb` (
    `mysql_tbl_a6dtbb_order_id` INT,
    `mysql_tbl_a6dtbb_customer_id` INT,
    `mysql_tbl_a6dtbb_order_date` DATE,
    `mysql_tbl_a6dtbb_total_amount` DECIMAL(10,2),
    `mysql_tbl_a6dtbb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kpr8p` (
    `mysql_tbl_2kpr8p_refund_id` INT,
    `mysql_tbl_2kpr8p_order_id` INT,
    `mysql_tbl_2kpr8p_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6dtbb` (`mysql_tbl_a6dtbb_order_id`, `mysql_tbl_a6dtbb_customer_id`, `mysql_tbl_a6dtbb_order_date`, `mysql_tbl_a6dtbb_total_amount`, `mysql_tbl_a6dtbb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2kpr8p` (`mysql_tbl_2kpr8p_refund_id`, `mysql_tbl_2kpr8p_order_id`, `mysql_tbl_2kpr8p_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1kwh1` (mysql_tbl_v1kwh1_id INT, mysql_tbl_v1kwh1_stock_quantity INT, mysql_tbl_v1kwh1_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2z02u` (
    `mysql_tbl_s2z02u_member_id` INT,
    `mysql_tbl_s2z02u_tier_level` INT,
    `mysql_tbl_s2z02u_total_miles` DECIMAL(10,2),
    `mysql_tbl_s2z02u_miles_expired` INT,
    `mysql_tbl_s2z02u_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3orvg0` (
    `mysql_tbl_3orvg0_redemption_id` INT,
    `mysql_tbl_3orvg0_member_id` INT,
    `mysql_tbl_3orvg0_flight_id` INT,
    `mysql_tbl_3orvg0_miles_used` INT,
    `mysql_tbl_3orvg0_booking_date` DATE
);

INSERT INTO `mysql_tbl_s2z02u` (`mysql_tbl_s2z02u_member_id`, `mysql_tbl_s2z02u_tier_level`, `mysql_tbl_s2z02u_total_miles`, `mysql_tbl_s2z02u_miles_expired`, `mysql_tbl_s2z02u_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_3orvg0` (`mysql_tbl_3orvg0_redemption_id`, `mysql_tbl_3orvg0_member_id`, `mysql_tbl_3orvg0_flight_id`, `mysql_tbl_3orvg0_miles_used`, `mysql_tbl_3orvg0_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h4ilm` (
    `mysql_tbl_9h4ilm_product_id` INT,
    `mysql_tbl_9h4ilm_supplier_id` INT
);

INSERT INTO `mysql_tbl_9h4ilm` (`mysql_tbl_9h4ilm_product_id`, `mysql_tbl_9h4ilm_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmicet` (
    `mysql_tbl_bmicet_loan_id` INT,
    `mysql_tbl_bmicet_customer_id` INT,
    `mysql_tbl_bmicet_principal` INT,
    `mysql_tbl_bmicet_interest_rate` INT,
    `mysql_tbl_bmicet_term_months` INT,
    `mysql_tbl_bmicet_start_date` DATE,
    `mysql_tbl_bmicet_remaining_balance` INT
);

INSERT INTO `mysql_tbl_bmicet` (`mysql_tbl_bmicet_loan_id`, `mysql_tbl_bmicet_customer_id`, `mysql_tbl_bmicet_principal`, `mysql_tbl_bmicet_interest_rate`, `mysql_tbl_bmicet_term_months`, `mysql_tbl_bmicet_start_date`, `mysql_tbl_bmicet_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lcr7i` (
    mysql_tbl_5lcr7i_emp_no INT,
    mysql_tbl_5lcr7i_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnq7jh` (
    mysql_tbl_fnq7jh_emp_no INT,
    mysql_tbl_fnq7jh_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5lcr7i` (`mysql_tbl_5lcr7i_emp_no`, `mysql_tbl_5lcr7i_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_fnq7jh` (`mysql_tbl_fnq7jh_emp_no`, `mysql_tbl_fnq7jh_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_fnq7jh` (`mysql_tbl_fnq7jh_emp_no`, `mysql_tbl_fnq7jh_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_fnq7jh` (`mysql_tbl_fnq7jh_emp_no`, `mysql_tbl_fnq7jh_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbi9d8_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_rbi9d8_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_rbi9d8`
    WHERE mysql_tbl_rbi9d8_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_cz93li`
    WHERE mysql_tbl_cz93li_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cz93li_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_36fmt8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_36fmt8`
    WHERE mysql_tbl_36fmt8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_v1kwh1_STOCK_QUANTITY, mysql_tbl_v1kwh1_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_v1kwh1` WHERE mysql_tbl_v1kwh1_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3adde_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z3adde_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z3adde_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_z3adde`
    WHERE mysql_tbl_z3adde_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_IS_EVEN_uknm28(8);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7whzmc`
    WHERE mysql_tbl_7whzmc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_s4sy9c_STATUS, COALESCE(mysql_tbl_s4sy9c_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_s4sy9c`
    WHERE mysql_tbl_s4sy9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sr2yjn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sr2yjn`
    WHERE mysql_tbl_sr2yjn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6dtbb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a6dtbb`
    WHERE mysql_tbl_a6dtbb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2kpr8p_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2kpr8p`
    WHERE mysql_tbl_2kpr8p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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

    SELECT COALESCE(mysql_tbl_s2z02u_TOTAL_MILES, 0), COALESCE(mysql_tbl_s2z02u_MILES_EXPIRED, 0), mysql_tbl_s2z02u_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_s2z02u`
    WHERE mysql_tbl_s2z02u_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_fnq7jh_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_5lcr7i` E 
    JOIN `mysql_tbl_fnq7jh` S ON mysql_tbl_5lcr7i_EMP_NO = mysql_tbl_fnq7jh_EMP_NO
    WHERE mysql_tbl_5lcr7i_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmicet_PRINCIPAL, 0), COALESCE(mysql_tbl_bmicet_INTEREST_RATE, 0), COALESCE(mysql_tbl_bmicet_TERM_MONTHS, 0), COALESCE(mysql_tbl_bmicet_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_bmicet`
    WHERE mysql_tbl_bmicet_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xlswa_TEMPERATURE, 20), COALESCE(mysql_tbl_3xlswa_HUMIDITY, 50), COALESCE(mysql_tbl_3xlswa_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_3xlswa`
    WHERE mysql_tbl_3xlswa_CITY_ID = CITY_ID_PARAM AND mysql_tbl_3xlswa_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1cml8m_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_1cml8m`
    WHERE mysql_tbl_1cml8m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ps292m_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_ps292m_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_ps292m`
    WHERE mysql_tbl_ps292m_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_ps292m`
    WHERE mysql_tbl_ps292m_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_ps292m_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_6cl681();