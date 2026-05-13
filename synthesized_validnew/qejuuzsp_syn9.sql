/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jz7g11` (
    `mysql_tbl_jz7g11_customer_id` INT,
    `mysql_tbl_jz7g11_order_date` DATE,
    `mysql_tbl_jz7g11_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jz7g11` (`mysql_tbl_jz7g11_customer_id`, `mysql_tbl_jz7g11_order_date`, `mysql_tbl_jz7g11_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8qnw70` (
    `mysql_tbl_8qnw70_category_id` INT
);

INSERT INTO `mysql_tbl_8qnw70` (`mysql_tbl_8qnw70_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y817qb` (
    `mysql_tbl_y817qb_supplier_id` INT,
    `mysql_tbl_y817qb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y817qb` (`mysql_tbl_y817qb_supplier_id`, `mysql_tbl_y817qb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt2l5y` (
    `mysql_tbl_lt2l5y_category_id` INT,
    `mysql_tbl_lt2l5y_price` DECIMAL(10,2),
    `mysql_tbl_lt2l5y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lt2l5y` (`mysql_tbl_lt2l5y_category_id`, `mysql_tbl_lt2l5y_price`, `mysql_tbl_lt2l5y_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvg1vq` (
    `mysql_tbl_nvg1vq_emp_id` INT,
    `mysql_tbl_nvg1vq_salary` INT
);

INSERT INTO `mysql_tbl_nvg1vq` (`mysql_tbl_nvg1vq_emp_id`, `mysql_tbl_nvg1vq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99s0qn` (
    `mysql_tbl_99s0qn_customer_id` INT,
    `mysql_tbl_99s0qn_plan_type` VARCHAR(50),
    `mysql_tbl_99s0qn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99s0qn` (`mysql_tbl_99s0qn_customer_id`, `mysql_tbl_99s0qn_plan_type`, `mysql_tbl_99s0qn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1pkd4` (
    `mysql_tbl_q1pkd4_emp_id` INT,
    `mysql_tbl_q1pkd4_department_id` INT,
    `mysql_tbl_q1pkd4_salary` INT
);

INSERT INTO `mysql_tbl_q1pkd4` (`mysql_tbl_q1pkd4_emp_id`, `mysql_tbl_q1pkd4_department_id`, `mysql_tbl_q1pkd4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y25md` (
    `mysql_tbl_2y25md_customer_id` INT,
    `mysql_tbl_2y25md_registration_date` DATE,
    `mysql_tbl_2y25md_tier_level` INT,
    `mysql_tbl_2y25md_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtnq2e` (
    `mysql_tbl_wtnq2e_order_id` INT,
    `mysql_tbl_wtnq2e_customer_id` INT,
    `mysql_tbl_wtnq2e_order_date` DATE,
    `mysql_tbl_wtnq2e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y50tn` (
    `mysql_tbl_0y50tn_review_id` INT,
    `mysql_tbl_0y50tn_customer_id` INT,
    `mysql_tbl_0y50tn_product_id` INT,
    `mysql_tbl_0y50tn_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2y25md` (`mysql_tbl_2y25md_customer_id`, `mysql_tbl_2y25md_registration_date`, `mysql_tbl_2y25md_tier_level`, `mysql_tbl_2y25md_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_wtnq2e` (`mysql_tbl_wtnq2e_order_id`, `mysql_tbl_wtnq2e_customer_id`, `mysql_tbl_wtnq2e_order_date`, `mysql_tbl_wtnq2e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0y50tn` (`mysql_tbl_0y50tn_review_id`, `mysql_tbl_0y50tn_customer_id`, `mysql_tbl_0y50tn_product_id`, `mysql_tbl_0y50tn_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhj03g` (
    `mysql_tbl_fhj03g_sub_id` INT,
    `mysql_tbl_fhj03g_customer_id` INT,
    `mysql_tbl_fhj03g_start_date` DATE,
    `mysql_tbl_fhj03g_end_date` DATE,
    `mysql_tbl_fhj03g_monthly_fee` INT
);

INSERT INTO `mysql_tbl_fhj03g` (`mysql_tbl_fhj03g_sub_id`, `mysql_tbl_fhj03g_customer_id`, `mysql_tbl_fhj03g_start_date`, `mysql_tbl_fhj03g_end_date`, `mysql_tbl_fhj03g_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lt2l5y_PRICE * mysql_tbl_lt2l5y_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_lt2l5y`
    WHERE mysql_tbl_lt2l5y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nvg1vq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nvg1vq`
    WHERE mysql_tbl_nvg1vq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fhj03g_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_fhj03g`
    WHERE mysql_tbl_fhj03g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fhj03g_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_2y25md_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2y25md`
    WHERE mysql_tbl_2y25md_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wtnq2e_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_wtnq2e`
    WHERE mysql_tbl_wtnq2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0y50tn_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_0y50tn`
    WHERE mysql_tbl_0y50tn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q1pkd4_DEPARTMENT_ID, COALESCE(mysql_tbl_q1pkd4_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_q1pkd4`
    WHERE mysql_tbl_q1pkd4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q1pkd4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_q1pkd4`
    WHERE mysql_tbl_q1pkd4_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_99s0qn_PLAN_TYPE, COALESCE(mysql_tbl_99s0qn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_99s0qn`
    WHERE mysql_tbl_99s0qn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8qnw70`
    WHERE mysql_tbl_8qnw70_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y817qb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y817qb`
    WHERE mysql_tbl_y817qb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_jz7g11_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_jz7g11`
    WHERE mysql_tbl_jz7g11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(1);