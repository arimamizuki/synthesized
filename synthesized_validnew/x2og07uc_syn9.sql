/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fklfya` (
    `mysql_tbl_fklfya_product_id` INT,
    `mysql_tbl_fklfya_category_id` INT,
    `mysql_tbl_fklfya_price` DECIMAL(10,2),
    `mysql_tbl_fklfya_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meu1l3` (
    `mysql_tbl_meu1l3_order_id` INT,
    `mysql_tbl_meu1l3_product_id` INT,
    `mysql_tbl_meu1l3_quantity` INT
);

INSERT INTO `mysql_tbl_fklfya` (`mysql_tbl_fklfya_product_id`, `mysql_tbl_fklfya_category_id`, `mysql_tbl_fklfya_price`, `mysql_tbl_fklfya_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_meu1l3` (`mysql_tbl_meu1l3_order_id`, `mysql_tbl_meu1l3_product_id`, `mysql_tbl_meu1l3_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l5jtmh` (
    `mysql_tbl_l5jtmh_student_id` INT,
    `mysql_tbl_l5jtmh_name` VARCHAR(50),
    `mysql_tbl_l5jtmh_major_id` INT,
    `mysql_tbl_l5jtmh_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dmi9z` (
    `mysql_tbl_0dmi9z_major_id` INT,
    `mysql_tbl_0dmi9z_name` VARCHAR(50),
    `mysql_tbl_0dmi9z_department` INT
);

INSERT INTO `mysql_tbl_l5jtmh` (`mysql_tbl_l5jtmh_student_id`, `mysql_tbl_l5jtmh_name`, `mysql_tbl_l5jtmh_major_id`, `mysql_tbl_l5jtmh_gpa`) VALUES (1, 'mysql_tbl_ishqcg', 1, 1);

INSERT INTO `mysql_tbl_0dmi9z` (`mysql_tbl_0dmi9z_major_id`, `mysql_tbl_0dmi9z_name`, `mysql_tbl_0dmi9z_department`) VALUES (1, 'mysql_tbl_ishqcg', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj7vt5` (
    `mysql_tbl_aj7vt5_campaign_id` INT,
    `mysql_tbl_aj7vt5_channel` INT,
    `mysql_tbl_aj7vt5_target_conversions` INT,
    `mysql_tbl_aj7vt5_actual_conversions` INT,
    `mysql_tbl_aj7vt5_impressions` INT,
    `mysql_tbl_aj7vt5_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_076vpr` (
    `mysql_tbl_076vpr_ad_group_id` INT,
    `mysql_tbl_076vpr_campaign_id` INT,
    `mysql_tbl_076vpr_keyword` INT,
    `mysql_tbl_076vpr_quality_score` INT
);

INSERT INTO `mysql_tbl_aj7vt5` (`mysql_tbl_aj7vt5_campaign_id`, `mysql_tbl_aj7vt5_channel`, `mysql_tbl_aj7vt5_target_conversions`, `mysql_tbl_aj7vt5_actual_conversions`, `mysql_tbl_aj7vt5_impressions`, `mysql_tbl_aj7vt5_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_076vpr` (`mysql_tbl_076vpr_ad_group_id`, `mysql_tbl_076vpr_campaign_id`, `mysql_tbl_076vpr_keyword`, `mysql_tbl_076vpr_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boh6tb` (
    `mysql_tbl_boh6tb_product_id` INT,
    `mysql_tbl_boh6tb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_boh6tb` (`mysql_tbl_boh6tb_product_id`, `mysql_tbl_boh6tb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69x9t9` (
    `mysql_tbl_69x9t9_order_id` INT,
    `mysql_tbl_69x9t9_customer_id` INT,
    `mysql_tbl_69x9t9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69x9t9` (`mysql_tbl_69x9t9_order_id`, `mysql_tbl_69x9t9_customer_id`, `mysql_tbl_69x9t9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks8h2z` (
    `mysql_tbl_ks8h2z_campaign_id` INT
);

INSERT INTO `mysql_tbl_ks8h2z` (`mysql_tbl_ks8h2z_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x51l7t` (
    `mysql_tbl_x51l7t_emp_id` INT,
    `mysql_tbl_x51l7t_department_id` INT,
    `mysql_tbl_x51l7t_salary` INT
);

INSERT INTO `mysql_tbl_x51l7t` (`mysql_tbl_x51l7t_emp_id`, `mysql_tbl_x51l7t_department_id`, `mysql_tbl_x51l7t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pyjra` (
    `mysql_tbl_9pyjra_plan_id` INT,
    `mysql_tbl_9pyjra_carrier` INT,
    `mysql_tbl_9pyjra_data_limit_gb` TEXT,
    `mysql_tbl_9pyjra_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9pyjra_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shuybc` (
    `mysql_tbl_shuybc_record_id` INT,
    `mysql_tbl_shuybc_account_id` INT,
    `mysql_tbl_shuybc_call_type` VARCHAR(50),
    `mysql_tbl_shuybc_duration_minutes` INT,
    `mysql_tbl_shuybc_destination_number` INT
);

INSERT INTO `mysql_tbl_9pyjra` (`mysql_tbl_9pyjra_plan_id`, `mysql_tbl_9pyjra_carrier`, `mysql_tbl_9pyjra_data_limit_gb`, `mysql_tbl_9pyjra_monthly_cost`, `mysql_tbl_9pyjra_international_minutes`) VALUES (1, 2, 'mysql_tbl_ishqcg', 1.0, 5);

INSERT INTO `mysql_tbl_shuybc` (`mysql_tbl_shuybc_record_id`, `mysql_tbl_shuybc_account_id`, `mysql_tbl_shuybc_call_type`, `mysql_tbl_shuybc_duration_minutes`, `mysql_tbl_shuybc_destination_number`) VALUES (1, 1, 'mysql_tbl_ishqcg', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4eojj` (
    `mysql_tbl_a4eojj_order_id` INT,
    `mysql_tbl_a4eojj_customer_id` INT,
    `mysql_tbl_a4eojj_order_date` DATE,
    `mysql_tbl_a4eojj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm7i8w` (
    `mysql_tbl_vm7i8w_shipment_id` INT,
    `mysql_tbl_vm7i8w_order_id` INT,
    `mysql_tbl_vm7i8w_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4eojj` (`mysql_tbl_a4eojj_order_id`, `mysql_tbl_a4eojj_customer_id`, `mysql_tbl_a4eojj_order_date`, `mysql_tbl_a4eojj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vm7i8w` (`mysql_tbl_vm7i8w_shipment_id`, `mysql_tbl_vm7i8w_order_id`, `mysql_tbl_vm7i8w_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k38yb8` (
    `mysql_tbl_k38yb8_room_id` INT,
    `mysql_tbl_k38yb8_room_type` VARCHAR(50),
    `mysql_tbl_k38yb8_floor` INT,
    `mysql_tbl_k38yb8_is_occupied` INT,
    `mysql_tbl_k38yb8_daily_rate` INT,
    `mysql_tbl_k38yb8_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtizvw` (
    `mysql_tbl_wtizvw_res_id` INT,
    `mysql_tbl_wtizvw_room_id` INT,
    `mysql_tbl_wtizvw_guest_id` INT,
    `mysql_tbl_wtizvw_check_in` INT,
    `mysql_tbl_wtizvw_check_out` INT,
    `mysql_tbl_wtizvw_guests_count` INT,
    `mysql_tbl_wtizvw_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k38yb8` (`mysql_tbl_k38yb8_room_id`, `mysql_tbl_k38yb8_room_type`, `mysql_tbl_k38yb8_floor`, `mysql_tbl_k38yb8_is_occupied`, `mysql_tbl_k38yb8_daily_rate`, `mysql_tbl_k38yb8_max_occupancy`) VALUES (1, 'mysql_tbl_ishqcg', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wtizvw` (`mysql_tbl_wtizvw_res_id`, `mysql_tbl_wtizvw_room_id`, `mysql_tbl_wtizvw_guest_id`, `mysql_tbl_wtizvw_check_in`, `mysql_tbl_wtizvw_check_out`, `mysql_tbl_wtizvw_guests_count`, `mysql_tbl_wtizvw_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ghr6s` (
    `mysql_tbl_1ghr6s_customer_id` INT,
    `mysql_tbl_1ghr6s_plan_type` VARCHAR(50),
    `mysql_tbl_1ghr6s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1ghr6s_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk7uvc` (
    `mysql_tbl_uk7uvc_log_id` INT,
    `mysql_tbl_uk7uvc_customer_id` INT,
    `mysql_tbl_uk7uvc_usage_date` DATE,
    `mysql_tbl_uk7uvc_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_1ghr6s` (`mysql_tbl_1ghr6s_customer_id`, `mysql_tbl_1ghr6s_plan_type`, `mysql_tbl_1ghr6s_monthly_cost`, `mysql_tbl_1ghr6s_data_limit_gb`) VALUES (1, 'mysql_tbl_ishqcg', 1.0, 'mysql_tbl_ishqcg');

INSERT INTO `mysql_tbl_uk7uvc` (`mysql_tbl_uk7uvc_log_id`, `mysql_tbl_uk7uvc_customer_id`, `mysql_tbl_uk7uvc_usage_date`, `mysql_tbl_uk7uvc_data_used_gb`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_ishqcg');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mek2zf` (
    `mysql_tbl_mek2zf_account_id` INT,
    `mysql_tbl_mek2zf_customer_id` INT,
    `mysql_tbl_mek2zf_account_type` INT,
    `mysql_tbl_mek2zf_balance` INT,
    `mysql_tbl_mek2zf_interest_rate` INT,
    `mysql_tbl_mek2zf_opened_date` DATE
);

INSERT INTO `mysql_tbl_mek2zf` (`mysql_tbl_mek2zf_account_id`, `mysql_tbl_mek2zf_customer_id`, `mysql_tbl_mek2zf_account_type`, `mysql_tbl_mek2zf_balance`, `mysql_tbl_mek2zf_interest_rate`, `mysql_tbl_mek2zf_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ww4q` (
    `mysql_tbl_f2ww4q_employee_id` INT,
    `mysql_tbl_f2ww4q_department_id` INT,
    `mysql_tbl_f2ww4q_salary` INT,
    `mysql_tbl_f2ww4q_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdpp4m` (
    `mysql_tbl_sdpp4m_bonus_id` INT,
    `mysql_tbl_sdpp4m_employee_id` INT,
    `mysql_tbl_sdpp4m_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_sdpp4m_bonus_date` DATE
);

INSERT INTO `mysql_tbl_f2ww4q` (`mysql_tbl_f2ww4q_employee_id`, `mysql_tbl_f2ww4q_department_id`, `mysql_tbl_f2ww4q_salary`, `mysql_tbl_f2ww4q_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_sdpp4m` (`mysql_tbl_sdpp4m_bonus_id`, `mysql_tbl_sdpp4m_employee_id`, `mysql_tbl_sdpp4m_bonus_amount`, `mysql_tbl_sdpp4m_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85l8c7` (
    `mysql_tbl_85l8c7_policy_id` INT,
    `mysql_tbl_85l8c7_customer_id` INT,
    `mysql_tbl_85l8c7_policy_type` VARCHAR(50),
    `mysql_tbl_85l8c7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_85l8c7_premium_annual` INT,
    `mysql_tbl_85l8c7_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5bf4c` (
    `mysql_tbl_g5bf4c_claim_id` INT,
    `mysql_tbl_g5bf4c_policy_id` INT,
    `mysql_tbl_g5bf4c_claim_date` DATE,
    `mysql_tbl_g5bf4c_payout_amount` DECIMAL(10,2),
    `mysql_tbl_g5bf4c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85l8c7` (`mysql_tbl_85l8c7_policy_id`, `mysql_tbl_85l8c7_customer_id`, `mysql_tbl_85l8c7_policy_type`, `mysql_tbl_85l8c7_coverage_amount`, `mysql_tbl_85l8c7_premium_annual`, `mysql_tbl_85l8c7_beneficiary_id`) VALUES (1, 2, 'mysql_tbl_ishqcg', 1.0, 5, 6);

INSERT INTO `mysql_tbl_g5bf4c` (`mysql_tbl_g5bf4c_claim_id`, `mysql_tbl_g5bf4c_policy_id`, `mysql_tbl_g5bf4c_claim_date`, `mysql_tbl_g5bf4c_payout_amount`, `mysql_tbl_g5bf4c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ishqcg');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vm7i8w_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vm7i8w`
    WHERE mysql_tbl_vm7i8w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_f3yw4c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wtizvw_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wtizvw`
    WHERE mysql_tbl_wtizvw_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_wtizvw_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_k38yb8_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_k38yb8`
    WHERE mysql_tbl_k38yb8_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_wtizvw_CHECK_OUT, mysql_tbl_wtizvw_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_wtizvw`
    WHERE mysql_tbl_wtizvw_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_wtizvw_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pyjra_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_9pyjra_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_9pyjra`
    WHERE mysql_tbl_9pyjra_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_shuybc`
    WHERE mysql_tbl_shuybc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_shuybc_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ghr6s_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_1ghr6s`
    WHERE mysql_tbl_1ghr6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uk7uvc_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_uk7uvc`
    WHERE mysql_tbl_uk7uvc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uk7uvc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85l8c7_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_85l8c7_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_85l8c7`
    WHERE mysql_tbl_85l8c7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g5bf4c_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_g5bf4c`
    WHERE mysql_tbl_g5bf4c_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5jtmh_GPA, 0.00), COALESCE(mysql_tbl_0dmi9z_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_l5jtmh` S
    JOIN `mysql_tbl_0dmi9z` M ON mysql_tbl_l5jtmh_MAJOR_ID = mysql_tbl_0dmi9z_MAJOR_ID
    WHERE mysql_tbl_l5jtmh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xqvlro`
    WHERE mysql_tbl_ks8h2z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + V_CONVERSION_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_aj7vt5_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_aj7vt5_CLICKS), 0), COALESCE(SUM(mysql_tbl_aj7vt5_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_076vpr` AG
    JOIN `mysql_tbl_aj7vt5` C ON mysql_tbl_076vpr_CAMPAIGN_ID = mysql_tbl_aj7vt5_CAMPAIGN_ID
    WHERE mysql_tbl_076vpr_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_076vpr_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_076vpr`
    WHERE mysql_tbl_076vpr_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_ishqcg%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_ishqcg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_ishqcg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_69x9t9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_69x9t9`
    WHERE mysql_tbl_69x9t9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mek2zf_BALANCE, 0), COALESCE(mysql_tbl_mek2zf_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_mek2zf`
    WHERE mysql_tbl_mek2zf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mek2zf_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_mek2zf`
    WHERE mysql_tbl_mek2zf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_f2ww4q_SALARY, 0), COALESCE(mysql_tbl_f2ww4q_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_f2ww4q`
    WHERE mysql_tbl_f2ww4q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sdpp4m_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_sdpp4m`
    WHERE mysql_tbl_sdpp4m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_boh6tb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_boh6tb`
    WHERE mysql_tbl_boh6tb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_f3yw4c`
    WHERE mysql_tbl_boh6tb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x51l7t`
    WHERE mysql_tbl_x51l7t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fklfya_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fklfya`
    WHERE mysql_tbl_fklfya_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_meu1l3_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_meu1l3` OI
    JOIN ORDERS O ON mysql_tbl_meu1l3_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_meu1l3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(1);