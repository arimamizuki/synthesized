/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvs9lm` (
    `mysql_tbl_rvs9lm_customer_id` INT,
    `mysql_tbl_rvs9lm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvs9lm` (`mysql_tbl_rvs9lm_customer_id`, `mysql_tbl_rvs9lm_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqaebm` (
    `mysql_tbl_gqaebm_customer_id` INT,
    `mysql_tbl_gqaebm_status` VARCHAR(50),
    `mysql_tbl_gqaebm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gqaebm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gqaebm` (`mysql_tbl_gqaebm_customer_id`, `mysql_tbl_gqaebm_status`, `mysql_tbl_gqaebm_monthly_cost`, `mysql_tbl_gqaebm_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6oqub` (
    `mysql_tbl_l6oqub_emp_id` INT
);

INSERT INTO `mysql_tbl_l6oqub` (`mysql_tbl_l6oqub_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro17xx` (
    `mysql_tbl_ro17xx_customer_id` INT,
    `mysql_tbl_ro17xx_status` VARCHAR(50),
    `mysql_tbl_ro17xx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ro17xx` (`mysql_tbl_ro17xx_customer_id`, `mysql_tbl_ro17xx_status`, `mysql_tbl_ro17xx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaqdw3` (
    `mysql_tbl_vaqdw3_campaign_id` INT,
    `mysql_tbl_vaqdw3_budget` INT,
    `mysql_tbl_vaqdw3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vaqdw3` (`mysql_tbl_vaqdw3_campaign_id`, `mysql_tbl_vaqdw3_budget`, `mysql_tbl_vaqdw3_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_951est` (
    `mysql_tbl_951est_customer_id` INT,
    `mysql_tbl_951est_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxm60o` (
    `mysql_tbl_xxm60o_order_id` INT,
    `mysql_tbl_xxm60o_customer_id` INT,
    `mysql_tbl_xxm60o_order_date` DATE,
    `mysql_tbl_xxm60o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_951est` (`mysql_tbl_951est_customer_id`, `mysql_tbl_951est_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xxm60o` (`mysql_tbl_xxm60o_order_id`, `mysql_tbl_xxm60o_customer_id`, `mysql_tbl_xxm60o_order_date`, `mysql_tbl_xxm60o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbt8k2` (
    `mysql_tbl_lbt8k2_product_id` INT,
    `mysql_tbl_lbt8k2_category_id` INT,
    `mysql_tbl_lbt8k2_price` DECIMAL(10,2),
    `mysql_tbl_lbt8k2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lbt8k2` (`mysql_tbl_lbt8k2_product_id`, `mysql_tbl_lbt8k2_category_id`, `mysql_tbl_lbt8k2_price`, `mysql_tbl_lbt8k2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ydtf` (
    `mysql_tbl_v1ydtf_product_id` INT,
    `mysql_tbl_v1ydtf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1ydtf` (`mysql_tbl_v1ydtf_product_id`, `mysql_tbl_v1ydtf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoec8z` (
    `mysql_tbl_zoec8z_order_id` INT,
    `mysql_tbl_zoec8z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zoec8z` (`mysql_tbl_zoec8z_order_id`, `mysql_tbl_zoec8z_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya97v0` (
    `mysql_tbl_ya97v0_order_id` INT,
    `mysql_tbl_ya97v0_order_date` DATE,
    `mysql_tbl_ya97v0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ya97v0` (`mysql_tbl_ya97v0_order_id`, `mysql_tbl_ya97v0_order_date`, `mysql_tbl_ya97v0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lhv16` (
    `mysql_tbl_9lhv16_member_id` INT,
    `mysql_tbl_9lhv16_tier_level` INT,
    `mysql_tbl_9lhv16_total_miles` DECIMAL(10,2),
    `mysql_tbl_9lhv16_miles_expired` INT,
    `mysql_tbl_9lhv16_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq0qkn` (
    `mysql_tbl_xq0qkn_redemptimysql_tbl_lvv7ee_id INT,
    `mysql_tbl_xq0qkn_member_id` INT,
    `mysql_tbl_xq0qkn_flight_id` INT,
    `mysql_tbl_xq0qkn_miles_used` INT,
    `mysql_tbl_xq0qkn_booking_date` DATE
);

