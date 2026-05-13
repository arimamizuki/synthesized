/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8nbn2n` (
    `mysql_tbl_8nbn2n_class_id` INT,
    `mysql_tbl_8nbn2n_instructor_id` INT,
    `mysql_tbl_8nbn2n_class_type` VARCHAR(50),
    `mysql_tbl_8nbn2n_duration_minutes` INT,
    `mysql_tbl_8nbn2n_max_capacity` INT,
    `mysql_tbl_8nbn2n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mmvcu` (
    `mysql_tbl_0mmvcu_booking_id` INT,
    `mysql_tbl_0mmvcu_member_id` INT,
    `mysql_tbl_0mmvcu_class_id` INT,
    `mysql_tbl_0mmvcu_booking_date` DATE,
    `mysql_tbl_0mmvcu_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8nbn2n` (`mysql_tbl_8nbn2n_class_id`, `mysql_tbl_8nbn2n_instructor_id`, `mysql_tbl_8nbn2n_class_type`, `mysql_tbl_8nbn2n_duration_minutes`, `mysql_tbl_8nbn2n_max_capacity`, `mysql_tbl_8nbn2n_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_0mmvcu` (`mysql_tbl_0mmvcu_booking_id`, `mysql_tbl_0mmvcu_member_id`, `mysql_tbl_0mmvcu_class_id`, `mysql_tbl_0mmvcu_booking_date`, `mysql_tbl_0mmvcu_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv926c` (
    `mysql_tbl_sv926c_campaign_id` INT,
    `mysql_tbl_sv926c_start_date` DATE,
    `mysql_tbl_sv926c_end_date` DATE,
    `mysql_tbl_sv926c_budget` INT,
    `mysql_tbl_sv926c_spent_amount` DECIMAL(10,2),
    `mysql_tbl_sv926c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sv926c` (`mysql_tbl_sv926c_campaign_id`, `mysql_tbl_sv926c_start_date`, `mysql_tbl_sv926c_end_date`, `mysql_tbl_sv926c_budget`, `mysql_tbl_sv926c_spent_amount`, `mysql_tbl_sv926c_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m4ji2` (
    `mysql_tbl_3m4ji2_order_id` INT,
    `mysql_tbl_3m4ji2_customer_id` INT,
    `mysql_tbl_3m4ji2_order_date` DATE,
    `mysql_tbl_3m4ji2_total_amount` DECIMAL(10,2),
    `mysql_tbl_3m4ji2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdgvl4` (
    `mysql_tbl_qdgvl4_customer_id` INT,
    `mysql_tbl_qdgvl4_country` INT
);

INSERT INTO `mysql_tbl_3m4ji2` (`mysql_tbl_3m4ji2_order_id`, `mysql_tbl_3m4ji2_customer_id`, `mysql_tbl_3m4ji2_order_date`, `mysql_tbl_3m4ji2_total_amount`, `mysql_tbl_3m4ji2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qdgvl4` (`mysql_tbl_qdgvl4_customer_id`, `mysql_tbl_qdgvl4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98vmc0` (
    `mysql_tbl_98vmc0_system_id` INT,
    `mysql_tbl_98vmc0_customer_id` INT,
    `mysql_tbl_98vmc0_system_type` VARCHAR(50),
    `mysql_tbl_98vmc0_monitoring_monthly` INT,
    `mysql_tbl_98vmc0_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_98vmc0_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk67fb` (
    `mysql_tbl_dk67fb_alert_id` INT,
    `mysql_tbl_dk67fb_system_id` INT,
    `mysql_tbl_dk67fb_alert_date` DATE,
    `mysql_tbl_dk67fb_alert_type` VARCHAR(50),
    `mysql_tbl_dk67fb_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_98vmc0` (`mysql_tbl_98vmc0_system_id`, `mysql_tbl_98vmc0_customer_id`, `mysql_tbl_98vmc0_system_type`, `mysql_tbl_98vmc0_monitoring_monthly`, `mysql_tbl_98vmc0_equipment_cost`, `mysql_tbl_98vmc0_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dk67fb` (`mysql_tbl_dk67fb_alert_id`, `mysql_tbl_dk67fb_system_id`, `mysql_tbl_dk67fb_alert_date`, `mysql_tbl_dk67fb_alert_type`, `mysql_tbl_dk67fb_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04bi19` (
    `mysql_tbl_04bi19_emp_id` INT,
    `mysql_tbl_04bi19_manager_id` INT,
    `mysql_tbl_04bi19_salary` INT,
    `mysql_tbl_04bi19_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycn9kk` (
    `mysql_tbl_ycn9kk_dept_id` INT,
    `mysql_tbl_ycn9kk_budget` INT,
    `mysql_tbl_ycn9kk_allocated_budget` INT
);

INSERT INTO `mysql_tbl_04bi19` (`mysql_tbl_04bi19_emp_id`, `mysql_tbl_04bi19_manager_id`, `mysql_tbl_04bi19_salary`, `mysql_tbl_04bi19_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ycn9kk` (`mysql_tbl_ycn9kk_dept_id`, `mysql_tbl_ycn9kk_budget`, `mysql_tbl_ycn9kk_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skzqfc` (
    `mysql_tbl_skzqfc_campaign_id` INT
);

INSERT INTO `mysql_tbl_skzqfc` (`mysql_tbl_skzqfc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwl9rj` (mysql_tbl_pwl9rj_id INT, mysql_tbl_pwl9rj_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lglms1` (
    `mysql_tbl_lglms1_customer_id` INT,
    `mysql_tbl_lglms1_country` INT,
    `mysql_tbl_lglms1_registration_date` DATE
);

