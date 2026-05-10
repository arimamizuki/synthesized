/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6ek0m` (
    `mysql_tbl_g6ek0m_flight_id` INT,
    `mysql_tbl_g6ek0m_origin` INT,
    `mysql_tbl_g6ek0m_destination` INT,
    `mysql_tbl_g6ek0m_departure_time` DATE,
    `mysql_tbl_g6ek0m_arrival_time` DATE,
    `mysql_tbl_g6ek0m_aircraft_type` VARCHAR(50),
    `mysql_tbl_g6ek0m_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs8bqb` (
    `mysql_tbl_fs8bqb_leg_id` INT,
    `mysql_tbl_fs8bqb_booking_id` INT,
    `mysql_tbl_fs8bqb_flight_id` INT,
    `mysql_tbl_fs8bqb_seat_class` INT,
    `mysql_tbl_fs8bqb_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6ek0m` (`mysql_tbl_g6ek0m_flight_id`, `mysql_tbl_g6ek0m_origin`, `mysql_tbl_g6ek0m_destination`, `mysql_tbl_g6ek0m_departure_time`, `mysql_tbl_g6ek0m_arrival_time`, `mysql_tbl_g6ek0m_aircraft_type`, `mysql_tbl_g6ek0m_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_fs8bqb` (`mysql_tbl_fs8bqb_leg_id`, `mysql_tbl_fs8bqb_booking_id`, `mysql_tbl_fs8bqb_flight_id`, `mysql_tbl_fs8bqb_seat_class`, `mysql_tbl_fs8bqb_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bxeu3` (
    `mysql_tbl_9bxeu3_hospital_id` INT,
    `mysql_tbl_9bxeu3_name` VARCHAR(50),
    `mysql_tbl_9bxeu3_city` INT,
    `mysql_tbl_9bxeu3_bed_count` INT,
    `mysql_tbl_9bxeu3_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95kopo` (
    `mysql_tbl_95kopo_doctor_id` INT,
    `mysql_tbl_95kopo_hospital_id` INT,
    `mysql_tbl_95kopo_specialization` INT,
    `mysql_tbl_95kopo_years_experience` INT,
    `mysql_tbl_95kopo_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9bxeu3` (`mysql_tbl_9bxeu3_hospital_id`, `mysql_tbl_9bxeu3_name`, `mysql_tbl_9bxeu3_city`, `mysql_tbl_9bxeu3_bed_count`, `mysql_tbl_9bxeu3_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_95kopo` (`mysql_tbl_95kopo_doctor_id`, `mysql_tbl_95kopo_hospital_id`, `mysql_tbl_95kopo_specialization`, `mysql_tbl_95kopo_years_experience`, `mysql_tbl_95kopo_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpc275` (
    `mysql_tbl_bpc275_product_id` INT,
    `mysql_tbl_bpc275_category_id` INT,
    `mysql_tbl_bpc275_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9oavk` (
    `mysql_tbl_f9oavk_category_id` INT,
    `mysql_tbl_f9oavk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpc275` (`mysql_tbl_bpc275_product_id`, `mysql_tbl_bpc275_category_id`, `mysql_tbl_bpc275_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f9oavk` (`mysql_tbl_f9oavk_category_id`, `mysql_tbl_f9oavk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_roukt9` (
    `mysql_tbl_roukt9_rental_id` INT,
    `mysql_tbl_roukt9_customer_id` INT,
    `mysql_tbl_roukt9_bicycle_id` INT,
    `mysql_tbl_roukt9_rental_date` DATE,
    `mysql_tbl_roukt9_rental_hours` INT,
    `mysql_tbl_roukt9_hourly_rate` INT,
    `mysql_tbl_roukt9_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7vulb` (
    `mysql_tbl_d7vulb_bicycle_id` INT,
    `mysql_tbl_d7vulb_bicycle_type` VARCHAR(50),
    `mysql_tbl_d7vulb_condition` INT,
    `mysql_tbl_d7vulb_value` INT
);

INSERT INTO `mysql_tbl_roukt9` (`mysql_tbl_roukt9_rental_id`, `mysql_tbl_roukt9_customer_id`, `mysql_tbl_roukt9_bicycle_id`, `mysql_tbl_roukt9_rental_date`, `mysql_tbl_roukt9_rental_hours`, `mysql_tbl_roukt9_hourly_rate`, `mysql_tbl_roukt9_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d7vulb` (`mysql_tbl_d7vulb_bicycle_id`, `mysql_tbl_d7vulb_bicycle_type`, `mysql_tbl_d7vulb_condition`, `mysql_tbl_d7vulb_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ufpt` (
    `mysql_tbl_b3ufpt_id` INT
);

INSERT INTO `mysql_tbl_b3ufpt` (`mysql_tbl_b3ufpt_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq0hyy` (
    `mysql_tbl_fq0hyy_student_id` INT,
    `mysql_tbl_fq0hyy_first_name` VARCHAR(50),
    `mysql_tbl_fq0hyy_last_name` VARCHAR(50),
    `mysql_tbl_fq0hyy_grade_level` INT,
    `mysql_tbl_fq0hyy_enrollment_date` DATE,
    `mysql_tbl_fq0hyy_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0smsw2` (
    `mysql_tbl_0smsw2_payment_id` INT,
    `mysql_tbl_0smsw2_student_id` INT,
    `mysql_tbl_0smsw2_amount` DECIMAL(10,2),
    `mysql_tbl_0smsw2_payment_date` DATE,
    `mysql_tbl_0smsw2_payment_method` INT
);

INSERT INTO `mysql_tbl_fq0hyy` (`mysql_tbl_fq0hyy_student_id`, `mysql_tbl_fq0hyy_first_name`, `mysql_tbl_fq0hyy_last_name`, `mysql_tbl_fq0hyy_grade_level`, `mysql_tbl_fq0hyy_enrollment_date`, `mysql_tbl_fq0hyy_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0smsw2` (`mysql_tbl_0smsw2_payment_id`, `mysql_tbl_0smsw2_student_id`, `mysql_tbl_0smsw2_amount`, `mysql_tbl_0smsw2_payment_date`, `mysql_tbl_0smsw2_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvlfr3` (
    `mysql_tbl_rvlfr3_product_id` INT,
    `mysql_tbl_rvlfr3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvlfr3` (`mysql_tbl_rvlfr3_product_id`, `mysql_tbl_rvlfr3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lef0po` (
    `mysql_tbl_lef0po_emp_id` INT,
    `mysql_tbl_lef0po_department_id` INT,
    `mysql_tbl_lef0po_salary` INT,
    `mysql_tbl_lef0po_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbz42h` (
    `mysql_tbl_gbz42h_department_id` INT,
    `mysql_tbl_gbz42h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lef0po` (`mysql_tbl_lef0po_emp_id`, `mysql_tbl_lef0po_department_id`, `mysql_tbl_lef0po_salary`, `mysql_tbl_lef0po_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gbz42h` (`mysql_tbl_gbz42h_department_id`, `mysql_tbl_gbz42h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwt5cu` (
    `mysql_tbl_iwt5cu_order_id` INT,
    `mysql_tbl_iwt5cu_customer_id` INT,
    `mysql_tbl_iwt5cu_order_date` DATE,
    `mysql_tbl_iwt5cu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwt5cu` (`mysql_tbl_iwt5cu_order_id`, `mysql_tbl_iwt5cu_customer_id`, `mysql_tbl_iwt5cu_order_date`, `mysql_tbl_iwt5cu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqg5sa` (
    mysql_tbl_gqg5sa_table_schema VARCHAR(64),
    mysql_tbl_gqg5sa_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_gqg5sa` (`mysql_tbl_gqg5sa_table_schema`, `mysql_tbl_gqg5sa_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p61p41` (
    `mysql_tbl_p61p41_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p61p41` (`mysql_tbl_p61p41_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vxqhk` (
    `mysql_tbl_1vxqhk_product_id` INT,
    `mysql_tbl_1vxqhk_category_id` INT,
    `mysql_tbl_1vxqhk_price` DECIMAL(10,2),
    `mysql_tbl_1vxqhk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7j4sz` (
    `mysql_tbl_t7j4sz_category_id` INT,
    `mysql_tbl_t7j4sz_name` VARCHAR(50),
    `mysql_tbl_t7j4sz_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1vxqhk` (`mysql_tbl_1vxqhk_product_id`, `mysql_tbl_1vxqhk_category_id`, `mysql_tbl_1vxqhk_price`, `mysql_tbl_1vxqhk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t7j4sz` (`mysql_tbl_t7j4sz_category_id`, `mysql_tbl_t7j4sz_name`, `mysql_tbl_t7j4sz_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67xpgm` (
    `mysql_tbl_67xpgm_property_id` INT,
    `mysql_tbl_67xpgm_location` INT,
    `mysql_tbl_67xpgm_bedrooms` INT,
    `mysql_tbl_67xpgm_bathrooms` INT,
    `mysql_tbl_67xpgm_monthly_rent` INT,
    `mysql_tbl_67xpgm_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clla7w` (
    `mysql_tbl_clla7w_request_id` INT,
    `mysql_tbl_clla7w_property_id` INT,
    `mysql_tbl_clla7w_request_date` DATE,
    `mysql_tbl_clla7w_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_clla7w_priority` INT
);

INSERT INTO `mysql_tbl_67xpgm` (`mysql_tbl_67xpgm_property_id`, `mysql_tbl_67xpgm_location`, `mysql_tbl_67xpgm_bedrooms`, `mysql_tbl_67xpgm_bathrooms`, `mysql_tbl_67xpgm_monthly_rent`, `mysql_tbl_67xpgm_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_clla7w` (`mysql_tbl_clla7w_request_id`, `mysql_tbl_clla7w_property_id`, `mysql_tbl_clla7w_request_date`, `mysql_tbl_clla7w_estimated_cost`, `mysql_tbl_clla7w_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_221qz5` (
    `mysql_tbl_221qz5_department_id` INT,
    `mysql_tbl_221qz5_salary` INT
);

INSERT INTO `mysql_tbl_221qz5` (`mysql_tbl_221qz5_department_id`, `mysql_tbl_221qz5_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iwt5cu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_iwt5cu`
    WHERE mysql_tbl_iwt5cu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_iwt5cu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rvlfr3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rvlfr3`
    WHERE mysql_tbl_rvlfr3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_gqg5sa_TABLE_NAME 
        FROM `mysql_tbl_gqg5sa` 
        WHERE mysql_tbl_gqg5sa_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_gqg5sa_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1vxqhk_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_1vxqhk`
    WHERE mysql_tbl_1vxqhk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1vxqhk_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_1vxqhk`
    WHERE mysql_tbl_1vxqhk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67xpgm_MONTHLY_RENT, 0), COALESCE(mysql_tbl_67xpgm_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_67xpgm`
    WHERE mysql_tbl_67xpgm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_clla7w_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_clla7w`
    WHERE mysql_tbl_clla7w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_221qz5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_221qz5`
    WHERE mysql_tbl_221qz5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lef0po_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_lef0po`
    WHERE mysql_tbl_lef0po_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpc275_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bpc275`
    WHERE mysql_tbl_bpc275_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bpc275_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bpc275`
    WHERE mysql_tbl_bpc275_CATEGORY_ID = (SELECT mysql_tbl_bpc275_CATEGORY_ID FROM `mysql_tbl_bpc275` WHERE mysql_tbl_bpc275_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p61p41_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p61p41`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bxeu3_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_9bxeu3`
    WHERE mysql_tbl_9bxeu3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_95kopo_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_95kopo`
    WHERE mysql_tbl_95kopo_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_95kopo_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_95kopo`
    WHERE mysql_tbl_95kopo_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_roukt9_RENTAL_HOURS, 1), COALESCE(mysql_tbl_roukt9_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_roukt9`
    WHERE mysql_tbl_roukt9_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d7vulb_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_roukt9` BR
    JOIN `mysql_tbl_d7vulb` B ON mysql_tbl_roukt9_BICYCLE_ID = mysql_tbl_d7vulb_BICYCLE_ID
    WHERE mysql_tbl_roukt9_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fq0hyy_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_fq0hyy`
    WHERE mysql_tbl_fq0hyy_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0smsw2_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_0smsw2`
    WHERE mysql_tbl_0smsw2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_b3ufpt_ID INTO RESULT FROM `mysql_tbl_b3ufpt` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_g6ek0m_DEPARTURE_TIME, mysql_tbl_g6ek0m_ARRIVAL_TIME, mysql_tbl_g6ek0m_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_g6ek0m`
    WHERE mysql_tbl_g6ek0m_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC1_dvat8j();