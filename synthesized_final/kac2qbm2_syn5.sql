/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4po8fq` (
    `mysql_tbl_4po8fq_customer_id` INT,
    `mysql_tbl_4po8fq_plan_type` VARCHAR(50),
    `mysql_tbl_4po8fq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4po8fq_start_date` DATE,
    `mysql_tbl_4po8fq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8f3cy` (
    `mysql_tbl_u8f3cy_customer_id` INT,
    `mysql_tbl_u8f3cy_tier_level` INT
);

INSERT INTO `mysql_tbl_4po8fq` (`mysql_tbl_4po8fq_customer_id`, `mysql_tbl_4po8fq_plan_type`, `mysql_tbl_4po8fq_monthly_cost`, `mysql_tbl_4po8fq_start_date`, `mysql_tbl_4po8fq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_u8f3cy` (`mysql_tbl_u8f3cy_customer_id`, `mysql_tbl_u8f3cy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vkxmf` (
    `mysql_tbl_3vkxmf_campaign_id` INT
);

INSERT INTO `mysql_tbl_3vkxmf` (`mysql_tbl_3vkxmf_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua4v0u` (
    `mysql_tbl_ua4v0u_customer_id` INT,
    `mysql_tbl_ua4v0u_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llktz9` (
    `mysql_tbl_llktz9_order_id` INT,
    `mysql_tbl_llktz9_customer_id` INT,
    `mysql_tbl_llktz9_order_date` DATE,
    `mysql_tbl_llktz9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua4v0u` (`mysql_tbl_ua4v0u_customer_id`, `mysql_tbl_ua4v0u_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_llktz9` (`mysql_tbl_llktz9_order_id`, `mysql_tbl_llktz9_customer_id`, `mysql_tbl_llktz9_order_date`, `mysql_tbl_llktz9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r5wx5` (
    `mysql_tbl_4r5wx5_product_id` INT,
    `mysql_tbl_4r5wx5_category_id` INT,
    `mysql_tbl_4r5wx5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4r5wx5` (`mysql_tbl_4r5wx5_product_id`, `mysql_tbl_4r5wx5_category_id`, `mysql_tbl_4r5wx5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4tovq` (
    `mysql_tbl_f4tovq_emp_id` INT,
    `mysql_tbl_f4tovq_department_id` INT,
    `mysql_tbl_f4tovq_salary` INT,
    `mysql_tbl_f4tovq_hire_date` DATE
);

INSERT INTO `mysql_tbl_f4tovq` (`mysql_tbl_f4tovq_emp_id`, `mysql_tbl_f4tovq_department_id`, `mysql_tbl_f4tovq_salary`, `mysql_tbl_f4tovq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5koojg` (
    mysql_tbl_5koojg_User CHAR(32),
    mysql_tbl_5koojg_Host CHAR(255),
    mysql_tbl_5koojg_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_5koojg` (`mysql_tbl_5koojg_User`, `mysql_tbl_5koojg_Host`, `mysql_tbl_5koojg_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ybseu` (
    `mysql_tbl_6ybseu_product_id` INT,
    `mysql_tbl_6ybseu_category_id` INT,
    `mysql_tbl_6ybseu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ybseu` (`mysql_tbl_6ybseu_product_id`, `mysql_tbl_6ybseu_category_id`, `mysql_tbl_6ybseu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7bwa1` (
    `mysql_tbl_x7bwa1_product_id` INT,
    `mysql_tbl_x7bwa1_category_id` INT
);

INSERT INTO `mysql_tbl_x7bwa1` (`mysql_tbl_x7bwa1_product_id`, `mysql_tbl_x7bwa1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dynv7` (
    `mysql_tbl_2dynv7_product_id` INT,
    `mysql_tbl_2dynv7_category_id` INT
);

INSERT INTO `mysql_tbl_2dynv7` (`mysql_tbl_2dynv7_product_id`, `mysql_tbl_2dynv7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsrsc6` (
    `mysql_tbl_dsrsc6_campaign_id` INT
);

INSERT INTO `mysql_tbl_dsrsc6` (`mysql_tbl_dsrsc6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmi4ya` (
    `mysql_tbl_lmi4ya_emp_id` INT,
    `mysql_tbl_lmi4ya_department_id` INT,
    `mysql_tbl_lmi4ya_salary` INT,
    `mysql_tbl_lmi4ya_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25uc3a` (
    `mysql_tbl_25uc3a_department_id` INT,
    `mysql_tbl_25uc3a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmi4ya` (`mysql_tbl_lmi4ya_emp_id`, `mysql_tbl_lmi4ya_department_id`, `mysql_tbl_lmi4ya_salary`, `mysql_tbl_lmi4ya_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_25uc3a` (`mysql_tbl_25uc3a_department_id`, `mysql_tbl_25uc3a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9asyxi` (
    `mysql_tbl_9asyxi_supplier_id` INT,
    `mysql_tbl_9asyxi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9asyxi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9asyxi` (`mysql_tbl_9asyxi_supplier_id`, `mysql_tbl_9asyxi_supplier_rating`, `mysql_tbl_9asyxi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptb9c3` (
    `mysql_tbl_ptb9c3_job_id` INT,
    `mysql_tbl_ptb9c3_customer_id` INT,
    `mysql_tbl_ptb9c3_mover_id` INT,
    `mysql_tbl_ptb9c3_origin_zip` INT,
    `mysql_tbl_ptb9c3_dest_zip` INT,
    `mysql_tbl_ptb9c3_distance_miles` INT,
    `mysql_tbl_ptb9c3_truck_size` INT,
    `mysql_tbl_ptb9c3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdgwxv` (
    `mysql_tbl_wdgwxv_zip_code` INT,
    `mysql_tbl_wdgwxv_zone` INT,
    `mysql_tbl_wdgwxv_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ptb9c3` (`mysql_tbl_ptb9c3_job_id`, `mysql_tbl_ptb9c3_customer_id`, `mysql_tbl_ptb9c3_mover_id`, `mysql_tbl_ptb9c3_origin_zip`, `mysql_tbl_ptb9c3_dest_zip`, `mysql_tbl_ptb9c3_distance_miles`, `mysql_tbl_ptb9c3_truck_size`, `mysql_tbl_ptb9c3_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wdgwxv` (`mysql_tbl_wdgwxv_zip_code`, `mysql_tbl_wdgwxv_zone`, `mysql_tbl_wdgwxv_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t79now` (
    `mysql_tbl_t79now_emp_id` INT,
    `mysql_tbl_t79now_department_id` INT
);

INSERT INTO `mysql_tbl_t79now` (`mysql_tbl_t79now_emp_id`, `mysql_tbl_t79now_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wv380` (
    `mysql_tbl_0wv380_product_id` INT,
    `mysql_tbl_0wv380_category_id` INT,
    `mysql_tbl_0wv380_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl7k9o` (
    `mysql_tbl_pl7k9o_category_id` INT,
    `mysql_tbl_pl7k9o_name` VARCHAR(50),
    `mysql_tbl_pl7k9o_parent_category_id` INT
);

INSERT INTO `mysql_tbl_0wv380` (`mysql_tbl_0wv380_product_id`, `mysql_tbl_0wv380_category_id`, `mysql_tbl_0wv380_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pl7k9o` (`mysql_tbl_pl7k9o_category_id`, `mysql_tbl_pl7k9o_name`, `mysql_tbl_pl7k9o_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnqvwl` (
    `mysql_tbl_vnqvwl_supplier_id` INT,
    `mysql_tbl_vnqvwl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vnqvwl` (`mysql_tbl_vnqvwl_supplier_id`, `mysql_tbl_vnqvwl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwdc5s` (
    `mysql_tbl_uwdc5s_invoice_id` INT,
    `mysql_tbl_uwdc5s_customer_id` INT,
    `mysql_tbl_uwdc5s_issue_date` DATE,
    `mysql_tbl_uwdc5s_due_date` DATE,
    `mysql_tbl_uwdc5s_total_amount` DECIMAL(10,2),
    `mysql_tbl_uwdc5s_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncfxzp` (
    `mysql_tbl_ncfxzp_payment_id` INT,
    `mysql_tbl_ncfxzp_invoice_id` INT,
    `mysql_tbl_ncfxzp_payment_date` DATE,
    `mysql_tbl_ncfxzp_amount_paid` INT,
    `mysql_tbl_ncfxzp_payment_method` INT
);

INSERT INTO `mysql_tbl_uwdc5s` (`mysql_tbl_uwdc5s_invoice_id`, `mysql_tbl_uwdc5s_customer_id`, `mysql_tbl_uwdc5s_issue_date`, `mysql_tbl_uwdc5s_due_date`, `mysql_tbl_uwdc5s_total_amount`, `mysql_tbl_uwdc5s_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ncfxzp` (`mysql_tbl_ncfxzp_payment_id`, `mysql_tbl_ncfxzp_invoice_id`, `mysql_tbl_ncfxzp_payment_date`, `mysql_tbl_ncfxzp_amount_paid`, `mysql_tbl_ncfxzp_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgkoet` (
    `mysql_tbl_fgkoet_order_id` INT,
    `mysql_tbl_fgkoet_customer_id` INT,
    `mysql_tbl_fgkoet_order_date` DATE,
    `mysql_tbl_fgkoet_shipped_date` DATE,
    `mysql_tbl_fgkoet_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fgkoet` (`mysql_tbl_fgkoet_order_id`, `mysql_tbl_fgkoet_customer_id`, `mysql_tbl_fgkoet_order_date`, `mysql_tbl_fgkoet_shipped_date`, `mysql_tbl_fgkoet_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk0p0x` (
    `mysql_tbl_sk0p0x_customer_id` INT,
    `mysql_tbl_sk0p0x_registration_date` DATE,
    `mysql_tbl_sk0p0x_total_orders` DECIMAL(10,2),
    `mysql_tbl_sk0p0x_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sk0p0x` (`mysql_tbl_sk0p0x_customer_id`, `mysql_tbl_sk0p0x_registration_date`, `mysql_tbl_sk0p0x_total_orders`, `mysql_tbl_sk0p0x_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytetpx` (
    `mysql_tbl_ytetpx_supplier_id` INT,
    `mysql_tbl_ytetpx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ytetpx` (`mysql_tbl_ytetpx_supplier_id`, `mysql_tbl_ytetpx_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6ybseu_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6ybseu`
    WHERE mysql_tbl_6ybseu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ybseu_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6ybseu`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0wv380`
    WHERE mysql_tbl_0wv380_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0wv380_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_0wv380_PRICE FROM `mysql_tbl_0wv380`
        WHERE mysql_tbl_0wv380_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_0wv380_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vnqvwl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vnqvwl`
    WHERE mysql_tbl_vnqvwl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwdc5s_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_uwdc5s_PAID_AMOUNT, 0), mysql_tbl_uwdc5s_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_uwdc5s`
    WHERE mysql_tbl_uwdc5s_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lmi4ya_SALARY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_lmi4ya`
    WHERE mysql_tbl_lmi4ya_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_25uc3a`
    WHERE mysql_tbl_25uc3a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9asyxi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9asyxi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9asyxi`
    WHERE mysql_tbl_9asyxi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_llktz9_ORDER_DATE), MAX(mysql_tbl_llktz9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_llktz9`
    WHERE mysql_tbl_llktz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t79now`
    WHERE mysql_tbl_t79now_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x7bwa1`
    WHERE mysql_tbl_x7bwa1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ytetpx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ytetpx`
    WHERE mysql_tbl_ytetpx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_8f4crp` OI
    JOIN `mysql_tbl_4r5wx5` P ON OI.PRODUCT_ID = mysql_tbl_4r5wx5_PRODUCT_ID
    WHERE mysql_tbl_4r5wx5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8f4crp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2dynv7`
    WHERE mysql_tbl_2dynv7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_8f4crp` OI
    JOIN `mysql_tbl_2dynv7` P ON OI.PRODUCT_ID = mysql_tbl_2dynv7_PRODUCT_ID
    WHERE mysql_tbl_2dynv7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_si5ff7`
    WHERE mysql_tbl_dsrsc6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_si5ff7`
    WHERE mysql_tbl_3vkxmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f4tovq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_f4tovq`
    WHERE mysql_tbl_f4tovq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fgkoet_ORDER_DATE, mysql_tbl_fgkoet_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_fgkoet`
    WHERE mysql_tbl_fgkoet_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sk0p0x_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_sk0p0x_TOTAL_SPENT, 0), YEAR(mysql_tbl_sk0p0x_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_sk0p0x`
    WHERE mysql_tbl_sk0p0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_5koojg`
    WHERE mysql_tbl_5koojg_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4po8fq_PLAN_TYPE, COALESCE(mysql_tbl_4po8fq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4po8fq`
    WHERE mysql_tbl_4po8fq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_u8f3cy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_u8f3cy`
    WHERE mysql_tbl_u8f3cy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();