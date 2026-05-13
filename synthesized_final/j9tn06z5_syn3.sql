/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwy3jw` (
    `mysql_tbl_wwy3jw_customer_id` INT,
    `mysql_tbl_wwy3jw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf4erk` (
    `mysql_tbl_xf4erk_order_id` INT,
    `mysql_tbl_xf4erk_customer_id` INT,
    `mysql_tbl_xf4erk_order_date` DATE,
    `mysql_tbl_xf4erk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwy3jw` (`mysql_tbl_wwy3jw_customer_id`, `mysql_tbl_wwy3jw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xf4erk` (`mysql_tbl_xf4erk_order_id`, `mysql_tbl_xf4erk_customer_id`, `mysql_tbl_xf4erk_order_date`, `mysql_tbl_xf4erk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ssr6y` (
    `mysql_tbl_2ssr6y_order_id` INT,
    `mysql_tbl_2ssr6y_customer_id` INT,
    `mysql_tbl_2ssr6y_order_date` DATE,
    `mysql_tbl_2ssr6y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l8elj` (
    `mysql_tbl_5l8elj_order_id` INT,
    `mysql_tbl_5l8elj_product_id` INT,
    `mysql_tbl_5l8elj_quantity` INT,
    `mysql_tbl_5l8elj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ssr6y` (`mysql_tbl_2ssr6y_order_id`, `mysql_tbl_2ssr6y_customer_id`, `mysql_tbl_2ssr6y_order_date`, `mysql_tbl_2ssr6y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5l8elj` (`mysql_tbl_5l8elj_order_id`, `mysql_tbl_5l8elj_product_id`, `mysql_tbl_5l8elj_quantity`, `mysql_tbl_5l8elj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7n615` (
    `mysql_tbl_g7n615_customer_id` INT,
    `mysql_tbl_g7n615_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7n615` (`mysql_tbl_g7n615_customer_id`, `mysql_tbl_g7n615_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk05e9` (
    `mysql_tbl_lk05e9_order_id` INT,
    `mysql_tbl_lk05e9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lk05e9` (`mysql_tbl_lk05e9_order_id`, `mysql_tbl_lk05e9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cjnhx` (
    `mysql_tbl_6cjnhx_customer_id` INT,
    `mysql_tbl_6cjnhx_plan_type` VARCHAR(50),
    `mysql_tbl_6cjnhx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cjnhx` (`mysql_tbl_6cjnhx_customer_id`, `mysql_tbl_6cjnhx_plan_type`, `mysql_tbl_6cjnhx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2imcjg` (
    `mysql_tbl_2imcjg_customer_id` INT,
    `mysql_tbl_2imcjg_registration_date` DATE,
    `mysql_tbl_2imcjg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auigt2` (
    `mysql_tbl_auigt2_order_id` INT,
    `mysql_tbl_auigt2_customer_id` INT,
    `mysql_tbl_auigt2_order_date` DATE,
    `mysql_tbl_auigt2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2imcjg` (`mysql_tbl_2imcjg_customer_id`, `mysql_tbl_2imcjg_registration_date`, `mysql_tbl_2imcjg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_auigt2` (`mysql_tbl_auigt2_order_id`, `mysql_tbl_auigt2_customer_id`, `mysql_tbl_auigt2_order_date`, `mysql_tbl_auigt2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfr59h` (
    `mysql_tbl_gfr59h_customer_id` INT,
    `mysql_tbl_gfr59h_registration_date` DATE,
    `mysql_tbl_gfr59h_country` INT,
    `mysql_tbl_gfr59h_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t65wv6` (
    `mysql_tbl_t65wv6_order_id` INT,
    `mysql_tbl_t65wv6_customer_id` INT,
    `mysql_tbl_t65wv6_order_date` DATE,
    `mysql_tbl_t65wv6_total_amount` DECIMAL(10,2),
    `mysql_tbl_t65wv6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gfr59h` (`mysql_tbl_gfr59h_customer_id`, `mysql_tbl_gfr59h_registration_date`, `mysql_tbl_gfr59h_country`, `mysql_tbl_gfr59h_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t65wv6` (`mysql_tbl_t65wv6_order_id`, `mysql_tbl_t65wv6_customer_id`, `mysql_tbl_t65wv6_order_date`, `mysql_tbl_t65wv6_total_amount`, `mysql_tbl_t65wv6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vdz1t` (
    `mysql_tbl_7vdz1t_customer_id` INT,
    `mysql_tbl_7vdz1t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vdz1t` (`mysql_tbl_7vdz1t_customer_id`, `mysql_tbl_7vdz1t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndji1z` (
    `mysql_tbl_ndji1z_campaign_id` INT,
    `mysql_tbl_ndji1z_start_date` DATE,
    `mysql_tbl_ndji1z_end_date` DATE,
    `mysql_tbl_ndji1z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36t5ip` (
    `mysql_tbl_36t5ip_conversion_id` INT,
    `mysql_tbl_36t5ip_campaign_id` INT,
    `mysql_tbl_36t5ip_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ndji1z` (`mysql_tbl_ndji1z_campaign_id`, `mysql_tbl_ndji1z_start_date`, `mysql_tbl_ndji1z_end_date`, `mysql_tbl_ndji1z_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_36t5ip` (`mysql_tbl_36t5ip_conversion_id`, `mysql_tbl_36t5ip_campaign_id`, `mysql_tbl_36t5ip_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns0iv7` (
    `mysql_tbl_ns0iv7_campaign_id` INT,
    `mysql_tbl_ns0iv7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ns0iv7` (`mysql_tbl_ns0iv7_campaign_id`, `mysql_tbl_ns0iv7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk43v4` (
    `mysql_tbl_pk43v4_emp_id` INT,
    `mysql_tbl_pk43v4_hire_date` DATE,
    `mysql_tbl_pk43v4_salary` INT
);

INSERT INTO `mysql_tbl_pk43v4` (`mysql_tbl_pk43v4_emp_id`, `mysql_tbl_pk43v4_hire_date`, `mysql_tbl_pk43v4_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk9osh` (
    `mysql_tbl_wk9osh_product_id` INT,
    `mysql_tbl_wk9osh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wk9osh` (`mysql_tbl_wk9osh_product_id`, `mysql_tbl_wk9osh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88aoy7` (
    `mysql_tbl_88aoy7_customer_id` INT,
    `mysql_tbl_88aoy7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88aoy7` (`mysql_tbl_88aoy7_customer_id`, `mysql_tbl_88aoy7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb0jsk` (
    `mysql_tbl_fb0jsk_policy_id` INT,
    `mysql_tbl_fb0jsk_customer_id` INT,
    `mysql_tbl_fb0jsk_policy_type` VARCHAR(50),
    `mysql_tbl_fb0jsk_premium_amount` DECIMAL(10,2),
    `mysql_tbl_fb0jsk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_fb0jsk_start_date` DATE,
    `mysql_tbl_fb0jsk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt61en` (
    `mysql_tbl_tt61en_claim_id` INT,
    `mysql_tbl_tt61en_policy_id` INT,
    `mysql_tbl_tt61en_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tt61en_claim_date` DATE,
    `mysql_tbl_tt61en_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fb0jsk` (`mysql_tbl_fb0jsk_policy_id`, `mysql_tbl_fb0jsk_customer_id`, `mysql_tbl_fb0jsk_policy_type`, `mysql_tbl_fb0jsk_premium_amount`, `mysql_tbl_fb0jsk_coverage_amount`, `mysql_tbl_fb0jsk_start_date`, `mysql_tbl_fb0jsk_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tt61en` (`mysql_tbl_tt61en_claim_id`, `mysql_tbl_tt61en_policy_id`, `mysql_tbl_tt61en_claim_amount`, `mysql_tbl_tt61en_claim_date`, `mysql_tbl_tt61en_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7vkjt` (
    `mysql_tbl_t7vkjt_item_id` INT,
    `mysql_tbl_t7vkjt_sku` INT,
    `mysql_tbl_t7vkjt_name` VARCHAR(50),
    `mysql_tbl_t7vkjt_warehouse_id` INT,
    `mysql_tbl_t7vkjt_quantity_on_hand` INT,
    `mysql_tbl_t7vkjt_reorder_point` INT,
    `mysql_tbl_t7vkjt_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izheh1` (
    `mysql_tbl_izheh1_txn_id` INT,
    `mysql_tbl_izheh1_item_id` INT,
    `mysql_tbl_izheh1_txn_type` VARCHAR(50),
    `mysql_tbl_izheh1_quantity` INT,
    `mysql_tbl_izheh1_txn_date` DATE
);

INSERT INTO `mysql_tbl_t7vkjt` (`mysql_tbl_t7vkjt_item_id`, `mysql_tbl_t7vkjt_sku`, `mysql_tbl_t7vkjt_name`, `mysql_tbl_t7vkjt_warehouse_id`, `mysql_tbl_t7vkjt_quantity_on_hand`, `mysql_tbl_t7vkjt_reorder_point`, `mysql_tbl_t7vkjt_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_izheh1` (`mysql_tbl_izheh1_txn_id`, `mysql_tbl_izheh1_item_id`, `mysql_tbl_izheh1_txn_type`, `mysql_tbl_izheh1_quantity`, `mysql_tbl_izheh1_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8e1b8` (
    `mysql_tbl_l8e1b8_customer_id` INT,
    `mysql_tbl_l8e1b8_order_date` DATE,
    `mysql_tbl_l8e1b8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8e1b8` (`mysql_tbl_l8e1b8_customer_id`, `mysql_tbl_l8e1b8_order_date`, `mysql_tbl_l8e1b8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp8zk3` (
    `mysql_tbl_vp8zk3_order_id` INT,
    `mysql_tbl_vp8zk3_customer_id` INT,
    `mysql_tbl_vp8zk3_order_date` DATE,
    `mysql_tbl_vp8zk3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anay9i` (
    `mysql_tbl_anay9i_shipment_id` INT,
    `mysql_tbl_anay9i_order_id` INT,
    `mysql_tbl_anay9i_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_anay9i_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vp8zk3` (`mysql_tbl_vp8zk3_order_id`, `mysql_tbl_vp8zk3_customer_id`, `mysql_tbl_vp8zk3_order_date`, `mysql_tbl_vp8zk3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_anay9i` (`mysql_tbl_anay9i_shipment_id`, `mysql_tbl_anay9i_order_id`, `mysql_tbl_anay9i_shipping_cost`, `mysql_tbl_anay9i_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivdw8e` (
    `mysql_tbl_ivdw8e_customer_id` INT,
    `mysql_tbl_ivdw8e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdn9q1` (
    `mysql_tbl_xdn9q1_order_id` INT,
    `mysql_tbl_xdn9q1_customer_id` INT,
    `mysql_tbl_xdn9q1_order_date` DATE,
    `mysql_tbl_xdn9q1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivdw8e` (`mysql_tbl_ivdw8e_customer_id`, `mysql_tbl_ivdw8e_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xdn9q1` (`mysql_tbl_xdn9q1_order_id`, `mysql_tbl_xdn9q1_customer_id`, `mysql_tbl_xdn9q1_order_date`, `mysql_tbl_xdn9q1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q09ip` (
    `mysql_tbl_8q09ip_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8q09ip` (`mysql_tbl_8q09ip_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzpgun` (
    `mysql_tbl_dzpgun_restaurant_id` INT,
    `mysql_tbl_dzpgun_cuisine_type` VARCHAR(50),
    `mysql_tbl_dzpgun_average_wait_time_minutes` DATE,
    `mysql_tbl_dzpgun_rating` DECIMAL(3,1),
    `mysql_tbl_dzpgun_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51zm8f` (
    `mysql_tbl_51zm8f_reservation_id` INT,
    `mysql_tbl_51zm8f_restaurant_id` INT,
    `mysql_tbl_51zm8f_customer_id` INT,
    `mysql_tbl_51zm8f_party_size` INT,
    `mysql_tbl_51zm8f_reservation_date` DATE,
    `mysql_tbl_51zm8f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzpgun` (`mysql_tbl_dzpgun_restaurant_id`, `mysql_tbl_dzpgun_cuisine_type`, `mysql_tbl_dzpgun_average_wait_time_minutes`, `mysql_tbl_dzpgun_rating`, `mysql_tbl_dzpgun_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_51zm8f` (`mysql_tbl_51zm8f_reservation_id`, `mysql_tbl_51zm8f_restaurant_id`, `mysql_tbl_51zm8f_customer_id`, `mysql_tbl_51zm8f_party_size`, `mysql_tbl_51zm8f_reservation_date`, `mysql_tbl_51zm8f_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkqftj` (
    `mysql_tbl_gkqftj_customer_id` INT,
    `mysql_tbl_gkqftj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_335dwr` (
    `mysql_tbl_335dwr_order_id` INT,
    `mysql_tbl_335dwr_customer_id` INT,
    `mysql_tbl_335dwr_order_date` DATE,
    `mysql_tbl_335dwr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkqftj` (`mysql_tbl_gkqftj_customer_id`, `mysql_tbl_gkqftj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_335dwr` (`mysql_tbl_335dwr_order_id`, `mysql_tbl_335dwr_customer_id`, `mysql_tbl_335dwr_order_date`, `mysql_tbl_335dwr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iara9j` (
    `mysql_tbl_iara9j_campaign_id` INT,
    `mysql_tbl_iara9j_status` VARCHAR(50),
    `mysql_tbl_iara9j_budget` INT
);

INSERT INTO `mysql_tbl_iara9j` (`mysql_tbl_iara9j_campaign_id`, `mysql_tbl_iara9j_status`, `mysql_tbl_iara9j_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy1ofn` (
    `mysql_tbl_iy1ofn_emp_id` INT,
    `mysql_tbl_iy1ofn_department_id` INT,
    `mysql_tbl_iy1ofn_salary` INT
);

INSERT INTO `mysql_tbl_iy1ofn` (`mysql_tbl_iy1ofn_emp_id`, `mysql_tbl_iy1ofn_department_id`, `mysql_tbl_iy1ofn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t3ta6` (
    `mysql_tbl_4t3ta6_emp_id` INT,
    `mysql_tbl_4t3ta6_hire_date` DATE
);

INSERT INTO `mysql_tbl_4t3ta6` (`mysql_tbl_4t3ta6_emp_id`, `mysql_tbl_4t3ta6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hehe2u` (
    `mysql_tbl_hehe2u_customer_id` INT,
    `mysql_tbl_hehe2u_registration_date` DATE,
    `mysql_tbl_hehe2u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8jquz` (
    `mysql_tbl_v8jquz_order_id` INT,
    `mysql_tbl_v8jquz_customer_id` INT,
    `mysql_tbl_v8jquz_order_date` DATE,
    `mysql_tbl_v8jquz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hehe2u` (`mysql_tbl_hehe2u_customer_id`, `mysql_tbl_hehe2u_registration_date`, `mysql_tbl_hehe2u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v8jquz` (`mysql_tbl_v8jquz_order_id`, `mysql_tbl_v8jquz_customer_id`, `mysql_tbl_v8jquz_order_date`, `mysql_tbl_v8jquz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2p5ua` (
    `mysql_tbl_f2p5ua_salary` INT
);

INSERT INTO `mysql_tbl_f2p5ua` (`mysql_tbl_f2p5ua_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_auigt2_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_auigt2`
    WHERE mysql_tbl_auigt2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_auigt2_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_auigt2`
    WHERE mysql_tbl_auigt2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f2p5ua_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f2p5ua`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fb0jsk_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_fb0jsk_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_fb0jsk`
    WHERE mysql_tbl_fb0jsk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tt61en_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_tt61en`
    WHERE mysql_tbl_tt61en_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tt61en_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88aoy7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_88aoy7`
    WHERE mysql_tbl_88aoy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7vkjt_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_t7vkjt_REORDER_POINT, 0), COALESCE(mysql_tbl_t7vkjt_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_t7vkjt`
    WHERE mysql_tbl_t7vkjt_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_izheh1_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_izheh1`
    WHERE mysql_tbl_izheh1_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_izheh1_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_izheh1_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_36t5ip` C
    JOIN `mysql_tbl_ndji1z` CM ON mysql_tbl_36t5ip_CAMPAIGN_ID = mysql_tbl_ndji1z_CAMPAIGN_ID
    WHERE mysql_tbl_36t5ip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_36t5ip_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_36t5ip` C
    JOIN `mysql_tbl_ndji1z` CM ON mysql_tbl_36t5ip_CAMPAIGN_ID = mysql_tbl_ndji1z_CAMPAIGN_ID
    WHERE mysql_tbl_36t5ip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_36t5ip_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_36t5ip_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ns0iv7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ns0iv7`
    WHERE mysql_tbl_ns0iv7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_l8e1b8_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_l8e1b8`
    WHERE mysql_tbl_l8e1b8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4t3ta6_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_4t3ta6`
    WHERE mysql_tbl_4t3ta6_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iara9j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iara9j`
    WHERE mysql_tbl_iara9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6blcym`
    WHERE mysql_tbl_iara9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iy1ofn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_iy1ofn`
    WHERE mysql_tbl_iy1ofn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_v8jquz_ORDER_DATE), MAX(mysql_tbl_v8jquz_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_v8jquz`
    WHERE mysql_tbl_v8jquz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gkqftj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gkqftj`
    WHERE mysql_tbl_gkqftj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_51zm8f`
    WHERE mysql_tbl_51zm8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_51zm8f`
    WHERE mysql_tbl_51zm8f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_51zm8f_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_dzpgun_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_dzpgun`
    WHERE mysql_tbl_dzpgun_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_xdn9q1_ORDER_DATE), MAX(mysql_tbl_xdn9q1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_xdn9q1`
    WHERE mysql_tbl_xdn9q1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vp8zk3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vp8zk3`
    WHERE mysql_tbl_vp8zk3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_anay9i_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_anay9i`
    WHERE mysql_tbl_anay9i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8q09ip_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_8q09ip`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_t65wv6_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_t65wv6`
    WHERE mysql_tbl_t65wv6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t65wv6_STATUS = 'COMPLETED';

    SELECT mysql_tbl_gfr59h_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_gfr59h`
    WHERE mysql_tbl_gfr59h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7vdz1t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7vdz1t`
    WHERE mysql_tbl_7vdz1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6cjnhx_PLAN_TYPE, COALESCE(mysql_tbl_6cjnhx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6cjnhx`
    WHERE mysql_tbl_6cjnhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + V_MONTHLY_COST)) / 2;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lk05e9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lk05e9`
    WHERE mysql_tbl_lk05e9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5l8elj_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_5l8elj`
    WHERE mysql_tbl_5l8elj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_5l8elj` OI
    JOIN PRODUCTS P ON mysql_tbl_5l8elj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5l8elj_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5l8elj_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g7n615`
    WHERE mysql_tbl_g7n615_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g7n615_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wk9osh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wk9osh`
    WHERE mysql_tbl_wk9osh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pk43v4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pk43v4_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_pk43v4`
    WHERE mysql_tbl_pk43v4_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wwy3jw_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_wwy3jw`
    WHERE mysql_tbl_wwy3jw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xf4erk`
    WHERE mysql_tbl_xf4erk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(1);