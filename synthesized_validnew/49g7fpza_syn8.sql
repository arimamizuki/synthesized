/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjx61l` (
    `mysql_tbl_bjx61l_customer_id` INT,
    `mysql_tbl_bjx61l_registration_date` DATE,
    `mysql_tbl_bjx61l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wox3su` (
    `mysql_tbl_wox3su_order_id` INT,
    `mysql_tbl_wox3su_customer_id` INT,
    `mysql_tbl_wox3su_order_date` DATE,
    `mysql_tbl_wox3su_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjx61l` (`mysql_tbl_bjx61l_customer_id`, `mysql_tbl_bjx61l_registration_date`, `mysql_tbl_bjx61l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wox3su` (`mysql_tbl_wox3su_order_id`, `mysql_tbl_wox3su_customer_id`, `mysql_tbl_wox3su_order_date`, `mysql_tbl_wox3su_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hit58e` (
    mysql_tbl_hit58e_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_hit58e_make VARCHAR(20),
    mysql_tbl_hit58e_milage INT
);

INSERT INTO `mysql_tbl_hit58e` (`mysql_tbl_hit58e_make`, `mysql_tbl_hit58e_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dse49` (
    `mysql_tbl_8dse49_employee_id` INT,
    `mysql_tbl_8dse49_department_id` INT,
    `mysql_tbl_8dse49_salary` INT,
    `mysql_tbl_8dse49_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t1tcy` (
    `mysql_tbl_7t1tcy_bonus_id` INT,
    `mysql_tbl_7t1tcy_employee_id` INT,
    `mysql_tbl_7t1tcy_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_7t1tcy_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8dse49` (`mysql_tbl_8dse49_employee_id`, `mysql_tbl_8dse49_department_id`, `mysql_tbl_8dse49_salary`, `mysql_tbl_8dse49_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_7t1tcy` (`mysql_tbl_7t1tcy_bonus_id`, `mysql_tbl_7t1tcy_employee_id`, `mysql_tbl_7t1tcy_bonus_amount`, `mysql_tbl_7t1tcy_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0653ep` (
    `mysql_tbl_0653ep_customer_id` INT,
    `mysql_tbl_0653ep_plan_type` VARCHAR(50),
    `mysql_tbl_0653ep_start_date` DATE,
    `mysql_tbl_0653ep_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0et5v` (
    `mysql_tbl_i0et5v_customer_id` INT,
    `mysql_tbl_i0et5v_tier_level` INT
);

INSERT INTO `mysql_tbl_0653ep` (`mysql_tbl_0653ep_customer_id`, `mysql_tbl_0653ep_plan_type`, `mysql_tbl_0653ep_start_date`, `mysql_tbl_0653ep_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i0et5v` (`mysql_tbl_i0et5v_customer_id`, `mysql_tbl_i0et5v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyqrg4` (
    `mysql_tbl_zyqrg4_order_id` INT,
    `mysql_tbl_zyqrg4_customer_id` INT,
    `mysql_tbl_zyqrg4_order_status` VARCHAR(50),
    `mysql_tbl_zyqrg4_total_amount` DECIMAL(10,2),
    `mysql_tbl_zyqrg4_order_date` DATE
);

INSERT INTO `mysql_tbl_zyqrg4` (`mysql_tbl_zyqrg4_order_id`, `mysql_tbl_zyqrg4_customer_id`, `mysql_tbl_zyqrg4_order_status`, `mysql_tbl_zyqrg4_total_amount`, `mysql_tbl_zyqrg4_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czglav` (
    `mysql_tbl_czglav_customer_id` INT,
    `mysql_tbl_czglav_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czglav` (`mysql_tbl_czglav_customer_id`, `mysql_tbl_czglav_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txul9h` (
    `mysql_tbl_txul9h_customer_id` INT,
    `mysql_tbl_txul9h_country` INT,
    `mysql_tbl_txul9h_registration_date` DATE
);

INSERT INTO `mysql_tbl_txul9h` (`mysql_tbl_txul9h_customer_id`, `mysql_tbl_txul9h_country`, `mysql_tbl_txul9h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nsxcs` (
    `mysql_tbl_5nsxcs_department_id` INT,
    `mysql_tbl_5nsxcs_salary` INT
);

INSERT INTO `mysql_tbl_5nsxcs` (`mysql_tbl_5nsxcs_department_id`, `mysql_tbl_5nsxcs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8g1i7` (
    `mysql_tbl_j8g1i7_campaign_id` INT,
    `mysql_tbl_j8g1i7_status` VARCHAR(50),
    `mysql_tbl_j8g1i7_budget` INT
);

INSERT INTO `mysql_tbl_j8g1i7` (`mysql_tbl_j8g1i7_campaign_id`, `mysql_tbl_j8g1i7_status`, `mysql_tbl_j8g1i7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0w8gx` (
    `mysql_tbl_j0w8gx_supplier_id` INT,
    `mysql_tbl_j0w8gx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j0w8gx` (`mysql_tbl_j0w8gx_supplier_id`, `mysql_tbl_j0w8gx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugzrjt` (
    `mysql_tbl_ugzrjt_employee_id` INT,
    `mysql_tbl_ugzrjt_manager_id` INT,
    `mysql_tbl_ugzrjt_department_id` INT,
    `mysql_tbl_ugzrjt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6v4tx` (
    `mysql_tbl_j6v4tx_department_id` INT,
    `mysql_tbl_j6v4tx_name` VARCHAR(50),
    `mysql_tbl_j6v4tx_budget` INT
);

INSERT INTO `mysql_tbl_ugzrjt` (`mysql_tbl_ugzrjt_employee_id`, `mysql_tbl_ugzrjt_manager_id`, `mysql_tbl_ugzrjt_department_id`, `mysql_tbl_ugzrjt_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_j6v4tx` (`mysql_tbl_j6v4tx_department_id`, `mysql_tbl_j6v4tx_name`, `mysql_tbl_j6v4tx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgxtw9` (
    `mysql_tbl_vgxtw9_campaign_id` INT,
    `mysql_tbl_vgxtw9_channel` INT,
    `mysql_tbl_vgxtw9_budget` INT,
    `mysql_tbl_vgxtw9_start_date` DATE,
    `mysql_tbl_vgxtw9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaeuva` (
    `mysql_tbl_yaeuva_conversion_id` INT,
    `mysql_tbl_yaeuva_campaign_id` INT,
    `mysql_tbl_yaeuva_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vgxtw9` (`mysql_tbl_vgxtw9_campaign_id`, `mysql_tbl_vgxtw9_channel`, `mysql_tbl_vgxtw9_budget`, `mysql_tbl_vgxtw9_start_date`, `mysql_tbl_vgxtw9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yaeuva` (`mysql_tbl_yaeuva_conversion_id`, `mysql_tbl_yaeuva_campaign_id`, `mysql_tbl_yaeuva_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzss8d` (
    `mysql_tbl_bzss8d_table_id` INT,
    `mysql_tbl_bzss8d_restaurant_id` INT,
    `mysql_tbl_bzss8d_capacity` INT,
    `mysql_tbl_bzss8d_is_outdoor` INT,
    `mysql_tbl_bzss8d_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae86l5` (
    `mysql_tbl_ae86l5_reservation_id` INT,
    `mysql_tbl_ae86l5_table_id` INT,
    `mysql_tbl_ae86l5_customer_id` INT,
    `mysql_tbl_ae86l5_party_size` INT,
    `mysql_tbl_ae86l5_reservation_date` DATE,
    `mysql_tbl_ae86l5_duration_minutes` INT
);

INSERT INTO `mysql_tbl_bzss8d` (`mysql_tbl_bzss8d_table_id`, `mysql_tbl_bzss8d_restaurant_id`, `mysql_tbl_bzss8d_capacity`, `mysql_tbl_bzss8d_is_outdoor`, `mysql_tbl_bzss8d_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ae86l5` (`mysql_tbl_ae86l5_reservation_id`, `mysql_tbl_ae86l5_table_id`, `mysql_tbl_ae86l5_customer_id`, `mysql_tbl_ae86l5_party_size`, `mysql_tbl_ae86l5_reservation_date`, `mysql_tbl_ae86l5_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c3hi8` (
    `mysql_tbl_9c3hi8_emp_id` INT,
    `mysql_tbl_9c3hi8_department_id` INT,
    `mysql_tbl_9c3hi8_salary` INT,
    `mysql_tbl_9c3hi8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9a74e` (
    `mysql_tbl_s9a74e_department_id` INT,
    `mysql_tbl_s9a74e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9c3hi8` (`mysql_tbl_9c3hi8_emp_id`, `mysql_tbl_9c3hi8_department_id`, `mysql_tbl_9c3hi8_salary`, `mysql_tbl_9c3hi8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s9a74e` (`mysql_tbl_s9a74e_department_id`, `mysql_tbl_s9a74e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chhbea` (
    `mysql_tbl_chhbea_system_id` INT,
    `mysql_tbl_chhbea_customer_id` INT,
    `mysql_tbl_chhbea_system_type` VARCHAR(50),
    `mysql_tbl_chhbea_monitoring_monthly` INT,
    `mysql_tbl_chhbea_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_chhbea_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2lyif` (
    `mysql_tbl_i2lyif_alert_id` INT,
    `mysql_tbl_i2lyif_system_id` INT,
    `mysql_tbl_i2lyif_alert_date` DATE,
    `mysql_tbl_i2lyif_alert_type` VARCHAR(50),
    `mysql_tbl_i2lyif_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_chhbea` (`mysql_tbl_chhbea_system_id`, `mysql_tbl_chhbea_customer_id`, `mysql_tbl_chhbea_system_type`, `mysql_tbl_chhbea_monitoring_monthly`, `mysql_tbl_chhbea_equipment_cost`, `mysql_tbl_chhbea_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i2lyif` (`mysql_tbl_i2lyif_alert_id`, `mysql_tbl_i2lyif_system_id`, `mysql_tbl_i2lyif_alert_date`, `mysql_tbl_i2lyif_alert_type`, `mysql_tbl_i2lyif_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_md6gzd` (
    `mysql_tbl_md6gzd_customer_id` INT,
    `mysql_tbl_md6gzd_start_date` DATE
);

INSERT INTO `mysql_tbl_md6gzd` (`mysql_tbl_md6gzd_customer_id`, `mysql_tbl_md6gzd_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_hit58e` 
    WHERE mysql_tbl_hit58e_MAKE LIKE MK AND mysql_tbl_hit58e_MILAGE < ML 
    ORDER BY mysql_tbl_hit58e_MILAGE;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_0d98n1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_0d98n1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_96dkie`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_chhbea_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_chhbea_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_chhbea`
    WHERE mysql_tbl_chhbea_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i2lyif_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_i2lyif`
    WHERE mysql_tbl_i2lyif_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_md6gzd_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_md6gzd`
    WHERE mysql_tbl_md6gzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_9c3hi8`
    WHERE mysql_tbl_9c3hi8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9c3hi8_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + (-1));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_yaeuva`
    WHERE mysql_tbl_yaeuva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vgxtw9_END_DATE, mysql_tbl_vgxtw9_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_vgxtw9`
    WHERE mysql_tbl_vgxtw9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czglav_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_czglav`
    WHERE mysql_tbl_czglav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_j8g1i7_STATUS, COALESCE(mysql_tbl_j8g1i7_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_j8g1i7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_j8g1i7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_j8g1i7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j8g1i7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j0w8gx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j0w8gx`
    WHERE mysql_tbl_j0w8gx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_96dkie` U JOIN `mysql_tbl_0d98n1` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_96dkie`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_96dkie` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_8dse49_SALARY, 0), COALESCE(mysql_tbl_8dse49_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_8dse49`
    WHERE mysql_tbl_8dse49_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7t1tcy_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_7t1tcy`
    WHERE mysql_tbl_7t1tcy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_DISCOUNT_rxl9cd(78);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0653ep_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0653ep`
    WHERE mysql_tbl_0653ep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
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

    SELECT mysql_tbl_ugzrjt_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ugzrjt` WHERE mysql_tbl_ugzrjt_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_ugzrjt_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ugzrjt`
        WHERE mysql_tbl_ugzrjt_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5nsxcs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5nsxcs`
    WHERE mysql_tbl_5nsxcs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzss8d_CAPACITY, 4), COALESCE(mysql_tbl_bzss8d_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_bzss8d`
    WHERE mysql_tbl_bzss8d_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ae86l5`
    WHERE mysql_tbl_ae86l5_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ae86l5_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_txul9h`
    WHERE mysql_tbl_txul9h_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_0d98n1_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_zyqrg4`
    WHERE mysql_tbl_zyqrg4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zyqrg4_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_zyqrg4`
    WHERE mysql_tbl_zyqrg4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zyqrg4_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_zyqrg4`
    WHERE mysql_tbl_zyqrg4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zyqrg4_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wox3su_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wox3su`
    WHERE mysql_tbl_wox3su_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bjx61l_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bjx61l`
    WHERE mysql_tbl_bjx61l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + (((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_0d98n1_9y2rye(44)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(1);