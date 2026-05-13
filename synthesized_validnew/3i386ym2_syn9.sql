/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_04w3ka` (
    `mysql_tbl_04w3ka_supplier_id` INT,
    `mysql_tbl_04w3ka_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_04w3ka_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_04w3ka` (`mysql_tbl_04w3ka_supplier_id`, `mysql_tbl_04w3ka_supplier_rating`, `mysql_tbl_04w3ka_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xanrq4` (
    mysql_tbl_xanrq4_rental_id INT,
    mysql_tbl_xanrq4_inventory_id INT,
    mysql_tbl_xanrq4_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc6tj7` (
    mysql_tbl_hc6tj7_inventory_id INT
);

INSERT INTO `mysql_tbl_xanrq4` (`mysql_tbl_xanrq4_rental_id`, `mysql_tbl_xanrq4_inventory_id`, `mysql_tbl_xanrq4_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_hc6tj7` (`mysql_tbl_hc6tj7_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jduij7` (
    `mysql_tbl_jduij7_account_id` INT,
    `mysql_tbl_jduij7_customer_id` INT,
    `mysql_tbl_jduij7_account_type` INT,
    `mysql_tbl_jduij7_balance` INT,
    `mysql_tbl_jduij7_interest_rate` INT,
    `mysql_tbl_jduij7_opened_date` DATE
);

INSERT INTO `mysql_tbl_jduij7` (`mysql_tbl_jduij7_account_id`, `mysql_tbl_jduij7_customer_id`, `mysql_tbl_jduij7_account_type`, `mysql_tbl_jduij7_balance`, `mysql_tbl_jduij7_interest_rate`, `mysql_tbl_jduij7_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e18pf` (
    `mysql_tbl_8e18pf_supplier_id` INT
);

INSERT INTO `mysql_tbl_8e18pf` (`mysql_tbl_8e18pf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wra79p` (
    `mysql_tbl_wra79p_supplier_id` INT,
    `mysql_tbl_wra79p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wra79p` (`mysql_tbl_wra79p_supplier_id`, `mysql_tbl_wra79p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qs8j7` (mysql_tbl_0qs8j7_id INT, mysql_tbl_0qs8j7_status VARCHAR(20), mysql_tbl_0qs8j7_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8neu7` (
    `mysql_tbl_n8neu7_order_id` INT,
    `mysql_tbl_n8neu7_customer_id` INT
);

INSERT INTO `mysql_tbl_n8neu7` (`mysql_tbl_n8neu7_order_id`, `mysql_tbl_n8neu7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xz37f` (
    `mysql_tbl_6xz37f_session_id` INT,
    `mysql_tbl_6xz37f_student_id` INT,
    `mysql_tbl_6xz37f_tutor_id` INT,
    `mysql_tbl_6xz37f_subject` INT,
    `mysql_tbl_6xz37f_duration_minutes` INT,
    `mysql_tbl_6xz37f_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aol6t` (
    `mysql_tbl_6aol6t_student_id` INT,
    `mysql_tbl_6aol6t_grade_level` INT,
    `mysql_tbl_6aol6t_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xz37f` (`mysql_tbl_6xz37f_session_id`, `mysql_tbl_6xz37f_student_id`, `mysql_tbl_6xz37f_tutor_id`, `mysql_tbl_6xz37f_subject`, `mysql_tbl_6xz37f_duration_minutes`, `mysql_tbl_6xz37f_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6aol6t` (`mysql_tbl_6aol6t_student_id`, `mysql_tbl_6aol6t_grade_level`, `mysql_tbl_6aol6t_school_name`) VALUES (1, 2, 'mysql_tbl_56efg1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8eqhn` (
    `mysql_tbl_u8eqhn_emp_id` INT,
    `mysql_tbl_u8eqhn_department_id` INT,
    `mysql_tbl_u8eqhn_salary` INT,
    `mysql_tbl_u8eqhn_hire_date` DATE,
    `mysql_tbl_u8eqhn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u8eqhn` (`mysql_tbl_u8eqhn_emp_id`, `mysql_tbl_u8eqhn_department_id`, `mysql_tbl_u8eqhn_salary`, `mysql_tbl_u8eqhn_hire_date`, `mysql_tbl_u8eqhn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnfcls` (
    `mysql_tbl_tnfcls_customer_id` INT
);

INSERT INTO `mysql_tbl_tnfcls` (`mysql_tbl_tnfcls_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huak9f` (
    `mysql_tbl_huak9f_customer_id` INT,
    `mysql_tbl_huak9f_registration_date` DATE
);

INSERT INTO `mysql_tbl_huak9f` (`mysql_tbl_huak9f_customer_id`, `mysql_tbl_huak9f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykhjb5` (
    `mysql_tbl_ykhjb5_emp_id` INT,
    `mysql_tbl_ykhjb5_department_id` INT,
    `mysql_tbl_ykhjb5_salary` INT,
    `mysql_tbl_ykhjb5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fyzro` (
    `mysql_tbl_8fyzro_department_id` INT,
    `mysql_tbl_8fyzro_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ykhjb5` (`mysql_tbl_ykhjb5_emp_id`, `mysql_tbl_ykhjb5_department_id`, `mysql_tbl_ykhjb5_salary`, `mysql_tbl_ykhjb5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8fyzro` (`mysql_tbl_8fyzro_department_id`, `mysql_tbl_8fyzro_name`) VALUES (1, 'mysql_tbl_56efg1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiydhl` (
    `mysql_tbl_wiydhl_order_id` INT,
    `mysql_tbl_wiydhl_customer_id` INT,
    `mysql_tbl_wiydhl_order_date` DATE,
    `mysql_tbl_wiydhl_total_amount` DECIMAL(10,2),
    `mysql_tbl_wiydhl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8rlzs` (
    `mysql_tbl_l8rlzs_customer_id` INT,
    `mysql_tbl_l8rlzs_customer_segment` INT
);

INSERT INTO `mysql_tbl_wiydhl` (`mysql_tbl_wiydhl_order_id`, `mysql_tbl_wiydhl_customer_id`, `mysql_tbl_wiydhl_order_date`, `mysql_tbl_wiydhl_total_amount`, `mysql_tbl_wiydhl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_56efg1');

INSERT INTO `mysql_tbl_l8rlzs` (`mysql_tbl_l8rlzs_customer_id`, `mysql_tbl_l8rlzs_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odh5db` (
    `mysql_tbl_odh5db_customer_id` INT
);

INSERT INTO `mysql_tbl_odh5db` (`mysql_tbl_odh5db_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8up1py` (
    `mysql_tbl_8up1py_campaign_id` INT,
    `mysql_tbl_8up1py_budget` INT,
    `mysql_tbl_8up1py_start_date` DATE,
    `mysql_tbl_8up1py_end_date` DATE,
    `mysql_tbl_8up1py_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76rfj0` (
    `mysql_tbl_76rfj0_conversion_id` INT,
    `mysql_tbl_76rfj0_campaign_id` INT,
    `mysql_tbl_76rfj0_conversion_value` INT
);

INSERT INTO `mysql_tbl_8up1py` (`mysql_tbl_8up1py_campaign_id`, `mysql_tbl_8up1py_budget`, `mysql_tbl_8up1py_start_date`, `mysql_tbl_8up1py_end_date`, `mysql_tbl_8up1py_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_76rfj0` (`mysql_tbl_76rfj0_conversion_id`, `mysql_tbl_76rfj0_campaign_id`, `mysql_tbl_76rfj0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dii3lv` (
    `mysql_tbl_dii3lv_emp_id` INT,
    `mysql_tbl_dii3lv_manager_id` INT,
    `mysql_tbl_dii3lv_department_id` INT,
    `mysql_tbl_dii3lv_salary` INT
);

INSERT INTO `mysql_tbl_dii3lv` (`mysql_tbl_dii3lv_emp_id`, `mysql_tbl_dii3lv_manager_id`, `mysql_tbl_dii3lv_department_id`, `mysql_tbl_dii3lv_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_odh5db`
    WHERE mysql_tbl_odh5db_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gb2259`
    WHERE mysql_tbl_8e18pf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8eqhn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u8eqhn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u8eqhn_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_u8eqhn`
    WHERE mysql_tbl_u8eqhn_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_6xz37f_DURATION_MINUTES, mysql_tbl_6xz37f_HOURLY_RATE, COALESCE(mysql_tbl_6aol6t_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_6xz37f` T
    JOIN `mysql_tbl_6aol6t` S ON mysql_tbl_6xz37f_STUDENT_ID = mysql_tbl_6aol6t_STUDENT_ID
    WHERE mysql_tbl_6xz37f_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_huak9f_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_huak9f`
    WHERE mysql_tbl_huak9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wra79p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wra79p`
    WHERE mysql_tbl_wra79p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l8rlzs_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_l8rlzs`
    WHERE mysql_tbl_l8rlzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_wiydhl` O
    JOIN `mysql_tbl_l8rlzs` C ON mysql_tbl_wiydhl_CUSTOMER_ID = mysql_tbl_l8rlzs_CUSTOMER_ID
    WHERE mysql_tbl_l8rlzs_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_wiydhl_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_wiydhl_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_56efg1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_56efg1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n8neu7`
    WHERE mysql_tbl_n8neu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_0qs8j7_STATUS, mysql_tbl_0qs8j7_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_0qs8j7` WHERE mysql_tbl_0qs8j7_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_0qs8j7` SET mysql_tbl_0qs8j7_STATUS = 'CANCELLED' WHERE mysql_tbl_0qs8j7_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_dii3lv_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_dii3lv` WHERE mysql_tbl_dii3lv_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8up1py_BUDGET, 1), DATEDIFF(mysql_tbl_8up1py_END_DATE, mysql_tbl_8up1py_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_8up1py`
    WHERE mysql_tbl_8up1py_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_76rfj0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_76rfj0`
    WHERE mysql_tbl_76rfj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ykhjb5_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_ykhjb5`
    WHERE mysql_tbl_ykhjb5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_xanrq4`
    WHERE mysql_tbl_xanrq4_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + 0)) + ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_xanrq4_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_hc6tj7` LEFT JOIN `mysql_tbl_xanrq4` USING(mysql_tbl_hc6tj7_INVENTORY_ID)
    WHERE mysql_tbl_hc6tj7.mysql_tbl_hc6tj7_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_xanrq4.mysql_tbl_xanrq4_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_jduij7_BALANCE, 0), COALESCE(mysql_tbl_jduij7_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_jduij7`
    WHERE mysql_tbl_jduij7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jduij7_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_jduij7`
    WHERE mysql_tbl_jduij7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04w3ka_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_04w3ka_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_04w3ka`
    WHERE mysql_tbl_04w3ka_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53));

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_rph1q9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rph1q9` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'mysql_tbl_56efg1';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();