/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wm07jr` (
    `mysql_tbl_wm07jr_order_id` INT,
    `mysql_tbl_wm07jr_customer_id` INT,
    `mysql_tbl_wm07jr_order_date` DATE,
    `mysql_tbl_wm07jr_total_amount` DECIMAL(10,2),
    `mysql_tbl_wm07jr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0mote` (
    `mysql_tbl_x0mote_order_id` INT,
    `mysql_tbl_x0mote_product_id` INT,
    `mysql_tbl_x0mote_quantity` INT
);

INSERT INTO `mysql_tbl_wm07jr` (`mysql_tbl_wm07jr_order_id`, `mysql_tbl_wm07jr_customer_id`, `mysql_tbl_wm07jr_order_date`, `mysql_tbl_wm07jr_total_amount`, `mysql_tbl_wm07jr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x0mote` (`mysql_tbl_x0mote_order_id`, `mysql_tbl_x0mote_product_id`, `mysql_tbl_x0mote_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxbgwy` (
    `mysql_tbl_qxbgwy_supplier_id` INT,
    `mysql_tbl_qxbgwy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qxbgwy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qxbgwy` (`mysql_tbl_qxbgwy_supplier_id`, `mysql_tbl_qxbgwy_supplier_rating`, `mysql_tbl_qxbgwy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbfy8h` (
    `mysql_tbl_gbfy8h_emp_id` INT,
    `mysql_tbl_gbfy8h_hire_date` DATE,
    `mysql_tbl_gbfy8h_salary` INT
);

INSERT INTO `mysql_tbl_gbfy8h` (`mysql_tbl_gbfy8h_emp_id`, `mysql_tbl_gbfy8h_hire_date`, `mysql_tbl_gbfy8h_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6lz8a` (
    `mysql_tbl_y6lz8a_inventory_id` INT,
    `mysql_tbl_y6lz8a_product_id` INT,
    `mysql_tbl_y6lz8a_warehouse_id` INT,
    `mysql_tbl_y6lz8a_quantity` INT,
    `mysql_tbl_y6lz8a_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enitc8` (
    `mysql_tbl_enitc8_product_id` INT,
    `mysql_tbl_enitc8_name` VARCHAR(50),
    `mysql_tbl_enitc8_reorder_level` INT,
    `mysql_tbl_enitc8_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6lz8a` (`mysql_tbl_y6lz8a_inventory_id`, `mysql_tbl_y6lz8a_product_id`, `mysql_tbl_y6lz8a_warehouse_id`, `mysql_tbl_y6lz8a_quantity`, `mysql_tbl_y6lz8a_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_enitc8` (`mysql_tbl_enitc8_product_id`, `mysql_tbl_enitc8_name`, `mysql_tbl_enitc8_reorder_level`, `mysql_tbl_enitc8_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82zf0p` (
    `mysql_tbl_82zf0p_customer_id` INT,
    `mysql_tbl_82zf0p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82zf0p` (`mysql_tbl_82zf0p_customer_id`, `mysql_tbl_82zf0p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g1h17` (
    `mysql_tbl_8g1h17_customer_id` INT,
    `mysql_tbl_8g1h17_plan_type` VARCHAR(50),
    `mysql_tbl_8g1h17_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8g1h17_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8g1h17` (`mysql_tbl_8g1h17_customer_id`, `mysql_tbl_8g1h17_plan_type`, `mysql_tbl_8g1h17_monthly_cost`, `mysql_tbl_8g1h17_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_894u9m` (
    `mysql_tbl_894u9m_emp_id` INT,
    `mysql_tbl_894u9m_department_id` INT,
    `mysql_tbl_894u9m_salary` INT,
    `mysql_tbl_894u9m_hire_date` DATE,
    `mysql_tbl_894u9m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_894u9m` (`mysql_tbl_894u9m_emp_id`, `mysql_tbl_894u9m_department_id`, `mysql_tbl_894u9m_salary`, `mysql_tbl_894u9m_hire_date`, `mysql_tbl_894u9m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quzylp` (
    `mysql_tbl_quzylp_campaign_id` INT,
    `mysql_tbl_quzylp_budget` INT
);

INSERT INTO `mysql_tbl_quzylp` (`mysql_tbl_quzylp_campaign_id`, `mysql_tbl_quzylp_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv6j02` (
    `mysql_tbl_sv6j02_product_id` INT,
    `mysql_tbl_sv6j02_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sv6j02` (`mysql_tbl_sv6j02_product_id`, `mysql_tbl_sv6j02_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqgfol` (
    `mysql_tbl_vqgfol_student_id` INT,
    `mysql_tbl_vqgfol_first_name` VARCHAR(50),
    `mysql_tbl_vqgfol_last_name` VARCHAR(50),
    `mysql_tbl_vqgfol_grade_level` INT,
    `mysql_tbl_vqgfol_enrollment_date` DATE,
    `mysql_tbl_vqgfol_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn11bn` (
    `mysql_tbl_xn11bn_payment_id` INT,
    `mysql_tbl_xn11bn_student_id` INT,
    `mysql_tbl_xn11bn_amount` DECIMAL(10,2),
    `mysql_tbl_xn11bn_payment_date` DATE,
    `mysql_tbl_xn11bn_payment_method` INT
);

INSERT INTO `mysql_tbl_vqgfol` (`mysql_tbl_vqgfol_student_id`, `mysql_tbl_vqgfol_first_name`, `mysql_tbl_vqgfol_last_name`, `mysql_tbl_vqgfol_grade_level`, `mysql_tbl_vqgfol_enrollment_date`, `mysql_tbl_vqgfol_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xn11bn` (`mysql_tbl_xn11bn_payment_id`, `mysql_tbl_xn11bn_student_id`, `mysql_tbl_xn11bn_amount`, `mysql_tbl_xn11bn_payment_date`, `mysql_tbl_xn11bn_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fh9pj` (
    `mysql_tbl_1fh9pj_emp_id` INT,
    `mysql_tbl_1fh9pj_salary` INT
);

INSERT INTO `mysql_tbl_1fh9pj` (`mysql_tbl_1fh9pj_emp_id`, `mysql_tbl_1fh9pj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_250a9l` (
    `mysql_tbl_250a9l_customer_id` INT,
    `mysql_tbl_250a9l_order_date` DATE,
    `mysql_tbl_250a9l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_250a9l` (`mysql_tbl_250a9l_customer_id`, `mysql_tbl_250a9l_order_date`, `mysql_tbl_250a9l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zeiqb` (
    `mysql_tbl_2zeiqb_product_id` INT,
    `mysql_tbl_2zeiqb_category_id` INT,
    `mysql_tbl_2zeiqb_price` DECIMAL(10,2),
    `mysql_tbl_2zeiqb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84lkuj` (
    `mysql_tbl_84lkuj_category_id` INT,
    `mysql_tbl_84lkuj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2zeiqb` (`mysql_tbl_2zeiqb_product_id`, `mysql_tbl_2zeiqb_category_id`, `mysql_tbl_2zeiqb_price`, `mysql_tbl_2zeiqb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_84lkuj` (`mysql_tbl_84lkuj_category_id`, `mysql_tbl_84lkuj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uf7wu` (
    `mysql_tbl_9uf7wu_campaign_id` INT,
    `mysql_tbl_9uf7wu_status` VARCHAR(50),
    `mysql_tbl_9uf7wu_budget` INT
);

INSERT INTO `mysql_tbl_9uf7wu` (`mysql_tbl_9uf7wu_campaign_id`, `mysql_tbl_9uf7wu_status`, `mysql_tbl_9uf7wu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vf11d` (
    `mysql_tbl_9vf11d_registration_date` DATE
);

INSERT INTO `mysql_tbl_9vf11d` (`mysql_tbl_9vf11d_registration_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9uf7wu_STATUS, COALESCE(mysql_tbl_9uf7wu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9uf7wu`
    WHERE mysql_tbl_9uf7wu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1fh9pj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1fh9pj`
    WHERE mysql_tbl_1fh9pj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9vf11d_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_9vf11d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_250a9l_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_250a9l`
    WHERE mysql_tbl_250a9l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zeiqb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2zeiqb`
    WHERE mysql_tbl_2zeiqb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2zeiqb_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_2zeiqb`
    WHERE mysql_tbl_2zeiqb_CATEGORY_ID = (SELECT mysql_tbl_2zeiqb_CATEGORY_ID FROM `mysql_tbl_2zeiqb` WHERE mysql_tbl_2zeiqb_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_8g1h17_PLAN_TYPE, COALESCE(mysql_tbl_8g1h17_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8g1h17`
    WHERE mysql_tbl_8g1h17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_82zf0p`
    WHERE mysql_tbl_82zf0p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_82zf0p_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quzylp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_quzylp`
    WHERE mysql_tbl_quzylp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqgfol_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_vqgfol`
    WHERE mysql_tbl_vqgfol_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xn11bn_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_xn11bn`
    WHERE mysql_tbl_xn11bn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_894u9m_SALARY, 0), COALESCE(mysql_tbl_894u9m_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_894u9m_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_894u9m`
    WHERE mysql_tbl_894u9m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_894u9m_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_894u9m`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1));

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_x0mote_PRODUCT_ID), COALESCE(SUM(mysql_tbl_x0mote_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_x0mote`
    WHERE mysql_tbl_x0mote_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5));

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxbgwy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qxbgwy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qxbgwy`
    WHERE mysql_tbl_qxbgwy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gbfy8h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gbfy8h_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_gbfy8h`
    WHERE mysql_tbl_gbfy8h_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sv6j02_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sv6j02`
    WHERE mysql_tbl_sv6j02_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
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

    SELECT COALESCE(mysql_tbl_y6lz8a_QUANTITY, 0), COALESCE(mysql_tbl_enitc8_REORDER_LEVEL, 10), COALESCE(mysql_tbl_enitc8_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_y6lz8a` I
    JOIN `mysql_tbl_enitc8` P ON mysql_tbl_y6lz8a_PRODUCT_ID = mysql_tbl_enitc8_PRODUCT_ID
    WHERE mysql_tbl_y6lz8a_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_y6lz8a_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + 0)) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(1);