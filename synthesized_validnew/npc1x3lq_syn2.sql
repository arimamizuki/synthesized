/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4q9egt` (
    `mysql_tbl_4q9egt_customer_id` INT,
    `mysql_tbl_4q9egt_registration_date` DATE,
    `mysql_tbl_4q9egt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmht9r` (
    `mysql_tbl_nmht9r_order_id` INT,
    `mysql_tbl_nmht9r_customer_id` INT,
    `mysql_tbl_nmht9r_order_date` DATE,
    `mysql_tbl_nmht9r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4q9egt` (`mysql_tbl_4q9egt_customer_id`, `mysql_tbl_4q9egt_registration_date`, `mysql_tbl_4q9egt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nmht9r` (`mysql_tbl_nmht9r_order_id`, `mysql_tbl_nmht9r_customer_id`, `mysql_tbl_nmht9r_order_date`, `mysql_tbl_nmht9r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_so4hts` (
    `mysql_tbl_so4hts_campaign_id` INT,
    `mysql_tbl_so4hts_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_so4hts` (`mysql_tbl_so4hts_campaign_id`, `mysql_tbl_so4hts_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64esm1` (
    `mysql_tbl_64esm1_product_id` INT,
    `mysql_tbl_64esm1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64esm1` (`mysql_tbl_64esm1_product_id`, `mysql_tbl_64esm1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5px2c5` (
    `mysql_tbl_5px2c5_customer_id` INT,
    `mysql_tbl_5px2c5_plan_type` VARCHAR(50),
    `mysql_tbl_5px2c5_start_date` DATE,
    `mysql_tbl_5px2c5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5px2c5_data_limit_gb` TEXT,
    `mysql_tbl_5px2c5_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_5px2c5` (`mysql_tbl_5px2c5_customer_id`, `mysql_tbl_5px2c5_plan_type`, `mysql_tbl_5px2c5_start_date`, `mysql_tbl_5px2c5_monthly_cost`, `mysql_tbl_5px2c5_data_limit_gb`, `mysql_tbl_5px2c5_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ndbf` (
    `mysql_tbl_e7ndbf_order_id` INT,
    `mysql_tbl_e7ndbf_customer_id` INT,
    `mysql_tbl_e7ndbf_order_date` DATE,
    `mysql_tbl_e7ndbf_total_amount` DECIMAL(10,2),
    `mysql_tbl_e7ndbf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hxkrp` (
    `mysql_tbl_8hxkrp_order_id` INT,
    `mysql_tbl_8hxkrp_product_id` INT,
    `mysql_tbl_8hxkrp_quantity` INT,
    `mysql_tbl_8hxkrp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7ndbf` (`mysql_tbl_e7ndbf_order_id`, `mysql_tbl_e7ndbf_customer_id`, `mysql_tbl_e7ndbf_order_date`, `mysql_tbl_e7ndbf_total_amount`, `mysql_tbl_e7ndbf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8hxkrp` (`mysql_tbl_8hxkrp_order_id`, `mysql_tbl_8hxkrp_product_id`, `mysql_tbl_8hxkrp_quantity`, `mysql_tbl_8hxkrp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xizbyk` (
    `mysql_tbl_xizbyk_budget` INT
);

INSERT INTO `mysql_tbl_xizbyk` (`mysql_tbl_xizbyk_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsx4rx` (
    `mysql_tbl_nsx4rx_customer_id` INT,
    `mysql_tbl_nsx4rx_plan_type` VARCHAR(50),
    `mysql_tbl_nsx4rx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nsx4rx` (`mysql_tbl_nsx4rx_customer_id`, `mysql_tbl_nsx4rx_plan_type`, `mysql_tbl_nsx4rx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o64xje` (
    `mysql_tbl_o64xje_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_o64xje` (`mysql_tbl_o64xje_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syjwq7` (
    `mysql_tbl_syjwq7_campaign_id` INT,
    `mysql_tbl_syjwq7_channel` INT
);

INSERT INTO `mysql_tbl_syjwq7` (`mysql_tbl_syjwq7_campaign_id`, `mysql_tbl_syjwq7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_756z81` (
    `mysql_tbl_756z81_table_id` INT,
    `mysql_tbl_756z81_capacity` INT,
    `mysql_tbl_756z81_is_occupied` INT,
    `mysql_tbl_756z81_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l76zdt` (
    `mysql_tbl_l76zdt_res_id` INT,
    `mysql_tbl_l76zdt_table_id` INT,
    `mysql_tbl_l76zdt_guest_count` INT,
    `mysql_tbl_l76zdt_reservation_date` DATE,
    `mysql_tbl_l76zdt_reservation_time` DATE,
    `mysql_tbl_l76zdt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_756z81` (`mysql_tbl_756z81_table_id`, `mysql_tbl_756z81_capacity`, `mysql_tbl_756z81_is_occupied`, `mysql_tbl_756z81_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_l76zdt` (`mysql_tbl_l76zdt_res_id`, `mysql_tbl_l76zdt_table_id`, `mysql_tbl_l76zdt_guest_count`, `mysql_tbl_l76zdt_reservation_date`, `mysql_tbl_l76zdt_reservation_time`, `mysql_tbl_l76zdt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tgoqh` (
    `mysql_tbl_4tgoqh_campaign_id` INT,
    `mysql_tbl_4tgoqh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tgoqh` (`mysql_tbl_4tgoqh_campaign_id`, `mysql_tbl_4tgoqh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t69kge` (
    `mysql_tbl_t69kge_supplier_id` INT,
    `mysql_tbl_t69kge_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t69kge_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t69kge` (`mysql_tbl_t69kge_supplier_id`, `mysql_tbl_t69kge_supplier_rating`, `mysql_tbl_t69kge_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eixxox` (mysql_tbl_eixxox_id INT, mysql_tbl_eixxox_expiry_date DATE, mysql_tbl_eixxox_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bmwjt` (
    `mysql_tbl_6bmwjt_class_id` INT,
    `mysql_tbl_6bmwjt_instructor_id` INT,
    `mysql_tbl_6bmwjt_capacity` INT,
    `mysql_tbl_6bmwjt_current_enrollment` INT,
    `mysql_tbl_6bmwjt_duration_minutes` INT,
    `mysql_tbl_6bmwjt_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evk7fa` (
    `mysql_tbl_evk7fa_booking_id` INT,
    `mysql_tbl_evk7fa_member_id` INT,
    `mysql_tbl_evk7fa_class_id` INT,
    `mysql_tbl_evk7fa_booking_date` DATE,
    `mysql_tbl_evk7fa_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bmwjt` (`mysql_tbl_6bmwjt_class_id`, `mysql_tbl_6bmwjt_instructor_id`, `mysql_tbl_6bmwjt_capacity`, `mysql_tbl_6bmwjt_current_enrollment`, `mysql_tbl_6bmwjt_duration_minutes`, `mysql_tbl_6bmwjt_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_evk7fa` (`mysql_tbl_evk7fa_booking_id`, `mysql_tbl_evk7fa_member_id`, `mysql_tbl_evk7fa_class_id`, `mysql_tbl_evk7fa_booking_date`, `mysql_tbl_evk7fa_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv2xsm` (
    `mysql_tbl_wv2xsm_policy_id` INT,
    `mysql_tbl_wv2xsm_customer_id` INT,
    `mysql_tbl_wv2xsm_policy_type` VARCHAR(50),
    `mysql_tbl_wv2xsm_premium_monthly` INT,
    `mysql_tbl_wv2xsm_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a17xuy` (
    `mysql_tbl_a17xuy_claim_id` INT,
    `mysql_tbl_a17xuy_policy_id` INT,
    `mysql_tbl_a17xuy_claim_date` DATE,
    `mysql_tbl_a17xuy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_a17xuy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wv2xsm` (`mysql_tbl_wv2xsm_policy_id`, `mysql_tbl_wv2xsm_customer_id`, `mysql_tbl_wv2xsm_policy_type`, `mysql_tbl_wv2xsm_premium_monthly`, `mysql_tbl_wv2xsm_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_a17xuy` (`mysql_tbl_a17xuy_claim_id`, `mysql_tbl_a17xuy_policy_id`, `mysql_tbl_a17xuy_claim_date`, `mysql_tbl_a17xuy_claim_amount`, `mysql_tbl_a17xuy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzwf1o` (
    `mysql_tbl_fzwf1o_policy_id` INT,
    `mysql_tbl_fzwf1o_customer_id` INT,
    `mysql_tbl_fzwf1o_policy_type` VARCHAR(50),
    `mysql_tbl_fzwf1o_premium_annual` INT,
    `mysql_tbl_fzwf1o_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_fzwf1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awsxe2` (
    `mysql_tbl_awsxe2_claim_id` INT,
    `mysql_tbl_awsxe2_policy_id` INT,
    `mysql_tbl_awsxe2_claim_date` DATE,
    `mysql_tbl_awsxe2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_awsxe2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fzwf1o` (`mysql_tbl_fzwf1o_policy_id`, `mysql_tbl_fzwf1o_customer_id`, `mysql_tbl_fzwf1o_policy_type`, `mysql_tbl_fzwf1o_premium_annual`, `mysql_tbl_fzwf1o_coverage_amount`, `mysql_tbl_fzwf1o_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_awsxe2` (`mysql_tbl_awsxe2_claim_id`, `mysql_tbl_awsxe2_policy_id`, `mysql_tbl_awsxe2_claim_date`, `mysql_tbl_awsxe2_claim_amount`, `mysql_tbl_awsxe2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qno7he` (
    `mysql_tbl_qno7he_customer_id` INT,
    `mysql_tbl_qno7he_order_date` DATE,
    `mysql_tbl_qno7he_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qno7he` (`mysql_tbl_qno7he_customer_id`, `mysql_tbl_qno7he_order_date`, `mysql_tbl_qno7he_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5so2d4` (
    `mysql_tbl_5so2d4_customer_id` INT,
    `mysql_tbl_5so2d4_tier_level` INT,
    `mysql_tbl_5so2d4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfblda` (
    `mysql_tbl_xfblda_order_id` INT,
    `mysql_tbl_xfblda_customer_id` INT,
    `mysql_tbl_xfblda_order_date` DATE,
    `mysql_tbl_xfblda_total_amount` DECIMAL(10,2),
    `mysql_tbl_xfblda_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5so2d4` (`mysql_tbl_5so2d4_customer_id`, `mysql_tbl_5so2d4_tier_level`, `mysql_tbl_5so2d4_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xfblda` (`mysql_tbl_xfblda_order_id`, `mysql_tbl_xfblda_customer_id`, `mysql_tbl_xfblda_order_date`, `mysql_tbl_xfblda_total_amount`, `mysql_tbl_xfblda_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_winor8` (
    `mysql_tbl_winor8_customer_id` INT,
    `mysql_tbl_winor8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_winor8` (`mysql_tbl_winor8_customer_id`, `mysql_tbl_winor8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1jue1` (
    `mysql_tbl_x1jue1_campaign_id` INT,
    `mysql_tbl_x1jue1_status` VARCHAR(50),
    `mysql_tbl_x1jue1_budget` INT
);

INSERT INTO `mysql_tbl_x1jue1` (`mysql_tbl_x1jue1_campaign_id`, `mysql_tbl_x1jue1_status`, `mysql_tbl_x1jue1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7opmij` (
    `mysql_tbl_7opmij_product_id` INT,
    `mysql_tbl_7opmij_category_id` INT,
    `mysql_tbl_7opmij_price` DECIMAL(10,2),
    `mysql_tbl_7opmij_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7opmij` (`mysql_tbl_7opmij_product_id`, `mysql_tbl_7opmij_category_id`, `mysql_tbl_7opmij_price`, `mysql_tbl_7opmij_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw5bja` (
    `mysql_tbl_rw5bja_customer_id` INT,
    `mysql_tbl_rw5bja_status` VARCHAR(50),
    `mysql_tbl_rw5bja_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rw5bja_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rw5bja` (`mysql_tbl_rw5bja_customer_id`, `mysql_tbl_rw5bja_status`, `mysql_tbl_rw5bja_monthly_cost`, `mysql_tbl_rw5bja_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p71649` (
    `mysql_tbl_p71649_emp_id` INT,
    `mysql_tbl_p71649_salary` INT
);

INSERT INTO `mysql_tbl_p71649` (`mysql_tbl_p71649_emp_id`, `mysql_tbl_p71649_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xizbyk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xizbyk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8hxkrp_QUANTITY * mysql_tbl_8hxkrp_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_8hxkrp`
    WHERE mysql_tbl_8hxkrp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_756z81_CAPACITY, 0), COALESCE(mysql_tbl_756z81_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_756z81`
    WHERE mysql_tbl_756z81_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_l76zdt`
    WHERE mysql_tbl_l76zdt_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_l76zdt_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
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
    
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_o64xje`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_onmzhj` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_syjwq7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_syjwq7`
    WHERE mysql_tbl_syjwq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5px2c5_PLAN_TYPE, COALESCE(mysql_tbl_5px2c5_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_5px2c5_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_5px2c5`
    WHERE mysql_tbl_5px2c5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_PROC_ENUM_yio23w();

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bmwjt_CAPACITY, 20), COALESCE(mysql_tbl_6bmwjt_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_6bmwjt_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_6bmwjt`
    WHERE mysql_tbl_6bmwjt_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_evk7fa_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_evk7fa`
    WHERE mysql_tbl_evk7fa_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t69kge_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t69kge_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t69kge`
    WHERE mysql_tbl_t69kge_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_eixxox_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_eixxox` WHERE mysql_tbl_eixxox_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_x1jue1_STATUS, COALESCE(mysql_tbl_x1jue1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_x1jue1`
    WHERE mysql_tbl_x1jue1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_v3numr`
    WHERE mysql_tbl_x1jue1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p71649_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p71649`
    WHERE mysql_tbl_p71649_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7opmij_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_7opmij`
    WHERE mysql_tbl_7opmij_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_3jzfij`
    WHERE mysql_tbl_7opmij_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_47d3zp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_winor8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_winor8`
    WHERE mysql_tbl_winor8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5so2d4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5so2d4`
    WHERE mysql_tbl_5so2d4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xfblda_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xfblda`
    WHERE mysql_tbl_xfblda_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xfblda_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qno7he_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qno7he`
    WHERE mysql_tbl_qno7he_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rw5bja_PLAN_TYPE, COALESCE(mysql_tbl_rw5bja_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rw5bja`
    WHERE mysql_tbl_rw5bja_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rw5bja_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzwf1o_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_fzwf1o`
    WHERE mysql_tbl_fzwf1o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_awsxe2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_awsxe2`
    WHERE mysql_tbl_awsxe2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_awsxe2_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_wv2xsm_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_wv2xsm`
    WHERE mysql_tbl_wv2xsm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a17xuy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_a17xuy`
    WHERE mysql_tbl_a17xuy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_a17xuy_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4tgoqh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4tgoqh`
    WHERE mysql_tbl_4tgoqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nsx4rx_PLAN_TYPE, COALESCE(mysql_tbl_nsx4rx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nsx4rx`
    WHERE mysql_tbl_nsx4rx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (V_MONTHLY_COST * 10))))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_so4hts_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_so4hts`
    WHERE mysql_tbl_so4hts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_64esm1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_64esm1`
    WHERE mysql_tbl_64esm1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_nmht9r`
    WHERE mysql_tbl_nmht9r_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nmht9r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_nmht9r`
    WHERE mysql_tbl_nmht9r_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nmht9r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(1);