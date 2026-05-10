/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvg0ug` (
    `mysql_tbl_pvg0ug_order_id` INT,
    `mysql_tbl_pvg0ug_customer_id` INT,
    `mysql_tbl_pvg0ug_order_date` DATE,
    `mysql_tbl_pvg0ug_total_amount` DECIMAL(10,2),
    `mysql_tbl_pvg0ug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cccfj` (
    `mysql_tbl_3cccfj_shipment_id` INT,
    `mysql_tbl_3cccfj_order_id` INT,
    `mysql_tbl_3cccfj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvg0ug` (`mysql_tbl_pvg0ug_order_id`, `mysql_tbl_pvg0ug_customer_id`, `mysql_tbl_pvg0ug_order_date`, `mysql_tbl_pvg0ug_total_amount`, `mysql_tbl_pvg0ug_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3cccfj` (`mysql_tbl_3cccfj_shipment_id`, `mysql_tbl_3cccfj_order_id`, `mysql_tbl_3cccfj_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldom2c` (
    `mysql_tbl_ldom2c_member_id` INT,
    `mysql_tbl_ldom2c_name` VARCHAR(50),
    `mysql_tbl_ldom2c_membership_type` VARCHAR(50),
    `mysql_tbl_ldom2c_join_date` DATE,
    `mysql_tbl_ldom2c_monthly_fee` INT,
    `mysql_tbl_ldom2c_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh48li` (
    `mysql_tbl_fh48li_session_id` INT,
    `mysql_tbl_fh48li_member_id` INT,
    `mysql_tbl_fh48li_trainer_id` INT,
    `mysql_tbl_fh48li_session_date` DATE,
    `mysql_tbl_fh48li_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ldom2c` (`mysql_tbl_ldom2c_member_id`, `mysql_tbl_ldom2c_name`, `mysql_tbl_ldom2c_membership_type`, `mysql_tbl_ldom2c_join_date`, `mysql_tbl_ldom2c_monthly_fee`, `mysql_tbl_ldom2c_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fh48li` (`mysql_tbl_fh48li_session_id`, `mysql_tbl_fh48li_member_id`, `mysql_tbl_fh48li_trainer_id`, `mysql_tbl_fh48li_session_date`, `mysql_tbl_fh48li_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b63abs` (
    `mysql_tbl_b63abs_policy_id` INT,
    `mysql_tbl_b63abs_customer_id` INT,
    `mysql_tbl_b63abs_policy_type` VARCHAR(50),
    `mysql_tbl_b63abs_premium_amount` DECIMAL(10,2),
    `mysql_tbl_b63abs_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_b63abs_start_date` DATE,
    `mysql_tbl_b63abs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgrbym` (
    `mysql_tbl_dgrbym_claim_id` INT,
    `mysql_tbl_dgrbym_policy_id` INT,
    `mysql_tbl_dgrbym_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dgrbym_claim_date` DATE,
    `mysql_tbl_dgrbym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b63abs` (`mysql_tbl_b63abs_policy_id`, `mysql_tbl_b63abs_customer_id`, `mysql_tbl_b63abs_policy_type`, `mysql_tbl_b63abs_premium_amount`, `mysql_tbl_b63abs_coverage_amount`, `mysql_tbl_b63abs_start_date`, `mysql_tbl_b63abs_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dgrbym` (`mysql_tbl_dgrbym_claim_id`, `mysql_tbl_dgrbym_policy_id`, `mysql_tbl_dgrbym_claim_amount`, `mysql_tbl_dgrbym_claim_date`, `mysql_tbl_dgrbym_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwbhuq` (
    `mysql_tbl_hwbhuq_supplier_id` INT
);

INSERT INTO `mysql_tbl_hwbhuq` (`mysql_tbl_hwbhuq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbtqrn` (
    `mysql_tbl_jbtqrn_ticket_id` INT,
    `mysql_tbl_jbtqrn_event_id` INT,
    `mysql_tbl_jbtqrn_customer_id` INT,
    `mysql_tbl_jbtqrn_ticket_type` VARCHAR(50),
    `mysql_tbl_jbtqrn_price` DECIMAL(10,2),
    `mysql_tbl_jbtqrn_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0p8e3` (
    `mysql_tbl_k0p8e3_event_id` INT,
    `mysql_tbl_k0p8e3_venue_id` INT,
    `mysql_tbl_k0p8e3_event_date` DATE,
    `mysql_tbl_k0p8e3_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbtqrn` (`mysql_tbl_jbtqrn_ticket_id`, `mysql_tbl_jbtqrn_event_id`, `mysql_tbl_jbtqrn_customer_id`, `mysql_tbl_jbtqrn_ticket_type`, `mysql_tbl_jbtqrn_price`, `mysql_tbl_jbtqrn_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k0p8e3` (`mysql_tbl_k0p8e3_event_id`, `mysql_tbl_k0p8e3_venue_id`, `mysql_tbl_k0p8e3_event_date`, `mysql_tbl_k0p8e3_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk9huw` (
    `mysql_tbl_nk9huw_customer_id` INT,
    `mysql_tbl_nk9huw_country` INT,
    `mysql_tbl_nk9huw_registration_date` DATE
);

INSERT INTO `mysql_tbl_nk9huw` (`mysql_tbl_nk9huw_customer_id`, `mysql_tbl_nk9huw_country`, `mysql_tbl_nk9huw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji05hm` (
    `mysql_tbl_ji05hm_customer_id` INT,
    `mysql_tbl_ji05hm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tpxak` (
    `mysql_tbl_1tpxak_order_id` INT,
    `mysql_tbl_1tpxak_customer_id` INT,
    `mysql_tbl_1tpxak_order_date` DATE
);

INSERT INTO `mysql_tbl_ji05hm` (`mysql_tbl_ji05hm_customer_id`, `mysql_tbl_ji05hm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1tpxak` (`mysql_tbl_1tpxak_order_id`, `mysql_tbl_1tpxak_customer_id`, `mysql_tbl_1tpxak_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe30r3` (
    `mysql_tbl_xe30r3_customer_id` INT,
    `mysql_tbl_xe30r3_country` INT
);

INSERT INTO `mysql_tbl_xe30r3` (`mysql_tbl_xe30r3_customer_id`, `mysql_tbl_xe30r3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jujkhn` (
    `mysql_tbl_jujkhn_shipment_id` INT,
    `mysql_tbl_jujkhn_order_id` INT,
    `mysql_tbl_jujkhn_carrier_id` INT,
    `mysql_tbl_jujkhn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jujkhn_weight_kg` INT,
    `mysql_tbl_jujkhn_shipping_date` DATE,
    `mysql_tbl_jujkhn_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbtr31` (
    `mysql_tbl_mbtr31_carrier_id` INT,
    `mysql_tbl_mbtr31_name` VARCHAR(50),
    `mysql_tbl_mbtr31_base_rate` INT,
    `mysql_tbl_mbtr31_weight_rate` INT
);

INSERT INTO `mysql_tbl_jujkhn` (`mysql_tbl_jujkhn_shipment_id`, `mysql_tbl_jujkhn_order_id`, `mysql_tbl_jujkhn_carrier_id`, `mysql_tbl_jujkhn_shipping_cost`, `mysql_tbl_jujkhn_weight_kg`, `mysql_tbl_jujkhn_shipping_date`, `mysql_tbl_jujkhn_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mbtr31` (`mysql_tbl_mbtr31_carrier_id`, `mysql_tbl_mbtr31_name`, `mysql_tbl_mbtr31_base_rate`, `mysql_tbl_mbtr31_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c0g5q` (
    `mysql_tbl_9c0g5q_supplier_id` INT,
    `mysql_tbl_9c0g5q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9c0g5q` (`mysql_tbl_9c0g5q_supplier_id`, `mysql_tbl_9c0g5q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd0d6l` (
    `mysql_tbl_sd0d6l_product_id` INT,
    `mysql_tbl_sd0d6l_supplier_id` INT
);

INSERT INTO `mysql_tbl_sd0d6l` (`mysql_tbl_sd0d6l_product_id`, `mysql_tbl_sd0d6l_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb543l` (
    `mysql_tbl_vb543l_order_id` INT,
    `mysql_tbl_vb543l_customer_id` INT,
    `mysql_tbl_vb543l_order_date` DATE,
    `mysql_tbl_vb543l_total_amount` DECIMAL(10,2),
    `mysql_tbl_vb543l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i32ya` (
    `mysql_tbl_2i32ya_customer_id` INT,
    `mysql_tbl_2i32ya_country` INT
);

INSERT INTO `mysql_tbl_vb543l` (`mysql_tbl_vb543l_order_id`, `mysql_tbl_vb543l_customer_id`, `mysql_tbl_vb543l_order_date`, `mysql_tbl_vb543l_total_amount`, `mysql_tbl_vb543l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2i32ya` (`mysql_tbl_2i32ya_customer_id`, `mysql_tbl_2i32ya_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivqy8q` (
    `mysql_tbl_ivqy8q_customer_id` INT,
    `mysql_tbl_ivqy8q_plan_type` VARCHAR(50),
    `mysql_tbl_ivqy8q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ivqy8q_start_date` DATE,
    `mysql_tbl_ivqy8q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ivqy8q` (`mysql_tbl_ivqy8q_customer_id`, `mysql_tbl_ivqy8q_plan_type`, `mysql_tbl_ivqy8q_monthly_cost`, `mysql_tbl_ivqy8q_start_date`, `mysql_tbl_ivqy8q_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23ly19` (
    `mysql_tbl_23ly19_emp_id` INT,
    `mysql_tbl_23ly19_department_id` INT,
    `mysql_tbl_23ly19_salary` INT,
    `mysql_tbl_23ly19_hire_date` DATE,
    `mysql_tbl_23ly19_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_23ly19` (`mysql_tbl_23ly19_emp_id`, `mysql_tbl_23ly19_department_id`, `mysql_tbl_23ly19_salary`, `mysql_tbl_23ly19_hire_date`, `mysql_tbl_23ly19_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68qrlm` (
    `mysql_tbl_68qrlm_campaign_id` INT,
    `mysql_tbl_68qrlm_budget` INT,
    `mysql_tbl_68qrlm_start_date` DATE,
    `mysql_tbl_68qrlm_end_date` DATE,
    `mysql_tbl_68qrlm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvswjg` (
    `mysql_tbl_qvswjg_conversion_id` INT,
    `mysql_tbl_qvswjg_campaign_id` INT,
    `mysql_tbl_qvswjg_conversion_value` INT
);

INSERT INTO `mysql_tbl_68qrlm` (`mysql_tbl_68qrlm_campaign_id`, `mysql_tbl_68qrlm_budget`, `mysql_tbl_68qrlm_start_date`, `mysql_tbl_68qrlm_end_date`, `mysql_tbl_68qrlm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qvswjg` (`mysql_tbl_qvswjg_conversion_id`, `mysql_tbl_qvswjg_campaign_id`, `mysql_tbl_qvswjg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6am9yr` (
    `mysql_tbl_6am9yr_campaign_id` INT,
    `mysql_tbl_6am9yr_budget` INT,
    `mysql_tbl_6am9yr_start_date` DATE,
    `mysql_tbl_6am9yr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhmka9` (
    `mysql_tbl_dhmka9_conversion_id` INT,
    `mysql_tbl_dhmka9_campaign_id` INT,
    `mysql_tbl_dhmka9_conversion_value` INT
);

INSERT INTO `mysql_tbl_6am9yr` (`mysql_tbl_6am9yr_campaign_id`, `mysql_tbl_6am9yr_budget`, `mysql_tbl_6am9yr_start_date`, `mysql_tbl_6am9yr_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dhmka9` (`mysql_tbl_dhmka9_conversion_id`, `mysql_tbl_dhmka9_campaign_id`, `mysql_tbl_dhmka9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99801j` (
    `mysql_tbl_99801j_customer_id` INT,
    `mysql_tbl_99801j_status` VARCHAR(50),
    `mysql_tbl_99801j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_99801j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99801j` (`mysql_tbl_99801j_customer_id`, `mysql_tbl_99801j_status`, `mysql_tbl_99801j_monthly_cost`, `mysql_tbl_99801j_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50dzw1` (
    `mysql_tbl_50dzw1_table_id` INT,
    `mysql_tbl_50dzw1_restaurant_id` INT,
    `mysql_tbl_50dzw1_capacity` INT,
    `mysql_tbl_50dzw1_is_outdoor` INT,
    `mysql_tbl_50dzw1_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4u9mi` (
    `mysql_tbl_h4u9mi_reservation_id` INT,
    `mysql_tbl_h4u9mi_table_id` INT,
    `mysql_tbl_h4u9mi_customer_id` INT,
    `mysql_tbl_h4u9mi_party_size` INT,
    `mysql_tbl_h4u9mi_reservation_date` DATE,
    `mysql_tbl_h4u9mi_duration_minutes` INT
);

INSERT INTO `mysql_tbl_50dzw1` (`mysql_tbl_50dzw1_table_id`, `mysql_tbl_50dzw1_restaurant_id`, `mysql_tbl_50dzw1_capacity`, `mysql_tbl_50dzw1_is_outdoor`, `mysql_tbl_50dzw1_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h4u9mi` (`mysql_tbl_h4u9mi_reservation_id`, `mysql_tbl_h4u9mi_table_id`, `mysql_tbl_h4u9mi_customer_id`, `mysql_tbl_h4u9mi_party_size`, `mysql_tbl_h4u9mi_reservation_date`, `mysql_tbl_h4u9mi_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4c16t` (
    `mysql_tbl_q4c16t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q4c16t` (`mysql_tbl_q4c16t_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_nk9huw_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nk9huw`
    WHERE mysql_tbl_nk9huw_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xe30r3`
    WHERE mysql_tbl_xe30r3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_k0p8e3_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_jbtqrn_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_jbtqrn` T
    JOIN `mysql_tbl_k0p8e3` E ON mysql_tbl_jbtqrn_EVENT_ID = mysql_tbl_k0p8e3_EVENT_ID
    WHERE mysql_tbl_jbtqrn_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_jbtqrn_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_1tpxak_ORDER_DATE), MAX(mysql_tbl_1tpxak_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1tpxak`
    WHERE mysql_tbl_1tpxak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
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

    SELECT COALESCE(mysql_tbl_b63abs_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_b63abs_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_b63abs`
    WHERE mysql_tbl_b63abs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dgrbym_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_dgrbym`
    WHERE mysql_tbl_dgrbym_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dgrbym_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ivqy8q_PLAN_TYPE, COALESCE(mysql_tbl_ivqy8q_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_ivqy8q_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_ivqy8q`
    WHERE mysql_tbl_ivqy8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_99801j_STATUS, COALESCE(mysql_tbl_99801j_MONTHLY_COST, 0), mysql_tbl_99801j_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_99801j`
    WHERE mysql_tbl_99801j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50dzw1_CAPACITY, 4), COALESCE(mysql_tbl_50dzw1_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_50dzw1`
    WHERE mysql_tbl_50dzw1_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_h4u9mi`
    WHERE mysql_tbl_h4u9mi_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_h4u9mi_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4c16t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q4c16t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_68qrlm_BUDGET, 1), DATEDIFF(mysql_tbl_68qrlm_END_DATE, mysql_tbl_68qrlm_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_68qrlm`
    WHERE mysql_tbl_68qrlm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qvswjg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qvswjg`
    WHERE mysql_tbl_qvswjg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vb543l`
    WHERE mysql_tbl_vb543l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_vb543l` O
    JOIN `mysql_tbl_2i32ya` C1 ON mysql_tbl_vb543l_CUSTOMER_ID = mysql_tbl_2i32ya_CUSTOMER_ID
    JOIN `mysql_tbl_2i32ya` C2 ON mysql_tbl_2i32ya_COUNTRY != mysql_tbl_2i32ya_COUNTRY
    WHERE mysql_tbl_vb543l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9c0g5q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9c0g5q`
    WHERE mysql_tbl_9c0g5q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6am9yr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6am9yr`
    WHERE mysql_tbl_6am9yr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dhmka9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dhmka9`
    WHERE mysql_tbl_dhmka9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_23ly19_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_23ly19_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_23ly19_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_23ly19`
    WHERE mysql_tbl_23ly19_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
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

    SELECT mysql_tbl_jujkhn_SHIPPING_DATE, mysql_tbl_jujkhn_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_jujkhn`
    WHERE mysql_tbl_jujkhn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gz2ma2`
    WHERE mysql_tbl_hwbhuq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldom2c_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ldom2c`
    WHERE mysql_tbl_ldom2c_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_fh48li`
    WHERE mysql_tbl_fh48li_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_fh48li_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cccfj_SHIPPING_COST, 0), COALESCE(mysql_tbl_pvg0ug_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_pvg0ug` O
    LEFT JOIN `mysql_tbl_3cccfj` S ON mysql_tbl_pvg0ug_ORDER_ID = mysql_tbl_3cccfj_ORDER_ID
    WHERE mysql_tbl_pvg0ug_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58);

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);