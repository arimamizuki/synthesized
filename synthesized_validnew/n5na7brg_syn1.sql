/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3gq3fk` (
    mysql_tbl_3gq3fk_table_schema VARCHAR(64),
    mysql_tbl_3gq3fk_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_3gq3fk` (`mysql_tbl_3gq3fk_table_schema`, `mysql_tbl_3gq3fk_table_name`) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rax4fj` (
    `mysql_tbl_rax4fj_campaign_id` INT,
    `mysql_tbl_rax4fj_budget` INT
);

INSERT INTO `mysql_tbl_rax4fj` (`mysql_tbl_rax4fj_campaign_id`, `mysql_tbl_rax4fj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rth5x` (
    `mysql_tbl_8rth5x_screening_id` INT,
    `mysql_tbl_8rth5x_movie_id` INT,
    `mysql_tbl_8rth5x_theater_id` INT,
    `mysql_tbl_8rth5x_show_time` DATE,
    `mysql_tbl_8rth5x_available_seats` INT,
    `mysql_tbl_8rth5x_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phsdu9` (
    `mysql_tbl_phsdu9_booking_id` INT,
    `mysql_tbl_phsdu9_screening_id` INT,
    `mysql_tbl_phsdu9_customer_id` INT,
    `mysql_tbl_phsdu9_seats_booked` INT,
    `mysql_tbl_phsdu9_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rth5x` (`mysql_tbl_8rth5x_screening_id`, `mysql_tbl_8rth5x_movie_id`, `mysql_tbl_8rth5x_theater_id`, `mysql_tbl_8rth5x_show_time`, `mysql_tbl_8rth5x_available_seats`, `mysql_tbl_8rth5x_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_phsdu9` (`mysql_tbl_phsdu9_booking_id`, `mysql_tbl_phsdu9_screening_id`, `mysql_tbl_phsdu9_customer_id`, `mysql_tbl_phsdu9_seats_booked`, `mysql_tbl_phsdu9_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjkb3u` (
    `mysql_tbl_gjkb3u_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_gjkb3u` (`mysql_tbl_gjkb3u_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ditvvj` (
    `mysql_tbl_ditvvj_customer_id` INT,
    `mysql_tbl_ditvvj_plan_type` VARCHAR(50),
    `mysql_tbl_ditvvj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ditvvj_start_date` DATE,
    `mysql_tbl_ditvvj_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfr1r5` (
    `mysql_tbl_kfr1r5_invoice_id` INT,
    `mysql_tbl_kfr1r5_customer_id` INT,
    `mysql_tbl_kfr1r5_invoice_date` DATE,
    `mysql_tbl_kfr1r5_amount_due` DECIMAL(10,2),
    `mysql_tbl_kfr1r5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ditvvj` (`mysql_tbl_ditvvj_customer_id`, `mysql_tbl_ditvvj_plan_type`, `mysql_tbl_ditvvj_monthly_cost`, `mysql_tbl_ditvvj_start_date`, `mysql_tbl_ditvvj_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kfr1r5` (`mysql_tbl_kfr1r5_invoice_id`, `mysql_tbl_kfr1r5_customer_id`, `mysql_tbl_kfr1r5_invoice_date`, `mysql_tbl_kfr1r5_amount_due`, `mysql_tbl_kfr1r5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wfsj7` (
    `mysql_tbl_3wfsj7_dept_id` INT,
    `mysql_tbl_3wfsj7_budget` INT,
    `mysql_tbl_3wfsj7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34xqpp` (
    `mysql_tbl_34xqpp_emp_id` INT,
    `mysql_tbl_34xqpp_dept_id` INT,
    `mysql_tbl_34xqpp_salary` INT
);

INSERT INTO `mysql_tbl_3wfsj7` (`mysql_tbl_3wfsj7_dept_id`, `mysql_tbl_3wfsj7_budget`, `mysql_tbl_3wfsj7_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_34xqpp` (`mysql_tbl_34xqpp_emp_id`, `mysql_tbl_34xqpp_dept_id`, `mysql_tbl_34xqpp_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk30h3` (
    `mysql_tbl_xk30h3_customer_id` INT,
    `mysql_tbl_xk30h3_registration_date` DATE,
    `mysql_tbl_xk30h3_country` INT
);

INSERT INTO `mysql_tbl_xk30h3` (`mysql_tbl_xk30h3_customer_id`, `mysql_tbl_xk30h3_registration_date`, `mysql_tbl_xk30h3_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctedwt` (
    `mysql_tbl_ctedwt_customer_id` INT,
    `mysql_tbl_ctedwt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ctedwt` (`mysql_tbl_ctedwt_customer_id`, `mysql_tbl_ctedwt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp18d3` (
    `mysql_tbl_yp18d3_policy_id` INT,
    `mysql_tbl_yp18d3_customer_id` INT,
    `mysql_tbl_yp18d3_property_value` INT,
    `mysql_tbl_yp18d3_coverage_limit` INT,
    `mysql_tbl_yp18d3_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_yp18d3_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ole3zx` (
    `mysql_tbl_ole3zx_claim_id` INT,
    `mysql_tbl_ole3zx_policy_id` INT,
    `mysql_tbl_ole3zx_claim_date` DATE,
    `mysql_tbl_ole3zx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ole3zx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yp18d3` (`mysql_tbl_yp18d3_policy_id`, `mysql_tbl_yp18d3_customer_id`, `mysql_tbl_yp18d3_property_value`, `mysql_tbl_yp18d3_coverage_limit`, `mysql_tbl_yp18d3_deductible_amount`, `mysql_tbl_yp18d3_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ole3zx` (`mysql_tbl_ole3zx_claim_id`, `mysql_tbl_ole3zx_policy_id`, `mysql_tbl_ole3zx_claim_date`, `mysql_tbl_ole3zx_claim_amount`, `mysql_tbl_ole3zx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkyba7` (
    `mysql_tbl_vkyba7_player_id` INT,
    `mysql_tbl_vkyba7_player_name` VARCHAR(50),
    `mysql_tbl_vkyba7_game_mode` INT,
    `mysql_tbl_vkyba7_score` INT,
    `mysql_tbl_vkyba7_rank_position` INT,
    `mysql_tbl_vkyba7_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnsqc8` (
    `mysql_tbl_pnsqc8_tournament_id` INT,
    `mysql_tbl_pnsqc8_game_mode` INT,
    `mysql_tbl_pnsqc8_entry_fee` INT,
    `mysql_tbl_pnsqc8_prize_pool` INT,
    `mysql_tbl_pnsqc8_winner_id` INT
);

INSERT INTO `mysql_tbl_vkyba7` (`mysql_tbl_vkyba7_player_id`, `mysql_tbl_vkyba7_player_name`, `mysql_tbl_vkyba7_game_mode`, `mysql_tbl_vkyba7_score`, `mysql_tbl_vkyba7_rank_position`, `mysql_tbl_vkyba7_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pnsqc8` (`mysql_tbl_pnsqc8_tournament_id`, `mysql_tbl_pnsqc8_game_mode`, `mysql_tbl_pnsqc8_entry_fee`, `mysql_tbl_pnsqc8_prize_pool`, `mysql_tbl_pnsqc8_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6799e` (
    `mysql_tbl_m6799e_customer_id` INT,
    `mysql_tbl_m6799e_status` VARCHAR(50),
    `mysql_tbl_m6799e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6799e` (`mysql_tbl_m6799e_customer_id`, `mysql_tbl_m6799e_status`, `mysql_tbl_m6799e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt5xsw` (
    `mysql_tbl_xt5xsw_order_id` INT,
    `mysql_tbl_xt5xsw_customer_id` INT,
    `mysql_tbl_xt5xsw_order_date` DATE,
    `mysql_tbl_xt5xsw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu24g2` (
    `mysql_tbl_bu24g2_customer_id` INT,
    `mysql_tbl_bu24g2_country` INT
);

INSERT INTO `mysql_tbl_xt5xsw` (`mysql_tbl_xt5xsw_order_id`, `mysql_tbl_xt5xsw_customer_id`, `mysql_tbl_xt5xsw_order_date`, `mysql_tbl_xt5xsw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bu24g2` (`mysql_tbl_bu24g2_customer_id`, `mysql_tbl_bu24g2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzmkni` (
    `mysql_tbl_zzmkni_product_id` INT,
    `mysql_tbl_zzmkni_category_id` INT,
    `mysql_tbl_zzmkni_price` DECIMAL(10,2),
    `mysql_tbl_zzmkni_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zzmkni` (`mysql_tbl_zzmkni_product_id`, `mysql_tbl_zzmkni_category_id`, `mysql_tbl_zzmkni_price`, `mysql_tbl_zzmkni_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vq4pq` (
    `mysql_tbl_3vq4pq_order_id` INT,
    `mysql_tbl_3vq4pq_customer_id` INT,
    `mysql_tbl_3vq4pq_order_date` DATE,
    `mysql_tbl_3vq4pq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vq4pq` (`mysql_tbl_3vq4pq_order_id`, `mysql_tbl_3vq4pq_customer_id`, `mysql_tbl_3vq4pq_order_date`, `mysql_tbl_3vq4pq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gyy1q` (
    `mysql_tbl_5gyy1q_appt_id` INT,
    `mysql_tbl_5gyy1q_client_id` INT,
    `mysql_tbl_5gyy1q_stylist_id` INT,
    `mysql_tbl_5gyy1q_service_id` INT,
    `mysql_tbl_5gyy1q_appointment_date` DATE,
    `mysql_tbl_5gyy1q_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqpz1l` (
    `mysql_tbl_cqpz1l_service_id` INT,
    `mysql_tbl_cqpz1l_service_name` VARCHAR(50),
    `mysql_tbl_cqpz1l_base_price` DECIMAL(10,2),
    `mysql_tbl_cqpz1l_category` INT
);

INSERT INTO `mysql_tbl_5gyy1q` (`mysql_tbl_5gyy1q_appt_id`, `mysql_tbl_5gyy1q_client_id`, `mysql_tbl_5gyy1q_stylist_id`, `mysql_tbl_5gyy1q_service_id`, `mysql_tbl_5gyy1q_appointment_date`, `mysql_tbl_5gyy1q_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cqpz1l` (`mysql_tbl_cqpz1l_service_id`, `mysql_tbl_cqpz1l_service_name`, `mysql_tbl_cqpz1l_base_price`, `mysql_tbl_cqpz1l_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5xpgr` (
    `mysql_tbl_g5xpgr_customer_id` INT,
    `mysql_tbl_g5xpgr_registration_date` DATE,
    `mysql_tbl_g5xpgr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2i5cf` (
    `mysql_tbl_l2i5cf_order_id` INT,
    `mysql_tbl_l2i5cf_customer_id` INT,
    `mysql_tbl_l2i5cf_order_date` DATE,
    `mysql_tbl_l2i5cf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5xpgr` (`mysql_tbl_g5xpgr_customer_id`, `mysql_tbl_g5xpgr_registration_date`, `mysql_tbl_g5xpgr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l2i5cf` (`mysql_tbl_l2i5cf_order_id`, `mysql_tbl_l2i5cf_customer_id`, `mysql_tbl_l2i5cf_order_date`, `mysql_tbl_l2i5cf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s0jsb` (
    `mysql_tbl_3s0jsb_campaign_id` INT,
    `mysql_tbl_3s0jsb_target_audience_size` INT,
    `mysql_tbl_3s0jsb_budget` INT,
    `mysql_tbl_3s0jsb_start_date` DATE,
    `mysql_tbl_3s0jsb_end_date` DATE,
    `mysql_tbl_3s0jsb_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm38sx` (
    `mysql_tbl_lm38sx_conversion_id` INT,
    `mysql_tbl_lm38sx_campaign_id` INT,
    `mysql_tbl_lm38sx_conversion_date` DATE,
    `mysql_tbl_lm38sx_conversion_value` INT
);

INSERT INTO `mysql_tbl_3s0jsb` (`mysql_tbl_3s0jsb_campaign_id`, `mysql_tbl_3s0jsb_target_audience_size`, `mysql_tbl_3s0jsb_budget`, `mysql_tbl_3s0jsb_start_date`, `mysql_tbl_3s0jsb_end_date`, `mysql_tbl_3s0jsb_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lm38sx` (`mysql_tbl_lm38sx_conversion_id`, `mysql_tbl_lm38sx_campaign_id`, `mysql_tbl_lm38sx_conversion_date`, `mysql_tbl_lm38sx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkityp` (
    `mysql_tbl_rkityp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rkityp` (`mysql_tbl_rkityp_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sz9w2` (
    `mysql_tbl_6sz9w2_campaign_id` INT,
    `mysql_tbl_6sz9w2_status` VARCHAR(50),
    `mysql_tbl_6sz9w2_budget` INT
);

INSERT INTO `mysql_tbl_6sz9w2` (`mysql_tbl_6sz9w2_campaign_id`, `mysql_tbl_6sz9w2_status`, `mysql_tbl_6sz9w2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96f1bu` (
    `mysql_tbl_96f1bu_order_id` INT,
    `mysql_tbl_96f1bu_customer_id` INT,
    `mysql_tbl_96f1bu_order_date` DATE,
    `mysql_tbl_96f1bu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbsprq` (
    `mysql_tbl_qbsprq_shipment_id` INT,
    `mysql_tbl_qbsprq_order_id` INT,
    `mysql_tbl_qbsprq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96f1bu` (`mysql_tbl_96f1bu_order_id`, `mysql_tbl_96f1bu_customer_id`, `mysql_tbl_96f1bu_order_date`, `mysql_tbl_96f1bu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qbsprq` (`mysql_tbl_qbsprq_shipment_id`, `mysql_tbl_qbsprq_order_id`, `mysql_tbl_qbsprq_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnsqc8_PRIZE_POOL, 1000), COALESCE(mysql_tbl_pnsqc8_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_pnsqc8`
    WHERE mysql_tbl_pnsqc8_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ctedwt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ctedwt`
    WHERE mysql_tbl_ctedwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_qeq8yu_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_3vq4pq_ORDER_DATE), MAX(mysql_tbl_3vq4pq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3vq4pq`
    WHERE mysql_tbl_3vq4pq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xt5xsw_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_xt5xsw` O
    JOIN `mysql_tbl_bu24g2` C ON mysql_tbl_xt5xsw_CUSTOMER_ID = mysql_tbl_bu24g2_CUSTOMER_ID
    WHERE mysql_tbl_bu24g2_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_m6799e_STATUS, COALESCE(mysql_tbl_m6799e_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_m6799e`
    WHERE mysql_tbl_m6799e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qbsprq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qbsprq`
    WHERE mysql_tbl_qbsprq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_55yl05`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6sz9w2_STATUS, COALESCE(mysql_tbl_6sz9w2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6sz9w2`
    WHERE mysql_tbl_6sz9w2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zzmkni_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_zzmkni`
    WHERE mysql_tbl_zzmkni_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_55yl05`
    WHERE mysql_tbl_zzmkni_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qeq8yu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xk30h3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xk30h3`
    WHERE mysql_tbl_xk30h3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qeq8yu`
    WHERE mysql_tbl_xk30h3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_qeq8yu_azqzsi(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yp18d3_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_yp18d3_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_yp18d3_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_yp18d3`
    WHERE mysql_tbl_yp18d3_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wfsj7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3wfsj7`
    WHERE mysql_tbl_3wfsj7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_34xqpp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_34xqpp`
    WHERE mysql_tbl_34xqpp_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rth5x_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_8rth5x`
    WHERE mysql_tbl_8rth5x_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_phsdu9_SEATS_BOOKED), ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_phsdu9`
    WHERE mysql_tbl_phsdu9_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqpz1l_BASE_PRICE, 50), COALESCE(mysql_tbl_5gyy1q_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_5gyy1q` A
    JOIN `mysql_tbl_cqpz1l` S ON mysql_tbl_5gyy1q_SERVICE_ID = mysql_tbl_cqpz1l_SERVICE_ID
    WHERE mysql_tbl_5gyy1q_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s0jsb_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_3s0jsb`
    WHERE mysql_tbl_3s0jsb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lm38sx_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_lm38sx`
    WHERE mysql_tbl_lm38sx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rkityp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rkityp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_l2i5cf_ORDER_DATE), MAX(mysql_tbl_l2i5cf_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_l2i5cf`
    WHERE mysql_tbl_l2i5cf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ditvvj_PLAN_TYPE, COALESCE(mysql_tbl_ditvvj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ditvvj`
    WHERE mysql_tbl_ditvvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_kfr1r5_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_kfr1r5`
    WHERE mysql_tbl_kfr1r5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_gjkb3u`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rax4fj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rax4fj`
    WHERE mysql_tbl_rax4fj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_3gq3fk_TABLE_NAME 
        FROM `mysql_tbl_3gq3fk` 
        WHERE mysql_tbl_3gq3fk_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_3gq3fk_TABLE_NAME;
    
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DROPVIEWS_m4b55o(1);