/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6veg7` (
    `mysql_tbl_m6veg7_product_id` INT,
    `mysql_tbl_m6veg7_category_id` INT
);

INSERT INTO `mysql_tbl_m6veg7` (`mysql_tbl_m6veg7_product_id`, `mysql_tbl_m6veg7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9lnxy` (
    `mysql_tbl_v9lnxy_rental_id` INT,
    `mysql_tbl_v9lnxy_customer_id` INT,
    `mysql_tbl_v9lnxy_boat_id` INT,
    `mysql_tbl_v9lnxy_rental_hours` INT,
    `mysql_tbl_v9lnxy_hourly_rate` INT,
    `mysql_tbl_v9lnxy_fuel_included` INT,
    `mysql_tbl_v9lnxy_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_277mx1` (
    `mysql_tbl_277mx1_boat_id` INT,
    `mysql_tbl_277mx1_boat_type` VARCHAR(50),
    `mysql_tbl_277mx1_make` INT,
    `mysql_tbl_277mx1_model` INT,
    `mysql_tbl_277mx1_length_feet` INT,
    `mysql_tbl_277mx1_capacity` INT
);

INSERT INTO `mysql_tbl_v9lnxy` (`mysql_tbl_v9lnxy_rental_id`, `mysql_tbl_v9lnxy_customer_id`, `mysql_tbl_v9lnxy_boat_id`, `mysql_tbl_v9lnxy_rental_hours`, `mysql_tbl_v9lnxy_hourly_rate`, `mysql_tbl_v9lnxy_fuel_included`, `mysql_tbl_v9lnxy_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_277mx1` (`mysql_tbl_277mx1_boat_id`, `mysql_tbl_277mx1_boat_type`, `mysql_tbl_277mx1_make`, `mysql_tbl_277mx1_model`, `mysql_tbl_277mx1_length_feet`, `mysql_tbl_277mx1_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcwskn` (
    `mysql_tbl_gcwskn_system_id` INT,
    `mysql_tbl_gcwskn_customer_id` INT,
    `mysql_tbl_gcwskn_system_type` VARCHAR(50),
    `mysql_tbl_gcwskn_monitoring_monthly` INT,
    `mysql_tbl_gcwskn_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_gcwskn_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0ftev` (
    `mysql_tbl_y0ftev_alert_id` INT,
    `mysql_tbl_y0ftev_system_id` INT,
    `mysql_tbl_y0ftev_alert_date` DATE,
    `mysql_tbl_y0ftev_alert_type` VARCHAR(50),
    `mysql_tbl_y0ftev_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_gcwskn` (`mysql_tbl_gcwskn_system_id`, `mysql_tbl_gcwskn_customer_id`, `mysql_tbl_gcwskn_system_type`, `mysql_tbl_gcwskn_monitoring_monthly`, `mysql_tbl_gcwskn_equipment_cost`, `mysql_tbl_gcwskn_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y0ftev` (`mysql_tbl_y0ftev_alert_id`, `mysql_tbl_y0ftev_system_id`, `mysql_tbl_y0ftev_alert_date`, `mysql_tbl_y0ftev_alert_type`, `mysql_tbl_y0ftev_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6gouk` (
    `mysql_tbl_u6gouk_emp_id` INT,
    `mysql_tbl_u6gouk_hire_date` DATE
);

INSERT INTO `mysql_tbl_u6gouk` (`mysql_tbl_u6gouk_emp_id`, `mysql_tbl_u6gouk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6uh05` (
    `mysql_tbl_d6uh05_order_id` INT,
    `mysql_tbl_d6uh05_customer_id` INT,
    `mysql_tbl_d6uh05_order_date` DATE,
    `mysql_tbl_d6uh05_total_amount` DECIMAL(10,2),
    `mysql_tbl_d6uh05_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czwan8` (
    `mysql_tbl_czwan8_refund_id` INT,
    `mysql_tbl_czwan8_order_id` INT,
    `mysql_tbl_czwan8_refund_amount` DECIMAL(10,2),
    `mysql_tbl_czwan8_reason` INT
);

INSERT INTO `mysql_tbl_d6uh05` (`mysql_tbl_d6uh05_order_id`, `mysql_tbl_d6uh05_customer_id`, `mysql_tbl_d6uh05_order_date`, `mysql_tbl_d6uh05_total_amount`, `mysql_tbl_d6uh05_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_czwan8` (`mysql_tbl_czwan8_refund_id`, `mysql_tbl_czwan8_order_id`, `mysql_tbl_czwan8_refund_amount`, `mysql_tbl_czwan8_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ruz0c` (
    `mysql_tbl_6ruz0c_product_id` INT,
    `mysql_tbl_6ruz0c_category_id` INT,
    `mysql_tbl_6ruz0c_price` DECIMAL(10,2),
    `mysql_tbl_6ruz0c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or3tjk` (
    `mysql_tbl_or3tjk_order_id` INT,
    `mysql_tbl_or3tjk_order_date` DATE
);

INSERT INTO `mysql_tbl_6ruz0c` (`mysql_tbl_6ruz0c_product_id`, `mysql_tbl_6ruz0c_category_id`, `mysql_tbl_6ruz0c_price`, `mysql_tbl_6ruz0c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_or3tjk` (`mysql_tbl_or3tjk_order_id`, `mysql_tbl_or3tjk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8q7rb` (
    `mysql_tbl_k8q7rb_campaign_id` INT,
    `mysql_tbl_k8q7rb_start_date` DATE
);

INSERT INTO `mysql_tbl_k8q7rb` (`mysql_tbl_k8q7rb_campaign_id`, `mysql_tbl_k8q7rb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egk0z2` (
    `mysql_tbl_egk0z2_customer_id` INT,
    `mysql_tbl_egk0z2_status` VARCHAR(50),
    `mysql_tbl_egk0z2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egk0z2` (`mysql_tbl_egk0z2_customer_id`, `mysql_tbl_egk0z2_status`, `mysql_tbl_egk0z2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i8102` (
    `mysql_tbl_3i8102_customer_id` INT,
    `mysql_tbl_3i8102_order_date` DATE
);

INSERT INTO `mysql_tbl_3i8102` (`mysql_tbl_3i8102_customer_id`, `mysql_tbl_3i8102_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vb7ow` (
    `mysql_tbl_3vb7ow_customer_id` INT,
    `mysql_tbl_3vb7ow_plan_type` VARCHAR(50),
    `mysql_tbl_3vb7ow_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3vb7ow_start_date` DATE,
    `mysql_tbl_3vb7ow_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vb7ow` (`mysql_tbl_3vb7ow_customer_id`, `mysql_tbl_3vb7ow_plan_type`, `mysql_tbl_3vb7ow_monthly_cost`, `mysql_tbl_3vb7ow_start_date`, `mysql_tbl_3vb7ow_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frz8oc` (
    `mysql_tbl_frz8oc_ticket_id` INT,
    `mysql_tbl_frz8oc_event_id` INT,
    `mysql_tbl_frz8oc_customer_id` INT,
    `mysql_tbl_frz8oc_ticket_type` VARCHAR(50),
    `mysql_tbl_frz8oc_price` DECIMAL(10,2),
    `mysql_tbl_frz8oc_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7k5i6` (
    `mysql_tbl_c7k5i6_event_id` INT,
    `mysql_tbl_c7k5i6_venue_id` INT,
    `mysql_tbl_c7k5i6_event_date` DATE,
    `mysql_tbl_c7k5i6_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frz8oc` (`mysql_tbl_frz8oc_ticket_id`, `mysql_tbl_frz8oc_event_id`, `mysql_tbl_frz8oc_customer_id`, `mysql_tbl_frz8oc_ticket_type`, `mysql_tbl_frz8oc_price`, `mysql_tbl_frz8oc_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_c7k5i6` (`mysql_tbl_c7k5i6_event_id`, `mysql_tbl_c7k5i6_venue_id`, `mysql_tbl_c7k5i6_event_date`, `mysql_tbl_c7k5i6_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7lxo6` (
    `mysql_tbl_f7lxo6_order_id` INT,
    `mysql_tbl_f7lxo6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7lxo6` (`mysql_tbl_f7lxo6_order_id`, `mysql_tbl_f7lxo6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw54aw` (
    `mysql_tbl_nw54aw_customer_id` INT,
    `mysql_tbl_nw54aw_registration_date` DATE,
    `mysql_tbl_nw54aw_tier_level` INT,
    `mysql_tbl_nw54aw_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5os79` (
    `mysql_tbl_z5os79_order_id` INT,
    `mysql_tbl_z5os79_customer_id` INT,
    `mysql_tbl_z5os79_order_date` DATE,
    `mysql_tbl_z5os79_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw1jek` (
    `mysql_tbl_dw1jek_review_id` INT,
    `mysql_tbl_dw1jek_customer_id` INT,
    `mysql_tbl_dw1jek_product_id` INT,
    `mysql_tbl_dw1jek_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nw54aw` (`mysql_tbl_nw54aw_customer_id`, `mysql_tbl_nw54aw_registration_date`, `mysql_tbl_nw54aw_tier_level`, `mysql_tbl_nw54aw_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_z5os79` (`mysql_tbl_z5os79_order_id`, `mysql_tbl_z5os79_customer_id`, `mysql_tbl_z5os79_order_date`, `mysql_tbl_z5os79_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dw1jek` (`mysql_tbl_dw1jek_review_id`, `mysql_tbl_dw1jek_customer_id`, `mysql_tbl_dw1jek_product_id`, `mysql_tbl_dw1jek_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g88x8q` (
    `mysql_tbl_g88x8q_customer_id` INT,
    `mysql_tbl_g88x8q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g88x8q` (`mysql_tbl_g88x8q_customer_id`, `mysql_tbl_g88x8q_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3vb7ow_START_DATE, CURDATE()), mysql_tbl_3vb7ow_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_3vb7ow`
    WHERE mysql_tbl_3vb7ow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_z7nqcc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_z7nqcc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_z7nqcc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f7lxo6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f7lxo6`
    WHERE mysql_tbl_f7lxo6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_egk0z2_STATUS, COALESCE(mysql_tbl_egk0z2_MONTHLY_COST, ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_egk0z2`
    WHERE mysql_tbl_egk0z2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k8q7rb_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_k8q7rb`
    WHERE mysql_tbl_k8q7rb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m6veg7`
    WHERE mysql_tbl_m6veg7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_m6veg7` P ON OI.PRODUCT_ID = mysql_tbl_m6veg7_PRODUCT_ID
    WHERE mysql_tbl_m6veg7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9lnxy_RENTAL_HOURS, 4), COALESCE(mysql_tbl_v9lnxy_HOURLY_RATE, 200), COALESCE(mysql_tbl_v9lnxy_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_v9lnxy`
    WHERE mysql_tbl_v9lnxy_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_277mx1_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_v9lnxy` BR
    JOIN `mysql_tbl_277mx1` B ON mysql_tbl_v9lnxy_BOAT_ID = mysql_tbl_277mx1_BOAT_ID
    WHERE mysql_tbl_v9lnxy_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_v9lnxy_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zkukaa` NATURAL JOIN `mysql_tbl_z7nqcc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zkukaa` NATURAL LEFT JOIN `mysql_tbl_z7nqcc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_3i8102_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_3i8102`
    WHERE mysql_tbl_3i8102_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_g88x8q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g88x8q`
    WHERE mysql_tbl_g88x8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_nw54aw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nw54aw`
    WHERE mysql_tbl_nw54aw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_z5os79_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_z5os79`
    WHERE mysql_tbl_z5os79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_dw1jek_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_dw1jek`
    WHERE mysql_tbl_dw1jek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_gcwskn_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_gcwskn_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_gcwskn`
    WHERE mysql_tbl_gcwskn_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y0ftev_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_y0ftev`
    WHERE mysql_tbl_y0ftev_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ruz0c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6ruz0c`
    WHERE mysql_tbl_6ruz0c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_or3tjk` O ON OI.ORDER_ID = mysql_tbl_or3tjk_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_or3tjk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_u6gouk_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_u6gouk`
    WHERE mysql_tbl_u6gouk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + V_WEEK);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_c7k5i6_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_frz8oc_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_frz8oc` T
    JOIN `mysql_tbl_c7k5i6` E ON mysql_tbl_frz8oc_EVENT_ID = mysql_tbl_c7k5i6_EVENT_ID
    WHERE mysql_tbl_frz8oc_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_frz8oc_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_zkukaa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_zkukaa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6uh05_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d6uh05`
    WHERE mysql_tbl_d6uh05_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_czwan8`
    WHERE mysql_tbl_czwan8_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);
    END WHILE;

    RETURN V_RESULT;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(1);