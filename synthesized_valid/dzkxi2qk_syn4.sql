/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fohi4g` (
    `mysql_tbl_fohi4g_emp_id` INT,
    `mysql_tbl_fohi4g_department_id` INT,
    `mysql_tbl_fohi4g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj7jli` (
    `mysql_tbl_zj7jli_department_id` INT,
    `mysql_tbl_zj7jli_name` VARCHAR(50),
    `mysql_tbl_zj7jli_budget` INT
);

INSERT INTO `mysql_tbl_fohi4g` (`mysql_tbl_fohi4g_emp_id`, `mysql_tbl_fohi4g_department_id`, `mysql_tbl_fohi4g_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zj7jli` (`mysql_tbl_zj7jli_department_id`, `mysql_tbl_zj7jli_name`, `mysql_tbl_zj7jli_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7tp9k` (
    `mysql_tbl_c7tp9k_number_id` INT,
    `mysql_tbl_c7tp9k_customer_id` INT,
    `mysql_tbl_c7tp9k_area_code` INT,
    `mysql_tbl_c7tp9k_number_type` INT,
    `mysql_tbl_c7tp9k_monthly_fee` INT,
    `mysql_tbl_c7tp9k_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdfwnr` (
    `mysql_tbl_rdfwnr_number_id` INT,
    `mysql_tbl_rdfwnr_call_minutes` INT,
    `mysql_tbl_rdfwnr_data_mb` TEXT,
    `mysql_tbl_rdfwnr_sms_count` INT,
    `mysql_tbl_rdfwnr_billing_month` INT
);

INSERT INTO `mysql_tbl_c7tp9k` (`mysql_tbl_c7tp9k_number_id`, `mysql_tbl_c7tp9k_customer_id`, `mysql_tbl_c7tp9k_area_code`, `mysql_tbl_c7tp9k_number_type`, `mysql_tbl_c7tp9k_monthly_fee`, `mysql_tbl_c7tp9k_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rdfwnr` (`mysql_tbl_rdfwnr_number_id`, `mysql_tbl_rdfwnr_call_minutes`, `mysql_tbl_rdfwnr_data_mb`, `mysql_tbl_rdfwnr_sms_count`, `mysql_tbl_rdfwnr_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8j023` (
    `mysql_tbl_s8j023_order_id` INT,
    `mysql_tbl_s8j023_order_date` DATE
);

INSERT INTO `mysql_tbl_s8j023` (`mysql_tbl_s8j023_order_id`, `mysql_tbl_s8j023_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdyngi` (
    `mysql_tbl_mdyngi_category_id` INT,
    `mysql_tbl_mdyngi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdyngi` (`mysql_tbl_mdyngi_category_id`, `mysql_tbl_mdyngi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6hnc3` (
    `mysql_tbl_s6hnc3_order_id` INT,
    `mysql_tbl_s6hnc3_customer_id` INT,
    `mysql_tbl_s6hnc3_order_date` DATE,
    `mysql_tbl_s6hnc3_total_amount` DECIMAL(10,2),
    `mysql_tbl_s6hnc3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8zh7c` (
    `mysql_tbl_w8zh7c_customer_id` INT,
    `mysql_tbl_w8zh7c_country` INT
);

INSERT INTO `mysql_tbl_s6hnc3` (`mysql_tbl_s6hnc3_order_id`, `mysql_tbl_s6hnc3_customer_id`, `mysql_tbl_s6hnc3_order_date`, `mysql_tbl_s6hnc3_total_amount`, `mysql_tbl_s6hnc3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w8zh7c` (`mysql_tbl_w8zh7c_customer_id`, `mysql_tbl_w8zh7c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1y01y` (
    `mysql_tbl_j1y01y_supplier_id` INT,
    `mysql_tbl_j1y01y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j1y01y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j1y01y` (`mysql_tbl_j1y01y_supplier_id`, `mysql_tbl_j1y01y_supplier_rating`, `mysql_tbl_j1y01y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvq1rp` (
    `mysql_tbl_tvq1rp_product_id` INT,
    `mysql_tbl_tvq1rp_category_id` INT,
    `mysql_tbl_tvq1rp_price` DECIMAL(10,2),
    `mysql_tbl_tvq1rp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekbhov` (
    `mysql_tbl_ekbhov_order_id` INT,
    `mysql_tbl_ekbhov_product_id` INT,
    `mysql_tbl_ekbhov_quantity` INT
);

INSERT INTO `mysql_tbl_tvq1rp` (`mysql_tbl_tvq1rp_product_id`, `mysql_tbl_tvq1rp_category_id`, `mysql_tbl_tvq1rp_price`, `mysql_tbl_tvq1rp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ekbhov` (`mysql_tbl_ekbhov_order_id`, `mysql_tbl_ekbhov_product_id`, `mysql_tbl_ekbhov_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4uxjz` (
    `mysql_tbl_j4uxjz_campaign_id` INT,
    `mysql_tbl_j4uxjz_start_date` DATE,
    `mysql_tbl_j4uxjz_end_date` DATE
);

INSERT INTO `mysql_tbl_j4uxjz` (`mysql_tbl_j4uxjz_campaign_id`, `mysql_tbl_j4uxjz_start_date`, `mysql_tbl_j4uxjz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d36g5` (
    `mysql_tbl_5d36g5_emp_id` INT,
    `mysql_tbl_5d36g5_manager_id` INT,
    `mysql_tbl_5d36g5_department_id` INT
);

INSERT INTO `mysql_tbl_5d36g5` (`mysql_tbl_5d36g5_emp_id`, `mysql_tbl_5d36g5_manager_id`, `mysql_tbl_5d36g5_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej2poa` (
    `mysql_tbl_ej2poa_campaign_id` INT,
    `mysql_tbl_ej2poa_start_date` DATE,
    `mysql_tbl_ej2poa_end_date` DATE,
    `mysql_tbl_ej2poa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enqkrr` (
    `mysql_tbl_enqkrr_conversion_id` INT,
    `mysql_tbl_enqkrr_campaign_id` INT,
    `mysql_tbl_enqkrr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ej2poa` (`mysql_tbl_ej2poa_campaign_id`, `mysql_tbl_ej2poa_start_date`, `mysql_tbl_ej2poa_end_date`, `mysql_tbl_ej2poa_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_enqkrr` (`mysql_tbl_enqkrr_conversion_id`, `mysql_tbl_enqkrr_campaign_id`, `mysql_tbl_enqkrr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a1twg` (
    `mysql_tbl_5a1twg_product_id` INT,
    `mysql_tbl_5a1twg_category_id` INT,
    `mysql_tbl_5a1twg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5a1twg` (`mysql_tbl_5a1twg_product_id`, `mysql_tbl_5a1twg_category_id`, `mysql_tbl_5a1twg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsnvi3` (
    `mysql_tbl_tsnvi3_book_id` INT,
    `mysql_tbl_tsnvi3_isbn` INT,
    `mysql_tbl_tsnvi3_title` INT,
    `mysql_tbl_tsnvi3_author` INT,
    `mysql_tbl_tsnvi3_category_id` INT,
    `mysql_tbl_tsnvi3_total_copies` DECIMAL(10,2),
    `mysql_tbl_tsnvi3_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtn9mz` (
    `mysql_tbl_dtn9mz_loan_id` INT,
    `mysql_tbl_dtn9mz_book_id` INT,
    `mysql_tbl_dtn9mz_borrower_id` INT,
    `mysql_tbl_dtn9mz_loan_date` DATE,
    `mysql_tbl_dtn9mz_due_date` DATE,
    `mysql_tbl_dtn9mz_return_date` DATE
);

INSERT INTO `mysql_tbl_tsnvi3` (`mysql_tbl_tsnvi3_book_id`, `mysql_tbl_tsnvi3_isbn`, `mysql_tbl_tsnvi3_title`, `mysql_tbl_tsnvi3_author`, `mysql_tbl_tsnvi3_category_id`, `mysql_tbl_tsnvi3_total_copies`, `mysql_tbl_tsnvi3_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_dtn9mz` (`mysql_tbl_dtn9mz_loan_id`, `mysql_tbl_dtn9mz_book_id`, `mysql_tbl_dtn9mz_borrower_id`, `mysql_tbl_dtn9mz_loan_date`, `mysql_tbl_dtn9mz_due_date`, `mysql_tbl_dtn9mz_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0elpw6` (
    `mysql_tbl_0elpw6_emp_id` INT,
    `mysql_tbl_0elpw6_department_id` INT,
    `mysql_tbl_0elpw6_salary` INT
);

INSERT INTO `mysql_tbl_0elpw6` (`mysql_tbl_0elpw6_emp_id`, `mysql_tbl_0elpw6_department_id`, `mysql_tbl_0elpw6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dywzvh` (
    `mysql_tbl_dywzvh_account_id` INT,
    `mysql_tbl_dywzvh_customer_id` INT,
    `mysql_tbl_dywzvh_account_type` INT,
    `mysql_tbl_dywzvh_balance` INT,
    `mysql_tbl_dywzvh_interest_rate` INT,
    `mysql_tbl_dywzvh_opened_date` DATE
);

INSERT INTO `mysql_tbl_dywzvh` (`mysql_tbl_dywzvh_account_id`, `mysql_tbl_dywzvh_customer_id`, `mysql_tbl_dywzvh_account_type`, `mysql_tbl_dywzvh_balance`, `mysql_tbl_dywzvh_interest_rate`, `mysql_tbl_dywzvh_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p01wk` (
    `mysql_tbl_1p01wk_inventory_id` INT,
    `mysql_tbl_1p01wk_product_id` INT,
    `mysql_tbl_1p01wk_warehouse_id` INT,
    `mysql_tbl_1p01wk_quantity` INT,
    `mysql_tbl_1p01wk_min_stock_level` INT
);

INSERT INTO `mysql_tbl_1p01wk` (`mysql_tbl_1p01wk_inventory_id`, `mysql_tbl_1p01wk_product_id`, `mysql_tbl_1p01wk_warehouse_id`, `mysql_tbl_1p01wk_quantity`, `mysql_tbl_1p01wk_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo6czk` (
    `mysql_tbl_uo6czk_product_id` INT,
    `mysql_tbl_uo6czk_category_id` INT,
    `mysql_tbl_uo6czk_price` DECIMAL(10,2),
    `mysql_tbl_uo6czk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uo6czk` (`mysql_tbl_uo6czk_product_id`, `mysql_tbl_uo6czk_category_id`, `mysql_tbl_uo6czk_price`, `mysql_tbl_uo6czk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exvr06` (
    `mysql_tbl_exvr06_item_id` INT,
    `mysql_tbl_exvr06_sku` INT,
    `mysql_tbl_exvr06_name` VARCHAR(50),
    `mysql_tbl_exvr06_warehouse_id` INT,
    `mysql_tbl_exvr06_quantity_on_hand` INT,
    `mysql_tbl_exvr06_reorder_point` INT,
    `mysql_tbl_exvr06_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nvztw` (
    `mysql_tbl_1nvztw_txn_id` INT,
    `mysql_tbl_1nvztw_item_id` INT,
    `mysql_tbl_1nvztw_txn_type` VARCHAR(50),
    `mysql_tbl_1nvztw_quantity` INT,
    `mysql_tbl_1nvztw_txn_date` DATE
);

INSERT INTO `mysql_tbl_exvr06` (`mysql_tbl_exvr06_item_id`, `mysql_tbl_exvr06_sku`, `mysql_tbl_exvr06_name`, `mysql_tbl_exvr06_warehouse_id`, `mysql_tbl_exvr06_quantity_on_hand`, `mysql_tbl_exvr06_reorder_point`, `mysql_tbl_exvr06_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1nvztw` (`mysql_tbl_1nvztw_txn_id`, `mysql_tbl_1nvztw_item_id`, `mysql_tbl_1nvztw_txn_type`, `mysql_tbl_1nvztw_quantity`, `mysql_tbl_1nvztw_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agnk02` (
    `mysql_tbl_agnk02_customer_id` INT,
    `mysql_tbl_agnk02_status` VARCHAR(50),
    `mysql_tbl_agnk02_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_agnk02_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_agnk02` (`mysql_tbl_agnk02_customer_id`, `mysql_tbl_agnk02_status`, `mysql_tbl_agnk02_monthly_cost`, `mysql_tbl_agnk02_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cubm4p` (
    `mysql_tbl_cubm4p_salary` INT
);

INSERT INTO `mysql_tbl_cubm4p` (`mysql_tbl_cubm4p_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nalnl` (
    `mysql_tbl_6nalnl_cset_col` INT
);

INSERT INTO `mysql_tbl_6nalnl` (`mysql_tbl_6nalnl_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydqn0j` (
    `mysql_tbl_ydqn0j_supplier_id` INT
);

INSERT INTO `mysql_tbl_ydqn0j` (`mysql_tbl_ydqn0j_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_dtn9mz`
    WHERE mysql_tbl_dtn9mz_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_dtn9mz_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6nalnl_CSET_COL INTO RESULT FROM `mysql_tbl_6nalnl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ydqn0j`
    WHERE mysql_tbl_ydqn0j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3rresm`
    WHERE mysql_tbl_ydqn0j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
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

    SELECT COALESCE(SUM(mysql_tbl_1p01wk_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_1p01wk_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_1p01wk`
    WHERE mysql_tbl_1p01wk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + V_NEEDS_REORDER));
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
    JOIN `mysql_tbl_uo6czk` P ON OI.PRODUCT_ID = mysql_tbl_uo6czk_PRODUCT_ID
    WHERE mysql_tbl_uo6czk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0elpw6_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_0elpw6`
    WHERE mysql_tbl_0elpw6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dywzvh_BALANCE, 0), COALESCE(mysql_tbl_dywzvh_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_dywzvh`
    WHERE mysql_tbl_dywzvh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dywzvh_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_dywzvh`
    WHERE mysql_tbl_dywzvh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_5a1twg_PRICE), 0), COALESCE(AVG(mysql_tbl_5a1twg_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_5a1twg`
    WHERE mysql_tbl_5a1twg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_c7tp9k_MONTHLY_FEE, COALESCE(mysql_tbl_rdfwnr_CALL_MINUTES, 0), COALESCE(mysql_tbl_rdfwnr_DATA_MB, 0), COALESCE(mysql_tbl_rdfwnr_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_c7tp9k` T
    LEFT JOIN `mysql_tbl_rdfwnr` U ON mysql_tbl_c7tp9k_NUMBER_ID = mysql_tbl_rdfwnr_NUMBER_ID AND mysql_tbl_rdfwnr_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_c7tp9k_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_s8j023_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_s8j023`
    WHERE mysql_tbl_s8j023_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_mdyngi_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_mdyngi`
    WHERE mysql_tbl_mdyngi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_j4uxjz_END_DATE, mysql_tbl_j4uxjz_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_j4uxjz`
    WHERE mysql_tbl_j4uxjz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5d36g5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_5d36g5`
    WHERE mysql_tbl_5d36g5_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cubm4p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cubm4p`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_agnk02_PLAN_TYPE, COALESCE(mysql_tbl_agnk02_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_agnk02`
    WHERE mysql_tbl_agnk02_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_agnk02_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exvr06_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_exvr06_REORDER_POINT, 0), COALESCE(mysql_tbl_exvr06_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_exvr06`
    WHERE mysql_tbl_exvr06_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_1nvztw_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_1nvztw`
    WHERE mysql_tbl_1nvztw_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_1nvztw_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_1nvztw_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_enqkrr_CONVERSION_DATE, mysql_tbl_ej2poa_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_enqkrr` C
    JOIN `mysql_tbl_ej2poa` CAMP ON mysql_tbl_enqkrr_CAMPAIGN_ID = mysql_tbl_ej2poa_CAMPAIGN_ID
    WHERE mysql_tbl_enqkrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_EFFICIENCY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ekbhov_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ekbhov` OI
    JOIN ORDERS O ON mysql_tbl_ekbhov_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ekbhov_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_tvq1rp_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_tvq1rp`
    WHERE mysql_tbl_tvq1rp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_w8zh7c_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_w8zh7c`
    WHERE mysql_tbl_w8zh7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s6hnc3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_s6hnc3`
    WHERE mysql_tbl_s6hnc3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s6hnc3_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_s6hnc3_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_s6hnc3` O
    JOIN `mysql_tbl_w8zh7c` C ON mysql_tbl_s6hnc3_CUSTOMER_ID = mysql_tbl_w8zh7c_CUSTOMER_ID
    WHERE mysql_tbl_w8zh7c_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_s6hnc3_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1y01y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j1y01y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j1y01y`
    WHERE mysql_tbl_j1y01y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fohi4g_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fohi4g`
    WHERE mysql_tbl_fohi4g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zj7jli_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zj7jli`
    WHERE mysql_tbl_zj7jli_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(1);