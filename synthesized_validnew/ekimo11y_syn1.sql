/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0n3up` (
    `mysql_tbl_i0n3up_product_id` INT,
    `mysql_tbl_i0n3up_category_id` INT,
    `mysql_tbl_i0n3up_price` DECIMAL(10,2),
    `mysql_tbl_i0n3up_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n52a2k` (
    `mysql_tbl_n52a2k_category_id` INT,
    `mysql_tbl_n52a2k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0n3up` (`mysql_tbl_i0n3up_product_id`, `mysql_tbl_i0n3up_category_id`, `mysql_tbl_i0n3up_price`, `mysql_tbl_i0n3up_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n52a2k` (`mysql_tbl_n52a2k_category_id`, `mysql_tbl_n52a2k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at97dq` (
    `mysql_tbl_at97dq_customer_id` INT,
    `mysql_tbl_at97dq_order_date` DATE,
    `mysql_tbl_at97dq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_at97dq` (`mysql_tbl_at97dq_customer_id`, `mysql_tbl_at97dq_order_date`, `mysql_tbl_at97dq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiwf5j` (
    `mysql_tbl_xiwf5j_call_id` INT,
    `mysql_tbl_xiwf5j_customer_id` INT,
    `mysql_tbl_xiwf5j_plumber_id` INT,
    `mysql_tbl_xiwf5j_service_type` VARCHAR(50),
    `mysql_tbl_xiwf5j_labor_hours` INT,
    `mysql_tbl_xiwf5j_parts_cost` DECIMAL(10,2),
    `mysql_tbl_xiwf5j_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_couovr` (
    `mysql_tbl_couovr_plumber_id` INT,
    `mysql_tbl_couovr_experience_years` INT,
    `mysql_tbl_couovr_hourly_rate` INT,
    `mysql_tbl_couovr_certificatimysql_tbl_eihd6q_level INT
);

