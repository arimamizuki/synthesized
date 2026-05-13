/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l315v8` (
    `mysql_tbl_l315v8_policy_id` INT,
    `mysql_tbl_l315v8_customer_id` INT,
    `mysql_tbl_l315v8_policy_type` VARCHAR(50),
    `mysql_tbl_l315v8_premium_amount` DECIMAL(10,2),
    `mysql_tbl_l315v8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_l315v8_start_date` DATE,
    `mysql_tbl_l315v8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggbrgt` (
    `mysql_tbl_ggbrgt_claim_id` INT,
    `mysql_tbl_ggbrgt_policy_id` INT,
    `mysql_tbl_ggbrgt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ggbrgt_claim_date` DATE,
    `mysql_tbl_ggbrgt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l315v8` (`mysql_tbl_l315v8_policy_id`, `mysql_tbl_l315v8_customer_id`, `mysql_tbl_l315v8_policy_type`, `mysql_tbl_l315v8_premium_amount`, `mysql_tbl_l315v8_coverage_amount`, `mysql_tbl_l315v8_start_date`, `mysql_tbl_l315v8_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ggbrgt` (`mysql_tbl_ggbrgt_claim_id`, `mysql_tbl_ggbrgt_policy_id`, `mysql_tbl_ggbrgt_claim_amount`, `mysql_tbl_ggbrgt_claim_date`, `mysql_tbl_ggbrgt_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pypg6r` (
    `mysql_tbl_pypg6r_salary` INT
);

INSERT INTO `mysql_tbl_pypg6r` (`mysql_tbl_pypg6r_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_std7w7` (
    `mysql_tbl_std7w7_inventory_id` INT,
    `mysql_tbl_std7w7_product_id` INT,
    `mysql_tbl_std7w7_warehouse_id` INT,
    `mysql_tbl_std7w7_quantity` INT,
    `mysql_tbl_std7w7_min_stock_level` INT
);

INSERT INTO `mysql_tbl_std7w7` (`mysql_tbl_std7w7_inventory_id`, `mysql_tbl_std7w7_product_id`, `mysql_tbl_std7w7_warehouse_id`, `mysql_tbl_std7w7_quantity`, `mysql_tbl_std7w7_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oibpam` (
    `mysql_tbl_oibpam_order_id` INT,
    `mysql_tbl_oibpam_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oibpam` (`mysql_tbl_oibpam_order_id`, `mysql_tbl_oibpam_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqvcqg` (
    `mysql_tbl_sqvcqg_supplier_id` INT,
    `mysql_tbl_sqvcqg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sqvcqg` (`mysql_tbl_sqvcqg_supplier_id`, `mysql_tbl_sqvcqg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg38dt` (
    `mysql_tbl_pg38dt_appointment_id` INT,
    `mysql_tbl_pg38dt_customer_id` INT,
    `mysql_tbl_pg38dt_car_id` INT,
    `mysql_tbl_pg38dt_wash_type` VARCHAR(50),
    `mysql_tbl_pg38dt_appointment_date` DATE,
    `mysql_tbl_pg38dt_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh0jry` (
    `mysql_tbl_mh0jry_car_id` INT,
    `mysql_tbl_mh0jry_make` INT,
    `mysql_tbl_mh0jry_model` INT,
    `mysql_tbl_mh0jry_car_type` VARCHAR(50),
    `mysql_tbl_mh0jry_size_category` INT
);

INSERT INTO `mysql_tbl_pg38dt` (`mysql_tbl_pg38dt_appointment_id`, `mysql_tbl_pg38dt_customer_id`, `mysql_tbl_pg38dt_car_id`, `mysql_tbl_pg38dt_wash_type`, `mysql_tbl_pg38dt_appointment_date`, `mysql_tbl_pg38dt_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mh0jry` (`mysql_tbl_mh0jry_car_id`, `mysql_tbl_mh0jry_make`, `mysql_tbl_mh0jry_model`, `mysql_tbl_mh0jry_car_type`, `mysql_tbl_mh0jry_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwfswy` (
    `mysql_tbl_kwfswy_order_id` INT,
    `mysql_tbl_kwfswy_customer_id` INT,
    `mysql_tbl_kwfswy_order_date` DATE,
    `mysql_tbl_kwfswy_total_amount` DECIMAL(10,2),
    `mysql_tbl_kwfswy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tugdy` (
    `mysql_tbl_9tugdy_order_id` INT,
    `mysql_tbl_9tugdy_product_id` INT,
    `mysql_tbl_9tugdy_quantity` INT
);

INSERT INTO `mysql_tbl_kwfswy` (`mysql_tbl_kwfswy_order_id`, `mysql_tbl_kwfswy_customer_id`, `mysql_tbl_kwfswy_order_date`, `mysql_tbl_kwfswy_total_amount`, `mysql_tbl_kwfswy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9tugdy` (`mysql_tbl_9tugdy_order_id`, `mysql_tbl_9tugdy_product_id`, `mysql_tbl_9tugdy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6zj6u` (mysql_tbl_h6zj6u_id INT, mysql_tbl_h6zj6u_log_level INT, mysql_tbl_h6zj6u_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9menj3` (
    `mysql_tbl_9menj3_product_id` INT,
    `mysql_tbl_9menj3_category_id` INT,
    `mysql_tbl_9menj3_price` DECIMAL(10,2),
    `mysql_tbl_9menj3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywhitr` (
    `mysql_tbl_ywhitr_category_id` INT,
    `mysql_tbl_ywhitr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9menj3` (`mysql_tbl_9menj3_product_id`, `mysql_tbl_9menj3_category_id`, `mysql_tbl_9menj3_price`, `mysql_tbl_9menj3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ywhitr` (`mysql_tbl_ywhitr_category_id`, `mysql_tbl_ywhitr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eftvvm` (
    `mysql_tbl_eftvvm_campaign_id` INT,
    `mysql_tbl_eftvvm_status` VARCHAR(50),
    `mysql_tbl_eftvvm_budget` INT,
    `mysql_tbl_eftvvm_start_date` DATE
);

INSERT INTO `mysql_tbl_eftvvm` (`mysql_tbl_eftvvm_campaign_id`, `mysql_tbl_eftvvm_status`, `mysql_tbl_eftvvm_budget`, `mysql_tbl_eftvvm_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dgdd9` (
    `mysql_tbl_0dgdd9_customer_id` INT,
    `mysql_tbl_0dgdd9_order_date` DATE,
    `mysql_tbl_0dgdd9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dgdd9` (`mysql_tbl_0dgdd9_customer_id`, `mysql_tbl_0dgdd9_order_date`, `mysql_tbl_0dgdd9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3g9i6` (
    `mysql_tbl_u3g9i6_order_id` INT,
    `mysql_tbl_u3g9i6_customer_id` INT,
    `mysql_tbl_u3g9i6_order_date` DATE,
    `mysql_tbl_u3g9i6_total_amount` DECIMAL(10,2),
    `mysql_tbl_u3g9i6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkxuof` (
    `mysql_tbl_zkxuof_refund_id` INT,
    `mysql_tbl_zkxuof_order_id` INT,
    `mysql_tbl_zkxuof_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3g9i6` (`mysql_tbl_u3g9i6_order_id`, `mysql_tbl_u3g9i6_customer_id`, `mysql_tbl_u3g9i6_order_date`, `mysql_tbl_u3g9i6_total_amount`, `mysql_tbl_u3g9i6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zkxuof` (`mysql_tbl_zkxuof_refund_id`, `mysql_tbl_zkxuof_order_id`, `mysql_tbl_zkxuof_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yncma` (
    `mysql_tbl_0yncma_emp_id` INT,
    `mysql_tbl_0yncma_department_id` INT
);

INSERT INTO `mysql_tbl_0yncma` (`mysql_tbl_0yncma_emp_id`, `mysql_tbl_0yncma_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d4z1y` (
    mysql_tbl_4d4z1y_item_id INT,
    mysql_tbl_4d4z1y_quantity INT
);

INSERT INTO `mysql_tbl_4d4z1y` (`mysql_tbl_4d4z1y_item_id`, `mysql_tbl_4d4z1y_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylh879` (
    `mysql_tbl_ylh879_order_id` INT,
    `mysql_tbl_ylh879_customer_id` INT,
    `mysql_tbl_ylh879_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylh879` (`mysql_tbl_ylh879_order_id`, `mysql_tbl_ylh879_customer_id`, `mysql_tbl_ylh879_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69kg2g` (
    `mysql_tbl_69kg2g_emp_id` INT,
    `mysql_tbl_69kg2g_department_id` INT,
    `mysql_tbl_69kg2g_salary` INT,
    `mysql_tbl_69kg2g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y7x1j` (
    `mysql_tbl_7y7x1j_department_id` INT,
    `mysql_tbl_7y7x1j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69kg2g` (`mysql_tbl_69kg2g_emp_id`, `mysql_tbl_69kg2g_department_id`, `mysql_tbl_69kg2g_salary`, `mysql_tbl_69kg2g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7y7x1j` (`mysql_tbl_7y7x1j_department_id`, `mysql_tbl_7y7x1j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1plzo` (
    `mysql_tbl_c1plzo_order_id` INT,
    `mysql_tbl_c1plzo_customer_id` INT,
    `mysql_tbl_c1plzo_order_date` DATE,
    `mysql_tbl_c1plzo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlzx1c` (
    `mysql_tbl_vlzx1c_customer_id` INT,
    `mysql_tbl_vlzx1c_registration_date` DATE,
    `mysql_tbl_vlzx1c_country` INT
);

INSERT INTO `mysql_tbl_c1plzo` (`mysql_tbl_c1plzo_order_id`, `mysql_tbl_c1plzo_customer_id`, `mysql_tbl_c1plzo_order_date`, `mysql_tbl_c1plzo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vlzx1c` (`mysql_tbl_vlzx1c_customer_id`, `mysql_tbl_vlzx1c_registration_date`, `mysql_tbl_vlzx1c_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jm5ia` (
    `mysql_tbl_6jm5ia_customer_id` INT,
    `mysql_tbl_6jm5ia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jm5ia` (`mysql_tbl_6jm5ia_customer_id`, `mysql_tbl_6jm5ia_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frz4f3` (
    `mysql_tbl_frz4f3_supplier_id` INT,
    `mysql_tbl_frz4f3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_frz4f3` (`mysql_tbl_frz4f3_supplier_id`, `mysql_tbl_frz4f3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmmedq` (
    `mysql_tbl_pmmedq_customer_id` INT,
    `mysql_tbl_pmmedq_plan_type` VARCHAR(50),
    `mysql_tbl_pmmedq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmmedq` (`mysql_tbl_pmmedq_customer_id`, `mysql_tbl_pmmedq_plan_type`, `mysql_tbl_pmmedq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2ugtd` (
    `mysql_tbl_i2ugtd_product_id` INT,
    `mysql_tbl_i2ugtd_supplier_id` INT,
    `mysql_tbl_i2ugtd_price` DECIMAL(10,2),
    `mysql_tbl_i2ugtd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56lmaj` (
    `mysql_tbl_56lmaj_supplier_id` INT,
    `mysql_tbl_56lmaj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_56lmaj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i2ugtd` (`mysql_tbl_i2ugtd_product_id`, `mysql_tbl_i2ugtd_supplier_id`, `mysql_tbl_i2ugtd_price`, `mysql_tbl_i2ugtd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_56lmaj` (`mysql_tbl_56lmaj_supplier_id`, `mysql_tbl_56lmaj_supplier_rating`, `mysql_tbl_56lmaj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0dgdd9_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0dgdd9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_0dgdd9`
    WHERE mysql_tbl_0dgdd9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0dgdd9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0dgdd9_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_0dgdd9`
    WHERE mysql_tbl_0dgdd9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0dgdd9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_0dgdd9_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_0yncma`
    WHERE mysql_tbl_0yncma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_0yncma`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3g9i6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u3g9i6`
    WHERE mysql_tbl_u3g9i6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zkxuof_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zkxuof`
    WHERE mysql_tbl_zkxuof_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56lmaj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_56lmaj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_56lmaj`
    WHERE mysql_tbl_56lmaj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i2ugtd`
    WHERE mysql_tbl_i2ugtd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6jm5ia`
    WHERE mysql_tbl_6jm5ia_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6jm5ia_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_69kg2g_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_69kg2g`
    WHERE mysql_tbl_69kg2g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_7y7x1j`
    WHERE mysql_tbl_7y7x1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pmmedq_PLAN_TYPE, COALESCE(mysql_tbl_pmmedq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pmmedq`
    WHERE mysql_tbl_pmmedq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frz4f3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_frz4f3`
    WHERE mysql_tbl_frz4f3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_wgn7a5`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_vlzx1c`
    WHERE mysql_tbl_vlzx1c_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vlzx1c_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mh0jry_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_mh0jry`
    WHERE mysql_tbl_mh0jry_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_h6zj6u`
    SET mysql_tbl_h6zj6u_MESSAGE = CASE mysql_tbl_h6zj6u_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_h6zj6u_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_h6zj6u_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_h6zj6u_MESSAGE)
        ELSE mysql_tbl_h6zj6u_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9menj3_PRICE, 0), COALESCE(mysql_tbl_9menj3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9menj3`
    WHERE mysql_tbl_9menj3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9menj3_STOCK_QUANTITY * mysql_tbl_9menj3_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9menj3` P
    WHERE mysql_tbl_9menj3_CATEGORY_ID = (SELECT mysql_tbl_9menj3_CATEGORY_ID FROM `mysql_tbl_9menj3` WHERE mysql_tbl_9menj3_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9tugdy_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9tugdy`
    WHERE mysql_tbl_9tugdy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kwfswy_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_kwfswy`
    WHERE mysql_tbl_kwfswy_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sqvcqg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sqvcqg`
    WHERE mysql_tbl_sqvcqg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_std7w7_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_std7w7_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_std7w7`
    WHERE mysql_tbl_std7w7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oibpam_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oibpam`
    WHERE mysql_tbl_oibpam_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_4d4z1y_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_4d4z1y`
    WHERE mysql_tbl_4d4z1y_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ylh879_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ylh879`
    WHERE mysql_tbl_ylh879_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);
        SET V_RESULT = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_eftvvm_STATUS, COALESCE(mysql_tbl_eftvvm_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_eftvvm_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_eftvvm`
    WHERE mysql_tbl_eftvvm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pypg6r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pypg6r`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l315v8_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_l315v8_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_l315v8`
    WHERE mysql_tbl_l315v8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ggbrgt_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ggbrgt`
    WHERE mysql_tbl_ggbrgt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ggbrgt_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(1);