/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_od0s3c` (
    `mysql_tbl_od0s3c_student_id` INT,
    `mysql_tbl_od0s3c_name` VARCHAR(50),
    `mysql_tbl_od0s3c_age` INT,
    `mysql_tbl_od0s3c_gpa` INT,
    `mysql_tbl_od0s3c_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_461f99` (
    `mysql_tbl_461f99_course_id` INT,
    `mysql_tbl_461f99_name` VARCHAR(50),
    `mysql_tbl_461f99_credits` INT,
    `mysql_tbl_461f99_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rldeca` (
    `mysql_tbl_rldeca_student_id` INT,
    `mysql_tbl_rldeca_course_id` INT,
    `mysql_tbl_rldeca_grade` INT
);

INSERT INTO `mysql_tbl_od0s3c` (`mysql_tbl_od0s3c_student_id`, `mysql_tbl_od0s3c_name`, `mysql_tbl_od0s3c_age`, `mysql_tbl_od0s3c_gpa`, `mysql_tbl_od0s3c_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_461f99` (`mysql_tbl_461f99_course_id`, `mysql_tbl_461f99_name`, `mysql_tbl_461f99_credits`, `mysql_tbl_461f99_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_rldeca` (`mysql_tbl_rldeca_student_id`, `mysql_tbl_rldeca_course_id`, `mysql_tbl_rldeca_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bx9ws` (
    `mysql_tbl_1bx9ws_campaign_id` INT,
    `mysql_tbl_1bx9ws_start_date` DATE,
    `mysql_tbl_1bx9ws_end_date` DATE
);

INSERT INTO `mysql_tbl_1bx9ws` (`mysql_tbl_1bx9ws_campaign_id`, `mysql_tbl_1bx9ws_start_date`, `mysql_tbl_1bx9ws_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18v571` (
    `mysql_tbl_18v571_product_id` INT,
    `mysql_tbl_18v571_stock_quantity` INT
);

INSERT INTO `mysql_tbl_18v571` (`mysql_tbl_18v571_product_id`, `mysql_tbl_18v571_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30zyjb` (
    `mysql_tbl_30zyjb_session_id` INT,
    `mysql_tbl_30zyjb_student_id` INT,
    `mysql_tbl_30zyjb_tutor_id` INT,
    `mysql_tbl_30zyjb_subject` INT,
    `mysql_tbl_30zyjb_duration_minutes` INT,
    `mysql_tbl_30zyjb_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcwt8y` (
    `mysql_tbl_lcwt8y_student_id` INT,
    `mysql_tbl_lcwt8y_grade_level` INT,
    `mysql_tbl_lcwt8y_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_30zyjb` (`mysql_tbl_30zyjb_session_id`, `mysql_tbl_30zyjb_student_id`, `mysql_tbl_30zyjb_tutor_id`, `mysql_tbl_30zyjb_subject`, `mysql_tbl_30zyjb_duration_minutes`, `mysql_tbl_30zyjb_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lcwt8y` (`mysql_tbl_lcwt8y_student_id`, `mysql_tbl_lcwt8y_grade_level`, `mysql_tbl_lcwt8y_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n93j7` (
    `mysql_tbl_7n93j7_product_id` INT,
    `mysql_tbl_7n93j7_category_id` INT,
    `mysql_tbl_7n93j7_price` DECIMAL(10,2),
    `mysql_tbl_7n93j7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_917je9` (
    `mysql_tbl_917je9_order_id` INT,
    `mysql_tbl_917je9_product_id` INT,
    `mysql_tbl_917je9_quantity` INT
);

INSERT INTO `mysql_tbl_7n93j7` (`mysql_tbl_7n93j7_product_id`, `mysql_tbl_7n93j7_category_id`, `mysql_tbl_7n93j7_price`, `mysql_tbl_7n93j7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_917je9` (`mysql_tbl_917je9_order_id`, `mysql_tbl_917je9_product_id`, `mysql_tbl_917je9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qm4bz` (
    `mysql_tbl_4qm4bz_order_id` INT,
    `mysql_tbl_4qm4bz_customer_id` INT,
    `mysql_tbl_4qm4bz_order_date` DATE,
    `mysql_tbl_4qm4bz_total_amount` DECIMAL(10,2),
    `mysql_tbl_4qm4bz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaur7u` (
    `mysql_tbl_iaur7u_customer_id` INT,
    `mysql_tbl_iaur7u_customer_segment` INT
);

INSERT INTO `mysql_tbl_4qm4bz` (`mysql_tbl_4qm4bz_order_id`, `mysql_tbl_4qm4bz_customer_id`, `mysql_tbl_4qm4bz_order_date`, `mysql_tbl_4qm4bz_total_amount`, `mysql_tbl_4qm4bz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iaur7u` (`mysql_tbl_iaur7u_customer_id`, `mysql_tbl_iaur7u_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw1acf` (
    `mysql_tbl_yw1acf_customer_id` INT
);

INSERT INTO `mysql_tbl_yw1acf` (`mysql_tbl_yw1acf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgfe8c` (
    `mysql_tbl_cgfe8c_customer_id` INT,
    `mysql_tbl_cgfe8c_registration_date` DATE
);

INSERT INTO `mysql_tbl_cgfe8c` (`mysql_tbl_cgfe8c_customer_id`, `mysql_tbl_cgfe8c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2i0vr` (
    `mysql_tbl_k2i0vr_repair_id` INT,
    `mysql_tbl_k2i0vr_customer_id` INT,
    `mysql_tbl_k2i0vr_technician_id` INT,
    `mysql_tbl_k2i0vr_appliance_type` VARCHAR(50),
    `mysql_tbl_k2i0vr_parts_cost` DECIMAL(10,2),
    `mysql_tbl_k2i0vr_labor_hours` INT,
    `mysql_tbl_k2i0vr_labor_rate` INT,
    `mysql_tbl_k2i0vr_service_date` DATE
);

INSERT INTO `mysql_tbl_k2i0vr` (`mysql_tbl_k2i0vr_repair_id`, `mysql_tbl_k2i0vr_customer_id`, `mysql_tbl_k2i0vr_technician_id`, `mysql_tbl_k2i0vr_appliance_type`, `mysql_tbl_k2i0vr_parts_cost`, `mysql_tbl_k2i0vr_labor_hours`, `mysql_tbl_k2i0vr_labor_rate`, `mysql_tbl_k2i0vr_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b32syg` (
    `mysql_tbl_b32syg_customer_id` INT,
    `mysql_tbl_b32syg_order_date` DATE,
    `mysql_tbl_b32syg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b32syg` (`mysql_tbl_b32syg_customer_id`, `mysql_tbl_b32syg_order_date`, `mysql_tbl_b32syg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rrdrq` (
    `mysql_tbl_9rrdrq_order_id` INT,
    `mysql_tbl_9rrdrq_customer_id` INT,
    `mysql_tbl_9rrdrq_order_date` DATE,
    `mysql_tbl_9rrdrq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikaoy7` (
    `mysql_tbl_ikaoy7_customer_id` INT,
    `mysql_tbl_ikaoy7_country` INT
);

INSERT INTO `mysql_tbl_9rrdrq` (`mysql_tbl_9rrdrq_order_id`, `mysql_tbl_9rrdrq_customer_id`, `mysql_tbl_9rrdrq_order_date`, `mysql_tbl_9rrdrq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ikaoy7` (`mysql_tbl_ikaoy7_customer_id`, `mysql_tbl_ikaoy7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jrss9` (
    `mysql_tbl_8jrss9_vehicle_id` INT,
    `mysql_tbl_8jrss9_vin` INT,
    `mysql_tbl_8jrss9_mileage` INT,
    `mysql_tbl_8jrss9_last_service_date` DATE,
    `mysql_tbl_8jrss9_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu6rf4` (
    `mysql_tbl_tu6rf4_record_id` INT,
    `mysql_tbl_tu6rf4_vehicle_id` INT,
    `mysql_tbl_tu6rf4_service_date` DATE,
    `mysql_tbl_tu6rf4_labor_hours` INT,
    `mysql_tbl_tu6rf4_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jrss9` (`mysql_tbl_8jrss9_vehicle_id`, `mysql_tbl_8jrss9_vin`, `mysql_tbl_8jrss9_mileage`, `mysql_tbl_8jrss9_last_service_date`, `mysql_tbl_8jrss9_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tu6rf4` (`mysql_tbl_tu6rf4_record_id`, `mysql_tbl_tu6rf4_vehicle_id`, `mysql_tbl_tu6rf4_service_date`, `mysql_tbl_tu6rf4_labor_hours`, `mysql_tbl_tu6rf4_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cgfe8c_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_cgfe8c`
    WHERE mysql_tbl_cgfe8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_iaur7u_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_iaur7u`
    WHERE mysql_tbl_iaur7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4qm4bz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_4qm4bz`
    WHERE mysql_tbl_4qm4bz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4qm4bz_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_4qm4bz_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_4qm4bz` O
    JOIN `mysql_tbl_iaur7u` C ON mysql_tbl_4qm4bz_CUSTOMER_ID = mysql_tbl_iaur7u_CUSTOMER_ID
    WHERE mysql_tbl_iaur7u_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_4qm4bz_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7n93j7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7n93j7`
    WHERE mysql_tbl_7n93j7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_917je9_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_917je9` OI
    JOIN ORDERS O ON mysql_tbl_917je9_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_917je9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b32syg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_b32syg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2i0vr_PARTS_COST, 0), COALESCE(mysql_tbl_k2i0vr_LABOR_HOURS, 0), COALESCE(mysql_tbl_k2i0vr_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_k2i0vr`
    WHERE mysql_tbl_k2i0vr_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1bx9ws_START_DATE, mysql_tbl_1bx9ws_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1bx9ws`
    WHERE mysql_tbl_1bx9ws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18v571_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_18v571`
    WHERE mysql_tbl_18v571_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ikaoy7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ikaoy7`
    WHERE mysql_tbl_ikaoy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9rrdrq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9rrdrq`
    WHERE mysql_tbl_9rrdrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9rrdrq_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_9rrdrq` O
    JOIN `mysql_tbl_ikaoy7` C ON mysql_tbl_9rrdrq_CUSTOMER_ID = mysql_tbl_ikaoy7_CUSTOMER_ID
    WHERE mysql_tbl_ikaoy7_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_8jrss9_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_8jrss9`
    WHERE mysql_tbl_8jrss9_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8jrss9_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_tu6rf4`
    WHERE mysql_tbl_tu6rf4_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_tu6rf4_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_30zyjb_DURATION_MINUTES, mysql_tbl_30zyjb_HOURLY_RATE, COALESCE(mysql_tbl_lcwt8y_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_30zyjb` T
    JOIN `mysql_tbl_lcwt8y` S ON mysql_tbl_30zyjb_STUDENT_ID = mysql_tbl_lcwt8y_STUDENT_ID
    WHERE mysql_tbl_30zyjb_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_od0s3c_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_od0s3c`
    WHERE mysql_tbl_od0s3c_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_461f99_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_rldeca` E
    JOIN `mysql_tbl_461f99` C ON mysql_tbl_rldeca_COURSE_ID = mysql_tbl_461f99_COURSE_ID
    WHERE mysql_tbl_rldeca_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_rldeca_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);