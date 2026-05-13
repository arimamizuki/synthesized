/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hf5djk` (
    `mysql_tbl_hf5djk_ticket_id` INT,
    `mysql_tbl_hf5djk_event_id` INT,
    `mysql_tbl_hf5djk_customer_id` INT,
    `mysql_tbl_hf5djk_ticket_type` VARCHAR(50),
    `mysql_tbl_hf5djk_price` DECIMAL(10,2),
    `mysql_tbl_hf5djk_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja3bnz` (
    `mysql_tbl_ja3bnz_event_id` INT,
    `mysql_tbl_ja3bnz_venue_id` INT,
    `mysql_tbl_ja3bnz_event_date` DATE,
    `mysql_tbl_ja3bnz_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hf5djk` (`mysql_tbl_hf5djk_ticket_id`, `mysql_tbl_hf5djk_event_id`, `mysql_tbl_hf5djk_customer_id`, `mysql_tbl_hf5djk_ticket_type`, `mysql_tbl_hf5djk_price`, `mysql_tbl_hf5djk_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ja3bnz` (`mysql_tbl_ja3bnz_event_id`, `mysql_tbl_ja3bnz_venue_id`, `mysql_tbl_ja3bnz_event_date`, `mysql_tbl_ja3bnz_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38c2io` (
    `mysql_tbl_38c2io_emp_id` INT,
    `mysql_tbl_38c2io_salary` INT,
    `mysql_tbl_38c2io_hire_date` DATE
);

INSERT INTO `mysql_tbl_38c2io` (`mysql_tbl_38c2io_emp_id`, `mysql_tbl_38c2io_salary`, `mysql_tbl_38c2io_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvl7ia` (
    `mysql_tbl_yvl7ia_order_id` INT,
    `mysql_tbl_yvl7ia_customer_id` INT,
    `mysql_tbl_yvl7ia_order_date` DATE,
    `mysql_tbl_yvl7ia_total_amount` DECIMAL(10,2),
    `mysql_tbl_yvl7ia_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xov3d` (
    `mysql_tbl_4xov3d_refund_id` INT,
    `mysql_tbl_4xov3d_order_id` INT,
    `mysql_tbl_4xov3d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvl7ia` (`mysql_tbl_yvl7ia_order_id`, `mysql_tbl_yvl7ia_customer_id`, `mysql_tbl_yvl7ia_order_date`, `mysql_tbl_yvl7ia_total_amount`, `mysql_tbl_yvl7ia_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4xov3d` (`mysql_tbl_4xov3d_refund_id`, `mysql_tbl_4xov3d_order_id`, `mysql_tbl_4xov3d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqdl65` (
    `mysql_tbl_rqdl65_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rqdl65` (`mysql_tbl_rqdl65_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts4wek` (
    `mysql_tbl_ts4wek_emp_id` INT,
    `mysql_tbl_ts4wek_department_id` INT,
    `mysql_tbl_ts4wek_salary` INT,
    `mysql_tbl_ts4wek_hire_date` DATE,
    `mysql_tbl_ts4wek_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ts4wek` (`mysql_tbl_ts4wek_emp_id`, `mysql_tbl_ts4wek_department_id`, `mysql_tbl_ts4wek_salary`, `mysql_tbl_ts4wek_hire_date`, `mysql_tbl_ts4wek_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyh5jd` (
    `mysql_tbl_yyh5jd_emp_id` INT,
    `mysql_tbl_yyh5jd_name` VARCHAR(50),
    `mysql_tbl_yyh5jd_salary` INT,
    `mysql_tbl_yyh5jd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbhytw` (
    `mysql_tbl_vbhytw_emp_id` INT,
    `mysql_tbl_vbhytw_effective_date` DATE,
    `mysql_tbl_vbhytw_new_salary` INT,
    `mysql_tbl_vbhytw_change_reason` INT
);

INSERT INTO `mysql_tbl_yyh5jd` (`mysql_tbl_yyh5jd_emp_id`, `mysql_tbl_yyh5jd_name`, `mysql_tbl_yyh5jd_salary`, `mysql_tbl_yyh5jd_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vbhytw` (`mysql_tbl_vbhytw_emp_id`, `mysql_tbl_vbhytw_effective_date`, `mysql_tbl_vbhytw_new_salary`, `mysql_tbl_vbhytw_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk3sed` (
    `mysql_tbl_fk3sed_emp_id` INT,
    `mysql_tbl_fk3sed_department_id` INT,
    `mysql_tbl_fk3sed_salary` INT,
    `mysql_tbl_fk3sed_hire_date` DATE,
    `mysql_tbl_fk3sed_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp1izu` (
    `mysql_tbl_yp1izu_department_id` INT,
    `mysql_tbl_yp1izu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fk3sed` (`mysql_tbl_fk3sed_emp_id`, `mysql_tbl_fk3sed_department_id`, `mysql_tbl_fk3sed_salary`, `mysql_tbl_fk3sed_hire_date`, `mysql_tbl_fk3sed_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yp1izu` (`mysql_tbl_yp1izu_department_id`, `mysql_tbl_yp1izu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_negibk` (
    `mysql_tbl_negibk_order_id` INT,
    `mysql_tbl_negibk_customer_id` INT,
    `mysql_tbl_negibk_order_date` DATE,
    `mysql_tbl_negibk_total_amount` DECIMAL(10,2),
    `mysql_tbl_negibk_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n8ael` (
    `mysql_tbl_1n8ael_shipment_id` INT,
    `mysql_tbl_1n8ael_order_id` INT,
    `mysql_tbl_1n8ael_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1n8ael_carrier` INT
);

INSERT INTO `mysql_tbl_negibk` (`mysql_tbl_negibk_order_id`, `mysql_tbl_negibk_customer_id`, `mysql_tbl_negibk_order_date`, `mysql_tbl_negibk_total_amount`, `mysql_tbl_negibk_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1n8ael` (`mysql_tbl_1n8ael_shipment_id`, `mysql_tbl_1n8ael_order_id`, `mysql_tbl_1n8ael_shipping_cost`, `mysql_tbl_1n8ael_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dd5y7` (
    `mysql_tbl_7dd5y7_customer_id` INT,
    `mysql_tbl_7dd5y7_start_date` DATE
);

INSERT INTO `mysql_tbl_7dd5y7` (`mysql_tbl_7dd5y7_customer_id`, `mysql_tbl_7dd5y7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28qbh0` (
    `mysql_tbl_28qbh0_product_id` INT,
    `mysql_tbl_28qbh0_customer_id` INT,
    `mysql_tbl_28qbh0_product_type` VARCHAR(50),
    `mysql_tbl_28qbh0_warranty_years` INT,
    `mysql_tbl_28qbh0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_28qbh0_premium_annual` INT,
    `mysql_tbl_28qbh0_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq5jlb` (
    `mysql_tbl_zq5jlb_claim_id` INT,
    `mysql_tbl_zq5jlb_product_id` INT,
    `mysql_tbl_zq5jlb_claim_date` DATE,
    `mysql_tbl_zq5jlb_repair_cost` DECIMAL(10,2),
    `mysql_tbl_zq5jlb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28qbh0` (`mysql_tbl_28qbh0_product_id`, `mysql_tbl_28qbh0_customer_id`, `mysql_tbl_28qbh0_product_type`, `mysql_tbl_28qbh0_warranty_years`, `mysql_tbl_28qbh0_coverage_amount`, `mysql_tbl_28qbh0_premium_annual`, `mysql_tbl_28qbh0_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_zq5jlb` (`mysql_tbl_zq5jlb_claim_id`, `mysql_tbl_zq5jlb_product_id`, `mysql_tbl_zq5jlb_claim_date`, `mysql_tbl_zq5jlb_repair_cost`, `mysql_tbl_zq5jlb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gy0c0` (
    `mysql_tbl_6gy0c0_hire_date` DATE
);

INSERT INTO `mysql_tbl_6gy0c0` (`mysql_tbl_6gy0c0_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbfjij` (
    `mysql_tbl_rbfjij_class_id` INT,
    `mysql_tbl_rbfjij_instructor_id` INT,
    `mysql_tbl_rbfjij_class_type` VARCHAR(50),
    `mysql_tbl_rbfjij_duration_minutes` INT,
    `mysql_tbl_rbfjij_max_capacity` INT,
    `mysql_tbl_rbfjij_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr9fqd` (
    `mysql_tbl_lr9fqd_booking_id` INT,
    `mysql_tbl_lr9fqd_member_id` INT,
    `mysql_tbl_lr9fqd_class_id` INT,
    `mysql_tbl_lr9fqd_booking_date` DATE,
    `mysql_tbl_lr9fqd_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbfjij` (`mysql_tbl_rbfjij_class_id`, `mysql_tbl_rbfjij_instructor_id`, `mysql_tbl_rbfjij_class_type`, `mysql_tbl_rbfjij_duration_minutes`, `mysql_tbl_rbfjij_max_capacity`, `mysql_tbl_rbfjij_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_lr9fqd` (`mysql_tbl_lr9fqd_booking_id`, `mysql_tbl_lr9fqd_member_id`, `mysql_tbl_lr9fqd_class_id`, `mysql_tbl_lr9fqd_booking_date`, `mysql_tbl_lr9fqd_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klz53g` (
    `mysql_tbl_klz53g_product_id` INT,
    `mysql_tbl_klz53g_category_id` INT,
    `mysql_tbl_klz53g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb61ot` (
    `mysql_tbl_mb61ot_category_id` INT,
    `mysql_tbl_mb61ot_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_klz53g` (`mysql_tbl_klz53g_product_id`, `mysql_tbl_klz53g_category_id`, `mysql_tbl_klz53g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mb61ot` (`mysql_tbl_mb61ot_category_id`, `mysql_tbl_mb61ot_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21wotc` (
    `mysql_tbl_21wotc_customer_id` INT,
    `mysql_tbl_21wotc_registration_date` DATE
);

INSERT INTO `mysql_tbl_21wotc` (`mysql_tbl_21wotc_customer_id`, `mysql_tbl_21wotc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk3pc5` (
    `mysql_tbl_yk3pc5_product_id` INT,
    `mysql_tbl_yk3pc5_category_id` INT
);

INSERT INTO `mysql_tbl_yk3pc5` (`mysql_tbl_yk3pc5_product_id`, `mysql_tbl_yk3pc5_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ts4wek_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ts4wek_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ts4wek_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ts4wek`
    WHERE mysql_tbl_ts4wek_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yk3pc5`
    WHERE mysql_tbl_yk3pc5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqdl65_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rqdl65`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + V_LEAD_TIME);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_1n8ael`
    WHERE mysql_tbl_1n8ael_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_1n8ael` S
    JOIN `mysql_tbl_negibk` O ON mysql_tbl_1n8ael_ORDER_ID = mysql_tbl_negibk_ORDER_ID
    WHERE mysql_tbl_1n8ael_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_negibk_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7dd5y7_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_7dd5y7`
    WHERE mysql_tbl_7dd5y7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + V_START_YEAR);
