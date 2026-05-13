/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rl7zbp` (
    `mysql_tbl_rl7zbp_supplier_id` INT,
    `mysql_tbl_rl7zbp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rl7zbp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rl7zbp` (`mysql_tbl_rl7zbp_supplier_id`, `mysql_tbl_rl7zbp_supplier_rating`, `mysql_tbl_rl7zbp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2sufk` (
    `mysql_tbl_y2sufk_customer_id` INT
);

INSERT INTO `mysql_tbl_y2sufk` (`mysql_tbl_y2sufk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5ebqe` (
    `mysql_tbl_k5ebqe_order_id` INT,
    `mysql_tbl_k5ebqe_order_date` DATE,
    `mysql_tbl_k5ebqe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5ebqe` (`mysql_tbl_k5ebqe_order_id`, `mysql_tbl_k5ebqe_order_date`, `mysql_tbl_k5ebqe_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv4uo0` (
    `mysql_tbl_nv4uo0_emp_id` INT,
    `mysql_tbl_nv4uo0_department_id` INT,
    `mysql_tbl_nv4uo0_salary` INT,
    `mysql_tbl_nv4uo0_hire_date` DATE,
    `mysql_tbl_nv4uo0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aaw2v` (
    `mysql_tbl_7aaw2v_department_id` INT,
    `mysql_tbl_7aaw2v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nv4uo0` (`mysql_tbl_nv4uo0_emp_id`, `mysql_tbl_nv4uo0_department_id`, `mysql_tbl_nv4uo0_salary`, `mysql_tbl_nv4uo0_hire_date`, `mysql_tbl_nv4uo0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7aaw2v` (`mysql_tbl_7aaw2v_department_id`, `mysql_tbl_7aaw2v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dh4u2` (
    `mysql_tbl_6dh4u2_customer_id` INT,
    `mysql_tbl_6dh4u2_registration_date` DATE
);

INSERT INTO `mysql_tbl_6dh4u2` (`mysql_tbl_6dh4u2_customer_id`, `mysql_tbl_6dh4u2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkjceu` (
    `mysql_tbl_lkjceu_campaign_id` INT,
    `mysql_tbl_lkjceu_start_date` DATE
);

INSERT INTO `mysql_tbl_lkjceu` (`mysql_tbl_lkjceu_campaign_id`, `mysql_tbl_lkjceu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77zdty` (
    `mysql_tbl_77zdty_customer_id` INT,
    `mysql_tbl_77zdty_status` VARCHAR(50),
    `mysql_tbl_77zdty_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77zdty` (`mysql_tbl_77zdty_customer_id`, `mysql_tbl_77zdty_status`, `mysql_tbl_77zdty_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxrwsu` (
    `mysql_tbl_vxrwsu_inventory_id` INT,
    `mysql_tbl_vxrwsu_product_id` INT,
    `mysql_tbl_vxrwsu_warehouse_id` INT,
    `mysql_tbl_vxrwsu_quantity` INT,
    `mysql_tbl_vxrwsu_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulld9b` (
    `mysql_tbl_ulld9b_product_id` INT,
    `mysql_tbl_ulld9b_name` VARCHAR(50),
    `mysql_tbl_ulld9b_reorder_level` INT,
    `mysql_tbl_ulld9b_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxrwsu` (`mysql_tbl_vxrwsu_inventory_id`, `mysql_tbl_vxrwsu_product_id`, `mysql_tbl_vxrwsu_warehouse_id`, `mysql_tbl_vxrwsu_quantity`, `mysql_tbl_vxrwsu_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ulld9b` (`mysql_tbl_ulld9b_product_id`, `mysql_tbl_ulld9b_name`, `mysql_tbl_ulld9b_reorder_level`, `mysql_tbl_ulld9b_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwvgs2` (
    `mysql_tbl_kwvgs2_customer_id` INT,
    `mysql_tbl_kwvgs2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwvgs2` (`mysql_tbl_kwvgs2_customer_id`, `mysql_tbl_kwvgs2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gdiqo` (
    `mysql_tbl_9gdiqo_policy_id` INT,
    `mysql_tbl_9gdiqo_customer_id` INT,
    `mysql_tbl_9gdiqo_monthly_benefit` INT,
    `mysql_tbl_9gdiqo_elimination_period_days` INT,
    `mysql_tbl_9gdiqo_benefit_duration_months` INT,
    `mysql_tbl_9gdiqo_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfvbbt` (
    `mysql_tbl_kfvbbt_claim_id` INT,
    `mysql_tbl_kfvbbt_policy_id` INT,
    `mysql_tbl_kfvbbt_claim_start_date` DATE,
    `mysql_tbl_kfvbbt_claim_end_date` DATE,
    `mysql_tbl_kfvbbt_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_9gdiqo` (`mysql_tbl_9gdiqo_policy_id`, `mysql_tbl_9gdiqo_customer_id`, `mysql_tbl_9gdiqo_monthly_benefit`, `mysql_tbl_9gdiqo_elimination_period_days`, `mysql_tbl_9gdiqo_benefit_duration_months`, `mysql_tbl_9gdiqo_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kfvbbt` (`mysql_tbl_kfvbbt_claim_id`, `mysql_tbl_kfvbbt_policy_id`, `mysql_tbl_kfvbbt_claim_start_date`, `mysql_tbl_kfvbbt_claim_end_date`, `mysql_tbl_kfvbbt_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qso7cu` (
    `mysql_tbl_qso7cu_customer_id` INT,
    `mysql_tbl_qso7cu_order_date` DATE,
    `mysql_tbl_qso7cu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qso7cu` (`mysql_tbl_qso7cu_customer_id`, `mysql_tbl_qso7cu_order_date`, `mysql_tbl_qso7cu_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gdiqo_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_9gdiqo_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_9gdiqo`
    WHERE mysql_tbl_9gdiqo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kfvbbt_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_kfvbbt`
    WHERE mysql_tbl_kfvbbt_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwvgs2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kwvgs2`
    WHERE mysql_tbl_kwvgs2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxrwsu_QUANTITY, 0), COALESCE(mysql_tbl_ulld9b_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ulld9b_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_vxrwsu` I
    JOIN `mysql_tbl_ulld9b` P ON mysql_tbl_vxrwsu_PRODUCT_ID = mysql_tbl_ulld9b_PRODUCT_ID
    WHERE mysql_tbl_vxrwsu_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_vxrwsu_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qso7cu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_qso7cu`
    WHERE mysql_tbl_qso7cu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qso7cu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lkjceu_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lkjceu`
    WHERE mysql_tbl_lkjceu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_77zdty_STATUS, COALESCE(mysql_tbl_77zdty_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_77zdty`
    WHERE mysql_tbl_77zdty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nv4uo0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nv4uo0_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_nv4uo0_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_nv4uo0`
    WHERE mysql_tbl_nv4uo0_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6dh4u2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_6dh4u2`
    WHERE mysql_tbl_6dh4u2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k5ebqe_ORDER_DATE), YEAR(mysql_tbl_k5ebqe_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_k5ebqe`
    WHERE mysql_tbl_k5ebqe_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_4m1459`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_4m1459`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4m1459`
    WHERE mysql_tbl_y2sufk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rl7zbp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rl7zbp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rl7zbp`
    WHERE mysql_tbl_rl7zbp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y8q8nb`
    WHERE mysql_tbl_rl7zbp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(1);