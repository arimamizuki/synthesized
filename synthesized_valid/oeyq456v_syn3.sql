/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0n3wmm` (
    `mysql_tbl_0n3wmm_order_id` INT,
    `mysql_tbl_0n3wmm_customer_id` INT,
    `mysql_tbl_0n3wmm_order_date` DATE,
    `mysql_tbl_0n3wmm_total_amount` DECIMAL(10,2),
    `mysql_tbl_0n3wmm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psf8l1` (
    `mysql_tbl_psf8l1_refund_id` INT,
    `mysql_tbl_psf8l1_order_id` INT,
    `mysql_tbl_psf8l1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0n3wmm` (`mysql_tbl_0n3wmm_order_id`, `mysql_tbl_0n3wmm_customer_id`, `mysql_tbl_0n3wmm_order_date`, `mysql_tbl_0n3wmm_total_amount`, `mysql_tbl_0n3wmm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_psf8l1` (`mysql_tbl_psf8l1_refund_id`, `mysql_tbl_psf8l1_order_id`, `mysql_tbl_psf8l1_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpvtg7` (
    `mysql_tbl_cpvtg7_emp_id` INT,
    `mysql_tbl_cpvtg7_department_id` INT,
    `mysql_tbl_cpvtg7_salary` INT
);

INSERT INTO `mysql_tbl_cpvtg7` (`mysql_tbl_cpvtg7_emp_id`, `mysql_tbl_cpvtg7_department_id`, `mysql_tbl_cpvtg7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgfr5c` (
    `mysql_tbl_lgfr5c_customer_id` INT,
    `mysql_tbl_lgfr5c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lgfr5c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgfr5c` (`mysql_tbl_lgfr5c_customer_id`, `mysql_tbl_lgfr5c_monthly_cost`, `mysql_tbl_lgfr5c_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ij4st` (
    `mysql_tbl_4ij4st_customer_id` INT,
    `mysql_tbl_4ij4st_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4ij4st_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ij4st` (`mysql_tbl_4ij4st_customer_id`, `mysql_tbl_4ij4st_monthly_cost`, `mysql_tbl_4ij4st_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwahhi` (
    `mysql_tbl_hwahhi_customer_id` INT,
    `mysql_tbl_hwahhi_registratimysql_tbl_mdtiik_date DATE,
    `mysql_tbl_hwahhi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8krivj` (
    `mysql_tbl_8krivj_order_id` INT,
    `mysql_tbl_8krivj_customer_id` INT,
    `mysql_tbl_8krivj_order_date` DATE,
    `mysql_tbl_8krivj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwahhi` (`mysql_tbl_hwahhi_customer_id`, `mysql_tbl_hwahhi_registratimysql_tbl_mdtiik_date, `mysql_tbl_hwahhi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8krivj` (`mysql_tbl_8krivj_order_id`, `mysql_tbl_8krivj_customer_id`, `mysql_tbl_8krivj_order_date`, `mysql_tbl_8krivj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryyo03` (
    `mysql_tbl_ryyo03_campaign_id` INT,
    `mysql_tbl_ryyo03_channel` INT,
    `mysql_tbl_ryyo03_budget` INT,
    `mysql_tbl_ryyo03_start_date` DATE,
    `mysql_tbl_ryyo03_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dndszz` (
    `mysql_tbl_dndszz_conversimysql_tbl_mdtiik_id INT,
    `mysql_tbl_dndszz_campaign_id` INT,
    `mysql_tbl_dndszz_conversimysql_tbl_mdtiik_date DATE
);

INSERT INTO `mysql_tbl_ryyo03` (`mysql_tbl_ryyo03_campaign_id`, `mysql_tbl_ryyo03_channel`, `mysql_tbl_ryyo03_budget`, `mysql_tbl_ryyo03_start_date`, `mysql_tbl_ryyo03_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dndszz` (`mysql_tbl_dndszz_conversimysql_tbl_mdtiik_id, `mysql_tbl_dndszz_campaign_id`, `mysql_tbl_dndszz_conversimysql_tbl_mdtiik_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82dgyh` (
    `mysql_tbl_82dgyh_zone_id` INT,
    `mysql_tbl_82dgyh_hourly_rate` INT,
    `mysql_tbl_82dgyh_max_capacity` INT,
    `mysql_tbl_82dgyh_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z9tgy` (
    `mysql_tbl_3z9tgy_trans_id` INT,
    `mysql_tbl_3z9tgy_vehicle_id` INT,
    `mysql_tbl_3z9tgy_zone_id` INT,
    `mysql_tbl_3z9tgy_entry_time` DATE,
    `mysql_tbl_3z9tgy_exit_time` DATE,
    `mysql_tbl_3z9tgy_amount_paid` INT
);

INSERT INTO `mysql_tbl_82dgyh` (`mysql_tbl_82dgyh_zone_id`, `mysql_tbl_82dgyh_hourly_rate`, `mysql_tbl_82dgyh_max_capacity`, `mysql_tbl_82dgyh_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3z9tgy` (`mysql_tbl_3z9tgy_trans_id`, `mysql_tbl_3z9tgy_vehicle_id`, `mysql_tbl_3z9tgy_zone_id`, `mysql_tbl_3z9tgy_entry_time`, `mysql_tbl_3z9tgy_exit_time`, `mysql_tbl_3z9tgy_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2pc01` (
    `mysql_tbl_c2pc01_customer_id` INT,
    `mysql_tbl_c2pc01_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2pc01` (`mysql_tbl_c2pc01_customer_id`, `mysql_tbl_c2pc01_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcr4lm` (
    `mysql_tbl_vcr4lm_meter_id` INT,
    `mysql_tbl_vcr4lm_customer_id` INT,
    `mysql_tbl_vcr4lm_meter_type` VARCHAR(50),
    `mysql_tbl_vcr4lm_current_reading` INT,
    `mysql_tbl_vcr4lm_previous_reading` INT,
    `mysql_tbl_vcr4lm_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt3f0u` (
    `mysql_tbl_tt3f0u_panel_id` INT,
    `mysql_tbl_tt3f0u_meter_id` INT,
    `mysql_tbl_tt3f0u_capacity_kw` INT,
    `mysql_tbl_tt3f0u_installatimysql_tbl_mdtiik_date DATE,
    `mysql_tbl_tt3f0u_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_vcr4lm` (`mysql_tbl_vcr4lm_meter_id`, `mysql_tbl_vcr4lm_customer_id`, `mysql_tbl_vcr4lm_meter_type`, `mysql_tbl_vcr4lm_current_reading`, `mysql_tbl_vcr4lm_previous_reading`, `mysql_tbl_vcr4lm_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tt3f0u` (`mysql_tbl_tt3f0u_panel_id`, `mysql_tbl_tt3f0u_meter_id`, `mysql_tbl_tt3f0u_capacity_kw`, `mysql_tbl_tt3f0u_installatimysql_tbl_mdtiik_date, `mysql_tbl_tt3f0u_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcwycn` (
    `mysql_tbl_wcwycn_supplier_id` INT,
    `mysql_tbl_wcwycn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wcwycn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wcwycn` (`mysql_tbl_wcwycn_supplier_id`, `mysql_tbl_wcwycn_supplier_rating`, `mysql_tbl_wcwycn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83ry1j` (
    `mysql_tbl_83ry1j_campaign_id` INT,
    `mysql_tbl_83ry1j_channel` INT,
    `mysql_tbl_83ry1j_budget` INT,
    `mysql_tbl_83ry1j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2b96s` (
    `mysql_tbl_y2b96s_conversimysql_tbl_mdtiik_id INT,
    `mysql_tbl_y2b96s_campaign_id` INT,
    `mysql_tbl_y2b96s_conversimysql_tbl_mdtiik_value INT
);

INSERT INTO `mysql_tbl_83ry1j` (`mysql_tbl_83ry1j_campaign_id`, `mysql_tbl_83ry1j_channel`, `mysql_tbl_83ry1j_budget`, `mysql_tbl_83ry1j_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_y2b96s` (`mysql_tbl_y2b96s_conversimysql_tbl_mdtiik_id, `mysql_tbl_y2b96s_campaign_id`, `mysql_tbl_y2b96s_conversimysql_tbl_mdtiik_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjoqbt` (
    `mysql_tbl_vjoqbt_screening_id` INT,
    `mysql_tbl_vjoqbt_movie_id` INT,
    `mysql_tbl_vjoqbt_theater_id` INT,
    `mysql_tbl_vjoqbt_show_time` DATE,
    `mysql_tbl_vjoqbt_available_seats` INT,
    `mysql_tbl_vjoqbt_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f44ihi` (
    `mysql_tbl_f44ihi_booking_id` INT,
    `mysql_tbl_f44ihi_screening_id` INT,
    `mysql_tbl_f44ihi_customer_id` INT,
    `mysql_tbl_f44ihi_seats_booked` INT,
    `mysql_tbl_f44ihi_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjoqbt` (`mysql_tbl_vjoqbt_screening_id`, `mysql_tbl_vjoqbt_movie_id`, `mysql_tbl_vjoqbt_theater_id`, `mysql_tbl_vjoqbt_show_time`, `mysql_tbl_vjoqbt_available_seats`, `mysql_tbl_vjoqbt_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_f44ihi` (`mysql_tbl_f44ihi_booking_id`, `mysql_tbl_f44ihi_screening_id`, `mysql_tbl_f44ihi_customer_id`, `mysql_tbl_f44ihi_seats_booked`, `mysql_tbl_f44ihi_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6udtm` (
    `mysql_tbl_m6udtm_emp_id` INT,
    `mysql_tbl_m6udtm_manager_id` INT
);

INSERT INTO `mysql_tbl_m6udtm` (`mysql_tbl_m6udtm_emp_id`, `mysql_tbl_m6udtm_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fsd1z` (
    `mysql_tbl_9fsd1z_contract_id` INT,
    `mysql_tbl_9fsd1z_customer_id` INT,
    `mysql_tbl_9fsd1z_contract_type` VARCHAR(50),
    `mysql_tbl_9fsd1z_start_date` DATE,
    `mysql_tbl_9fsd1z_end_date` DATE,
    `mysql_tbl_9fsd1z_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppla7h` (
    `mysql_tbl_ppla7h_payment_id` INT,
    `mysql_tbl_ppla7h_contract_id` INT,
    `mysql_tbl_ppla7h_payment_date` DATE,
    `mysql_tbl_ppla7h_amount_paid` INT,
    `mysql_tbl_ppla7h_is_mysql_tbl_mdtiik_time DATE
);

INSERT INTO `mysql_tbl_9fsd1z` (`mysql_tbl_9fsd1z_contract_id`, `mysql_tbl_9fsd1z_customer_id`, `mysql_tbl_9fsd1z_contract_type`, `mysql_tbl_9fsd1z_start_date`, `mysql_tbl_9fsd1z_end_date`, `mysql_tbl_9fsd1z_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ppla7h` (`mysql_tbl_ppla7h_payment_id`, `mysql_tbl_ppla7h_contract_id`, `mysql_tbl_ppla7h_payment_date`, `mysql_tbl_ppla7h_amount_paid`, `mysql_tbl_ppla7h_is_mysql_tbl_mdtiik_time) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ul1bu` (
    `mysql_tbl_6ul1bu_product_id` INT,
    `mysql_tbl_6ul1bu_category_id` INT,
    `mysql_tbl_6ul1bu_price` DECIMAL(10,2),
    `mysql_tbl_6ul1bu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7md2o` (
    `mysql_tbl_a7md2o_order_id` INT,
    `mysql_tbl_a7md2o_product_id` INT,
    `mysql_tbl_a7md2o_quantity` INT
);

INSERT INTO `mysql_tbl_6ul1bu` (`mysql_tbl_6ul1bu_product_id`, `mysql_tbl_6ul1bu_category_id`, `mysql_tbl_6ul1bu_price`, `mysql_tbl_6ul1bu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a7md2o` (`mysql_tbl_a7md2o_order_id`, `mysql_tbl_a7md2o_product_id`, `mysql_tbl_a7md2o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qspmv3` (
    `mysql_tbl_qspmv3_order_id` INT,
    `mysql_tbl_qspmv3_order_date` DATE
);

INSERT INTO `mysql_tbl_qspmv3` (`mysql_tbl_qspmv3_order_id`, `mysql_tbl_qspmv3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zuvrq` (
    `mysql_tbl_3zuvrq_member_id` INT,
    `mysql_tbl_3zuvrq_tier_level` INT,
    `mysql_tbl_3zuvrq_total_miles` DECIMAL(10,2),
    `mysql_tbl_3zuvrq_miles_expired` INT,
    `mysql_tbl_3zuvrq_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oph3b9` (
    `mysql_tbl_oph3b9_redemptimysql_tbl_mdtiik_id INT,
    `mysql_tbl_oph3b9_member_id` INT,
    `mysql_tbl_oph3b9_flight_id` INT,
    `mysql_tbl_oph3b9_miles_used` INT,
    `mysql_tbl_oph3b9_booking_date` DATE
);

INSERT INTO `mysql_tbl_3zuvrq` (`mysql_tbl_3zuvrq_member_id`, `mysql_tbl_3zuvrq_tier_level`, `mysql_tbl_3zuvrq_total_miles`, `mysql_tbl_3zuvrq_miles_expired`, `mysql_tbl_3zuvrq_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_oph3b9` (`mysql_tbl_oph3b9_redemptimysql_tbl_mdtiik_id, `mysql_tbl_oph3b9_member_id`, `mysql_tbl_oph3b9_flight_id`, `mysql_tbl_oph3b9_miles_used`, `mysql_tbl_oph3b9_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_mdtiik_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_83ry1j_CHANNEL, COALESCE(mysql_tbl_83ry1j_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_83ry1j`
    WHERE mysql_tbl_83ry1j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_y2b96s`
    WHERE mysql_tbl_y2b96s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_m6udtm_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_m6udtm` WHERE mysql_tbl_m6udtm_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_mdtiik USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_in9b3b_UPDATE `mysql_tbl_in9b3b` UPDATE `mysql_tbl_mdtiik` USERS FOR EACH ROW INSERT INTO `mysql_tbl_79wm28` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zuvrq_TOTAL_MILES, 0), COALESCE(mysql_tbl_3zuvrq_MILES_EXPIRED, 0), mysql_tbl_3zuvrq_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_3zuvrq`
    WHERE mysql_tbl_3zuvrq_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qspmv3_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qspmv3`
    WHERE mysql_tbl_qspmv3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_mysql_tbl_mdtiik_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fsd1z_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_9fsd1z`
    WHERE mysql_tbl_9fsd1z_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ppla7h_IS_mysql_tbl_mdtiik_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_mysql_tbl_mdtiik_TIME_PAYMENTS
    FROM `mysql_tbl_ppla7h`
    WHERE mysql_tbl_ppla7h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9fsd1z_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_9fsd1z`
    WHERE mysql_tbl_9fsd1z_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjoqbt_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_vjoqbt`
    WHERE mysql_tbl_vjoqbt_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f44ihi_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_f44ihi`
    WHERE mysql_tbl_f44ihi_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_mdtiik_INDEX_n64z2x(43)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
        SET V_TEMP_B = MYSQL_FUNC_SQUARE_4pyj0b(-46);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTImysql_tbl_mdtiik_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSImysql_tbl_mdtiik_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcwycn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wcwycn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wcwycn`
    WHERE mysql_tbl_wcwycn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8krivj_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8krivj`
    WHERE mysql_tbl_8krivj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cpvtg7_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cpvtg7`
    WHERE mysql_tbl_cpvtg7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cpvtg7_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_cpvtg7`;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mdtiik_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_lgfr5c_MONTHLY_COST, 0), mysql_tbl_lgfr5c_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_lgfr5c`
    WHERE mysql_tbl_lgfr5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_mdtiik_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_dndszz`
    WHERE mysql_tbl_dndszz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ryyo03_END_DATE, mysql_tbl_ryyo03_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ryyo03`
    WHERE mysql_tbl_ryyo03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ul1bu_PRICE, 0), COALESCE(mysql_tbl_6ul1bu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6ul1bu`
    WHERE mysql_tbl_6ul1bu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82dgyh_HOURLY_RATE, 10), COALESCE(mysql_tbl_82dgyh_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_82dgyh`
    WHERE mysql_tbl_82dgyh_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_3z9tgy`
    WHERE mysql_tbl_3z9tgy_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_3z9tgy_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mdtiik_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2pc01_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_c2pc01`
    WHERE mysql_tbl_c2pc01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tt3f0u_CAPACITY_KW, 5), COALESCE(mysql_tbl_tt3f0u_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_tt3f0u`
    WHERE mysql_tbl_tt3f0u_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vcr4lm_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_vcr4lm`
    WHERE mysql_tbl_vcr4lm_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mdtiik_MONTHLY_INDEX_esxd2d(7)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mdtiik_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_4ij4st_MONTHLY_COST, ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + 0)), mysql_tbl_4ij4st_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_4ij4st`
    WHERE mysql_tbl_4ij4st_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_mdtiik_RATE_dzhdg3(99)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_mysql_tbl_in9b3b_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0n3wmm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0n3wmm`
    WHERE mysql_tbl_0n3wmm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_psf8l1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_psf8l1`
    WHERE mysql_tbl_psf8l1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mdtiik_MONTHLY_SCORE_pnrw7p(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mdtiik_VALUE_SCORE_1gwl0f(39)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);