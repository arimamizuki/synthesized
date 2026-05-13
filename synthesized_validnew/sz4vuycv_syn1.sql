/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4vyn4y` (
    `mysql_tbl_4vyn4y_order_id` INT,
    `mysql_tbl_4vyn4y_customer_id` INT,
    `mysql_tbl_4vyn4y_order_date` DATE,
    `mysql_tbl_4vyn4y_total_amount` DECIMAL(10,2),
    `mysql_tbl_4vyn4y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96g4bl` (
    `mysql_tbl_96g4bl_refund_id` INT,
    `mysql_tbl_96g4bl_order_id` INT,
    `mysql_tbl_96g4bl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vyn4y` (`mysql_tbl_4vyn4y_order_id`, `mysql_tbl_4vyn4y_customer_id`, `mysql_tbl_4vyn4y_order_date`, `mysql_tbl_4vyn4y_total_amount`, `mysql_tbl_4vyn4y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_96g4bl` (`mysql_tbl_96g4bl_refund_id`, `mysql_tbl_96g4bl_order_id`, `mysql_tbl_96g4bl_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_856wng` (
    `mysql_tbl_856wng_emp_id` INT,
    `mysql_tbl_856wng_department_id` INT,
    `mysql_tbl_856wng_salary` INT
);

INSERT INTO `mysql_tbl_856wng` (`mysql_tbl_856wng_emp_id`, `mysql_tbl_856wng_department_id`, `mysql_tbl_856wng_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsag75` (
    `mysql_tbl_rsag75_course_id` INT,
    `mysql_tbl_rsag75_course_name` VARCHAR(50),
    `mysql_tbl_rsag75_credits` INT,
    `mysql_tbl_rsag75_department_id` INT,
    `mysql_tbl_rsag75_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emmju8` (
    `mysql_tbl_emmju8_enrollment_id` INT,
    `mysql_tbl_emmju8_student_id` INT,
    `mysql_tbl_emmju8_course_id` INT,
    `mysql_tbl_emmju8_grade` INT,
    `mysql_tbl_emmju8_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_rsag75` (`mysql_tbl_rsag75_course_id`, `mysql_tbl_rsag75_course_name`, `mysql_tbl_rsag75_credits`, `mysql_tbl_rsag75_department_id`, `mysql_tbl_rsag75_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_emmju8` (`mysql_tbl_emmju8_enrollment_id`, `mysql_tbl_emmju8_student_id`, `mysql_tbl_emmju8_course_id`, `mysql_tbl_emmju8_grade`, `mysql_tbl_emmju8_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb85x2` (
    `mysql_tbl_qb85x2_campaign_id` INT,
    `mysql_tbl_qb85x2_status` VARCHAR(50),
    `mysql_tbl_qb85x2_budget` INT
);

INSERT INTO `mysql_tbl_qb85x2` (`mysql_tbl_qb85x2_campaign_id`, `mysql_tbl_qb85x2_status`, `mysql_tbl_qb85x2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv499k` (
    `mysql_tbl_mv499k_emp_id` INT,
    `mysql_tbl_mv499k_salary` INT,
    `mysql_tbl_mv499k_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrb80l` (
    `mysql_tbl_mrb80l_dept_id` INT,
    `mysql_tbl_mrb80l_dept_name` VARCHAR(50),
    `mysql_tbl_mrb80l_budget` INT
);

INSERT INTO `mysql_tbl_mv499k` (`mysql_tbl_mv499k_emp_id`, `mysql_tbl_mv499k_salary`, `mysql_tbl_mv499k_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mrb80l` (`mysql_tbl_mrb80l_dept_id`, `mysql_tbl_mrb80l_dept_name`, `mysql_tbl_mrb80l_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa174l` (
    `mysql_tbl_sa174l_supplier_id` INT,
    `mysql_tbl_sa174l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sa174l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sa174l` (`mysql_tbl_sa174l_supplier_id`, `mysql_tbl_sa174l_supplier_rating`, `mysql_tbl_sa174l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t3bnw` (
    `mysql_tbl_0t3bnw_order_id` INT,
    `mysql_tbl_0t3bnw_customer_id` INT,
    `mysql_tbl_0t3bnw_order_date` DATE,
    `mysql_tbl_0t3bnw_total_amount` DECIMAL(10,2),
    `mysql_tbl_0t3bnw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9ehjh` (
    `mysql_tbl_a9ehjh_refund_id` INT,
    `mysql_tbl_a9ehjh_order_id` INT,
    `mysql_tbl_a9ehjh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0t3bnw` (`mysql_tbl_0t3bnw_order_id`, `mysql_tbl_0t3bnw_customer_id`, `mysql_tbl_0t3bnw_order_date`, `mysql_tbl_0t3bnw_total_amount`, `mysql_tbl_0t3bnw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a9ehjh` (`mysql_tbl_a9ehjh_refund_id`, `mysql_tbl_a9ehjh_order_id`, `mysql_tbl_a9ehjh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly2mj3` (
    `mysql_tbl_ly2mj3_campaign_id` INT,
    `mysql_tbl_ly2mj3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ly2mj3` (`mysql_tbl_ly2mj3_campaign_id`, `mysql_tbl_ly2mj3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv56hr` (
    `mysql_tbl_bv56hr_property_id` INT,
    `mysql_tbl_bv56hr_address` INT,
    `mysql_tbl_bv56hr_property_type` VARCHAR(50),
    `mysql_tbl_bv56hr_area_sqft` INT,
    `mysql_tbl_bv56hr_bedrooms` INT,
    `mysql_tbl_bv56hr_bathrooms` INT,
    `mysql_tbl_bv56hr_list_price` DECIMAL(10,2),
    `mysql_tbl_bv56hr_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ixygq` (
    `mysql_tbl_3ixygq_commission_id` INT,
    `mysql_tbl_3ixygq_property_id` INT,
    `mysql_tbl_3ixygq_agent_id` INT,
    `mysql_tbl_3ixygq_commission_rate` INT,
    `mysql_tbl_3ixygq_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bv56hr` (`mysql_tbl_bv56hr_property_id`, `mysql_tbl_bv56hr_address`, `mysql_tbl_bv56hr_property_type`, `mysql_tbl_bv56hr_area_sqft`, `mysql_tbl_bv56hr_bedrooms`, `mysql_tbl_bv56hr_bathrooms`, `mysql_tbl_bv56hr_list_price`, `mysql_tbl_bv56hr_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_3ixygq` (`mysql_tbl_3ixygq_commission_id`, `mysql_tbl_3ixygq_property_id`, `mysql_tbl_3ixygq_agent_id`, `mysql_tbl_3ixygq_commission_rate`, `mysql_tbl_3ixygq_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tygppw` (
    `mysql_tbl_tygppw_registration_date` DATE
);

INSERT INTO `mysql_tbl_tygppw` (`mysql_tbl_tygppw_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibcc0i` (
    `mysql_tbl_ibcc0i_supplier_id` INT,
    `mysql_tbl_ibcc0i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ibcc0i_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtepiu` (
    `mysql_tbl_wtepiu_product_id` INT,
    `mysql_tbl_wtepiu_supplier_id` INT,
    `mysql_tbl_wtepiu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibcc0i` (`mysql_tbl_ibcc0i_supplier_id`, `mysql_tbl_ibcc0i_supplier_rating`, `mysql_tbl_ibcc0i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wtepiu` (`mysql_tbl_wtepiu_product_id`, `mysql_tbl_wtepiu_supplier_id`, `mysql_tbl_wtepiu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqe9wc` (
    `mysql_tbl_nqe9wc_order_id` INT,
    `mysql_tbl_nqe9wc_customer_id` INT,
    `mysql_tbl_nqe9wc_order_date` DATE,
    `mysql_tbl_nqe9wc_total_amount` DECIMAL(10,2),
    `mysql_tbl_nqe9wc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9m8e2` (
    `mysql_tbl_y9m8e2_shipment_id` INT,
    `mysql_tbl_y9m8e2_order_id` INT,
    `mysql_tbl_y9m8e2_carrier` INT,
    `mysql_tbl_y9m8e2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqe9wc` (`mysql_tbl_nqe9wc_order_id`, `mysql_tbl_nqe9wc_customer_id`, `mysql_tbl_nqe9wc_order_date`, `mysql_tbl_nqe9wc_total_amount`, `mysql_tbl_nqe9wc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_y9m8e2` (`mysql_tbl_y9m8e2_shipment_id`, `mysql_tbl_y9m8e2_order_id`, `mysql_tbl_y9m8e2_carrier`, `mysql_tbl_y9m8e2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3hx9u` (
    `mysql_tbl_h3hx9u_category_id` INT,
    `mysql_tbl_h3hx9u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h3hx9u` (`mysql_tbl_h3hx9u_category_id`, `mysql_tbl_h3hx9u_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN mysql_tbl_f7benp WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_856wng_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_856wng`
    WHERE mysql_tbl_856wng_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqe9wc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nqe9wc`
    WHERE mysql_tbl_nqe9wc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y9m8e2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_y9m8e2`
    WHERE mysql_tbl_y9m8e2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_tygppw_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_tygppw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h3hx9u_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_h3hx9u`
    WHERE mysql_tbl_h3hx9u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_ibcc0i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ibcc0i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ibcc0i`
    WHERE mysql_tbl_ibcc0i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wtepiu`
    WHERE mysql_tbl_wtepiu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_emmju8_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_emmju8_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_emmju8`
    WHERE mysql_tbl_emmju8_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bv56hr_LIST_PRICE, 0), COALESCE(mysql_tbl_bv56hr_AREA_SQFT, 0), COALESCE(mysql_tbl_bv56hr_BEDROOMS, 0), COALESCE(mysql_tbl_bv56hr_BATHROOMS, 0), COALESCE(mysql_tbl_bv56hr_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_bv56hr`
    WHERE mysql_tbl_bv56hr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_f7benp`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ly2mj3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ly2mj3`
    WHERE mysql_tbl_ly2mj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0t3bnw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0t3bnw`
    WHERE mysql_tbl_0t3bnw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a9ehjh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_a9ehjh`
    WHERE mysql_tbl_a9ehjh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sa174l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sa174l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sa174l`
    WHERE mysql_tbl_sa174l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o37mtv`
    WHERE mysql_tbl_sa174l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
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
        SELECT mysql_tbl_mv499k_SALARY FROM `mysql_tbl_mv499k` WHERE mysql_tbl_mv499k_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_qb85x2_STATUS, COALESCE(mysql_tbl_qb85x2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qb85x2`
    WHERE mysql_tbl_qb85x2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_txq9lw`
    WHERE mysql_tbl_qb85x2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_7ujbu7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_96g4bl_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_96g4bl`
    WHERE mysql_tbl_96g4bl_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);