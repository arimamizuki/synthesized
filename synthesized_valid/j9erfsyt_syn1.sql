/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfn08t` (
    `mysql_tbl_cfn08t_product_id` INT,
    `mysql_tbl_cfn08t_category_id` INT,
    `mysql_tbl_cfn08t_price` DECIMAL(10,2),
    `mysql_tbl_cfn08t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz3g0j` (
    `mysql_tbl_uz3g0j_category_id` INT,
    `mysql_tbl_uz3g0j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfn08t` (`mysql_tbl_cfn08t_product_id`, `mysql_tbl_cfn08t_category_id`, `mysql_tbl_cfn08t_price`, `mysql_tbl_cfn08t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uz3g0j` (`mysql_tbl_uz3g0j_category_id`, `mysql_tbl_uz3g0j_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c70nzw` (
    `mysql_tbl_c70nzw_customer_id` INT,
    `mysql_tbl_c70nzw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mdy0w` (
    `mysql_tbl_2mdy0w_order_id` INT,
    `mysql_tbl_2mdy0w_customer_id` INT,
    `mysql_tbl_2mdy0w_order_date` DATE
);

INSERT INTO `mysql_tbl_c70nzw` (`mysql_tbl_c70nzw_customer_id`, `mysql_tbl_c70nzw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2mdy0w` (`mysql_tbl_2mdy0w_order_id`, `mysql_tbl_2mdy0w_customer_id`, `mysql_tbl_2mdy0w_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfysit` (
    `mysql_tbl_zfysit_part_id` INT,
    `mysql_tbl_zfysit_part_name` VARCHAR(50),
    `mysql_tbl_zfysit_category_id` INT,
    `mysql_tbl_zfysit_price` DECIMAL(10,2),
    `mysql_tbl_zfysit_stock_quantity` INT,
    `mysql_tbl_zfysit_reorder_point` INT
);

INSERT INTO `mysql_tbl_zfysit` (`mysql_tbl_zfysit_part_id`, `mysql_tbl_zfysit_part_name`, `mysql_tbl_zfysit_category_id`, `mysql_tbl_zfysit_price`, `mysql_tbl_zfysit_stock_quantity`, `mysql_tbl_zfysit_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwxuxt` (
    `mysql_tbl_vwxuxt_order_id` INT,
    `mysql_tbl_vwxuxt_customer_id` INT,
    `mysql_tbl_vwxuxt_order_date` DATE,
    `mysql_tbl_vwxuxt_total_amount` DECIMAL(10,2),
    `mysql_tbl_vwxuxt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91h8pv` (
    `mysql_tbl_91h8pv_refund_id` INT,
    `mysql_tbl_91h8pv_order_id` INT,
    `mysql_tbl_91h8pv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwxuxt` (`mysql_tbl_vwxuxt_order_id`, `mysql_tbl_vwxuxt_customer_id`, `mysql_tbl_vwxuxt_order_date`, `mysql_tbl_vwxuxt_total_amount`, `mysql_tbl_vwxuxt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_91h8pv` (`mysql_tbl_91h8pv_refund_id`, `mysql_tbl_91h8pv_order_id`, `mysql_tbl_91h8pv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkvfk6` (
    `mysql_tbl_vkvfk6_emp_id` INT,
    `mysql_tbl_vkvfk6_department_id` INT,
    `mysql_tbl_vkvfk6_salary` INT,
    `mysql_tbl_vkvfk6_hire_date` DATE
);

INSERT INTO `mysql_tbl_vkvfk6` (`mysql_tbl_vkvfk6_emp_id`, `mysql_tbl_vkvfk6_department_id`, `mysql_tbl_vkvfk6_salary`, `mysql_tbl_vkvfk6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05padf` (
    `mysql_tbl_05padf_emp_id` INT,
    `mysql_tbl_05padf_manager_id` INT,
    `mysql_tbl_05padf_salary` INT,
    `mysql_tbl_05padf_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpuo0s` (
    `mysql_tbl_jpuo0s_dept_id` INT,
    `mysql_tbl_jpuo0s_manager_id` INT
);

INSERT INTO `mysql_tbl_05padf` (`mysql_tbl_05padf_emp_id`, `mysql_tbl_05padf_manager_id`, `mysql_tbl_05padf_salary`, `mysql_tbl_05padf_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jpuo0s` (`mysql_tbl_jpuo0s_dept_id`, `mysql_tbl_jpuo0s_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f2c4y` (
    `mysql_tbl_8f2c4y_order_id` INT,
    `mysql_tbl_8f2c4y_customer_id` INT,
    `mysql_tbl_8f2c4y_order_date` DATE,
    `mysql_tbl_8f2c4y_total_amount` DECIMAL(10,2),
    `mysql_tbl_8f2c4y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvkbhq` (
    `mysql_tbl_gvkbhq_shipment_id` INT,
    `mysql_tbl_gvkbhq_order_id` INT,
    `mysql_tbl_gvkbhq_carrier` INT,
    `mysql_tbl_gvkbhq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8f2c4y` (`mysql_tbl_8f2c4y_order_id`, `mysql_tbl_8f2c4y_customer_id`, `mysql_tbl_8f2c4y_order_date`, `mysql_tbl_8f2c4y_total_amount`, `mysql_tbl_8f2c4y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gvkbhq` (`mysql_tbl_gvkbhq_shipment_id`, `mysql_tbl_gvkbhq_order_id`, `mysql_tbl_gvkbhq_carrier`, `mysql_tbl_gvkbhq_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l60wnj` (
    `mysql_tbl_l60wnj_customer_id` INT,
    `mysql_tbl_l60wnj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l60wnj` (`mysql_tbl_l60wnj_customer_id`, `mysql_tbl_l60wnj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oakwy` (
    `mysql_tbl_8oakwy_member_id` INT,
    `mysql_tbl_8oakwy_tier_level` INT,
    `mysql_tbl_8oakwy_total_miles` DECIMAL(10,2),
    `mysql_tbl_8oakwy_miles_expired` INT,
    `mysql_tbl_8oakwy_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxpmt2` (
    `mysql_tbl_vxpmt2_redemption_id` INT,
    `mysql_tbl_vxpmt2_member_id` INT,
    `mysql_tbl_vxpmt2_flight_id` INT,
    `mysql_tbl_vxpmt2_miles_used` INT,
    `mysql_tbl_vxpmt2_booking_date` DATE
);

INSERT INTO `mysql_tbl_8oakwy` (`mysql_tbl_8oakwy_member_id`, `mysql_tbl_8oakwy_tier_level`, `mysql_tbl_8oakwy_total_miles`, `mysql_tbl_8oakwy_miles_expired`, `mysql_tbl_8oakwy_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_vxpmt2` (`mysql_tbl_vxpmt2_redemption_id`, `mysql_tbl_vxpmt2_member_id`, `mysql_tbl_vxpmt2_flight_id`, `mysql_tbl_vxpmt2_miles_used`, `mysql_tbl_vxpmt2_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqwdk5` (
    `mysql_tbl_sqwdk5_campaign_id` INT,
    `mysql_tbl_sqwdk5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqwdk5` (`mysql_tbl_sqwdk5_campaign_id`, `mysql_tbl_sqwdk5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idam93` (mysql_tbl_idam93_id INT, user_mysql_tbl_idam93_id INT, mysql_tbl_idam93_plan VARCHAR(50), mysql_tbl_idam93_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3nu3n` (
    `mysql_tbl_x3nu3n_product_id` INT,
    `mysql_tbl_x3nu3n_category_id` INT
);

