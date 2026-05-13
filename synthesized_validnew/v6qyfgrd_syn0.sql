/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yl8iha` (
    `mysql_tbl_yl8iha_order_id` INT,
    `mysql_tbl_yl8iha_customer_id` INT,
    `mysql_tbl_yl8iha_order_date` DATE,
    `mysql_tbl_yl8iha_shipped_date` DATE,
    `mysql_tbl_yl8iha_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yl8iha` (`mysql_tbl_yl8iha_order_id`, `mysql_tbl_yl8iha_customer_id`, `mysql_tbl_yl8iha_order_date`, `mysql_tbl_yl8iha_shipped_date`, `mysql_tbl_yl8iha_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5icuo` (
    `mysql_tbl_o5icuo_hire_date` DATE
);

INSERT INTO `mysql_tbl_o5icuo` (`mysql_tbl_o5icuo_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sihdbi` (
    `mysql_tbl_sihdbi_emp_id` INT,
    `mysql_tbl_sihdbi_hire_date` DATE
);

INSERT INTO `mysql_tbl_sihdbi` (`mysql_tbl_sihdbi_emp_id`, `mysql_tbl_sihdbi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcijcp` (
    `mysql_tbl_dcijcp_customer_id` INT,
    `mysql_tbl_dcijcp_registration_date` DATE
);

INSERT INTO `mysql_tbl_dcijcp` (`mysql_tbl_dcijcp_customer_id`, `mysql_tbl_dcijcp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y7zsm` (
    `mysql_tbl_8y7zsm_customer_id` INT,
    `mysql_tbl_8y7zsm_registration_date` DATE
);

INSERT INTO `mysql_tbl_8y7zsm` (`mysql_tbl_8y7zsm_customer_id`, `mysql_tbl_8y7zsm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw23zo` (
    `mysql_tbl_iw23zo_order_id` INT,
    `mysql_tbl_iw23zo_customer_id` INT,
    `mysql_tbl_iw23zo_order_date` DATE,
    `mysql_tbl_iw23zo_total_amount` DECIMAL(10,2),
    `mysql_tbl_iw23zo_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iomjo` (
    `mysql_tbl_4iomjo_shipment_id` INT,
    `mysql_tbl_4iomjo_order_id` INT,
    `mysql_tbl_4iomjo_carrier` INT,
    `mysql_tbl_4iomjo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iw23zo` (`mysql_tbl_iw23zo_order_id`, `mysql_tbl_iw23zo_customer_id`, `mysql_tbl_iw23zo_order_date`, `mysql_tbl_iw23zo_total_amount`, `mysql_tbl_iw23zo_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4iomjo` (`mysql_tbl_4iomjo_shipment_id`, `mysql_tbl_4iomjo_order_id`, `mysql_tbl_4iomjo_carrier`, `mysql_tbl_4iomjo_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7wucg` (
    `mysql_tbl_x7wucg_appointment_id` INT,
    `mysql_tbl_x7wucg_customer_id` INT,
    `mysql_tbl_x7wucg_therapist_id` INT,
    `mysql_tbl_x7wucg_service_type` VARCHAR(50),
    `mysql_tbl_x7wucg_duration_minutes` INT,
    `mysql_tbl_x7wucg_appointment_date` DATE,
    `mysql_tbl_x7wucg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s8p63` (
    `mysql_tbl_6s8p63_service_id` INT,
    `mysql_tbl_6s8p63_name` VARCHAR(50),
    `mysql_tbl_6s8p63_base_price` DECIMAL(10,2),
    `mysql_tbl_6s8p63_duration_default` INT
);

INSERT INTO `mysql_tbl_x7wucg` (`mysql_tbl_x7wucg_appointment_id`, `mysql_tbl_x7wucg_customer_id`, `mysql_tbl_x7wucg_therapist_id`, `mysql_tbl_x7wucg_service_type`, `mysql_tbl_x7wucg_duration_minutes`, `mysql_tbl_x7wucg_appointment_date`, `mysql_tbl_x7wucg_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6s8p63` (`mysql_tbl_6s8p63_service_id`, `mysql_tbl_6s8p63_name`, `mysql_tbl_6s8p63_base_price`, `mysql_tbl_6s8p63_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hw0f6` (
    `mysql_tbl_6hw0f6_order_id` INT,
    `mysql_tbl_6hw0f6_customer_id` INT,
    `mysql_tbl_6hw0f6_order_date` DATE,
    `mysql_tbl_6hw0f6_total_amount` DECIMAL(10,2),
    `mysql_tbl_6hw0f6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q7vqm` (
    `mysql_tbl_3q7vqm_order_id` INT,
    `mysql_tbl_3q7vqm_product_id` INT,
    `mysql_tbl_3q7vqm_quantity` INT
);

INSERT INTO `mysql_tbl_6hw0f6` (`mysql_tbl_6hw0f6_order_id`, `mysql_tbl_6hw0f6_customer_id`, `mysql_tbl_6hw0f6_order_date`, `mysql_tbl_6hw0f6_total_amount`, `mysql_tbl_6hw0f6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3q7vqm` (`mysql_tbl_3q7vqm_order_id`, `mysql_tbl_3q7vqm_product_id`, `mysql_tbl_3q7vqm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8qa4k` (
    `mysql_tbl_n8qa4k_emp_id` INT,
    `mysql_tbl_n8qa4k_name` VARCHAR(50),
    `mysql_tbl_n8qa4k_salary` INT,
    `mysql_tbl_n8qa4k_hire_date` DATE,
    `mysql_tbl_n8qa4k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99at4x` (
    `mysql_tbl_99at4x_dept_id` INT,
    `mysql_tbl_99at4x_name` VARCHAR(50),
    `mysql_tbl_99at4x_location` INT
);

INSERT INTO `mysql_tbl_n8qa4k` (`mysql_tbl_n8qa4k_emp_id`, `mysql_tbl_n8qa4k_name`, `mysql_tbl_n8qa4k_salary`, `mysql_tbl_n8qa4k_hire_date`, `mysql_tbl_n8qa4k_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_99at4x` (`mysql_tbl_99at4x_dept_id`, `mysql_tbl_99at4x_name`, `mysql_tbl_99at4x_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx65ab` (
    `mysql_tbl_rx65ab_campaign_id` INT,
    `mysql_tbl_rx65ab_channel_type` VARCHAR(50),
    `mysql_tbl_rx65ab_target_impressions` INT,
    `mysql_tbl_rx65ab_actual_impressions` INT,
    `mysql_tbl_rx65ab_cost_usd` DECIMAL(10,2),
    `mysql_tbl_rx65ab_revenue_usd` INT
);

INSERT INTO `mysql_tbl_rx65ab` (`mysql_tbl_rx65ab_campaign_id`, `mysql_tbl_rx65ab_channel_type`, `mysql_tbl_rx65ab_target_impressions`, `mysql_tbl_rx65ab_actual_impressions`, `mysql_tbl_rx65ab_cost_usd`, `mysql_tbl_rx65ab_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j00clb` (
    `mysql_tbl_j00clb_ticket_id` INT,
    `mysql_tbl_j00clb_visitor_id` INT,
    `mysql_tbl_j00clb_park_id` INT,
    `mysql_tbl_j00clb_ticket_type` VARCHAR(50),
    `mysql_tbl_j00clb_purchase_date` DATE,
    `mysql_tbl_j00clb_visit_date` DATE,
    `mysql_tbl_j00clb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc3rd1` (
    `mysql_tbl_hc3rd1_park_id` INT,
    `mysql_tbl_hc3rd1_name` VARCHAR(50),
    `mysql_tbl_hc3rd1_operating_hours` DECIMAL(3,1),
    `mysql_tbl_hc3rd1_capacity` INT
);

INSERT INTO `mysql_tbl_j00clb` (`mysql_tbl_j00clb_ticket_id`, `mysql_tbl_j00clb_visitor_id`, `mysql_tbl_j00clb_park_id`, `mysql_tbl_j00clb_ticket_type`, `mysql_tbl_j00clb_purchase_date`, `mysql_tbl_j00clb_visit_date`, `mysql_tbl_j00clb_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hc3rd1` (`mysql_tbl_hc3rd1_park_id`, `mysql_tbl_hc3rd1_name`, `mysql_tbl_hc3rd1_operating_hours`, `mysql_tbl_hc3rd1_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6lda8` (
    `mysql_tbl_d6lda8_product_id` INT,
    `mysql_tbl_d6lda8_category_id` INT,
    `mysql_tbl_d6lda8_price` DECIMAL(10,2),
    `mysql_tbl_d6lda8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d6lda8` (`mysql_tbl_d6lda8_product_id`, `mysql_tbl_d6lda8_category_id`, `mysql_tbl_d6lda8_price`, `mysql_tbl_d6lda8_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sihdbi_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_sihdbi`
    WHERE mysql_tbl_sihdbi_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j00clb_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_j00clb`
    WHERE mysql_tbl_j00clb_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_j00clb_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_hc3rd1_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_hc3rd1`
    WHERE mysql_tbl_hc3rd1_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6lda8_PRICE, 0), COALESCE(mysql_tbl_d6lda8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d6lda8`
    WHERE mysql_tbl_d6lda8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iw23zo_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iw23zo`
    WHERE mysql_tbl_iw23zo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4iomjo_SHIPPING_COST, ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_4iomjo`
    WHERE mysql_tbl_4iomjo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n8qa4k_SALARY), 0), COALESCE(MAX(mysql_tbl_n8qa4k_SALARY), 0), COALESCE(MIN(mysql_tbl_n8qa4k_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_n8qa4k`
    WHERE mysql_tbl_n8qa4k_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3q7vqm_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3q7vqm`
    WHERE mysql_tbl_3q7vqm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rx65ab_COST_USD, 0), COALESCE(mysql_tbl_rx65ab_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_rx65ab`
    WHERE mysql_tbl_rx65ab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dcijcp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_dcijcp`
    WHERE mysql_tbl_dcijcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8y7zsm_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8y7zsm`
    WHERE mysql_tbl_8y7zsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o5icuo_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_o5icuo`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yl8iha_ORDER_DATE, mysql_tbl_yl8iha_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_yl8iha`
    WHERE mysql_tbl_yl8iha_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();