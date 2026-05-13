/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3p6hm` (
    `mysql_tbl_h3p6hm_customer_id` INT,
    `mysql_tbl_h3p6hm_plan_type` VARCHAR(50),
    `mysql_tbl_h3p6hm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h3p6hm_start_date` DATE,
    `mysql_tbl_h3p6hm_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38z3l9` (
    `mysql_tbl_38z3l9_invoice_id` INT,
    `mysql_tbl_38z3l9_customer_id` INT,
    `mysql_tbl_38z3l9_invoice_date` DATE,
    `mysql_tbl_38z3l9_amount_due` DECIMAL(10,2),
    `mysql_tbl_38z3l9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h3p6hm` (`mysql_tbl_h3p6hm_customer_id`, `mysql_tbl_h3p6hm_plan_type`, `mysql_tbl_h3p6hm_monthly_cost`, `mysql_tbl_h3p6hm_start_date`, `mysql_tbl_h3p6hm_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_38z3l9` (`mysql_tbl_38z3l9_invoice_id`, `mysql_tbl_38z3l9_customer_id`, `mysql_tbl_38z3l9_invoice_date`, `mysql_tbl_38z3l9_amount_due`, `mysql_tbl_38z3l9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzurq3` (
    `mysql_tbl_lzurq3_department_id` INT,
    `mysql_tbl_lzurq3_salary` INT
);

INSERT INTO `mysql_tbl_lzurq3` (`mysql_tbl_lzurq3_department_id`, `mysql_tbl_lzurq3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifz0g1` (
    `mysql_tbl_ifz0g1_campaign_id` INT,
    `mysql_tbl_ifz0g1_start_date` DATE
);

INSERT INTO `mysql_tbl_ifz0g1` (`mysql_tbl_ifz0g1_campaign_id`, `mysql_tbl_ifz0g1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3nfrf` (
    `mysql_tbl_z3nfrf_customer_id` INT,
    `mysql_tbl_z3nfrf_order_date` DATE,
    `mysql_tbl_z3nfrf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3nfrf` (`mysql_tbl_z3nfrf_customer_id`, `mysql_tbl_z3nfrf_order_date`, `mysql_tbl_z3nfrf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyy4a2` (
    `mysql_tbl_dyy4a2_campaign_id` INT,
    `mysql_tbl_dyy4a2_status` VARCHAR(50),
    `mysql_tbl_dyy4a2_budget` INT,
    `mysql_tbl_dyy4a2_channel` INT
);

INSERT INTO `mysql_tbl_dyy4a2` (`mysql_tbl_dyy4a2_campaign_id`, `mysql_tbl_dyy4a2_status`, `mysql_tbl_dyy4a2_budget`, `mysql_tbl_dyy4a2_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thplje` (
    `mysql_tbl_thplje_emp_id` INT,
    `mysql_tbl_thplje_hire_date` DATE
);

INSERT INTO `mysql_tbl_thplje` (`mysql_tbl_thplje_emp_id`, `mysql_tbl_thplje_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pamu67` (
    `mysql_tbl_pamu67_campaign_id` INT,
    `mysql_tbl_pamu67_channel` INT
);

INSERT INTO `mysql_tbl_pamu67` (`mysql_tbl_pamu67_campaign_id`, `mysql_tbl_pamu67_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm3e6c` (
    `mysql_tbl_jm3e6c_product_id` INT,
    `mysql_tbl_jm3e6c_customer_id` INT,
    `mysql_tbl_jm3e6c_product_type` VARCHAR(50),
    `mysql_tbl_jm3e6c_warranty_years` INT,
    `mysql_tbl_jm3e6c_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jm3e6c_premium_annual` INT,
    `mysql_tbl_jm3e6c_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdjb8a` (
    `mysql_tbl_kdjb8a_claim_id` INT,
    `mysql_tbl_kdjb8a_product_id` INT,
    `mysql_tbl_kdjb8a_claim_date` DATE,
    `mysql_tbl_kdjb8a_repair_cost` DECIMAL(10,2),
    `mysql_tbl_kdjb8a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jm3e6c` (`mysql_tbl_jm3e6c_product_id`, `mysql_tbl_jm3e6c_customer_id`, `mysql_tbl_jm3e6c_product_type`, `mysql_tbl_jm3e6c_warranty_years`, `mysql_tbl_jm3e6c_coverage_amount`, `mysql_tbl_jm3e6c_premium_annual`, `mysql_tbl_jm3e6c_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_kdjb8a` (`mysql_tbl_kdjb8a_claim_id`, `mysql_tbl_kdjb8a_product_id`, `mysql_tbl_kdjb8a_claim_date`, `mysql_tbl_kdjb8a_repair_cost`, `mysql_tbl_kdjb8a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isjx9h` (
    `mysql_tbl_isjx9h_customer_id` INT,
    `mysql_tbl_isjx9h_registration_date` DATE,
    `mysql_tbl_isjx9h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lpizl` (
    `mysql_tbl_7lpizl_order_id` INT,
    `mysql_tbl_7lpizl_customer_id` INT,
    `mysql_tbl_7lpizl_order_date` DATE,
    `mysql_tbl_7lpizl_total_amount` DECIMAL(10,2),
    `mysql_tbl_7lpizl_shipping_country` INT
);

INSERT INTO `mysql_tbl_isjx9h` (`mysql_tbl_isjx9h_customer_id`, `mysql_tbl_isjx9h_registration_date`, `mysql_tbl_isjx9h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7lpizl` (`mysql_tbl_7lpizl_order_id`, `mysql_tbl_7lpizl_customer_id`, `mysql_tbl_7lpizl_order_date`, `mysql_tbl_7lpizl_total_amount`, `mysql_tbl_7lpizl_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzh2r4` (
    `mysql_tbl_gzh2r4_order_id` INT,
    `mysql_tbl_gzh2r4_customer_id` INT,
    `mysql_tbl_gzh2r4_order_date` DATE,
    `mysql_tbl_gzh2r4_total_amount` DECIMAL(10,2),
    `mysql_tbl_gzh2r4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3qx8w` (
    `mysql_tbl_e3qx8w_refund_id` INT,
    `mysql_tbl_e3qx8w_order_id` INT,
    `mysql_tbl_e3qx8w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzh2r4` (`mysql_tbl_gzh2r4_order_id`, `mysql_tbl_gzh2r4_customer_id`, `mysql_tbl_gzh2r4_order_date`, `mysql_tbl_gzh2r4_total_amount`, `mysql_tbl_gzh2r4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e3qx8w` (`mysql_tbl_e3qx8w_refund_id`, `mysql_tbl_e3qx8w_order_id`, `mysql_tbl_e3qx8w_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tq491` (
    `mysql_tbl_1tq491_order_id` INT,
    `mysql_tbl_1tq491_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tq491` (`mysql_tbl_1tq491_order_id`, `mysql_tbl_1tq491_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f2hmy` (
    `mysql_tbl_3f2hmy_customer_id` INT,
    `mysql_tbl_3f2hmy_country` INT
);

INSERT INTO `mysql_tbl_3f2hmy` (`mysql_tbl_3f2hmy_customer_id`, `mysql_tbl_3f2hmy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07k01l` (
    `mysql_tbl_07k01l_emp_id` INT,
    `mysql_tbl_07k01l_salary` INT,
    `mysql_tbl_07k01l_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t6c5h` (
    `mysql_tbl_0t6c5h_dept_id` INT,
    `mysql_tbl_0t6c5h_dept_name` VARCHAR(50),
    `mysql_tbl_0t6c5h_budget` INT
);

INSERT INTO `mysql_tbl_07k01l` (`mysql_tbl_07k01l_emp_id`, `mysql_tbl_07k01l_salary`, `mysql_tbl_07k01l_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0t6c5h` (`mysql_tbl_0t6c5h_dept_id`, `mysql_tbl_0t6c5h_dept_name`, `mysql_tbl_0t6c5h_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy450e` (
    `mysql_tbl_sy450e_invoice_id` INT,
    `mysql_tbl_sy450e_customer_id` INT,
    `mysql_tbl_sy450e_issue_date` DATE,
    `mysql_tbl_sy450e_due_date` DATE,
    `mysql_tbl_sy450e_total_amount` DECIMAL(10,2),
    `mysql_tbl_sy450e_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc3br5` (
    `mysql_tbl_lc3br5_payment_id` INT,
    `mysql_tbl_lc3br5_invoice_id` INT,
    `mysql_tbl_lc3br5_payment_date` DATE,
    `mysql_tbl_lc3br5_amount_paid` INT,
    `mysql_tbl_lc3br5_payment_method` INT
);

INSERT INTO `mysql_tbl_sy450e` (`mysql_tbl_sy450e_invoice_id`, `mysql_tbl_sy450e_customer_id`, `mysql_tbl_sy450e_issue_date`, `mysql_tbl_sy450e_due_date`, `mysql_tbl_sy450e_total_amount`, `mysql_tbl_sy450e_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_lc3br5` (`mysql_tbl_lc3br5_payment_id`, `mysql_tbl_lc3br5_invoice_id`, `mysql_tbl_lc3br5_payment_date`, `mysql_tbl_lc3br5_amount_paid`, `mysql_tbl_lc3br5_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrkezh` (
    `mysql_tbl_hrkezh_product_id` INT,
    `mysql_tbl_hrkezh_category_id` INT,
    `mysql_tbl_hrkezh_price` DECIMAL(10,2),
    `mysql_tbl_hrkezh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hrkezh` (`mysql_tbl_hrkezh_product_id`, `mysql_tbl_hrkezh_category_id`, `mysql_tbl_hrkezh_price`, `mysql_tbl_hrkezh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaxz5m` (
    `mysql_tbl_gaxz5m_cbin` INT
);

INSERT INTO `mysql_tbl_gaxz5m` (`mysql_tbl_gaxz5m_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqp3dl` (
    `mysql_tbl_aqp3dl_customer_id` INT,
    `mysql_tbl_aqp3dl_total_amount` DECIMAL(10,2),
    `mysql_tbl_aqp3dl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqp3dl` (`mysql_tbl_aqp3dl_customer_id`, `mysql_tbl_aqp3dl_total_amount`, `mysql_tbl_aqp3dl_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef3kgz` (
    `mysql_tbl_ef3kgz_product_id` INT,
    `mysql_tbl_ef3kgz_category_id` INT,
    `mysql_tbl_ef3kgz_price` DECIMAL(10,2),
    `mysql_tbl_ef3kgz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ef3kgz` (`mysql_tbl_ef3kgz_product_id`, `mysql_tbl_ef3kgz_category_id`, `mysql_tbl_ef3kgz_price`, `mysql_tbl_ef3kgz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdlklf` (
    `mysql_tbl_pdlklf_customer_id` INT,
    `mysql_tbl_pdlklf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdlklf` (`mysql_tbl_pdlklf_customer_id`, `mysql_tbl_pdlklf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qye16` (
    `mysql_tbl_8qye16_order_id` INT,
    `mysql_tbl_8qye16_customer_id` INT,
    `mysql_tbl_8qye16_order_date` DATE,
    `mysql_tbl_8qye16_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1qdeb` (
    `mysql_tbl_p1qdeb_order_id` INT,
    `mysql_tbl_p1qdeb_product_id` INT,
    `mysql_tbl_p1qdeb_quantity` INT,
    `mysql_tbl_p1qdeb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qye16` (`mysql_tbl_8qye16_order_id`, `mysql_tbl_8qye16_customer_id`, `mysql_tbl_8qye16_order_date`, `mysql_tbl_8qye16_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p1qdeb` (`mysql_tbl_p1qdeb_order_id`, `mysql_tbl_p1qdeb_product_id`, `mysql_tbl_p1qdeb_quantity`, `mysql_tbl_p1qdeb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clrwme` (
    `mysql_tbl_clrwme_customer_id` INT,
    `mysql_tbl_clrwme_country` INT
);

INSERT INTO `mysql_tbl_clrwme` (`mysql_tbl_clrwme_customer_id`, `mysql_tbl_clrwme_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gmozn` (
    `mysql_tbl_1gmozn_customer_id` INT,
    `mysql_tbl_1gmozn_registration_date` DATE
);

INSERT INTO `mysql_tbl_1gmozn` (`mysql_tbl_1gmozn_customer_id`, `mysql_tbl_1gmozn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aop0cf` (
    `mysql_tbl_aop0cf_product_id` INT,
    `mysql_tbl_aop0cf_supplier_id` INT
);

INSERT INTO `mysql_tbl_aop0cf` (`mysql_tbl_aop0cf_product_id`, `mysql_tbl_aop0cf_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d12l17` (
    `mysql_tbl_d12l17_order_id` INT,
    `mysql_tbl_d12l17_customer_id` INT,
    `mysql_tbl_d12l17_order_date` DATE,
    `mysql_tbl_d12l17_total_amount` DECIMAL(10,2),
    `mysql_tbl_d12l17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_389b81` (
    `mysql_tbl_389b81_order_id` INT,
    `mysql_tbl_389b81_product_id` INT,
    `mysql_tbl_389b81_quantity` INT,
    `mysql_tbl_389b81_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d12l17` (`mysql_tbl_d12l17_order_id`, `mysql_tbl_d12l17_customer_id`, `mysql_tbl_d12l17_order_date`, `mysql_tbl_d12l17_total_amount`, `mysql_tbl_d12l17_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_389b81` (`mysql_tbl_389b81_order_id`, `mysql_tbl_389b81_product_id`, `mysql_tbl_389b81_quantity`, `mysql_tbl_389b81_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuby4n` (
    `mysql_tbl_cuby4n_listing_id` INT,
    `mysql_tbl_cuby4n_employer_id` INT,
    `mysql_tbl_cuby4n_title` INT,
    `mysql_tbl_cuby4n_salary_min` INT,
    `mysql_tbl_cuby4n_salary_max` INT,
    `mysql_tbl_cuby4n_posted_date` DATE,
    `mysql_tbl_cuby4n_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s91904` (
    `mysql_tbl_s91904_application_id` INT,
    `mysql_tbl_s91904_listing_id` INT,
    `mysql_tbl_s91904_applicant_id` INT,
    `mysql_tbl_s91904_applied_date` DATE,
    `mysql_tbl_s91904_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cuby4n` (`mysql_tbl_cuby4n_listing_id`, `mysql_tbl_cuby4n_employer_id`, `mysql_tbl_cuby4n_title`, `mysql_tbl_cuby4n_salary_min`, `mysql_tbl_cuby4n_salary_max`, `mysql_tbl_cuby4n_posted_date`, `mysql_tbl_cuby4n_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s91904` (`mysql_tbl_s91904_application_id`, `mysql_tbl_s91904_listing_id`, `mysql_tbl_s91904_applicant_id`, `mysql_tbl_s91904_applied_date`, `mysql_tbl_s91904_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17wyk5` (
    `mysql_tbl_17wyk5_campaign_id` INT,
    `mysql_tbl_17wyk5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17wyk5` (`mysql_tbl_17wyk5_campaign_id`, `mysql_tbl_17wyk5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0xgp0` (
    `mysql_tbl_p0xgp0_supplier_id` INT,
    `mysql_tbl_p0xgp0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p0xgp0` (`mysql_tbl_p0xgp0_supplier_id`, `mysql_tbl_p0xgp0_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ef3kgz_STOCK_QUANTITY, 0), mysql_tbl_ef3kgz_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_ef3kgz`
    WHERE mysql_tbl_ef3kgz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_4zzkih`
    WHERE mysql_tbl_ef3kgz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lzurq3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lzurq3`
    WHERE mysql_tbl_lzurq3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_e3qx8w`
    WHERE mysql_tbl_e3qx8w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gzh2r4_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gzh2r4`
    WHERE mysql_tbl_gzh2r4_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_07k01l_SALARY FROM `mysql_tbl_07k01l` WHERE mysql_tbl_07k01l_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1tq491_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1tq491`
    WHERE mysql_tbl_1tq491_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3f2hmy`
    WHERE mysql_tbl_3f2hmy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_gl92xo MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gl92xo MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gl92xo CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_pamu67_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_pamu67`
    WHERE mysql_tbl_pamu67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cuby4n_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_cuby4n_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_cuby4n` L
    LEFT JOIN `mysql_tbl_s91904` A ON mysql_tbl_cuby4n_LISTING_ID = mysql_tbl_s91904_LISTING_ID
    WHERE mysql_tbl_cuby4n_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_cuby4n_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cuby4n_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_cuby4n`
    WHERE mysql_tbl_cuby4n_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p0xgp0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p0xgp0`
    WHERE mysql_tbl_p0xgp0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_17wyk5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_17wyk5`
    WHERE mysql_tbl_17wyk5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_isjx9h_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_isjx9h`
    WHERE mysql_tbl_isjx9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7lpizl`
    WHERE mysql_tbl_7lpizl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_7lpizl`
    WHERE mysql_tbl_7lpizl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7lpizl_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jm3e6c_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_jm3e6c_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_jm3e6c_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_jm3e6c`
    WHERE mysql_tbl_jm3e6c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kdjb8a_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kdjb8a`
    WHERE mysql_tbl_kdjb8a_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_kdjb8a_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
        ELSE RETURN MYSQL_FUNC_FUNC2_nz67cs();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z3nfrf_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_z3nfrf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_z3nfrf`
    WHERE mysql_tbl_z3nfrf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z3nfrf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_z3nfrf_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_z3nfrf`
    WHERE mysql_tbl_z3nfrf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z3nfrf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_z3nfrf_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dyy4a2_STATUS, COALESCE(mysql_tbl_dyy4a2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dyy4a2`
    WHERE mysql_tbl_dyy4a2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ap3y7h`
    WHERE mysql_tbl_dyy4a2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_thplje_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_thplje`
    WHERE mysql_tbl_thplje_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ifz0g1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ifz0g1`
    WHERE mysql_tbl_ifz0g1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hrkezh_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_hrkezh`
    WHERE mysql_tbl_hrkezh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_4zzkih`
    WHERE mysql_tbl_hrkezh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_nt9wq6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_gl92xo` U JOIN `mysql_tbl_nt9wq6` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_gl92xo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_gl92xo` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aqp3dl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aqp3dl`
    WHERE mysql_tbl_aqp3dl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aqp3dl_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdlklf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pdlklf`
    WHERE mysql_tbl_pdlklf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p1qdeb_QUANTITY * mysql_tbl_p1qdeb_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p1qdeb`
    WHERE mysql_tbl_p1qdeb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8qye16_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_8qye16`
    WHERE mysql_tbl_8qye16_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_aop0cf_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_aop0cf`
    WHERE mysql_tbl_aop0cf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aop0cf`
    WHERE mysql_tbl_aop0cf_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_clrwme`
    WHERE mysql_tbl_clrwme_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_389b81_QUANTITY * mysql_tbl_389b81_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_389b81`
    WHERE mysql_tbl_389b81_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1gmozn_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_1gmozn`
    WHERE mysql_tbl_1gmozn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_sy450e_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_sy450e_PAID_AMOUNT, 0), mysql_tbl_sy450e_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_sy450e`
    WHERE mysql_tbl_sy450e_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gaxz5m_CBIN INTO RESULT FROM `mysql_tbl_gaxz5m` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gl92xo` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h3p6hm_PLAN_TYPE, COALESCE(mysql_tbl_h3p6hm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h3p6hm`
    WHERE mysql_tbl_h3p6hm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_38z3l9_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_38z3l9`
    WHERE mysql_tbl_38z3l9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
    END IF;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(1);