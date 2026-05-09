/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fveclf` (
    `table_5fvuux_customer_id` INT,
    `table_5fvuux_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fveclf` (`table_5fvuux_customer_id`, `table_5fvuux_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fr0k2w` (
    `table_krlwzr_emp_id` INT,
    `table_krlwzr_department_id` INT,
    `table_krlwzr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kh56g` (
    `table_wdwvyq_department_id` INT,
    `table_wdwvyq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fr0k2w` (`table_krlwzr_emp_id`, `table_krlwzr_department_id`, `table_krlwzr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0kh56g` (`table_wdwvyq_department_id`, `table_wdwvyq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i030qo` (
    `table_z2o7jm_order_id` INT,
    `table_z2o7jm_customer_id` INT,
    `table_z2o7jm_order_date` DATE,
    `table_z2o7jm_total_amount` DECIMAL(10,2),
    `table_z2o7jm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc96ir` (
    `table_m4rmx4_order_id` INT,
    `table_m4rmx4_product_id` INT,
    `table_m4rmx4_quantity` INT,
    `table_m4rmx4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i030qo` (`table_z2o7jm_order_id`, `table_z2o7jm_customer_id`, `table_z2o7jm_order_date`, `table_z2o7jm_total_amount`, `table_z2o7jm_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qc96ir` (`table_m4rmx4_order_id`, `table_m4rmx4_product_id`, `table_m4rmx4_quantity`, `table_m4rmx4_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdo41w` (
    `table_62r5lo_campaign_id` INT,
    `table_62r5lo_start_date` DATE,
    `table_62r5lo_end_date` DATE
);

INSERT INTO `mysql_tbl_sdo41w` (`table_62r5lo_campaign_id`, `table_62r5lo_start_date`, `table_62r5lo_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyw4qa` (
    `table_uix9ez_emp_id` INT,
    `table_uix9ez_department_id` INT,
    `table_uix9ez_salary` INT,
    `table_uix9ez_hire_date` DATE
);

INSERT INTO `mysql_tbl_gyw4qa` (`table_uix9ez_emp_id`, `table_uix9ez_department_id`, `table_uix9ez_salary`, `table_uix9ez_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_to2pvo` (
    `table_h4jbxn_customer_id` INT,
    `table_h4jbxn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_to2pvo` (`table_h4jbxn_customer_id`, `table_h4jbxn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y9l5j` (
    `table_gclxuy_customer_id` INT,
    `table_gclxuy_order_date` DATE,
    `table_gclxuy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4y9l5j` (`table_gclxuy_customer_id`, `table_gclxuy_order_date`, `table_gclxuy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mnj9z` (
    `table_duotjj_product_id` INT,
    `table_duotjj_category_id` INT,
    `table_duotjj_price` DECIMAL(10,2),
    `table_duotjj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8mnj9z` (`table_duotjj_product_id`, `table_duotjj_category_id`, `table_duotjj_price`, `table_duotjj_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wytjlc` (
    `table_l89ynj_campaign_id` INT,
    `table_l89ynj_status` VARCHAR(50),
    `table_l89ynj_budget` INT
);

INSERT INTO `mysql_tbl_wytjlc` (`table_l89ynj_campaign_id`, `table_l89ynj_status`, `table_l89ynj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3f8pn` (
    table_c8vk4b_inventory_id INT,
    table_c8vk4b_customer_id INT,
    table_c8vk4b_return_date DATE
);

INSERT INTO `mysql_tbl_p3f8pn` (`table_c8vk4b_inventory_id`, `table_c8vk4b_customer_id`, `table_c8vk4b_return_date`) VALUES
(1, 100, NULL),
(1, 200, '2024-01-01'),
(2, 300, NULL),
(3, 400, NULL),
(4, 500, '2024-02-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3r7p0` (
    `table_onou94_plan_id` INT,
    `table_onou94_plan_name` VARCHAR(50),
    `table_onou94_monthly_price` DECIMAL(10,2),
    `table_onou94_data_limit_mb` TEXT,
    `table_onou94_minutes_limit` INT,
    `table_onou94_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbqupo` (
    `table_xvk7ki_sub_id` INT,
    `table_xvk7ki_user_id` INT,
    `table_xvk7ki_plan_id` INT,
    `table_xvk7ki_start_date` DATE,
    `table_xvk7ki_data_used_mb` TEXT,
    `table_xvk7ki_minutes_used` INT,
    `table_xvk7ki_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3r7p0` (`table_onou94_plan_id`, `table_onou94_plan_name`, `table_onou94_monthly_price`, `table_onou94_data_limit_mb`, `table_onou94_minutes_limit`, `table_onou94_rollover_enabled`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zbqupo` (`table_xvk7ki_sub_id`, `table_xvk7ki_user_id`, `table_xvk7ki_plan_id`, `table_xvk7ki_start_date`, `table_xvk7ki_data_used_mb`, `table_xvk7ki_minutes_used`, `table_xvk7ki_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26iikd` (
    `table_4rvywk_emp_id` INT,
    `table_4rvywk_dept_id` INT,
    `table_4rvywk_manager_id` INT,
    `table_4rvywk_salary` INT,
    `table_4rvywk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4mlfc` (
    `table_lv3ouo_dept_id` INT,
    `table_lv3ouo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26iikd` (`table_4rvywk_emp_id`, `table_4rvywk_dept_id`, `table_4rvywk_manager_id`, `table_4rvywk_salary`, `table_4rvywk_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i4mlfc` (`table_lv3ouo_dept_id`, `table_lv3ouo_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcdbq8` (
    `table_21fcqt_emp_id` INT,
    `table_21fcqt_name` VARCHAR(50),
    `table_21fcqt_salary` INT,
    `table_21fcqt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtf4x7` (
    `table_wc6qwb_emp_id` INT,
    `table_wc6qwb_effective_date` DATE,
    `table_wc6qwb_new_salary` INT,
    `table_wc6qwb_change_reason` INT
);

INSERT INTO `mysql_tbl_zcdbq8` (`table_21fcqt_emp_id`, `table_21fcqt_name`, `table_21fcqt_salary`, `table_21fcqt_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mtf4x7` (`table_wc6qwb_emp_id`, `table_wc6qwb_effective_date`, `table_wc6qwb_new_salary`, `table_wc6qwb_change_reason`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c97ykw` (
    `table_43jnfo_customer_id` INT,
    `table_43jnfo_registration_date` DATE
);

INSERT INTO `mysql_tbl_c97ykw` (`table_43jnfo_customer_id`, `table_43jnfo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdl8nv` (
    `table_8utjl8_rental_id` INT,
    `table_8utjl8_equipment_id` INT,
    `table_8utjl8_customer_id` INT,
    `table_8utjl8_rental_date` DATE,
    `table_8utjl8_return_date` DATE,
    `table_8utjl8_daily_rate` INT,
    `table_8utjl8_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdfwt8` (
    `table_ylw8e7_equipment_id` INT,
    `table_ylw8e7_name` VARCHAR(50),
    `table_ylw8e7_category` INT,
    `table_ylw8e7_replacement_value` INT,
    `table_ylw8e7_is_insured` INT
);

INSERT INTO `mysql_tbl_xdl8nv` (`table_8utjl8_rental_id`, `table_8utjl8_equipment_id`, `table_8utjl8_customer_id`, `table_8utjl8_rental_date`, `table_8utjl8_return_date`, `table_8utjl8_daily_rate`, `table_8utjl8_deposit_amount`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_rdfwt8` (`table_ylw8e7_equipment_id`, `table_ylw8e7_name`, `table_ylw8e7_category`, `table_ylw8e7_replacement_value`, `table_ylw8e7_is_insured`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2s7d5` (
    `table_fcrojq_order_id` INT,
    `table_fcrojq_customer_id` INT,
    `table_fcrojq_order_date` DATE,
    `table_fcrojq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2s7d5` (`table_fcrojq_order_id`, `table_fcrojq_customer_id`, `table_fcrojq_order_date`, `table_fcrojq_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_6gduxi`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zry87k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zi68yc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_zi68yc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_zi68yc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_ur1apo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_6gduxi`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_s116mj`
    WHERE EMP_ID = EMP_ID_PARAM
    ORDER BY EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_6gduxi`
    WHERE EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(ORDER_DATE), MAX(ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_zi68yc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT R.RENTAL_DATE, R.RETURN_DATE, R.DAILY_RATE, R.DEPOSIT_AMOUNT, E.REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM EQUIPMENT_RENTAL R
    JOIN EQUIPMENT E ON R.EQUIPMENT_ID = E.EQUIPMENT_ID
    WHERE R.RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(SALARY, 50000), TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_6gduxi`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6gduxi`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_6gduxi` E
    JOIN DEPARTMENTS D ON E.DEPT_ID = D.DEPT_ID
    WHERE D.DEPT_ID = (SELECT DEPT_ID FROM `mysql_tbl_6gduxi` WHERE EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE(-52));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS(-15)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT P.DATA_LIMIT_MB, COALESCE(U.DATA_USED_MB, 0), P.MINUTES_LIMIT, COALESCE(U.MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM USER_SUBSCRIPTIONS U
    JOIN SUBSCRIPTION_PLANS P ON U.PLAN_ID = P.PLAN_ID
    WHERE U.SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT STATUS, COALESCE(BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8t6kmd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE(43)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE(48)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS(98)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS(-41)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_8tv4bm`
  WHERE RETURN_DATE IS NULL
  AND INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_nnos64`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_zry87k`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zi68yc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT START_DATE, END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8t6kmd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH(54)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE(-75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE(-100)) - (0) + (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER(-62)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u1b4wb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(SALARY), 0), COALESCE(MAX(SALARY), 0), COALESCE(MIN(SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6gduxi`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO(71)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE(4)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE(45)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION(97);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u1b4wb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE(-36)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;