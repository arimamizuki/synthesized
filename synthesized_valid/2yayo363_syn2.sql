/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4hjtw` (
    `mysql_tbl_x4hjtw_customer_id` INT,
    `mysql_tbl_x4hjtw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqoz9s` (
    `mysql_tbl_gqoz9s_order_id` INT,
    `mysql_tbl_gqoz9s_customer_id` INT,
    `mysql_tbl_gqoz9s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4hjtw` (`mysql_tbl_x4hjtw_customer_id`, `mysql_tbl_x4hjtw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gqoz9s` (`mysql_tbl_gqoz9s_order_id`, `mysql_tbl_gqoz9s_customer_id`, `mysql_tbl_gqoz9s_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wuon5f` (
    `mysql_tbl_wuon5f_violation_id` INT,
    `mysql_tbl_wuon5f_vehicle_id` INT,
    `mysql_tbl_wuon5f_violation_type` VARCHAR(50),
    `mysql_tbl_wuon5f_fine_amount` DECIMAL(10,2),
    `mysql_tbl_wuon5f_issue_date` DATE,
    `mysql_tbl_wuon5f_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lk5mz` (
    `mysql_tbl_6lk5mz_vehicle_id` INT,
    `mysql_tbl_6lk5mz_owner_id` INT,
    `mysql_tbl_6lk5mz_license_plate` INT,
    `mysql_tbl_6lk5mz_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wuon5f` (`mysql_tbl_wuon5f_violation_id`, `mysql_tbl_wuon5f_vehicle_id`, `mysql_tbl_wuon5f_violation_type`, `mysql_tbl_wuon5f_fine_amount`, `mysql_tbl_wuon5f_issue_date`, `mysql_tbl_wuon5f_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_6lk5mz` (`mysql_tbl_6lk5mz_vehicle_id`, `mysql_tbl_6lk5mz_owner_id`, `mysql_tbl_6lk5mz_license_plate`, `mysql_tbl_6lk5mz_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ycl4o` (
    `mysql_tbl_2ycl4o_emp_id` INT,
    `mysql_tbl_2ycl4o_department_id` INT,
    `mysql_tbl_2ycl4o_salary` INT
);

INSERT INTO `mysql_tbl_2ycl4o` (`mysql_tbl_2ycl4o_emp_id`, `mysql_tbl_2ycl4o_department_id`, `mysql_tbl_2ycl4o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jda4bd` (
    `mysql_tbl_jda4bd_order_id` INT,
    `mysql_tbl_jda4bd_customer_id` INT,
    `mysql_tbl_jda4bd_order_date` DATE,
    `mysql_tbl_jda4bd_total_amount` DECIMAL(10,2),
    `mysql_tbl_jda4bd_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc2bpm` (
    `mysql_tbl_mc2bpm_shipment_id` INT,
    `mysql_tbl_mc2bpm_order_id` INT,
    `mysql_tbl_mc2bpm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mc2bpm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jda4bd` (`mysql_tbl_jda4bd_order_id`, `mysql_tbl_jda4bd_customer_id`, `mysql_tbl_jda4bd_order_date`, `mysql_tbl_jda4bd_total_amount`, `mysql_tbl_jda4bd_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mc2bpm` (`mysql_tbl_mc2bpm_shipment_id`, `mysql_tbl_mc2bpm_order_id`, `mysql_tbl_mc2bpm_shipping_cost`, `mysql_tbl_mc2bpm_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnk030` (
    `mysql_tbl_rnk030_employee_id` INT,
    `mysql_tbl_rnk030_department_id` INT,
    `mysql_tbl_rnk030_salary` INT,
    `mysql_tbl_rnk030_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3klmtr` (
    `mysql_tbl_3klmtr_review_id` INT,
    `mysql_tbl_3klmtr_employee_id` INT,
    `mysql_tbl_3klmtr_review_date` DATE,
    `mysql_tbl_3klmtr_score` INT
);

INSERT INTO `mysql_tbl_rnk030` (`mysql_tbl_rnk030_employee_id`, `mysql_tbl_rnk030_department_id`, `mysql_tbl_rnk030_salary`, `mysql_tbl_rnk030_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3klmtr` (`mysql_tbl_3klmtr_review_id`, `mysql_tbl_3klmtr_employee_id`, `mysql_tbl_3klmtr_review_date`, `mysql_tbl_3klmtr_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ozxb` (
    `mysql_tbl_o8ozxb_product_id` INT,
    `mysql_tbl_o8ozxb_category_id` INT,
    `mysql_tbl_o8ozxb_price` DECIMAL(10,2),
    `mysql_tbl_o8ozxb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o8ozxb` (`mysql_tbl_o8ozxb_product_id`, `mysql_tbl_o8ozxb_category_id`, `mysql_tbl_o8ozxb_price`, `mysql_tbl_o8ozxb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66z5n2` (
    `mysql_tbl_66z5n2_category_id` INT
);

INSERT INTO `mysql_tbl_66z5n2` (`mysql_tbl_66z5n2_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d0bhq` (
    `mysql_tbl_7d0bhq_customer_id` INT,
    `mysql_tbl_7d0bhq_order_date` DATE,
    `mysql_tbl_7d0bhq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7d0bhq` (`mysql_tbl_7d0bhq_customer_id`, `mysql_tbl_7d0bhq_order_date`, `mysql_tbl_7d0bhq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88n0mq` (
    `mysql_tbl_88n0mq_emp_id` INT,
    `mysql_tbl_88n0mq_department_id` INT,
    `mysql_tbl_88n0mq_salary` INT,
    `mysql_tbl_88n0mq_hire_date` DATE
);

INSERT INTO `mysql_tbl_88n0mq` (`mysql_tbl_88n0mq_emp_id`, `mysql_tbl_88n0mq_department_id`, `mysql_tbl_88n0mq_salary`, `mysql_tbl_88n0mq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxipsc` (
    `mysql_tbl_jxipsc_campaign_id` INT,
    `mysql_tbl_jxipsc_channel` INT,
    `mysql_tbl_jxipsc_target_audience` INT,
    `mysql_tbl_jxipsc_budget` INT,
    `mysql_tbl_jxipsc_start_date` DATE,
    `mysql_tbl_jxipsc_end_date` DATE,
    `mysql_tbl_jxipsc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxipsc` (`mysql_tbl_jxipsc_campaign_id`, `mysql_tbl_jxipsc_channel`, `mysql_tbl_jxipsc_target_audience`, `mysql_tbl_jxipsc_budget`, `mysql_tbl_jxipsc_start_date`, `mysql_tbl_jxipsc_end_date`, `mysql_tbl_jxipsc_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiso8u` (
    `mysql_tbl_qiso8u_emp_id` INT,
    `mysql_tbl_qiso8u_department_id` INT,
    `mysql_tbl_qiso8u_salary` INT
);

INSERT INTO `mysql_tbl_qiso8u` (`mysql_tbl_qiso8u_emp_id`, `mysql_tbl_qiso8u_department_id`, `mysql_tbl_qiso8u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8fe0s` (
    `mysql_tbl_h8fe0s_emp_id` INT,
    `mysql_tbl_h8fe0s_manager_id` INT,
    `mysql_tbl_h8fe0s_department_id` INT,
    `mysql_tbl_h8fe0s_salary` INT
);

INSERT INTO `mysql_tbl_h8fe0s` (`mysql_tbl_h8fe0s_emp_id`, `mysql_tbl_h8fe0s_manager_id`, `mysql_tbl_h8fe0s_department_id`, `mysql_tbl_h8fe0s_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffubiy` (
    `mysql_tbl_ffubiy_campaign_id` INT,
    `mysql_tbl_ffubiy_budget` INT,
    `mysql_tbl_ffubiy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lc363` (
    `mysql_tbl_8lc363_conversion_id` INT,
    `mysql_tbl_8lc363_campaign_id` INT,
    `mysql_tbl_8lc363_conversion_value` INT
);

INSERT INTO `mysql_tbl_ffubiy` (`mysql_tbl_ffubiy_campaign_id`, `mysql_tbl_ffubiy_budget`, `mysql_tbl_ffubiy_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_8lc363` (`mysql_tbl_8lc363_conversion_id`, `mysql_tbl_8lc363_campaign_id`, `mysql_tbl_8lc363_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slcwye` (mysql_tbl_slcwye_id INT, mysql_tbl_slcwye_log_level INT, mysql_tbl_slcwye_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j2rfi` (
    `mysql_tbl_9j2rfi_order_id` INT,
    `mysql_tbl_9j2rfi_customer_id` INT,
    `mysql_tbl_9j2rfi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9j2rfi` (`mysql_tbl_9j2rfi_order_id`, `mysql_tbl_9j2rfi_customer_id`, `mysql_tbl_9j2rfi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju9tv5` (
    `mysql_tbl_ju9tv5_customer_id` INT,
    `mysql_tbl_ju9tv5_order_date` DATE,
    `mysql_tbl_ju9tv5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ju9tv5` (`mysql_tbl_ju9tv5_customer_id`, `mysql_tbl_ju9tv5_order_date`, `mysql_tbl_ju9tv5_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7d0bhq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7d0bhq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8lc363_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_8lc363`
    WHERE mysql_tbl_8lc363_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_h8fe0s_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_h8fe0s`
    WHERE mysql_tbl_h8fe0s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_h8fe0s_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_h8fe0s_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_h8fe0s`
        WHERE mysql_tbl_h8fe0s_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jxipsc_START_DATE, mysql_tbl_jxipsc_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jxipsc`
    WHERE mysql_tbl_jxipsc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9j2rfi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9j2rfi`
    WHERE mysql_tbl_9j2rfi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9j2rfi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9j2rfi`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_kubeut`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qiso8u`
    WHERE mysql_tbl_qiso8u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_slcwye`
    SET mysql_tbl_slcwye_MESSAGE = CASE mysql_tbl_slcwye_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_slcwye_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_slcwye_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_slcwye_MESSAGE)
        ELSE mysql_tbl_slcwye_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuon5f_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_wuon5f`
    WHERE mysql_tbl_wuon5f_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rnk030_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_rnk030`
    WHERE mysql_tbl_rnk030_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3klmtr_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_3klmtr`
    WHERE mysql_tbl_3klmtr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_rnk030_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_rnk030`
    WHERE mysql_tbl_rnk030_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2ycl4o_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_2ycl4o`
    WHERE mysql_tbl_2ycl4o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_88n0mq_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_88n0mq`
    WHERE mysql_tbl_88n0mq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ju9tv5_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ju9tv5`
    WHERE mysql_tbl_ju9tv5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kubeut` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_ator35` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qk8k51` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_66z5n2`
    WHERE mysql_tbl_66z5n2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8ozxb_PRICE, 0), COALESCE(mysql_tbl_o8ozxb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o8ozxb`
    WHERE mysql_tbl_o8ozxb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mc2bpm_DELIVERY_DATE, mysql_tbl_jda4bd_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mc2bpm`
    WHERE mysql_tbl_mc2bpm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gqoz9s_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gqoz9s` O
    JOIN `mysql_tbl_x4hjtw` C ON mysql_tbl_gqoz9s_CUSTOMER_ID = mysql_tbl_x4hjtw_CUSTOMER_ID
    WHERE mysql_tbl_x4hjtw_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gqoz9s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gqoz9s`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(1);