/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7r72v` (
    `mysql_tbl_k7r72v_dept_id` INT,
    `mysql_tbl_k7r72v_name` VARCHAR(50),
    `mysql_tbl_k7r72v_budget` INT,
    `mysql_tbl_k7r72v_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q6xxh` (
    `mysql_tbl_8q6xxh_emp_id` INT,
    `mysql_tbl_8q6xxh_dept_id` INT,
    `mysql_tbl_8q6xxh_salary` INT
);

INSERT INTO `mysql_tbl_k7r72v` (`mysql_tbl_k7r72v_dept_id`, `mysql_tbl_k7r72v_name`, `mysql_tbl_k7r72v_budget`, `mysql_tbl_k7r72v_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8q6xxh` (`mysql_tbl_8q6xxh_emp_id`, `mysql_tbl_8q6xxh_dept_id`, `mysql_tbl_8q6xxh_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ojm9s0` (
    `mysql_tbl_ojm9s0_campaign_id` INT,
    `mysql_tbl_ojm9s0_budget` INT
);

INSERT INTO `mysql_tbl_ojm9s0` (`mysql_tbl_ojm9s0_campaign_id`, `mysql_tbl_ojm9s0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3uep9` (
    `mysql_tbl_d3uep9_warranty_id` INT,
    `mysql_tbl_d3uep9_product_id` INT,
    `mysql_tbl_d3uep9_purchase_date` DATE,
    `mysql_tbl_d3uep9_warranty_months` INT,
    `mysql_tbl_d3uep9_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3uep9` (`mysql_tbl_d3uep9_warranty_id`, `mysql_tbl_d3uep9_product_id`, `mysql_tbl_d3uep9_purchase_date`, `mysql_tbl_d3uep9_warranty_months`, `mysql_tbl_d3uep9_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yvopq` (
    `mysql_tbl_1yvopq_campaign_id` INT,
    `mysql_tbl_1yvopq_start_date` DATE,
    `mysql_tbl_1yvopq_end_date` DATE
);

INSERT INTO `mysql_tbl_1yvopq` (`mysql_tbl_1yvopq_campaign_id`, `mysql_tbl_1yvopq_start_date`, `mysql_tbl_1yvopq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9wrhw` (
    `mysql_tbl_p9wrhw_order_id` INT,
    `mysql_tbl_p9wrhw_customer_id` INT,
    `mysql_tbl_p9wrhw_order_date` DATE,
    `mysql_tbl_p9wrhw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzzjth` (
    `mysql_tbl_qzzjth_customer_id` INT,
    `mysql_tbl_qzzjth_referral_code` INT,
    `mysql_tbl_qzzjth_referred_by` INT
);

INSERT INTO `mysql_tbl_p9wrhw` (`mysql_tbl_p9wrhw_order_id`, `mysql_tbl_p9wrhw_customer_id`, `mysql_tbl_p9wrhw_order_date`, `mysql_tbl_p9wrhw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qzzjth` (`mysql_tbl_qzzjth_customer_id`, `mysql_tbl_qzzjth_referral_code`, `mysql_tbl_qzzjth_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7u31g` (
    `mysql_tbl_v7u31g_campaign_id` INT,
    `mysql_tbl_v7u31g_start_date` DATE
);

INSERT INTO `mysql_tbl_v7u31g` (`mysql_tbl_v7u31g_campaign_id`, `mysql_tbl_v7u31g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f22ft4` (
    `mysql_tbl_f22ft4_case_id` INT,
    `mysql_tbl_f22ft4_client_id` INT,
    `mysql_tbl_f22ft4_attorney_id` INT,
    `mysql_tbl_f22ft4_case_type` VARCHAR(50),
    `mysql_tbl_f22ft4_filing_date` DATE,
    `mysql_tbl_f22ft4_status` VARCHAR(50),
    `mysql_tbl_f22ft4_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_073p77` (
    `mysql_tbl_073p77_task_id` INT,
    `mysql_tbl_073p77_case_id` INT,
    `mysql_tbl_073p77_task_name` VARCHAR(50),
    `mysql_tbl_073p77_hours_billed` INT,
    `mysql_tbl_073p77_hourly_rate` INT
);

INSERT INTO `mysql_tbl_f22ft4` (`mysql_tbl_f22ft4_case_id`, `mysql_tbl_f22ft4_client_id`, `mysql_tbl_f22ft4_attorney_id`, `mysql_tbl_f22ft4_case_type`, `mysql_tbl_f22ft4_filing_date`, `mysql_tbl_f22ft4_status`, `mysql_tbl_f22ft4_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_073p77` (`mysql_tbl_073p77_task_id`, `mysql_tbl_073p77_case_id`, `mysql_tbl_073p77_task_name`, `mysql_tbl_073p77_hours_billed`, `mysql_tbl_073p77_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fus1d6` (
    `mysql_tbl_fus1d6_emp_id` INT,
    `mysql_tbl_fus1d6_department_id` INT,
    `mysql_tbl_fus1d6_hire_date` DATE,
    `mysql_tbl_fus1d6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swd2z0` (
    `mysql_tbl_swd2z0_department_id` INT,
    `mysql_tbl_swd2z0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fus1d6` (`mysql_tbl_fus1d6_emp_id`, `mysql_tbl_fus1d6_department_id`, `mysql_tbl_fus1d6_hire_date`, `mysql_tbl_fus1d6_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_swd2z0` (`mysql_tbl_swd2z0_department_id`, `mysql_tbl_swd2z0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yolxp` (
    `mysql_tbl_1yolxp_claim_id` INT,
    `mysql_tbl_1yolxp_policy_id` INT,
    `mysql_tbl_1yolxp_claim_date` DATE,
    `mysql_tbl_1yolxp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1yolxp_status` VARCHAR(50),
    `mysql_tbl_1yolxp_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x94n8e` (
    `mysql_tbl_x94n8e_policy_id` INT,
    `mysql_tbl_x94n8e_customer_id` INT,
    `mysql_tbl_x94n8e_policy_type` VARCHAR(50),
    `mysql_tbl_x94n8e_premium_annual` INT
);

INSERT INTO `mysql_tbl_1yolxp` (`mysql_tbl_1yolxp_claim_id`, `mysql_tbl_1yolxp_policy_id`, `mysql_tbl_1yolxp_claim_date`, `mysql_tbl_1yolxp_claim_amount`, `mysql_tbl_1yolxp_status`, `mysql_tbl_1yolxp_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_x94n8e` (`mysql_tbl_x94n8e_policy_id`, `mysql_tbl_x94n8e_customer_id`, `mysql_tbl_x94n8e_policy_type`, `mysql_tbl_x94n8e_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f3xhk` (
    `mysql_tbl_7f3xhk_product_id` INT,
    `mysql_tbl_7f3xhk_category_id` INT,
    `mysql_tbl_7f3xhk_price` DECIMAL(10,2),
    `mysql_tbl_7f3xhk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw0nff` (
    `mysql_tbl_bw0nff_order_id` INT,
    `mysql_tbl_bw0nff_product_id` INT,
    `mysql_tbl_bw0nff_quantity` INT
);

INSERT INTO `mysql_tbl_7f3xhk` (`mysql_tbl_7f3xhk_product_id`, `mysql_tbl_7f3xhk_category_id`, `mysql_tbl_7f3xhk_price`, `mysql_tbl_7f3xhk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bw0nff` (`mysql_tbl_bw0nff_order_id`, `mysql_tbl_bw0nff_product_id`, `mysql_tbl_bw0nff_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53pl13` (
    `mysql_tbl_53pl13_order_id` INT,
    `mysql_tbl_53pl13_customer_id` INT,
    `mysql_tbl_53pl13_order_date` DATE,
    `mysql_tbl_53pl13_total_amount` DECIMAL(10,2),
    `mysql_tbl_53pl13_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h104yj` (
    `mysql_tbl_h104yj_order_id` INT,
    `mysql_tbl_h104yj_product_id` INT,
    `mysql_tbl_h104yj_quantity` INT
);

INSERT INTO `mysql_tbl_53pl13` (`mysql_tbl_53pl13_order_id`, `mysql_tbl_53pl13_customer_id`, `mysql_tbl_53pl13_order_date`, `mysql_tbl_53pl13_total_amount`, `mysql_tbl_53pl13_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h104yj` (`mysql_tbl_h104yj_order_id`, `mysql_tbl_h104yj_product_id`, `mysql_tbl_h104yj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtfpo4` (
    `mysql_tbl_qtfpo4_order_id` INT,
    `mysql_tbl_qtfpo4_customer_id` INT,
    `mysql_tbl_qtfpo4_order_date` DATE,
    `mysql_tbl_qtfpo4_total_amount` DECIMAL(10,2),
    `mysql_tbl_qtfpo4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kputc` (
    `mysql_tbl_3kputc_customer_id` INT,
    `mysql_tbl_3kputc_country` INT
);

INSERT INTO `mysql_tbl_qtfpo4` (`mysql_tbl_qtfpo4_order_id`, `mysql_tbl_qtfpo4_customer_id`, `mysql_tbl_qtfpo4_order_date`, `mysql_tbl_qtfpo4_total_amount`, `mysql_tbl_qtfpo4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3kputc` (`mysql_tbl_3kputc_customer_id`, `mysql_tbl_3kputc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbkqbe` (
    `mysql_tbl_zbkqbe_product_id` INT,
    `mysql_tbl_zbkqbe_category_id` INT,
    `mysql_tbl_zbkqbe_price` DECIMAL(10,2),
    `mysql_tbl_zbkqbe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18642o` (
    `mysql_tbl_18642o_order_id` INT,
    `mysql_tbl_18642o_product_id` INT,
    `mysql_tbl_18642o_quantity` INT
);

INSERT INTO `mysql_tbl_zbkqbe` (`mysql_tbl_zbkqbe_product_id`, `mysql_tbl_zbkqbe_category_id`, `mysql_tbl_zbkqbe_price`, `mysql_tbl_zbkqbe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_18642o` (`mysql_tbl_18642o_order_id`, `mysql_tbl_18642o_product_id`, `mysql_tbl_18642o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ikkrg` (
    `mysql_tbl_7ikkrg_inventory_id` INT,
    `mysql_tbl_7ikkrg_product_id` INT,
    `mysql_tbl_7ikkrg_quantity` INT,
    `mysql_tbl_7ikkrg_warehouse_id` INT,
    `mysql_tbl_7ikkrg_last_updated` DATE
);

INSERT INTO `mysql_tbl_7ikkrg` (`mysql_tbl_7ikkrg_inventory_id`, `mysql_tbl_7ikkrg_product_id`, `mysql_tbl_7ikkrg_quantity`, `mysql_tbl_7ikkrg_warehouse_id`, `mysql_tbl_7ikkrg_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy9681` (
    `mysql_tbl_wy9681_customer_id` INT,
    `mysql_tbl_wy9681_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgfx3c` (
    `mysql_tbl_rgfx3c_order_id` INT,
    `mysql_tbl_rgfx3c_customer_id` INT,
    `mysql_tbl_rgfx3c_order_date` DATE,
    `mysql_tbl_rgfx3c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wy9681` (`mysql_tbl_wy9681_customer_id`, `mysql_tbl_wy9681_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rgfx3c` (`mysql_tbl_rgfx3c_order_id`, `mysql_tbl_rgfx3c_customer_id`, `mysql_tbl_rgfx3c_order_date`, `mysql_tbl_rgfx3c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfdxc5` (
    `mysql_tbl_lfdxc5_campaign_id` INT,
    `mysql_tbl_lfdxc5_start_date` DATE,
    `mysql_tbl_lfdxc5_end_date` DATE
);

INSERT INTO `mysql_tbl_lfdxc5` (`mysql_tbl_lfdxc5_campaign_id`, `mysql_tbl_lfdxc5_start_date`, `mysql_tbl_lfdxc5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtp1ti` (
    `mysql_tbl_jtp1ti_sale_id` INT,
    `mysql_tbl_jtp1ti_product_id` INT,
    `mysql_tbl_jtp1ti_salesperson_id` INT,
    `mysql_tbl_jtp1ti_sale_date` DATE,
    `mysql_tbl_jtp1ti_quantity` INT,
    `mysql_tbl_jtp1ti_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtp1ti` (`mysql_tbl_jtp1ti_sale_id`, `mysql_tbl_jtp1ti_product_id`, `mysql_tbl_jtp1ti_salesperson_id`, `mysql_tbl_jtp1ti_sale_date`, `mysql_tbl_jtp1ti_quantity`, `mysql_tbl_jtp1ti_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_delvwc` (
    `mysql_tbl_delvwc_salary` INT
);

INSERT INTO `mysql_tbl_delvwc` (`mysql_tbl_delvwc_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzlrbk` (
    `mysql_tbl_vzlrbk_enrollment_id` INT,
    `mysql_tbl_vzlrbk_child_id` INT,
    `mysql_tbl_vzlrbk_program_type` VARCHAR(50),
    `mysql_tbl_vzlrbk_hours_per_week` INT,
    `mysql_tbl_vzlrbk_weekly_rate` INT,
    `mysql_tbl_vzlrbk_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvdqoj` (
    `mysql_tbl_qvdqoj_child_id` INT,
    `mysql_tbl_qvdqoj_date_of_birth` DATE,
    `mysql_tbl_qvdqoj_parent_id` INT
);

INSERT INTO `mysql_tbl_vzlrbk` (`mysql_tbl_vzlrbk_enrollment_id`, `mysql_tbl_vzlrbk_child_id`, `mysql_tbl_vzlrbk_program_type`, `mysql_tbl_vzlrbk_hours_per_week`, `mysql_tbl_vzlrbk_weekly_rate`, `mysql_tbl_vzlrbk_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qvdqoj` (`mysql_tbl_qvdqoj_child_id`, `mysql_tbl_qvdqoj_date_of_birth`, `mysql_tbl_qvdqoj_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_076jrh` (
    `mysql_tbl_076jrh_emp_id` INT,
    `mysql_tbl_076jrh_department_id` INT,
    `mysql_tbl_076jrh_salary` INT,
    `mysql_tbl_076jrh_hire_date` DATE,
    `mysql_tbl_076jrh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_076jrh` (`mysql_tbl_076jrh_emp_id`, `mysql_tbl_076jrh_department_id`, `mysql_tbl_076jrh_salary`, `mysql_tbl_076jrh_hire_date`, `mysql_tbl_076jrh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek44mn` (
    `mysql_tbl_ek44mn_account_id` INT,
    `mysql_tbl_ek44mn_balance` INT,
    `mysql_tbl_ek44mn_overdraft_limit` INT,
    `mysql_tbl_ek44mn_account_type` INT
);

INSERT INTO `mysql_tbl_ek44mn` (`mysql_tbl_ek44mn_account_id`, `mysql_tbl_ek44mn_balance`, `mysql_tbl_ek44mn_overdraft_limit`, `mysql_tbl_ek44mn_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h104yj_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_h104yj` OI
    JOIN PRODUCTS P ON mysql_tbl_h104yj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_h104yj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h104yj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_h104yj` OI
    WHERE mysql_tbl_h104yj_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbkqbe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zbkqbe`
    WHERE mysql_tbl_zbkqbe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_18642o_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_18642o`
    WHERE mysql_tbl_18642o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_18642o_ORDER_ID IN (SELECT mysql_tbl_18642o_ORDER_ID FROM `mysql_tbl_pwc1kt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_lfdxc5_END_DATE, mysql_tbl_lfdxc5_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_lfdxc5`
    WHERE mysql_tbl_lfdxc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wy9681_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_wy9681`
    WHERE mysql_tbl_wy9681_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rgfx3c`
    WHERE mysql_tbl_rgfx3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
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

    SELECT COALESCE(mysql_tbl_076jrh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_076jrh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_076jrh_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_076jrh`
    WHERE mysql_tbl_076jrh_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_jtp1ti_QUANTITY * mysql_tbl_jtp1ti_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_jtp1ti`
    WHERE mysql_tbl_jtp1ti_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_jtp1ti_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_delvwc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_delvwc`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qvdqoj_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_qvdqoj`
    WHERE mysql_tbl_qvdqoj_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_vzlrbk_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_vzlrbk`
    WHERE mysql_tbl_vzlrbk_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_vzlrbk_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ikkrg_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_7ikkrg`
    WHERE mysql_tbl_7ikkrg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC2_65e0ab();
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1yolxp_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_1yolxp`
    WHERE mysql_tbl_1yolxp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_1yolxp`
    WHERE mysql_tbl_1yolxp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1yolxp_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC1_dvat8j();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qtfpo4`
    WHERE mysql_tbl_qtfpo4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_qtfpo4` O
    JOIN `mysql_tbl_3kputc` C1 ON mysql_tbl_qtfpo4_CUSTOMER_ID = mysql_tbl_3kputc_CUSTOMER_ID
    JOIN `mysql_tbl_3kputc` C2 ON mysql_tbl_3kputc_COUNTRY != mysql_tbl_3kputc_COUNTRY
    WHERE mysql_tbl_qtfpo4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f22ft4_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_f22ft4`
    WHERE mysql_tbl_f22ft4_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_073p77_HOURS_BILLED * mysql_tbl_073p77_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_073p77_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_073p77`
    WHERE mysql_tbl_073p77_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7f3xhk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7f3xhk`
    WHERE mysql_tbl_7f3xhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bw0nff_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_bw0nff`
    WHERE mysql_tbl_bw0nff_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bw0nff_ORDER_ID IN (SELECT mysql_tbl_bw0nff_ORDER_ID FROM `mysql_tbl_pwc1kt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_ek44mn_BALANCE, 0), COALESCE(mysql_tbl_ek44mn_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_ek44mn`
    WHERE mysql_tbl_ek44mn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_fus1d6`
    WHERE mysql_tbl_fus1d6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fus1d6_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_fus1d6`
    WHERE mysql_tbl_fus1d6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fus1d6_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_d3uep9_PURCHASE_DATE, mysql_tbl_d3uep9_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_d3uep9`
    WHERE mysql_tbl_d3uep9_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
    SET V_DAYS_REMAINING = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojm9s0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ojm9s0`
    WHERE mysql_tbl_ojm9s0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + (V_BUDGET / 100));
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

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_v7u31g_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_v7u31g`
    WHERE mysql_tbl_v7u31g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qzzjth_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_qzzjth`
    WHERE mysql_tbl_qzzjth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_qzzjth`
    WHERE mysql_tbl_qzzjth_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_p9wrhw_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_p9wrhw` O
    JOIN `mysql_tbl_qzzjth` C ON mysql_tbl_p9wrhw_CUSTOMER_ID = mysql_tbl_qzzjth_CUSTOMER_ID
    WHERE mysql_tbl_qzzjth_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_p9wrhw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_p9wrhw`
    WHERE mysql_tbl_p9wrhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1yvopq_START_DATE, mysql_tbl_1yvopq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1yvopq`
    WHERE mysql_tbl_1yvopq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7r72v_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_k7r72v` D
    LEFT JOIN `mysql_tbl_8q6xxh` E ON mysql_tbl_k7r72v_DEPT_ID = mysql_tbl_8q6xxh_DEPT_ID
    WHERE mysql_tbl_k7r72v_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_k7r72v_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_8q6xxh_SALARY), ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8q6xxh`
    WHERE mysql_tbl_8q6xxh_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(1);