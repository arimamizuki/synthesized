/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_up84pf` (
    `mysql_tbl_up84pf_product_id` INT,
    `mysql_tbl_up84pf_price` DECIMAL(10,2),
    `mysql_tbl_up84pf_stock_quantity` INT,
    `mysql_tbl_up84pf_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18h6iq` (
    `mysql_tbl_18h6iq_order_id` INT,
    `mysql_tbl_18h6iq_product_id` INT,
    `mysql_tbl_18h6iq_quantity` INT
);

INSERT INTO `mysql_tbl_up84pf` (`mysql_tbl_up84pf_product_id`, `mysql_tbl_up84pf_price`, `mysql_tbl_up84pf_stock_quantity`, `mysql_tbl_up84pf_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_18h6iq` (`mysql_tbl_18h6iq_order_id`, `mysql_tbl_18h6iq_product_id`, `mysql_tbl_18h6iq_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fpeqi9` (
    `mysql_tbl_fpeqi9_ticket_id` INT,
    `mysql_tbl_fpeqi9_visitor_id` INT,
    `mysql_tbl_fpeqi9_park_id` INT,
    `mysql_tbl_fpeqi9_ticket_type` VARCHAR(50),
    `mysql_tbl_fpeqi9_purchase_date` DATE,
    `mysql_tbl_fpeqi9_visit_date` DATE,
    `mysql_tbl_fpeqi9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c94ipy` (
    `mysql_tbl_c94ipy_park_id` INT,
    `mysql_tbl_c94ipy_name` VARCHAR(50),
    `mysql_tbl_c94ipy_operating_hours` DECIMAL(3,1),
    `mysql_tbl_c94ipy_capacity` INT
);

INSERT INTO `mysql_tbl_fpeqi9` (`mysql_tbl_fpeqi9_ticket_id`, `mysql_tbl_fpeqi9_visitor_id`, `mysql_tbl_fpeqi9_park_id`, `mysql_tbl_fpeqi9_ticket_type`, `mysql_tbl_fpeqi9_purchase_date`, `mysql_tbl_fpeqi9_visit_date`, `mysql_tbl_fpeqi9_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c94ipy` (`mysql_tbl_c94ipy_park_id`, `mysql_tbl_c94ipy_name`, `mysql_tbl_c94ipy_operating_hours`, `mysql_tbl_c94ipy_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvacne` (
    `mysql_tbl_wvacne_campaign_id` INT,
    `mysql_tbl_wvacne_status` VARCHAR(50),
    `mysql_tbl_wvacne_budget` INT
);

INSERT INTO `mysql_tbl_wvacne` (`mysql_tbl_wvacne_campaign_id`, `mysql_tbl_wvacne_status`, `mysql_tbl_wvacne_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7d0jr` (
    `mysql_tbl_r7d0jr_product_id` INT,
    `mysql_tbl_r7d0jr_category_id` INT,
    `mysql_tbl_r7d0jr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4izqp5` (
    `mysql_tbl_4izqp5_category_id` INT,
    `mysql_tbl_4izqp5_name` VARCHAR(50),
    `mysql_tbl_4izqp5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_r7d0jr` (`mysql_tbl_r7d0jr_product_id`, `mysql_tbl_r7d0jr_category_id`, `mysql_tbl_r7d0jr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4izqp5` (`mysql_tbl_4izqp5_category_id`, `mysql_tbl_4izqp5_name`, `mysql_tbl_4izqp5_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9u2vi` (
    `mysql_tbl_d9u2vi_customer_id` INT,
    `mysql_tbl_d9u2vi_plan_type` VARCHAR(50),
    `mysql_tbl_d9u2vi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9u2vi` (`mysql_tbl_d9u2vi_customer_id`, `mysql_tbl_d9u2vi_plan_type`, `mysql_tbl_d9u2vi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq6ilb` (
    `mysql_tbl_pq6ilb_customer_id` INT,
    `mysql_tbl_pq6ilb_order_date` DATE,
    `mysql_tbl_pq6ilb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pq6ilb` (`mysql_tbl_pq6ilb_customer_id`, `mysql_tbl_pq6ilb_order_date`, `mysql_tbl_pq6ilb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2efbj` (
    `mysql_tbl_p2efbj_product_id` INT,
    `mysql_tbl_p2efbj_category_id` INT
);

INSERT INTO `mysql_tbl_p2efbj` (`mysql_tbl_p2efbj_product_id`, `mysql_tbl_p2efbj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpsnjk` (
    `mysql_tbl_kpsnjk_campaign_id` INT,
    `mysql_tbl_kpsnjk_budget` INT,
    `mysql_tbl_kpsnjk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpsnjk` (`mysql_tbl_kpsnjk_campaign_id`, `mysql_tbl_kpsnjk_budget`, `mysql_tbl_kpsnjk_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ht7g` (
    `mysql_tbl_z4ht7g_product_id` INT,
    `mysql_tbl_z4ht7g_category_id` INT,
    `mysql_tbl_z4ht7g_price` DECIMAL(10,2),
    `mysql_tbl_z4ht7g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw7wt8` (
    `mysql_tbl_bw7wt8_category_id` INT,
    `mysql_tbl_bw7wt8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4ht7g` (`mysql_tbl_z4ht7g_product_id`, `mysql_tbl_z4ht7g_category_id`, `mysql_tbl_z4ht7g_price`, `mysql_tbl_z4ht7g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bw7wt8` (`mysql_tbl_bw7wt8_category_id`, `mysql_tbl_bw7wt8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygldw5` (
    `mysql_tbl_ygldw5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ygldw5` (`mysql_tbl_ygldw5_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb2t97` (
    `mysql_tbl_fb2t97_product_id` INT,
    `mysql_tbl_fb2t97_category_id` INT,
    `mysql_tbl_fb2t97_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fb2t97` (`mysql_tbl_fb2t97_product_id`, `mysql_tbl_fb2t97_category_id`, `mysql_tbl_fb2t97_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oenhek` (
    `mysql_tbl_oenhek_order_date` DATE
);

INSERT INTO `mysql_tbl_oenhek` (`mysql_tbl_oenhek_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdgx5y` (
    `mysql_tbl_jdgx5y_return_id` INT,
    `mysql_tbl_jdgx5y_transaction_id` INT,
    `mysql_tbl_jdgx5y_customer_id` INT,
    `mysql_tbl_jdgx5y_return_date` DATE,
    `mysql_tbl_jdgx5y_item_count` INT,
    `mysql_tbl_jdgx5y_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9s9ss` (
    `mysql_tbl_i9s9ss_transaction_id` INT,
    `mysql_tbl_i9s9ss_store_id` INT,
    `mysql_tbl_i9s9ss_transaction_date` DATE,
    `mysql_tbl_i9s9ss_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdgx5y` (`mysql_tbl_jdgx5y_return_id`, `mysql_tbl_jdgx5y_transaction_id`, `mysql_tbl_jdgx5y_customer_id`, `mysql_tbl_jdgx5y_return_date`, `mysql_tbl_jdgx5y_item_count`, `mysql_tbl_jdgx5y_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i9s9ss` (`mysql_tbl_i9s9ss_transaction_id`, `mysql_tbl_i9s9ss_store_id`, `mysql_tbl_i9s9ss_transaction_date`, `mysql_tbl_i9s9ss_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsanul` (mysql_tbl_jsanul_id INT, mysql_tbl_jsanul_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug6u3x` (
    `mysql_tbl_ug6u3x_campaign_id` INT,
    `mysql_tbl_ug6u3x_channel` INT,
    `mysql_tbl_ug6u3x_budget` INT,
    `mysql_tbl_ug6u3x_start_date` DATE,
    `mysql_tbl_ug6u3x_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6k4un` (
    `mysql_tbl_n6k4un_conversion_id` INT,
    `mysql_tbl_n6k4un_campaign_id` INT,
    `mysql_tbl_n6k4un_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ug6u3x` (`mysql_tbl_ug6u3x_campaign_id`, `mysql_tbl_ug6u3x_channel`, `mysql_tbl_ug6u3x_budget`, `mysql_tbl_ug6u3x_start_date`, `mysql_tbl_ug6u3x_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n6k4un` (`mysql_tbl_n6k4un_conversion_id`, `mysql_tbl_n6k4un_campaign_id`, `mysql_tbl_n6k4un_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmwlai` (
    `mysql_tbl_cmwlai_lease_id` INT,
    `mysql_tbl_cmwlai_tenant_id` INT,
    `mysql_tbl_cmwlai_space_sqft` INT,
    `mysql_tbl_cmwlai_monthly_rate` INT,
    `mysql_tbl_cmwlai_start_date` DATE,
    `mysql_tbl_cmwlai_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orck2p` (
    `mysql_tbl_orck2p_tenant_id` INT,
    `mysql_tbl_orck2p_company_name` VARCHAR(50),
    `mysql_tbl_orck2p_industry` INT
);

INSERT INTO `mysql_tbl_cmwlai` (`mysql_tbl_cmwlai_lease_id`, `mysql_tbl_cmwlai_tenant_id`, `mysql_tbl_cmwlai_space_sqft`, `mysql_tbl_cmwlai_monthly_rate`, `mysql_tbl_cmwlai_start_date`, `mysql_tbl_cmwlai_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_orck2p` (`mysql_tbl_orck2p_tenant_id`, `mysql_tbl_orck2p_company_name`, `mysql_tbl_orck2p_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p6e0o` (
    `mysql_tbl_1p6e0o_class_id` INT,
    `mysql_tbl_1p6e0o_instructor_id` INT,
    `mysql_tbl_1p6e0o_class_type` VARCHAR(50),
    `mysql_tbl_1p6e0o_duration_minutes` INT,
    `mysql_tbl_1p6e0o_max_capacity` INT,
    `mysql_tbl_1p6e0o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip1tiz` (
    `mysql_tbl_ip1tiz_booking_id` INT,
    `mysql_tbl_ip1tiz_member_id` INT,
    `mysql_tbl_ip1tiz_class_id` INT,
    `mysql_tbl_ip1tiz_booking_date` DATE,
    `mysql_tbl_ip1tiz_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1p6e0o` (`mysql_tbl_1p6e0o_class_id`, `mysql_tbl_1p6e0o_instructor_id`, `mysql_tbl_1p6e0o_class_type`, `mysql_tbl_1p6e0o_duration_minutes`, `mysql_tbl_1p6e0o_max_capacity`, `mysql_tbl_1p6e0o_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_ip1tiz` (`mysql_tbl_ip1tiz_booking_id`, `mysql_tbl_ip1tiz_member_id`, `mysql_tbl_ip1tiz_class_id`, `mysql_tbl_ip1tiz_booking_date`, `mysql_tbl_ip1tiz_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08d8vj` (
    `mysql_tbl_08d8vj_customer_id` INT,
    `mysql_tbl_08d8vj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_08d8vj` (`mysql_tbl_08d8vj_customer_id`, `mysql_tbl_08d8vj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tig4n5` (
    `mysql_tbl_tig4n5_customer_id` INT,
    `mysql_tbl_tig4n5_start_date` DATE
);

INSERT INTO `mysql_tbl_tig4n5` (`mysql_tbl_tig4n5_customer_id`, `mysql_tbl_tig4n5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ex6j` (
    `mysql_tbl_b7ex6j_emp_id` INT,
    `mysql_tbl_b7ex6j_manager_id` INT
);

INSERT INTO `mysql_tbl_b7ex6j` (`mysql_tbl_b7ex6j_emp_id`, `mysql_tbl_b7ex6j_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pguhxs` (
    `mysql_tbl_pguhxs_customer_id` INT,
    `mysql_tbl_pguhxs_order_date` DATE
);

INSERT INTO `mysql_tbl_pguhxs` (`mysql_tbl_pguhxs_customer_id`, `mysql_tbl_pguhxs_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kpsnjk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kpsnjk`
    WHERE mysql_tbl_kpsnjk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_xarkav`
    WHERE mysql_tbl_kpsnjk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fpeqi9_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_fpeqi9`
    WHERE mysql_tbl_fpeqi9_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_fpeqi9_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_c94ipy_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_c94ipy`
    WHERE mysql_tbl_c94ipy_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d9u2vi_PLAN_TYPE, COALESCE(mysql_tbl_d9u2vi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d9u2vi`
    WHERE mysql_tbl_d9u2vi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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
    FROM `mysql_tbl_ip1tiz`
    WHERE mysql_tbl_ip1tiz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_1p6e0o_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_1p6e0o` F
    WHERE mysql_tbl_1p6e0o_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_ip1tiz`
    WHERE mysql_tbl_ip1tiz_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ip1tiz_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_08d8vj`
    WHERE mysql_tbl_08d8vj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_08d8vj_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_pq6ilb_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_pq6ilb` O
    WHERE mysql_tbl_pq6ilb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_oenhek_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_oenhek`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_jsanul` SET mysql_tbl_jsanul_FLAG_VALUE = mysql_tbl_jsanul_FLAG_VALUE + 1 WHERE mysql_tbl_jsanul_ID = V_I;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmwlai_SPACE_SQFT, 100), COALESCE(mysql_tbl_cmwlai_MONTHLY_RATE, 50), COALESCE(mysql_tbl_cmwlai_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_cmwlai`
    WHERE mysql_tbl_cmwlai_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_df1sn4` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_pguhxs_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_pguhxs`
    WHERE mysql_tbl_pguhxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_b7ex6j_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_b7ex6j`
    WHERE mysql_tbl_b7ex6j_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tig4n5_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_tig4n5`
    WHERE mysql_tbl_tig4n5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_jooc6t` OI
    JOIN `mysql_tbl_fb2t97` P ON OI.PRODUCT_ID = mysql_tbl_fb2t97_PRODUCT_ID
    WHERE mysql_tbl_fb2t97_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jooc6t`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ug6u3x_CHANNEL, DATEDIFF(mysql_tbl_ug6u3x_END_DATE, mysql_tbl_ug6u3x_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ug6u3x`
    WHERE mysql_tbl_ug6u3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_n6k4un`
    WHERE mysql_tbl_n6k4un_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_i9s9ss`
    WHERE mysql_tbl_i9s9ss_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_i9s9ss_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_jdgx5y` R
    JOIN `mysql_tbl_i9s9ss` T ON mysql_tbl_jdgx5y_TRANSACTION_ID = mysql_tbl_i9s9ss_TRANSACTION_ID
    WHERE mysql_tbl_i9s9ss_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_jdgx5y_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ygldw5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ygldw5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4ht7g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z4ht7g`
    WHERE mysql_tbl_z4ht7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z4ht7g_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_z4ht7g`
    WHERE mysql_tbl_z4ht7g_CATEGORY_ID = (SELECT mysql_tbl_z4ht7g_CATEGORY_ID FROM `mysql_tbl_z4ht7g` WHERE mysql_tbl_z4ht7g_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wvacne_STATUS, COALESCE(mysql_tbl_wvacne_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_wvacne` C
    LEFT JOIN `mysql_tbl_xarkav` CV ON mysql_tbl_wvacne_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wvacne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wvacne_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_r7d0jr_PRICE), 0), COALESCE(MIN(mysql_tbl_r7d0jr_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_r7d0jr`
    WHERE mysql_tbl_r7d0jr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_up84pf_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_up84pf`
    WHERE mysql_tbl_up84pf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_18h6iq_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_18h6iq`
    WHERE mysql_tbl_18h6iq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(1, 1);