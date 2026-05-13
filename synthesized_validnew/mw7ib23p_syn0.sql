/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7v0c5f` (
    `mysql_tbl_7v0c5f_order_id` INT,
    `mysql_tbl_7v0c5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7v0c5f` (`mysql_tbl_7v0c5f_order_id`, `mysql_tbl_7v0c5f_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45lmop` (
    `mysql_tbl_45lmop_engagement_id` INT,
    `mysql_tbl_45lmop_client_id` INT,
    `mysql_tbl_45lmop_consultant_id` INT,
    `mysql_tbl_45lmop_start_date` DATE,
    `mysql_tbl_45lmop_end_date` DATE,
    `mysql_tbl_45lmop_hourly_rate` INT,
    `mysql_tbl_45lmop_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jreliv` (
    `mysql_tbl_jreliv_consultant_id` INT,
    `mysql_tbl_jreliv_name` VARCHAR(50),
    `mysql_tbl_jreliv_expertise_area` INT,
    `mysql_tbl_jreliv_seniority_level` INT
);

INSERT INTO `mysql_tbl_45lmop` (`mysql_tbl_45lmop_engagement_id`, `mysql_tbl_45lmop_client_id`, `mysql_tbl_45lmop_consultant_id`, `mysql_tbl_45lmop_start_date`, `mysql_tbl_45lmop_end_date`, `mysql_tbl_45lmop_hourly_rate`, `mysql_tbl_45lmop_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jreliv` (`mysql_tbl_jreliv_consultant_id`, `mysql_tbl_jreliv_name`, `mysql_tbl_jreliv_expertise_area`, `mysql_tbl_jreliv_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz34wv` (
    `mysql_tbl_vz34wv_order_id` INT,
    `mysql_tbl_vz34wv_customer_id` INT,
    `mysql_tbl_vz34wv_order_date` DATE,
    `mysql_tbl_vz34wv_total_amount` DECIMAL(10,2),
    `mysql_tbl_vz34wv_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9k2jm` (
    `mysql_tbl_c9k2jm_shipment_id` INT,
    `mysql_tbl_c9k2jm_order_id` INT,
    `mysql_tbl_c9k2jm_carrier` INT,
    `mysql_tbl_c9k2jm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vz34wv` (`mysql_tbl_vz34wv_order_id`, `mysql_tbl_vz34wv_customer_id`, `mysql_tbl_vz34wv_order_date`, `mysql_tbl_vz34wv_total_amount`, `mysql_tbl_vz34wv_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_c9k2jm` (`mysql_tbl_c9k2jm_shipment_id`, `mysql_tbl_c9k2jm_order_id`, `mysql_tbl_c9k2jm_carrier`, `mysql_tbl_c9k2jm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z85d2` (
    `mysql_tbl_2z85d2_emp_id` INT,
    `mysql_tbl_2z85d2_department_id` INT,
    `mysql_tbl_2z85d2_salary` INT,
    `mysql_tbl_2z85d2_hire_date` DATE,
    `mysql_tbl_2z85d2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqsuz0` (
    `mysql_tbl_gqsuz0_department_id` INT,
    `mysql_tbl_gqsuz0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2z85d2` (`mysql_tbl_2z85d2_emp_id`, `mysql_tbl_2z85d2_department_id`, `mysql_tbl_2z85d2_salary`, `mysql_tbl_2z85d2_hire_date`, `mysql_tbl_2z85d2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gqsuz0` (`mysql_tbl_gqsuz0_department_id`, `mysql_tbl_gqsuz0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7asfx` (
    `mysql_tbl_o7asfx_customer_id` INT,
    `mysql_tbl_o7asfx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7asfx` (`mysql_tbl_o7asfx_customer_id`, `mysql_tbl_o7asfx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smjsra` (
    `mysql_tbl_smjsra_budget` INT
);

INSERT INTO `mysql_tbl_smjsra` (`mysql_tbl_smjsra_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8hk8n` (
    `mysql_tbl_t8hk8n_emp_id` INT,
    `mysql_tbl_t8hk8n_department_id` INT,
    `mysql_tbl_t8hk8n_salary` INT
);

INSERT INTO `mysql_tbl_t8hk8n` (`mysql_tbl_t8hk8n_emp_id`, `mysql_tbl_t8hk8n_department_id`, `mysql_tbl_t8hk8n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or0y8l` (
    `mysql_tbl_or0y8l_cdouble` INT
);

INSERT INTO `mysql_tbl_or0y8l` (`mysql_tbl_or0y8l_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqgaoc` (
    `mysql_tbl_oqgaoc_order_id` INT,
    `mysql_tbl_oqgaoc_customer_id` INT,
    `mysql_tbl_oqgaoc_order_date` DATE,
    `mysql_tbl_oqgaoc_total_amount` DECIMAL(10,2),
    `mysql_tbl_oqgaoc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6h8ti` (
    `mysql_tbl_k6h8ti_order_id` INT,
    `mysql_tbl_k6h8ti_product_id` INT,
    `mysql_tbl_k6h8ti_quantity` INT,
    `mysql_tbl_k6h8ti_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqgaoc` (`mysql_tbl_oqgaoc_order_id`, `mysql_tbl_oqgaoc_customer_id`, `mysql_tbl_oqgaoc_order_date`, `mysql_tbl_oqgaoc_total_amount`, `mysql_tbl_oqgaoc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k6h8ti` (`mysql_tbl_k6h8ti_order_id`, `mysql_tbl_k6h8ti_product_id`, `mysql_tbl_k6h8ti_quantity`, `mysql_tbl_k6h8ti_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ojgr` (
    `mysql_tbl_r9ojgr_order_id` INT,
    `mysql_tbl_r9ojgr_customer_id` INT
);

INSERT INTO `mysql_tbl_r9ojgr` (`mysql_tbl_r9ojgr_order_id`, `mysql_tbl_r9ojgr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bf841` (
    `mysql_tbl_9bf841_product_id` INT,
    `mysql_tbl_9bf841_category_id` INT,
    `mysql_tbl_9bf841_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe76h8` (
    `mysql_tbl_xe76h8_category_id` INT,
    `mysql_tbl_xe76h8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9bf841` (`mysql_tbl_9bf841_product_id`, `mysql_tbl_9bf841_category_id`, `mysql_tbl_9bf841_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xe76h8` (`mysql_tbl_xe76h8_category_id`, `mysql_tbl_xe76h8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdd6ny` (
    `mysql_tbl_xdd6ny_emp_id` INT,
    `mysql_tbl_xdd6ny_salary` INT,
    `mysql_tbl_xdd6ny_hire_date` DATE
);

INSERT INTO `mysql_tbl_xdd6ny` (`mysql_tbl_xdd6ny_emp_id`, `mysql_tbl_xdd6ny_salary`, `mysql_tbl_xdd6ny_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbi61e` (
    `mysql_tbl_sbi61e_emp_id` INT,
    `mysql_tbl_sbi61e_salary` INT,
    `mysql_tbl_sbi61e_department_id` INT,
    `mysql_tbl_sbi61e_hire_date` DATE
);

INSERT INTO `mysql_tbl_sbi61e` (`mysql_tbl_sbi61e_emp_id`, `mysql_tbl_sbi61e_salary`, `mysql_tbl_sbi61e_department_id`, `mysql_tbl_sbi61e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qauzrf` (
    `mysql_tbl_qauzrf_class_id` INT,
    `mysql_tbl_qauzrf_instructor_id` INT,
    `mysql_tbl_qauzrf_class_type` VARCHAR(50),
    `mysql_tbl_qauzrf_duration_minutes` INT,
    `mysql_tbl_qauzrf_max_capacity` INT,
    `mysql_tbl_qauzrf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3bqzi` (
    `mysql_tbl_q3bqzi_booking_id` INT,
    `mysql_tbl_q3bqzi_member_id` INT,
    `mysql_tbl_q3bqzi_class_id` INT,
    `mysql_tbl_q3bqzi_booking_date` DATE,
    `mysql_tbl_q3bqzi_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qauzrf` (`mysql_tbl_qauzrf_class_id`, `mysql_tbl_qauzrf_instructor_id`, `mysql_tbl_qauzrf_class_type`, `mysql_tbl_qauzrf_duration_minutes`, `mysql_tbl_qauzrf_max_capacity`, `mysql_tbl_qauzrf_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_q3bqzi` (`mysql_tbl_q3bqzi_booking_id`, `mysql_tbl_q3bqzi_member_id`, `mysql_tbl_q3bqzi_class_id`, `mysql_tbl_q3bqzi_booking_date`, `mysql_tbl_q3bqzi_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbz9bq` (
    `mysql_tbl_sbz9bq_product_id` INT,
    `mysql_tbl_sbz9bq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sbz9bq` (`mysql_tbl_sbz9bq_product_id`, `mysql_tbl_sbz9bq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dp73e` (
    `mysql_tbl_8dp73e_order_id` INT,
    `mysql_tbl_8dp73e_customer_id` INT,
    `mysql_tbl_8dp73e_order_date` DATE,
    `mysql_tbl_8dp73e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1789dj` (
    `mysql_tbl_1789dj_customer_id` INT,
    `mysql_tbl_1789dj_registration_date` DATE
);

INSERT INTO `mysql_tbl_8dp73e` (`mysql_tbl_8dp73e_order_id`, `mysql_tbl_8dp73e_customer_id`, `mysql_tbl_8dp73e_order_date`, `mysql_tbl_8dp73e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1789dj` (`mysql_tbl_1789dj_customer_id`, `mysql_tbl_1789dj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_696pwd` (
    `mysql_tbl_696pwd_customer_id` INT,
    `mysql_tbl_696pwd_country` INT
);

INSERT INTO `mysql_tbl_696pwd` (`mysql_tbl_696pwd_customer_id`, `mysql_tbl_696pwd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfjcvs` (
    `mysql_tbl_qfjcvs_campaign_id` INT,
    `mysql_tbl_qfjcvs_budget` INT
);

INSERT INTO `mysql_tbl_qfjcvs` (`mysql_tbl_qfjcvs_campaign_id`, `mysql_tbl_qfjcvs_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcjmif` (
    `mysql_tbl_qcjmif_order_id` INT,
    `mysql_tbl_qcjmif_customer_id` INT,
    `mysql_tbl_qcjmif_order_date` DATE,
    `mysql_tbl_qcjmif_total_amount` DECIMAL(10,2),
    `mysql_tbl_qcjmif_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rzdta` (
    `mysql_tbl_1rzdta_order_id` INT,
    `mysql_tbl_1rzdta_product_id` INT,
    `mysql_tbl_1rzdta_quantity` INT
);

INSERT INTO `mysql_tbl_qcjmif` (`mysql_tbl_qcjmif_order_id`, `mysql_tbl_qcjmif_customer_id`, `mysql_tbl_qcjmif_order_date`, `mysql_tbl_qcjmif_total_amount`, `mysql_tbl_qcjmif_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1rzdta` (`mysql_tbl_1rzdta_order_id`, `mysql_tbl_1rzdta_product_id`, `mysql_tbl_1rzdta_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_q3bqzi`
    WHERE mysql_tbl_q3bqzi_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_qauzrf_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_qauzrf` F
    WHERE mysql_tbl_qauzrf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_q3bqzi`
    WHERE mysql_tbl_q3bqzi_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_q3bqzi_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smjsra_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_smjsra`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_45lmop_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_45lmop_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_45lmop`
    WHERE mysql_tbl_45lmop_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_45lmop_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_45lmop`
    WHERE mysql_tbl_45lmop_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_45lmop_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdd6ny_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xdd6ny_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_xdd6ny`
    WHERE mysql_tbl_xdd6ny_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9bf841_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9bf841` P ON OI.PRODUCT_ID = mysql_tbl_9bf841_PRODUCT_ID
    WHERE mysql_tbl_9bf841_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_9bf841_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9bf841` P ON OI.PRODUCT_ID = mysql_tbl_9bf841_PRODUCT_ID
    WHERE mysql_tbl_9bf841_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k6h8ti_QUANTITY * mysql_tbl_k6h8ti_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_k6h8ti`
    WHERE mysql_tbl_k6h8ti_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r9ojgr`
    WHERE mysql_tbl_r9ojgr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2z85d2_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_2z85d2`
    WHERE mysql_tbl_2z85d2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2z85d2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2z85d2`
    WHERE mysql_tbl_2z85d2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83));

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbz9bq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sbz9bq`
    WHERE mysql_tbl_sbz9bq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8dp73e`
    WHERE mysql_tbl_8dp73e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1789dj_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_1789dj`
    WHERE mysql_tbl_1789dj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_1rzdta_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_1rzdta` OI
    JOIN PRODUCTS P ON mysql_tbl_1rzdta_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1rzdta_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfjcvs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qfjcvs`
    WHERE mysql_tbl_qfjcvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_696pwd` C ON O.CUSTOMER_ID = mysql_tbl_696pwd_CUSTOMER_ID
    WHERE mysql_tbl_696pwd_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_wxn94f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_1lhr0n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_6xx8un`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_t8hk8n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t8hk8n`
    WHERE mysql_tbl_t8hk8n_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_t8hk8n`
    WHERE mysql_tbl_t8hk8n_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o7asfx`
    WHERE mysql_tbl_o7asfx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o7asfx_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_sbi61e_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_sbi61e`
    WHERE mysql_tbl_sbi61e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_or0y8l_CDOUBLE) INTO RESULT FROM `mysql_tbl_or0y8l`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vz34wv_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vz34wv`
    WHERE mysql_tbl_vz34wv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c9k2jm_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_c9k2jm`
    WHERE mysql_tbl_c9k2jm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7v0c5f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7v0c5f`
    WHERE mysql_tbl_7v0c5f_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(1);