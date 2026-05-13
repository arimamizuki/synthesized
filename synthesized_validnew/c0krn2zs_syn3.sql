/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82dp2t` (
    `mysql_tbl_82dp2t_emp_id` INT,
    `mysql_tbl_82dp2t_department_id` INT,
    `mysql_tbl_82dp2t_salary` INT,
    `mysql_tbl_82dp2t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_058ceh` (
    `mysql_tbl_058ceh_department_id` INT,
    `mysql_tbl_058ceh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82dp2t` (`mysql_tbl_82dp2t_emp_id`, `mysql_tbl_82dp2t_department_id`, `mysql_tbl_82dp2t_salary`, `mysql_tbl_82dp2t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_058ceh` (`mysql_tbl_058ceh_department_id`, `mysql_tbl_058ceh_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmfqv8` (
    `mysql_tbl_lmfqv8_order_id` INT,
    `mysql_tbl_lmfqv8_customer_id` INT,
    `mysql_tbl_lmfqv8_order_date` DATE,
    `mysql_tbl_lmfqv8_total_amount` DECIMAL(10,2),
    `mysql_tbl_lmfqv8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10fnbo` (
    `mysql_tbl_10fnbo_refund_id` INT,
    `mysql_tbl_10fnbo_order_id` INT,
    `mysql_tbl_10fnbo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmfqv8` (`mysql_tbl_lmfqv8_order_id`, `mysql_tbl_lmfqv8_customer_id`, `mysql_tbl_lmfqv8_order_date`, `mysql_tbl_lmfqv8_total_amount`, `mysql_tbl_lmfqv8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_10fnbo` (`mysql_tbl_10fnbo_refund_id`, `mysql_tbl_10fnbo_order_id`, `mysql_tbl_10fnbo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3cecf` (
    `mysql_tbl_y3cecf_campaign_id` INT,
    `mysql_tbl_y3cecf_start_date` DATE
);

INSERT INTO `mysql_tbl_y3cecf` (`mysql_tbl_y3cecf_campaign_id`, `mysql_tbl_y3cecf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxkyyx` (
    `mysql_tbl_gxkyyx_supplier_id` INT
);

INSERT INTO `mysql_tbl_gxkyyx` (`mysql_tbl_gxkyyx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wy8v1` (
    `mysql_tbl_4wy8v1_order_id` INT,
    `mysql_tbl_4wy8v1_customer_id` INT,
    `mysql_tbl_4wy8v1_order_date` DATE,
    `mysql_tbl_4wy8v1_total_amount` DECIMAL(10,2),
    `mysql_tbl_4wy8v1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87q7ug` (
    `mysql_tbl_87q7ug_order_id` INT,
    `mysql_tbl_87q7ug_product_id` INT,
    `mysql_tbl_87q7ug_quantity` INT
);

INSERT INTO `mysql_tbl_4wy8v1` (`mysql_tbl_4wy8v1_order_id`, `mysql_tbl_4wy8v1_customer_id`, `mysql_tbl_4wy8v1_order_date`, `mysql_tbl_4wy8v1_total_amount`, `mysql_tbl_4wy8v1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_87q7ug` (`mysql_tbl_87q7ug_order_id`, `mysql_tbl_87q7ug_product_id`, `mysql_tbl_87q7ug_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv0nzb` (
    `mysql_tbl_mv0nzb_inventory_id` INT,
    `mysql_tbl_mv0nzb_product_id` INT,
    `mysql_tbl_mv0nzb_warehouse_id` INT,
    `mysql_tbl_mv0nzb_quantity` INT,
    `mysql_tbl_mv0nzb_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf8ezt` (
    `mysql_tbl_pf8ezt_product_id` INT,
    `mysql_tbl_pf8ezt_name` VARCHAR(50),
    `mysql_tbl_pf8ezt_reorder_level` INT,
    `mysql_tbl_pf8ezt_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mv0nzb` (`mysql_tbl_mv0nzb_inventory_id`, `mysql_tbl_mv0nzb_product_id`, `mysql_tbl_mv0nzb_warehouse_id`, `mysql_tbl_mv0nzb_quantity`, `mysql_tbl_mv0nzb_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pf8ezt` (`mysql_tbl_pf8ezt_product_id`, `mysql_tbl_pf8ezt_name`, `mysql_tbl_pf8ezt_reorder_level`, `mysql_tbl_pf8ezt_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y59wcm` (
    `mysql_tbl_y59wcm_review_id` INT,
    `mysql_tbl_y59wcm_product_id` INT,
    `mysql_tbl_y59wcm_rating` DECIMAL(3,1),
    `mysql_tbl_y59wcm_helpful_count` INT,
    `mysql_tbl_y59wcm_review_date` DATE
);

INSERT INTO `mysql_tbl_y59wcm` (`mysql_tbl_y59wcm_review_id`, `mysql_tbl_y59wcm_product_id`, `mysql_tbl_y59wcm_rating`, `mysql_tbl_y59wcm_helpful_count`, `mysql_tbl_y59wcm_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73c0kr` (
    `mysql_tbl_73c0kr_bottle_id` INT,
    `mysql_tbl_73c0kr_winery_id` INT,
    `mysql_tbl_73c0kr_varietal` INT,
    `mysql_tbl_73c0kr_vintage_year` INT,
    `mysql_tbl_73c0kr_bottle_size_ml` INT,
    `mysql_tbl_73c0kr_quantity_on_hand` INT,
    `mysql_tbl_73c0kr_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxa53z` (
    `mysql_tbl_mxa53z_club_id` INT,
    `mysql_tbl_mxa53z_member_id` INT,
    `mysql_tbl_mxa53z_membership_tier` INT,
    `mysql_tbl_mxa53z_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_73c0kr` (`mysql_tbl_73c0kr_bottle_id`, `mysql_tbl_73c0kr_winery_id`, `mysql_tbl_73c0kr_varietal`, `mysql_tbl_73c0kr_vintage_year`, `mysql_tbl_73c0kr_bottle_size_ml`, `mysql_tbl_73c0kr_quantity_on_hand`, `mysql_tbl_73c0kr_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mxa53z` (`mysql_tbl_mxa53z_club_id`, `mysql_tbl_mxa53z_member_id`, `mysql_tbl_mxa53z_membership_tier`, `mysql_tbl_mxa53z_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou027r` (
    `mysql_tbl_ou027r_invoice_id` INT,
    `mysql_tbl_ou027r_customer_id` INT,
    `mysql_tbl_ou027r_issue_date` DATE,
    `mysql_tbl_ou027r_due_date` DATE,
    `mysql_tbl_ou027r_total_amount` DECIMAL(10,2),
    `mysql_tbl_ou027r_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uevzh8` (
    `mysql_tbl_uevzh8_payment_id` INT,
    `mysql_tbl_uevzh8_invoice_id` INT,
    `mysql_tbl_uevzh8_payment_date` DATE,
    `mysql_tbl_uevzh8_amount_paid` INT,
    `mysql_tbl_uevzh8_payment_method` INT
);

INSERT INTO `mysql_tbl_ou027r` (`mysql_tbl_ou027r_invoice_id`, `mysql_tbl_ou027r_customer_id`, `mysql_tbl_ou027r_issue_date`, `mysql_tbl_ou027r_due_date`, `mysql_tbl_ou027r_total_amount`, `mysql_tbl_ou027r_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_uevzh8` (`mysql_tbl_uevzh8_payment_id`, `mysql_tbl_uevzh8_invoice_id`, `mysql_tbl_uevzh8_payment_date`, `mysql_tbl_uevzh8_amount_paid`, `mysql_tbl_uevzh8_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmaay2` (
    `mysql_tbl_kmaay2_emp_id` INT,
    `mysql_tbl_kmaay2_salary` INT,
    `mysql_tbl_kmaay2_hire_date` DATE,
    `mysql_tbl_kmaay2_department_id` INT
);

INSERT INTO `mysql_tbl_kmaay2` (`mysql_tbl_kmaay2_emp_id`, `mysql_tbl_kmaay2_salary`, `mysql_tbl_kmaay2_hire_date`, `mysql_tbl_kmaay2_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u08ype` (
    `mysql_tbl_u08ype_order_id` INT,
    `mysql_tbl_u08ype_customer_id` INT,
    `mysql_tbl_u08ype_order_date` DATE,
    `mysql_tbl_u08ype_total_amount` DECIMAL(10,2),
    `mysql_tbl_u08ype_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6n63e` (
    `mysql_tbl_n6n63e_order_id` INT,
    `mysql_tbl_n6n63e_product_id` INT,
    `mysql_tbl_n6n63e_quantity` INT
);

INSERT INTO `mysql_tbl_u08ype` (`mysql_tbl_u08ype_order_id`, `mysql_tbl_u08ype_customer_id`, `mysql_tbl_u08ype_order_date`, `mysql_tbl_u08ype_total_amount`, `mysql_tbl_u08ype_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n6n63e` (`mysql_tbl_n6n63e_order_id`, `mysql_tbl_n6n63e_product_id`, `mysql_tbl_n6n63e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ztaz` (
    `mysql_tbl_67ztaz_emp_id` INT,
    `mysql_tbl_67ztaz_department_id` INT,
    `mysql_tbl_67ztaz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc08ne` (
    `mysql_tbl_uc08ne_department_id` INT,
    `mysql_tbl_uc08ne_name` VARCHAR(50),
    `mysql_tbl_uc08ne_budget` INT
);

INSERT INTO `mysql_tbl_67ztaz` (`mysql_tbl_67ztaz_emp_id`, `mysql_tbl_67ztaz_department_id`, `mysql_tbl_67ztaz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uc08ne` (`mysql_tbl_uc08ne_department_id`, `mysql_tbl_uc08ne_name`, `mysql_tbl_uc08ne_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l16ty8` (
    mysql_tbl_l16ty8_item_id INT,
    mysql_tbl_l16ty8_quantity INT
);

INSERT INTO `mysql_tbl_l16ty8` (`mysql_tbl_l16ty8_item_id`, `mysql_tbl_l16ty8_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_l16ty8_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_l16ty8`
    WHERE mysql_tbl_l16ty8_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_n6n63e_PRODUCT_ID), COALESCE(SUM(mysql_tbl_n6n63e_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_n6n63e`
    WHERE mysql_tbl_n6n63e_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_67ztaz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_67ztaz`
    WHERE mysql_tbl_67ztaz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uc08ne_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uc08ne`
    WHERE mysql_tbl_uc08ne_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1opk61`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_10fnbo_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_10fnbo`
    WHERE mysql_tbl_10fnbo_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_ltxjap', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_ltxjap', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_ltxjap', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_ltxjap', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_ltxjap', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y59wcm_RATING), ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 0)), COALESCE(SUM(mysql_tbl_y59wcm_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_y59wcm`
    WHERE mysql_tbl_y59wcm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ltxjap`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
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

    SELECT COALESCE(mysql_tbl_ou027r_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ou027r_PAID_AMOUNT, 0), mysql_tbl_ou027r_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ou027r`
    WHERE mysql_tbl_ou027r_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kmaay2_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_kmaay2`
    WHERE mysql_tbl_kmaay2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxa53z_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_mxa53z`
    WHERE mysql_tbl_mxa53z_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_mxa53z_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_mxa53z`
    WHERE mysql_tbl_mxa53z_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_mv0nzb_QUANTITY, 0), COALESCE(mysql_tbl_pf8ezt_REORDER_LEVEL, 10), COALESCE(mysql_tbl_pf8ezt_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_mv0nzb` I
    JOIN `mysql_tbl_pf8ezt` P ON mysql_tbl_mv0nzb_PRODUCT_ID = mysql_tbl_pf8ezt_PRODUCT_ID
    WHERE mysql_tbl_mv0nzb_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_mv0nzb_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
        SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_7b8bp5`
    WHERE mysql_tbl_gxkyyx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_87q7ug_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_87q7ug`
    WHERE mysql_tbl_87q7ug_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_y3cecf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_y3cecf`
    WHERE mysql_tbl_y3cecf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_82dp2t_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_82dp2t_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_82dp2t`
    WHERE mysql_tbl_82dp2t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(1);