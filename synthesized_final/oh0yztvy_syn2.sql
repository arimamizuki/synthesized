/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bd75bj` (
    `mysql_tbl_bd75bj_customer_id` INT,
    `mysql_tbl_bd75bj_status` VARCHAR(50),
    `mysql_tbl_bd75bj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bd75bj` (`mysql_tbl_bd75bj_customer_id`, `mysql_tbl_bd75bj_status`, `mysql_tbl_bd75bj_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qxz0c` (
    `mysql_tbl_7qxz0c_customer_id` INT,
    `mysql_tbl_7qxz0c_registration_date` DATE
);

INSERT INTO `mysql_tbl_7qxz0c` (`mysql_tbl_7qxz0c_customer_id`, `mysql_tbl_7qxz0c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pkp97` (
    `mysql_tbl_1pkp97_order_id` INT,
    `mysql_tbl_1pkp97_customer_id` INT,
    `mysql_tbl_1pkp97_order_date` DATE,
    `mysql_tbl_1pkp97_total_amount` DECIMAL(10,2),
    `mysql_tbl_1pkp97_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ohnv` (
    `mysql_tbl_i6ohnv_refund_id` INT,
    `mysql_tbl_i6ohnv_order_id` INT,
    `mysql_tbl_i6ohnv_refund_amount` DECIMAL(10,2),
    `mysql_tbl_i6ohnv_reason` INT
);

INSERT INTO `mysql_tbl_1pkp97` (`mysql_tbl_1pkp97_order_id`, `mysql_tbl_1pkp97_customer_id`, `mysql_tbl_1pkp97_order_date`, `mysql_tbl_1pkp97_total_amount`, `mysql_tbl_1pkp97_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i6ohnv` (`mysql_tbl_i6ohnv_refund_id`, `mysql_tbl_i6ohnv_order_id`, `mysql_tbl_i6ohnv_refund_amount`, `mysql_tbl_i6ohnv_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vrj50` (
    `mysql_tbl_8vrj50_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8vrj50` (`mysql_tbl_8vrj50_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl7ml9` (
    `mysql_tbl_wl7ml9_customer_id` INT,
    `mysql_tbl_wl7ml9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wl7ml9` (`mysql_tbl_wl7ml9_customer_id`, `mysql_tbl_wl7ml9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhlnv3` (
    `mysql_tbl_qhlnv3_emp_id` INT,
    `mysql_tbl_qhlnv3_salary` INT
);

INSERT INTO `mysql_tbl_qhlnv3` (`mysql_tbl_qhlnv3_emp_id`, `mysql_tbl_qhlnv3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p5uwj` (
    `mysql_tbl_6p5uwj_customer_id` INT,
    `mysql_tbl_6p5uwj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6p5uwj` (`mysql_tbl_6p5uwj_customer_id`, `mysql_tbl_6p5uwj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv2mxh` (
    `mysql_tbl_pv2mxh_customer_id` INT,
    `mysql_tbl_pv2mxh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pv2mxh` (`mysql_tbl_pv2mxh_customer_id`, `mysql_tbl_pv2mxh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ykshz` (
    `mysql_tbl_4ykshz_ticket_id` INT,
    `mysql_tbl_4ykshz_visitor_id` INT,
    `mysql_tbl_4ykshz_park_id` INT,
    `mysql_tbl_4ykshz_ticket_type` VARCHAR(50),
    `mysql_tbl_4ykshz_purchase_date` DATE,
    `mysql_tbl_4ykshz_visit_date` DATE,
    `mysql_tbl_4ykshz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs5f74` (
    `mysql_tbl_bs5f74_park_id` INT,
    `mysql_tbl_bs5f74_name` VARCHAR(50),
    `mysql_tbl_bs5f74_operating_hours` DECIMAL(3,1),
    `mysql_tbl_bs5f74_capacity` INT
);

INSERT INTO `mysql_tbl_4ykshz` (`mysql_tbl_4ykshz_ticket_id`, `mysql_tbl_4ykshz_visitor_id`, `mysql_tbl_4ykshz_park_id`, `mysql_tbl_4ykshz_ticket_type`, `mysql_tbl_4ykshz_purchase_date`, `mysql_tbl_4ykshz_visit_date`, `mysql_tbl_4ykshz_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bs5f74` (`mysql_tbl_bs5f74_park_id`, `mysql_tbl_bs5f74_name`, `mysql_tbl_bs5f74_operating_hours`, `mysql_tbl_bs5f74_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7wens` (
    `mysql_tbl_j7wens_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j7wens` (`mysql_tbl_j7wens_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r53jym` (
    `mysql_tbl_r53jym_order_id` INT,
    `mysql_tbl_r53jym_customer_id` INT,
    `mysql_tbl_r53jym_order_date` DATE,
    `mysql_tbl_r53jym_total_amount` DECIMAL(10,2),
    `mysql_tbl_r53jym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3adbt` (
    `mysql_tbl_n3adbt_order_id` INT,
    `mysql_tbl_n3adbt_product_id` INT,
    `mysql_tbl_n3adbt_quantity` INT,
    `mysql_tbl_n3adbt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r53jym` (`mysql_tbl_r53jym_order_id`, `mysql_tbl_r53jym_customer_id`, `mysql_tbl_r53jym_order_date`, `mysql_tbl_r53jym_total_amount`, `mysql_tbl_r53jym_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n3adbt` (`mysql_tbl_n3adbt_order_id`, `mysql_tbl_n3adbt_product_id`, `mysql_tbl_n3adbt_quantity`, `mysql_tbl_n3adbt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgim1m` (
    `mysql_tbl_cgim1m_supplier_id` INT
);

INSERT INTO `mysql_tbl_cgim1m` (`mysql_tbl_cgim1m_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px56mu` (
    `mysql_tbl_px56mu_unit_id` INT,
    `mysql_tbl_px56mu_facility_id` INT,
    `mysql_tbl_px56mu_unit_size` INT,
    `mysql_tbl_px56mu_monthly_rate` INT,
    `mysql_tbl_px56mu_climate_controlled` INT,
    `mysql_tbl_px56mu_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pp7uo` (
    `mysql_tbl_5pp7uo_rental_id` INT,
    `mysql_tbl_5pp7uo_unit_id` INT,
    `mysql_tbl_5pp7uo_customer_id` INT,
    `mysql_tbl_5pp7uo_start_date` DATE,
    `mysql_tbl_5pp7uo_rental_months` INT,
    `mysql_tbl_5pp7uo_monthly_payment` INT
);

INSERT INTO `mysql_tbl_px56mu` (`mysql_tbl_px56mu_unit_id`, `mysql_tbl_px56mu_facility_id`, `mysql_tbl_px56mu_unit_size`, `mysql_tbl_px56mu_monthly_rate`, `mysql_tbl_px56mu_climate_controlled`, `mysql_tbl_px56mu_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5pp7uo` (`mysql_tbl_5pp7uo_rental_id`, `mysql_tbl_5pp7uo_unit_id`, `mysql_tbl_5pp7uo_customer_id`, `mysql_tbl_5pp7uo_start_date`, `mysql_tbl_5pp7uo_rental_months`, `mysql_tbl_5pp7uo_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93l9o9` (
    `mysql_tbl_93l9o9_supplier_id` INT,
    `mysql_tbl_93l9o9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_93l9o9` (`mysql_tbl_93l9o9_supplier_id`, `mysql_tbl_93l9o9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4xvgz` (
    `mysql_tbl_g4xvgz_student_id` INT,
    `mysql_tbl_g4xvgz_name` VARCHAR(50),
    `mysql_tbl_g4xvgz_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oezt7t` (
    `mysql_tbl_oezt7t_course_id` INT,
    `mysql_tbl_oezt7t_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i16bs5` (
    `mysql_tbl_i16bs5_student_id` INT,
    `mysql_tbl_i16bs5_course_id` INT,
    `mysql_tbl_i16bs5_grade` INT
);

INSERT INTO `mysql_tbl_g4xvgz` (`mysql_tbl_g4xvgz_student_id`, `mysql_tbl_g4xvgz_name`, `mysql_tbl_g4xvgz_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oezt7t` (`mysql_tbl_oezt7t_course_id`, `mysql_tbl_oezt7t_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_i16bs5` (`mysql_tbl_i16bs5_student_id`, `mysql_tbl_i16bs5_course_id`, `mysql_tbl_i16bs5_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4byz2` (
    `mysql_tbl_l4byz2_product_id` INT,
    `mysql_tbl_l4byz2_category_id` INT,
    `mysql_tbl_l4byz2_price` DECIMAL(10,2),
    `mysql_tbl_l4byz2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byq2vu` (
    `mysql_tbl_byq2vu_order_id` INT,
    `mysql_tbl_byq2vu_product_id` INT,
    `mysql_tbl_byq2vu_quantity` INT
);

INSERT INTO `mysql_tbl_l4byz2` (`mysql_tbl_l4byz2_product_id`, `mysql_tbl_l4byz2_category_id`, `mysql_tbl_l4byz2_price`, `mysql_tbl_l4byz2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_byq2vu` (`mysql_tbl_byq2vu_order_id`, `mysql_tbl_byq2vu_product_id`, `mysql_tbl_byq2vu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf1uv4` (
    `mysql_tbl_wf1uv4_product_id` INT,
    `mysql_tbl_wf1uv4_category_id` INT,
    `mysql_tbl_wf1uv4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wf1uv4` (`mysql_tbl_wf1uv4_product_id`, `mysql_tbl_wf1uv4_category_id`, `mysql_tbl_wf1uv4_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ova0bb`
    WHERE mysql_tbl_cgim1m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wf1uv4_PRICE), 0), COALESCE(MIN(mysql_tbl_wf1uv4_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_wf1uv4`
    WHERE mysql_tbl_wf1uv4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l4byz2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l4byz2`
    WHERE mysql_tbl_l4byz2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_byq2vu_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_byq2vu` OI
    JOIN ORDERS O ON mysql_tbl_byq2vu_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_byq2vu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oezt7t_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_i16bs5` E
    JOIN `mysql_tbl_oezt7t` C ON mysql_tbl_i16bs5_COURSE_ID = mysql_tbl_oezt7t_COURSE_ID
    WHERE mysql_tbl_i16bs5_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_i16bs5_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_oezt7t_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_i16bs5` E
    JOIN `mysql_tbl_oezt7t` C ON mysql_tbl_i16bs5_COURSE_ID = mysql_tbl_oezt7t_COURSE_ID
    WHERE mysql_tbl_i16bs5_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_n3adbt_QUANTITY * mysql_tbl_n3adbt_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_n3adbt`
    WHERE mysql_tbl_n3adbt_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7wens_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j7wens`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4ykshz_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_4ykshz`
    WHERE mysql_tbl_4ykshz_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_4ykshz_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_bs5f74_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_bs5f74`
    WHERE mysql_tbl_bs5f74_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pv2mxh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pv2mxh`
    WHERE mysql_tbl_pv2mxh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl7ml9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wl7ml9`
    WHERE mysql_tbl_wl7ml9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93l9o9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_93l9o9`
    WHERE mysql_tbl_93l9o9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_px56mu_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_px56mu`
    WHERE mysql_tbl_px56mu_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_px56mu_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_px56mu`
    WHERE mysql_tbl_px56mu_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_px56mu_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qhlnv3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qhlnv3`
    WHERE mysql_tbl_qhlnv3_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p5uwj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6p5uwj`
    WHERE mysql_tbl_6p5uwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8vrj50_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8vrj50`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pkp97_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1pkp97`
    WHERE mysql_tbl_1pkp97_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_i6ohnv`
    WHERE mysql_tbl_i6ohnv_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7qxz0c_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_7qxz0c`
    WHERE mysql_tbl_7qxz0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bd75bj_STATUS, COALESCE(mysql_tbl_bd75bj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_bd75bj`
    WHERE mysql_tbl_bd75bj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(1);