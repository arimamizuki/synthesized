/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kia5xp` (
    `mysql_tbl_kia5xp_product_id` INT,
    `mysql_tbl_kia5xp_category_id` INT,
    `mysql_tbl_kia5xp_supplier_id` INT,
    `mysql_tbl_kia5xp_price` DECIMAL(10,2),
    `mysql_tbl_kia5xp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qsrin` (
    `mysql_tbl_6qsrin_category_id` INT,
    `mysql_tbl_6qsrin_name` VARCHAR(50),
    `mysql_tbl_6qsrin_discount_percent` INT
);

INSERT INTO `mysql_tbl_kia5xp` (`mysql_tbl_kia5xp_product_id`, `mysql_tbl_kia5xp_category_id`, `mysql_tbl_kia5xp_supplier_id`, `mysql_tbl_kia5xp_price`, `mysql_tbl_kia5xp_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_6qsrin` (`mysql_tbl_6qsrin_category_id`, `mysql_tbl_6qsrin_name`, `mysql_tbl_6qsrin_discount_percent`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qlsv8` (
    `mysql_tbl_9qlsv8_customer_id` INT,
    `mysql_tbl_9qlsv8_plan_type` VARCHAR(50),
    `mysql_tbl_9qlsv8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9qlsv8_start_date` DATE
);

