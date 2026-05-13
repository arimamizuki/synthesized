/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wfbwyr` (
    `mysql_tbl_wfbwyr_dept_id` INT,
    `mysql_tbl_wfbwyr_name` VARCHAR(50),
    `mysql_tbl_wfbwyr_budget` INT,
    `mysql_tbl_wfbwyr_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yavnvq` (
    `mysql_tbl_yavnvq_emp_id` INT,
    `mysql_tbl_yavnvq_dept_id` INT,
    `mysql_tbl_yavnvq_salary` INT
);

INSERT INTO `mysql_tbl_wfbwyr` (`mysql_tbl_wfbwyr_dept_id`, `mysql_tbl_wfbwyr_name`, `mysql_tbl_wfbwyr_budget`, `mysql_tbl_wfbwyr_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yavnvq` (`mysql_tbl_yavnvq_emp_id`, `mysql_tbl_yavnvq_dept_id`, `mysql_tbl_yavnvq_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_igatpy` (
    `mysql_tbl_igatpy_loan_id` INT,
    `mysql_tbl_igatpy_customer_id` INT,
    `mysql_tbl_igatpy_principal` INT,
    `mysql_tbl_igatpy_interest_rate` INT,
    `mysql_tbl_igatpy_term_months` INT,
    `mysql_tbl_igatpy_start_date` DATE,
    `mysql_tbl_igatpy_remaining_balance` INT
);

INSERT INTO `mysql_tbl_igatpy` (`mysql_tbl_igatpy_loan_id`, `mysql_tbl_igatpy_customer_id`, `mysql_tbl_igatpy_principal`, `mysql_tbl_igatpy_interest_rate`, `mysql_tbl_igatpy_term_months`, `mysql_tbl_igatpy_start_date`, `mysql_tbl_igatpy_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ztkjv` (
    `mysql_tbl_4ztkjv_project_id` INT,
    `mysql_tbl_4ztkjv_team_lead_id` INT,
    `mysql_tbl_4ztkjv_start_date` DATE,
    `mysql_tbl_4ztkjv_deadline` INT,
    `mysql_tbl_4ztkjv_budget` INT,
    `mysql_tbl_4ztkjv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi1o3r` (
    `mysql_tbl_pi1o3r_task_id` INT,
    `mysql_tbl_pi1o3r_project_id` INT,
    `mysql_tbl_pi1o3r_assignee_id` INT,
    `mysql_tbl_pi1o3r_status` VARCHAR(50),
    `mysql_tbl_pi1o3r_priority` INT
);

INSERT INTO `mysql_tbl_4ztkjv` (`mysql_tbl_4ztkjv_project_id`, `mysql_tbl_4ztkjv_team_lead_id`, `mysql_tbl_4ztkjv_start_date`, `mysql_tbl_4ztkjv_deadline`, `mysql_tbl_4ztkjv_budget`, `mysql_tbl_4ztkjv_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pi1o3r` (`mysql_tbl_pi1o3r_task_id`, `mysql_tbl_pi1o3r_project_id`, `mysql_tbl_pi1o3r_assignee_id`, `mysql_tbl_pi1o3r_status`, `mysql_tbl_pi1o3r_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv2968` (
    `mysql_tbl_wv2968_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wv2968` (`mysql_tbl_wv2968_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o52iua` (
    `mysql_tbl_o52iua_ctime` INT
);

INSERT INTO `mysql_tbl_o52iua` (`mysql_tbl_o52iua_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q5lsl` (
    `mysql_tbl_1q5lsl_product_id` INT,
    `mysql_tbl_1q5lsl_category_id` INT,
    `mysql_tbl_1q5lsl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orh97z` (
    `mysql_tbl_orh97z_category_id` INT,
    `mysql_tbl_orh97z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1q5lsl` (`mysql_tbl_1q5lsl_product_id`, `mysql_tbl_1q5lsl_category_id`, `mysql_tbl_1q5lsl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_orh97z` (`mysql_tbl_orh97z_category_id`, `mysql_tbl_orh97z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cn0tt` (
    `mysql_tbl_2cn0tt_order_id` INT,
    `mysql_tbl_2cn0tt_customer_id` INT,
    `mysql_tbl_2cn0tt_order_date` DATE,
    `mysql_tbl_2cn0tt_total_amount` DECIMAL(10,2),
    `mysql_tbl_2cn0tt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dts08z` (
    `mysql_tbl_dts08z_refund_id` INT,
    `mysql_tbl_dts08z_order_id` INT,
    `mysql_tbl_dts08z_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cn0tt` (`mysql_tbl_2cn0tt_order_id`, `mysql_tbl_2cn0tt_customer_id`, `mysql_tbl_2cn0tt_order_date`, `mysql_tbl_2cn0tt_total_amount`, `mysql_tbl_2cn0tt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dts08z` (`mysql_tbl_dts08z_refund_id`, `mysql_tbl_dts08z_order_id`, `mysql_tbl_dts08z_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hqkps` (
    `mysql_tbl_0hqkps_category_id` INT,
    `mysql_tbl_0hqkps_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hqkps` (`mysql_tbl_0hqkps_category_id`, `mysql_tbl_0hqkps_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7kkoo` (
    `mysql_tbl_b7kkoo_emp_id` INT,
    `mysql_tbl_b7kkoo_department_id` INT,
    `mysql_tbl_b7kkoo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5vtrd` (
    `mysql_tbl_r5vtrd_department_id` INT,
    `mysql_tbl_r5vtrd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7kkoo` (`mysql_tbl_b7kkoo_emp_id`, `mysql_tbl_b7kkoo_department_id`, `mysql_tbl_b7kkoo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r5vtrd` (`mysql_tbl_r5vtrd_department_id`, `mysql_tbl_r5vtrd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr52wd` (
    `mysql_tbl_kr52wd_product_id` INT,
    `mysql_tbl_kr52wd_category_id` INT,
    `mysql_tbl_kr52wd_price` DECIMAL(10,2),
    `mysql_tbl_kr52wd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kr52wd` (`mysql_tbl_kr52wd_product_id`, `mysql_tbl_kr52wd_category_id`, `mysql_tbl_kr52wd_price`, `mysql_tbl_kr52wd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh2gvn` (
    `mysql_tbl_vh2gvn_emp_id` INT,
    `mysql_tbl_vh2gvn_salary` INT
);

INSERT INTO `mysql_tbl_vh2gvn` (`mysql_tbl_vh2gvn_emp_id`, `mysql_tbl_vh2gvn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frocho` (
    `mysql_tbl_frocho_supplier_id` INT
);

INSERT INTO `mysql_tbl_frocho` (`mysql_tbl_frocho_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vjoob` (
    `mysql_tbl_4vjoob_campaign_id` INT,
    `mysql_tbl_4vjoob_budget` INT,
    `mysql_tbl_4vjoob_start_date` DATE,
    `mysql_tbl_4vjoob_end_date` DATE,
    `mysql_tbl_4vjoob_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dry00e` (
    `mysql_tbl_dry00e_conversion_id` INT,
    `mysql_tbl_dry00e_campaign_id` INT,
    `mysql_tbl_dry00e_conversion_value` INT
);

INSERT INTO `mysql_tbl_4vjoob` (`mysql_tbl_4vjoob_campaign_id`, `mysql_tbl_4vjoob_budget`, `mysql_tbl_4vjoob_start_date`, `mysql_tbl_4vjoob_end_date`, `mysql_tbl_4vjoob_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dry00e` (`mysql_tbl_dry00e_conversion_id`, `mysql_tbl_dry00e_campaign_id`, `mysql_tbl_dry00e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wlest` (
    `mysql_tbl_1wlest_product_id` INT,
    `mysql_tbl_1wlest_supplier_id` INT,
    `mysql_tbl_1wlest_price` DECIMAL(10,2),
    `mysql_tbl_1wlest_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4z0td` (
    `mysql_tbl_t4z0td_supplier_id` INT,
    `mysql_tbl_t4z0td_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1wlest` (`mysql_tbl_1wlest_product_id`, `mysql_tbl_1wlest_supplier_id`, `mysql_tbl_1wlest_price`, `mysql_tbl_1wlest_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t4z0td` (`mysql_tbl_t4z0td_supplier_id`, `mysql_tbl_t4z0td_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzzpsi` (mysql_tbl_xzzpsi_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyg9p8` (
    `mysql_tbl_gyg9p8_customer_id` INT,
    `mysql_tbl_gyg9p8_plan_type` VARCHAR(50),
    `mysql_tbl_gyg9p8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gyg9p8_start_date` DATE,
    `mysql_tbl_gyg9p8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_506sh5` (
    `mysql_tbl_506sh5_invoice_id` INT,
    `mysql_tbl_506sh5_customer_id` INT,
    `mysql_tbl_506sh5_invoice_date` DATE,
    `mysql_tbl_506sh5_amount_due` DECIMAL(10,2),
    `mysql_tbl_506sh5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gyg9p8` (`mysql_tbl_gyg9p8_customer_id`, `mysql_tbl_gyg9p8_plan_type`, `mysql_tbl_gyg9p8_monthly_cost`, `mysql_tbl_gyg9p8_start_date`, `mysql_tbl_gyg9p8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_506sh5` (`mysql_tbl_506sh5_invoice_id`, `mysql_tbl_506sh5_customer_id`, `mysql_tbl_506sh5_invoice_date`, `mysql_tbl_506sh5_amount_due`, `mysql_tbl_506sh5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47m4ac` (
    `mysql_tbl_47m4ac_category_id` INT,
    `mysql_tbl_47m4ac_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47m4ac` (`mysql_tbl_47m4ac_category_id`, `mysql_tbl_47m4ac_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igatpy_PRINCIPAL, 0), COALESCE(mysql_tbl_igatpy_INTEREST_RATE, 0), COALESCE(mysql_tbl_igatpy_TERM_MONTHS, 0), COALESCE(mysql_tbl_igatpy_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_igatpy`
    WHERE mysql_tbl_igatpy_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_v4hc3j` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_k92nfd` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5ykh0q` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_o52iua_CTIME` INTO RESULT FROM `mysql_tbl_o52iua`;
    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vjoob_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4vjoob`
    WHERE mysql_tbl_4vjoob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dry00e_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dry00e`
    WHERE mysql_tbl_dry00e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_b7kkoo_SALARY), 0), COALESCE(MIN(mysql_tbl_b7kkoo_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_b7kkoo`
    WHERE mysql_tbl_b7kkoo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0hqkps_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0hqkps`
    WHERE mysql_tbl_0hqkps_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_xzzpsi` WHERE mysql_tbl_xzzpsi_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_xzzpsi` WHERE mysql_tbl_xzzpsi_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vh2gvn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vh2gvn`
    WHERE mysql_tbl_vh2gvn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kr52wd_PRICE * mysql_tbl_kr52wd_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_kr52wd`
    WHERE mysql_tbl_kr52wd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a7bo28`
    WHERE mysql_tbl_frocho_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1q5lsl`
    WHERE mysql_tbl_1q5lsl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_1q5lsl`
    WHERE mysql_tbl_1q5lsl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1q5lsl_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cn0tt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2cn0tt`
    WHERE mysql_tbl_2cn0tt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dts08z_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dts08z`
    WHERE mysql_tbl_dts08z_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4z0td_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t4z0td`
    WHERE mysql_tbl_t4z0td_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1wlest_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_1wlest`
    WHERE mysql_tbl_1wlest_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
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
    FROM `mysql_tbl_pi1o3r`
    WHERE mysql_tbl_pi1o3r_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_pi1o3r_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_pi1o3r_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_pi1o3r`
    WHERE mysql_tbl_pi1o3r_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4ztkjv_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_4ztkjv`
    WHERE mysql_tbl_4ztkjv_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gyg9p8_PLAN_TYPE, COALESCE(mysql_tbl_gyg9p8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gyg9p8`
    WHERE mysql_tbl_gyg9p8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_506sh5_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_506sh5`
    WHERE mysql_tbl_506sh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_47m4ac` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_47m4ac_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv2968_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_wv2968`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfbwyr_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_wfbwyr`
    WHERE mysql_tbl_wfbwyr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yavnvq`
    WHERE mysql_tbl_yavnvq_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(1);