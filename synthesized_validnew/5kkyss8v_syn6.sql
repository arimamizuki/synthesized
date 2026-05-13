/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z64po6` (
    `mysql_tbl_z64po6_restaurant_id` INT,
    `mysql_tbl_z64po6_customer_id` INT,
    `mysql_tbl_z64po6_rating` DECIMAL(3,1),
    `mysql_tbl_z64po6_food_quality` INT,
    `mysql_tbl_z64po6_service_score` INT,
    `mysql_tbl_z64po6_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fa6wr` (
    `mysql_tbl_0fa6wr_restaurant_id` INT,
    `mysql_tbl_0fa6wr_name` VARCHAR(50),
    `mysql_tbl_0fa6wr_cuisine_type` VARCHAR(50),
    `mysql_tbl_0fa6wr_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z64po6` (`mysql_tbl_z64po6_restaurant_id`, `mysql_tbl_z64po6_customer_id`, `mysql_tbl_z64po6_rating`, `mysql_tbl_z64po6_food_quality`, `mysql_tbl_z64po6_service_score`, `mysql_tbl_z64po6_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_0fa6wr` (`mysql_tbl_0fa6wr_restaurant_id`, `mysql_tbl_0fa6wr_name`, `mysql_tbl_0fa6wr_cuisine_type`, `mysql_tbl_0fa6wr_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukp7ex` (
    `mysql_tbl_ukp7ex_rx_id` INT,
    `mysql_tbl_ukp7ex_patient_id` INT,
    `mysql_tbl_ukp7ex_doctor_id` INT,
    `mysql_tbl_ukp7ex_medication_id` INT,
    `mysql_tbl_ukp7ex_quantity` INT,
    `mysql_tbl_ukp7ex_refills_remaining` INT,
    `mysql_tbl_ukp7ex_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxbqy7` (
    `mysql_tbl_oxbqy7_medication_id` INT,
    `mysql_tbl_oxbqy7_name` VARCHAR(50),
    `mysql_tbl_oxbqy7_unit_price` DECIMAL(10,2),
    `mysql_tbl_oxbqy7_requires_approval` INT
);

INSERT INTO `mysql_tbl_ukp7ex` (`mysql_tbl_ukp7ex_rx_id`, `mysql_tbl_ukp7ex_patient_id`, `mysql_tbl_ukp7ex_doctor_id`, `mysql_tbl_ukp7ex_medication_id`, `mysql_tbl_ukp7ex_quantity`, `mysql_tbl_ukp7ex_refills_remaining`, `mysql_tbl_ukp7ex_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oxbqy7` (`mysql_tbl_oxbqy7_medication_id`, `mysql_tbl_oxbqy7_name`, `mysql_tbl_oxbqy7_unit_price`, `mysql_tbl_oxbqy7_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b48ms` (
    `mysql_tbl_4b48ms_course_id` INT,
    `mysql_tbl_4b48ms_course_name` VARCHAR(50),
    `mysql_tbl_4b48ms_credits` INT,
    `mysql_tbl_4b48ms_department_id` INT,
    `mysql_tbl_4b48ms_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir8kvd` (
    `mysql_tbl_ir8kvd_enrollment_id` INT,
    `mysql_tbl_ir8kvd_student_id` INT,
    `mysql_tbl_ir8kvd_course_id` INT,
    `mysql_tbl_ir8kvd_grade` INT,
    `mysql_tbl_ir8kvd_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_4b48ms` (`mysql_tbl_4b48ms_course_id`, `mysql_tbl_4b48ms_course_name`, `mysql_tbl_4b48ms_credits`, `mysql_tbl_4b48ms_department_id`, `mysql_tbl_4b48ms_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ir8kvd` (`mysql_tbl_ir8kvd_enrollment_id`, `mysql_tbl_ir8kvd_student_id`, `mysql_tbl_ir8kvd_course_id`, `mysql_tbl_ir8kvd_grade`, `mysql_tbl_ir8kvd_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4rr0z` (
    `mysql_tbl_z4rr0z_policy_id` INT,
    `mysql_tbl_z4rr0z_customer_id` INT,
    `mysql_tbl_z4rr0z_plan_type` VARCHAR(50),
    `mysql_tbl_z4rr0z_premium_monthly` INT,
    `mysql_tbl_z4rr0z_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_z4rr0z_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjt3on` (
    `mysql_tbl_mjt3on_claim_id` INT,
    `mysql_tbl_mjt3on_policy_id` INT,
    `mysql_tbl_mjt3on_claim_date` DATE,
    `mysql_tbl_mjt3on_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mjt3on_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4rr0z` (`mysql_tbl_z4rr0z_policy_id`, `mysql_tbl_z4rr0z_customer_id`, `mysql_tbl_z4rr0z_plan_type`, `mysql_tbl_z4rr0z_premium_monthly`, `mysql_tbl_z4rr0z_deductible_amount`, `mysql_tbl_z4rr0z_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_mjt3on` (`mysql_tbl_mjt3on_claim_id`, `mysql_tbl_mjt3on_policy_id`, `mysql_tbl_mjt3on_claim_date`, `mysql_tbl_mjt3on_claim_amount`, `mysql_tbl_mjt3on_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsiyzx` (
    `mysql_tbl_gsiyzx_supplier_id` INT,
    `mysql_tbl_gsiyzx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gsiyzx` (`mysql_tbl_gsiyzx_supplier_id`, `mysql_tbl_gsiyzx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyna76` (
    `mysql_tbl_kyna76_customer_id` INT,
    `mysql_tbl_kyna76_status` VARCHAR(50),
    `mysql_tbl_kyna76_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyna76` (`mysql_tbl_kyna76_customer_id`, `mysql_tbl_kyna76_status`, `mysql_tbl_kyna76_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fngijx` (
    `mysql_tbl_fngijx_flight_id` INT,
    `mysql_tbl_fngijx_airline_code` INT,
    `mysql_tbl_fngijx_origin` INT,
    `mysql_tbl_fngijx_destination` INT,
    `mysql_tbl_fngijx_distance_miles` INT,
    `mysql_tbl_fngijx_base_price` DECIMAL(10,2),
    `mysql_tbl_fngijx_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3ekus` (
    `mysql_tbl_k3ekus_booking_id` INT,
    `mysql_tbl_k3ekus_flight_id` INT,
    `mysql_tbl_k3ekus_passenger_id` INT,
    `mysql_tbl_k3ekus_seat_class` INT,
    `mysql_tbl_k3ekus_price_paid` INT
);

INSERT INTO `mysql_tbl_fngijx` (`mysql_tbl_fngijx_flight_id`, `mysql_tbl_fngijx_airline_code`, `mysql_tbl_fngijx_origin`, `mysql_tbl_fngijx_destination`, `mysql_tbl_fngijx_distance_miles`, `mysql_tbl_fngijx_base_price`, `mysql_tbl_fngijx_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_k3ekus` (`mysql_tbl_k3ekus_booking_id`, `mysql_tbl_k3ekus_flight_id`, `mysql_tbl_k3ekus_passenger_id`, `mysql_tbl_k3ekus_seat_class`, `mysql_tbl_k3ekus_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnvt5f` (
    `mysql_tbl_nnvt5f_order_id` INT,
    `mysql_tbl_nnvt5f_customer_id` INT,
    `mysql_tbl_nnvt5f_order_date` DATE,
    `mysql_tbl_nnvt5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnvt5f` (`mysql_tbl_nnvt5f_order_id`, `mysql_tbl_nnvt5f_customer_id`, `mysql_tbl_nnvt5f_order_date`, `mysql_tbl_nnvt5f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iu31g` (
    `mysql_tbl_7iu31g_customer_id` INT,
    `mysql_tbl_7iu31g_order_id` INT,
    `mysql_tbl_7iu31g_order_date` DATE
);

INSERT INTO `mysql_tbl_7iu31g` (`mysql_tbl_7iu31g_customer_id`, `mysql_tbl_7iu31g_order_id`, `mysql_tbl_7iu31g_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15adkp` (
    `mysql_tbl_15adkp_venue_id` INT,
    `mysql_tbl_15adkp_venue_name` VARCHAR(50),
    `mysql_tbl_15adkp_capacity` INT,
    `mysql_tbl_15adkp_rental_fee_per_hour` INT,
    `mysql_tbl_15adkp_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1eozv` (
    `mysql_tbl_g1eozv_booking_id` INT,
    `mysql_tbl_g1eozv_venue_id` INT,
    `mysql_tbl_g1eozv_event_type` VARCHAR(50),
    `mysql_tbl_g1eozv_booking_date` DATE,
    `mysql_tbl_g1eozv_duration_hours` INT,
    `mysql_tbl_g1eozv_setup_required` INT
);

INSERT INTO `mysql_tbl_15adkp` (`mysql_tbl_15adkp_venue_id`, `mysql_tbl_15adkp_venue_name`, `mysql_tbl_15adkp_capacity`, `mysql_tbl_15adkp_rental_fee_per_hour`, `mysql_tbl_15adkp_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g1eozv` (`mysql_tbl_g1eozv_booking_id`, `mysql_tbl_g1eozv_venue_id`, `mysql_tbl_g1eozv_event_type`, `mysql_tbl_g1eozv_booking_date`, `mysql_tbl_g1eozv_duration_hours`, `mysql_tbl_g1eozv_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgc49j` (
    `mysql_tbl_pgc49j_order_id` INT,
    `mysql_tbl_pgc49j_customer_id` INT
);

INSERT INTO `mysql_tbl_pgc49j` (`mysql_tbl_pgc49j_order_id`, `mysql_tbl_pgc49j_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt8dhj` (
    `mysql_tbl_bt8dhj_customer_id` INT,
    `mysql_tbl_bt8dhj_plan_type` VARCHAR(50),
    `mysql_tbl_bt8dhj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bt8dhj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bt8dhj` (`mysql_tbl_bt8dhj_customer_id`, `mysql_tbl_bt8dhj_plan_type`, `mysql_tbl_bt8dhj_monthly_cost`, `mysql_tbl_bt8dhj_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b066xx` (
    `mysql_tbl_b066xx_order_id` INT,
    `mysql_tbl_b066xx_customer_id` INT,
    `mysql_tbl_b066xx_order_date` DATE,
    `mysql_tbl_b066xx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odflwr` (
    `mysql_tbl_odflwr_customer_id` INT,
    `mysql_tbl_odflwr_country` INT
);

INSERT INTO `mysql_tbl_b066xx` (`mysql_tbl_b066xx_order_id`, `mysql_tbl_b066xx_customer_id`, `mysql_tbl_b066xx_order_date`, `mysql_tbl_b066xx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_odflwr` (`mysql_tbl_odflwr_customer_id`, `mysql_tbl_odflwr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1xa31` (
    `mysql_tbl_o1xa31_supplier_id` INT,
    `mysql_tbl_o1xa31_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o1xa31_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o1xa31` (`mysql_tbl_o1xa31_supplier_id`, `mysql_tbl_o1xa31_supplier_rating`, `mysql_tbl_o1xa31_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ibhou` (
    `mysql_tbl_3ibhou_campaign_id` INT,
    `mysql_tbl_3ibhou_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ibhou` (`mysql_tbl_3ibhou_campaign_id`, `mysql_tbl_3ibhou_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u751xb` (
    `mysql_tbl_u751xb_order_id` INT,
    `mysql_tbl_u751xb_customer_id` INT
);

INSERT INTO `mysql_tbl_u751xb` (`mysql_tbl_u751xb_order_id`, `mysql_tbl_u751xb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtjew4` (
    `mysql_tbl_jtjew4_product_id` INT,
    `mysql_tbl_jtjew4_category_id` INT,
    `mysql_tbl_jtjew4_price` DECIMAL(10,2),
    `mysql_tbl_jtjew4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o63hg` (
    `mysql_tbl_1o63hg_order_id` INT,
    `mysql_tbl_1o63hg_product_id` INT,
    `mysql_tbl_1o63hg_quantity` INT
);

INSERT INTO `mysql_tbl_jtjew4` (`mysql_tbl_jtjew4_product_id`, `mysql_tbl_jtjew4_category_id`, `mysql_tbl_jtjew4_price`, `mysql_tbl_jtjew4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1o63hg` (`mysql_tbl_1o63hg_order_id`, `mysql_tbl_1o63hg_product_id`, `mysql_tbl_1o63hg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wob0ao` (
    `mysql_tbl_wob0ao_product_id` INT,
    `mysql_tbl_wob0ao_category_id` INT,
    `mysql_tbl_wob0ao_price` DECIMAL(10,2),
    `mysql_tbl_wob0ao_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j93f0d` (
    `mysql_tbl_j93f0d_supplier_id` INT,
    `mysql_tbl_j93f0d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wob0ao` (`mysql_tbl_wob0ao_product_id`, `mysql_tbl_wob0ao_category_id`, `mysql_tbl_wob0ao_price`, `mysql_tbl_wob0ao_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j93f0d` (`mysql_tbl_j93f0d_supplier_id`, `mysql_tbl_j93f0d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa2ruq` (
    `mysql_tbl_qa2ruq_supplier_id` INT,
    `mysql_tbl_qa2ruq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qa2ruq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qa2ruq` (`mysql_tbl_qa2ruq_supplier_id`, `mysql_tbl_qa2ruq_supplier_rating`, `mysql_tbl_qa2ruq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1qnpm` (
    `mysql_tbl_s1qnpm_campaign_id` INT,
    `mysql_tbl_s1qnpm_channel` INT
);

INSERT INTO `mysql_tbl_s1qnpm` (`mysql_tbl_s1qnpm_campaign_id`, `mysql_tbl_s1qnpm_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkqg37` (
    `mysql_tbl_gkqg37_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkqg37` (`mysql_tbl_gkqg37_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzfsfp` (
    `mysql_tbl_jzfsfp_customer_id` INT,
    `mysql_tbl_jzfsfp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wefwf` (
    `mysql_tbl_1wefwf_order_id` INT,
    `mysql_tbl_1wefwf_customer_id` INT,
    `mysql_tbl_1wefwf_order_date` DATE,
    `mysql_tbl_1wefwf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzfsfp` (`mysql_tbl_jzfsfp_customer_id`, `mysql_tbl_jzfsfp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1wefwf` (`mysql_tbl_1wefwf_order_id`, `mysql_tbl_1wefwf_customer_id`, `mysql_tbl_1wefwf_order_date`, `mysql_tbl_1wefwf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3sn8ss` (mysql_tbl_3sn8ss_ID INT PRIMARY KEY, USER_mysql_tbl_3sn8ss_ID INT, mysql_tbl_3sn8ss_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_1wefwf_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_1wefwf`
    WHERE mysql_tbl_1wefwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gkqg37_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gkqg37`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_s1qnpm_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_s1qnpm`
    WHERE mysql_tbl_s1qnpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
        SET V_I = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nnvt5f_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_nnvt5f`
    WHERE mysql_tbl_nnvt5f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pgc49j`
    WHERE mysql_tbl_pgc49j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kyna76_STATUS, COALESCE(mysql_tbl_kyna76_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kyna76`
    WHERE mysql_tbl_kyna76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsiyzx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gsiyzx`
    WHERE mysql_tbl_gsiyzx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fngijx_BASE_PRICE, 200), COALESCE(mysql_tbl_fngijx_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_fngijx`
    WHERE mysql_tbl_fngijx_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_k3ekus`
    WHERE mysql_tbl_k3ekus_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_watf09`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_t53zbv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_l2xxkk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_7iu31g_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7iu31g`
    WHERE mysql_tbl_7iu31g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z4rr0z_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + 0)), COALESCE(MAX(mysql_tbl_z4rr0z_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_z4rr0z`
    WHERE mysql_tbl_z4rr0z_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mjt3on_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mjt3on`
    WHERE mysql_tbl_mjt3on_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mjt3on_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15adkp_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_15adkp`
    WHERE mysql_tbl_15adkp_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_15adkp_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_15adkp`
    WHERE mysql_tbl_15adkp_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1xa31_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o1xa31_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o1xa31`
    WHERE mysql_tbl_o1xa31_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3ibhou_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3ibhou`
    WHERE mysql_tbl_3ibhou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtjew4_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_jtjew4`
    WHERE mysql_tbl_jtjew4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1o63hg_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1o63hg`
    WHERE mysql_tbl_1o63hg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j93f0d_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_j93f0d`
    WHERE mysql_tbl_j93f0d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wob0ao`
    WHERE mysql_tbl_j93f0d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_wob0ao`
    WHERE mysql_tbl_j93f0d_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_wob0ao_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hdor7b`
    WHERE mysql_tbl_u751xb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bt8dhj_PLAN_TYPE, COALESCE(mysql_tbl_bt8dhj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bt8dhj`
    WHERE mysql_tbl_bt8dhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + V_ELIGIBILITY_SCORE);
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

    SELECT mysql_tbl_odflwr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_odflwr`
    WHERE mysql_tbl_odflwr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b066xx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_b066xx`
    WHERE mysql_tbl_b066xx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b066xx_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_b066xx` O
    JOIN `mysql_tbl_odflwr` C ON mysql_tbl_b066xx_CUSTOMER_ID = mysql_tbl_odflwr_CUSTOMER_ID
    WHERE mysql_tbl_odflwr_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa2ruq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qa2ruq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qa2ruq`
    WHERE mysql_tbl_qa2ruq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_ukp7ex_QUANTITY, COALESCE(mysql_tbl_oxbqy7_UNIT_PRICE, 0), mysql_tbl_ukp7ex_REFILLS_REMAINING, COALESCE(mysql_tbl_oxbqy7_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ukp7ex` P
    JOIN `mysql_tbl_oxbqy7` M ON mysql_tbl_ukp7ex_MEDICATION_ID = mysql_tbl_oxbqy7_MEDICATION_ID
    WHERE mysql_tbl_ukp7ex_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ir8kvd_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ir8kvd_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ir8kvd`
    WHERE mysql_tbl_ir8kvd_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
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

    SELECT COALESCE(AVG(mysql_tbl_z64po6_RATING), 0), COALESCE(AVG(mysql_tbl_z64po6_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_z64po6_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_z64po6`
    WHERE mysql_tbl_z64po6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();