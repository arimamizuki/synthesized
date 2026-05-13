/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7i4mw` (
    `mysql_tbl_c7i4mw_product_id` INT,
    `mysql_tbl_c7i4mw_category_id` INT,
    `mysql_tbl_c7i4mw_supplier_id` INT,
    `mysql_tbl_c7i4mw_price` DECIMAL(10,2),
    `mysql_tbl_c7i4mw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0w4nr` (
    `mysql_tbl_h0w4nr_category_id` INT,
    `mysql_tbl_h0w4nr_name` VARCHAR(50),
    `mysql_tbl_h0w4nr_discount_percent` INT
);

INSERT INTO `mysql_tbl_c7i4mw` (`mysql_tbl_c7i4mw_product_id`, `mysql_tbl_c7i4mw_category_id`, `mysql_tbl_c7i4mw_supplier_id`, `mysql_tbl_c7i4mw_price`, `mysql_tbl_c7i4mw_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_h0w4nr` (`mysql_tbl_h0w4nr_category_id`, `mysql_tbl_h0w4nr_name`, `mysql_tbl_h0w4nr_discount_percent`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkzws7` (
    `mysql_tbl_wkzws7_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_wkzws7` (`mysql_tbl_wkzws7_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru18qc` (mysql_tbl_ru18qc_id INT, mysql_tbl_ru18qc_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_woa039` (
    `mysql_tbl_woa039_dept_id` INT,
    `mysql_tbl_woa039_name` VARCHAR(50),
    `mysql_tbl_woa039_budget` INT,
    `mysql_tbl_woa039_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f7491` (
    `mysql_tbl_5f7491_emp_id` INT,
    `mysql_tbl_5f7491_dept_id` INT,
    `mysql_tbl_5f7491_salary` INT
);

INSERT INTO `mysql_tbl_woa039` (`mysql_tbl_woa039_dept_id`, `mysql_tbl_woa039_name`, `mysql_tbl_woa039_budget`, `mysql_tbl_woa039_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5f7491` (`mysql_tbl_5f7491_emp_id`, `mysql_tbl_5f7491_dept_id`, `mysql_tbl_5f7491_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxv902` (
    `mysql_tbl_wxv902_order_id` INT,
    `mysql_tbl_wxv902_customer_id` INT,
    `mysql_tbl_wxv902_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxv902` (`mysql_tbl_wxv902_order_id`, `mysql_tbl_wxv902_customer_id`, `mysql_tbl_wxv902_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff4r6s` (
    `mysql_tbl_ff4r6s_customer_id` INT,
    `mysql_tbl_ff4r6s_country` INT
);

INSERT INTO `mysql_tbl_ff4r6s` (`mysql_tbl_ff4r6s_customer_id`, `mysql_tbl_ff4r6s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iydz4` (mysql_tbl_7iydz4_id INT, mysql_tbl_7iydz4_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k16eyd` (mysql_tbl_k16eyd_id INT, student_mysql_tbl_k16eyd_id INT, course_mysql_tbl_k16eyd_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pdu7z` (
    `mysql_tbl_3pdu7z_customer_id` INT,
    `mysql_tbl_3pdu7z_total_amount` DECIMAL(10,2),
    `mysql_tbl_3pdu7z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3pdu7z` (`mysql_tbl_3pdu7z_customer_id`, `mysql_tbl_3pdu7z_total_amount`, `mysql_tbl_3pdu7z_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h9wpw` (
    `mysql_tbl_9h9wpw_dept_id` INT,
    `mysql_tbl_9h9wpw_name` VARCHAR(50),
    `mysql_tbl_9h9wpw_manager_id` INT,
    `mysql_tbl_9h9wpw_headcount` INT,
    `mysql_tbl_9h9wpw_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjwh2l` (
    `mysql_tbl_qjwh2l_emp_id` INT,
    `mysql_tbl_qjwh2l_dept_id` INT,
    `mysql_tbl_qjwh2l_salary` INT,
    `mysql_tbl_qjwh2l_hire_date` DATE,
    `mysql_tbl_qjwh2l_performance_score` INT
);

INSERT INTO `mysql_tbl_9h9wpw` (`mysql_tbl_9h9wpw_dept_id`, `mysql_tbl_9h9wpw_name`, `mysql_tbl_9h9wpw_manager_id`, `mysql_tbl_9h9wpw_headcount`, `mysql_tbl_9h9wpw_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qjwh2l` (`mysql_tbl_qjwh2l_emp_id`, `mysql_tbl_qjwh2l_dept_id`, `mysql_tbl_qjwh2l_salary`, `mysql_tbl_qjwh2l_hire_date`, `mysql_tbl_qjwh2l_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbau5s` (
    `mysql_tbl_sbau5s_emp_id` INT,
    `mysql_tbl_sbau5s_manager_id` INT,
    `mysql_tbl_sbau5s_salary` INT,
    `mysql_tbl_sbau5s_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dwx3s` (
    `mysql_tbl_7dwx3s_dept_id` INT,
    `mysql_tbl_7dwx3s_budget` INT,
    `mysql_tbl_7dwx3s_allocated_budget` INT
);

INSERT INTO `mysql_tbl_sbau5s` (`mysql_tbl_sbau5s_emp_id`, `mysql_tbl_sbau5s_manager_id`, `mysql_tbl_sbau5s_salary`, `mysql_tbl_sbau5s_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7dwx3s` (`mysql_tbl_7dwx3s_dept_id`, `mysql_tbl_7dwx3s_budget`, `mysql_tbl_7dwx3s_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fckc2n` (
    `mysql_tbl_fckc2n_order_id` INT,
    `mysql_tbl_fckc2n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fckc2n` (`mysql_tbl_fckc2n_order_id`, `mysql_tbl_fckc2n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o914le` (
    `mysql_tbl_o914le_campaign_id` INT,
    `mysql_tbl_o914le_status` VARCHAR(50),
    `mysql_tbl_o914le_budget` INT,
    `mysql_tbl_o914le_start_date` DATE
);

INSERT INTO `mysql_tbl_o914le` (`mysql_tbl_o914le_campaign_id`, `mysql_tbl_o914le_status`, `mysql_tbl_o914le_budget`, `mysql_tbl_o914le_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqx0ia` (
    `mysql_tbl_zqx0ia_emp_id` INT,
    `mysql_tbl_zqx0ia_dept_id` INT,
    `mysql_tbl_zqx0ia_salary` INT,
    `mysql_tbl_zqx0ia_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pl48z` (
    `mysql_tbl_4pl48z_dept_id` INT,
    `mysql_tbl_4pl48z_name` VARCHAR(50),
    `mysql_tbl_4pl48z_manager_id` INT,
    `mysql_tbl_4pl48z_salary_budget` INT
);

INSERT INTO `mysql_tbl_zqx0ia` (`mysql_tbl_zqx0ia_emp_id`, `mysql_tbl_zqx0ia_dept_id`, `mysql_tbl_zqx0ia_salary`, `mysql_tbl_zqx0ia_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4pl48z` (`mysql_tbl_4pl48z_dept_id`, `mysql_tbl_4pl48z_name`, `mysql_tbl_4pl48z_manager_id`, `mysql_tbl_4pl48z_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzqbpm` (
    `mysql_tbl_pzqbpm_campaign_id` INT,
    `mysql_tbl_pzqbpm_channel` INT,
    `mysql_tbl_pzqbpm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd3755` (
    `mysql_tbl_bd3755_conversion_id` INT,
    `mysql_tbl_bd3755_campaign_id` INT,
    `mysql_tbl_bd3755_conversion_value` INT
);

INSERT INTO `mysql_tbl_pzqbpm` (`mysql_tbl_pzqbpm_campaign_id`, `mysql_tbl_pzqbpm_channel`, `mysql_tbl_pzqbpm_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_bd3755` (`mysql_tbl_bd3755_conversion_id`, `mysql_tbl_bd3755_campaign_id`, `mysql_tbl_bd3755_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rhowi` (
    `mysql_tbl_5rhowi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rhowi` (`mysql_tbl_5rhowi_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdq7a9` (
    `mysql_tbl_cdq7a9_order_id` INT,
    `mysql_tbl_cdq7a9_customer_id` INT,
    `mysql_tbl_cdq7a9_order_date` DATE,
    `mysql_tbl_cdq7a9_total_amount` DECIMAL(10,2),
    `mysql_tbl_cdq7a9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u416ed` (
    `mysql_tbl_u416ed_order_id` INT,
    `mysql_tbl_u416ed_product_id` INT,
    `mysql_tbl_u416ed_quantity` INT
);

INSERT INTO `mysql_tbl_cdq7a9` (`mysql_tbl_cdq7a9_order_id`, `mysql_tbl_cdq7a9_customer_id`, `mysql_tbl_cdq7a9_order_date`, `mysql_tbl_cdq7a9_total_amount`, `mysql_tbl_cdq7a9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u416ed` (`mysql_tbl_u416ed_order_id`, `mysql_tbl_u416ed_product_id`, `mysql_tbl_u416ed_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z13wgq` (
    `mysql_tbl_z13wgq_product_id` INT,
    `mysql_tbl_z13wgq_category_id` INT,
    `mysql_tbl_z13wgq_price` DECIMAL(10,2),
    `mysql_tbl_z13wgq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rj48e` (
    `mysql_tbl_2rj48e_supplier_id` INT,
    `mysql_tbl_2rj48e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z13wgq` (`mysql_tbl_z13wgq_product_id`, `mysql_tbl_z13wgq_category_id`, `mysql_tbl_z13wgq_price`, `mysql_tbl_z13wgq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2rj48e` (`mysql_tbl_2rj48e_supplier_id`, `mysql_tbl_2rj48e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzjfyb` (
    `mysql_tbl_uzjfyb_emp_id` INT,
    `mysql_tbl_uzjfyb_department_id` INT,
    `mysql_tbl_uzjfyb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aiywc` (
    `mysql_tbl_7aiywc_department_id` INT,
    `mysql_tbl_7aiywc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzjfyb` (`mysql_tbl_uzjfyb_emp_id`, `mysql_tbl_uzjfyb_department_id`, `mysql_tbl_uzjfyb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7aiywc` (`mysql_tbl_7aiywc_department_id`, `mysql_tbl_7aiywc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ota8` (
    `mysql_tbl_p8ota8_campaign_id` INT,
    `mysql_tbl_p8ota8_status` VARCHAR(50),
    `mysql_tbl_p8ota8_budget` INT,
    `mysql_tbl_p8ota8_start_date` DATE
);

INSERT INTO `mysql_tbl_p8ota8` (`mysql_tbl_p8ota8_campaign_id`, `mysql_tbl_p8ota8_status`, `mysql_tbl_p8ota8_budget`, `mysql_tbl_p8ota8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pegw4` (
    `mysql_tbl_1pegw4_emp_id` INT,
    `mysql_tbl_1pegw4_hire_date` DATE
);

INSERT INTO `mysql_tbl_1pegw4` (`mysql_tbl_1pegw4_emp_id`, `mysql_tbl_1pegw4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39sfzb` (
    `mysql_tbl_39sfzb_campaign_id` INT,
    `mysql_tbl_39sfzb_budget` INT,
    `mysql_tbl_39sfzb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19qff9` (
    `mysql_tbl_19qff9_conversion_id` INT,
    `mysql_tbl_19qff9_campaign_id` INT,
    `mysql_tbl_19qff9_conversion_value` INT
);

INSERT INTO `mysql_tbl_39sfzb` (`mysql_tbl_39sfzb_campaign_id`, `mysql_tbl_39sfzb_budget`, `mysql_tbl_39sfzb_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_19qff9` (`mysql_tbl_19qff9_conversion_id`, `mysql_tbl_19qff9_campaign_id`, `mysql_tbl_19qff9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucfe2t` (
    `mysql_tbl_ucfe2t_customer_id` INT,
    `mysql_tbl_ucfe2t_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucfe2t` (`mysql_tbl_ucfe2t_customer_id`, `mysql_tbl_ucfe2t_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg77oc` (
    `mysql_tbl_tg77oc_customer_id` INT,
    `mysql_tbl_tg77oc_country` INT
);

INSERT INTO `mysql_tbl_tg77oc` (`mysql_tbl_tg77oc_customer_id`, `mysql_tbl_tg77oc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfmhpr` (
    `mysql_tbl_rfmhpr_video_id` INT,
    `mysql_tbl_rfmhpr_creator_id` INT,
    `mysql_tbl_rfmhpr_title` INT,
    `mysql_tbl_rfmhpr_duration_seconds` INT,
    `mysql_tbl_rfmhpr_view_count` INT,
    `mysql_tbl_rfmhpr_upload_date` DATE,
    `mysql_tbl_rfmhpr_likes_count` INT
);

INSERT INTO `mysql_tbl_rfmhpr` (`mysql_tbl_rfmhpr_video_id`, `mysql_tbl_rfmhpr_creator_id`, `mysql_tbl_rfmhpr_title`, `mysql_tbl_rfmhpr_duration_seconds`, `mysql_tbl_rfmhpr_view_count`, `mysql_tbl_rfmhpr_upload_date`, `mysql_tbl_rfmhpr_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_735nl7` (
    `mysql_tbl_735nl7_ticket_id` INT,
    `mysql_tbl_735nl7_visitor_id` INT,
    `mysql_tbl_735nl7_park_id` INT,
    `mysql_tbl_735nl7_ticket_type` VARCHAR(50),
    `mysql_tbl_735nl7_purchase_date` DATE,
    `mysql_tbl_735nl7_visit_date` DATE,
    `mysql_tbl_735nl7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk4fzq` (
    `mysql_tbl_lk4fzq_park_id` INT,
    `mysql_tbl_lk4fzq_name` VARCHAR(50),
    `mysql_tbl_lk4fzq_operating_hours` DECIMAL(3,1),
    `mysql_tbl_lk4fzq_capacity` INT
);

INSERT INTO `mysql_tbl_735nl7` (`mysql_tbl_735nl7_ticket_id`, `mysql_tbl_735nl7_visitor_id`, `mysql_tbl_735nl7_park_id`, `mysql_tbl_735nl7_ticket_type`, `mysql_tbl_735nl7_purchase_date`, `mysql_tbl_735nl7_visit_date`, `mysql_tbl_735nl7_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lk4fzq` (`mysql_tbl_lk4fzq_park_id`, `mysql_tbl_lk4fzq_name`, `mysql_tbl_lk4fzq_operating_hours`, `mysql_tbl_lk4fzq_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0mxd4` (
    `mysql_tbl_l0mxd4_product_id` INT,
    `mysql_tbl_l0mxd4_category_id` INT
);

INSERT INTO `mysql_tbl_l0mxd4` (`mysql_tbl_l0mxd4_product_id`, `mysql_tbl_l0mxd4_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_o914le_STATUS, COALESCE(mysql_tbl_o914le_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_o914le_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_o914le`
    WHERE mysql_tbl_o914le_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zqx0ia_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zqx0ia`
    WHERE mysql_tbl_zqx0ia_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4pl48z_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_4pl48z`
    WHERE mysql_tbl_4pl48z_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_ff4r6s_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_ff4r6s` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ff4r6s_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_ff4r6s_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_wkzws7_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_wkzws7` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_ru18qc_BALANCE INTO V_BALANCE FROM `mysql_tbl_ru18qc` WHERE mysql_tbl_ru18qc_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_ru18qc_BALANCE';
    END IF;
    UPDATE `mysql_tbl_ru18qc` SET mysql_tbl_ru18qc_BALANCE = mysql_tbl_ru18qc_BALANCE - AMOUNT WHERE mysql_tbl_ru18qc_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_woa039_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_woa039` D
    LEFT JOIN `mysql_tbl_5f7491` E ON mysql_tbl_woa039_DEPT_ID = mysql_tbl_5f7491_DEPT_ID
    WHERE mysql_tbl_woa039_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_woa039_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_5f7491_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5f7491`
    WHERE mysql_tbl_5f7491_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wxv902_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wxv902`
    WHERE mysql_tbl_wxv902_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wxv902_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wxv902`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sbau5s_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_sbau5s`
    WHERE mysql_tbl_sbau5s_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7dwx3s_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_7dwx3s`
    WHERE mysql_tbl_7dwx3s_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9h9wpw_HEADCOUNT, 10), COALESCE(mysql_tbl_9h9wpw_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_9h9wpw`
    WHERE mysql_tbl_9h9wpw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qjwh2l_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_qjwh2l`
    WHERE mysql_tbl_qjwh2l_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qjwh2l_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qjwh2l`
    WHERE mysql_tbl_qjwh2l_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_gahmqv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_gahmqv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_gahmqv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_k16eyd_STUDENT_ID INT, mysql_tbl_k16eyd_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_7iydz4_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_7iydz4` WHERE mysql_tbl_7iydz4_ID = mysql_tbl_k16eyd_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_k16eyd` WHERE mysql_tbl_k16eyd_COURSE_ID = mysql_tbl_k16eyd_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_k16eyd` (`mysql_tbl_k16eyd_STUDENT_ID`, `mysql_tbl_k16eyd_COURSE_ID`) VALUES (mysql_tbl_k16eyd_STUDENT_ID, mysql_tbl_k16eyd_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_tg77oc_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_tg77oc`
    WHERE mysql_tbl_tg77oc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l0mxd4`
    WHERE mysql_tbl_l0mxd4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_735nl7_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_735nl7`
    WHERE mysql_tbl_735nl7_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_735nl7_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_lk4fzq_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_lk4fzq`
    WHERE mysql_tbl_lk4fzq_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfmhpr_VIEW_COUNT, 0), COALESCE(mysql_tbl_rfmhpr_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_rfmhpr`
    WHERE mysql_tbl_rfmhpr_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_rfmhpr`
    WHERE mysql_tbl_rfmhpr_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fckc2n_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fckc2n`
    WHERE mysql_tbl_fckc2n_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3pdu7z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3pdu7z`
    WHERE mysql_tbl_3pdu7z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3pdu7z_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5rhowi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5rhowi`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rj48e_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_2rj48e`
    WHERE mysql_tbl_2rj48e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_z13wgq`
    WHERE mysql_tbl_2rj48e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_z13wgq`
    WHERE mysql_tbl_2rj48e_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_z13wgq_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1pegw4_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1pegw4`
    WHERE mysql_tbl_1pegw4_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_19qff9_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_19qff9`
    WHERE mysql_tbl_19qff9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u42tc9` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u42tc9` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gahmqv` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ucfe2t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ucfe2t`
    WHERE mysql_tbl_ucfe2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p8ota8_STATUS, COALESCE(mysql_tbl_p8ota8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_p8ota8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_p8ota8`
    WHERE mysql_tbl_p8ota8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dqn1ez`
    WHERE mysql_tbl_p8ota8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uzjfyb_SALARY), 0), COALESCE(MIN(mysql_tbl_uzjfyb_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_uzjfyb`
    WHERE mysql_tbl_uzjfyb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pzqbpm_CHANNEL, COALESCE(SUM(mysql_tbl_bd3755_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_pzqbpm` C
    LEFT JOIN `mysql_tbl_bd3755` CV ON mysql_tbl_pzqbpm_CAMPAIGN_ID = mysql_tbl_bd3755_CAMPAIGN_ID
    WHERE mysql_tbl_pzqbpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pzqbpm_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_u416ed_PRODUCT_ID), COALESCE(SUM(mysql_tbl_u416ed_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_u416ed`
    WHERE mysql_tbl_u416ed_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (-((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + V_REVERSED))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_c7i4mw_PRICE, COALESCE(mysql_tbl_h0w4nr_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_c7i4mw` P
    LEFT JOIN `mysql_tbl_h0w4nr` C ON mysql_tbl_c7i4mw_CATEGORY_ID = mysql_tbl_h0w4nr_CATEGORY_ID
    WHERE mysql_tbl_c7i4mw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_PROC_BIT1_7d7is7();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(1, 1);