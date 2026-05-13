/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6jbyc` (
    `mysql_tbl_y6jbyc_session_id` INT,
    `mysql_tbl_y6jbyc_student_id` INT,
    `mysql_tbl_y6jbyc_tutor_id` INT,
    `mysql_tbl_y6jbyc_subject` INT,
    `mysql_tbl_y6jbyc_duration_minutes` INT,
    `mysql_tbl_y6jbyc_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd7tbl` (
    `mysql_tbl_wd7tbl_student_id` INT,
    `mysql_tbl_wd7tbl_grade_level` INT,
    `mysql_tbl_wd7tbl_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6jbyc` (`mysql_tbl_y6jbyc_session_id`, `mysql_tbl_y6jbyc_student_id`, `mysql_tbl_y6jbyc_tutor_id`, `mysql_tbl_y6jbyc_subject`, `mysql_tbl_y6jbyc_duration_minutes`, `mysql_tbl_y6jbyc_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wd7tbl` (`mysql_tbl_wd7tbl_student_id`, `mysql_tbl_wd7tbl_grade_level`, `mysql_tbl_wd7tbl_school_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3so5cv` (
    `mysql_tbl_3so5cv_supplier_id` INT,
    `mysql_tbl_3so5cv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3so5cv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahw9mc` (
    `mysql_tbl_ahw9mc_product_id` INT,
    `mysql_tbl_ahw9mc_supplier_id` INT,
    `mysql_tbl_ahw9mc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3so5cv` (`mysql_tbl_3so5cv_supplier_id`, `mysql_tbl_3so5cv_supplier_rating`, `mysql_tbl_3so5cv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ahw9mc` (`mysql_tbl_ahw9mc_product_id`, `mysql_tbl_ahw9mc_supplier_id`, `mysql_tbl_ahw9mc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxj9si` (
    `mysql_tbl_gxj9si_customer_id` INT,
    `mysql_tbl_gxj9si_registration_date` DATE
);

INSERT INTO `mysql_tbl_gxj9si` (`mysql_tbl_gxj9si_customer_id`, `mysql_tbl_gxj9si_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xno6sg` (
    `mysql_tbl_xno6sg_emp_id` INT,
    `mysql_tbl_xno6sg_department_id` INT,
    `mysql_tbl_xno6sg_salary` INT
);

INSERT INTO `mysql_tbl_xno6sg` (`mysql_tbl_xno6sg_emp_id`, `mysql_tbl_xno6sg_department_id`, `mysql_tbl_xno6sg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gia6vd` (
    `mysql_tbl_gia6vd_customer_id` INT,
    `mysql_tbl_gia6vd_registration_date` DATE
);

INSERT INTO `mysql_tbl_gia6vd` (`mysql_tbl_gia6vd_customer_id`, `mysql_tbl_gia6vd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9e2yb` (
    `mysql_tbl_k9e2yb_order_id` INT,
    `mysql_tbl_k9e2yb_customer_id` INT,
    `mysql_tbl_k9e2yb_order_date` DATE,
    `mysql_tbl_k9e2yb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o1xis` (
    `mysql_tbl_6o1xis_customer_id` INT,
    `mysql_tbl_6o1xis_tier_level` INT
);

INSERT INTO `mysql_tbl_k9e2yb` (`mysql_tbl_k9e2yb_order_id`, `mysql_tbl_k9e2yb_customer_id`, `mysql_tbl_k9e2yb_order_date`, `mysql_tbl_k9e2yb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6o1xis` (`mysql_tbl_6o1xis_customer_id`, `mysql_tbl_6o1xis_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dshb8c` (
    `mysql_tbl_dshb8c_product_id` INT,
    `mysql_tbl_dshb8c_category_id` INT
);

INSERT INTO `mysql_tbl_dshb8c` (`mysql_tbl_dshb8c_product_id`, `mysql_tbl_dshb8c_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qctk3w` (
    `mysql_tbl_qctk3w_customer_id` INT,
    `mysql_tbl_qctk3w_order_date` DATE,
    `mysql_tbl_qctk3w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qctk3w` (`mysql_tbl_qctk3w_customer_id`, `mysql_tbl_qctk3w_order_date`, `mysql_tbl_qctk3w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d52gn` (
    `mysql_tbl_6d52gn_dept_id` INT,
    `mysql_tbl_6d52gn_name` VARCHAR(50),
    `mysql_tbl_6d52gn_manager_id` INT,
    `mysql_tbl_6d52gn_headcount` INT,
    `mysql_tbl_6d52gn_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p03u00` (
    `mysql_tbl_p03u00_emp_id` INT,
    `mysql_tbl_p03u00_dept_id` INT,
    `mysql_tbl_p03u00_salary` INT,
    `mysql_tbl_p03u00_hire_date` DATE,
    `mysql_tbl_p03u00_performance_score` INT
);

INSERT INTO `mysql_tbl_6d52gn` (`mysql_tbl_6d52gn_dept_id`, `mysql_tbl_6d52gn_name`, `mysql_tbl_6d52gn_manager_id`, `mysql_tbl_6d52gn_headcount`, `mysql_tbl_6d52gn_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_p03u00` (`mysql_tbl_p03u00_emp_id`, `mysql_tbl_p03u00_dept_id`, `mysql_tbl_p03u00_salary`, `mysql_tbl_p03u00_hire_date`, `mysql_tbl_p03u00_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx24bz` (
    `mysql_tbl_vx24bz_product_id` INT,
    `mysql_tbl_vx24bz_category_id` INT,
    `mysql_tbl_vx24bz_price` DECIMAL(10,2),
    `mysql_tbl_vx24bz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gngsfx` (
    `mysql_tbl_gngsfx_category_id` INT,
    `mysql_tbl_gngsfx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vx24bz` (`mysql_tbl_vx24bz_product_id`, `mysql_tbl_vx24bz_category_id`, `mysql_tbl_vx24bz_price`, `mysql_tbl_vx24bz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gngsfx` (`mysql_tbl_gngsfx_category_id`, `mysql_tbl_gngsfx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qd273` (
    `mysql_tbl_3qd273_product_id` INT,
    `mysql_tbl_3qd273_sku` INT,
    `mysql_tbl_3qd273_name` VARCHAR(50),
    `mysql_tbl_3qd273_category_id` INT,
    `mysql_tbl_3qd273_price` DECIMAL(10,2),
    `mysql_tbl_3qd273_cost` DECIMAL(10,2),
    `mysql_tbl_3qd273_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amrccp` (
    `mysql_tbl_amrccp_transaction_id` INT,
    `mysql_tbl_amrccp_product_id` INT,
    `mysql_tbl_amrccp_quantity` INT,
    `mysql_tbl_amrccp_transaction_date` DATE
);

INSERT INTO `mysql_tbl_3qd273` (`mysql_tbl_3qd273_product_id`, `mysql_tbl_3qd273_sku`, `mysql_tbl_3qd273_name`, `mysql_tbl_3qd273_category_id`, `mysql_tbl_3qd273_price`, `mysql_tbl_3qd273_cost`, `mysql_tbl_3qd273_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_amrccp` (`mysql_tbl_amrccp_transaction_id`, `mysql_tbl_amrccp_product_id`, `mysql_tbl_amrccp_quantity`, `mysql_tbl_amrccp_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5jkpi` (
    `mysql_tbl_k5jkpi_product_id` INT,
    `mysql_tbl_k5jkpi_supplier_id` INT
);

INSERT INTO `mysql_tbl_k5jkpi` (`mysql_tbl_k5jkpi_product_id`, `mysql_tbl_k5jkpi_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hhu2l` (
    `mysql_tbl_7hhu2l_product_id` INT,
    `mysql_tbl_7hhu2l_category_id` INT,
    `mysql_tbl_7hhu2l_price` DECIMAL(10,2),
    `mysql_tbl_7hhu2l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uvdtm` (
    `mysql_tbl_5uvdtm_supplier_id` INT,
    `mysql_tbl_5uvdtm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7hhu2l` (`mysql_tbl_7hhu2l_product_id`, `mysql_tbl_7hhu2l_category_id`, `mysql_tbl_7hhu2l_price`, `mysql_tbl_7hhu2l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5uvdtm` (`mysql_tbl_5uvdtm_supplier_id`, `mysql_tbl_5uvdtm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7atqhu` (
    `mysql_tbl_7atqhu_campaign_id` INT,
    `mysql_tbl_7atqhu_start_date` DATE,
    `mysql_tbl_7atqhu_end_date` DATE
);

INSERT INTO `mysql_tbl_7atqhu` (`mysql_tbl_7atqhu_campaign_id`, `mysql_tbl_7atqhu_start_date`, `mysql_tbl_7atqhu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kccon` (
    `mysql_tbl_6kccon_order_id` INT,
    `mysql_tbl_6kccon_customer_id` INT,
    `mysql_tbl_6kccon_order_date` DATE,
    `mysql_tbl_6kccon_total_amount` DECIMAL(10,2),
    `mysql_tbl_6kccon_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4gfca` (
    `mysql_tbl_q4gfca_order_id` INT,
    `mysql_tbl_q4gfca_product_id` INT,
    `mysql_tbl_q4gfca_quantity` INT,
    `mysql_tbl_q4gfca_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kccon` (`mysql_tbl_6kccon_order_id`, `mysql_tbl_6kccon_customer_id`, `mysql_tbl_6kccon_order_date`, `mysql_tbl_6kccon_total_amount`, `mysql_tbl_6kccon_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q4gfca` (`mysql_tbl_q4gfca_order_id`, `mysql_tbl_q4gfca_product_id`, `mysql_tbl_q4gfca_quantity`, `mysql_tbl_q4gfca_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56xy3b` (
    `mysql_tbl_56xy3b_cdate` DATE
);

INSERT INTO `mysql_tbl_56xy3b` (`mysql_tbl_56xy3b_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arbgf1` (
    `mysql_tbl_arbgf1_campaign_id` INT,
    `mysql_tbl_arbgf1_start_date` DATE,
    `mysql_tbl_arbgf1_end_date` DATE,
    `mysql_tbl_arbgf1_budget` INT
);

INSERT INTO `mysql_tbl_arbgf1` (`mysql_tbl_arbgf1_campaign_id`, `mysql_tbl_arbgf1_start_date`, `mysql_tbl_arbgf1_end_date`, `mysql_tbl_arbgf1_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyfafr` (
    `mysql_tbl_iyfafr_campaign_id` INT,
    `mysql_tbl_iyfafr_status` VARCHAR(50),
    `mysql_tbl_iyfafr_budget` INT
);

INSERT INTO `mysql_tbl_iyfafr` (`mysql_tbl_iyfafr_campaign_id`, `mysql_tbl_iyfafr_status`, `mysql_tbl_iyfafr_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_xno6sg_SALARY), 0), COALESCE(AVG(mysql_tbl_xno6sg_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_xno6sg`
    WHERE mysql_tbl_xno6sg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qctk3w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_qctk3w`
    WHERE mysql_tbl_qctk3w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vx24bz_PRICE, 0), COALESCE(mysql_tbl_vx24bz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vx24bz`
    WHERE mysql_tbl_vx24bz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vx24bz_STOCK_QUANTITY * mysql_tbl_vx24bz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vx24bz` P
    WHERE mysql_tbl_vx24bz_CATEGORY_ID = (SELECT mysql_tbl_vx24bz_CATEGORY_ID FROM `mysql_tbl_vx24bz` WHERE mysql_tbl_vx24bz_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_q4gfca_QUANTITY * mysql_tbl_q4gfca_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_q4gfca`
    WHERE mysql_tbl_q4gfca_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_7atqhu_START_DATE, mysql_tbl_7atqhu_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7atqhu`
    WHERE mysql_tbl_7atqhu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_56xy3b`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_dshb8c`
    WHERE mysql_tbl_dshb8c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dshb8c`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6d52gn_HEADCOUNT, 10), COALESCE(mysql_tbl_6d52gn_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_6d52gn`
    WHERE mysql_tbl_6d52gn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p03u00_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_p03u00`
    WHERE mysql_tbl_p03u00_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p03u00_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_p03u00`
    WHERE mysql_tbl_p03u00_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_gia6vd_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gia6vd`
    WHERE mysql_tbl_gia6vd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k9e2yb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_k9e2yb` O
    JOIN `mysql_tbl_6o1xis` C ON mysql_tbl_k9e2yb_CUSTOMER_ID = mysql_tbl_6o1xis_CUSTOMER_ID
    WHERE mysql_tbl_6o1xis_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5w8kgt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_5w8kgt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_5w8kgt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gxj9si_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_gxj9si`
    WHERE mysql_tbl_gxj9si_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3so5cv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3so5cv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3so5cv`
    WHERE mysql_tbl_3so5cv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ahw9mc`
    WHERE mysql_tbl_ahw9mc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qd273_PRICE, 0), COALESCE(mysql_tbl_3qd273_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_3qd273`
    WHERE mysql_tbl_3qd273_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_amrccp`
    WHERE mysql_tbl_amrccp_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_amrccp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k5jkpi_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_k5jkpi`
    WHERE mysql_tbl_k5jkpi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k5jkpi`
    WHERE mysql_tbl_k5jkpi_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_arbgf1_BUDGET, 0), DATEDIFF(mysql_tbl_arbgf1_END_DATE, mysql_tbl_arbgf1_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_arbgf1`
    WHERE mysql_tbl_arbgf1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyfafr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iyfafr`
    WHERE mysql_tbl_iyfafr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ajprp4`
    WHERE mysql_tbl_iyfafr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
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

    SELECT COALESCE(mysql_tbl_5uvdtm_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_5uvdtm`
    WHERE mysql_tbl_5uvdtm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7hhu2l`
    WHERE mysql_tbl_5uvdtm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_7hhu2l`
    WHERE mysql_tbl_5uvdtm_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_7hhu2l_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5w8kgt RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + ALTER_COUNT);
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
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_y6jbyc_DURATION_MINUTES, mysql_tbl_y6jbyc_HOURLY_RATE, COALESCE(mysql_tbl_wd7tbl_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_y6jbyc` T
    JOIN `mysql_tbl_wd7tbl` S ON mysql_tbl_y6jbyc_STUDENT_ID = mysql_tbl_wd7tbl_STUDENT_ID
    WHERE mysql_tbl_y6jbyc_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(1);