/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5an6mu` (
    `mysql_tbl_5an6mu_customer_id` INT,
    `mysql_tbl_5an6mu_plan_type` VARCHAR(50),
    `mysql_tbl_5an6mu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5an6mu_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jetu64` (
    `mysql_tbl_jetu64_log_id` INT,
    `mysql_tbl_jetu64_customer_id` INT,
    `mysql_tbl_jetu64_usage_date` DATE,
    `mysql_tbl_jetu64_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_5an6mu` (`mysql_tbl_5an6mu_customer_id`, `mysql_tbl_5an6mu_plan_type`, `mysql_tbl_5an6mu_monthly_cost`, `mysql_tbl_5an6mu_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jetu64` (`mysql_tbl_jetu64_log_id`, `mysql_tbl_jetu64_customer_id`, `mysql_tbl_jetu64_usage_date`, `mysql_tbl_jetu64_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5sltb` (
    `mysql_tbl_r5sltb_campaign_id` INT,
    `mysql_tbl_r5sltb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5sltb` (`mysql_tbl_r5sltb_campaign_id`, `mysql_tbl_r5sltb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c35ne` (
    `mysql_tbl_1c35ne_appointment_id` INT,
    `mysql_tbl_1c35ne_customer_id` INT,
    `mysql_tbl_1c35ne_car_id` INT,
    `mysql_tbl_1c35ne_wash_type` VARCHAR(50),
    `mysql_tbl_1c35ne_appointment_date` DATE,
    `mysql_tbl_1c35ne_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2idg5s` (
    `mysql_tbl_2idg5s_car_id` INT,
    `mysql_tbl_2idg5s_make` INT,
    `mysql_tbl_2idg5s_model` INT,
    `mysql_tbl_2idg5s_car_type` VARCHAR(50),
    `mysql_tbl_2idg5s_size_category` INT
);

INSERT INTO `mysql_tbl_1c35ne` (`mysql_tbl_1c35ne_appointment_id`, `mysql_tbl_1c35ne_customer_id`, `mysql_tbl_1c35ne_car_id`, `mysql_tbl_1c35ne_wash_type`, `mysql_tbl_1c35ne_appointment_date`, `mysql_tbl_1c35ne_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2idg5s` (`mysql_tbl_2idg5s_car_id`, `mysql_tbl_2idg5s_make`, `mysql_tbl_2idg5s_model`, `mysql_tbl_2idg5s_car_type`, `mysql_tbl_2idg5s_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ys234` (
    `mysql_tbl_5ys234_customer_id` INT,
    `mysql_tbl_5ys234_plan_type` VARCHAR(50),
    `mysql_tbl_5ys234_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5ys234_start_date` DATE,
    `mysql_tbl_5ys234_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ys234` (`mysql_tbl_5ys234_customer_id`, `mysql_tbl_5ys234_plan_type`, `mysql_tbl_5ys234_monthly_cost`, `mysql_tbl_5ys234_start_date`, `mysql_tbl_5ys234_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kngb5i` (
    `mysql_tbl_kngb5i_emp_id` INT,
    `mysql_tbl_kngb5i_salary` INT,
    `mysql_tbl_kngb5i_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scbvhi` (
    `mysql_tbl_scbvhi_dept_id` INT,
    `mysql_tbl_scbvhi_dept_name` VARCHAR(50),
    `mysql_tbl_scbvhi_budget` INT
);

INSERT INTO `mysql_tbl_kngb5i` (`mysql_tbl_kngb5i_emp_id`, `mysql_tbl_kngb5i_salary`, `mysql_tbl_kngb5i_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_scbvhi` (`mysql_tbl_scbvhi_dept_id`, `mysql_tbl_scbvhi_dept_name`, `mysql_tbl_scbvhi_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epu8e9` (
    `mysql_tbl_epu8e9_appointment_id` INT,
    `mysql_tbl_epu8e9_pet_id` INT,
    `mysql_tbl_epu8e9_service_type` VARCHAR(50),
    `mysql_tbl_epu8e9_appointment_date` DATE,
    `mysql_tbl_epu8e9_duration_minutes` INT,
    `mysql_tbl_epu8e9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7c861` (
    `mysql_tbl_l7c861_pet_id` INT,
    `mysql_tbl_l7c861_breed` INT,
    `mysql_tbl_l7c861_size` INT,
    `mysql_tbl_l7c861_age_months` INT
);

INSERT INTO `mysql_tbl_epu8e9` (`mysql_tbl_epu8e9_appointment_id`, `mysql_tbl_epu8e9_pet_id`, `mysql_tbl_epu8e9_service_type`, `mysql_tbl_epu8e9_appointment_date`, `mysql_tbl_epu8e9_duration_minutes`, `mysql_tbl_epu8e9_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_l7c861` (`mysql_tbl_l7c861_pet_id`, `mysql_tbl_l7c861_breed`, `mysql_tbl_l7c861_size`, `mysql_tbl_l7c861_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hplavi` (
    `mysql_tbl_hplavi_product_id` INT,
    `mysql_tbl_hplavi_sku` INT,
    `mysql_tbl_hplavi_name` VARCHAR(50),
    `mysql_tbl_hplavi_category_id` INT,
    `mysql_tbl_hplavi_price` DECIMAL(10,2),
    `mysql_tbl_hplavi_cost` DECIMAL(10,2),
    `mysql_tbl_hplavi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5j46l` (
    `mysql_tbl_e5j46l_transaction_id` INT,
    `mysql_tbl_e5j46l_product_id` INT,
    `mysql_tbl_e5j46l_quantity` INT,
    `mysql_tbl_e5j46l_transaction_date` DATE
);

INSERT INTO `mysql_tbl_hplavi` (`mysql_tbl_hplavi_product_id`, `mysql_tbl_hplavi_sku`, `mysql_tbl_hplavi_name`, `mysql_tbl_hplavi_category_id`, `mysql_tbl_hplavi_price`, `mysql_tbl_hplavi_cost`, `mysql_tbl_hplavi_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_e5j46l` (`mysql_tbl_e5j46l_transaction_id`, `mysql_tbl_e5j46l_product_id`, `mysql_tbl_e5j46l_quantity`, `mysql_tbl_e5j46l_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dugb1h` (
    `mysql_tbl_dugb1h_card_id` INT,
    `mysql_tbl_dugb1h_customer_id` INT,
    `mysql_tbl_dugb1h_card_type` VARCHAR(50),
    `mysql_tbl_dugb1h_credit_limit` INT,
    `mysql_tbl_dugb1h_current_balance` INT,
    `mysql_tbl_dugb1h_interest_rate` INT,
    `mysql_tbl_dugb1h_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_dugb1h` (`mysql_tbl_dugb1h_card_id`, `mysql_tbl_dugb1h_customer_id`, `mysql_tbl_dugb1h_card_type`, `mysql_tbl_dugb1h_credit_limit`, `mysql_tbl_dugb1h_current_balance`, `mysql_tbl_dugb1h_interest_rate`, `mysql_tbl_dugb1h_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quwaa2` (
    `mysql_tbl_quwaa2_customer_id` INT,
    `mysql_tbl_quwaa2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_quwaa2` (`mysql_tbl_quwaa2_customer_id`, `mysql_tbl_quwaa2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v27wmf` (
    `mysql_tbl_v27wmf_product_id` INT,
    `mysql_tbl_v27wmf_category_id` INT,
    `mysql_tbl_v27wmf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v27wmf` (`mysql_tbl_v27wmf_product_id`, `mysql_tbl_v27wmf_category_id`, `mysql_tbl_v27wmf_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oolrpw` (
    `mysql_tbl_oolrpw_order_id` INT,
    `mysql_tbl_oolrpw_customer_id` INT,
    `mysql_tbl_oolrpw_order_date` DATE,
    `mysql_tbl_oolrpw_total_amount` DECIMAL(10,2),
    `mysql_tbl_oolrpw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wytfa` (
    `mysql_tbl_7wytfa_shipment_id` INT,
    `mysql_tbl_7wytfa_order_id` INT,
    `mysql_tbl_7wytfa_carrier` INT,
    `mysql_tbl_7wytfa_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oolrpw` (`mysql_tbl_oolrpw_order_id`, `mysql_tbl_oolrpw_customer_id`, `mysql_tbl_oolrpw_order_date`, `mysql_tbl_oolrpw_total_amount`, `mysql_tbl_oolrpw_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7wytfa` (`mysql_tbl_7wytfa_shipment_id`, `mysql_tbl_7wytfa_order_id`, `mysql_tbl_7wytfa_carrier`, `mysql_tbl_7wytfa_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz85n3` (
    `mysql_tbl_rz85n3_student_id` INT,
    `mysql_tbl_rz85n3_name` VARCHAR(50),
    `mysql_tbl_rz85n3_age` INT,
    `mysql_tbl_rz85n3_gpa` INT,
    `mysql_tbl_rz85n3_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl8quk` (
    `mysql_tbl_tl8quk_course_id` INT,
    `mysql_tbl_tl8quk_name` VARCHAR(50),
    `mysql_tbl_tl8quk_credits` INT,
    `mysql_tbl_tl8quk_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbj5v7` (
    `mysql_tbl_fbj5v7_student_id` INT,
    `mysql_tbl_fbj5v7_course_id` INT,
    `mysql_tbl_fbj5v7_grade` INT
);

INSERT INTO `mysql_tbl_rz85n3` (`mysql_tbl_rz85n3_student_id`, `mysql_tbl_rz85n3_name`, `mysql_tbl_rz85n3_age`, `mysql_tbl_rz85n3_gpa`, `mysql_tbl_rz85n3_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_tl8quk` (`mysql_tbl_tl8quk_course_id`, `mysql_tbl_tl8quk_name`, `mysql_tbl_tl8quk_credits`, `mysql_tbl_tl8quk_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_fbj5v7` (`mysql_tbl_fbj5v7_student_id`, `mysql_tbl_fbj5v7_course_id`, `mysql_tbl_fbj5v7_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljnf3a` (
    `mysql_tbl_ljnf3a_supplier_id` INT,
    `mysql_tbl_ljnf3a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ljnf3a` (`mysql_tbl_ljnf3a_supplier_id`, `mysql_tbl_ljnf3a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbuczh` (
    `mysql_tbl_jbuczh_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_jbuczh` (`mysql_tbl_jbuczh_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bau1w` (
    `mysql_tbl_4bau1w_product_id` INT,
    `mysql_tbl_4bau1w_name` VARCHAR(50),
    `mysql_tbl_4bau1w_sku` INT,
    `mysql_tbl_4bau1w_stock_quantity` INT,
    `mysql_tbl_4bau1w_reorder_point` INT,
    `mysql_tbl_4bau1w_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n20hvg` (
    `mysql_tbl_n20hvg_order_id` INT,
    `mysql_tbl_n20hvg_supplier_id` INT,
    `mysql_tbl_n20hvg_order_date` DATE,
    `mysql_tbl_n20hvg_expected_delivery` INT,
    `mysql_tbl_n20hvg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4bau1w` (`mysql_tbl_4bau1w_product_id`, `mysql_tbl_4bau1w_name`, `mysql_tbl_4bau1w_sku`, `mysql_tbl_4bau1w_stock_quantity`, `mysql_tbl_4bau1w_reorder_point`, `mysql_tbl_4bau1w_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_n20hvg` (`mysql_tbl_n20hvg_order_id`, `mysql_tbl_n20hvg_supplier_id`, `mysql_tbl_n20hvg_order_date`, `mysql_tbl_n20hvg_expected_delivery`, `mysql_tbl_n20hvg_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj9rmw` (
    `mysql_tbl_oj9rmw_campaign_id` INT,
    `mysql_tbl_oj9rmw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oj9rmw` (`mysql_tbl_oj9rmw_campaign_id`, `mysql_tbl_oj9rmw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcacjd` (
    `mysql_tbl_pcacjd_student_id` INT,
    `mysql_tbl_pcacjd_name` VARCHAR(50),
    `mysql_tbl_pcacjd_major_id` INT,
    `mysql_tbl_pcacjd_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajgcce` (
    `mysql_tbl_ajgcce_major_id` INT,
    `mysql_tbl_ajgcce_name` VARCHAR(50),
    `mysql_tbl_ajgcce_department` INT
);

INSERT INTO `mysql_tbl_pcacjd` (`mysql_tbl_pcacjd_student_id`, `mysql_tbl_pcacjd_name`, `mysql_tbl_pcacjd_major_id`, `mysql_tbl_pcacjd_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ajgcce` (`mysql_tbl_ajgcce_major_id`, `mysql_tbl_ajgcce_name`, `mysql_tbl_ajgcce_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9zr10` (
    `mysql_tbl_o9zr10_customer_id` INT,
    `mysql_tbl_o9zr10_order_date` DATE
);

INSERT INTO `mysql_tbl_o9zr10` (`mysql_tbl_o9zr10_customer_id`, `mysql_tbl_o9zr10_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_quwaa2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_quwaa2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oolrpw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oolrpw`
    WHERE mysql_tbl_oolrpw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7wytfa_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_7wytfa`
    WHERE mysql_tbl_7wytfa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v27wmf_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_v27wmf`
    WHERE mysql_tbl_v27wmf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dugb1h_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_dugb1h_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_dugb1h`
    WHERE mysql_tbl_dugb1h_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz85n3_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_rz85n3`
    WHERE mysql_tbl_rz85n3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_tl8quk_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_fbj5v7` E
    JOIN `mysql_tbl_tl8quk` C ON mysql_tbl_fbj5v7_COURSE_ID = mysql_tbl_tl8quk_COURSE_ID
    WHERE mysql_tbl_fbj5v7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_fbj5v7_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS))));
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

    SELECT COALESCE(mysql_tbl_4bau1w_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4bau1w_REORDER_POINT, 10), COALESCE(mysql_tbl_4bau1w_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_4bau1w`
    WHERE mysql_tbl_4bau1w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_o9zr10_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_o9zr10`
    WHERE mysql_tbl_o9zr10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_jbuczh_CBIGINT FROM `mysql_tbl_jbuczh`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljnf3a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ljnf3a`
    WHERE mysql_tbl_ljnf3a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oj9rmw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oj9rmw`
    WHERE mysql_tbl_oj9rmw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_hplavi_PRICE, 0), COALESCE(mysql_tbl_hplavi_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_hplavi`
    WHERE mysql_tbl_hplavi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_e5j46l`
    WHERE mysql_tbl_e5j46l_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_e5j46l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
    END IF;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7c861_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_l7c861`
    WHERE mysql_tbl_l7c861_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2idg5s_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_2idg5s`
    WHERE mysql_tbl_2idg5s_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
        SELECT mysql_tbl_kngb5i_SALARY FROM `mysql_tbl_kngb5i` WHERE mysql_tbl_kngb5i_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN COALESCE(V_TOTAL_SALARY, 0);
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

    SELECT COALESCE(mysql_tbl_pcacjd_GPA, 0.00), COALESCE(mysql_tbl_ajgcce_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_pcacjd` S
    JOIN `mysql_tbl_ajgcce` M ON mysql_tbl_pcacjd_MAJOR_ID = mysql_tbl_ajgcce_MAJOR_ID
    WHERE mysql_tbl_pcacjd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r5sltb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r5sltb`
    WHERE mysql_tbl_r5sltb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5ys234_START_DATE, CURDATE()), mysql_tbl_5ys234_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_5ys234`
    WHERE mysql_tbl_5ys234_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5an6mu_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_5an6mu`
    WHERE mysql_tbl_5an6mu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jetu64_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_jetu64`
    WHERE mysql_tbl_jetu64_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jetu64_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + 0)) + 0)) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();