INSERT INTO `mysql_tbl_x3nu3n` (`mysql_tbl_x3nu3n_product_id`, `mysql_tbl_x3nu3n_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odnf73` (
    `mysql_tbl_odnf73_playlist_id` INT,
    `mysql_tbl_odnf73_user_id` INT,
    `mysql_tbl_odnf73_playlist_name` VARCHAR(50),
    `mysql_tbl_odnf73_track_count` INT,
    `mysql_tbl_odnf73_total_duration` DECIMAL(10,2),
    `mysql_tbl_odnf73_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9wids` (
    `mysql_tbl_a9wids_follower_id` INT,
    `mysql_tbl_a9wids_playlist_id` INT,
    `mysql_tbl_a9wids_follow_date` DATE
);

INSERT INTO `mysql_tbl_odnf73` (`mysql_tbl_odnf73_playlist_id`, `mysql_tbl_odnf73_user_id`, `mysql_tbl_odnf73_playlist_name`, `mysql_tbl_odnf73_track_count`, `mysql_tbl_odnf73_total_duration`, `mysql_tbl_odnf73_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_a9wids` (`mysql_tbl_a9wids_follower_id`, `mysql_tbl_a9wids_playlist_id`, `mysql_tbl_a9wids_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qyt4d` (
    `mysql_tbl_5qyt4d_campaign_id` INT,
    `mysql_tbl_5qyt4d_budget` INT
);

INSERT INTO `mysql_tbl_5qyt4d` (`mysql_tbl_5qyt4d_campaign_id`, `mysql_tbl_5qyt4d_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9qifr` (
    `mysql_tbl_d9qifr_customer_id` INT,
    `mysql_tbl_d9qifr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9qifr` (`mysql_tbl_d9qifr_customer_id`, `mysql_tbl_d9qifr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8sgyl` (
    `mysql_tbl_r8sgyl_customer_id` INT,
    `mysql_tbl_r8sgyl_plan_type` VARCHAR(50),
    `mysql_tbl_r8sgyl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8sgyl` (`mysql_tbl_r8sgyl_customer_id`, `mysql_tbl_r8sgyl_plan_type`, `mysql_tbl_r8sgyl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lemz5h` (
    `mysql_tbl_lemz5h_customer_id` INT,
    `mysql_tbl_lemz5h_order_date` DATE
);

INSERT INTO `mysql_tbl_lemz5h` (`mysql_tbl_lemz5h_customer_id`, `mysql_tbl_lemz5h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6cn7v` (
    `mysql_tbl_t6cn7v_cyear` INT
);

INSERT INTO `mysql_tbl_t6cn7v` (`mysql_tbl_t6cn7v_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcvbe1` (
    `mysql_tbl_mcvbe1_campaign_id` INT,
    `mysql_tbl_mcvbe1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mcvbe1` (`mysql_tbl_mcvbe1_campaign_id`, `mysql_tbl_mcvbe1_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_2mdy0w_ORDER_DATE), MAX(mysql_tbl_2mdy0w_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2mdy0w`
    WHERE mysql_tbl_2mdy0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
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

    SELECT COALESCE(mysql_tbl_8oakwy_TOTAL_MILES, 0), COALESCE(mysql_tbl_8oakwy_MILES_EXPIRED, 0), mysql_tbl_8oakwy_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_8oakwy`
    WHERE mysql_tbl_8oakwy_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_t6cn7v_CYEAR INTO RESULT FROM `mysql_tbl_t6cn7v` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_su2ymo` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_su2ymo` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_su2ymo;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_su2ymo;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_lemz5h_ORDER_DATE), MAX(mysql_tbl_lemz5h_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_lemz5h`
    WHERE mysql_tbl_lemz5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r8sgyl_PLAN_TYPE, COALESCE(mysql_tbl_r8sgyl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r8sgyl`
    WHERE mysql_tbl_r8sgyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9qifr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_d9qifr`
    WHERE mysql_tbl_d9qifr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qyt4d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5qyt4d`
    WHERE mysql_tbl_5qyt4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sqwdk5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sqwdk5`
    WHERE mysql_tbl_sqwdk5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l60wnj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_l60wnj`
    WHERE mysql_tbl_l60wnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_idam93_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_idam93_PLAN, mysql_tbl_idam93_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_idam93` WHERE mysql_tbl_idam93_USER_ID = mysql_tbl_idam93_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_idam93_PLAN';
    END IF;
    UPDATE `mysql_tbl_idam93` SET mysql_tbl_idam93_PLAN = NEW_PLAN WHERE mysql_tbl_idam93_USER_ID = mysql_tbl_idam93_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mcvbe1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mcvbe1`
    WHERE mysql_tbl_mcvbe1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odnf73_TRACK_COUNT, 0), COALESCE(mysql_tbl_odnf73_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_odnf73`
    WHERE mysql_tbl_odnf73_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_a9wids`
    WHERE mysql_tbl_a9wids_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kzdr4v` (mysql_tbl_kzdr4v_ID INT, mysql_tbl_kzdr4v_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_kzdr4v_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_su2ymo` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_gsyr87` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_xstwvp` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x3nu3n`
    WHERE mysql_tbl_x3nu3n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfysit_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zfysit_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_zfysit`
    WHERE mysql_tbl_zfysit_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvkbhq_SHIPPING_COST, 0), COALESCE(mysql_tbl_8f2c4y_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_8f2c4y` O
    LEFT JOIN `mysql_tbl_gvkbhq` S ON mysql_tbl_8f2c4y_ORDER_ID = mysql_tbl_gvkbhq_ORDER_ID
    WHERE mysql_tbl_8f2c4y_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_h3hetd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_91h8pv_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_91h8pv`
    WHERE mysql_tbl_91h8pv_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vkvfk6_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_vkvfk6`
    WHERE mysql_tbl_vkvfk6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_05padf_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_05padf`
        WHERE mysql_tbl_05padf_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cfn08t`
    WHERE mysql_tbl_cfn08t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_cfn08t`
    WHERE mysql_tbl_cfn08t_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cfn08t_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + 0)) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(1);