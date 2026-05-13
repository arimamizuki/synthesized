/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1m8yu` (
    `mysql_tbl_u1m8yu_customer_id` INT,
    `mysql_tbl_u1m8yu_registration_date` DATE,
    `mysql_tbl_u1m8yu_country` INT,
    `mysql_tbl_u1m8yu_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1znhmu` (
    `mysql_tbl_1znhmu_order_id` INT,
    `mysql_tbl_1znhmu_customer_id` INT,
    `mysql_tbl_1znhmu_order_date` DATE,
    `mysql_tbl_1znhmu_total_amount` DECIMAL(10,2),
    `mysql_tbl_1znhmu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1m8yu` (`mysql_tbl_u1m8yu_customer_id`, `mysql_tbl_u1m8yu_registration_date`, `mysql_tbl_u1m8yu_country`, `mysql_tbl_u1m8yu_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1znhmu` (`mysql_tbl_1znhmu_order_id`, `mysql_tbl_1znhmu_customer_id`, `mysql_tbl_1znhmu_order_date`, `mysql_tbl_1znhmu_total_amount`, `mysql_tbl_1znhmu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_xqu2s5');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_szl096` (
    `mysql_tbl_szl096_campaign_id` INT,
    `mysql_tbl_szl096_channel` INT,
    `mysql_tbl_szl096_budget` INT,
    `mysql_tbl_szl096_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szl096` (`mysql_tbl_szl096_campaign_id`, `mysql_tbl_szl096_channel`, `mysql_tbl_szl096_budget`, `mysql_tbl_szl096_status`) VALUES (1, 1, 1, 'mysql_tbl_xqu2s5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0t2o8` (
    `mysql_tbl_c0t2o8_customer_id` INT,
    `mysql_tbl_c0t2o8_registration_date` DATE,
    `mysql_tbl_c0t2o8_country` INT
);

