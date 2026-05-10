/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fpvtpd` (
    `mysql_tbl_fpvtpd_order_id` INT,
    `mysql_tbl_fpvtpd_customer_id` INT,
    `mysql_tbl_fpvtpd_order_date` DATE,
    `mysql_tbl_fpvtpd_total_amount` DECIMAL(10,2),
    `mysql_tbl_fpvtpd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g0ovw` (
    `mysql_tbl_4g0ovw_shipment_id` INT,
    `mysql_tbl_4g0ovw_order_id` INT,
    `mysql_tbl_4g0ovw_carrier` INT,
    `mysql_tbl_4g0ovw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpvtpd` (`mysql_tbl_fpvtpd_order_id`, `mysql_tbl_fpvtpd_customer_id`, `mysql_tbl_fpvtpd_order_date`, `mysql_tbl_fpvtpd_total_amount`, `mysql_tbl_fpvtpd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4g0ovw` (`mysql_tbl_4g0ovw_shipment_id`, `mysql_tbl_4g0ovw_order_id`, `mysql_tbl_4g0ovw_carrier`, `mysql_tbl_4g0ovw_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mddmaw` (
    `mysql_tbl_mddmaw_category_id` INT,
    `mysql_tbl_mddmaw_price` DECIMAL(10,2),
    `mysql_tbl_mddmaw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mddmaw` (`mysql_tbl_mddmaw_category_id`, `mysql_tbl_mddmaw_price`, `mysql_tbl_mddmaw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f6744` (
    `mysql_tbl_7f6744_customer_id` INT,
    `mysql_tbl_7f6744_plan_type` VARCHAR(50),
    `mysql_tbl_7f6744_start_date` DATE,
    `mysql_tbl_7f6744_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7f6744_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq4o68` (
    `mysql_tbl_vq4o68_log_id` INT,
    `mysql_tbl_vq4o68_customer_id` INT,
    `mysql_tbl_vq4o68_usage_date` DATE,
    `mysql_tbl_vq4o68_data_used_gb` TEXT,
    `mysql_tbl_vq4o68_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_7f6744` (`mysql_tbl_7f6744_customer_id`, `mysql_tbl_7f6744_plan_type`, `mysql_tbl_7f6744_start_date`, `mysql_tbl_7f6744_monthly_cost`, `mysql_tbl_7f6744_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vq4o68` (`mysql_tbl_vq4o68_log_id`, `mysql_tbl_vq4o68_customer_id`, `mysql_tbl_vq4o68_usage_date`, `mysql_tbl_vq4o68_data_used_gb`, `mysql_tbl_vq4o68_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm00b0` (
    `mysql_tbl_zm00b0_order_id` INT,
    `mysql_tbl_zm00b0_customer_id` INT,
    `mysql_tbl_zm00b0_order_date` DATE,
    `mysql_tbl_zm00b0_shipped_date` DATE,
    `mysql_tbl_zm00b0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6delmz` (
    `mysql_tbl_6delmz_order_id` INT,
    `mysql_tbl_6delmz_product_id` INT,
    `mysql_tbl_6delmz_quantity` INT,
    `mysql_tbl_6delmz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zm00b0` (`mysql_tbl_zm00b0_order_id`, `mysql_tbl_zm00b0_customer_id`, `mysql_tbl_zm00b0_order_date`, `mysql_tbl_zm00b0_shipped_date`, `mysql_tbl_zm00b0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6delmz` (`mysql_tbl_6delmz_order_id`, `mysql_tbl_6delmz_product_id`, `mysql_tbl_6delmz_quantity`, `mysql_tbl_6delmz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfh74c` (
    `mysql_tbl_jfh74c_employee_id` INT,
    `mysql_tbl_jfh74c_manager_id` INT,
    `mysql_tbl_jfh74c_department_id` INT,
    `mysql_tbl_jfh74c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu50tz` (
    `mysql_tbl_gu50tz_department_id` INT,
    `mysql_tbl_gu50tz_name` VARCHAR(50),
    `mysql_tbl_gu50tz_budget` INT
);

INSERT INTO `mysql_tbl_jfh74c` (`mysql_tbl_jfh74c_employee_id`, `mysql_tbl_jfh74c_manager_id`, `mysql_tbl_jfh74c_department_id`, `mysql_tbl_jfh74c_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gu50tz` (`mysql_tbl_gu50tz_department_id`, `mysql_tbl_gu50tz_name`, `mysql_tbl_gu50tz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z090gw` (mysql_tbl_z090gw_id INT, mysql_tbl_z090gw_score INT, mysql_tbl_z090gw_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezcg94` (
    `mysql_tbl_ezcg94_employee_id` INT,
    `mysql_tbl_ezcg94_department_id` INT,
    `mysql_tbl_ezcg94_manager_id` INT,
    `mysql_tbl_ezcg94_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0gayg` (
    `mysql_tbl_h0gayg_department_id` INT,
    `mysql_tbl_h0gayg_parent_department_id` INT,
    `mysql_tbl_h0gayg_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezcg94` (`mysql_tbl_ezcg94_employee_id`, `mysql_tbl_ezcg94_department_id`, `mysql_tbl_ezcg94_manager_id`, `mysql_tbl_ezcg94_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_h0gayg` (`mysql_tbl_h0gayg_department_id`, `mysql_tbl_h0gayg_parent_department_id`, `mysql_tbl_h0gayg_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vt3cb` (
    `mysql_tbl_3vt3cb_campaign_id` INT,
    `mysql_tbl_3vt3cb_channel` INT,
    `mysql_tbl_3vt3cb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ic9l8` (
    `mysql_tbl_9ic9l8_conversion_id` INT,
    `mysql_tbl_9ic9l8_campaign_id` INT,
    `mysql_tbl_9ic9l8_conversion_value` INT
);

INSERT INTO `mysql_tbl_3vt3cb` (`mysql_tbl_3vt3cb_campaign_id`, `mysql_tbl_3vt3cb_channel`, `mysql_tbl_3vt3cb_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_9ic9l8` (`mysql_tbl_9ic9l8_conversion_id`, `mysql_tbl_9ic9l8_campaign_id`, `mysql_tbl_9ic9l8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw6sqb` (
    `mysql_tbl_aw6sqb_emp_id` INT,
    `mysql_tbl_aw6sqb_department_id` INT
);

INSERT INTO `mysql_tbl_aw6sqb` (`mysql_tbl_aw6sqb_emp_id`, `mysql_tbl_aw6sqb_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_z090gw_SCORE INTO V_SCORE FROM `mysql_tbl_z090gw` WHERE mysql_tbl_z090gw_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_z090gw_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_z090gw` SET mysql_tbl_z090gw_LETTER_GRADE = 'A' WHERE mysql_tbl_z090gw_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_z090gw` SET mysql_tbl_z090gw_LETTER_GRADE = 'B' WHERE mysql_tbl_z090gw_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_z090gw` SET mysql_tbl_z090gw_LETTER_GRADE = 'C' WHERE mysql_tbl_z090gw_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_z090gw` SET mysql_tbl_z090gw_LETTER_GRADE = 'D' WHERE mysql_tbl_z090gw_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_z090gw` SET mysql_tbl_z090gw_LETTER_GRADE = 'F' WHERE mysql_tbl_z090gw_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3vt3cb_CHANNEL, COALESCE(SUM(mysql_tbl_9ic9l8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_3vt3cb` C
    LEFT JOIN `mysql_tbl_9ic9l8` CV ON mysql_tbl_3vt3cb_CAMPAIGN_ID = mysql_tbl_9ic9l8_CAMPAIGN_ID
    WHERE mysql_tbl_3vt3cb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3vt3cb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
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
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aw6sqb`
    WHERE mysql_tbl_aw6sqb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_h0gayg_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_h0gayg`
        WHERE mysql_tbl_h0gayg_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_jfh74c_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_jfh74c` WHERE mysql_tbl_jfh74c_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);

        SELECT mysql_tbl_jfh74c_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_jfh74c`
        WHERE mysql_tbl_jfh74c_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7f6744_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_7f6744`
    WHERE mysql_tbl_7f6744_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vq4o68_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_vq4o68_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_vq4o68`
    WHERE mysql_tbl_vq4o68_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vq4o68_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_vq4o68_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_vq4o68`
    WHERE mysql_tbl_vq4o68_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vq4o68_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g0ovw_SHIPPING_COST, 0), COALESCE(mysql_tbl_fpvtpd_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_fpvtpd` O
    LEFT JOIN `mysql_tbl_4g0ovw` S ON mysql_tbl_fpvtpd_ORDER_ID = mysql_tbl_4g0ovw_ORDER_ID
    WHERE mysql_tbl_fpvtpd_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zm00b0_SHIPPED_DATE, CURDATE()), mysql_tbl_zm00b0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zm00b0`
    WHERE mysql_tbl_zm00b0_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mddmaw_PRICE * mysql_tbl_mddmaw_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_mddmaw`
    WHERE mysql_tbl_mddmaw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MIN_cm5woy(1, 1);