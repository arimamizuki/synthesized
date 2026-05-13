/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2mkh1` (
    `mysql_tbl_h2mkh1_job_id` INT,
    `mysql_tbl_h2mkh1_customer_id` INT,
    `mysql_tbl_h2mkh1_mover_id` INT,
    `mysql_tbl_h2mkh1_origin_zip` INT,
    `mysql_tbl_h2mkh1_dest_zip` INT,
    `mysql_tbl_h2mkh1_distance_miles` INT,
    `mysql_tbl_h2mkh1_truck_size` INT,
    `mysql_tbl_h2mkh1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6nkgj` (
    `mysql_tbl_k6nkgj_zip_code` INT,
    `mysql_tbl_k6nkgj_zone` INT,
    `mysql_tbl_k6nkgj_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_h2mkh1` (`mysql_tbl_h2mkh1_job_id`, `mysql_tbl_h2mkh1_customer_id`, `mysql_tbl_h2mkh1_mover_id`, `mysql_tbl_h2mkh1_origin_zip`, `mysql_tbl_h2mkh1_dest_zip`, `mysql_tbl_h2mkh1_distance_miles`, `mysql_tbl_h2mkh1_truck_size`, `mysql_tbl_h2mkh1_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_k6nkgj` (`mysql_tbl_k6nkgj_zip_code`, `mysql_tbl_k6nkgj_zone`, `mysql_tbl_k6nkgj_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itasxa` (
    `mysql_tbl_itasxa_supplier_id` INT,
    `mysql_tbl_itasxa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_itasxa` (`mysql_tbl_itasxa_supplier_id`, `mysql_tbl_itasxa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l3kgt` (
    `mysql_tbl_8l3kgt_category_id` INT,
    `mysql_tbl_8l3kgt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8l3kgt` (`mysql_tbl_8l3kgt_category_id`, `mysql_tbl_8l3kgt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpn8g9` (
    `mysql_tbl_gpn8g9_customer_id` INT,
    `mysql_tbl_gpn8g9_plan_type` VARCHAR(50),
    `mysql_tbl_gpn8g9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gpn8g9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gpn8g9` (`mysql_tbl_gpn8g9_customer_id`, `mysql_tbl_gpn8g9_plan_type`, `mysql_tbl_gpn8g9_monthly_cost`, `mysql_tbl_gpn8g9_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ms939` (
    `mysql_tbl_4ms939_product_id` INT,
    `mysql_tbl_4ms939_category_id` INT,
    `mysql_tbl_4ms939_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzp8n4` (
    `mysql_tbl_gzp8n4_category_id` INT,
    `mysql_tbl_gzp8n4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ms939` (`mysql_tbl_4ms939_product_id`, `mysql_tbl_4ms939_category_id`, `mysql_tbl_4ms939_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gzp8n4` (`mysql_tbl_gzp8n4_category_id`, `mysql_tbl_gzp8n4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09aq7c` (
    `mysql_tbl_09aq7c_book_id` INT,
    `mysql_tbl_09aq7c_isbn` INT,
    `mysql_tbl_09aq7c_title` INT,
    `mysql_tbl_09aq7c_author` INT,
    `mysql_tbl_09aq7c_category_id` INT,
    `mysql_tbl_09aq7c_total_copies` DECIMAL(10,2),
    `mysql_tbl_09aq7c_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmhhz4` (
    `mysql_tbl_pmhhz4_loan_id` INT,
    `mysql_tbl_pmhhz4_book_id` INT,
    `mysql_tbl_pmhhz4_borrower_id` INT,
    `mysql_tbl_pmhhz4_loan_date` DATE,
    `mysql_tbl_pmhhz4_due_date` DATE,
    `mysql_tbl_pmhhz4_return_date` DATE
);

INSERT INTO `mysql_tbl_09aq7c` (`mysql_tbl_09aq7c_book_id`, `mysql_tbl_09aq7c_isbn`, `mysql_tbl_09aq7c_title`, `mysql_tbl_09aq7c_author`, `mysql_tbl_09aq7c_category_id`, `mysql_tbl_09aq7c_total_copies`, `mysql_tbl_09aq7c_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_pmhhz4` (`mysql_tbl_pmhhz4_loan_id`, `mysql_tbl_pmhhz4_book_id`, `mysql_tbl_pmhhz4_borrower_id`, `mysql_tbl_pmhhz4_loan_date`, `mysql_tbl_pmhhz4_due_date`, `mysql_tbl_pmhhz4_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4188f` (
    `mysql_tbl_i4188f_supplier_id` INT,
    `mysql_tbl_i4188f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i4188f` (`mysql_tbl_i4188f_supplier_id`, `mysql_tbl_i4188f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llts72` (
    `mysql_tbl_llts72_customer_id` INT,
    `mysql_tbl_llts72_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llts72` (`mysql_tbl_llts72_customer_id`, `mysql_tbl_llts72_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hviwvt` (
    `mysql_tbl_hviwvt_campaign_id` INT,
    `mysql_tbl_hviwvt_channel` INT,
    `mysql_tbl_hviwvt_budget` INT,
    `mysql_tbl_hviwvt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hviwvt` (`mysql_tbl_hviwvt_campaign_id`, `mysql_tbl_hviwvt_channel`, `mysql_tbl_hviwvt_budget`, `mysql_tbl_hviwvt_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbg3ep` (
    `mysql_tbl_vbg3ep_ctime` INT
);

INSERT INTO `mysql_tbl_vbg3ep` (`mysql_tbl_vbg3ep_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzbm49` (
    `mysql_tbl_tzbm49_emp_id` INT,
    `mysql_tbl_tzbm49_department_id` INT
);

INSERT INTO `mysql_tbl_tzbm49` (`mysql_tbl_tzbm49_emp_id`, `mysql_tbl_tzbm49_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u6jwb` (
    `mysql_tbl_6u6jwb_customer_id` INT,
    `mysql_tbl_6u6jwb_country` INT
);

INSERT INTO `mysql_tbl_6u6jwb` (`mysql_tbl_6u6jwb_customer_id`, `mysql_tbl_6u6jwb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtf7ul` (
    `mysql_tbl_gtf7ul_order_id` INT,
    `mysql_tbl_gtf7ul_customer_id` INT,
    `mysql_tbl_gtf7ul_restaurant_id` INT,
    `mysql_tbl_gtf7ul_driver_id` INT,
    `mysql_tbl_gtf7ul_order_total` DECIMAL(10,2),
    `mysql_tbl_gtf7ul_delivery_fee` INT,
    `mysql_tbl_gtf7ul_order_time` DATE,
    `mysql_tbl_gtf7ul_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktsozc` (
    `mysql_tbl_ktsozc_restaurant_id` INT,
    `mysql_tbl_ktsozc_name` VARCHAR(50),
    `mysql_tbl_ktsozc_cuisine_type` VARCHAR(50),
    `mysql_tbl_ktsozc_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_gtf7ul` (`mysql_tbl_gtf7ul_order_id`, `mysql_tbl_gtf7ul_customer_id`, `mysql_tbl_gtf7ul_restaurant_id`, `mysql_tbl_gtf7ul_driver_id`, `mysql_tbl_gtf7ul_order_total`, `mysql_tbl_gtf7ul_delivery_fee`, `mysql_tbl_gtf7ul_order_time`, `mysql_tbl_gtf7ul_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ktsozc` (`mysql_tbl_ktsozc_restaurant_id`, `mysql_tbl_ktsozc_name`, `mysql_tbl_ktsozc_cuisine_type`, `mysql_tbl_ktsozc_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb3y2h` (
    `mysql_tbl_lb3y2h_product_id` INT,
    `mysql_tbl_lb3y2h_category_id` INT,
    `mysql_tbl_lb3y2h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogtbgb` (
    `mysql_tbl_ogtbgb_category_id` INT,
    `mysql_tbl_ogtbgb_name` VARCHAR(50),
    `mysql_tbl_ogtbgb_parent_category_id` INT
);

INSERT INTO `mysql_tbl_lb3y2h` (`mysql_tbl_lb3y2h_product_id`, `mysql_tbl_lb3y2h_category_id`, `mysql_tbl_lb3y2h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ogtbgb` (`mysql_tbl_ogtbgb_category_id`, `mysql_tbl_ogtbgb_name`, `mysql_tbl_ogtbgb_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2usp0c` (
    `mysql_tbl_2usp0c_order_id` INT,
    `mysql_tbl_2usp0c_customer_id` INT,
    `mysql_tbl_2usp0c_order_date` DATE,
    `mysql_tbl_2usp0c_shipping_address` INT,
    `mysql_tbl_2usp0c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2glfik` (
    `mysql_tbl_2glfik_shipment_id` INT,
    `mysql_tbl_2glfik_order_id` INT,
    `mysql_tbl_2glfik_carrier` INT,
    `mysql_tbl_2glfik_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2glfik_estimated_delivery` INT,
    `mysql_tbl_2glfik_actual_delivery` INT
);

INSERT INTO `mysql_tbl_2usp0c` (`mysql_tbl_2usp0c_order_id`, `mysql_tbl_2usp0c_customer_id`, `mysql_tbl_2usp0c_order_date`, `mysql_tbl_2usp0c_shipping_address`, `mysql_tbl_2usp0c_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_2glfik` (`mysql_tbl_2glfik_shipment_id`, `mysql_tbl_2glfik_order_id`, `mysql_tbl_2glfik_carrier`, `mysql_tbl_2glfik_shipping_cost`, `mysql_tbl_2glfik_estimated_delivery`, `mysql_tbl_2glfik_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boymno` (
    `mysql_tbl_boymno_student_id` INT,
    `mysql_tbl_boymno_name` VARCHAR(50),
    `mysql_tbl_boymno_major_id` INT,
    `mysql_tbl_boymno_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot6k2z` (
    `mysql_tbl_ot6k2z_major_id` INT,
    `mysql_tbl_ot6k2z_name` VARCHAR(50),
    `mysql_tbl_ot6k2z_department` INT
);

INSERT INTO `mysql_tbl_boymno` (`mysql_tbl_boymno_student_id`, `mysql_tbl_boymno_name`, `mysql_tbl_boymno_major_id`, `mysql_tbl_boymno_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ot6k2z` (`mysql_tbl_ot6k2z_major_id`, `mysql_tbl_ot6k2z_name`, `mysql_tbl_ot6k2z_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py75th` (
    `mysql_tbl_py75th_order_id` INT,
    `mysql_tbl_py75th_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_py75th` (`mysql_tbl_py75th_order_id`, `mysql_tbl_py75th_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj63er` (
    `mysql_tbl_wj63er_customer_id` INT
);

INSERT INTO `mysql_tbl_wj63er` (`mysql_tbl_wj63er_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7zavg` (
    `mysql_tbl_i7zavg_order_id` INT,
    `mysql_tbl_i7zavg_customer_id` INT,
    `mysql_tbl_i7zavg_order_date` DATE,
    `mysql_tbl_i7zavg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ft1k` (
    `mysql_tbl_m4ft1k_shipment_id` INT,
    `mysql_tbl_m4ft1k_order_id` INT,
    `mysql_tbl_m4ft1k_delivery_date` DATE
);

INSERT INTO `mysql_tbl_i7zavg` (`mysql_tbl_i7zavg_order_id`, `mysql_tbl_i7zavg_customer_id`, `mysql_tbl_i7zavg_order_date`, `mysql_tbl_i7zavg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m4ft1k` (`mysql_tbl_m4ft1k_shipment_id`, `mysql_tbl_m4ft1k_order_id`, `mysql_tbl_m4ft1k_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_surlei` (
    `mysql_tbl_surlei_product_id` INT,
    `mysql_tbl_surlei_category_id` INT
);

INSERT INTO `mysql_tbl_surlei` (`mysql_tbl_surlei_product_id`, `mysql_tbl_surlei_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pbno8` (
    `mysql_tbl_3pbno8_product_id` INT,
    `mysql_tbl_3pbno8_category_id` INT,
    `mysql_tbl_3pbno8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo23yq` (
    `mysql_tbl_lo23yq_category_id` INT,
    `mysql_tbl_lo23yq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3pbno8` (`mysql_tbl_3pbno8_product_id`, `mysql_tbl_3pbno8_category_id`, `mysql_tbl_3pbno8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lo23yq` (`mysql_tbl_lo23yq_category_id`, `mysql_tbl_lo23yq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef9c1c` (
    mysql_tbl_ef9c1c_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ef9c1c_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ef9c1c` (`mysql_tbl_ef9c1c_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8a5zx` (
    `mysql_tbl_o8a5zx_employee_id` INT,
    `mysql_tbl_o8a5zx_manager_id` INT,
    `mysql_tbl_o8a5zx_department_id` INT,
    `mysql_tbl_o8a5zx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3vz8c` (
    `mysql_tbl_e3vz8c_department_id` INT,
    `mysql_tbl_e3vz8c_name` VARCHAR(50),
    `mysql_tbl_e3vz8c_budget` INT
);

INSERT INTO `mysql_tbl_o8a5zx` (`mysql_tbl_o8a5zx_employee_id`, `mysql_tbl_o8a5zx_manager_id`, `mysql_tbl_o8a5zx_department_id`, `mysql_tbl_o8a5zx_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_e3vz8c` (`mysql_tbl_e3vz8c_department_id`, `mysql_tbl_e3vz8c_name`, `mysql_tbl_e3vz8c_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oysk5` (
    `mysql_tbl_6oysk5_customer_id` INT,
    `mysql_tbl_6oysk5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6oysk5` (`mysql_tbl_6oysk5_customer_id`, `mysql_tbl_6oysk5_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_vbg3ep_CTIME` INTO RESULT FROM `mysql_tbl_vbg3ep`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3pbno8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3pbno8`
    WHERE mysql_tbl_3pbno8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3pbno8`
    WHERE mysql_tbl_3pbno8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_wpxcjj AS (SELECT * FROM `mysql_tbl_br8ewb` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wpxcjj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_xwp6e6 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_xwp6e6` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xwp6e6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_ef9c1c`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_surlei`
    WHERE mysql_tbl_surlei_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_surlei` P ON OI.PRODUCT_ID = mysql_tbl_surlei_PRODUCT_ID
    WHERE mysql_tbl_surlei_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gtf7ul_ORDER_TIME, mysql_tbl_gtf7ul_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_gtf7ul` O
    WHERE mysql_tbl_gtf7ul_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_tzbm49`
    WHERE mysql_tbl_tzbm49_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_tzbm49`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_2glfik_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_2usp0c` O
    JOIN `mysql_tbl_2glfik` S ON mysql_tbl_2usp0c_ORDER_ID = mysql_tbl_2glfik_ORDER_ID
    WHERE mysql_tbl_2usp0c_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2glfik_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_2glfik_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2glfik` S
    WHERE mysql_tbl_2glfik_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_realk6`
    WHERE mysql_tbl_wj63er_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_m4ft1k_DELIVERY_DATE, CURDATE()), mysql_tbl_i7zavg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_m4ft1k`
    WHERE mysql_tbl_m4ft1k_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_py75th_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_py75th`
    WHERE mysql_tbl_py75th_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_boymno_GPA, 0.00), COALESCE(mysql_tbl_ot6k2z_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_boymno` S
    JOIN `mysql_tbl_ot6k2z` M ON mysql_tbl_boymno_MAJOR_ID = mysql_tbl_ot6k2z_MAJOR_ID
    WHERE mysql_tbl_boymno_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_6u6jwb`
    WHERE mysql_tbl_6u6jwb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6u6jwb`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hviwvt_CHANNEL, COALESCE(mysql_tbl_hviwvt_BUDGET, 0), mysql_tbl_hviwvt_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_hviwvt`
    WHERE mysql_tbl_hviwvt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_br8ewb` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_realk6` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_realk6` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_o8a5zx_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_o8a5zx` WHERE mysql_tbl_o8a5zx_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_o8a5zx_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_o8a5zx`
        WHERE mysql_tbl_o8a5zx_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6oysk5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6oysk5`
    WHERE mysql_tbl_6oysk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lb3y2h_PRICE), 0), COALESCE(MIN(mysql_tbl_lb3y2h_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_lb3y2h`
    WHERE mysql_tbl_lb3y2h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_PROC_TIME_wu095y();
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8l3kgt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8l3kgt`
    WHERE mysql_tbl_8l3kgt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_llts72_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_llts72`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i4188f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i4188f`
    WHERE mysql_tbl_i4188f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4ms939_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4ms939`
    WHERE mysql_tbl_4ms939_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_pmhhz4`
    WHERE mysql_tbl_pmhhz4_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_pmhhz4_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gpn8g9_PLAN_TYPE, COALESCE(mysql_tbl_gpn8g9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gpn8g9`
    WHERE mysql_tbl_gpn8g9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);
    END CASE;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_itasxa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_itasxa`
    WHERE mysql_tbl_itasxa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(1, 1);