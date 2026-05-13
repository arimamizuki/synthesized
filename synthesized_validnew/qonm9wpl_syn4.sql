/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ffqjga` (
    `mysql_tbl_ffqjga_order_id` INT,
    `mysql_tbl_ffqjga_customer_id` INT,
    `mysql_tbl_ffqjga_order_date` DATE,
    `mysql_tbl_ffqjga_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffqjga` (`mysql_tbl_ffqjga_order_id`, `mysql_tbl_ffqjga_customer_id`, `mysql_tbl_ffqjga_order_date`, `mysql_tbl_ffqjga_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7n7x73` (
    `mysql_tbl_7n7x73_customer_id` INT,
    `mysql_tbl_7n7x73_order_date` DATE,
    `mysql_tbl_7n7x73_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7n7x73` (`mysql_tbl_7n7x73_customer_id`, `mysql_tbl_7n7x73_order_date`, `mysql_tbl_7n7x73_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diy9rt` (
    `mysql_tbl_diy9rt_campaign_id` INT,
    `mysql_tbl_diy9rt_channel` INT,
    `mysql_tbl_diy9rt_budget` INT,
    `mysql_tbl_diy9rt_start_date` DATE,
    `mysql_tbl_diy9rt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_993vwi` (
    `mysql_tbl_993vwi_conversion_id` INT,
    `mysql_tbl_993vwi_campaign_id` INT,
    `mysql_tbl_993vwi_conversion_value` INT
);

INSERT INTO `mysql_tbl_diy9rt` (`mysql_tbl_diy9rt_campaign_id`, `mysql_tbl_diy9rt_channel`, `mysql_tbl_diy9rt_budget`, `mysql_tbl_diy9rt_start_date`, `mysql_tbl_diy9rt_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_993vwi` (`mysql_tbl_993vwi_conversion_id`, `mysql_tbl_993vwi_campaign_id`, `mysql_tbl_993vwi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sqo8i` (mysql_tbl_2sqo8i_id INT, mysql_tbl_2sqo8i_status VARCHAR(20), mysql_tbl_2sqo8i_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7w1t0` (
    `mysql_tbl_x7w1t0_emp_id` INT,
    `mysql_tbl_x7w1t0_department_id` INT,
    `mysql_tbl_x7w1t0_salary` INT,
    `mysql_tbl_x7w1t0_hire_date` DATE,
    `mysql_tbl_x7w1t0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vjqtb` (
    `mysql_tbl_6vjqtb_department_id` INT,
    `mysql_tbl_6vjqtb_name` VARCHAR(50),
    `mysql_tbl_6vjqtb_manager_id` INT
);

INSERT INTO `mysql_tbl_x7w1t0` (`mysql_tbl_x7w1t0_emp_id`, `mysql_tbl_x7w1t0_department_id`, `mysql_tbl_x7w1t0_salary`, `mysql_tbl_x7w1t0_hire_date`, `mysql_tbl_x7w1t0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6vjqtb` (`mysql_tbl_6vjqtb_department_id`, `mysql_tbl_6vjqtb_name`, `mysql_tbl_6vjqtb_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpip8k` (
    `mysql_tbl_hpip8k_customer_id` INT,
    `mysql_tbl_hpip8k_plan_type` VARCHAR(50),
    `mysql_tbl_hpip8k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hpip8k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpip8k` (`mysql_tbl_hpip8k_customer_id`, `mysql_tbl_hpip8k_plan_type`, `mysql_tbl_hpip8k_monthly_cost`, `mysql_tbl_hpip8k_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hce74b` (
    `mysql_tbl_hce74b_zone_id` INT,
    `mysql_tbl_hce74b_hourly_rate` INT,
    `mysql_tbl_hce74b_max_capacity` INT,
    `mysql_tbl_hce74b_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhrb5y` (
    `mysql_tbl_bhrb5y_trans_id` INT,
    `mysql_tbl_bhrb5y_vehicle_id` INT,
    `mysql_tbl_bhrb5y_zone_id` INT,
    `mysql_tbl_bhrb5y_entry_time` DATE,
    `mysql_tbl_bhrb5y_exit_time` DATE,
    `mysql_tbl_bhrb5y_amount_paid` INT
);

INSERT INTO `mysql_tbl_hce74b` (`mysql_tbl_hce74b_zone_id`, `mysql_tbl_hce74b_hourly_rate`, `mysql_tbl_hce74b_max_capacity`, `mysql_tbl_hce74b_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bhrb5y` (`mysql_tbl_bhrb5y_trans_id`, `mysql_tbl_bhrb5y_vehicle_id`, `mysql_tbl_bhrb5y_zone_id`, `mysql_tbl_bhrb5y_entry_time`, `mysql_tbl_bhrb5y_exit_time`, `mysql_tbl_bhrb5y_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6xqzi` (
    `mysql_tbl_w6xqzi_emp_id` INT,
    `mysql_tbl_w6xqzi_department_id` INT,
    `mysql_tbl_w6xqzi_salary` INT
);

INSERT INTO `mysql_tbl_w6xqzi` (`mysql_tbl_w6xqzi_emp_id`, `mysql_tbl_w6xqzi_department_id`, `mysql_tbl_w6xqzi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sib6o7` (
    `mysql_tbl_sib6o7_order_id` INT,
    `mysql_tbl_sib6o7_customer_id` INT,
    `mysql_tbl_sib6o7_order_date` DATE,
    `mysql_tbl_sib6o7_total_amount` DECIMAL(10,2),
    `mysql_tbl_sib6o7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fq2md` (
    `mysql_tbl_2fq2md_refund_id` INT,
    `mysql_tbl_2fq2md_order_id` INT,
    `mysql_tbl_2fq2md_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sib6o7` (`mysql_tbl_sib6o7_order_id`, `mysql_tbl_sib6o7_customer_id`, `mysql_tbl_sib6o7_order_date`, `mysql_tbl_sib6o7_total_amount`, `mysql_tbl_sib6o7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2fq2md` (`mysql_tbl_2fq2md_refund_id`, `mysql_tbl_2fq2md_order_id`, `mysql_tbl_2fq2md_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib718g` (
    `mysql_tbl_ib718g_dept_id` INT,
    `mysql_tbl_ib718g_name` VARCHAR(50),
    `mysql_tbl_ib718g_budget` INT,
    `mysql_tbl_ib718g_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz8pm7` (
    `mysql_tbl_dz8pm7_emp_id` INT,
    `mysql_tbl_dz8pm7_dept_id` INT,
    `mysql_tbl_dz8pm7_salary` INT
);

INSERT INTO `mysql_tbl_ib718g` (`mysql_tbl_ib718g_dept_id`, `mysql_tbl_ib718g_name`, `mysql_tbl_ib718g_budget`, `mysql_tbl_ib718g_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dz8pm7` (`mysql_tbl_dz8pm7_emp_id`, `mysql_tbl_dz8pm7_dept_id`, `mysql_tbl_dz8pm7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f15tv4` (
    `mysql_tbl_f15tv4_order_id` INT,
    `mysql_tbl_f15tv4_customer_id` INT,
    `mysql_tbl_f15tv4_order_date` DATE,
    `mysql_tbl_f15tv4_shipping_address` INT,
    `mysql_tbl_f15tv4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxj1lk` (
    `mysql_tbl_nxj1lk_shipment_id` INT,
    `mysql_tbl_nxj1lk_order_id` INT,
    `mysql_tbl_nxj1lk_carrier` INT,
    `mysql_tbl_nxj1lk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nxj1lk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f15tv4` (`mysql_tbl_f15tv4_order_id`, `mysql_tbl_f15tv4_customer_id`, `mysql_tbl_f15tv4_order_date`, `mysql_tbl_f15tv4_shipping_address`, `mysql_tbl_f15tv4_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nxj1lk` (`mysql_tbl_nxj1lk_shipment_id`, `mysql_tbl_nxj1lk_order_id`, `mysql_tbl_nxj1lk_carrier`, `mysql_tbl_nxj1lk_shipping_cost`, `mysql_tbl_nxj1lk_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xanmpl` (
    `mysql_tbl_xanmpl_plan_id` INT,
    `mysql_tbl_xanmpl_plan_name` VARCHAR(50),
    `mysql_tbl_xanmpl_monthly_price` DECIMAL(10,2),
    `mysql_tbl_xanmpl_data_limit_mb` TEXT,
    `mysql_tbl_xanmpl_minutes_limit` INT,
    `mysql_tbl_xanmpl_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5lpqc` (
    `mysql_tbl_p5lpqc_sub_id` INT,
    `mysql_tbl_p5lpqc_user_id` INT,
    `mysql_tbl_p5lpqc_plan_id` INT,
    `mysql_tbl_p5lpqc_start_date` DATE,
    `mysql_tbl_p5lpqc_data_used_mb` TEXT,
    `mysql_tbl_p5lpqc_minutes_used` INT,
    `mysql_tbl_p5lpqc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xanmpl` (`mysql_tbl_xanmpl_plan_id`, `mysql_tbl_xanmpl_plan_name`, `mysql_tbl_xanmpl_monthly_price`, `mysql_tbl_xanmpl_data_limit_mb`, `mysql_tbl_xanmpl_minutes_limit`, `mysql_tbl_xanmpl_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_p5lpqc` (`mysql_tbl_p5lpqc_sub_id`, `mysql_tbl_p5lpqc_user_id`, `mysql_tbl_p5lpqc_plan_id`, `mysql_tbl_p5lpqc_start_date`, `mysql_tbl_p5lpqc_data_used_mb`, `mysql_tbl_p5lpqc_minutes_used`, `mysql_tbl_p5lpqc_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rhfoz` (
    `mysql_tbl_3rhfoz_customer_id` INT,
    `mysql_tbl_3rhfoz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e0eaj` (
    `mysql_tbl_0e0eaj_order_id` INT,
    `mysql_tbl_0e0eaj_customer_id` INT,
    `mysql_tbl_0e0eaj_order_date` DATE,
    `mysql_tbl_0e0eaj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rhfoz` (`mysql_tbl_3rhfoz_customer_id`, `mysql_tbl_3rhfoz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0e0eaj` (`mysql_tbl_0e0eaj_order_id`, `mysql_tbl_0e0eaj_customer_id`, `mysql_tbl_0e0eaj_order_date`, `mysql_tbl_0e0eaj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa3al8` (
    `mysql_tbl_qa3al8_customer_id` INT,
    `mysql_tbl_qa3al8_registration_date` DATE,
    `mysql_tbl_qa3al8_city` INT,
    `mysql_tbl_qa3al8_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qa3al8` (`mysql_tbl_qa3al8_customer_id`, `mysql_tbl_qa3al8_registration_date`, `mysql_tbl_qa3al8_city`, `mysql_tbl_qa3al8_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_0e0eaj_ORDER_DATE), MAX(mysql_tbl_0e0eaj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_0e0eaj`
    WHERE mysql_tbl_0e0eaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_x7w1t0`
    WHERE mysql_tbl_x7w1t0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x7w1t0_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_x7w1t0`
    WHERE mysql_tbl_x7w1t0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x7w1t0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_x7w1t0`
    WHERE mysql_tbl_x7w1t0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_2sqo8i_STATUS, mysql_tbl_2sqo8i_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_2sqo8i` WHERE mysql_tbl_2sqo8i_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_2sqo8i` SET mysql_tbl_2sqo8i_STATUS = 'CANCELLED' WHERE mysql_tbl_2sqo8i_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa3al8_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_qa3al8_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_qa3al8`
    WHERE mysql_tbl_qa3al8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_diy9rt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_diy9rt`
    WHERE mysql_tbl_diy9rt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_993vwi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_993vwi`
    WHERE mysql_tbl_993vwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7n7x73_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_7n7x73`
    WHERE mysql_tbl_7n7x73_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7n7x73_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + (FLOOR(V_RECENT_VALUE)));
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

    SELECT mysql_tbl_xanmpl_DATA_LIMIT_MB, COALESCE(mysql_tbl_p5lpqc_DATA_USED_MB, 0), mysql_tbl_xanmpl_MINUTES_LIMIT, COALESCE(mysql_tbl_p5lpqc_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_p5lpqc` U
    JOIN `mysql_tbl_xanmpl` P ON mysql_tbl_p5lpqc_PLAN_ID = mysql_tbl_xanmpl_PLAN_ID
    WHERE mysql_tbl_p5lpqc_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sib6o7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sib6o7`
    WHERE mysql_tbl_sib6o7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2fq2md_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_2fq2md`
    WHERE mysql_tbl_2fq2md_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_f15tv4_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_f15tv4`
    WHERE mysql_tbl_f15tv4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nxj1lk_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_nxj1lk_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_nxj1lk`
    WHERE mysql_tbl_nxj1lk_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib718g_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ib718g` D
    LEFT JOIN `mysql_tbl_dz8pm7` E ON mysql_tbl_ib718g_DEPT_ID = mysql_tbl_dz8pm7_DEPT_ID
    WHERE mysql_tbl_ib718g_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ib718g_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_dz8pm7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dz8pm7`
    WHERE mysql_tbl_dz8pm7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_hpip8k_PLAN_TYPE, COALESCE(mysql_tbl_hpip8k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hpip8k`
    WHERE mysql_tbl_hpip8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w6xqzi_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_w6xqzi`
    WHERE mysql_tbl_w6xqzi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w6xqzi_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_w6xqzi`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
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

    SELECT COALESCE(mysql_tbl_hce74b_HOURLY_RATE, 10), COALESCE(mysql_tbl_hce74b_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_hce74b`
    WHERE mysql_tbl_hce74b_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_bhrb5y`
    WHERE mysql_tbl_bhrb5y_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_bhrb5y_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w57tp5` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_o1s8o1` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w57tp5` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_o1s8o1` WHERE mysql_tbl_o1s8o1.USER_ID = mysql_tbl_w57tp5.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_o1s8o1`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_w57tp5`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ffqjga_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ffqjga`
    WHERE mysql_tbl_ffqjga_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ffqjga_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(1);