INSERT INTO `mysql_tbl_lglms1` (`mysql_tbl_lglms1_customer_id`, `mysql_tbl_lglms1_country`, `mysql_tbl_lglms1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sidk4u` (
    `mysql_tbl_sidk4u_emp_id` INT,
    `mysql_tbl_sidk4u_salary` INT,
    `mysql_tbl_sidk4u_hire_date` DATE,
    `mysql_tbl_sidk4u_department_id` INT
);

INSERT INTO `mysql_tbl_sidk4u` (`mysql_tbl_sidk4u_emp_id`, `mysql_tbl_sidk4u_salary`, `mysql_tbl_sidk4u_hire_date`, `mysql_tbl_sidk4u_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rmt26` (
    `mysql_tbl_6rmt26_order_id` INT,
    `mysql_tbl_6rmt26_customer_id` INT,
    `mysql_tbl_6rmt26_order_date` DATE,
    `mysql_tbl_6rmt26_total_amount` DECIMAL(10,2),
    `mysql_tbl_6rmt26_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35hcme` (
    `mysql_tbl_35hcme_shipment_id` INT,
    `mysql_tbl_35hcme_order_id` INT,
    `mysql_tbl_35hcme_carrier` INT,
    `mysql_tbl_35hcme_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rmt26` (`mysql_tbl_6rmt26_order_id`, `mysql_tbl_6rmt26_customer_id`, `mysql_tbl_6rmt26_order_date`, `mysql_tbl_6rmt26_total_amount`, `mysql_tbl_6rmt26_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_35hcme` (`mysql_tbl_35hcme_shipment_id`, `mysql_tbl_35hcme_order_id`, `mysql_tbl_35hcme_carrier`, `mysql_tbl_35hcme_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpljos` (
    `mysql_tbl_mpljos_customer_id` INT,
    `mysql_tbl_mpljos_plan_type` VARCHAR(50),
    `mysql_tbl_mpljos_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mpljos_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mpljos` (`mysql_tbl_mpljos_customer_id`, `mysql_tbl_mpljos_plan_type`, `mysql_tbl_mpljos_monthly_cost`, `mysql_tbl_mpljos_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_823j3k` (
    `mysql_tbl_823j3k_order_id` INT,
    `mysql_tbl_823j3k_order_date` DATE,
    `mysql_tbl_823j3k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_823j3k` (`mysql_tbl_823j3k_order_id`, `mysql_tbl_823j3k_order_date`, `mysql_tbl_823j3k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06xjq6` (
    `mysql_tbl_06xjq6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_06xjq6` (`mysql_tbl_06xjq6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ic08` (
    `mysql_tbl_34ic08_registration_date` DATE
);

INSERT INTO `mysql_tbl_34ic08` (`mysql_tbl_34ic08_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0oqce` (
    `mysql_tbl_l0oqce_supplier_id` INT,
    `mysql_tbl_l0oqce_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l0oqce` (`mysql_tbl_l0oqce_supplier_id`, `mysql_tbl_l0oqce_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iu1ar` (
    `mysql_tbl_8iu1ar_customer_id` INT,
    `mysql_tbl_8iu1ar_order_date` DATE,
    `mysql_tbl_8iu1ar_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8iu1ar` (`mysql_tbl_8iu1ar_customer_id`, `mysql_tbl_8iu1ar_order_date`, `mysql_tbl_8iu1ar_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtim12` (
    `mysql_tbl_wtim12_customer_id` INT,
    `mysql_tbl_wtim12_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wtim12_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtim12` (`mysql_tbl_wtim12_customer_id`, `mysql_tbl_wtim12_monthly_cost`, `mysql_tbl_wtim12_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j5hzq` (
    `mysql_tbl_9j5hzq_campaign_id` INT,
    `mysql_tbl_9j5hzq_channel` INT,
    `mysql_tbl_9j5hzq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xglcbm` (
    `mysql_tbl_xglcbm_conversion_id` INT,
    `mysql_tbl_xglcbm_campaign_id` INT,
    `mysql_tbl_xglcbm_conversion_value` INT
);

INSERT INTO `mysql_tbl_9j5hzq` (`mysql_tbl_9j5hzq_campaign_id`, `mysql_tbl_9j5hzq_channel`, `mysql_tbl_9j5hzq_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xglcbm` (`mysql_tbl_xglcbm_conversion_id`, `mysql_tbl_xglcbm_campaign_id`, `mysql_tbl_xglcbm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o70kl` (
    `mysql_tbl_4o70kl_product_id` INT,
    `mysql_tbl_4o70kl_customer_id` INT,
    `mysql_tbl_4o70kl_product_type` VARCHAR(50),
    `mysql_tbl_4o70kl_warranty_years` INT,
    `mysql_tbl_4o70kl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4o70kl_premium_annual` INT,
    `mysql_tbl_4o70kl_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytb0lu` (
    `mysql_tbl_ytb0lu_claim_id` INT,
    `mysql_tbl_ytb0lu_product_id` INT,
    `mysql_tbl_ytb0lu_claim_date` DATE,
    `mysql_tbl_ytb0lu_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ytb0lu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4o70kl` (`mysql_tbl_4o70kl_product_id`, `mysql_tbl_4o70kl_customer_id`, `mysql_tbl_4o70kl_product_type`, `mysql_tbl_4o70kl_warranty_years`, `mysql_tbl_4o70kl_coverage_amount`, `mysql_tbl_4o70kl_premium_annual`, `mysql_tbl_4o70kl_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ytb0lu` (`mysql_tbl_ytb0lu_claim_id`, `mysql_tbl_ytb0lu_product_id`, `mysql_tbl_ytb0lu_claim_date`, `mysql_tbl_ytb0lu_repair_cost`, `mysql_tbl_ytb0lu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rmt26_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6rmt26`
    WHERE mysql_tbl_6rmt26_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_35hcme_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_35hcme`
    WHERE mysql_tbl_35hcme_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lglms1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_lglms1`
    WHERE mysql_tbl_lglms1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_pwl9rj_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_pwl9rj` WHERE mysql_tbl_pwl9rj_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_pwl9rj` SET mysql_tbl_pwl9rj_ITEM_COUNT = mysql_tbl_pwl9rj_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_pwl9rj_ID = ITEM_ID;
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

    SELECT COALESCE(mysql_tbl_98vmc0_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_98vmc0_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_98vmc0`
    WHERE mysql_tbl_98vmc0_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dk67fb_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_dk67fb`
    WHERE mysql_tbl_dk67fb_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sidk4u_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_sidk4u`
    WHERE mysql_tbl_sidk4u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06xjq6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_06xjq6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mpljos_PLAN_TYPE, COALESCE(mysql_tbl_mpljos_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mpljos`
    WHERE mysql_tbl_mpljos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_823j3k_ORDER_DATE), YEAR(mysql_tbl_823j3k_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_823j3k`
    WHERE mysql_tbl_823j3k_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_04bi19_SALARY), ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_04bi19`
    WHERE mysql_tbl_04bi19_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ycn9kk_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_ycn9kk`
    WHERE mysql_tbl_ycn9kk_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_qdgvl4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qdgvl4`
    WHERE mysql_tbl_qdgvl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3m4ji2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_3m4ji2`
    WHERE mysql_tbl_3m4ji2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3m4ji2_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_3m4ji2_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_3m4ji2` O
    JOIN `mysql_tbl_qdgvl4` C ON mysql_tbl_3m4ji2_CUSTOMER_ID = mysql_tbl_qdgvl4_CUSTOMER_ID
    WHERE mysql_tbl_qdgvl4_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_3m4ji2_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_yztma3`
    WHERE mysql_tbl_skzqfc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_0mmvcu`
    WHERE mysql_tbl_0mmvcu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_8nbn2n_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_8nbn2n` F
    WHERE mysql_tbl_8nbn2n_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_0mmvcu`
    WHERE mysql_tbl_0mmvcu_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0mmvcu_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_34ic08_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_34ic08`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0oqce_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l0oqce`
    WHERE mysql_tbl_l0oqce_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_wtim12_MONTHLY_COST, 0), mysql_tbl_wtim12_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_wtim12`
    WHERE mysql_tbl_wtim12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8iu1ar_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_8iu1ar`
    WHERE mysql_tbl_8iu1ar_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4o70kl_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_4o70kl_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_4o70kl_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4o70kl`
    WHERE mysql_tbl_4o70kl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ytb0lu_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ytb0lu`
    WHERE mysql_tbl_ytb0lu_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ytb0lu_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9j5hzq_CHANNEL, COALESCE(SUM(mysql_tbl_xglcbm_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_9j5hzq` C
    LEFT JOIN `mysql_tbl_xglcbm` CV ON mysql_tbl_9j5hzq_CAMPAIGN_ID = mysql_tbl_xglcbm_CAMPAIGN_ID
    WHERE mysql_tbl_9j5hzq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9j5hzq_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sv926c_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + 0)), COALESCE(mysql_tbl_sv926c_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_sv926c`
    WHERE mysql_tbl_sv926c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(1);