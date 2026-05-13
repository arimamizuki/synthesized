/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ydmn` (
    `mysql_tbl_v5ydmn_order_id` INT,
    `mysql_tbl_v5ydmn_customer_id` INT,
    `mysql_tbl_v5ydmn_order_date` DATE,
    `mysql_tbl_v5ydmn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5co7ja` (
    `mysql_tbl_5co7ja_customer_id` INT,
    `mysql_tbl_5co7ja_country` INT
);

INSERT INTO `mysql_tbl_v5ydmn` (`mysql_tbl_v5ydmn_order_id`, `mysql_tbl_v5ydmn_customer_id`, `mysql_tbl_v5ydmn_order_date`, `mysql_tbl_v5ydmn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5co7ja` (`mysql_tbl_5co7ja_customer_id`, `mysql_tbl_5co7ja_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_of5z7c` (
    `mysql_tbl_of5z7c_supplier_id` INT,
    `mysql_tbl_of5z7c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_of5z7c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_of5z7c` (`mysql_tbl_of5z7c_supplier_id`, `mysql_tbl_of5z7c_supplier_rating`, `mysql_tbl_of5z7c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhstyj` (
    `mysql_tbl_mhstyj_order_id` INT,
    `mysql_tbl_mhstyj_customer_id` INT,
    `mysql_tbl_mhstyj_order_date` DATE,
    `mysql_tbl_mhstyj_total_amount` DECIMAL(10,2),
    `mysql_tbl_mhstyj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2b6qg` (
    `mysql_tbl_b2b6qg_shipment_id` INT,
    `mysql_tbl_b2b6qg_order_id` INT,
    `mysql_tbl_b2b6qg_carrier` INT,
    `mysql_tbl_b2b6qg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhstyj` (`mysql_tbl_mhstyj_order_id`, `mysql_tbl_mhstyj_customer_id`, `mysql_tbl_mhstyj_order_date`, `mysql_tbl_mhstyj_total_amount`, `mysql_tbl_mhstyj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b2b6qg` (`mysql_tbl_b2b6qg_shipment_id`, `mysql_tbl_b2b6qg_order_id`, `mysql_tbl_b2b6qg_carrier`, `mysql_tbl_b2b6qg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0c2y9` (
    `mysql_tbl_e0c2y9_customer_id` INT,
    `mysql_tbl_e0c2y9_plan_type` VARCHAR(50),
    `mysql_tbl_e0c2y9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e0c2y9_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hzhsh` (
    `mysql_tbl_2hzhsh_customer_id` INT,
    `mysql_tbl_2hzhsh_tier_level` INT
);

INSERT INTO `mysql_tbl_e0c2y9` (`mysql_tbl_e0c2y9_customer_id`, `mysql_tbl_e0c2y9_plan_type`, `mysql_tbl_e0c2y9_monthly_cost`, `mysql_tbl_e0c2y9_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2hzhsh` (`mysql_tbl_2hzhsh_customer_id`, `mysql_tbl_2hzhsh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ko4a6` (
    `mysql_tbl_2ko4a6_customer_id` INT,
    `mysql_tbl_2ko4a6_registration_date` DATE,
    `mysql_tbl_2ko4a6_total_orders` DECIMAL(10,2),
    `mysql_tbl_2ko4a6_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ko4a6` (`mysql_tbl_2ko4a6_customer_id`, `mysql_tbl_2ko4a6_registration_date`, `mysql_tbl_2ko4a6_total_orders`, `mysql_tbl_2ko4a6_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig3x0u` (
    mysql_tbl_ig3x0u_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_ig3x0u` (`mysql_tbl_ig3x0u_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2zjv7` (
    `mysql_tbl_r2zjv7_campaign_id` INT,
    `mysql_tbl_r2zjv7_budget` INT
);

INSERT INTO `mysql_tbl_r2zjv7` (`mysql_tbl_r2zjv7_campaign_id`, `mysql_tbl_r2zjv7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtkhmq` (
    `mysql_tbl_dtkhmq_campaign_id` INT
);

INSERT INTO `mysql_tbl_dtkhmq` (`mysql_tbl_dtkhmq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iprkw` (
    `mysql_tbl_0iprkw_unit_id` INT,
    `mysql_tbl_0iprkw_facility_id` INT,
    `mysql_tbl_0iprkw_unit_size` INT,
    `mysql_tbl_0iprkw_monthly_rate` INT,
    `mysql_tbl_0iprkw_climate_controlled` INT,
    `mysql_tbl_0iprkw_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ve8c` (
    `mysql_tbl_z4ve8c_rental_id` INT,
    `mysql_tbl_z4ve8c_unit_id` INT,
    `mysql_tbl_z4ve8c_customer_id` INT,
    `mysql_tbl_z4ve8c_start_date` DATE,
    `mysql_tbl_z4ve8c_rental_months` INT,
    `mysql_tbl_z4ve8c_monthly_payment` INT
);

INSERT INTO `mysql_tbl_0iprkw` (`mysql_tbl_0iprkw_unit_id`, `mysql_tbl_0iprkw_facility_id`, `mysql_tbl_0iprkw_unit_size`, `mysql_tbl_0iprkw_monthly_rate`, `mysql_tbl_0iprkw_climate_controlled`, `mysql_tbl_0iprkw_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z4ve8c` (`mysql_tbl_z4ve8c_rental_id`, `mysql_tbl_z4ve8c_unit_id`, `mysql_tbl_z4ve8c_customer_id`, `mysql_tbl_z4ve8c_start_date`, `mysql_tbl_z4ve8c_rental_months`, `mysql_tbl_z4ve8c_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tejeqt` (
    `mysql_tbl_tejeqt_campaign_id` INT,
    `mysql_tbl_tejeqt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tejeqt` (`mysql_tbl_tejeqt_campaign_id`, `mysql_tbl_tejeqt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv1iap` (
    `mysql_tbl_cv1iap_customer_id` INT,
    `mysql_tbl_cv1iap_plan_type` VARCHAR(50),
    `mysql_tbl_cv1iap_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cv1iap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn6fxg` (
    `mysql_tbl_jn6fxg_customer_id` INT,
    `mysql_tbl_jn6fxg_tier_level` INT
);

INSERT INTO `mysql_tbl_cv1iap` (`mysql_tbl_cv1iap_customer_id`, `mysql_tbl_cv1iap_plan_type`, `mysql_tbl_cv1iap_monthly_cost`, `mysql_tbl_cv1iap_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jn6fxg` (`mysql_tbl_jn6fxg_customer_id`, `mysql_tbl_jn6fxg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud14q6` (
    `mysql_tbl_ud14q6_customer_id` INT,
    `mysql_tbl_ud14q6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7sihf` (
    `mysql_tbl_e7sihf_order_id` INT,
    `mysql_tbl_e7sihf_customer_id` INT,
    `mysql_tbl_e7sihf_order_date` DATE
);

INSERT INTO `mysql_tbl_ud14q6` (`mysql_tbl_ud14q6_customer_id`, `mysql_tbl_ud14q6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_e7sihf` (`mysql_tbl_e7sihf_order_id`, `mysql_tbl_e7sihf_customer_id`, `mysql_tbl_e7sihf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvqe2m` (
    `mysql_tbl_yvqe2m_product_id` INT,
    `mysql_tbl_yvqe2m_category_id` INT,
    `mysql_tbl_yvqe2m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvqe2m` (`mysql_tbl_yvqe2m_product_id`, `mysql_tbl_yvqe2m_category_id`, `mysql_tbl_yvqe2m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzlg7t` (
    `mysql_tbl_dzlg7t_category_id` INT,
    `mysql_tbl_dzlg7t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzlg7t` (`mysql_tbl_dzlg7t_category_id`, `mysql_tbl_dzlg7t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zggwou` (
    `mysql_tbl_zggwou_room_id` INT,
    `mysql_tbl_zggwou_room_type` VARCHAR(50),
    `mysql_tbl_zggwou_floor` INT,
    `mysql_tbl_zggwou_is_occupied` INT,
    `mysql_tbl_zggwou_daily_rate` INT,
    `mysql_tbl_zggwou_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgmilw` (
    `mysql_tbl_vgmilw_res_id` INT,
    `mysql_tbl_vgmilw_room_id` INT,
    `mysql_tbl_vgmilw_guest_id` INT,
    `mysql_tbl_vgmilw_check_in` INT,
    `mysql_tbl_vgmilw_check_out` INT,
    `mysql_tbl_vgmilw_guests_count` INT,
    `mysql_tbl_vgmilw_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zggwou` (`mysql_tbl_zggwou_room_id`, `mysql_tbl_zggwou_room_type`, `mysql_tbl_zggwou_floor`, `mysql_tbl_zggwou_is_occupied`, `mysql_tbl_zggwou_daily_rate`, `mysql_tbl_zggwou_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vgmilw` (`mysql_tbl_vgmilw_res_id`, `mysql_tbl_vgmilw_room_id`, `mysql_tbl_vgmilw_guest_id`, `mysql_tbl_vgmilw_check_in`, `mysql_tbl_vgmilw_check_out`, `mysql_tbl_vgmilw_guests_count`, `mysql_tbl_vgmilw_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqb3xy` (
    `mysql_tbl_wqb3xy_customer_id` INT,
    `mysql_tbl_wqb3xy_registration_date` DATE,
    `mysql_tbl_wqb3xy_country` INT
);

INSERT INTO `mysql_tbl_wqb3xy` (`mysql_tbl_wqb3xy_customer_id`, `mysql_tbl_wqb3xy_registration_date`, `mysql_tbl_wqb3xy_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6fllr` (
    `mysql_tbl_x6fllr_emp_id` INT,
    `mysql_tbl_x6fllr_hire_date` DATE
);

INSERT INTO `mysql_tbl_x6fllr` (`mysql_tbl_x6fllr_emp_id`, `mysql_tbl_x6fllr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57cuz6` (
    `mysql_tbl_57cuz6_emp_id` INT,
    `mysql_tbl_57cuz6_department_id` INT
);

INSERT INTO `mysql_tbl_57cuz6` (`mysql_tbl_57cuz6_emp_id`, `mysql_tbl_57cuz6_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0iprkw_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_0iprkw`
    WHERE mysql_tbl_0iprkw_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_0iprkw_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_0iprkw`
    WHERE mysql_tbl_0iprkw_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_0iprkw_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ig3x0u_CTINYINT) INTO RESULT FROM `mysql_tbl_ig3x0u`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_4dp2k5`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_4dp2k5`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_4dp2k5`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_e7sihf_ORDER_DATE), MAX(mysql_tbl_e7sihf_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_e7sihf`
    WHERE mysql_tbl_e7sihf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_tggsfq` OI
    JOIN `mysql_tbl_yvqe2m` P ON OI.PRODUCT_ID = mysql_tbl_yvqe2m_PRODUCT_ID
    WHERE mysql_tbl_yvqe2m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tggsfq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2zjv7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r2zjv7`
    WHERE mysql_tbl_r2zjv7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_m2owvu`
    WHERE mysql_tbl_dtkhmq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tejeqt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tejeqt`
    WHERE mysql_tbl_tejeqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_cv1iap_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cv1iap`
    WHERE mysql_tbl_cv1iap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jn6fxg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jn6fxg`
    WHERE mysql_tbl_jn6fxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_PROC_TINYINT_wstbiu();
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);
        WHEN 7 THEN RETURN MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vgmilw_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vgmilw`
    WHERE mysql_tbl_vgmilw_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_vgmilw_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_zggwou_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_zggwou`
    WHERE mysql_tbl_zggwou_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_vgmilw_CHECK_OUT, mysql_tbl_vgmilw_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_vgmilw`
    WHERE mysql_tbl_vgmilw_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_vgmilw_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tggsfq` OI
    JOIN `mysql_tbl_dzlg7t` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dzlg7t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ko4a6_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_2ko4a6_TOTAL_SPENT, 0), YEAR(mysql_tbl_2ko4a6_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_2ko4a6`
    WHERE mysql_tbl_2ko4a6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29));

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_at34jj` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_at34jj` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_at34jj` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_at34jj` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_at34jj` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_at34jj` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0c2y9_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_e0c2y9`
    WHERE mysql_tbl_e0c2y9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2b6qg_SHIPPING_COST, 0), COALESCE(mysql_tbl_mhstyj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_mhstyj` O
    LEFT JOIN `mysql_tbl_b2b6qg` S ON mysql_tbl_mhstyj_ORDER_ID = mysql_tbl_b2b6qg_ORDER_ID
    WHERE mysql_tbl_mhstyj_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_57cuz6`
    WHERE mysql_tbl_57cuz6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_at34jj`
    WHERE mysql_tbl_wqb3xy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_wqb3xy_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_wqb3xy`
        WHERE mysql_tbl_wqb3xy_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_zbby23`;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_x6fllr_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_x6fllr`
    WHERE mysql_tbl_x6fllr_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_of5z7c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_of5z7c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_of5z7c`
    WHERE mysql_tbl_of5z7c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kb2q58`
    WHERE mysql_tbl_of5z7c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_v5ydmn_ORDER_DATE), MAX(mysql_tbl_v5ydmn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_v5ydmn`
    WHERE mysql_tbl_v5ydmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);

    SET V_AVG_INTERVAL = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);