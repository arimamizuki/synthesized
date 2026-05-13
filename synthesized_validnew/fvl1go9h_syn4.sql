/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9evkcj` (
    `mysql_tbl_9evkcj_emp_id` INT,
    `mysql_tbl_9evkcj_department_id` INT,
    `mysql_tbl_9evkcj_salary` INT,
    `mysql_tbl_9evkcj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2b0b3` (
    `mysql_tbl_a2b0b3_department_id` INT,
    `mysql_tbl_a2b0b3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9evkcj` (`mysql_tbl_9evkcj_emp_id`, `mysql_tbl_9evkcj_department_id`, `mysql_tbl_9evkcj_salary`, `mysql_tbl_9evkcj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a2b0b3` (`mysql_tbl_a2b0b3_department_id`, `mysql_tbl_a2b0b3_name`) VALUES (1, 'mysql_tbl_n7vhha');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uhk20` (
    `mysql_tbl_0uhk20_emp_id` INT,
    `mysql_tbl_0uhk20_department_id` INT,
    `mysql_tbl_0uhk20_salary` INT,
    `mysql_tbl_0uhk20_hire_date` DATE,
    `mysql_tbl_0uhk20_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdwtph` (
    `mysql_tbl_fdwtph_department_id` INT,
    `mysql_tbl_fdwtph_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0uhk20` (`mysql_tbl_0uhk20_emp_id`, `mysql_tbl_0uhk20_department_id`, `mysql_tbl_0uhk20_salary`, `mysql_tbl_0uhk20_hire_date`, `mysql_tbl_0uhk20_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fdwtph` (`mysql_tbl_fdwtph_department_id`, `mysql_tbl_fdwtph_name`) VALUES (1, 'mysql_tbl_n7vhha');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zix46x` (
    `mysql_tbl_zix46x_order_id` INT,
    `mysql_tbl_zix46x_customer_id` INT,
    `mysql_tbl_zix46x_order_date` DATE,
    `mysql_tbl_zix46x_total_amount` DECIMAL(10,2),
    `mysql_tbl_zix46x_shipping_method` INT,
    `mysql_tbl_zix46x_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_zix46x` (`mysql_tbl_zix46x_order_id`, `mysql_tbl_zix46x_customer_id`, `mysql_tbl_zix46x_order_date`, `mysql_tbl_zix46x_total_amount`, `mysql_tbl_zix46x_shipping_method`, `mysql_tbl_zix46x_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwd98f` (
    `mysql_tbl_uwd98f_customer_id` INT,
    `mysql_tbl_uwd98f_registration_date` DATE
);

INSERT INTO `mysql_tbl_uwd98f` (`mysql_tbl_uwd98f_customer_id`, `mysql_tbl_uwd98f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4axky` (
    `mysql_tbl_k4axky_order_id` INT,
    `mysql_tbl_k4axky_customer_id` INT
);

INSERT INTO `mysql_tbl_k4axky` (`mysql_tbl_k4axky_order_id`, `mysql_tbl_k4axky_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg7wur` (
    `mysql_tbl_fg7wur_course_id` INT,
    `mysql_tbl_fg7wur_instructor_id` INT,
    `mysql_tbl_fg7wur_course_name` VARCHAR(50),
    `mysql_tbl_fg7wur_credit_hours` INT,
    `mysql_tbl_fg7wur_enrollment_limit` INT,
    `mysql_tbl_fg7wur_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyx96m` (
    `mysql_tbl_nyx96m_enrollment_id` INT,
    `mysql_tbl_nyx96m_student_id` INT,
    `mysql_tbl_nyx96m_course_id` INT,
    `mysql_tbl_nyx96m_enrollment_date` DATE,
    `mysql_tbl_nyx96m_grade` INT
);

INSERT INTO `mysql_tbl_fg7wur` (`mysql_tbl_fg7wur_course_id`, `mysql_tbl_fg7wur_instructor_id`, `mysql_tbl_fg7wur_course_name`, `mysql_tbl_fg7wur_credit_hours`, `mysql_tbl_fg7wur_enrollment_limit`, `mysql_tbl_fg7wur_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nyx96m` (`mysql_tbl_nyx96m_enrollment_id`, `mysql_tbl_nyx96m_student_id`, `mysql_tbl_nyx96m_course_id`, `mysql_tbl_nyx96m_enrollment_date`, `mysql_tbl_nyx96m_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut3mth` (
    `mysql_tbl_ut3mth_customer_id` INT,
    `mysql_tbl_ut3mth_registration_date` DATE,
    `mysql_tbl_ut3mth_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2p8v3` (
    `mysql_tbl_e2p8v3_order_id` INT,
    `mysql_tbl_e2p8v3_customer_id` INT,
    `mysql_tbl_e2p8v3_order_date` DATE,
    `mysql_tbl_e2p8v3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ut3mth` (`mysql_tbl_ut3mth_customer_id`, `mysql_tbl_ut3mth_registration_date`, `mysql_tbl_ut3mth_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e2p8v3` (`mysql_tbl_e2p8v3_order_id`, `mysql_tbl_e2p8v3_customer_id`, `mysql_tbl_e2p8v3_order_date`, `mysql_tbl_e2p8v3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d856ly` (
    `mysql_tbl_d856ly_product_id` INT,
    `mysql_tbl_d856ly_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d856ly` (`mysql_tbl_d856ly_product_id`, `mysql_tbl_d856ly_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twk77m` (
    `mysql_tbl_twk77m_donation_id` INT,
    `mysql_tbl_twk77m_donor_id` INT,
    `mysql_tbl_twk77m_campaign_id` INT,
    `mysql_tbl_twk77m_amount` DECIMAL(10,2),
    `mysql_tbl_twk77m_donation_date` DATE,
    `mysql_tbl_twk77m_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sndrvl` (
    `mysql_tbl_sndrvl_campaign_id` INT,
    `mysql_tbl_sndrvl_name` VARCHAR(50),
    `mysql_tbl_sndrvl_goal_amount` DECIMAL(10,2),
    `mysql_tbl_sndrvl_raised_amount` DECIMAL(10,2),
    `mysql_tbl_sndrvl_start_date` DATE
);

INSERT INTO `mysql_tbl_twk77m` (`mysql_tbl_twk77m_donation_id`, `mysql_tbl_twk77m_donor_id`, `mysql_tbl_twk77m_campaign_id`, `mysql_tbl_twk77m_amount`, `mysql_tbl_twk77m_donation_date`, `mysql_tbl_twk77m_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_sndrvl` (`mysql_tbl_sndrvl_campaign_id`, `mysql_tbl_sndrvl_name`, `mysql_tbl_sndrvl_goal_amount`, `mysql_tbl_sndrvl_raised_amount`, `mysql_tbl_sndrvl_start_date`) VALUES (1, 'mysql_tbl_n7vhha', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynb81q` (
    `mysql_tbl_ynb81q_player_id` INT,
    `mysql_tbl_ynb81q_player_name` VARCHAR(50),
    `mysql_tbl_ynb81q_game_mode` INT,
    `mysql_tbl_ynb81q_score` INT,
    `mysql_tbl_ynb81q_rank_position` INT,
    `mysql_tbl_ynb81q_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rm3aq` (
    `mysql_tbl_2rm3aq_tournament_id` INT,
    `mysql_tbl_2rm3aq_game_mode` INT,
    `mysql_tbl_2rm3aq_entry_fee` INT,
    `mysql_tbl_2rm3aq_prize_pool` INT,
    `mysql_tbl_2rm3aq_winner_id` INT
);

INSERT INTO `mysql_tbl_ynb81q` (`mysql_tbl_ynb81q_player_id`, `mysql_tbl_ynb81q_player_name`, `mysql_tbl_ynb81q_game_mode`, `mysql_tbl_ynb81q_score`, `mysql_tbl_ynb81q_rank_position`, `mysql_tbl_ynb81q_last_played`) VALUES (1, 'mysql_tbl_n7vhha', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2rm3aq` (`mysql_tbl_2rm3aq_tournament_id`, `mysql_tbl_2rm3aq_game_mode`, `mysql_tbl_2rm3aq_entry_fee`, `mysql_tbl_2rm3aq_prize_pool`, `mysql_tbl_2rm3aq_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9qdz4` (
    `mysql_tbl_x9qdz4_emp_id` INT,
    `mysql_tbl_x9qdz4_department_id` INT,
    `mysql_tbl_x9qdz4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90kih3` (
    `mysql_tbl_90kih3_emp_id` INT,
    `mysql_tbl_90kih3_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_90kih3_bonus_date` DATE
);

INSERT INTO `mysql_tbl_x9qdz4` (`mysql_tbl_x9qdz4_emp_id`, `mysql_tbl_x9qdz4_department_id`, `mysql_tbl_x9qdz4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_90kih3` (`mysql_tbl_90kih3_emp_id`, `mysql_tbl_90kih3_bonus_amount`, `mysql_tbl_90kih3_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l03yk` (
    `mysql_tbl_9l03yk_shipment_id` INT,
    `mysql_tbl_9l03yk_order_id` INT,
    `mysql_tbl_9l03yk_carrier_id` INT,
    `mysql_tbl_9l03yk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9l03yk_weight_kg` INT,
    `mysql_tbl_9l03yk_shipping_date` DATE,
    `mysql_tbl_9l03yk_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gwped` (
    `mysql_tbl_4gwped_carrier_id` INT,
    `mysql_tbl_4gwped_name` VARCHAR(50),
    `mysql_tbl_4gwped_base_rate` INT,
    `mysql_tbl_4gwped_weight_rate` INT
);

INSERT INTO `mysql_tbl_9l03yk` (`mysql_tbl_9l03yk_shipment_id`, `mysql_tbl_9l03yk_order_id`, `mysql_tbl_9l03yk_carrier_id`, `mysql_tbl_9l03yk_shipping_cost`, `mysql_tbl_9l03yk_weight_kg`, `mysql_tbl_9l03yk_shipping_date`, `mysql_tbl_9l03yk_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4gwped` (`mysql_tbl_4gwped_carrier_id`, `mysql_tbl_4gwped_name`, `mysql_tbl_4gwped_base_rate`, `mysql_tbl_4gwped_weight_rate`) VALUES (1, 'mysql_tbl_n7vhha', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exh4ma` (
    mysql_tbl_exh4ma_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_exh4ma_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_exh4ma` (`mysql_tbl_exh4ma_category_id`, `mysql_tbl_exh4ma_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x31jjj` (
    `mysql_tbl_x31jjj_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_x31jjj` (`mysql_tbl_x31jjj_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt506m` (
    `mysql_tbl_lt506m_emp_id` INT,
    `mysql_tbl_lt506m_manager_id` INT,
    `mysql_tbl_lt506m_department_id` INT
);

INSERT INTO `mysql_tbl_lt506m` (`mysql_tbl_lt506m_emp_id`, `mysql_tbl_lt506m_manager_id`, `mysql_tbl_lt506m_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6it5wq` (
    `mysql_tbl_6it5wq_order_id` INT,
    `mysql_tbl_6it5wq_customer_id` INT,
    `mysql_tbl_6it5wq_order_status` VARCHAR(50),
    `mysql_tbl_6it5wq_total_amount` DECIMAL(10,2),
    `mysql_tbl_6it5wq_order_date` DATE
);

INSERT INTO `mysql_tbl_6it5wq` (`mysql_tbl_6it5wq_order_id`, `mysql_tbl_6it5wq_customer_id`, `mysql_tbl_6it5wq_order_status`, `mysql_tbl_6it5wq_total_amount`, `mysql_tbl_6it5wq_order_date`) VALUES (1, 2, 'mysql_tbl_n7vhha', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpfdlg` (
    `mysql_tbl_zpfdlg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpfdlg` (`mysql_tbl_zpfdlg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovcapc` (
    `mysql_tbl_ovcapc_order_id` INT,
    `mysql_tbl_ovcapc_customer_id` INT,
    `mysql_tbl_ovcapc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovcapc` (`mysql_tbl_ovcapc_order_id`, `mysql_tbl_ovcapc_customer_id`, `mysql_tbl_ovcapc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzgla3` (
    `mysql_tbl_hzgla3_customer_id` INT,
    `mysql_tbl_hzgla3_registration_date` DATE
);

INSERT INTO `mysql_tbl_hzgla3` (`mysql_tbl_hzgla3_customer_id`, `mysql_tbl_hzgla3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuxz7l` (
    `mysql_tbl_cuxz7l_order_id` INT,
    `mysql_tbl_cuxz7l_customer_id` INT,
    `mysql_tbl_cuxz7l_order_date` DATE,
    `mysql_tbl_cuxz7l_subtotal` DECIMAL(10,2),
    `mysql_tbl_cuxz7l_tax_amount` DECIMAL(10,2),
    `mysql_tbl_cuxz7l_discount_amount` INT,
    `mysql_tbl_cuxz7l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cuxz7l` (`mysql_tbl_cuxz7l_order_id`, `mysql_tbl_cuxz7l_customer_id`, `mysql_tbl_cuxz7l_order_date`, `mysql_tbl_cuxz7l_subtotal`, `mysql_tbl_cuxz7l_tax_amount`, `mysql_tbl_cuxz7l_discount_amount`, `mysql_tbl_cuxz7l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r40vg` (
    `mysql_tbl_1r40vg_vehicle_id` INT,
    `mysql_tbl_1r40vg_vin` INT,
    `mysql_tbl_1r40vg_mileage` INT,
    `mysql_tbl_1r40vg_last_service_date` DATE,
    `mysql_tbl_1r40vg_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccjnky` (
    `mysql_tbl_ccjnky_record_id` INT,
    `mysql_tbl_ccjnky_vehicle_id` INT,
    `mysql_tbl_ccjnky_service_date` DATE,
    `mysql_tbl_ccjnky_labor_hours` INT,
    `mysql_tbl_ccjnky_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1r40vg` (`mysql_tbl_1r40vg_vehicle_id`, `mysql_tbl_1r40vg_vin`, `mysql_tbl_1r40vg_mileage`, `mysql_tbl_1r40vg_last_service_date`, `mysql_tbl_1r40vg_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ccjnky` (`mysql_tbl_ccjnky_record_id`, `mysql_tbl_ccjnky_vehicle_id`, `mysql_tbl_ccjnky_service_date`, `mysql_tbl_ccjnky_labor_hours`, `mysql_tbl_ccjnky_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9wujr` (
    `mysql_tbl_z9wujr_campaign_id` INT,
    `mysql_tbl_z9wujr_budget` INT
);

INSERT INTO `mysql_tbl_z9wujr` (`mysql_tbl_z9wujr_campaign_id`, `mysql_tbl_z9wujr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yx3le` (
    `mysql_tbl_1yx3le_customer_id` INT,
    `mysql_tbl_1yx3le_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2usx6q` (
    `mysql_tbl_2usx6q_order_id` INT,
    `mysql_tbl_2usx6q_customer_id` INT,
    `mysql_tbl_2usx6q_order_date` DATE,
    `mysql_tbl_2usx6q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yx3le` (`mysql_tbl_1yx3le_customer_id`, `mysql_tbl_1yx3le_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2usx6q` (`mysql_tbl_2usx6q_order_id`, `mysql_tbl_2usx6q_customer_id`, `mysql_tbl_2usx6q_order_date`, `mysql_tbl_2usx6q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quy0py` (
    `mysql_tbl_quy0py_order_id` INT,
    `mysql_tbl_quy0py_customer_id` INT,
    `mysql_tbl_quy0py_order_date` DATE,
    `mysql_tbl_quy0py_total_amount` DECIMAL(10,2),
    `mysql_tbl_quy0py_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0usa5` (
    `mysql_tbl_i0usa5_shipment_id` INT,
    `mysql_tbl_i0usa5_order_id` INT,
    `mysql_tbl_i0usa5_carrier` INT,
    `mysql_tbl_i0usa5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_quy0py` (`mysql_tbl_quy0py_order_id`, `mysql_tbl_quy0py_customer_id`, `mysql_tbl_quy0py_order_date`, `mysql_tbl_quy0py_total_amount`, `mysql_tbl_quy0py_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_i0usa5` (`mysql_tbl_i0usa5_shipment_id`, `mysql_tbl_i0usa5_order_id`, `mysql_tbl_i0usa5_carrier`, `mysql_tbl_i0usa5_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t0jzn` (
    `mysql_tbl_3t0jzn_emp_id` INT,
    `mysql_tbl_3t0jzn_department_id` INT,
    `mysql_tbl_3t0jzn_salary` INT
);

INSERT INTO `mysql_tbl_3t0jzn` (`mysql_tbl_3t0jzn_emp_id`, `mysql_tbl_3t0jzn_department_id`, `mysql_tbl_3t0jzn_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_6it5wq`
    WHERE mysql_tbl_6it5wq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6it5wq_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_6it5wq`
    WHERE mysql_tbl_6it5wq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6it5wq_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_6it5wq`
    WHERE mysql_tbl_6it5wq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6it5wq_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpfdlg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zpfdlg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9qdz4_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_x9qdz4`
    WHERE mysql_tbl_x9qdz4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_90kih3_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_90kih3`
    WHERE mysql_tbl_90kih3_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ovcapc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ovcapc`
    WHERE mysql_tbl_ovcapc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_6r25aw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_6r25aw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_6r25aw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_n7vhha`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hzgla3_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hzgla3`
    WHERE mysql_tbl_hzgla3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cuxz7l_SUBTOTAL, 0), COALESCE(mysql_tbl_cuxz7l_TAX_AMOUNT, 0), COALESCE(mysql_tbl_cuxz7l_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_cuxz7l_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_cuxz7l`
    WHERE mysql_tbl_cuxz7l_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
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

    SELECT mysql_tbl_1r40vg_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_1r40vg`
    WHERE mysql_tbl_1r40vg_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1r40vg_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ccjnky`
    WHERE mysql_tbl_ccjnky_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ccjnky_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9l03yk_SHIPPING_DATE, mysql_tbl_9l03yk_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_9l03yk`
    WHERE mysql_tbl_9l03yk_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quy0py_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_quy0py`
    WHERE mysql_tbl_quy0py_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i0usa5_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_i0usa5`
    WHERE mysql_tbl_i0usa5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3t0jzn`
    WHERE mysql_tbl_3t0jzn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_lt506m_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_lt506m`
    WHERE mysql_tbl_lt506m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_exh4ma` (`mysql_tbl_exh4ma_CATEGORY_ID`, `mysql_tbl_exh4ma_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1yx3le_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_1yx3le`
    WHERE mysql_tbl_1yx3le_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2usx6q`
    WHERE mysql_tbl_2usx6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z9wujr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z9wujr`
    WHERE mysql_tbl_z9wujr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_558dhk`
    WHERE mysql_tbl_z9wujr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_x31jjj_CBIGINT FROM `mysql_tbl_x31jjj`;
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
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rm3aq_PRIZE_POOL, 1000), COALESCE(mysql_tbl_2rm3aq_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_2rm3aq`
    WHERE mysql_tbl_2rm3aq_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_PROC_BIGINT_elxddt();
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0uhk20_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0uhk20_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_0uhk20_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_0uhk20`
    WHERE mysql_tbl_0uhk20_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9));

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fg7wur_CREDIT_HOURS, 3), COALESCE(mysql_tbl_fg7wur_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_fg7wur`
    WHERE mysql_tbl_fg7wur_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nyx96m_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_nyx96m`
    WHERE mysql_tbl_nyx96m_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d856ly_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d856ly`
    WHERE mysql_tbl_d856ly_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sndrvl_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_sndrvl_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_sndrvl`
    WHERE mysql_tbl_sndrvl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_twk77m_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_twk77m`
    WHERE mysql_tbl_twk77m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k4axky`
    WHERE mysql_tbl_k4axky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uwd98f_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_uwd98f`
    WHERE mysql_tbl_uwd98f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_e2p8v3_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_e2p8v3`
    WHERE mysql_tbl_e2p8v3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_e2p8v3_ORDER_DATE), MONTH(mysql_tbl_e2p8v3_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_e2p8v3_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_e2p8v3`
    WHERE mysql_tbl_e2p8v3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_e2p8v3_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_e2p8v3_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_zix46x_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_zix46x_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_zix46x`
    WHERE mysql_tbl_zix46x_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9evkcj_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_9evkcj`
    WHERE mysql_tbl_9evkcj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(1);