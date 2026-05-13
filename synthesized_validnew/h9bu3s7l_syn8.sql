/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zdmul8` (
    `mysql_tbl_zdmul8_property_id` INT,
    `mysql_tbl_zdmul8_location` INT,
    `mysql_tbl_zdmul8_bedrooms` INT,
    `mysql_tbl_zdmul8_bathrooms` INT,
    `mysql_tbl_zdmul8_monthly_rent` INT,
    `mysql_tbl_zdmul8_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfvstj` (
    `mysql_tbl_wfvstj_request_id` INT,
    `mysql_tbl_wfvstj_property_id` INT,
    `mysql_tbl_wfvstj_request_date` DATE,
    `mysql_tbl_wfvstj_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_wfvstj_priority` INT
);

INSERT INTO `mysql_tbl_zdmul8` (`mysql_tbl_zdmul8_property_id`, `mysql_tbl_zdmul8_location`, `mysql_tbl_zdmul8_bedrooms`, `mysql_tbl_zdmul8_bathrooms`, `mysql_tbl_zdmul8_monthly_rent`, `mysql_tbl_zdmul8_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wfvstj` (`mysql_tbl_wfvstj_request_id`, `mysql_tbl_wfvstj_property_id`, `mysql_tbl_wfvstj_request_date`, `mysql_tbl_wfvstj_estimated_cost`, `mysql_tbl_wfvstj_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3rhv0i` (
    `mysql_tbl_3rhv0i_customer_id` INT,
    `mysql_tbl_3rhv0i_order_date` DATE,
    `mysql_tbl_3rhv0i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rhv0i` (`mysql_tbl_3rhv0i_customer_id`, `mysql_tbl_3rhv0i_order_date`, `mysql_tbl_3rhv0i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pce4wr` (
    `mysql_tbl_pce4wr_emp_id` INT,
    `mysql_tbl_pce4wr_salary` INT
);

INSERT INTO `mysql_tbl_pce4wr` (`mysql_tbl_pce4wr_emp_id`, `mysql_tbl_pce4wr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2f36e` (
    `mysql_tbl_e2f36e_supplier_id` INT,
    `mysql_tbl_e2f36e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e2f36e` (`mysql_tbl_e2f36e_supplier_id`, `mysql_tbl_e2f36e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eohpvo` (
    `mysql_tbl_eohpvo_booking_id` INT,
    `mysql_tbl_eohpvo_member_id` INT,
    `mysql_tbl_eohpvo_guest_count` INT,
    `mysql_tbl_eohpvo_tee_time` DATE,
    `mysql_tbl_eohpvo_course_type` VARCHAR(50),
    `mysql_tbl_eohpvo_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_294s15` (
    `mysql_tbl_294s15_member_id` INT,
    `mysql_tbl_294s15_membership_type` VARCHAR(50),
    `mysql_tbl_294s15_handicap` INT,
    `mysql_tbl_294s15_home_course_id` INT
);

INSERT INTO `mysql_tbl_eohpvo` (`mysql_tbl_eohpvo_booking_id`, `mysql_tbl_eohpvo_member_id`, `mysql_tbl_eohpvo_guest_count`, `mysql_tbl_eohpvo_tee_time`, `mysql_tbl_eohpvo_course_type`, `mysql_tbl_eohpvo_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_294s15` (`mysql_tbl_294s15_member_id`, `mysql_tbl_294s15_membership_type`, `mysql_tbl_294s15_handicap`, `mysql_tbl_294s15_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqtr0s` (
    `mysql_tbl_nqtr0s_enrollment_id` INT,
    `mysql_tbl_nqtr0s_child_id` INT,
    `mysql_tbl_nqtr0s_program_type` VARCHAR(50),
    `mysql_tbl_nqtr0s_hours_per_week` INT,
    `mysql_tbl_nqtr0s_weekly_rate` INT,
    `mysql_tbl_nqtr0s_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asohs9` (
    `mysql_tbl_asohs9_child_id` INT,
    `mysql_tbl_asohs9_date_of_birth` DATE,
    `mysql_tbl_asohs9_parent_id` INT
);

INSERT INTO `mysql_tbl_nqtr0s` (`mysql_tbl_nqtr0s_enrollment_id`, `mysql_tbl_nqtr0s_child_id`, `mysql_tbl_nqtr0s_program_type`, `mysql_tbl_nqtr0s_hours_per_week`, `mysql_tbl_nqtr0s_weekly_rate`, `mysql_tbl_nqtr0s_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_asohs9` (`mysql_tbl_asohs9_child_id`, `mysql_tbl_asohs9_date_of_birth`, `mysql_tbl_asohs9_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yyt7j` (
    `mysql_tbl_3yyt7j_customer_id` INT,
    `mysql_tbl_3yyt7j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3yyt7j` (`mysql_tbl_3yyt7j_customer_id`, `mysql_tbl_3yyt7j_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h87b7b` (
    `mysql_tbl_h87b7b_campaign_id` INT,
    `mysql_tbl_h87b7b_channel` INT,
    `mysql_tbl_h87b7b_target_conversions` INT,
    `mysql_tbl_h87b7b_actual_conversions` INT,
    `mysql_tbl_h87b7b_impressions` INT,
    `mysql_tbl_h87b7b_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wej2g` (
    `mysql_tbl_2wej2g_ad_group_id` INT,
    `mysql_tbl_2wej2g_campaign_id` INT,
    `mysql_tbl_2wej2g_keyword` INT,
    `mysql_tbl_2wej2g_quality_score` INT
);

INSERT INTO `mysql_tbl_h87b7b` (`mysql_tbl_h87b7b_campaign_id`, `mysql_tbl_h87b7b_channel`, `mysql_tbl_h87b7b_target_conversions`, `mysql_tbl_h87b7b_actual_conversions`, `mysql_tbl_h87b7b_impressions`, `mysql_tbl_h87b7b_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2wej2g` (`mysql_tbl_2wej2g_ad_group_id`, `mysql_tbl_2wej2g_campaign_id`, `mysql_tbl_2wej2g_keyword`, `mysql_tbl_2wej2g_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvqjwy` (
    `mysql_tbl_cvqjwy_product_id` INT,
    `mysql_tbl_cvqjwy_category_id` INT,
    `mysql_tbl_cvqjwy_price` DECIMAL(10,2),
    `mysql_tbl_cvqjwy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whzuon` (
    `mysql_tbl_whzuon_order_id` INT,
    `mysql_tbl_whzuon_product_id` INT,
    `mysql_tbl_whzuon_quantity` INT
);

INSERT INTO `mysql_tbl_cvqjwy` (`mysql_tbl_cvqjwy_product_id`, `mysql_tbl_cvqjwy_category_id`, `mysql_tbl_cvqjwy_price`, `mysql_tbl_cvqjwy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_whzuon` (`mysql_tbl_whzuon_order_id`, `mysql_tbl_whzuon_product_id`, `mysql_tbl_whzuon_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cvqjwy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cvqjwy`
    WHERE mysql_tbl_cvqjwy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_whzuon_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_whzuon`
    WHERE mysql_tbl_whzuon_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_whzuon_ORDER_ID IN (SELECT mysql_tbl_whzuon_ORDER_ID FROM `mysql_tbl_1aq9s4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pce4wr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pce4wr`
    WHERE mysql_tbl_pce4wr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3yyt7j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3yyt7j`
    WHERE mysql_tbl_3yyt7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h87b7b_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_h87b7b_CLICKS), 0), COALESCE(SUM(mysql_tbl_h87b7b_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_2wej2g` AG
    JOIN `mysql_tbl_h87b7b` C ON mysql_tbl_2wej2g_CAMPAIGN_ID = mysql_tbl_h87b7b_CAMPAIGN_ID
    WHERE mysql_tbl_2wej2g_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_2wej2g_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_2wej2g`
    WHERE mysql_tbl_2wej2g_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_asohs9_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_asohs9`
    WHERE mysql_tbl_asohs9_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_nqtr0s_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_nqtr0s`
    WHERE mysql_tbl_nqtr0s_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_nqtr0s_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eohpvo_GUEST_COUNT, 0), COALESCE(mysql_tbl_eohpvo_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_eohpvo`
    WHERE mysql_tbl_eohpvo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_294s15_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_eohpvo` GCB
    JOIN `mysql_tbl_294s15` M ON mysql_tbl_eohpvo_MEMBER_ID = mysql_tbl_294s15_MEMBER_ID
    WHERE mysql_tbl_eohpvo_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2f36e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e2f36e`
    WHERE mysql_tbl_e2f36e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_3rhv0i_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_3rhv0i`
    WHERE mysql_tbl_3rhv0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdmul8_MONTHLY_RENT, 0), COALESCE(mysql_tbl_zdmul8_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_zdmul8`
    WHERE mysql_tbl_zdmul8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wfvstj_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_wfvstj`
    WHERE mysql_tbl_wfvstj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);