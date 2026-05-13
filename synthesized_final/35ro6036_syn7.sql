/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kft6sk` (
    `mysql_tbl_kft6sk_customer_id` INT
);

INSERT INTO `mysql_tbl_kft6sk` (`mysql_tbl_kft6sk_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0pj1k9` (mysql_tbl_0pj1k9_id INT, mysql_tbl_0pj1k9_score INT, mysql_tbl_0pj1k9_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cgeg3` (
    `mysql_tbl_9cgeg3_appointment_id` INT,
    `mysql_tbl_9cgeg3_customer_id` INT,
    `mysql_tbl_9cgeg3_therapist_id` INT,
    `mysql_tbl_9cgeg3_service_type` VARCHAR(50),
    `mysql_tbl_9cgeg3_duration_minutes` INT,
    `mysql_tbl_9cgeg3_appointment_date` DATE,
    `mysql_tbl_9cgeg3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi5iij` (
    `mysql_tbl_gi5iij_service_id` INT,
    `mysql_tbl_gi5iij_name` VARCHAR(50),
    `mysql_tbl_gi5iij_base_price` DECIMAL(10,2),
    `mysql_tbl_gi5iij_duration_default` INT
);

INSERT INTO `mysql_tbl_9cgeg3` (`mysql_tbl_9cgeg3_appointment_id`, `mysql_tbl_9cgeg3_customer_id`, `mysql_tbl_9cgeg3_therapist_id`, `mysql_tbl_9cgeg3_service_type`, `mysql_tbl_9cgeg3_duration_minutes`, `mysql_tbl_9cgeg3_appointment_date`, `mysql_tbl_9cgeg3_price`) VALUES (1, 2, 3, 'mysql_tbl_1bh94y', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gi5iij` (`mysql_tbl_gi5iij_service_id`, `mysql_tbl_gi5iij_name`, `mysql_tbl_gi5iij_base_price`, `mysql_tbl_gi5iij_duration_default`) VALUES (1, 'mysql_tbl_1bh94y', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbhzjh` (
    `mysql_tbl_wbhzjh_order_id` INT,
    `mysql_tbl_wbhzjh_customer_id` INT,
    `mysql_tbl_wbhzjh_order_date` DATE,
    `mysql_tbl_wbhzjh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfr6i4` (
    `mysql_tbl_dfr6i4_customer_id` INT,
    `mysql_tbl_dfr6i4_country` INT
);

INSERT INTO `mysql_tbl_wbhzjh` (`mysql_tbl_wbhzjh_order_id`, `mysql_tbl_wbhzjh_customer_id`, `mysql_tbl_wbhzjh_order_date`, `mysql_tbl_wbhzjh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dfr6i4` (`mysql_tbl_dfr6i4_customer_id`, `mysql_tbl_dfr6i4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trkctq` (
    `mysql_tbl_trkctq_emp_id` INT,
    `mysql_tbl_trkctq_department_id` INT,
    `mysql_tbl_trkctq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4383nd` (
    `mysql_tbl_4383nd_department_id` INT,
    `mysql_tbl_4383nd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_trkctq` (`mysql_tbl_trkctq_emp_id`, `mysql_tbl_trkctq_department_id`, `mysql_tbl_trkctq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4383nd` (`mysql_tbl_4383nd_department_id`, `mysql_tbl_4383nd_name`) VALUES (1, 'mysql_tbl_1bh94y');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tev37q` (
    `mysql_tbl_tev37q_product_id` INT,
    `mysql_tbl_tev37q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tev37q` (`mysql_tbl_tev37q_product_id`, `mysql_tbl_tev37q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm17ks` (
    `mysql_tbl_hm17ks_emp_id` INT,
    `mysql_tbl_hm17ks_department_id` INT
);

INSERT INTO `mysql_tbl_hm17ks` (`mysql_tbl_hm17ks_emp_id`, `mysql_tbl_hm17ks_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt7bna` (
    `mysql_tbl_dt7bna_customer_id` INT,
    `mysql_tbl_dt7bna_order_date` DATE,
    `mysql_tbl_dt7bna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dt7bna` (`mysql_tbl_dt7bna_customer_id`, `mysql_tbl_dt7bna_order_date`, `mysql_tbl_dt7bna_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zoyur` (
    `mysql_tbl_2zoyur_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_2zoyur` (`mysql_tbl_2zoyur_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33wltp` (
    `mysql_tbl_33wltp_customer_id` INT,
    `mysql_tbl_33wltp_start_date` DATE
);

INSERT INTO `mysql_tbl_33wltp` (`mysql_tbl_33wltp_customer_id`, `mysql_tbl_33wltp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13nxes` (
    `mysql_tbl_13nxes_order_id` INT,
    `mysql_tbl_13nxes_customer_id` INT,
    `mysql_tbl_13nxes_order_date` DATE,
    `mysql_tbl_13nxes_total_amount` DECIMAL(10,2),
    `mysql_tbl_13nxes_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c52460` (
    `mysql_tbl_c52460_customer_id` INT,
    `mysql_tbl_c52460_customer_segment` INT
);

INSERT INTO `mysql_tbl_13nxes` (`mysql_tbl_13nxes_order_id`, `mysql_tbl_13nxes_customer_id`, `mysql_tbl_13nxes_order_date`, `mysql_tbl_13nxes_total_amount`, `mysql_tbl_13nxes_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_1bh94y');

INSERT INTO `mysql_tbl_c52460` (`mysql_tbl_c52460_customer_id`, `mysql_tbl_c52460_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta3s61` (
    `mysql_tbl_ta3s61_product_id` INT,
    `mysql_tbl_ta3s61_category_id` INT,
    `mysql_tbl_ta3s61_price` DECIMAL(10,2),
    `mysql_tbl_ta3s61_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ta3s61` (`mysql_tbl_ta3s61_product_id`, `mysql_tbl_ta3s61_category_id`, `mysql_tbl_ta3s61_price`, `mysql_tbl_ta3s61_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzls3r` (
    `mysql_tbl_qzls3r_product_id` INT,
    `mysql_tbl_qzls3r_category_id` INT,
    `mysql_tbl_qzls3r_price` DECIMAL(10,2),
    `mysql_tbl_qzls3r_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbaksj` (
    `mysql_tbl_wbaksj_category_id` INT,
    `mysql_tbl_wbaksj_parent_id` INT,
    `mysql_tbl_wbaksj_category_level` INT
);

INSERT INTO `mysql_tbl_qzls3r` (`mysql_tbl_qzls3r_product_id`, `mysql_tbl_qzls3r_category_id`, `mysql_tbl_qzls3r_price`, `mysql_tbl_qzls3r_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wbaksj` (`mysql_tbl_wbaksj_category_id`, `mysql_tbl_wbaksj_parent_id`, `mysql_tbl_wbaksj_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ger8iq` (
    `mysql_tbl_ger8iq_customer_id` INT,
    `mysql_tbl_ger8iq_start_date` DATE,
    `mysql_tbl_ger8iq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ger8iq` (`mysql_tbl_ger8iq_customer_id`, `mysql_tbl_ger8iq_start_date`, `mysql_tbl_ger8iq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02fubd` (
    `mysql_tbl_02fubd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_02fubd` (`mysql_tbl_02fubd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8na7n` (
    `mysql_tbl_j8na7n_customer_id` INT,
    `mysql_tbl_j8na7n_registration_date` DATE,
    `mysql_tbl_j8na7n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li9gai` (
    `mysql_tbl_li9gai_order_id` INT,
    `mysql_tbl_li9gai_customer_id` INT,
    `mysql_tbl_li9gai_order_date` DATE,
    `mysql_tbl_li9gai_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8na7n` (`mysql_tbl_j8na7n_customer_id`, `mysql_tbl_j8na7n_registration_date`, `mysql_tbl_j8na7n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_li9gai` (`mysql_tbl_li9gai_order_id`, `mysql_tbl_li9gai_customer_id`, `mysql_tbl_li9gai_order_date`, `mysql_tbl_li9gai_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nso70o` (
    `mysql_tbl_nso70o_product_id` INT,
    `mysql_tbl_nso70o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nso70o` (`mysql_tbl_nso70o_product_id`, `mysql_tbl_nso70o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npj94k` (
    `mysql_tbl_npj94k_appointment_id` INT,
    `mysql_tbl_npj94k_customer_id` INT,
    `mysql_tbl_npj94k_car_id` INT,
    `mysql_tbl_npj94k_wash_type` VARCHAR(50),
    `mysql_tbl_npj94k_appointment_date` DATE,
    `mysql_tbl_npj94k_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib05ui` (
    `mysql_tbl_ib05ui_car_id` INT,
    `mysql_tbl_ib05ui_make` INT,
    `mysql_tbl_ib05ui_model` INT,
    `mysql_tbl_ib05ui_car_type` VARCHAR(50),
    `mysql_tbl_ib05ui_size_category` INT
);

INSERT INTO `mysql_tbl_npj94k` (`mysql_tbl_npj94k_appointment_id`, `mysql_tbl_npj94k_customer_id`, `mysql_tbl_npj94k_car_id`, `mysql_tbl_npj94k_wash_type`, `mysql_tbl_npj94k_appointment_date`, `mysql_tbl_npj94k_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ib05ui` (`mysql_tbl_ib05ui_car_id`, `mysql_tbl_ib05ui_make`, `mysql_tbl_ib05ui_model`, `mysql_tbl_ib05ui_car_type`, `mysql_tbl_ib05ui_size_category`) VALUES (1, 2, 3, 'mysql_tbl_1bh94y', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zudmn` (
    `mysql_tbl_6zudmn_order_id` INT,
    `mysql_tbl_6zudmn_customer_id` INT,
    `mysql_tbl_6zudmn_order_date` DATE,
    `mysql_tbl_6zudmn_total_amount` DECIMAL(10,2),
    `mysql_tbl_6zudmn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kknbhe` (
    `mysql_tbl_kknbhe_refund_id` INT,
    `mysql_tbl_kknbhe_order_id` INT,
    `mysql_tbl_kknbhe_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zudmn` (`mysql_tbl_6zudmn_order_id`, `mysql_tbl_6zudmn_customer_id`, `mysql_tbl_6zudmn_order_date`, `mysql_tbl_6zudmn_total_amount`, `mysql_tbl_6zudmn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_1bh94y');

INSERT INTO `mysql_tbl_kknbhe` (`mysql_tbl_kknbhe_refund_id`, `mysql_tbl_kknbhe_order_id`, `mysql_tbl_kknbhe_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2ftpd` (
    `mysql_tbl_r2ftpd_supplier_id` INT,
    `mysql_tbl_r2ftpd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r2ftpd` (`mysql_tbl_r2ftpd_supplier_id`, `mysql_tbl_r2ftpd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as6w7h` (
    `mysql_tbl_as6w7h_order_id` INT,
    `mysql_tbl_as6w7h_order_date` DATE
);

INSERT INTO `mysql_tbl_as6w7h` (`mysql_tbl_as6w7h_order_id`, `mysql_tbl_as6w7h_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_0pj1k9_SCORE INTO V_SCORE FROM `mysql_tbl_0pj1k9` WHERE mysql_tbl_0pj1k9_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_0pj1k9_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_0pj1k9` SET mysql_tbl_0pj1k9_LETTER_GRADE = 'A' WHERE mysql_tbl_0pj1k9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_0pj1k9` SET mysql_tbl_0pj1k9_LETTER_GRADE = 'B' WHERE mysql_tbl_0pj1k9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_0pj1k9` SET mysql_tbl_0pj1k9_LETTER_GRADE = 'C' WHERE mysql_tbl_0pj1k9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_0pj1k9` SET mysql_tbl_0pj1k9_LETTER_GRADE = 'D' WHERE mysql_tbl_0pj1k9_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_0pj1k9` SET mysql_tbl_0pj1k9_LETTER_GRADE = 'F' WHERE mysql_tbl_0pj1k9_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_1bh94y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_1bh94y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2ftpd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r2ftpd`
    WHERE mysql_tbl_r2ftpd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_as6w7h_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_as6w7h`
    WHERE mysql_tbl_as6w7h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zudmn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6zudmn`
    WHERE mysql_tbl_6zudmn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kknbhe_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_kknbhe`
    WHERE mysql_tbl_kknbhe_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_637333` INTERSECT SELECT USER_ID FROM `mysql_tbl_kercfn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_637333` EXCEPT SELECT USER_ID FROM `mysql_tbl_kercfn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_trkctq_SALARY), 0), COALESCE(MAX(mysql_tbl_trkctq_SALARY), 0), COALESCE(MIN(mysql_tbl_trkctq_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_trkctq`
    WHERE mysql_tbl_trkctq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_13nxes_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_13nxes`
    WHERE mysql_tbl_13nxes_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_13nxes_STATUS = 'COMPLETED';

    SELECT mysql_tbl_c52460_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_c52460`
    WHERE mysql_tbl_c52460_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_13nxes_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_13nxes`
    WHERE mysql_tbl_13nxes_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dt7bna_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_dt7bna_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_dt7bna`
    WHERE mysql_tbl_dt7bna_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dt7bna_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dt7bna_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_dt7bna`
    WHERE mysql_tbl_dt7bna_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dt7bna_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_dt7bna_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tev37q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tev37q`
    WHERE mysql_tbl_tev37q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2zoyur`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_637333` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_kercfn` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_637333` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_kercfn` WHERE mysql_tbl_kercfn.USER_ID = mysql_tbl_637333.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kercfn`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_637333`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_637333;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_637333;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_637333;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_637333;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_637333;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ta3s61` P ON OI.PRODUCT_ID = mysql_tbl_ta3s61_PRODUCT_ID
    WHERE mysql_tbl_ta3s61_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_wbaksj_CATEGORY_ID FROM `mysql_tbl_wbaksj` WHERE mysql_tbl_wbaksj_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_wbaksj_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_wbaksj` WHERE mysql_tbl_wbaksj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_qzls3r_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_qzls3r`
        WHERE mysql_tbl_qzls3r_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_qzls3r_IS_ACTIVE = 1;

        SELECT mysql_tbl_wbaksj_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_wbaksj` WHERE mysql_tbl_wbaksj_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ger8iq_START_DATE, mysql_tbl_ger8iq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ger8iq`
    WHERE mysql_tbl_ger8iq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_33wltp_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_33wltp`
    WHERE mysql_tbl_33wltp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib05ui_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ib05ui`
    WHERE mysql_tbl_ib05ui_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nso70o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nso70o`
    WHERE mysql_tbl_nso70o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_li9gai_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_li9gai`
    WHERE mysql_tbl_li9gai_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_li9gai_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_li9gai_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_li9gai`
    WHERE mysql_tbl_li9gai_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_li9gai_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('mysql_tbl_1bh94y', 'mysql_tbl_637333', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('mysql_tbl_1bh94y', 'mysql_tbl_637333', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('mysql_tbl_1bh94y', 'mysql_tbl_637333', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02fubd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_02fubd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hm17ks`
    WHERE mysql_tbl_hm17ks_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_637333` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kercfn` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_637333` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 1))); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dfr6i4_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_dfr6i4` C
    JOIN `mysql_tbl_wbhzjh` O ON mysql_tbl_dfr6i4_CUSTOMER_ID = mysql_tbl_wbhzjh_CUSTOMER_ID
    WHERE mysql_tbl_dfr6i4_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_dfr6i4_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_wbhzjh_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kercfn`
    WHERE mysql_tbl_kft6sk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(1);