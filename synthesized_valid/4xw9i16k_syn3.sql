/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v91mmc` (
    `mysql_tbl_v91mmc_repair_id` INT,
    `mysql_tbl_v91mmc_customer_id` INT,
    `mysql_tbl_v91mmc_technician_id` INT,
    `mysql_tbl_v91mmc_appliance_type` VARCHAR(50),
    `mysql_tbl_v91mmc_parts_cost` DECIMAL(10,2),
    `mysql_tbl_v91mmc_labor_hours` INT,
    `mysql_tbl_v91mmc_labor_rate` INT,
    `mysql_tbl_v91mmc_service_date` DATE
);

INSERT INTO `mysql_tbl_v91mmc` (`mysql_tbl_v91mmc_repair_id`, `mysql_tbl_v91mmc_customer_id`, `mysql_tbl_v91mmc_technician_id`, `mysql_tbl_v91mmc_appliance_type`, `mysql_tbl_v91mmc_parts_cost`, `mysql_tbl_v91mmc_labor_hours`, `mysql_tbl_v91mmc_labor_rate`, `mysql_tbl_v91mmc_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_232rjn` (
    `mysql_tbl_232rjn_order_id` INT,
    `mysql_tbl_232rjn_customer_id` INT,
    `mysql_tbl_232rjn_order_date` DATE,
    `mysql_tbl_232rjn_total_amount` DECIMAL(10,2),
    `mysql_tbl_232rjn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quf4cq` (
    `mysql_tbl_quf4cq_refund_id` INT,
    `mysql_tbl_quf4cq_order_id` INT,
    `mysql_tbl_quf4cq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_232rjn` (`mysql_tbl_232rjn_order_id`, `mysql_tbl_232rjn_customer_id`, `mysql_tbl_232rjn_order_date`, `mysql_tbl_232rjn_total_amount`, `mysql_tbl_232rjn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_quf4cq` (`mysql_tbl_quf4cq_refund_id`, `mysql_tbl_quf4cq_order_id`, `mysql_tbl_quf4cq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i73gm` (
    `mysql_tbl_4i73gm_customer_id` INT,
    `mysql_tbl_4i73gm_registration_date` DATE,
    `mysql_tbl_4i73gm_country` INT,
    `mysql_tbl_4i73gm_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzfvu9` (
    `mysql_tbl_jzfvu9_order_id` INT,
    `mysql_tbl_jzfvu9_customer_id` INT,
    `mysql_tbl_jzfvu9_order_date` DATE,
    `mysql_tbl_jzfvu9_total_amount` DECIMAL(10,2),
    `mysql_tbl_jzfvu9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4i73gm` (`mysql_tbl_4i73gm_customer_id`, `mysql_tbl_4i73gm_registration_date`, `mysql_tbl_4i73gm_country`, `mysql_tbl_4i73gm_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jzfvu9` (`mysql_tbl_jzfvu9_order_id`, `mysql_tbl_jzfvu9_customer_id`, `mysql_tbl_jzfvu9_order_date`, `mysql_tbl_jzfvu9_total_amount`, `mysql_tbl_jzfvu9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h98fah` (mysql_tbl_h98fah_id INT, mysql_tbl_h98fah_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpgi0v` (
    `mysql_tbl_gpgi0v_order_id` INT,
    `mysql_tbl_gpgi0v_customer_id` INT,
    `mysql_tbl_gpgi0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpgi0v` (`mysql_tbl_gpgi0v_order_id`, `mysql_tbl_gpgi0v_customer_id`, `mysql_tbl_gpgi0v_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klfylm` (
    `mysql_tbl_klfylm_cbin` INT
);

INSERT INTO `mysql_tbl_klfylm` (`mysql_tbl_klfylm_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5i6rd` (
    `mysql_tbl_l5i6rd_emp_id` INT,
    `mysql_tbl_l5i6rd_hire_date` DATE
);

INSERT INTO `mysql_tbl_l5i6rd` (`mysql_tbl_l5i6rd_emp_id`, `mysql_tbl_l5i6rd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffrnz2` (
    `mysql_tbl_ffrnz2_emp_id` INT,
    `mysql_tbl_ffrnz2_manager_id` INT,
    `mysql_tbl_ffrnz2_department_id` INT,
    `mysql_tbl_ffrnz2_salary` INT
);

INSERT INTO `mysql_tbl_ffrnz2` (`mysql_tbl_ffrnz2_emp_id`, `mysql_tbl_ffrnz2_manager_id`, `mysql_tbl_ffrnz2_department_id`, `mysql_tbl_ffrnz2_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u42w2q` (
    `mysql_tbl_u42w2q_emp_id` INT,
    `mysql_tbl_u42w2q_department_id` INT,
    `mysql_tbl_u42w2q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dpycp` (
    `mysql_tbl_7dpycp_emp_id` INT,
    `mysql_tbl_7dpycp_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_7dpycp_bonus_date` DATE
);

INSERT INTO `mysql_tbl_u42w2q` (`mysql_tbl_u42w2q_emp_id`, `mysql_tbl_u42w2q_department_id`, `mysql_tbl_u42w2q_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7dpycp` (`mysql_tbl_7dpycp_emp_id`, `mysql_tbl_7dpycp_bonus_amount`, `mysql_tbl_7dpycp_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_foz99d` (
    `mysql_tbl_foz99d_emp_id` INT,
    `mysql_tbl_foz99d_department_id` INT
);

INSERT INTO `mysql_tbl_foz99d` (`mysql_tbl_foz99d_emp_id`, `mysql_tbl_foz99d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xam1r` (mysql_tbl_4xam1r_id INT, mysql_tbl_4xam1r_score INT, mysql_tbl_4xam1r_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_frgv6g` (
    `mysql_tbl_frgv6g_booking_id` INT,
    `mysql_tbl_frgv6g_customer_id` INT,
    `mysql_tbl_frgv6g_provider_id` INT,
    `mysql_tbl_frgv6g_service_type` VARCHAR(50),
    `mysql_tbl_frgv6g_scheduled_date` DATE,
    `mysql_tbl_frgv6g_duration_hours` INT,
    `mysql_tbl_frgv6g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9jivn` (
    `mysql_tbl_c9jivn_provider_id` INT,
    `mysql_tbl_c9jivn_rating` DECIMAL(3,1),
    `mysql_tbl_c9jivn_years_experience` INT,
    `mysql_tbl_c9jivn_is_available` INT
);

INSERT INTO `mysql_tbl_frgv6g` (`mysql_tbl_frgv6g_booking_id`, `mysql_tbl_frgv6g_customer_id`, `mysql_tbl_frgv6g_provider_id`, `mysql_tbl_frgv6g_service_type`, `mysql_tbl_frgv6g_scheduled_date`, `mysql_tbl_frgv6g_duration_hours`, `mysql_tbl_frgv6g_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_c9jivn` (`mysql_tbl_c9jivn_provider_id`, `mysql_tbl_c9jivn_rating`, `mysql_tbl_c9jivn_years_experience`, `mysql_tbl_c9jivn_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggtkqd` (
    `mysql_tbl_ggtkqd_customer_id` INT,
    `mysql_tbl_ggtkqd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ggtkqd` (`mysql_tbl_ggtkqd_customer_id`, `mysql_tbl_ggtkqd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xn5c6` (
    `mysql_tbl_6xn5c6_campaign_id` INT,
    `mysql_tbl_6xn5c6_start_date` DATE,
    `mysql_tbl_6xn5c6_end_date` DATE,
    `mysql_tbl_6xn5c6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zl97u` (
    `mysql_tbl_7zl97u_conversion_id` INT,
    `mysql_tbl_7zl97u_campaign_id` INT,
    `mysql_tbl_7zl97u_conversion_date` DATE,
    `mysql_tbl_7zl97u_conversion_value` INT
);

INSERT INTO `mysql_tbl_6xn5c6` (`mysql_tbl_6xn5c6_campaign_id`, `mysql_tbl_6xn5c6_start_date`, `mysql_tbl_6xn5c6_end_date`, `mysql_tbl_6xn5c6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7zl97u` (`mysql_tbl_7zl97u_conversion_id`, `mysql_tbl_7zl97u_campaign_id`, `mysql_tbl_7zl97u_conversion_date`, `mysql_tbl_7zl97u_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r2jiu` (
    `mysql_tbl_6r2jiu_product_id` INT,
    `mysql_tbl_6r2jiu_supplier_id` INT,
    `mysql_tbl_6r2jiu_price` DECIMAL(10,2),
    `mysql_tbl_6r2jiu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90xdb2` (
    `mysql_tbl_90xdb2_supplier_id` INT,
    `mysql_tbl_90xdb2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6r2jiu` (`mysql_tbl_6r2jiu_product_id`, `mysql_tbl_6r2jiu_supplier_id`, `mysql_tbl_6r2jiu_price`, `mysql_tbl_6r2jiu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_90xdb2` (`mysql_tbl_90xdb2_supplier_id`, `mysql_tbl_90xdb2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hajq6j` (
    `mysql_tbl_hajq6j_author_id` INT,
    `mysql_tbl_hajq6j_name` VARCHAR(50),
    `mysql_tbl_hajq6j_country` INT,
    `mysql_tbl_hajq6j_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_hajq6j_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tt5gy` (
    `mysql_tbl_8tt5gy_book_id` INT,
    `mysql_tbl_8tt5gy_author_id` INT,
    `mysql_tbl_8tt5gy_genre` INT,
    `mysql_tbl_8tt5gy_publication_year` INT,
    `mysql_tbl_8tt5gy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hajq6j` (`mysql_tbl_hajq6j_author_id`, `mysql_tbl_hajq6j_name`, `mysql_tbl_hajq6j_country`, `mysql_tbl_hajq6j_total_books_sold`, `mysql_tbl_hajq6j_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_8tt5gy` (`mysql_tbl_8tt5gy_book_id`, `mysql_tbl_8tt5gy_author_id`, `mysql_tbl_8tt5gy_genre`, `mysql_tbl_8tt5gy_publication_year`, `mysql_tbl_8tt5gy_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcpwdl` (
    `mysql_tbl_bcpwdl_customer_id` INT,
    `mysql_tbl_bcpwdl_order_date` DATE,
    `mysql_tbl_bcpwdl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcpwdl` (`mysql_tbl_bcpwdl_customer_id`, `mysql_tbl_bcpwdl_order_date`, `mysql_tbl_bcpwdl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9618j` (
    `mysql_tbl_w9618j_dept_id` INT,
    `mysql_tbl_w9618j_name` VARCHAR(50),
    `mysql_tbl_w9618j_budget` INT,
    `mysql_tbl_w9618j_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fah6g2` (
    `mysql_tbl_fah6g2_emp_id` INT,
    `mysql_tbl_fah6g2_dept_id` INT,
    `mysql_tbl_fah6g2_salary` INT
);

INSERT INTO `mysql_tbl_w9618j` (`mysql_tbl_w9618j_dept_id`, `mysql_tbl_w9618j_name`, `mysql_tbl_w9618j_budget`, `mysql_tbl_w9618j_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fah6g2` (`mysql_tbl_fah6g2_emp_id`, `mysql_tbl_fah6g2_dept_id`, `mysql_tbl_fah6g2_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_jzfvu9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_jzfvu9`
    WHERE mysql_tbl_jzfvu9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jzfvu9_STATUS = 'COMPLETED';

    SELECT mysql_tbl_4i73gm_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_4i73gm`
    WHERE mysql_tbl_4i73gm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_719oga`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_719oga`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ffrnz2_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ffrnz2`
    WHERE mysql_tbl_ffrnz2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ffrnz2_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_ffrnz2_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ffrnz2`
        WHERE mysql_tbl_ffrnz2_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_klfylm_CBIN INTO RESULT FROM `mysql_tbl_klfylm` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gpgi0v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gpgi0v`
    WHERE mysql_tbl_gpgi0v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_gpgi0v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gpgi0v`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u42w2q_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_u42w2q`
    WHERE mysql_tbl_u42w2q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7dpycp_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_7dpycp`
    WHERE mysql_tbl_7dpycp_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_l5i6rd_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_l5i6rd`
    WHERE mysql_tbl_l5i6rd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_h98fah_BALANCE INTO V_BALANCE FROM `mysql_tbl_h98fah` WHERE mysql_tbl_h98fah_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_h98fah_BALANCE';
    END IF;
    UPDATE `mysql_tbl_h98fah` SET mysql_tbl_h98fah_BALANCE = mysql_tbl_h98fah_BALANCE - AMOUNT WHERE mysql_tbl_h98fah_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_4xam1r_SCORE INTO V_SCORE FROM `mysql_tbl_4xam1r` WHERE mysql_tbl_4xam1r_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_4xam1r_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_4xam1r` SET mysql_tbl_4xam1r_LETTER_GRADE = 'A' WHERE mysql_tbl_4xam1r_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_4xam1r` SET mysql_tbl_4xam1r_LETTER_GRADE = 'B' WHERE mysql_tbl_4xam1r_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_4xam1r` SET mysql_tbl_4xam1r_LETTER_GRADE = 'C' WHERE mysql_tbl_4xam1r_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_4xam1r` SET mysql_tbl_4xam1r_LETTER_GRADE = 'D' WHERE mysql_tbl_4xam1r_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_4xam1r` SET mysql_tbl_4xam1r_LETTER_GRADE = 'F' WHERE mysql_tbl_4xam1r_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ggtkqd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ggtkqd`
    WHERE mysql_tbl_ggtkqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7zl97u_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_7zl97u`
    WHERE mysql_tbl_7zl97u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90xdb2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_90xdb2`
    WHERE mysql_tbl_90xdb2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6r2jiu_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_6r2jiu`
    WHERE mysql_tbl_6r2jiu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hajq6j_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_hajq6j`
    WHERE mysql_tbl_hajq6j_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hajq6j_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_8tt5gy`
    WHERE mysql_tbl_8tt5gy_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_bcpwdl_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_bcpwdl` O
    WHERE mysql_tbl_bcpwdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9618j_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_w9618j`
    WHERE mysql_tbl_w9618j_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fah6g2`
    WHERE mysql_tbl_fah6g2_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_foz99d`
    WHERE mysql_tbl_foz99d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        WHEN 5 THEN RETURN MYSQL_FUNC_PROC_BIN_djqrc4();
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
        ELSE RETURN MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_232rjn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_232rjn`
    WHERE mysql_tbl_232rjn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_quf4cq_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_quf4cq`
    WHERE mysql_tbl_quf4cq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v91mmc_PARTS_COST, 0), COALESCE(mysql_tbl_v91mmc_LABOR_HOURS, 0), COALESCE(mysql_tbl_v91mmc_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_v91mmc`
    WHERE mysql_tbl_v91mmc_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);