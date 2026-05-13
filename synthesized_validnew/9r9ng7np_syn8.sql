/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3x0ow` (
    `mysql_tbl_x3x0ow_customer_id` INT,
    `mysql_tbl_x3x0ow_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3x0ow` (`mysql_tbl_x3x0ow_customer_id`, `mysql_tbl_x3x0ow_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8x9p5k` (
    `mysql_tbl_8x9p5k_campaign_id` INT,
    `mysql_tbl_8x9p5k_channel` INT,
    `mysql_tbl_8x9p5k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8x9p5k` (`mysql_tbl_8x9p5k_campaign_id`, `mysql_tbl_8x9p5k_channel`, `mysql_tbl_8x9p5k_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqm13c` (
    `mysql_tbl_yqm13c_order_id` INT,
    `mysql_tbl_yqm13c_customer_id` INT,
    `mysql_tbl_yqm13c_order_date` DATE,
    `mysql_tbl_yqm13c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9lcod` (
    `mysql_tbl_v9lcod_customer_id` INT,
    `mysql_tbl_v9lcod_country` INT
);

INSERT INTO `mysql_tbl_yqm13c` (`mysql_tbl_yqm13c_order_id`, `mysql_tbl_yqm13c_customer_id`, `mysql_tbl_yqm13c_order_date`, `mysql_tbl_yqm13c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v9lcod` (`mysql_tbl_v9lcod_customer_id`, `mysql_tbl_v9lcod_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrl2ds` (
    `mysql_tbl_vrl2ds_campaign_id` INT,
    `mysql_tbl_vrl2ds_status` VARCHAR(50),
    `mysql_tbl_vrl2ds_budget` INT
);

INSERT INTO `mysql_tbl_vrl2ds` (`mysql_tbl_vrl2ds_campaign_id`, `mysql_tbl_vrl2ds_status`, `mysql_tbl_vrl2ds_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_simjvm` (
    `mysql_tbl_simjvm_product_id` INT,
    `mysql_tbl_simjvm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_simjvm` (`mysql_tbl_simjvm_product_id`, `mysql_tbl_simjvm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l1oqr` (
    `mysql_tbl_5l1oqr_policy_id` INT,
    `mysql_tbl_5l1oqr_customer_id` INT,
    `mysql_tbl_5l1oqr_policy_type` VARCHAR(50),
    `mysql_tbl_5l1oqr_premium_annual` INT,
    `mysql_tbl_5l1oqr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5l1oqr_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t700p0` (
    `mysql_tbl_t700p0_claim_id` INT,
    `mysql_tbl_t700p0_policy_id` INT,
    `mysql_tbl_t700p0_claim_date` DATE,
    `mysql_tbl_t700p0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_t700p0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5l1oqr` (`mysql_tbl_5l1oqr_policy_id`, `mysql_tbl_5l1oqr_customer_id`, `mysql_tbl_5l1oqr_policy_type`, `mysql_tbl_5l1oqr_premium_annual`, `mysql_tbl_5l1oqr_coverage_amount`, `mysql_tbl_5l1oqr_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_t700p0` (`mysql_tbl_t700p0_claim_id`, `mysql_tbl_t700p0_policy_id`, `mysql_tbl_t700p0_claim_date`, `mysql_tbl_t700p0_claim_amount`, `mysql_tbl_t700p0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1923g` (
    `mysql_tbl_x1923g_customer_id` INT,
    `mysql_tbl_x1923g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1923g` (`mysql_tbl_x1923g_customer_id`, `mysql_tbl_x1923g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecv880` (
    `mysql_tbl_ecv880_campaign_id` INT,
    `mysql_tbl_ecv880_channel` INT,
    `mysql_tbl_ecv880_budget` INT,
    `mysql_tbl_ecv880_start_date` DATE,
    `mysql_tbl_ecv880_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p27rab` (
    `mysql_tbl_p27rab_conversion_id` INT,
    `mysql_tbl_p27rab_campaign_id` INT,
    `mysql_tbl_p27rab_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ecv880` (`mysql_tbl_ecv880_campaign_id`, `mysql_tbl_ecv880_channel`, `mysql_tbl_ecv880_budget`, `mysql_tbl_ecv880_start_date`, `mysql_tbl_ecv880_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p27rab` (`mysql_tbl_p27rab_conversion_id`, `mysql_tbl_p27rab_campaign_id`, `mysql_tbl_p27rab_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84dga0` (
    `mysql_tbl_84dga0_customer_id` INT,
    `mysql_tbl_84dga0_order_id` INT
);

INSERT INTO `mysql_tbl_84dga0` (`mysql_tbl_84dga0_customer_id`, `mysql_tbl_84dga0_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o9t71` (
    `mysql_tbl_5o9t71_customer_id` INT,
    `mysql_tbl_5o9t71_country` INT
);

INSERT INTO `mysql_tbl_5o9t71` (`mysql_tbl_5o9t71_customer_id`, `mysql_tbl_5o9t71_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45c3s0` (
    `mysql_tbl_45c3s0_policy_id` INT,
    `mysql_tbl_45c3s0_customer_id` INT,
    `mysql_tbl_45c3s0_policy_type` VARCHAR(50),
    `mysql_tbl_45c3s0_premium_monthly` INT,
    `mysql_tbl_45c3s0_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty9jxu` (
    `mysql_tbl_ty9jxu_claim_id` INT,
    `mysql_tbl_ty9jxu_policy_id` INT,
    `mysql_tbl_ty9jxu_claim_date` DATE,
    `mysql_tbl_ty9jxu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ty9jxu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45c3s0` (`mysql_tbl_45c3s0_policy_id`, `mysql_tbl_45c3s0_customer_id`, `mysql_tbl_45c3s0_policy_type`, `mysql_tbl_45c3s0_premium_monthly`, `mysql_tbl_45c3s0_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ty9jxu` (`mysql_tbl_ty9jxu_claim_id`, `mysql_tbl_ty9jxu_policy_id`, `mysql_tbl_ty9jxu_claim_date`, `mysql_tbl_ty9jxu_claim_amount`, `mysql_tbl_ty9jxu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00xgbl` (
    `mysql_tbl_00xgbl_customer_id` INT,
    `mysql_tbl_00xgbl_registration_date` DATE
);

INSERT INTO `mysql_tbl_00xgbl` (`mysql_tbl_00xgbl_customer_id`, `mysql_tbl_00xgbl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svwnro` (
    `mysql_tbl_svwnro_customer_id` INT,
    `mysql_tbl_svwnro_country` INT,
    `mysql_tbl_svwnro_registration_date` DATE
);

INSERT INTO `mysql_tbl_svwnro` (`mysql_tbl_svwnro_customer_id`, `mysql_tbl_svwnro_country`, `mysql_tbl_svwnro_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azh39d` (
    `mysql_tbl_azh39d_system_id` INT,
    `mysql_tbl_azh39d_customer_id` INT,
    `mysql_tbl_azh39d_system_type` VARCHAR(50),
    `mysql_tbl_azh39d_monitoring_monthly` INT,
    `mysql_tbl_azh39d_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_azh39d_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh6uq8` (
    `mysql_tbl_eh6uq8_alert_id` INT,
    `mysql_tbl_eh6uq8_system_id` INT,
    `mysql_tbl_eh6uq8_alert_date` DATE,
    `mysql_tbl_eh6uq8_alert_type` VARCHAR(50),
    `mysql_tbl_eh6uq8_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_azh39d` (`mysql_tbl_azh39d_system_id`, `mysql_tbl_azh39d_customer_id`, `mysql_tbl_azh39d_system_type`, `mysql_tbl_azh39d_monitoring_monthly`, `mysql_tbl_azh39d_equipment_cost`, `mysql_tbl_azh39d_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_eh6uq8` (`mysql_tbl_eh6uq8_alert_id`, `mysql_tbl_eh6uq8_system_id`, `mysql_tbl_eh6uq8_alert_date`, `mysql_tbl_eh6uq8_alert_type`, `mysql_tbl_eh6uq8_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgzs2p` (
    `mysql_tbl_vgzs2p_customer_id` INT,
    `mysql_tbl_vgzs2p_country` INT
);

INSERT INTO `mysql_tbl_vgzs2p` (`mysql_tbl_vgzs2p_customer_id`, `mysql_tbl_vgzs2p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_598juf` (
    `mysql_tbl_598juf_supplier_id` INT,
    `mysql_tbl_598juf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_598juf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_598juf` (`mysql_tbl_598juf_supplier_id`, `mysql_tbl_598juf_supplier_rating`, `mysql_tbl_598juf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc5qo1` (
    `mysql_tbl_gc5qo1_appointment_id` INT,
    `mysql_tbl_gc5qo1_customer_id` INT,
    `mysql_tbl_gc5qo1_therapist_id` INT,
    `mysql_tbl_gc5qo1_service_type` VARCHAR(50),
    `mysql_tbl_gc5qo1_duration_minutes` INT,
    `mysql_tbl_gc5qo1_appointment_date` DATE,
    `mysql_tbl_gc5qo1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utjlni` (
    `mysql_tbl_utjlni_service_id` INT,
    `mysql_tbl_utjlni_name` VARCHAR(50),
    `mysql_tbl_utjlni_base_price` DECIMAL(10,2),
    `mysql_tbl_utjlni_duration_default` INT
);

INSERT INTO `mysql_tbl_gc5qo1` (`mysql_tbl_gc5qo1_appointment_id`, `mysql_tbl_gc5qo1_customer_id`, `mysql_tbl_gc5qo1_therapist_id`, `mysql_tbl_gc5qo1_service_type`, `mysql_tbl_gc5qo1_duration_minutes`, `mysql_tbl_gc5qo1_appointment_date`, `mysql_tbl_gc5qo1_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_utjlni` (`mysql_tbl_utjlni_service_id`, `mysql_tbl_utjlni_name`, `mysql_tbl_utjlni_base_price`, `mysql_tbl_utjlni_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kpbvr` (
    `mysql_tbl_0kpbvr_campaign_id` INT,
    `mysql_tbl_0kpbvr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0kpbvr` (`mysql_tbl_0kpbvr_campaign_id`, `mysql_tbl_0kpbvr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjo8wq` (
    `mysql_tbl_cjo8wq_order_id` INT,
    `mysql_tbl_cjo8wq_customer_id` INT,
    `mysql_tbl_cjo8wq_order_date` DATE,
    `mysql_tbl_cjo8wq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjo8wq` (`mysql_tbl_cjo8wq_order_id`, `mysql_tbl_cjo8wq_customer_id`, `mysql_tbl_cjo8wq_order_date`, `mysql_tbl_cjo8wq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x97tq9` (
    `mysql_tbl_x97tq9_category_id` INT,
    `mysql_tbl_x97tq9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x97tq9` (`mysql_tbl_x97tq9_category_id`, `mysql_tbl_x97tq9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po0abi` (mysql_tbl_po0abi_id INT, user_mysql_tbl_po0abi_id INT, mysql_tbl_po0abi_plan VARCHAR(50), mysql_tbl_po0abi_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_929fbw` (
    `mysql_tbl_929fbw_order_id` INT,
    `mysql_tbl_929fbw_customer_id` INT,
    `mysql_tbl_929fbw_order_date` DATE,
    `mysql_tbl_929fbw_total_amount` DECIMAL(10,2),
    `mysql_tbl_929fbw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfnkuv` (
    `mysql_tbl_tfnkuv_order_id` INT,
    `mysql_tbl_tfnkuv_product_id` INT,
    `mysql_tbl_tfnkuv_quantity` INT,
    `mysql_tbl_tfnkuv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_929fbw` (`mysql_tbl_929fbw_order_id`, `mysql_tbl_929fbw_customer_id`, `mysql_tbl_929fbw_order_date`, `mysql_tbl_929fbw_total_amount`, `mysql_tbl_929fbw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tfnkuv` (`mysql_tbl_tfnkuv_order_id`, `mysql_tbl_tfnkuv_product_id`, `mysql_tbl_tfnkuv_quantity`, `mysql_tbl_tfnkuv_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8x9p5k_CHANNEL, mysql_tbl_8x9p5k_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8x9p5k` C
    LEFT JOIN `mysql_tbl_lymh85` CV ON mysql_tbl_8x9p5k_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8x9p5k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8x9p5k_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45c3s0_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_45c3s0`
    WHERE mysql_tbl_45c3s0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ty9jxu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ty9jxu`
    WHERE mysql_tbl_ty9jxu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ty9jxu_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_cjo8wq_ORDER_DATE), MAX(mysql_tbl_cjo8wq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cjo8wq`
    WHERE mysql_tbl_cjo8wq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0kpbvr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0kpbvr`
    WHERE mysql_tbl_0kpbvr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
    SET V_AREA = MYSQL_FUNC_POWER_INT_xe7375(33, 48);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + (FLOOR(V_AREA)));
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

    SELECT mysql_tbl_v9lcod_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_v9lcod`
    WHERE mysql_tbl_v9lcod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yqm13c_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yqm13c`
    WHERE mysql_tbl_yqm13c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yqm13c_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_yqm13c` O
    JOIN `mysql_tbl_v9lcod` C ON mysql_tbl_yqm13c_CUSTOMER_ID = mysql_tbl_v9lcod_CUSTOMER_ID
    WHERE mysql_tbl_v9lcod_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_vrl2ds_STATUS, COALESCE(mysql_tbl_vrl2ds_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vrl2ds`
    WHERE mysql_tbl_vrl2ds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_lymh85`
    WHERE mysql_tbl_vrl2ds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tfnkuv_QUANTITY * mysql_tbl_tfnkuv_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tfnkuv`
    WHERE mysql_tbl_tfnkuv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_929fbw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_929fbw`
    WHERE mysql_tbl_929fbw_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_po0abi_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_po0abi_PLAN, mysql_tbl_po0abi_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_po0abi` WHERE mysql_tbl_po0abi_USER_ID = mysql_tbl_po0abi_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_po0abi_PLAN';
    END IF;
    UPDATE `mysql_tbl_po0abi` SET mysql_tbl_po0abi_PLAN = NEW_PLAN WHERE mysql_tbl_po0abi_USER_ID = mysql_tbl_po0abi_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + V_SUM));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azh39d_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_azh39d_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_azh39d`
    WHERE mysql_tbl_azh39d_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eh6uq8_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_eh6uq8`
    WHERE mysql_tbl_eh6uq8_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_vgzs2p` C ON S.CUSTOMER_ID = mysql_tbl_vgzs2p_CUSTOMER_ID
    WHERE mysql_tbl_vgzs2p_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_598juf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_598juf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_598juf`
    WHERE mysql_tbl_598juf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x97tq9_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x97tq9`
    WHERE mysql_tbl_x97tq9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5o9t71`
    WHERE mysql_tbl_5o9t71_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + V_COUNT);
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

    SELECT mysql_tbl_ecv880_CHANNEL, DATEDIFF(mysql_tbl_ecv880_END_DATE, mysql_tbl_ecv880_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ecv880`
    WHERE mysql_tbl_ecv880_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_p27rab`
    WHERE mysql_tbl_p27rab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_84dga0_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_84dga0`
    WHERE mysql_tbl_84dga0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_simjvm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_simjvm`
    WHERE mysql_tbl_simjvm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_00xgbl_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_00xgbl`
    WHERE mysql_tbl_00xgbl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_svwnro`
    WHERE mysql_tbl_svwnro_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_svwnro_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5l1oqr_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_5l1oqr_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_5l1oqr` P
    LEFT JOIN `mysql_tbl_t700p0` C ON mysql_tbl_5l1oqr_POLICY_ID = mysql_tbl_t700p0_POLICY_ID AND mysql_tbl_t700p0_STATUS = 'APPROVED'
    WHERE mysql_tbl_5l1oqr_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_5l1oqr_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_t700p0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_t700p0`
    WHERE mysql_tbl_t700p0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_t700p0_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
    END IF;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_x1923g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x1923g`
    WHERE mysql_tbl_x1923g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_x3x0ow_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x3x0ow`
    WHERE mysql_tbl_x3x0ow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + 0)) + 0);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + 25));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(1);