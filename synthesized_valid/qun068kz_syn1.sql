/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nsdukq` (
    `mysql_tbl_nsdukq_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_nsdukq` (`mysql_tbl_nsdukq_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p1r2x` (
    `mysql_tbl_3p1r2x_plan_id` INT,
    `mysql_tbl_3p1r2x_plan_name` VARCHAR(50),
    `mysql_tbl_3p1r2x_monthly_price` DECIMAL(10,2),
    `mysql_tbl_3p1r2x_data_limit_mb` TEXT,
    `mysql_tbl_3p1r2x_minutes_limit` INT,
    `mysql_tbl_3p1r2x_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_190v5z` (
    `mysql_tbl_190v5z_sub_id` INT,
    `mysql_tbl_190v5z_user_id` INT,
    `mysql_tbl_190v5z_plan_id` INT,
    `mysql_tbl_190v5z_start_date` DATE,
    `mysql_tbl_190v5z_data_used_mb` TEXT,
    `mysql_tbl_190v5z_minutes_used` INT,
    `mysql_tbl_190v5z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3p1r2x` (`mysql_tbl_3p1r2x_plan_id`, `mysql_tbl_3p1r2x_plan_name`, `mysql_tbl_3p1r2x_monthly_price`, `mysql_tbl_3p1r2x_data_limit_mb`, `mysql_tbl_3p1r2x_minutes_limit`, `mysql_tbl_3p1r2x_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_190v5z` (`mysql_tbl_190v5z_sub_id`, `mysql_tbl_190v5z_user_id`, `mysql_tbl_190v5z_plan_id`, `mysql_tbl_190v5z_start_date`, `mysql_tbl_190v5z_data_used_mb`, `mysql_tbl_190v5z_minutes_used`, `mysql_tbl_190v5z_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g79bkg` (mysql_tbl_g79bkg_id INT, mysql_tbl_g79bkg_status VARCHAR(20), mysql_tbl_g79bkg_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cokaa7` (mysql_tbl_cokaa7_id INT, mysql_tbl_cokaa7_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oamz6g` (
    `mysql_tbl_oamz6g_customer_id` INT,
    `mysql_tbl_oamz6g_country` INT
);

INSERT INTO `mysql_tbl_oamz6g` (`mysql_tbl_oamz6g_customer_id`, `mysql_tbl_oamz6g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nufs2s` (
    `mysql_tbl_nufs2s_student_id` INT,
    `mysql_tbl_nufs2s_first_name` VARCHAR(50),
    `mysql_tbl_nufs2s_last_name` VARCHAR(50),
    `mysql_tbl_nufs2s_grade_level` INT,
    `mysql_tbl_nufs2s_enrollment_date` DATE,
    `mysql_tbl_nufs2s_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xa7jo` (
    `mysql_tbl_6xa7jo_payment_id` INT,
    `mysql_tbl_6xa7jo_student_id` INT,
    `mysql_tbl_6xa7jo_amount` DECIMAL(10,2),
    `mysql_tbl_6xa7jo_payment_date` DATE,
    `mysql_tbl_6xa7jo_payment_method` INT
);

INSERT INTO `mysql_tbl_nufs2s` (`mysql_tbl_nufs2s_student_id`, `mysql_tbl_nufs2s_first_name`, `mysql_tbl_nufs2s_last_name`, `mysql_tbl_nufs2s_grade_level`, `mysql_tbl_nufs2s_enrollment_date`, `mysql_tbl_nufs2s_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6xa7jo` (`mysql_tbl_6xa7jo_payment_id`, `mysql_tbl_6xa7jo_student_id`, `mysql_tbl_6xa7jo_amount`, `mysql_tbl_6xa7jo_payment_date`, `mysql_tbl_6xa7jo_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btd1cx` (
    `mysql_tbl_btd1cx_customer_id` INT,
    `mysql_tbl_btd1cx_registration_date` DATE,
    `mysql_tbl_btd1cx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxm7yg` (
    `mysql_tbl_hxm7yg_order_id` INT,
    `mysql_tbl_hxm7yg_customer_id` INT,
    `mysql_tbl_hxm7yg_order_date` DATE,
    `mysql_tbl_hxm7yg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btd1cx` (`mysql_tbl_btd1cx_customer_id`, `mysql_tbl_btd1cx_registration_date`, `mysql_tbl_btd1cx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hxm7yg` (`mysql_tbl_hxm7yg_order_id`, `mysql_tbl_hxm7yg_customer_id`, `mysql_tbl_hxm7yg_order_date`, `mysql_tbl_hxm7yg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7cu93` (
    `mysql_tbl_z7cu93_product_id` INT,
    `mysql_tbl_z7cu93_name` VARCHAR(50),
    `mysql_tbl_z7cu93_sku` INT,
    `mysql_tbl_z7cu93_stock_quantity` INT,
    `mysql_tbl_z7cu93_reorder_point` INT,
    `mysql_tbl_z7cu93_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3kyuo` (
    `mysql_tbl_x3kyuo_order_id` INT,
    `mysql_tbl_x3kyuo_supplier_id` INT,
    `mysql_tbl_x3kyuo_order_date` DATE,
    `mysql_tbl_x3kyuo_expected_delivery` INT,
    `mysql_tbl_x3kyuo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7cu93` (`mysql_tbl_z7cu93_product_id`, `mysql_tbl_z7cu93_name`, `mysql_tbl_z7cu93_sku`, `mysql_tbl_z7cu93_stock_quantity`, `mysql_tbl_z7cu93_reorder_point`, `mysql_tbl_z7cu93_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_x3kyuo` (`mysql_tbl_x3kyuo_order_id`, `mysql_tbl_x3kyuo_supplier_id`, `mysql_tbl_x3kyuo_order_date`, `mysql_tbl_x3kyuo_expected_delivery`, `mysql_tbl_x3kyuo_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhfz1b` (
    `mysql_tbl_yhfz1b_order_id` INT,
    `mysql_tbl_yhfz1b_customer_id` INT,
    `mysql_tbl_yhfz1b_order_date` DATE,
    `mysql_tbl_yhfz1b_total_amount` DECIMAL(10,2),
    `mysql_tbl_yhfz1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv1yny` (
    `mysql_tbl_uv1yny_shipment_id` INT,
    `mysql_tbl_uv1yny_order_id` INT,
    `mysql_tbl_uv1yny_carrier` INT,
    `mysql_tbl_uv1yny_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhfz1b` (`mysql_tbl_yhfz1b_order_id`, `mysql_tbl_yhfz1b_customer_id`, `mysql_tbl_yhfz1b_order_date`, `mysql_tbl_yhfz1b_total_amount`, `mysql_tbl_yhfz1b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uv1yny` (`mysql_tbl_uv1yny_shipment_id`, `mysql_tbl_uv1yny_order_id`, `mysql_tbl_uv1yny_carrier`, `mysql_tbl_uv1yny_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vir1wn` (
    `mysql_tbl_vir1wn_customer_id` INT,
    `mysql_tbl_vir1wn_registration_date` DATE
);

INSERT INTO `mysql_tbl_vir1wn` (`mysql_tbl_vir1wn_customer_id`, `mysql_tbl_vir1wn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76bzir` (
    `mysql_tbl_76bzir_order_id` INT,
    `mysql_tbl_76bzir_customer_id` INT,
    `mysql_tbl_76bzir_order_date` DATE,
    `mysql_tbl_76bzir_total_amount` DECIMAL(10,2),
    `mysql_tbl_76bzir_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18zal0` (
    `mysql_tbl_18zal0_customer_id` INT,
    `mysql_tbl_18zal0_tier_level` INT
);

INSERT INTO `mysql_tbl_76bzir` (`mysql_tbl_76bzir_order_id`, `mysql_tbl_76bzir_customer_id`, `mysql_tbl_76bzir_order_date`, `mysql_tbl_76bzir_total_amount`, `mysql_tbl_76bzir_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_18zal0` (`mysql_tbl_18zal0_customer_id`, `mysql_tbl_18zal0_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nufs2s_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_nufs2s`
    WHERE mysql_tbl_nufs2s_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6xa7jo_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_6xa7jo`
    WHERE mysql_tbl_6xa7jo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nsdukq`;
    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uv1yny_SHIPPING_COST, 0), COALESCE(mysql_tbl_yhfz1b_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_yhfz1b` O
    LEFT JOIN `mysql_tbl_uv1yny` S ON mysql_tbl_yhfz1b_ORDER_ID = mysql_tbl_uv1yny_ORDER_ID
    WHERE mysql_tbl_yhfz1b_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_18zal0_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_18zal0`
    WHERE mysql_tbl_18zal0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_76bzir_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_76bzir`
    WHERE mysql_tbl_76bzir_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_76bzir_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vir1wn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vir1wn`
    WHERE mysql_tbl_vir1wn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7cu93_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_z7cu93_REORDER_POINT, 10), COALESCE(mysql_tbl_z7cu93_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_z7cu93`
    WHERE mysql_tbl_z7cu93_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_hxm7yg_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hxm7yg`
    WHERE mysql_tbl_hxm7yg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_oamz6g`
    WHERE mysql_tbl_oamz6g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_g79bkg_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_g79bkg` WHERE mysql_tbl_g79bkg_ID = TASK_ID;
    SELECT mysql_tbl_cokaa7_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_cokaa7` WHERE mysql_tbl_cokaa7_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_g79bkg` SET mysql_tbl_g79bkg_ASSIGNED_TO = USER_ID WHERE mysql_tbl_cokaa7_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_3p1r2x_DATA_LIMIT_MB, COALESCE(mysql_tbl_190v5z_DATA_USED_MB, 0), mysql_tbl_3p1r2x_MINUTES_LIMIT, COALESCE(mysql_tbl_190v5z_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_190v5z` U
    JOIN `mysql_tbl_3p1r2x` P ON mysql_tbl_190v5z_PLAN_ID = mysql_tbl_3p1r2x_PLAN_ID
    WHERE mysql_tbl_190v5z_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (-1))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(1, 1);