INSERT INTO `mysql_tbl_9lhv16` (`mysql_tbl_9lhv16_member_id`, `mysql_tbl_9lhv16_tier_level`, `mysql_tbl_9lhv16_total_miles`, `mysql_tbl_9lhv16_miles_expired`, `mysql_tbl_9lhv16_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_xq0qkn` (`mysql_tbl_xq0qkn_redemptimysql_tbl_lvv7ee_id, `mysql_tbl_xq0qkn_member_id`, `mysql_tbl_xq0qkn_flight_id`, `mysql_tbl_xq0qkn_miles_used`, `mysql_tbl_xq0qkn_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zcjde` (
    `mysql_tbl_9zcjde_product_id` INT,
    `mysql_tbl_9zcjde_category_id` INT,
    `mysql_tbl_9zcjde_price` DECIMAL(10,2),
    `mysql_tbl_9zcjde_stock_quantity` INT,
    `mysql_tbl_9zcjde_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51zhnt` (
    `mysql_tbl_51zhnt_supplier_id` INT,
    `mysql_tbl_51zhnt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_51zhnt_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwi269` (
    `mysql_tbl_cwi269_order_id` INT,
    `mysql_tbl_cwi269_product_id` INT,
    `mysql_tbl_cwi269_quantity` INT
);

INSERT INTO `mysql_tbl_9zcjde` (`mysql_tbl_9zcjde_product_id`, `mysql_tbl_9zcjde_category_id`, `mysql_tbl_9zcjde_price`, `mysql_tbl_9zcjde_stock_quantity`, `mysql_tbl_9zcjde_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_51zhnt` (`mysql_tbl_51zhnt_supplier_id`, `mysql_tbl_51zhnt_supplier_rating`, `mysql_tbl_51zhnt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cwi269` (`mysql_tbl_cwi269_order_id`, `mysql_tbl_cwi269_product_id`, `mysql_tbl_cwi269_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0wxxw` (mysql_tbl_g0wxxw_id INT, user_mysql_tbl_g0wxxw_id INT, mysql_tbl_g0wxxw_plan VARCHAR(50), mysql_tbl_g0wxxw_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dikqe` (
    `mysql_tbl_3dikqe_emp_id` INT,
    `mysql_tbl_3dikqe_department_id` INT,
    `mysql_tbl_3dikqe_salary` INT,
    `mysql_tbl_3dikqe_hire_date` DATE
);

INSERT INTO `mysql_tbl_3dikqe` (`mysql_tbl_3dikqe_emp_id`, `mysql_tbl_3dikqe_department_id`, `mysql_tbl_3dikqe_salary`, `mysql_tbl_3dikqe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13uajv` (
    `mysql_tbl_13uajv_zone_id` INT,
    `mysql_tbl_13uajv_hourly_rate` INT,
    `mysql_tbl_13uajv_max_capacity` INT,
    `mysql_tbl_13uajv_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euqk9b` (
    `mysql_tbl_euqk9b_trans_id` INT,
    `mysql_tbl_euqk9b_vehicle_id` INT,
    `mysql_tbl_euqk9b_zone_id` INT,
    `mysql_tbl_euqk9b_entry_time` DATE,
    `mysql_tbl_euqk9b_exit_time` DATE,
    `mysql_tbl_euqk9b_amount_paid` INT
);

INSERT INTO `mysql_tbl_13uajv` (`mysql_tbl_13uajv_zone_id`, `mysql_tbl_13uajv_hourly_rate`, `mysql_tbl_13uajv_max_capacity`, `mysql_tbl_13uajv_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_euqk9b` (`mysql_tbl_euqk9b_trans_id`, `mysql_tbl_euqk9b_vehicle_id`, `mysql_tbl_euqk9b_zone_id`, `mysql_tbl_euqk9b_entry_time`, `mysql_tbl_euqk9b_exit_time`, `mysql_tbl_euqk9b_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okmg9q` (
    `mysql_tbl_okmg9q_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_okmg9q` (`mysql_tbl_okmg9q_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74qnl3` (
    `mysql_tbl_74qnl3_order_id` INT,
    `mysql_tbl_74qnl3_customer_id` INT,
    `mysql_tbl_74qnl3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74qnl3` (`mysql_tbl_74qnl3_order_id`, `mysql_tbl_74qnl3_customer_id`, `mysql_tbl_74qnl3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vutogf` (
    `mysql_tbl_vutogf_number_id` INT,
    `mysql_tbl_vutogf_customer_id` INT,
    `mysql_tbl_vutogf_area_code` INT,
    `mysql_tbl_vutogf_number_type` INT,
    `mysql_tbl_vutogf_monthly_fee` INT,
    `mysql_tbl_vutogf_activatimysql_tbl_lvv7ee_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puzrli` (
    `mysql_tbl_puzrli_number_id` INT,
    `mysql_tbl_puzrli_call_minutes` INT,
    `mysql_tbl_puzrli_data_mb` TEXT,
    `mysql_tbl_puzrli_sms_count` INT,
    `mysql_tbl_puzrli_billing_month` INT
);

INSERT INTO `mysql_tbl_vutogf` (`mysql_tbl_vutogf_number_id`, `mysql_tbl_vutogf_customer_id`, `mysql_tbl_vutogf_area_code`, `mysql_tbl_vutogf_number_type`, `mysql_tbl_vutogf_monthly_fee`, `mysql_tbl_vutogf_activatimysql_tbl_lvv7ee_date) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_puzrli` (`mysql_tbl_puzrli_number_id`, `mysql_tbl_puzrli_call_minutes`, `mysql_tbl_puzrli_data_mb`, `mysql_tbl_puzrli_sms_count`, `mysql_tbl_puzrli_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecm0s8` (
    `mysql_tbl_ecm0s8_customer_id` INT,
    `mysql_tbl_ecm0s8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecm0s8` (`mysql_tbl_ecm0s8_customer_id`, `mysql_tbl_ecm0s8_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lbt8k2_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_lbt8k2`
    WHERE mysql_tbl_lbt8k2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_uvr5x3`
    WHERE mysql_tbl_lbt8k2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8a80ub` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3dikqe_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_3dikqe`
    WHERE mysql_tbl_3dikqe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_g0wxxw_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_g0wxxw_PLAN, mysql_tbl_g0wxxw_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_g0wxxw` WHERE mysql_tbl_g0wxxw_USER_ID = mysql_tbl_g0wxxw_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_g0wxxw_PLAN';
    END IF;
    UPDATE `mysql_tbl_g0wxxw` SET mysql_tbl_g0wxxw_PLAN = NEW_PLAN WHERE mysql_tbl_g0wxxw_USER_ID = mysql_tbl_g0wxxw_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_74qnl3_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_74qnl3`
    WHERE mysql_tbl_74qnl3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_vutogf_MONTHLY_FEE, COALESCE(mysql_tbl_puzrli_CALL_MINUTES, 0), COALESCE(mysql_tbl_puzrli_DATA_MB, 0), COALESCE(mysql_tbl_puzrli_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_vutogf` T
    LEFT JOIN `mysql_tbl_puzrli` U mysql_tbl_lvv7ee mysql_tbl_vutogf_NUMBER_ID = mysql_tbl_puzrli_NUMBER_ID AND mysql_tbl_puzrli_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_vutogf_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_13uajv_HOURLY_RATE, 10), COALESCE(mysql_tbl_13uajv_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_13uajv`
    WHERE mysql_tbl_13uajv_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_euqk9b`
    WHERE mysql_tbl_euqk9b_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_euqk9b_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_okmg9q_CBIGINT FROM `mysql_tbl_okmg9q`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xxm60o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xxm60o`
    WHERE mysql_tbl_xxm60o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_PROC_BIGINT_elxddt();
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + V_SEGMENT_INDEX);
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

    SELECT COALESCE(mysql_tbl_9lhv16_TOTAL_MILES, 0), COALESCE(mysql_tbl_9lhv16_MILES_EXPIRED, 0), mysql_tbl_9lhv16_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_9lhv16`
    WHERE mysql_tbl_9lhv16_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ya97v0_ORDER_DATE), YEAR(mysql_tbl_ya97v0_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ya97v0`
    WHERE mysql_tbl_ya97v0_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zcjde_PRICE, 0), COALESCE(mysql_tbl_9zcjde_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_51zhnt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_51zhnt_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9zcjde` P
    LEFT JOIN `mysql_tbl_51zhnt` S mysql_tbl_lvv7ee mysql_tbl_9zcjde_SUPPLIER_ID = mysql_tbl_51zhnt_SUPPLIER_ID
    WHERE mysql_tbl_9zcjde_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cwi269_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_cwi269`
    WHERE mysql_tbl_cwi269_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_lvv7ee_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ecm0s8`
    WHERE mysql_tbl_ecm0s8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ecm0s8_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITImysql_tbl_lvv7ee_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_loscew` (mysql_tbl_loscew_ID INT, mysql_tbl_loscew_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_loscew_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_lvv7ee_ACTIVE_CHECK_9rsk67(90)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v1ydtf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v1ydtf`
    WHERE mysql_tbl_v1ydtf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITImysql_tbl_lvv7ee_2vstnf()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zoec8z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zoec8z`
    WHERE mysql_tbl_zoec8z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATImysql_tbl_lvv7ee_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vaqdw3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vaqdw3`
    WHERE mysql_tbl_vaqdw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_lvv7ee_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_vmiipo`
    WHERE mysql_tbl_vaqdw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_lvv7ee_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ro17xx_STATUS, COALESCE(mysql_tbl_ro17xx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ro17xx`
    WHERE mysql_tbl_ro17xx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATImysql_tbl_lvv7ee_h1lhqu(3)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + 0)) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_lvv7ee_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gqaebm_PLAN_TYPE, COALESCE(mysql_tbl_gqaebm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gqaebm`
    WHERE mysql_tbl_gqaebm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gqaebm_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_lvv7ee_ANNUAL_INDEX_ea7dyz(-70)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_lvv7ee USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_s5k85i_UPDATE `mysql_tbl_s5k85i` UPDATE `mysql_tbl_lvv7ee` USERS FOR EACH ROW INSERT INTO `mysql_tbl_mmdkhx` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_lvv7ee_TIER_VALUE_44v1v7(56)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_lvv7ee_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvs9lm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rvs9lm`
    WHERE mysql_tbl_rvs9lm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(1);