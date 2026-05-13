/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_799hjr` (
    `mysql_tbl_799hjr_bottle_id` INT,
    `mysql_tbl_799hjr_winery_id` INT,
    `mysql_tbl_799hjr_varietal` INT,
    `mysql_tbl_799hjr_vintage_year` INT,
    `mysql_tbl_799hjr_bottle_size_ml` INT,
    `mysql_tbl_799hjr_quantity_on_hand` INT,
    `mysql_tbl_799hjr_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgyok8` (
    `mysql_tbl_vgyok8_club_id` INT,
    `mysql_tbl_vgyok8_member_id` INT,
    `mysql_tbl_vgyok8_membership_tier` INT,
    `mysql_tbl_vgyok8_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_799hjr` (`mysql_tbl_799hjr_bottle_id`, `mysql_tbl_799hjr_winery_id`, `mysql_tbl_799hjr_varietal`, `mysql_tbl_799hjr_vintage_year`, `mysql_tbl_799hjr_bottle_size_ml`, `mysql_tbl_799hjr_quantity_on_hand`, `mysql_tbl_799hjr_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vgyok8` (`mysql_tbl_vgyok8_club_id`, `mysql_tbl_vgyok8_member_id`, `mysql_tbl_vgyok8_membership_tier`, `mysql_tbl_vgyok8_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18n9i2` (
    `mysql_tbl_18n9i2_supplier_id` INT,
    `mysql_tbl_18n9i2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_18n9i2` (`mysql_tbl_18n9i2_supplier_id`, `mysql_tbl_18n9i2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9k3ln` (
    `mysql_tbl_r9k3ln_order_id` INT,
    `mysql_tbl_r9k3ln_customer_id` INT,
    `mysql_tbl_r9k3ln_order_date` DATE,
    `mysql_tbl_r9k3ln_total_amount` DECIMAL(10,2),
    `mysql_tbl_r9k3ln_discount_percent` INT,
    `mysql_tbl_r9k3ln_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59fcuo` (
    `mysql_tbl_59fcuo_order_id` INT,
    `mysql_tbl_59fcuo_product_id` INT,
    `mysql_tbl_59fcuo_quantity` INT,
    `mysql_tbl_59fcuo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9k3ln` (`mysql_tbl_r9k3ln_order_id`, `mysql_tbl_r9k3ln_customer_id`, `mysql_tbl_r9k3ln_order_date`, `mysql_tbl_r9k3ln_total_amount`, `mysql_tbl_r9k3ln_discount_percent`, `mysql_tbl_r9k3ln_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_59fcuo` (`mysql_tbl_59fcuo_order_id`, `mysql_tbl_59fcuo_product_id`, `mysql_tbl_59fcuo_quantity`, `mysql_tbl_59fcuo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mj5gs` (
    `mysql_tbl_6mj5gs_invoice_id` INT,
    `mysql_tbl_6mj5gs_customer_id` INT,
    `mysql_tbl_6mj5gs_issue_date` DATE,
    `mysql_tbl_6mj5gs_due_date` DATE,
    `mysql_tbl_6mj5gs_total_amount` DECIMAL(10,2),
    `mysql_tbl_6mj5gs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_runys6` (
    `mysql_tbl_runys6_payment_id` INT,
    `mysql_tbl_runys6_invoice_id` INT,
    `mysql_tbl_runys6_payment_date` DATE,
    `mysql_tbl_runys6_amount_paid` INT
);

INSERT INTO `mysql_tbl_6mj5gs` (`mysql_tbl_6mj5gs_invoice_id`, `mysql_tbl_6mj5gs_customer_id`, `mysql_tbl_6mj5gs_issue_date`, `mysql_tbl_6mj5gs_due_date`, `mysql_tbl_6mj5gs_total_amount`, `mysql_tbl_6mj5gs_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_runys6` (`mysql_tbl_runys6_payment_id`, `mysql_tbl_runys6_invoice_id`, `mysql_tbl_runys6_payment_date`, `mysql_tbl_runys6_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzp0t5` (
    `mysql_tbl_kzp0t5_project_id` INT,
    `mysql_tbl_kzp0t5_team_lead_id` INT,
    `mysql_tbl_kzp0t5_start_date` DATE,
    `mysql_tbl_kzp0t5_deadline` INT,
    `mysql_tbl_kzp0t5_budget` INT,
    `mysql_tbl_kzp0t5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt1hye` (
    `mysql_tbl_xt1hye_task_id` INT,
    `mysql_tbl_xt1hye_project_id` INT,
    `mysql_tbl_xt1hye_assignee_id` INT,
    `mysql_tbl_xt1hye_status` VARCHAR(50),
    `mysql_tbl_xt1hye_priority` INT
);

INSERT INTO `mysql_tbl_kzp0t5` (`mysql_tbl_kzp0t5_project_id`, `mysql_tbl_kzp0t5_team_lead_id`, `mysql_tbl_kzp0t5_start_date`, `mysql_tbl_kzp0t5_deadline`, `mysql_tbl_kzp0t5_budget`, `mysql_tbl_kzp0t5_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xt1hye` (`mysql_tbl_xt1hye_task_id`, `mysql_tbl_xt1hye_project_id`, `mysql_tbl_xt1hye_assignee_id`, `mysql_tbl_xt1hye_status`, `mysql_tbl_xt1hye_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n5vyw` (
    `mysql_tbl_7n5vyw_emp_id` INT,
    `mysql_tbl_7n5vyw_manager_id` INT
);

INSERT INTO `mysql_tbl_7n5vyw` (`mysql_tbl_7n5vyw_emp_id`, `mysql_tbl_7n5vyw_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_59fcuo_QUANTITY * mysql_tbl_59fcuo_UNIT_PRICE), 0), COALESCE(mysql_tbl_r9k3ln_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_r9k3ln_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_59fcuo` OI
    JOIN `mysql_tbl_r9k3ln` O ON mysql_tbl_59fcuo_ORDER_ID = mysql_tbl_r9k3ln_ORDER_ID
    WHERE mysql_tbl_r9k3ln_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_r9k3ln_DISCOUNT_PERCENT FROM `mysql_tbl_r9k3ln` WHERE mysql_tbl_r9k3ln_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_r9k3ln_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_r9k3ln`
    WHERE mysql_tbl_r9k3ln_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
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
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mj5gs_TOTAL_AMOUNT, 0), mysql_tbl_6mj5gs_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_6mj5gs`
    WHERE mysql_tbl_6mj5gs_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_runys6_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_runys6`
    WHERE mysql_tbl_runys6_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_7n5vyw_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_7n5vyw` WHERE mysql_tbl_7n5vyw_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_xt1hye`
    WHERE mysql_tbl_xt1hye_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_xt1hye_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_xt1hye_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_xt1hye`
    WHERE mysql_tbl_xt1hye_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kzp0t5_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_kzp0t5`
    WHERE mysql_tbl_kzp0t5_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_18n9i2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_18n9i2`
    WHERE mysql_tbl_18n9i2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgyok8_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_vgyok8`
    WHERE mysql_tbl_vgyok8_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_vgyok8_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_vgyok8`
    WHERE mysql_tbl_vgyok8_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(1);