INSERT INTO `mysql_tbl_c0t2o8` (`mysql_tbl_c0t2o8_customer_id`, `mysql_tbl_c0t2o8_registration_date`, `mysql_tbl_c0t2o8_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_879vw8` (
    `mysql_tbl_879vw8_product_id` INT,
    `mysql_tbl_879vw8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_879vw8` (`mysql_tbl_879vw8_product_id`, `mysql_tbl_879vw8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1yv96` (
    `mysql_tbl_c1yv96_customer_id` INT,
    `mysql_tbl_c1yv96_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1yv96` (`mysql_tbl_c1yv96_customer_id`, `mysql_tbl_c1yv96_plan_type`) VALUES (1, 'mysql_tbl_xqu2s5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1wk4q` (
    `mysql_tbl_w1wk4q_bottle_id` INT,
    `mysql_tbl_w1wk4q_winery_id` INT,
    `mysql_tbl_w1wk4q_varietal` INT,
    `mysql_tbl_w1wk4q_vintage_year` INT,
    `mysql_tbl_w1wk4q_bottle_size_ml` INT,
    `mysql_tbl_w1wk4q_quantity_on_hand` INT,
    `mysql_tbl_w1wk4q_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pn9a5` (
    `mysql_tbl_9pn9a5_club_id` INT,
    `mysql_tbl_9pn9a5_member_id` INT,
    `mysql_tbl_9pn9a5_membership_tier` INT,
    `mysql_tbl_9pn9a5_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_w1wk4q` (`mysql_tbl_w1wk4q_bottle_id`, `mysql_tbl_w1wk4q_winery_id`, `mysql_tbl_w1wk4q_varietal`, `mysql_tbl_w1wk4q_vintage_year`, `mysql_tbl_w1wk4q_bottle_size_ml`, `mysql_tbl_w1wk4q_quantity_on_hand`, `mysql_tbl_w1wk4q_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9pn9a5` (`mysql_tbl_9pn9a5_club_id`, `mysql_tbl_9pn9a5_member_id`, `mysql_tbl_9pn9a5_membership_tier`, `mysql_tbl_9pn9a5_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fiw1f` (
    `mysql_tbl_8fiw1f_customer_id` INT,
    `mysql_tbl_8fiw1f_registration_date` DATE,
    `mysql_tbl_8fiw1f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kikvkb` (
    `mysql_tbl_kikvkb_order_id` INT,
    `mysql_tbl_kikvkb_customer_id` INT,
    `mysql_tbl_kikvkb_order_date` DATE,
    `mysql_tbl_kikvkb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fiw1f` (`mysql_tbl_8fiw1f_customer_id`, `mysql_tbl_8fiw1f_registration_date`, `mysql_tbl_8fiw1f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kikvkb` (`mysql_tbl_kikvkb_order_id`, `mysql_tbl_kikvkb_customer_id`, `mysql_tbl_kikvkb_order_date`, `mysql_tbl_kikvkb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riabad` (mysql_tbl_riabad_id INT, mysql_tbl_riabad_price DECIMAL(10,2), mysql_tbl_riabad_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r3301` (
    `mysql_tbl_5r3301_customer_id` INT,
    `mysql_tbl_5r3301_order_date` DATE,
    `mysql_tbl_5r3301_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5r3301` (`mysql_tbl_5r3301_customer_id`, `mysql_tbl_5r3301_order_date`, `mysql_tbl_5r3301_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hkvj6` (
    `mysql_tbl_3hkvj6_emp_id` INT,
    `mysql_tbl_3hkvj6_department_id` INT
);

INSERT INTO `mysql_tbl_3hkvj6` (`mysql_tbl_3hkvj6_emp_id`, `mysql_tbl_3hkvj6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0bgh2` (
    `mysql_tbl_f0bgh2_customer_id` INT,
    `mysql_tbl_f0bgh2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0bgh2` (`mysql_tbl_f0bgh2_customer_id`, `mysql_tbl_f0bgh2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nsvet` (
    `mysql_tbl_0nsvet_order_id` INT,
    `mysql_tbl_0nsvet_customer_id` INT,
    `mysql_tbl_0nsvet_order_date` DATE,
    `mysql_tbl_0nsvet_status` VARCHAR(50),
    `mysql_tbl_0nsvet_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e2rl7` (
    `mysql_tbl_2e2rl7_item_id` INT,
    `mysql_tbl_2e2rl7_order_id` INT,
    `mysql_tbl_2e2rl7_product_id` INT,
    `mysql_tbl_2e2rl7_quantity` INT,
    `mysql_tbl_2e2rl7_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxzjzq` (
    `mysql_tbl_sxzjzq_product_id` INT,
    `mysql_tbl_sxzjzq_category_id` INT,
    `mysql_tbl_sxzjzq_supplier_id` INT
);

INSERT INTO `mysql_tbl_0nsvet` (`mysql_tbl_0nsvet_order_id`, `mysql_tbl_0nsvet_customer_id`, `mysql_tbl_0nsvet_order_date`, `mysql_tbl_0nsvet_status`, `mysql_tbl_0nsvet_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_xqu2s5', 1.0);

INSERT INTO `mysql_tbl_2e2rl7` (`mysql_tbl_2e2rl7_item_id`, `mysql_tbl_2e2rl7_order_id`, `mysql_tbl_2e2rl7_product_id`, `mysql_tbl_2e2rl7_quantity`, `mysql_tbl_2e2rl7_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_sxzjzq` (`mysql_tbl_sxzjzq_product_id`, `mysql_tbl_sxzjzq_category_id`, `mysql_tbl_sxzjzq_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr53az` (
    `mysql_tbl_yr53az_order_id` INT,
    `mysql_tbl_yr53az_customer_id` INT,
    `mysql_tbl_yr53az_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yr53az` (`mysql_tbl_yr53az_order_id`, `mysql_tbl_yr53az_customer_id`, `mysql_tbl_yr53az_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uy2rx` (
    `mysql_tbl_4uy2rx_campaign_id` INT,
    `mysql_tbl_4uy2rx_channel` INT
);

INSERT INTO `mysql_tbl_4uy2rx` (`mysql_tbl_4uy2rx_campaign_id`, `mysql_tbl_4uy2rx_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgatjt` (
    `mysql_tbl_mgatjt_appt_id` INT,
    `mysql_tbl_mgatjt_customer_id` INT,
    `mysql_tbl_mgatjt_service_id` INT,
    `mysql_tbl_mgatjt_provider_id` INT,
    `mysql_tbl_mgatjt_scheduled_time` DATE,
    `mysql_tbl_mgatjt_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzlw0a` (
    `mysql_tbl_vzlw0a_service_id` INT,
    `mysql_tbl_vzlw0a_service_name` VARCHAR(50),
    `mysql_tbl_vzlw0a_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgatjt` (`mysql_tbl_mgatjt_appt_id`, `mysql_tbl_mgatjt_customer_id`, `mysql_tbl_mgatjt_service_id`, `mysql_tbl_mgatjt_provider_id`, `mysql_tbl_mgatjt_scheduled_time`, `mysql_tbl_mgatjt_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vzlw0a` (`mysql_tbl_vzlw0a_service_id`, `mysql_tbl_vzlw0a_service_name`, `mysql_tbl_vzlw0a_base_price`) VALUES (1, 'mysql_tbl_xqu2s5', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt3u4q` (
    `mysql_tbl_lt3u4q_customer_id` INT,
    `mysql_tbl_lt3u4q_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lt3u4q` (`mysql_tbl_lt3u4q_customer_id`, `mysql_tbl_lt3u4q_plan_type`) VALUES (1, 'mysql_tbl_xqu2s5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl006q` (
    `mysql_tbl_fl006q_member_id` INT,
    `mysql_tbl_fl006q_tier_level` INT,
    `mysql_tbl_fl006q_total_miles` DECIMAL(10,2),
    `mysql_tbl_fl006q_miles_expired` INT,
    `mysql_tbl_fl006q_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcwezh` (
    `mysql_tbl_xcwezh_redemption_id` INT,
    `mysql_tbl_xcwezh_member_id` INT,
    `mysql_tbl_xcwezh_flight_id` INT,
    `mysql_tbl_xcwezh_miles_used` INT,
    `mysql_tbl_xcwezh_booking_date` DATE
);

INSERT INTO `mysql_tbl_fl006q` (`mysql_tbl_fl006q_member_id`, `mysql_tbl_fl006q_tier_level`, `mysql_tbl_fl006q_total_miles`, `mysql_tbl_fl006q_miles_expired`, `mysql_tbl_fl006q_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_xcwezh` (`mysql_tbl_xcwezh_redemption_id`, `mysql_tbl_xcwezh_member_id`, `mysql_tbl_xcwezh_flight_id`, `mysql_tbl_xcwezh_miles_used`, `mysql_tbl_xcwezh_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_xqu2s5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_xqu2s5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3hkvj6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3hkvj6`
    WHERE mysql_tbl_3hkvj6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_3hkvj6`
    WHERE mysql_tbl_3hkvj6_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0bgh2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_f0bgh2`
    WHERE mysql_tbl_f0bgh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4uy2rx_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4uy2rx`
    WHERE mysql_tbl_4uy2rx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_0nsvet_ORDER_ID FROM `mysql_tbl_0nsvet` O
        JOIN `mysql_tbl_2e2rl7` OI ON mysql_tbl_0nsvet_ORDER_ID = mysql_tbl_2e2rl7_ORDER_ID
        JOIN `mysql_tbl_sxzjzq` P ON mysql_tbl_2e2rl7_PRODUCT_ID = mysql_tbl_sxzjzq_PRODUCT_ID
        WHERE mysql_tbl_sxzjzq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0nsvet_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_2e2rl7_QUANTITY * mysql_tbl_2e2rl7_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_2e2rl7` OI
        WHERE mysql_tbl_2e2rl7_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yr53az_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yr53az`
    WHERE mysql_tbl_yr53az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yr53az_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yr53az`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_szl096_CHANNEL, COALESCE(mysql_tbl_szl096_BUDGET, 0), mysql_tbl_szl096_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_szl096`
    WHERE mysql_tbl_szl096_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + 0)) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_riabad`
    SET mysql_tbl_riabad_PRICE = CASE mysql_tbl_riabad_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_riabad_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_riabad_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_riabad_PRICE * 0.95
        ELSE mysql_tbl_riabad_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgatjt_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_mgatjt_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_mgatjt`
    WHERE mysql_tbl_mgatjt_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wnpnf7` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wnpnf7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q72iyy` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5r3301_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5r3301`
    WHERE mysql_tbl_5r3301_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_kikvkb`
        WHERE mysql_tbl_kikvkb_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_kikvkb_ORDER_DATE), MONTH(mysql_tbl_kikvkb_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pn9a5_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_9pn9a5`
    WHERE mysql_tbl_9pn9a5_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_9pn9a5_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_9pn9a5`
    WHERE mysql_tbl_9pn9a5_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c0t2o8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_c0t2o8`
    WHERE mysql_tbl_c0t2o8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q72iyy`
    WHERE mysql_tbl_c0t2o8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wnpnf7` CROSS JOIN `mysql_tbl_q72iyy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wnpnf7` JOIN `mysql_tbl_q72iyy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_879vw8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_879vw8`
    WHERE mysql_tbl_879vw8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_fl006q_TOTAL_MILES, 0), COALESCE(mysql_tbl_fl006q_MILES_EXPIRED, 0), mysql_tbl_fl006q_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_fl006q`
    WHERE mysql_tbl_fl006q_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lt3u4q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lt3u4q`
    WHERE mysql_tbl_lt3u4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_c1yv96_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c1yv96`
    WHERE mysql_tbl_c1yv96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + 100));
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_1znhmu_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_1znhmu`
    WHERE mysql_tbl_1znhmu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1znhmu_STATUS = 'COMPLETED';

    SELECT mysql_tbl_u1m8yu_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_u1m8yu`
    WHERE mysql_tbl_u1m8yu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(1);