END //

DELIMITER ;

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
    FROM `mysql_tbl_lr9fqd`
    WHERE mysql_tbl_lr9fqd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_rbfjij_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_rbfjij` F
    WHERE mysql_tbl_rbfjij_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_lr9fqd`
    WHERE mysql_tbl_lr9fqd_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_lr9fqd_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6gy0c0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6gy0c0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

    SELECT COALESCE(mysql_tbl_28qbh0_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_28qbh0_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_28qbh0_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_28qbh0`
    WHERE mysql_tbl_28qbh0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zq5jlb_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zq5jlb`
    WHERE mysql_tbl_zq5jlb_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_zq5jlb_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyh5jd_SALARY, ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_yyh5jd`
    WHERE mysql_tbl_yyh5jd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vbhytw_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_vbhytw`
    WHERE mysql_tbl_vbhytw_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_vbhytw_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yyh5jd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_yyh5jd`
    WHERE mysql_tbl_yyh5jd_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_21wotc_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_21wotc`
    WHERE mysql_tbl_21wotc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0gjqjp` INTO OUTFILE '/TMP/mysql_tbl_0gjqjp.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_0gjqjp` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_klz53g_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_klz53g`
    WHERE mysql_tbl_klz53g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_klz53g`
    WHERE mysql_tbl_klz53g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_fk3sed_SALARY, COALESCE(mysql_tbl_fk3sed_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fk3sed_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fk3sed`
    WHERE mysql_tbl_fk3sed_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38c2io_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_38c2io_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_38c2io`
    WHERE mysql_tbl_38c2io_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_i3hkl0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4xov3d_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4xov3d`
    WHERE mysql_tbl_4xov3d_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ja3bnz_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_hf5djk_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_hf5djk` T
    JOIN `mysql_tbl_ja3bnz` E ON mysql_tbl_hf5djk_EVENT_ID = mysql_tbl_ja3bnz_EVENT_ID
    WHERE mysql_tbl_hf5djk_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_hf5djk_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86));

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();