INSERT INTO `mysql_tbl_9qlsv8` (`mysql_tbl_9qlsv8_customer_id`, `mysql_tbl_9qlsv8_plan_type`, `mysql_tbl_9qlsv8_monthly_cost`, `mysql_tbl_9qlsv8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urmab0` (
    `mysql_tbl_urmab0_project_id` INT,
    `mysql_tbl_urmab0_team_lead_id` INT,
    `mysql_tbl_urmab0_start_date` DATE,
    `mysql_tbl_urmab0_deadline` INT,
    `mysql_tbl_urmab0_budget` INT,
    `mysql_tbl_urmab0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgrrne` (
    `mysql_tbl_cgrrne_task_id` INT,
    `mysql_tbl_cgrrne_project_id` INT,
    `mysql_tbl_cgrrne_assignee_id` INT,
    `mysql_tbl_cgrrne_status` VARCHAR(50),
    `mysql_tbl_cgrrne_priority` INT
);

INSERT INTO `mysql_tbl_urmab0` (`mysql_tbl_urmab0_project_id`, `mysql_tbl_urmab0_team_lead_id`, `mysql_tbl_urmab0_start_date`, `mysql_tbl_urmab0_deadline`, `mysql_tbl_urmab0_budget`, `mysql_tbl_urmab0_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cgrrne` (`mysql_tbl_cgrrne_task_id`, `mysql_tbl_cgrrne_project_id`, `mysql_tbl_cgrrne_assignee_id`, `mysql_tbl_cgrrne_status`, `mysql_tbl_cgrrne_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpmech` (
    `mysql_tbl_fpmech_customer_id` INT,
    `mysql_tbl_fpmech_start_date` DATE,
    `mysql_tbl_fpmech_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpmech` (`mysql_tbl_fpmech_customer_id`, `mysql_tbl_fpmech_start_date`, `mysql_tbl_fpmech_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf0197` (
    `mysql_tbl_xf0197_product_id` INT,
    `mysql_tbl_xf0197_category_id` INT,
    `mysql_tbl_xf0197_price` DECIMAL(10,2),
    `mysql_tbl_xf0197_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqw30k` (
    `mysql_tbl_zqw30k_supplier_id` INT,
    `mysql_tbl_zqw30k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xf0197` (`mysql_tbl_xf0197_product_id`, `mysql_tbl_xf0197_category_id`, `mysql_tbl_xf0197_price`, `mysql_tbl_xf0197_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zqw30k` (`mysql_tbl_zqw30k_supplier_id`, `mysql_tbl_zqw30k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urnet5` (
    `mysql_tbl_urnet5_appointment_id` INT,
    `mysql_tbl_urnet5_customer_id` INT,
    `mysql_tbl_urnet5_car_id` INT,
    `mysql_tbl_urnet5_wash_type` VARCHAR(50),
    `mysql_tbl_urnet5_appointment_date` DATE,
    `mysql_tbl_urnet5_duratimysql_tbl_b8o9i0_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24rsb8` (
    `mysql_tbl_24rsb8_car_id` INT,
    `mysql_tbl_24rsb8_make` INT,
    `mysql_tbl_24rsb8_model` INT,
    `mysql_tbl_24rsb8_car_type` VARCHAR(50),
    `mysql_tbl_24rsb8_size_category` INT
);

INSERT INTO `mysql_tbl_urnet5` (`mysql_tbl_urnet5_appointment_id`, `mysql_tbl_urnet5_customer_id`, `mysql_tbl_urnet5_car_id`, `mysql_tbl_urnet5_wash_type`, `mysql_tbl_urnet5_appointment_date`, `mysql_tbl_urnet5_duratimysql_tbl_b8o9i0_minutes) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_24rsb8` (`mysql_tbl_24rsb8_car_id`, `mysql_tbl_24rsb8_make`, `mysql_tbl_24rsb8_model`, `mysql_tbl_24rsb8_car_type`, `mysql_tbl_24rsb8_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhwnqc` (
    `mysql_tbl_vhwnqc_customer_id` INT,
    `mysql_tbl_vhwnqc_country` INT
);

INSERT INTO `mysql_tbl_vhwnqc` (`mysql_tbl_vhwnqc_customer_id`, `mysql_tbl_vhwnqc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50zyws` (
    `mysql_tbl_50zyws_property_id` INT,
    `mysql_tbl_50zyws_landlord_id` INT,
    `mysql_tbl_50zyws_property_type` VARCHAR(50),
    `mysql_tbl_50zyws_monthly_rent` INT,
    `mysql_tbl_50zyws_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_50zyws_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iquu4a` (
    `mysql_tbl_iquu4a_lease_id` INT,
    `mysql_tbl_iquu4a_property_id` INT,
    `mysql_tbl_iquu4a_tenant_id` INT,
    `mysql_tbl_iquu4a_start_date` DATE,
    `mysql_tbl_iquu4a_end_date` DATE,
    `mysql_tbl_iquu4a_monthly_payment` INT
);

INSERT INTO `mysql_tbl_50zyws` (`mysql_tbl_50zyws_property_id`, `mysql_tbl_50zyws_landlord_id`, `mysql_tbl_50zyws_property_type`, `mysql_tbl_50zyws_monthly_rent`, `mysql_tbl_50zyws_deposit_amount`, `mysql_tbl_50zyws_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_iquu4a` (`mysql_tbl_iquu4a_lease_id`, `mysql_tbl_iquu4a_property_id`, `mysql_tbl_iquu4a_tenant_id`, `mysql_tbl_iquu4a_start_date`, `mysql_tbl_iquu4a_end_date`, `mysql_tbl_iquu4a_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r688y` (
    `mysql_tbl_0r688y_order_id` INT,
    `mysql_tbl_0r688y_customer_id` INT,
    `mysql_tbl_0r688y_order_date` DATE,
    `mysql_tbl_0r688y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfoqn1` (
    `mysql_tbl_mfoqn1_order_id` INT,
    `mysql_tbl_mfoqn1_product_id` INT,
    `mysql_tbl_mfoqn1_quantity` INT,
    `mysql_tbl_mfoqn1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0r688y` (`mysql_tbl_0r688y_order_id`, `mysql_tbl_0r688y_customer_id`, `mysql_tbl_0r688y_order_date`, `mysql_tbl_0r688y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mfoqn1` (`mysql_tbl_mfoqn1_order_id`, `mysql_tbl_mfoqn1_product_id`, `mysql_tbl_mfoqn1_quantity`, `mysql_tbl_mfoqn1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gefosw` (
    `mysql_tbl_gefosw_customer_id` INT,
    `mysql_tbl_gefosw_registratimysql_tbl_b8o9i0_date DATE,
    `mysql_tbl_gefosw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsxro7` (
    `mysql_tbl_dsxro7_order_id` INT,
    `mysql_tbl_dsxro7_customer_id` INT,
    `mysql_tbl_dsxro7_order_date` DATE,
    `mysql_tbl_dsxro7_total_amount` DECIMAL(10,2),
    `mysql_tbl_dsxro7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gefosw` (`mysql_tbl_gefosw_customer_id`, `mysql_tbl_gefosw_registratimysql_tbl_b8o9i0_date, `mysql_tbl_gefosw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dsxro7` (`mysql_tbl_dsxro7_order_id`, `mysql_tbl_dsxro7_customer_id`, `mysql_tbl_dsxro7_order_date`, `mysql_tbl_dsxro7_total_amount`, `mysql_tbl_dsxro7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vguwh3` (
    `mysql_tbl_vguwh3_campaign_id` INT,
    `mysql_tbl_vguwh3_budget` INT,
    `mysql_tbl_vguwh3_start_date` DATE,
    `mysql_tbl_vguwh3_end_date` DATE,
    `mysql_tbl_vguwh3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ecqm3` (
    `mysql_tbl_8ecqm3_conversimysql_tbl_b8o9i0_id INT,
    `mysql_tbl_8ecqm3_campaign_id` INT,
    `mysql_tbl_8ecqm3_conversimysql_tbl_b8o9i0_value INT
);

INSERT INTO `mysql_tbl_vguwh3` (`mysql_tbl_vguwh3_campaign_id`, `mysql_tbl_vguwh3_budget`, `mysql_tbl_vguwh3_start_date`, `mysql_tbl_vguwh3_end_date`, `mysql_tbl_vguwh3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ecqm3` (`mysql_tbl_8ecqm3_conversimysql_tbl_b8o9i0_id, `mysql_tbl_8ecqm3_campaign_id`, `mysql_tbl_8ecqm3_conversimysql_tbl_b8o9i0_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9k7ad` (
    `mysql_tbl_l9k7ad_order_id` INT,
    `mysql_tbl_l9k7ad_customer_id` INT,
    `mysql_tbl_l9k7ad_order_date` DATE,
    `mysql_tbl_l9k7ad_total_amount` DECIMAL(10,2),
    `mysql_tbl_l9k7ad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeddtm` (
    `mysql_tbl_jeddtm_payment_id` INT,
    `mysql_tbl_jeddtm_order_id` INT,
    `mysql_tbl_jeddtm_payment_date` DATE,
    `mysql_tbl_jeddtm_amount_paid` INT
);

INSERT INTO `mysql_tbl_l9k7ad` (`mysql_tbl_l9k7ad_order_id`, `mysql_tbl_l9k7ad_customer_id`, `mysql_tbl_l9k7ad_order_date`, `mysql_tbl_l9k7ad_total_amount`, `mysql_tbl_l9k7ad_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jeddtm` (`mysql_tbl_jeddtm_payment_id`, `mysql_tbl_jeddtm_order_id`, `mysql_tbl_jeddtm_payment_date`, `mysql_tbl_jeddtm_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lowt8f` (
    `mysql_tbl_lowt8f_order_id` INT,
    `mysql_tbl_lowt8f_customer_id` INT,
    `mysql_tbl_lowt8f_order_date` DATE,
    `mysql_tbl_lowt8f_shipping_address` INT,
    `mysql_tbl_lowt8f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hur2e4` (
    `mysql_tbl_hur2e4_shipment_id` INT,
    `mysql_tbl_hur2e4_order_id` INT,
    `mysql_tbl_hur2e4_carrier` INT,
    `mysql_tbl_hur2e4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hur2e4_estimated_delivery` INT,
    `mysql_tbl_hur2e4_actual_delivery` INT
);

INSERT INTO `mysql_tbl_lowt8f` (`mysql_tbl_lowt8f_order_id`, `mysql_tbl_lowt8f_customer_id`, `mysql_tbl_lowt8f_order_date`, `mysql_tbl_lowt8f_shipping_address`, `mysql_tbl_lowt8f_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_hur2e4` (`mysql_tbl_hur2e4_shipment_id`, `mysql_tbl_hur2e4_order_id`, `mysql_tbl_hur2e4_carrier`, `mysql_tbl_hur2e4_shipping_cost`, `mysql_tbl_hur2e4_estimated_delivery`, `mysql_tbl_hur2e4_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuuch2` (
    `mysql_tbl_wuuch2_supplier_id` INT,
    `mysql_tbl_wuuch2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wuuch2` (`mysql_tbl_wuuch2_supplier_id`, `mysql_tbl_wuuch2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mkbc1` (
    `mysql_tbl_1mkbc1_order_id` INT,
    `mysql_tbl_1mkbc1_customer_id` INT,
    `mysql_tbl_1mkbc1_order_date` DATE,
    `mysql_tbl_1mkbc1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acvd4b` (
    `mysql_tbl_acvd4b_customer_id` INT,
    `mysql_tbl_acvd4b_registratimysql_tbl_b8o9i0_date DATE,
    `mysql_tbl_acvd4b_country` INT
);

INSERT INTO `mysql_tbl_1mkbc1` (`mysql_tbl_1mkbc1_order_id`, `mysql_tbl_1mkbc1_customer_id`, `mysql_tbl_1mkbc1_order_date`, `mysql_tbl_1mkbc1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_acvd4b` (`mysql_tbl_acvd4b_customer_id`, `mysql_tbl_acvd4b_registratimysql_tbl_b8o9i0_date, `mysql_tbl_acvd4b_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdsmw6` (
    `mysql_tbl_rdsmw6_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_rdsmw6` (`mysql_tbl_rdsmw6_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd4rud` (
    `mysql_tbl_fd4rud_album_id` INT,
    `mysql_tbl_fd4rud_artist_id` INT,
    `mysql_tbl_fd4rud_title` INT,
    `mysql_tbl_fd4rud_release_year` INT,
    `mysql_tbl_fd4rud_total_tracks` DECIMAL(10,2),
    `mysql_tbl_fd4rud_duratimysql_tbl_b8o9i0_seconds INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zxnwd` (
    `mysql_tbl_5zxnwd_track_id` INT,
    `mysql_tbl_5zxnwd_album_id` INT,
    `mysql_tbl_5zxnwd_track_number` INT,
    `mysql_tbl_5zxnwd_duration` INT,
    `mysql_tbl_5zxnwd_play_count` INT
);

INSERT INTO `mysql_tbl_fd4rud` (`mysql_tbl_fd4rud_album_id`, `mysql_tbl_fd4rud_artist_id`, `mysql_tbl_fd4rud_title`, `mysql_tbl_fd4rud_release_year`, `mysql_tbl_fd4rud_total_tracks`, `mysql_tbl_fd4rud_duratimysql_tbl_b8o9i0_seconds) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_5zxnwd` (`mysql_tbl_5zxnwd_track_id`, `mysql_tbl_5zxnwd_album_id`, `mysql_tbl_5zxnwd_track_number`, `mysql_tbl_5zxnwd_duration`, `mysql_tbl_5zxnwd_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtgrcp` (
    `mysql_tbl_jtgrcp_customer_id` INT
);

INSERT INTO `mysql_tbl_jtgrcp` (`mysql_tbl_jtgrcp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ju5ii` (
    `mysql_tbl_0ju5ii_product_id` INT,
    `mysql_tbl_0ju5ii_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0ju5ii` (`mysql_tbl_0ju5ii_product_id`, `mysql_tbl_0ju5ii_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8875l` (
    `mysql_tbl_i8875l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i8875l` (`mysql_tbl_i8875l_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqbnqr` (
    `mysql_tbl_kqbnqr_customer_id` INT,
    `mysql_tbl_kqbnqr_registratimysql_tbl_b8o9i0_date DATE,
    `mysql_tbl_kqbnqr_total_orders` DECIMAL(10,2),
    `mysql_tbl_kqbnqr_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqbnqr` (`mysql_tbl_kqbnqr_customer_id`, `mysql_tbl_kqbnqr_registratimysql_tbl_b8o9i0_date, `mysql_tbl_kqbnqr_total_orders`, `mysql_tbl_kqbnqr_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_b8o9i0_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_vcj1xg`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_b8o9i0 mysql_tbl_tao860 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_uaa048_UPDATE `mysql_tbl_uaa048` UPDATE `mysql_tbl_b8o9i0` mysql_tbl_tao860 FOR EACH ROW INSERT INTO `mysql_tbl_xr238e` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_b8o9i0_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_b8o9i0_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9k7ad_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l9k7ad`
    WHERE mysql_tbl_l9k7ad_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jeddtm_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_jeddtm`
    WHERE mysql_tbl_jeddtm_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETImysql_tbl_b8o9i0_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETImysql_tbl_b8o9i0_STATUS;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_hur2e4_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_lowt8f` O
    JOIN `mysql_tbl_hur2e4` S mysql_tbl_b8o9i0 mysql_tbl_lowt8f_ORDER_ID = mysql_tbl_hur2e4_ORDER_ID
    WHERE mysql_tbl_lowt8f_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hur2e4_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_hur2e4_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hur2e4` S
    WHERE mysql_tbl_hur2e4_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50zyws_MONTHLY_RENT, 0), COALESCE(mysql_tbl_50zyws_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_50zyws`
    WHERE mysql_tbl_50zyws_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_iquu4a`
    WHERE mysql_tbl_iquu4a_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_iquu4a_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_b8o9i0_6kgspp()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_b8o9i0_STATUS_h34dvo(-46);
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_rdsmw6_CBIGINT FROM `mysql_tbl_rdsmw6`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wuuch2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wuuch2`
    WHERE mysql_tbl_wuuch2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_b8o9i0_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITImysql_tbl_b8o9i0_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_0xonvz`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_acvd4b`
    WHERE mysql_tbl_acvd4b_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_acvd4b_REGISTRATImysql_tbl_b8o9i0_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITImysql_tbl_b8o9i0_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITImysql_tbl_b8o9i0_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mfoqn1_QUANTITY * mysql_tbl_mfoqn1_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_mfoqn1`
    WHERE mysql_tbl_mfoqn1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mfoqn1_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_mfoqn1`
    WHERE mysql_tbl_mfoqn1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_b8o9i0_COST_BY_COUNTRY_21ub84(-67);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_b8o9i0_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_b8o9i0_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_cgrrne`
    WHERE mysql_tbl_cgrrne_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_cgrrne_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_cgrrne_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_cgrrne`
    WHERE mysql_tbl_cgrrne_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_urmab0_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_urmab0`
    WHERE mysql_tbl_urmab0_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_b8o9i0_PROBABILITY = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_b8o9i0_PROBABILITY = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
    END IF;

    RETURN GREATEST(V_COMPLETImysql_tbl_b8o9i0_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_b8o9i0_COUNT INT DEFAULT 0;
    DECLARE V_DURATImysql_tbl_b8o9i0_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_vguwh3_END_DATE, mysql_tbl_vguwh3_START_DATE)
    INTO V_CONVERSImysql_tbl_b8o9i0_COUNT, V_DURATImysql_tbl_b8o9i0_DAYS
    FROM `mysql_tbl_vguwh3` C
    LEFT JOIN `mysql_tbl_8ecqm3` CV mysql_tbl_b8o9i0 mysql_tbl_vguwh3_CAMPAIGN_ID = mysql_tbl_8ecqm3_CAMPAIGN_ID
    WHERE mysql_tbl_vguwh3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vguwh3_CAMPAIGN_ID;

    IF V_DURATImysql_tbl_b8o9i0_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSImysql_tbl_b8o9i0_COUNT / V_DURATImysql_tbl_b8o9i0_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATImysql_tbl_b8o9i0_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqbnqr_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_kqbnqr_TOTAL_SPENT, 0), YEAR(mysql_tbl_kqbnqr_REGISTRATImysql_tbl_b8o9i0_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATImysql_tbl_b8o9i0_YEAR
    FROM `mysql_tbl_kqbnqr`
    WHERE mysql_tbl_kqbnqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATImysql_tbl_b8o9i0_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i8875l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i8875l`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_gefosw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_gefosw`
    WHERE mysql_tbl_gefosw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_dsxro7` O
    JOIN `mysql_tbl_gefosw` C mysql_tbl_b8o9i0 mysql_tbl_dsxro7_CUSTOMER_ID = mysql_tbl_gefosw_CUSTOMER_ID
    WHERE mysql_tbl_gefosw_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_dsxro7`
    WHERE mysql_tbl_dsxro7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_24rsb8_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_24rsb8`
    WHERE mysql_tbl_24rsb8_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_zqw30k_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_zqw30k`
    WHERE mysql_tbl_zqw30k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xf0197`
    WHERE mysql_tbl_zqw30k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_xf0197`
    WHERE mysql_tbl_zqw30k_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_xf0197_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_b8o9i0_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_vhwnqc_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_vhwnqc` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_b8o9i0 mysql_tbl_vhwnqc_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_vhwnqc_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_b8o9i0_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fpmech_START_DATE, mysql_tbl_fpmech_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_fpmech`
    WHERE mysql_tbl_fpmech_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_b8o9i0_RATE_90xoec(88)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_b8o9i0_PROBABILITY_vcvqys(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_b8o9i0_END_MONTH_7od4pp(47)) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_b8o9i0_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_9qlsv8_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_9qlsv8`
    WHERE mysql_tbl_9qlsv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5zxnwd_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_5zxnwd_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_5zxnwd`
    WHERE mysql_tbl_5zxnwd_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_b8o9i0_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jtgrcp`
    WHERE mysql_tbl_jtgrcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ju5ii_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0ju5ii`
    WHERE mysql_tbl_0ju5ii_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tao860` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tao860` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_80ucw7` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_b8o9i0_MONTHLY_COST_kq8dsn(-78)) - (0) + (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_kia5xp_PRICE, COALESCE(mysql_tbl_6qsrin_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_kia5xp` P
    LEFT JOIN `mysql_tbl_6qsrin` C mysql_tbl_b8o9i0 mysql_tbl_kia5xp_CATEGORY_ID = mysql_tbl_6qsrin_CATEGORY_ID
    WHERE mysql_tbl_kia5xp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_b8o9i0_TENURE_YEARS_3o8gns(82)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(1, 1);