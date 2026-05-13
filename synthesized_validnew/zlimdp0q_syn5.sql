/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_swkyez` (
    `mysql_tbl_swkyez_supplier_id` INT,
    `mysql_tbl_swkyez_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_swkyez_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_swkyez` (`mysql_tbl_swkyez_supplier_id`, `mysql_tbl_swkyez_supplier_rating`, `mysql_tbl_swkyez_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fpzvqc` (
    `mysql_tbl_fpzvqc_service_id` INT,
    `mysql_tbl_fpzvqc_property_id` INT,
    `mysql_tbl_fpzvqc_cleaner_id` INT,
    `mysql_tbl_fpzvqc_service_date` DATE,
    `mysql_tbl_fpzvqc_duration_hours` INT,
    `mysql_tbl_fpzvqc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s77ozj` (
    `mysql_tbl_s77ozj_property_id` INT,
    `mysql_tbl_s77ozj_property_type` VARCHAR(50),
    `mysql_tbl_s77ozj_area_sqft` INT,
    `mysql_tbl_s77ozj_num_rooms` INT
);

INSERT INTO `mysql_tbl_fpzvqc` (`mysql_tbl_fpzvqc_service_id`, `mysql_tbl_fpzvqc_property_id`, `mysql_tbl_fpzvqc_cleaner_id`, `mysql_tbl_fpzvqc_service_date`, `mysql_tbl_fpzvqc_duration_hours`, `mysql_tbl_fpzvqc_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_s77ozj` (`mysql_tbl_s77ozj_property_id`, `mysql_tbl_s77ozj_property_type`, `mysql_tbl_s77ozj_area_sqft`, `mysql_tbl_s77ozj_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bdylt` (
    `mysql_tbl_3bdylt_supplier_id` INT,
    `mysql_tbl_3bdylt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3bdylt` (`mysql_tbl_3bdylt_supplier_id`, `mysql_tbl_3bdylt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9c779` (
    `mysql_tbl_t9c779_product_id` INT,
    `mysql_tbl_t9c779_category_id` INT,
    `mysql_tbl_t9c779_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9c779` (`mysql_tbl_t9c779_product_id`, `mysql_tbl_t9c779_category_id`, `mysql_tbl_t9c779_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lwljj` (
    `mysql_tbl_9lwljj_campaign_id` INT,
    `mysql_tbl_9lwljj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lwljj` (`mysql_tbl_9lwljj_campaign_id`, `mysql_tbl_9lwljj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1mkl5` (
    `mysql_tbl_c1mkl5_customer_id` INT,
    `mysql_tbl_c1mkl5_country` INT
);

INSERT INTO `mysql_tbl_c1mkl5` (`mysql_tbl_c1mkl5_customer_id`, `mysql_tbl_c1mkl5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzvkhf` (
    `mysql_tbl_lzvkhf_order_id` INT,
    `mysql_tbl_lzvkhf_customer_id` INT,
    `mysql_tbl_lzvkhf_order_date` DATE,
    `mysql_tbl_lzvkhf_total_amount` DECIMAL(10,2),
    `mysql_tbl_lzvkhf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stm588` (
    `mysql_tbl_stm588_payment_id` INT,
    `mysql_tbl_stm588_order_id` INT,
    `mysql_tbl_stm588_payment_method` INT,
    `mysql_tbl_stm588_amount_paid` INT,
    `mysql_tbl_stm588_transaction_fee` INT
);

INSERT INTO `mysql_tbl_lzvkhf` (`mysql_tbl_lzvkhf_order_id`, `mysql_tbl_lzvkhf_customer_id`, `mysql_tbl_lzvkhf_order_date`, `mysql_tbl_lzvkhf_total_amount`, `mysql_tbl_lzvkhf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_stm588` (`mysql_tbl_stm588_payment_id`, `mysql_tbl_stm588_order_id`, `mysql_tbl_stm588_payment_method`, `mysql_tbl_stm588_amount_paid`, `mysql_tbl_stm588_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kecb4q` (
    `mysql_tbl_kecb4q_emp_id` INT,
    `mysql_tbl_kecb4q_dept_id` INT,
    `mysql_tbl_kecb4q_salary` INT,
    `mysql_tbl_kecb4q_hire_date` DATE,
    `mysql_tbl_kecb4q_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcbp7o` (
    `mysql_tbl_pcbp7o_dept_id` INT,
    `mysql_tbl_pcbp7o_name` VARCHAR(50),
    `mysql_tbl_pcbp7o_avg_salary` INT
);

INSERT INTO `mysql_tbl_kecb4q` (`mysql_tbl_kecb4q_emp_id`, `mysql_tbl_kecb4q_dept_id`, `mysql_tbl_kecb4q_salary`, `mysql_tbl_kecb4q_hire_date`, `mysql_tbl_kecb4q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pcbp7o` (`mysql_tbl_pcbp7o_dept_id`, `mysql_tbl_pcbp7o_name`, `mysql_tbl_pcbp7o_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0v72p` (
    `mysql_tbl_y0v72p_order_id` INT,
    `mysql_tbl_y0v72p_customer_id` INT,
    `mysql_tbl_y0v72p_order_date` DATE,
    `mysql_tbl_y0v72p_total_amount` DECIMAL(10,2),
    `mysql_tbl_y0v72p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ona9rr` (
    `mysql_tbl_ona9rr_order_id` INT,
    `mysql_tbl_ona9rr_product_id` INT,
    `mysql_tbl_ona9rr_quantity` INT
);

INSERT INTO `mysql_tbl_y0v72p` (`mysql_tbl_y0v72p_order_id`, `mysql_tbl_y0v72p_customer_id`, `mysql_tbl_y0v72p_order_date`, `mysql_tbl_y0v72p_total_amount`, `mysql_tbl_y0v72p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ona9rr` (`mysql_tbl_ona9rr_order_id`, `mysql_tbl_ona9rr_product_id`, `mysql_tbl_ona9rr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpw72x` (
    `mysql_tbl_zpw72x_salary` INT
);

INSERT INTO `mysql_tbl_zpw72x` (`mysql_tbl_zpw72x_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw73b8` (
    `mysql_tbl_qw73b8_emp_id` INT,
    `mysql_tbl_qw73b8_department_id` INT,
    `mysql_tbl_qw73b8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oia8lj` (
    `mysql_tbl_oia8lj_department_id` INT,
    `mysql_tbl_oia8lj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qw73b8` (`mysql_tbl_qw73b8_emp_id`, `mysql_tbl_qw73b8_department_id`, `mysql_tbl_qw73b8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_oia8lj` (`mysql_tbl_oia8lj_department_id`, `mysql_tbl_oia8lj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pua1qg` (mysql_tbl_pua1qg_id INT, mysql_tbl_pua1qg_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxxikf` (
    `mysql_tbl_rxxikf_product_id` INT,
    `mysql_tbl_rxxikf_customer_id` INT,
    `mysql_tbl_rxxikf_product_type` VARCHAR(50),
    `mysql_tbl_rxxikf_warranty_years` INT,
    `mysql_tbl_rxxikf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rxxikf_premium_annual` INT,
    `mysql_tbl_rxxikf_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkh4bs` (
    `mysql_tbl_kkh4bs_claim_id` INT,
    `mysql_tbl_kkh4bs_product_id` INT,
    `mysql_tbl_kkh4bs_claim_date` DATE,
    `mysql_tbl_kkh4bs_repair_cost` DECIMAL(10,2),
    `mysql_tbl_kkh4bs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxxikf` (`mysql_tbl_rxxikf_product_id`, `mysql_tbl_rxxikf_customer_id`, `mysql_tbl_rxxikf_product_type`, `mysql_tbl_rxxikf_warranty_years`, `mysql_tbl_rxxikf_coverage_amount`, `mysql_tbl_rxxikf_premium_annual`, `mysql_tbl_rxxikf_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_kkh4bs` (`mysql_tbl_kkh4bs_claim_id`, `mysql_tbl_kkh4bs_product_id`, `mysql_tbl_kkh4bs_claim_date`, `mysql_tbl_kkh4bs_repair_cost`, `mysql_tbl_kkh4bs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t9c779_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_t9c779`
    WHERE mysql_tbl_t9c779_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3bdylt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3bdylt`
    WHERE mysql_tbl_3bdylt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zpw72x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zpw72x`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_pua1qg`
    SET mysql_tbl_pua1qg_TAG_NAME = CASE
        WHEN mysql_tbl_pua1qg_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_pua1qg_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_pua1qg_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_pua1qg_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qw73b8_SALARY), 0), COALESCE(MAX(mysql_tbl_qw73b8_SALARY), 0), COALESCE(MIN(mysql_tbl_qw73b8_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qw73b8`
    WHERE mysql_tbl_qw73b8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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

    SELECT COALESCE(mysql_tbl_rxxikf_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_rxxikf_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_rxxikf_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_rxxikf`
    WHERE mysql_tbl_rxxikf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kkh4bs_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kkh4bs`
    WHERE mysql_tbl_kkh4bs_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_kkh4bs_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kecb4q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kecb4q`
    WHERE mysql_tbl_kecb4q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pcbp7o_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_pcbp7o` D
    JOIN `mysql_tbl_kecb4q` E ON mysql_tbl_pcbp7o_DEPT_ID = mysql_tbl_kecb4q_DEPT_ID
    WHERE mysql_tbl_kecb4q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kecb4q_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_kecb4q`
    WHERE mysql_tbl_kecb4q_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ona9rr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ona9rr_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ona9rr`
    WHERE mysql_tbl_ona9rr_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9lwljj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9lwljj`
    WHERE mysql_tbl_9lwljj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzvkhf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lzvkhf`
    WHERE mysql_tbl_lzvkhf_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_stm588_PAYMENT_METHOD, COALESCE(mysql_tbl_stm588_AMOUNT_PAID, 0), COALESCE(mysql_tbl_stm588_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_stm588`
    WHERE mysql_tbl_stm588_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_c1mkl5`
    WHERE mysql_tbl_c1mkl5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s77ozj_AREA_SQFT, 500), COALESCE(mysql_tbl_s77ozj_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_s77ozj`
    WHERE mysql_tbl_s77ozj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swkyez_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_swkyez_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_swkyez`
    WHERE mysql_tbl_swkyez_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(1);