/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mnknll` (mysql_tbl_mnknll_student_id INT, mysql_tbl_mnknll_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpcto7` (
    `mysql_tbl_qpcto7_product_id` INT,
    `mysql_tbl_qpcto7_supplier_id` INT,
    `mysql_tbl_qpcto7_price` DECIMAL(10,2),
    `mysql_tbl_qpcto7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgovi3` (
    `mysql_tbl_bgovi3_supplier_id` INT,
    `mysql_tbl_bgovi3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qpcto7` (`mysql_tbl_qpcto7_product_id`, `mysql_tbl_qpcto7_supplier_id`, `mysql_tbl_qpcto7_price`, `mysql_tbl_qpcto7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bgovi3` (`mysql_tbl_bgovi3_supplier_id`, `mysql_tbl_bgovi3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3d4wz` (
    `mysql_tbl_i3d4wz_emp_id` INT,
    `mysql_tbl_i3d4wz_hire_date` DATE,
    `mysql_tbl_i3d4wz_salary` INT
);

INSERT INTO `mysql_tbl_i3d4wz` (`mysql_tbl_i3d4wz_emp_id`, `mysql_tbl_i3d4wz_hire_date`, `mysql_tbl_i3d4wz_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyx85k` (
    `mysql_tbl_cyx85k_customer_id` INT,
    `mysql_tbl_cyx85k_registration_date` DATE
);

INSERT INTO `mysql_tbl_cyx85k` (`mysql_tbl_cyx85k_customer_id`, `mysql_tbl_cyx85k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qil2lq` (
    `mysql_tbl_qil2lq_order_id` INT,
    `mysql_tbl_qil2lq_customer_id` INT,
    `mysql_tbl_qil2lq_order_date` DATE,
    `mysql_tbl_qil2lq_total_amount` DECIMAL(10,2),
    `mysql_tbl_qil2lq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pipn7i` (
    `mysql_tbl_pipn7i_customer_id` INT,
    `mysql_tbl_pipn7i_customer_segment` INT
);

INSERT INTO `mysql_tbl_qil2lq` (`mysql_tbl_qil2lq_order_id`, `mysql_tbl_qil2lq_customer_id`, `mysql_tbl_qil2lq_order_date`, `mysql_tbl_qil2lq_total_amount`, `mysql_tbl_qil2lq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pipn7i` (`mysql_tbl_pipn7i_customer_id`, `mysql_tbl_pipn7i_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un1wt6` (
    `mysql_tbl_un1wt6_customer_id` INT,
    `mysql_tbl_un1wt6_registration_date` DATE,
    `mysql_tbl_un1wt6_country` INT
);

INSERT INTO `mysql_tbl_un1wt6` (`mysql_tbl_un1wt6_customer_id`, `mysql_tbl_un1wt6_registration_date`, `mysql_tbl_un1wt6_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqftdq` (
    `mysql_tbl_oqftdq_order_id` INT,
    `mysql_tbl_oqftdq_customer_id` INT,
    `mysql_tbl_oqftdq_order_date` DATE,
    `mysql_tbl_oqftdq_total_amount` DECIMAL(10,2),
    `mysql_tbl_oqftdq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_518tnk` (
    `mysql_tbl_518tnk_order_id` INT,
    `mysql_tbl_518tnk_product_id` INT,
    `mysql_tbl_518tnk_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue4qy4` (
    `mysql_tbl_ue4qy4_product_id` INT,
    `mysql_tbl_ue4qy4_category_id` INT,
    `mysql_tbl_ue4qy4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqftdq` (`mysql_tbl_oqftdq_order_id`, `mysql_tbl_oqftdq_customer_id`, `mysql_tbl_oqftdq_order_date`, `mysql_tbl_oqftdq_total_amount`, `mysql_tbl_oqftdq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_518tnk` (`mysql_tbl_518tnk_order_id`, `mysql_tbl_518tnk_product_id`, `mysql_tbl_518tnk_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ue4qy4` (`mysql_tbl_ue4qy4_product_id`, `mysql_tbl_ue4qy4_category_id`, `mysql_tbl_ue4qy4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5msg56` (
    `mysql_tbl_5msg56_order_id` INT,
    `mysql_tbl_5msg56_customer_id` INT,
    `mysql_tbl_5msg56_order_date` DATE,
    `mysql_tbl_5msg56_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mxfhl` (
    `mysql_tbl_9mxfhl_customer_id` INT,
    `mysql_tbl_9mxfhl_country` INT
);

INSERT INTO `mysql_tbl_5msg56` (`mysql_tbl_5msg56_order_id`, `mysql_tbl_5msg56_customer_id`, `mysql_tbl_5msg56_order_date`, `mysql_tbl_5msg56_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9mxfhl` (`mysql_tbl_9mxfhl_customer_id`, `mysql_tbl_9mxfhl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxvc10` (
    `mysql_tbl_jxvc10_emp_id` INT,
    `mysql_tbl_jxvc10_department_id` INT,
    `mysql_tbl_jxvc10_salary` INT
);

INSERT INTO `mysql_tbl_jxvc10` (`mysql_tbl_jxvc10_emp_id`, `mysql_tbl_jxvc10_department_id`, `mysql_tbl_jxvc10_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu0i0m` (mysql_tbl_eu0i0m_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ae881` (
    `mysql_tbl_9ae881_store_id` INT,
    `mysql_tbl_9ae881_region` INT,
    `mysql_tbl_9ae881_store_type` VARCHAR(50),
    `mysql_tbl_9ae881_monthly_rent` INT,
    `mysql_tbl_9ae881_sales_target` INT,
    `mysql_tbl_9ae881_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pysao` (
    `mysql_tbl_0pysao_employee_id` INT,
    `mysql_tbl_0pysao_store_id` INT,
    `mysql_tbl_0pysao_role` INT,
    `mysql_tbl_0pysao_salary` INT,
    `mysql_tbl_0pysao_hire_date` DATE
);

INSERT INTO `mysql_tbl_9ae881` (`mysql_tbl_9ae881_store_id`, `mysql_tbl_9ae881_region`, `mysql_tbl_9ae881_store_type`, `mysql_tbl_9ae881_monthly_rent`, `mysql_tbl_9ae881_sales_target`, `mysql_tbl_9ae881_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0pysao` (`mysql_tbl_0pysao_employee_id`, `mysql_tbl_0pysao_store_id`, `mysql_tbl_0pysao_role`, `mysql_tbl_0pysao_salary`, `mysql_tbl_0pysao_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42b9fu` (
    `mysql_tbl_42b9fu_customer_id` INT,
    `mysql_tbl_42b9fu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_42b9fu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42b9fu` (`mysql_tbl_42b9fu_customer_id`, `mysql_tbl_42b9fu_monthly_cost`, `mysql_tbl_42b9fu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gyewu` (
    `mysql_tbl_7gyewu_product_id` INT,
    `mysql_tbl_7gyewu_name` VARCHAR(50),
    `mysql_tbl_7gyewu_sku` INT,
    `mysql_tbl_7gyewu_stock_quantity` INT,
    `mysql_tbl_7gyewu_reorder_point` INT,
    `mysql_tbl_7gyewu_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flpqm6` (
    `mysql_tbl_flpqm6_order_id` INT,
    `mysql_tbl_flpqm6_supplier_id` INT,
    `mysql_tbl_flpqm6_order_date` DATE,
    `mysql_tbl_flpqm6_expected_delivery` INT,
    `mysql_tbl_flpqm6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gyewu` (`mysql_tbl_7gyewu_product_id`, `mysql_tbl_7gyewu_name`, `mysql_tbl_7gyewu_sku`, `mysql_tbl_7gyewu_stock_quantity`, `mysql_tbl_7gyewu_reorder_point`, `mysql_tbl_7gyewu_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_flpqm6` (`mysql_tbl_flpqm6_order_id`, `mysql_tbl_flpqm6_supplier_id`, `mysql_tbl_flpqm6_order_date`, `mysql_tbl_flpqm6_expected_delivery`, `mysql_tbl_flpqm6_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe7s69` (
    `mysql_tbl_qe7s69_category_id` INT
);

INSERT INTO `mysql_tbl_qe7s69` (`mysql_tbl_qe7s69_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsmvmp` (
    `mysql_tbl_fsmvmp_flight_id` INT,
    `mysql_tbl_fsmvmp_origin` INT,
    `mysql_tbl_fsmvmp_destination` INT,
    `mysql_tbl_fsmvmp_departure_time` DATE,
    `mysql_tbl_fsmvmp_arrival_time` DATE,
    `mysql_tbl_fsmvmp_aircraft_type` VARCHAR(50),
    `mysql_tbl_fsmvmp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpshj5` (
    `mysql_tbl_bpshj5_leg_id` INT,
    `mysql_tbl_bpshj5_booking_id` INT,
    `mysql_tbl_bpshj5_flight_id` INT,
    `mysql_tbl_bpshj5_seat_class` INT,
    `mysql_tbl_bpshj5_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsmvmp` (`mysql_tbl_fsmvmp_flight_id`, `mysql_tbl_fsmvmp_origin`, `mysql_tbl_fsmvmp_destination`, `mysql_tbl_fsmvmp_departure_time`, `mysql_tbl_fsmvmp_arrival_time`, `mysql_tbl_fsmvmp_aircraft_type`, `mysql_tbl_fsmvmp_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_bpshj5` (`mysql_tbl_bpshj5_leg_id`, `mysql_tbl_bpshj5_booking_id`, `mysql_tbl_bpshj5_flight_id`, `mysql_tbl_bpshj5_seat_class`, `mysql_tbl_bpshj5_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nd85h` (
    `mysql_tbl_4nd85h_supplier_id` INT
);

INSERT INTO `mysql_tbl_4nd85h` (`mysql_tbl_4nd85h_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bahnp8` (
    `mysql_tbl_bahnp8_order_id` INT,
    `mysql_tbl_bahnp8_customer_id` INT,
    `mysql_tbl_bahnp8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bahnp8` (`mysql_tbl_bahnp8_order_id`, `mysql_tbl_bahnp8_customer_id`, `mysql_tbl_bahnp8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppvgnt` (
    `mysql_tbl_ppvgnt_emp_id` INT,
    `mysql_tbl_ppvgnt_manager_id` INT,
    `mysql_tbl_ppvgnt_department_id` INT,
    `mysql_tbl_ppvgnt_salary` INT,
    `mysql_tbl_ppvgnt_hire_date` DATE
);

INSERT INTO `mysql_tbl_ppvgnt` (`mysql_tbl_ppvgnt_emp_id`, `mysql_tbl_ppvgnt_manager_id`, `mysql_tbl_ppvgnt_department_id`, `mysql_tbl_ppvgnt_salary`, `mysql_tbl_ppvgnt_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qioiq8` (
    `mysql_tbl_qioiq8_campaign_id` INT,
    `mysql_tbl_qioiq8_status` VARCHAR(50),
    `mysql_tbl_qioiq8_budget` INT
);

INSERT INTO `mysql_tbl_qioiq8` (`mysql_tbl_qioiq8_campaign_id`, `mysql_tbl_qioiq8_status`, `mysql_tbl_qioiq8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d97y9s` (
    `mysql_tbl_d97y9s_emp_id` INT,
    `mysql_tbl_d97y9s_department_id` INT,
    `mysql_tbl_d97y9s_salary` INT,
    `mysql_tbl_d97y9s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m6z7n` (
    `mysql_tbl_2m6z7n_department_id` INT,
    `mysql_tbl_2m6z7n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d97y9s` (`mysql_tbl_d97y9s_emp_id`, `mysql_tbl_d97y9s_department_id`, `mysql_tbl_d97y9s_salary`, `mysql_tbl_d97y9s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2m6z7n` (`mysql_tbl_2m6z7n_department_id`, `mysql_tbl_2m6z7n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xz9wa` (
    `mysql_tbl_1xz9wa_restaurant_id` INT,
    `mysql_tbl_1xz9wa_customer_id` INT,
    `mysql_tbl_1xz9wa_rating` DECIMAL(3,1),
    `mysql_tbl_1xz9wa_food_quality` INT,
    `mysql_tbl_1xz9wa_service_score` INT,
    `mysql_tbl_1xz9wa_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpo94x` (
    `mysql_tbl_mpo94x_restaurant_id` INT,
    `mysql_tbl_mpo94x_name` VARCHAR(50),
    `mysql_tbl_mpo94x_cuisine_type` VARCHAR(50),
    `mysql_tbl_mpo94x_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xz9wa` (`mysql_tbl_1xz9wa_restaurant_id`, `mysql_tbl_1xz9wa_customer_id`, `mysql_tbl_1xz9wa_rating`, `mysql_tbl_1xz9wa_food_quality`, `mysql_tbl_1xz9wa_service_score`, `mysql_tbl_1xz9wa_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_mpo94x` (`mysql_tbl_mpo94x_restaurant_id`, `mysql_tbl_mpo94x_name`, `mysql_tbl_mpo94x_cuisine_type`, `mysql_tbl_mpo94x_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_mnknll` SET mysql_tbl_mnknll_EXAM_SCORE = mysql_tbl_mnknll_EXAM_SCORE + 5 WHERE mysql_tbl_mnknll_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5xcrvj` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kr8c4n` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5xcrvj` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gyewu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7gyewu_REORDER_POINT, 10), COALESCE(mysql_tbl_7gyewu_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_7gyewu`
    WHERE mysql_tbl_7gyewu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qe7s69`
    WHERE mysql_tbl_qe7s69_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_42b9fu_MONTHLY_COST, 0), mysql_tbl_42b9fu_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_42b9fu`
    WHERE mysql_tbl_42b9fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgovi3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bgovi3`
    WHERE mysql_tbl_bgovi3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qpcto7_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_qpcto7`
    WHERE mysql_tbl_qpcto7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i3d4wz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i3d4wz_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_i3d4wz`
    WHERE mysql_tbl_i3d4wz_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_eu0i0m` WHERE mysql_tbl_eu0i0m_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_eu0i0m` WHERE mysql_tbl_eu0i0m_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bahnp8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bahnp8`
    WHERE mysql_tbl_bahnp8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT mysql_tbl_fsmvmp_DEPARTURE_TIME, mysql_tbl_fsmvmp_ARRIVAL_TIME, mysql_tbl_fsmvmp_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_fsmvmp`
    WHERE mysql_tbl_fsmvmp_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qioiq8_STATUS, COALESCE(mysql_tbl_qioiq8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qioiq8`
    WHERE mysql_tbl_qioiq8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ppvgnt_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ppvgnt_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ppvgnt`
    WHERE mysql_tbl_ppvgnt_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1xz9wa_RATING), 0), COALESCE(AVG(mysql_tbl_1xz9wa_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_1xz9wa_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_1xz9wa`
    WHERE mysql_tbl_1xz9wa_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d97y9s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d97y9s`
    WHERE mysql_tbl_d97y9s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_d97y9s`
    WHERE mysql_tbl_d97y9s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_d97y9s_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);
    ELSE
        SET V_RESULT = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ffdbrg`
    WHERE mysql_tbl_4nd85h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (-1))))))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cyx85k_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_cyx85k`
    WHERE mysql_tbl_cyx85k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_pipn7i_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_pipn7i`
    WHERE mysql_tbl_pipn7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qil2lq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_qil2lq`
    WHERE mysql_tbl_qil2lq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qil2lq_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_qil2lq_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_qil2lq` O
    JOIN `mysql_tbl_pipn7i` C ON mysql_tbl_qil2lq_CUSTOMER_ID = mysql_tbl_pipn7i_CUSTOMER_ID
    WHERE mysql_tbl_pipn7i_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_qil2lq_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_un1wt6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_un1wt6`
    WHERE mysql_tbl_un1wt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kr8c4n`
    WHERE mysql_tbl_un1wt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_518tnk_QUANTITY * mysql_tbl_ue4qy4_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_518tnk` OI
    JOIN `mysql_tbl_ue4qy4` P ON mysql_tbl_518tnk_PRODUCT_ID = mysql_tbl_ue4qy4_PRODUCT_ID
    WHERE mysql_tbl_518tnk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_518tnk` OI
    JOIN `mysql_tbl_ue4qy4` P ON mysql_tbl_518tnk_PRODUCT_ID = mysql_tbl_ue4qy4_PRODUCT_ID
    WHERE mysql_tbl_518tnk_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ue4qy4_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5msg56`
    WHERE mysql_tbl_5msg56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_5msg56_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_5msg56`
    WHERE mysql_tbl_5msg56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ae881_SALES_TARGET, 0), COALESCE(mysql_tbl_9ae881_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_9ae881`
    WHERE mysql_tbl_9ae881_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0pysao`
    WHERE mysql_tbl_0pysao_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jxvc10_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jxvc10`
    WHERE mysql_tbl_jxvc10_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jxvc10_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_jxvc10`
    WHERE (SELECT AVG(mysql_tbl_jxvc10_SALARY) FROM `mysql_tbl_jxvc10` WHERE mysql_tbl_jxvc10_DEPARTMENT_ID = mysql_tbl_jxvc10_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
        WHEN 3 THEN RETURN MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);
        WHEN 5 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(1);