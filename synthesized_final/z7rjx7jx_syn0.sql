/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nnefe5` (
    `mysql_tbl_nnefe5_product_id` INT,
    `mysql_tbl_nnefe5_category_id` INT,
    `mysql_tbl_nnefe5_price` DECIMAL(10,2),
    `mysql_tbl_nnefe5_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if797j` (
    `mysql_tbl_if797j_category_id` INT,
    `mysql_tbl_if797j_parent_id` INT,
    `mysql_tbl_if797j_category_level` INT
);

INSERT INTO `mysql_tbl_nnefe5` (`mysql_tbl_nnefe5_product_id`, `mysql_tbl_nnefe5_category_id`, `mysql_tbl_nnefe5_price`, `mysql_tbl_nnefe5_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_if797j` (`mysql_tbl_if797j_category_id`, `mysql_tbl_if797j_parent_id`, `mysql_tbl_if797j_category_level`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xoouhd` (
    `mysql_tbl_xoouhd_customer_id` INT,
    `mysql_tbl_xoouhd_plan_type` VARCHAR(50),
    `mysql_tbl_xoouhd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xoouhd_start_date` DATE,
    `mysql_tbl_xoouhd_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmvd79` (
    `mysql_tbl_rmvd79_customer_id` INT,
    `mysql_tbl_rmvd79_tier_level` INT
);

INSERT INTO `mysql_tbl_xoouhd` (`mysql_tbl_xoouhd_customer_id`, `mysql_tbl_xoouhd_plan_type`, `mysql_tbl_xoouhd_monthly_cost`, `mysql_tbl_xoouhd_start_date`, `mysql_tbl_xoouhd_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rmvd79` (`mysql_tbl_rmvd79_customer_id`, `mysql_tbl_rmvd79_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtvn52` (
    `mysql_tbl_dtvn52_claim_id` INT,
    `mysql_tbl_dtvn52_policy_id` INT,
    `mysql_tbl_dtvn52_claim_type` VARCHAR(50),
    `mysql_tbl_dtvn52_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dtvn52_filing_date` DATE,
    `mysql_tbl_dtvn52_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfnbay` (
    `mysql_tbl_rfnbay_transactimysql_tbl_hbg1m0_id INT,
    `mysql_tbl_rfnbay_policy_id` INT,
    `mysql_tbl_rfnbay_transactimysql_tbl_hbg1m0_date DATE,
    `mysql_tbl_rfnbay_amount` DECIMAL(10,2),
    `mysql_tbl_rfnbay_transactimysql_tbl_hbg1m0_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtvn52` (`mysql_tbl_dtvn52_claim_id`, `mysql_tbl_dtvn52_policy_id`, `mysql_tbl_dtvn52_claim_type`, `mysql_tbl_dtvn52_claim_amount`, `mysql_tbl_dtvn52_filing_date`, `mysql_tbl_dtvn52_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rfnbay` (`mysql_tbl_rfnbay_transactimysql_tbl_hbg1m0_id, `mysql_tbl_rfnbay_policy_id`, `mysql_tbl_rfnbay_transactimysql_tbl_hbg1m0_date, `mysql_tbl_rfnbay_amount`, `mysql_tbl_rfnbay_transactimysql_tbl_hbg1m0_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11g4bd` (
    `mysql_tbl_11g4bd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_11g4bd` (`mysql_tbl_11g4bd_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21b5w9` (
    `mysql_tbl_21b5w9_supplier_id` INT,
    `mysql_tbl_21b5w9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_21b5w9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_21b5w9` (`mysql_tbl_21b5w9_supplier_id`, `mysql_tbl_21b5w9_supplier_rating`, `mysql_tbl_21b5w9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl3cvd` (
    `mysql_tbl_tl3cvd_supplier_id` INT,
    `mysql_tbl_tl3cvd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tl3cvd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tl3cvd` (`mysql_tbl_tl3cvd_supplier_id`, `mysql_tbl_tl3cvd_supplier_rating`, `mysql_tbl_tl3cvd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppdwmm` (
    `mysql_tbl_ppdwmm_supplier_id` INT
);

INSERT INTO `mysql_tbl_ppdwmm` (`mysql_tbl_ppdwmm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo2m16` (
    `mysql_tbl_lo2m16_emp_id` INT,
    `mysql_tbl_lo2m16_department_id` INT,
    `mysql_tbl_lo2m16_salary` INT,
    `mysql_tbl_lo2m16_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41u69a` (
    `mysql_tbl_41u69a_department_id` INT,
    `mysql_tbl_41u69a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lo2m16` (`mysql_tbl_lo2m16_emp_id`, `mysql_tbl_lo2m16_department_id`, `mysql_tbl_lo2m16_salary`, `mysql_tbl_lo2m16_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_41u69a` (`mysql_tbl_41u69a_department_id`, `mysql_tbl_41u69a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbscub` (
    `mysql_tbl_jbscub_emp_id` INT,
    `mysql_tbl_jbscub_department_id` INT,
    `mysql_tbl_jbscub_salary` INT,
    `mysql_tbl_jbscub_hire_date` DATE,
    `mysql_tbl_jbscub_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jbscub` (`mysql_tbl_jbscub_emp_id`, `mysql_tbl_jbscub_department_id`, `mysql_tbl_jbscub_salary`, `mysql_tbl_jbscub_hire_date`, `mysql_tbl_jbscub_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxj4ge` (
    `mysql_tbl_dxj4ge_supplier_id` INT,
    `mysql_tbl_dxj4ge_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dxj4ge_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dxj4ge` (`mysql_tbl_dxj4ge_supplier_id`, `mysql_tbl_dxj4ge_supplier_rating`, `mysql_tbl_dxj4ge_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ei09` (
    `mysql_tbl_q2ei09_order_id` INT,
    `mysql_tbl_q2ei09_customer_id` INT,
    `mysql_tbl_q2ei09_order_date` DATE,
    `mysql_tbl_q2ei09_total_amount` DECIMAL(10,2),
    `mysql_tbl_q2ei09_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7haltc` (
    `mysql_tbl_7haltc_order_id` INT,
    `mysql_tbl_7haltc_product_id` INT,
    `mysql_tbl_7haltc_quantity` INT,
    `mysql_tbl_7haltc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2ei09` (`mysql_tbl_q2ei09_order_id`, `mysql_tbl_q2ei09_customer_id`, `mysql_tbl_q2ei09_order_date`, `mysql_tbl_q2ei09_total_amount`, `mysql_tbl_q2ei09_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7haltc` (`mysql_tbl_7haltc_order_id`, `mysql_tbl_7haltc_product_id`, `mysql_tbl_7haltc_quantity`, `mysql_tbl_7haltc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioz8yi` (
    `mysql_tbl_ioz8yi_order_id` INT,
    `mysql_tbl_ioz8yi_customer_id` INT,
    `mysql_tbl_ioz8yi_order_date` DATE,
    `mysql_tbl_ioz8yi_shipping_address` INT,
    `mysql_tbl_ioz8yi_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y4v56` (
    `mysql_tbl_5y4v56_shipment_id` INT,
    `mysql_tbl_5y4v56_order_id` INT,
    `mysql_tbl_5y4v56_carrier` INT,
    `mysql_tbl_5y4v56_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5y4v56_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ioz8yi` (`mysql_tbl_ioz8yi_order_id`, `mysql_tbl_ioz8yi_customer_id`, `mysql_tbl_ioz8yi_order_date`, `mysql_tbl_ioz8yi_shipping_address`, `mysql_tbl_ioz8yi_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5y4v56` (`mysql_tbl_5y4v56_shipment_id`, `mysql_tbl_5y4v56_order_id`, `mysql_tbl_5y4v56_carrier`, `mysql_tbl_5y4v56_shipping_cost`, `mysql_tbl_5y4v56_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jufdsb` (
    `mysql_tbl_jufdsb_product_id` INT,
    `mysql_tbl_jufdsb_category_id` INT,
    `mysql_tbl_jufdsb_price` DECIMAL(10,2),
    `mysql_tbl_jufdsb_stock_quantity` INT,
    `mysql_tbl_jufdsb_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hehh3p` (
    `mysql_tbl_hehh3p_supplier_id` INT,
    `mysql_tbl_hehh3p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hehh3p_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyetx0` (
    `mysql_tbl_hyetx0_order_id` INT,
    `mysql_tbl_hyetx0_product_id` INT,
    `mysql_tbl_hyetx0_quantity` INT
);

INSERT INTO `mysql_tbl_jufdsb` (`mysql_tbl_jufdsb_product_id`, `mysql_tbl_jufdsb_category_id`, `mysql_tbl_jufdsb_price`, `mysql_tbl_jufdsb_stock_quantity`, `mysql_tbl_jufdsb_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_hehh3p` (`mysql_tbl_hehh3p_supplier_id`, `mysql_tbl_hehh3p_supplier_rating`, `mysql_tbl_hehh3p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hyetx0` (`mysql_tbl_hyetx0_order_id`, `mysql_tbl_hyetx0_product_id`, `mysql_tbl_hyetx0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gyma5` (
    `mysql_tbl_4gyma5_salary` INT
);

INSERT INTO `mysql_tbl_4gyma5` (`mysql_tbl_4gyma5_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu9fq6` (
    `mysql_tbl_mu9fq6_order_id` INT,
    `mysql_tbl_mu9fq6_customer_id` INT,
    `mysql_tbl_mu9fq6_order_date` DATE,
    `mysql_tbl_mu9fq6_total_amount` DECIMAL(10,2),
    `mysql_tbl_mu9fq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cko9bz` (
    `mysql_tbl_cko9bz_refund_id` INT,
    `mysql_tbl_cko9bz_order_id` INT,
    `mysql_tbl_cko9bz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mu9fq6` (`mysql_tbl_mu9fq6_order_id`, `mysql_tbl_mu9fq6_customer_id`, `mysql_tbl_mu9fq6_order_date`, `mysql_tbl_mu9fq6_total_amount`, `mysql_tbl_mu9fq6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cko9bz` (`mysql_tbl_cko9bz_refund_id`, `mysql_tbl_cko9bz_order_id`, `mysql_tbl_cko9bz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg4hw9` (
    `mysql_tbl_sg4hw9_product_id` INT,
    `mysql_tbl_sg4hw9_supplier_id` INT,
    `mysql_tbl_sg4hw9_category_id` INT
);

INSERT INTO `mysql_tbl_sg4hw9` (`mysql_tbl_sg4hw9_product_id`, `mysql_tbl_sg4hw9_supplier_id`, `mysql_tbl_sg4hw9_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mheofz` (
    mysql_tbl_mheofz_User CHAR(32),
    mysql_tbl_mheofz_Host CHAR(255),
    mysql_tbl_mheofz_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_mheofz` (`mysql_tbl_mheofz_User`, `mysql_tbl_mheofz_Host`, `mysql_tbl_mheofz_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx6hkx` (
    `mysql_tbl_dx6hkx_campaign_id` INT,
    `mysql_tbl_dx6hkx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dx6hkx` (`mysql_tbl_dx6hkx_campaign_id`, `mysql_tbl_dx6hkx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1e392` (
    `mysql_tbl_y1e392_book_id` INT,
    `mysql_tbl_y1e392_isbn` INT,
    `mysql_tbl_y1e392_title` INT,
    `mysql_tbl_y1e392_author` INT,
    `mysql_tbl_y1e392_category_id` INT,
    `mysql_tbl_y1e392_total_copies` DECIMAL(10,2),
    `mysql_tbl_y1e392_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42483f` (
    `mysql_tbl_42483f_loan_id` INT,
    `mysql_tbl_42483f_book_id` INT,
    `mysql_tbl_42483f_borrower_id` INT,
    `mysql_tbl_42483f_loan_date` DATE,
    `mysql_tbl_42483f_due_date` DATE,
    `mysql_tbl_42483f_return_date` DATE
);

INSERT INTO `mysql_tbl_y1e392` (`mysql_tbl_y1e392_book_id`, `mysql_tbl_y1e392_isbn`, `mysql_tbl_y1e392_title`, `mysql_tbl_y1e392_author`, `mysql_tbl_y1e392_category_id`, `mysql_tbl_y1e392_total_copies`, `mysql_tbl_y1e392_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_42483f` (`mysql_tbl_42483f_loan_id`, `mysql_tbl_42483f_book_id`, `mysql_tbl_42483f_borrower_id`, `mysql_tbl_42483f_loan_date`, `mysql_tbl_42483f_due_date`, `mysql_tbl_42483f_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zayguk` (
    `mysql_tbl_zayguk_category_id` INT,
    `mysql_tbl_zayguk_price` DECIMAL(10,2),
    `mysql_tbl_zayguk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zayguk` (`mysql_tbl_zayguk_category_id`, `mysql_tbl_zayguk_price`, `mysql_tbl_zayguk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpgrqv` (
    `mysql_tbl_bpgrqv_emp_id` INT,
    `mysql_tbl_bpgrqv_hire_date` DATE
);

INSERT INTO `mysql_tbl_bpgrqv` (`mysql_tbl_bpgrqv_emp_id`, `mysql_tbl_bpgrqv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17l44h` (
    `mysql_tbl_17l44h_product_id` INT,
    `mysql_tbl_17l44h_category_id` INT,
    `mysql_tbl_17l44h_price` DECIMAL(10,2),
    `mysql_tbl_17l44h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk45tw` (
    `mysql_tbl_bk45tw_category_id` INT,
    `mysql_tbl_bk45tw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17l44h` (`mysql_tbl_17l44h_product_id`, `mysql_tbl_17l44h_category_id`, `mysql_tbl_17l44h_price`, `mysql_tbl_17l44h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bk45tw` (`mysql_tbl_bk45tw_category_id`, `mysql_tbl_bk45tw_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17l44h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_17l44h`
    WHERE mysql_tbl_17l44h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_17l44h_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_17l44h`
    WHERE mysql_tbl_17l44h_CATEGORY_ID = (SELECT mysql_tbl_17l44h_CATEGORY_ID FROM `mysql_tbl_17l44h` WHERE mysql_tbl_17l44h_PRODUCT_ID = PRODUCT_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSmysql_tbl_hbg1m0_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_hbg1m0_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_hbg1m0_TYPE('{"A": 1}');
    SET JSmysql_tbl_hbg1m0_COUNT = JSmysql_tbl_hbg1m0_COUNT + 1;
    
    SELECT JSmysql_tbl_hbg1m0_VALID('{"A": 1}');
    SET JSmysql_tbl_hbg1m0_COUNT = JSmysql_tbl_hbg1m0_COUNT + 1;
    
    SELECT JSmysql_tbl_hbg1m0_KEYS('{"A": 1, "B": 2}');
    SET JSmysql_tbl_hbg1m0_COUNT = JSmysql_tbl_hbg1m0_COUNT + 1;
    
    SELECT JSmysql_tbl_hbg1m0_LENGTH('{"A": 1, "B": 2}');
    SET JSmysql_tbl_hbg1m0_COUNT = JSmysql_tbl_hbg1m0_COUNT + 1;
    
    SELECT JSmysql_tbl_hbg1m0_MERGE('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_hbg1m0_COUNT = JSmysql_tbl_hbg1m0_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + JSmysql_tbl_hbg1m0_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_022_JSmysql_tbl_hbg1m0_TYPE_k3ugl4()) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21b5w9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_21b5w9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_21b5w9`
    WHERE mysql_tbl_21b5w9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_11g4bd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_11g4bd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

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
    FROM `mysql_tbl_42483f`
    WHERE mysql_tbl_42483f_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_42483f_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bpgrqv_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bpgrqv`
    WHERE mysql_tbl_bpgrqv_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zayguk_PRICE * mysql_tbl_zayguk_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_zayguk`
    WHERE mysql_tbl_zayguk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zayguk` P mysql_tbl_hbg1m0 OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zayguk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_281a7n`
    WHERE mysql_tbl_ppdwmm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_mheofz`
    WHERE mysql_tbl_mheofz_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dx6hkx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dx6hkx`
    WHERE mysql_tbl_dx6hkx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tl3cvd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tl3cvd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tl3cvd`
    WHERE mysql_tbl_tl3cvd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_hbg1m0 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_ga7v9s_UPDATE `mysql_tbl_ga7v9s` UPDATE `mysql_tbl_hbg1m0` USERS FOR EACH ROW INSERT INTO `mysql_tbl_26tazw` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hbg1m0_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xoouhd_PLAN_TYPE, COALESCE(mysql_tbl_xoouhd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xoouhd`
    WHERE mysql_tbl_xoouhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rmvd79_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_rmvd79`
    WHERE mysql_tbl_rmvd79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lo2m16_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lo2m16`
    WHERE mysql_tbl_lo2m16_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_hbg1m0_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbscub_SALARY, 0), COALESCE(mysql_tbl_jbscub_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jbscub_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jbscub`
    WHERE mysql_tbl_jbscub_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jbscub_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_jbscub`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxj4ge_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dxj4ge_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dxj4ge`
    WHERE mysql_tbl_dxj4ge_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4gyma5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4gyma5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBmysql_tbl_hbg1m0_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBmysql_tbl_hbg1m0_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_ioz8yi_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ioz8yi`
    WHERE mysql_tbl_ioz8yi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5y4v56_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_5y4v56_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_5y4v56`
    WHERE mysql_tbl_5y4v56_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBmysql_tbl_hbg1m0_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBmysql_tbl_hbg1m0_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBmysql_tbl_hbg1m0_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBmysql_tbl_hbg1m0_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBmysql_tbl_hbg1m0_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_sg4hw9_SUPPLIER_ID, mysql_tbl_sg4hw9_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_sg4hw9`
    WHERE mysql_tbl_sg4hw9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jdjtrl` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_jdjtrl` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jdjtrl` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_jdjtrl` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jdjtrl` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_jdjtrl` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7haltc_QUANTITY * mysql_tbl_7haltc_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_7haltc_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_7haltc`
    WHERE mysql_tbl_7haltc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jufdsb_PRICE, 0), COALESCE(mysql_tbl_jufdsb_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hehh3p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hehh3p_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jufdsb` P
    LEFT JOIN `mysql_tbl_hehh3p` S mysql_tbl_hbg1m0 mysql_tbl_jufdsb_SUPPLIER_ID = mysql_tbl_hehh3p_SUPPLIER_ID
    WHERE mysql_tbl_jufdsb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hyetx0_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_hyetx0`
    WHERE mysql_tbl_hyetx0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTImysql_tbl_hbg1m0_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mu9fq6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mu9fq6`
    WHERE mysql_tbl_mu9fq6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cko9bz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_cko9bz`
    WHERE mysql_tbl_cko9bz_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTImysql_tbl_hbg1m0_6qzvl0(-64)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 0)) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CARBmysql_tbl_hbg1m0_FOOTPRINT_SCORE_rytxct(-32);
        SET V_PREV = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtvn52_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_dtvn52_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_dtvn52`
    WHERE mysql_tbl_dtvn52_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_rfnbay`
    WHERE mysql_tbl_rfnbay_POLICY_ID = (SELECT mysql_tbl_dtvn52_POLICY_ID FROM `mysql_tbl_dtvn52` WHERE mysql_tbl_dtvn52_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_hbg1m0_RISK_INDEX_xryz5v(92)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_if797j_CATEGORY_ID FROM `mysql_tbl_if797j` WHERE mysql_tbl_if797j_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_if797j_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_if797j` WHERE mysql_tbl_if797j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hbg1m0_TIER_VALUE_SCORE_kygd0i(-61);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_nnefe5_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_nnefe5`
        WHERE mysql_tbl_nnefe5_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_nnefe5_IS_ACTIVE = 1;

        SELECT mysql_tbl_if797j_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_if797j` WHERE mysql_tbl_if797j_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(1);