INSERT INTO `mysql_tbl_xiwf5j` (`mysql_tbl_xiwf5j_call_id`, `mysql_tbl_xiwf5j_customer_id`, `mysql_tbl_xiwf5j_plumber_id`, `mysql_tbl_xiwf5j_service_type`, `mysql_tbl_xiwf5j_labor_hours`, `mysql_tbl_xiwf5j_parts_cost`, `mysql_tbl_xiwf5j_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_couovr` (`mysql_tbl_couovr_plumber_id`, `mysql_tbl_couovr_experience_years`, `mysql_tbl_couovr_hourly_rate`, `mysql_tbl_couovr_certificatimysql_tbl_eihd6q_level) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajig7r` (
    `mysql_tbl_ajig7r_dept_id` INT,
    `mysql_tbl_ajig7r_budget` INT,
    `mysql_tbl_ajig7r_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgqe9y` (
    `mysql_tbl_kgqe9y_emp_id` INT,
    `mysql_tbl_kgqe9y_dept_id` INT,
    `mysql_tbl_kgqe9y_salary` INT
);

INSERT INTO `mysql_tbl_ajig7r` (`mysql_tbl_ajig7r_dept_id`, `mysql_tbl_ajig7r_budget`, `mysql_tbl_ajig7r_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kgqe9y` (`mysql_tbl_kgqe9y_emp_id`, `mysql_tbl_kgqe9y_dept_id`, `mysql_tbl_kgqe9y_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxwwrd` (
    `mysql_tbl_xxwwrd_supplier_id` INT
);

INSERT INTO `mysql_tbl_xxwwrd` (`mysql_tbl_xxwwrd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjzyyy` (
    `mysql_tbl_tjzyyy_policy_id` INT,
    `mysql_tbl_tjzyyy_customer_id` INT,
    `mysql_tbl_tjzyyy_policy_type` VARCHAR(50),
    `mysql_tbl_tjzyyy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tjzyyy_premium_annual` INT,
    `mysql_tbl_tjzyyy_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np2vda` (
    `mysql_tbl_np2vda_claim_id` INT,
    `mysql_tbl_np2vda_policy_id` INT,
    `mysql_tbl_np2vda_claim_date` DATE,
    `mysql_tbl_np2vda_payout_amount` DECIMAL(10,2),
    `mysql_tbl_np2vda_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjzyyy` (`mysql_tbl_tjzyyy_policy_id`, `mysql_tbl_tjzyyy_customer_id`, `mysql_tbl_tjzyyy_policy_type`, `mysql_tbl_tjzyyy_coverage_amount`, `mysql_tbl_tjzyyy_premium_annual`, `mysql_tbl_tjzyyy_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_np2vda` (`mysql_tbl_np2vda_claim_id`, `mysql_tbl_np2vda_policy_id`, `mysql_tbl_np2vda_claim_date`, `mysql_tbl_np2vda_payout_amount`, `mysql_tbl_np2vda_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm09tg` (
    `mysql_tbl_wm09tg_booking_id` INT,
    `mysql_tbl_wm09tg_member_id` INT,
    `mysql_tbl_wm09tg_guest_count` INT,
    `mysql_tbl_wm09tg_tee_time` DATE,
    `mysql_tbl_wm09tg_course_type` VARCHAR(50),
    `mysql_tbl_wm09tg_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exot2s` (
    `mysql_tbl_exot2s_member_id` INT,
    `mysql_tbl_exot2s_membership_type` VARCHAR(50),
    `mysql_tbl_exot2s_handicap` INT,
    `mysql_tbl_exot2s_home_course_id` INT
);

INSERT INTO `mysql_tbl_wm09tg` (`mysql_tbl_wm09tg_booking_id`, `mysql_tbl_wm09tg_member_id`, `mysql_tbl_wm09tg_guest_count`, `mysql_tbl_wm09tg_tee_time`, `mysql_tbl_wm09tg_course_type`, `mysql_tbl_wm09tg_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_exot2s` (`mysql_tbl_exot2s_member_id`, `mysql_tbl_exot2s_membership_type`, `mysql_tbl_exot2s_handicap`, `mysql_tbl_exot2s_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1z5l5` (
    `mysql_tbl_c1z5l5_customer_id` INT,
    `mysql_tbl_c1z5l5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c1z5l5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1z5l5` (`mysql_tbl_c1z5l5_customer_id`, `mysql_tbl_c1z5l5_monthly_cost`, `mysql_tbl_c1z5l5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnxepy` (
    `mysql_tbl_rnxepy_appointment_id` INT,
    `mysql_tbl_rnxepy_customer_id` INT,
    `mysql_tbl_rnxepy_car_id` INT,
    `mysql_tbl_rnxepy_wash_type` VARCHAR(50),
    `mysql_tbl_rnxepy_appointment_date` DATE,
    `mysql_tbl_rnxepy_duratimysql_tbl_eihd6q_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y6u7y` (
    `mysql_tbl_2y6u7y_car_id` INT,
    `mysql_tbl_2y6u7y_make` INT,
    `mysql_tbl_2y6u7y_model` INT,
    `mysql_tbl_2y6u7y_car_type` VARCHAR(50),
    `mysql_tbl_2y6u7y_size_category` INT
);

INSERT INTO `mysql_tbl_rnxepy` (`mysql_tbl_rnxepy_appointment_id`, `mysql_tbl_rnxepy_customer_id`, `mysql_tbl_rnxepy_car_id`, `mysql_tbl_rnxepy_wash_type`, `mysql_tbl_rnxepy_appointment_date`, `mysql_tbl_rnxepy_duratimysql_tbl_eihd6q_minutes) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2y6u7y` (`mysql_tbl_2y6u7y_car_id`, `mysql_tbl_2y6u7y_make`, `mysql_tbl_2y6u7y_model`, `mysql_tbl_2y6u7y_car_type`, `mysql_tbl_2y6u7y_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8rm1x` (
    `mysql_tbl_c8rm1x_customer_id` INT,
    `mysql_tbl_c8rm1x_start_date` DATE,
    `mysql_tbl_c8rm1x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8rm1x` (`mysql_tbl_c8rm1x_customer_id`, `mysql_tbl_c8rm1x_start_date`, `mysql_tbl_c8rm1x_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r7scn` (
    `mysql_tbl_3r7scn_supplier_id` INT,
    `mysql_tbl_3r7scn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3r7scn` (`mysql_tbl_3r7scn_supplier_id`, `mysql_tbl_3r7scn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59ssvj` (
    `mysql_tbl_59ssvj_customer_id` INT,
    `mysql_tbl_59ssvj_plan_type` VARCHAR(50),
    `mysql_tbl_59ssvj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_59ssvj_start_date` DATE,
    `mysql_tbl_59ssvj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmd5t8` (
    `mysql_tbl_gmd5t8_invoice_id` INT,
    `mysql_tbl_gmd5t8_customer_id` INT,
    `mysql_tbl_gmd5t8_invoice_date` DATE,
    `mysql_tbl_gmd5t8_amount_due` DECIMAL(10,2),
    `mysql_tbl_gmd5t8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_59ssvj` (`mysql_tbl_59ssvj_customer_id`, `mysql_tbl_59ssvj_plan_type`, `mysql_tbl_59ssvj_monthly_cost`, `mysql_tbl_59ssvj_start_date`, `mysql_tbl_59ssvj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gmd5t8` (`mysql_tbl_gmd5t8_invoice_id`, `mysql_tbl_gmd5t8_customer_id`, `mysql_tbl_gmd5t8_invoice_date`, `mysql_tbl_gmd5t8_amount_due`, `mysql_tbl_gmd5t8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhxl1t` (
    `mysql_tbl_vhxl1t_customer_id` INT,
    `mysql_tbl_vhxl1t_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhxl1t` (`mysql_tbl_vhxl1t_customer_id`, `mysql_tbl_vhxl1t_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35i99e` (
    `mysql_tbl_35i99e_supplier_id` INT,
    `mysql_tbl_35i99e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_35i99e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_35i99e` (`mysql_tbl_35i99e_supplier_id`, `mysql_tbl_35i99e_supplier_rating`, `mysql_tbl_35i99e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5vgn5` (
    `mysql_tbl_h5vgn5_customer_id` INT,
    `mysql_tbl_h5vgn5_status` VARCHAR(50),
    `mysql_tbl_h5vgn5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5vgn5` (`mysql_tbl_h5vgn5_customer_id`, `mysql_tbl_h5vgn5_status`, `mysql_tbl_h5vgn5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f79bci` (
    `mysql_tbl_f79bci_product_id` INT,
    `mysql_tbl_f79bci_supplier_id` INT
);

INSERT INTO `mysql_tbl_f79bci` (`mysql_tbl_f79bci_product_id`, `mysql_tbl_f79bci_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45orv7` (mysql_tbl_45orv7_id INT, mysql_tbl_45orv7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_47kmea` (
    `mysql_tbl_47kmea_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47kmea` (`mysql_tbl_47kmea_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2g16e` (
    `mysql_tbl_x2g16e_campaign_id` INT
);

INSERT INTO `mysql_tbl_x2g16e` (`mysql_tbl_x2g16e_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpmjsz` (mysql_tbl_vpmjsz_id INT, mysql_tbl_vpmjsz_price DECIMAL(10,2), mysql_tbl_vpmjsz_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjzyyy_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_tjzyyy_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_tjzyyy`
    WHERE mysql_tbl_tjzyyy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_np2vda_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_np2vda`
    WHERE mysql_tbl_np2vda_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_igheaq`
    WHERE mysql_tbl_xxwwrd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xiwf5j_LABOR_HOURS, 0), COALESCE(mysql_tbl_xiwf5j_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_xiwf5j`
    WHERE mysql_tbl_xiwf5j_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_couovr_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_xiwf5j` PC
    JOIN `mysql_tbl_couovr` P mysql_tbl_eihd6q mysql_tbl_xiwf5j_PLUMBER_ID = mysql_tbl_couovr_PLUMBER_ID
    WHERE mysql_tbl_xiwf5j_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSmysql_tbl_eihd6q_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_eihd6q_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_eihd6q_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSmysql_tbl_eihd6q_COUNT = JSmysql_tbl_eihd6q_COUNT + 1;
    
    SELECT JSmysql_tbl_eihd6q_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSmysql_tbl_eihd6q_COUNT = JSmysql_tbl_eihd6q_COUNT + 1;
    
    SELECT JSmysql_tbl_eihd6q_QUOTE('HELLO');
    SET JSmysql_tbl_eihd6q_COUNT = JSmysql_tbl_eihd6q_COUNT + 1;
    
    SELECT JSmysql_tbl_eihd6q_UNQUOTE('"HELLO"');
    SET JSmysql_tbl_eihd6q_COUNT = JSmysql_tbl_eihd6q_COUNT + 1;
    
    SELECT JSmysql_tbl_eihd6q_DEPTH('{"A": {"B": 1}}');
    SET JSmysql_tbl_eihd6q_COUNT = JSmysql_tbl_eihd6q_COUNT + 1;
    
    RETURN JSmysql_tbl_eihd6q_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35i99e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_35i99e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_35i99e`
    WHERE mysql_tbl_35i99e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_igheaq`
    WHERE mysql_tbl_35i99e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vhxl1t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vhxl1t`
    WHERE mysql_tbl_vhxl1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eihd6q_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_h5vgn5_STATUS, COALESCE(mysql_tbl_h5vgn5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_h5vgn5`
    WHERE mysql_tbl_h5vgn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

    SELECT COALESCE(mysql_tbl_2y6u7y_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_2y6u7y`
    WHERE mysql_tbl_2y6u7y_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eihd6q_SCORE_kwwan6(4);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_024_JSmysql_tbl_eihd6q_ARRAY_wlhjl1();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_45orv7` SET mysql_tbl_45orv7_STATUS = 'PROCESSED' WHERE mysql_tbl_45orv7_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_f79bci_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_f79bci`
    WHERE mysql_tbl_f79bci_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_f79bci`
    WHERE mysql_tbl_f79bci_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
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

    SELECT COALESCE(mysql_tbl_wm09tg_GUEST_COUNT, 0), COALESCE(mysql_tbl_wm09tg_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_wm09tg`
    WHERE mysql_tbl_wm09tg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_exot2s_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_wm09tg` GCB
    JOIN `mysql_tbl_exot2s` M mysql_tbl_eihd6q mysql_tbl_wm09tg_MEMBER_ID = mysql_tbl_exot2s_MEMBER_ID
    WHERE mysql_tbl_wm09tg_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3r7scn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3r7scn`
    WHERE mysql_tbl_3r7scn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_eihd6q_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g2302j`
    WHERE mysql_tbl_x2g16e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vpmjsz`
    SET mysql_tbl_vpmjsz_PRICE = CASE mysql_tbl_vpmjsz_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_vpmjsz_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_vpmjsz_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_vpmjsz_PRICE * 0.95
        ELSE mysql_tbl_vpmjsz_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_47kmea_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_47kmea`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eihd6q_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c8rm1x_START_DATE, mysql_tbl_c8rm1x_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_c8rm1x`
    WHERE mysql_tbl_c8rm1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_eihd6q_COUNT_5jgduu(23)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eihd6q_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_c1z5l5_MONTHLY_COST, 0), mysql_tbl_c1z5l5_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_c1z5l5`
    WHERE mysql_tbl_c1z5l5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eihd6q_ACTIVE_MONTHS_2vu503(-34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_at97dq_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_at97dq` O
    WHERE mysql_tbl_at97dq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eihd6q_VALUE_SCORE_1gwl0f(7)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eihd6q_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_59ssvj_PLAN_TYPE, COALESCE(mysql_tbl_59ssvj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_59ssvj`
    WHERE mysql_tbl_59ssvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_gmd5t8_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_gmd5t8`
    WHERE mysql_tbl_gmd5t8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajig7r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ajig7r`
    WHERE mysql_tbl_ajig7r_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kgqe9y_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kgqe9y`
    WHERE mysql_tbl_kgqe9y_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eihd6q_HEALTH_SCORE_iwy1cc(42)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i0n3up_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_i0n3up`
    WHERE mysql_tbl_i0n3up_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_eihd6q USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_d66xuh_UPDATE `mysql_tbl_d66xuh` UPDATE `mysql_tbl_eihd6q` USERS FOR EACH ROW INSERT INTO `mysql_tbl_jt4930` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();