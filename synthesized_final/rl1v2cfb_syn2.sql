/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pddrd8` (
    `mysql_tbl_pddrd8_campaign_id` INT,
    `mysql_tbl_pddrd8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pddrd8` (`mysql_tbl_pddrd8_campaign_id`, `mysql_tbl_pddrd8_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9gr5iz` (
    `mysql_tbl_9gr5iz_student_id` INT,
    `mysql_tbl_9gr5iz_name` VARCHAR(50),
    `mysql_tbl_9gr5iz_major_id` INT,
    `mysql_tbl_9gr5iz_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n3eug` (
    `mysql_tbl_2n3eug_major_id` INT,
    `mysql_tbl_2n3eug_name` VARCHAR(50),
    `mysql_tbl_2n3eug_department` INT
);

INSERT INTO `mysql_tbl_9gr5iz` (`mysql_tbl_9gr5iz_student_id`, `mysql_tbl_9gr5iz_name`, `mysql_tbl_9gr5iz_major_id`, `mysql_tbl_9gr5iz_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2n3eug` (`mysql_tbl_2n3eug_major_id`, `mysql_tbl_2n3eug_name`, `mysql_tbl_2n3eug_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xb695` (
    `mysql_tbl_6xb695_customer_id` INT
);

INSERT INTO `mysql_tbl_6xb695` (`mysql_tbl_6xb695_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dx0g7` (
    `mysql_tbl_8dx0g7_product_id` INT,
    `mysql_tbl_8dx0g7_category_id` INT,
    `mysql_tbl_8dx0g7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thj3pr` (
    `mysql_tbl_thj3pr_category_id` INT,
    `mysql_tbl_thj3pr_name` VARCHAR(50),
    `mysql_tbl_thj3pr_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8dx0g7` (`mysql_tbl_8dx0g7_product_id`, `mysql_tbl_8dx0g7_category_id`, `mysql_tbl_8dx0g7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_thj3pr` (`mysql_tbl_thj3pr_category_id`, `mysql_tbl_thj3pr_name`, `mysql_tbl_thj3pr_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd4h59` (
    `mysql_tbl_zd4h59_order_id` INT,
    `mysql_tbl_zd4h59_customer_id` INT,
    `mysql_tbl_zd4h59_order_date` DATE,
    `mysql_tbl_zd4h59_total_amount` DECIMAL(10,2),
    `mysql_tbl_zd4h59_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dnyrz` (
    `mysql_tbl_7dnyrz_refund_id` INT,
    `mysql_tbl_7dnyrz_order_id` INT,
    `mysql_tbl_7dnyrz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zd4h59` (`mysql_tbl_zd4h59_order_id`, `mysql_tbl_zd4h59_customer_id`, `mysql_tbl_zd4h59_order_date`, `mysql_tbl_zd4h59_total_amount`, `mysql_tbl_zd4h59_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7dnyrz` (`mysql_tbl_7dnyrz_refund_id`, `mysql_tbl_7dnyrz_order_id`, `mysql_tbl_7dnyrz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pliuuy` (mysql_tbl_pliuuy_id INT, mysql_tbl_pliuuy_status VARCHAR(20), mysql_tbl_pliuuy_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uuzi9` (
    `mysql_tbl_6uuzi9_product_id` INT,
    `mysql_tbl_6uuzi9_category_id` INT,
    `mysql_tbl_6uuzi9_price` DECIMAL(10,2),
    `mysql_tbl_6uuzi9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbdlh4` (
    `mysql_tbl_hbdlh4_supplier_id` INT,
    `mysql_tbl_hbdlh4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6uuzi9` (`mysql_tbl_6uuzi9_product_id`, `mysql_tbl_6uuzi9_category_id`, `mysql_tbl_6uuzi9_price`, `mysql_tbl_6uuzi9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hbdlh4` (`mysql_tbl_hbdlh4_supplier_id`, `mysql_tbl_hbdlh4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfduug` (
    `mysql_tbl_xfduug_emp_id` INT,
    `mysql_tbl_xfduug_manager_id` INT,
    `mysql_tbl_xfduug_department_id` INT,
    `mysql_tbl_xfduug_salary` INT
);

INSERT INTO `mysql_tbl_xfduug` (`mysql_tbl_xfduug_emp_id`, `mysql_tbl_xfduug_manager_id`, `mysql_tbl_xfduug_department_id`, `mysql_tbl_xfduug_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfpysn` (
    `mysql_tbl_yfpysn_customer_id` INT,
    `mysql_tbl_yfpysn_registratimysql_tbl_ehbxl6_date DATE,
    `mysql_tbl_yfpysn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksi9rq` (
    `mysql_tbl_ksi9rq_order_id` INT,
    `mysql_tbl_ksi9rq_customer_id` INT,
    `mysql_tbl_ksi9rq_order_date` DATE,
    `mysql_tbl_ksi9rq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfpysn` (`mysql_tbl_yfpysn_customer_id`, `mysql_tbl_yfpysn_registratimysql_tbl_ehbxl6_date, `mysql_tbl_yfpysn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ksi9rq` (`mysql_tbl_ksi9rq_order_id`, `mysql_tbl_ksi9rq_customer_id`, `mysql_tbl_ksi9rq_order_date`, `mysql_tbl_ksi9rq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw3bmo` (
    mysql_tbl_tw3bmo_employee_id INT,
    mysql_tbl_tw3bmo_first_name VARCHAR(50),
    mysql_tbl_tw3bmo_last_name VARCHAR(50),
    mysql_tbl_tw3bmo_salary INT
);

INSERT INTO `mysql_tbl_tw3bmo` (`mysql_tbl_tw3bmo_employee_id`, `mysql_tbl_tw3bmo_first_name`, `mysql_tbl_tw3bmo_last_name`, `mysql_tbl_tw3bmo_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxh2zm` (
    `mysql_tbl_jxh2zm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jxh2zm` (`mysql_tbl_jxh2zm_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfh73h` (
    `mysql_tbl_kfh73h_booking_id` INT,
    `mysql_tbl_kfh73h_customer_id` INT,
    `mysql_tbl_kfh73h_destination` INT,
    `mysql_tbl_kfh73h_booking_date` DATE,
    `mysql_tbl_kfh73h_travel_type` VARCHAR(50),
    `mysql_tbl_kfh73h_total_cost` DECIMAL(10,2),
    `mysql_tbl_kfh73h_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o0sli` (
    `mysql_tbl_7o0sli_package_id` INT,
    `mysql_tbl_7o0sli_destination` INT,
    `mysql_tbl_7o0sli_base_price` DECIMAL(10,2),
    `mysql_tbl_7o0sli_seasmysql_tbl_ehbxl6_multiplier INT
);

INSERT INTO `mysql_tbl_kfh73h` (`mysql_tbl_kfh73h_booking_id`, `mysql_tbl_kfh73h_customer_id`, `mysql_tbl_kfh73h_destination`, `mysql_tbl_kfh73h_booking_date`, `mysql_tbl_kfh73h_travel_type`, `mysql_tbl_kfh73h_total_cost`, `mysql_tbl_kfh73h_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_7o0sli` (`mysql_tbl_7o0sli_package_id`, `mysql_tbl_7o0sli_destination`, `mysql_tbl_7o0sli_base_price`, `mysql_tbl_7o0sli_seasmysql_tbl_ehbxl6_multiplier) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntn01n` (
    `mysql_tbl_ntn01n_product_id` INT,
    `mysql_tbl_ntn01n_category_id` INT,
    `mysql_tbl_ntn01n_price` DECIMAL(10,2),
    `mysql_tbl_ntn01n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ntn01n` (`mysql_tbl_ntn01n_product_id`, `mysql_tbl_ntn01n_category_id`, `mysql_tbl_ntn01n_price`, `mysql_tbl_ntn01n_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evjuh8` (
    `mysql_tbl_evjuh8_product_id` INT,
    `mysql_tbl_evjuh8_category_id` INT,
    `mysql_tbl_evjuh8_price` DECIMAL(10,2),
    `mysql_tbl_evjuh8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2sf7q` (
    `mysql_tbl_c2sf7q_category_id` INT,
    `mysql_tbl_c2sf7q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evjuh8` (`mysql_tbl_evjuh8_product_id`, `mysql_tbl_evjuh8_category_id`, `mysql_tbl_evjuh8_price`, `mysql_tbl_evjuh8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c2sf7q` (`mysql_tbl_c2sf7q_category_id`, `mysql_tbl_c2sf7q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxird9` (
    `mysql_tbl_hxird9_customer_id` INT,
    `mysql_tbl_hxird9_plan_type` VARCHAR(50),
    `mysql_tbl_hxird9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxird9` (`mysql_tbl_hxird9_customer_id`, `mysql_tbl_hxird9_plan_type`, `mysql_tbl_hxird9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30ok2x` (
    `mysql_tbl_30ok2x_campaign_id` INT,
    `mysql_tbl_30ok2x_budget` INT,
    `mysql_tbl_30ok2x_start_date` DATE,
    `mysql_tbl_30ok2x_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqfvly` (
    `mysql_tbl_nqfvly_conversimysql_tbl_ehbxl6_id INT,
    `mysql_tbl_nqfvly_campaign_id` INT,
    `mysql_tbl_nqfvly_conversimysql_tbl_ehbxl6_value INT
);

INSERT INTO `mysql_tbl_30ok2x` (`mysql_tbl_30ok2x_campaign_id`, `mysql_tbl_30ok2x_budget`, `mysql_tbl_30ok2x_start_date`, `mysql_tbl_30ok2x_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nqfvly` (`mysql_tbl_nqfvly_conversimysql_tbl_ehbxl6_id, `mysql_tbl_nqfvly_campaign_id`, `mysql_tbl_nqfvly_conversimysql_tbl_ehbxl6_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0fxos` (
    `mysql_tbl_p0fxos_opportunity_id` INT,
    `mysql_tbl_p0fxos_customer_id` INT,
    `mysql_tbl_p0fxos_sales_rep_id` INT,
    `mysql_tbl_p0fxos_stage` INT,
    `mysql_tbl_p0fxos_probability_percent` INT,
    `mysql_tbl_p0fxos_deal_value` INT,
    `mysql_tbl_p0fxos_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6k061` (
    `mysql_tbl_z6k061_rep_id` INT,
    `mysql_tbl_z6k061_name` VARCHAR(50),
    `mysql_tbl_z6k061_quota` INT,
    `mysql_tbl_z6k061_territory` INT
);

INSERT INTO `mysql_tbl_p0fxos` (`mysql_tbl_p0fxos_opportunity_id`, `mysql_tbl_p0fxos_customer_id`, `mysql_tbl_p0fxos_sales_rep_id`, `mysql_tbl_p0fxos_stage`, `mysql_tbl_p0fxos_probability_percent`, `mysql_tbl_p0fxos_deal_value`, `mysql_tbl_p0fxos_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z6k061` (`mysql_tbl_z6k061_rep_id`, `mysql_tbl_z6k061_name`, `mysql_tbl_z6k061_quota`, `mysql_tbl_z6k061_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_54ngb4`
    WHERE mysql_tbl_6xb695_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ehbxl6 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_fk68z3_UPDATE `mysql_tbl_fk68z3` UPDATE `mysql_tbl_ehbxl6` USERS FOR EACH ROW INSERT INTO `mysql_tbl_uv9wec` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_xfduug_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_xfduug` WHERE mysql_tbl_xfduug_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_evjuh8_PRICE, 0), COALESCE(mysql_tbl_evjuh8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_evjuh8`
    WHERE mysql_tbl_evjuh8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0fxos_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_p0fxos_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_p0fxos_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_p0fxos`
    WHERE mysql_tbl_p0fxos_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30ok2x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_30ok2x`
    WHERE mysql_tbl_30ok2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nqfvly_CONVERSImysql_tbl_ehbxl6_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nqfvly`
    WHERE mysql_tbl_nqfvly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ntn01n` P mysql_tbl_ehbxl6 OI.PRODUCT_ID = mysql_tbl_ntn01n_PRODUCT_ID
    WHERE mysql_tbl_ntn01n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_tw3bmo`
    WHERE mysql_tbl_tw3bmo_SALARY > 35000
    ORDER BY mysql_tbl_tw3bmo_FIRST_NAME, mysql_tbl_tw3bmo_LAST_NAME, mysql_tbl_tw3bmo_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ehbxl6_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hxird9_PLAN_TYPE, COALESCE(mysql_tbl_hxird9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hxird9`
    WHERE mysql_tbl_hxird9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jxh2zm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jxh2zm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ehbxl6_VALUE_TIER_v2qjlh(-9)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_ehbxl6_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATImysql_tbl_ehbxl6_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ksi9rq_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ksi9rq`
    WHERE mysql_tbl_ksi9rq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATImysql_tbl_ehbxl6_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATImysql_tbl_ehbxl6_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8dx0g7_PRICE), 0), COALESCE(MIN(mysql_tbl_8dx0g7_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_8dx0g7`
    WHERE mysql_tbl_8dx0g7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_ehbxl6_COST_r8ywjh(-91)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASmysql_tbl_ehbxl6_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfh73h_TOTAL_COST, 0), COALESCE(mysql_tbl_kfh73h_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_kfh73h`
    WHERE mysql_tbl_kfh73h_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7o0sli_SEASmysql_tbl_ehbxl6_MULTIPLIER, 1) INTO V_SEASmysql_tbl_ehbxl6_MULTIPLIER
    FROM `mysql_tbl_7o0sli` TP
    JOIN `mysql_tbl_kfh73h` TB mysql_tbl_ehbxl6 mysql_tbl_7o0sli_DESTINATION = mysql_tbl_kfh73h_DESTINATION
    WHERE mysql_tbl_kfh73h_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASmysql_tbl_ehbxl6_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zd4h59_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zd4h59`
    WHERE mysql_tbl_zd4h59_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7dnyrz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7dnyrz`
    WHERE mysql_tbl_7dnyrz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbdlh4_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_hbdlh4`
    WHERE mysql_tbl_hbdlh4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6uuzi9`
    WHERE mysql_tbl_hbdlh4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_6uuzi9`
    WHERE mysql_tbl_hbdlh4_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_6uuzi9_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_ehbxl6_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_pliuuy_STATUS, mysql_tbl_pliuuy_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_pliuuy` WHERE mysql_tbl_pliuuy_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_pliuuy` SET mysql_tbl_pliuuy_STATUS = 'CANCELLED' WHERE mysql_tbl_pliuuy_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gr5iz_GPA, 0.00), COALESCE(mysql_tbl_2n3eug_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_9gr5iz` S
    JOIN `mysql_tbl_2n3eug` M mysql_tbl_ehbxl6 mysql_tbl_9gr5iz_MAJOR_ID = mysql_tbl_2n3eug_MAJOR_ID
    WHERE mysql_tbl_9gr5iz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_ehbxl6_nzatxb(2)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pddrd8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pddrd8`
    WHERE mysql_tbl_pddrd8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(1);