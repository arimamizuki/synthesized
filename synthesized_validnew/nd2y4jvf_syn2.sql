/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62c2p6` (
    `mysql_tbl_62c2p6_supplier_id` INT,
    `mysql_tbl_62c2p6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_62c2p6` (`mysql_tbl_62c2p6_supplier_id`, `mysql_tbl_62c2p6_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qz6yt2` (
    `mysql_tbl_qz6yt2_order_id` INT,
    `mysql_tbl_qz6yt2_customer_id` INT,
    `mysql_tbl_qz6yt2_order_date` DATE,
    `mysql_tbl_qz6yt2_total_amount` DECIMAL(10,2),
    `mysql_tbl_qz6yt2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1okcns` (
    `mysql_tbl_1okcns_customer_id` INT,
    `mysql_tbl_1okcns_country` INT
);

INSERT INTO `mysql_tbl_qz6yt2` (`mysql_tbl_qz6yt2_order_id`, `mysql_tbl_qz6yt2_customer_id`, `mysql_tbl_qz6yt2_order_date`, `mysql_tbl_qz6yt2_total_amount`, `mysql_tbl_qz6yt2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1okcns` (`mysql_tbl_1okcns_customer_id`, `mysql_tbl_1okcns_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49u7z7` (
    `mysql_tbl_49u7z7_cdate` DATE
);

INSERT INTO `mysql_tbl_49u7z7` (`mysql_tbl_49u7z7_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yqv5a` (
    `mysql_tbl_9yqv5a_customer_id` INT,
    `mysql_tbl_9yqv5a_total_amount` DECIMAL(10,2),
    `mysql_tbl_9yqv5a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9yqv5a` (`mysql_tbl_9yqv5a_customer_id`, `mysql_tbl_9yqv5a_total_amount`, `mysql_tbl_9yqv5a_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_md8jnl` (
    `mysql_tbl_md8jnl_emp_id` INT,
    `mysql_tbl_md8jnl_manager_id` INT,
    `mysql_tbl_md8jnl_salary` INT,
    `mysql_tbl_md8jnl_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jxses` (
    `mysql_tbl_1jxses_dept_id` INT,
    `mysql_tbl_1jxses_manager_id` INT
);

INSERT INTO `mysql_tbl_md8jnl` (`mysql_tbl_md8jnl_emp_id`, `mysql_tbl_md8jnl_manager_id`, `mysql_tbl_md8jnl_salary`, `mysql_tbl_md8jnl_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1jxses` (`mysql_tbl_1jxses_dept_id`, `mysql_tbl_1jxses_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89d40o` (
    `mysql_tbl_89d40o_card_id` INT,
    `mysql_tbl_89d40o_customer_id` INT,
    `mysql_tbl_89d40o_card_type` VARCHAR(50),
    `mysql_tbl_89d40o_credit_limit` INT,
    `mysql_tbl_89d40o_current_balance` INT,
    `mysql_tbl_89d40o_interest_rate` INT,
    `mysql_tbl_89d40o_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_89d40o` (`mysql_tbl_89d40o_card_id`, `mysql_tbl_89d40o_customer_id`, `mysql_tbl_89d40o_card_type`, `mysql_tbl_89d40o_credit_limit`, `mysql_tbl_89d40o_current_balance`, `mysql_tbl_89d40o_interest_rate`, `mysql_tbl_89d40o_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty8pqu` (
    `mysql_tbl_ty8pqu_campaign_id` INT,
    `mysql_tbl_ty8pqu_target_audience_size` INT,
    `mysql_tbl_ty8pqu_budget` INT,
    `mysql_tbl_ty8pqu_start_date` DATE,
    `mysql_tbl_ty8pqu_end_date` DATE,
    `mysql_tbl_ty8pqu_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khou0d` (
    `mysql_tbl_khou0d_conversimysql_tbl_o0b5rl_id INT,
    `mysql_tbl_khou0d_campaign_id` INT,
    `mysql_tbl_khou0d_conversimysql_tbl_o0b5rl_date DATE,
    `mysql_tbl_khou0d_conversimysql_tbl_o0b5rl_value INT
);

INSERT INTO `mysql_tbl_ty8pqu` (`mysql_tbl_ty8pqu_campaign_id`, `mysql_tbl_ty8pqu_target_audience_size`, `mysql_tbl_ty8pqu_budget`, `mysql_tbl_ty8pqu_start_date`, `mysql_tbl_ty8pqu_end_date`, `mysql_tbl_ty8pqu_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_khou0d` (`mysql_tbl_khou0d_conversimysql_tbl_o0b5rl_id, `mysql_tbl_khou0d_campaign_id`, `mysql_tbl_khou0d_conversimysql_tbl_o0b5rl_date, `mysql_tbl_khou0d_conversimysql_tbl_o0b5rl_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqy8l0` (
    `mysql_tbl_cqy8l0_category_id` INT,
    `mysql_tbl_cqy8l0_price` DECIMAL(10,2),
    `mysql_tbl_cqy8l0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cqy8l0` (`mysql_tbl_cqy8l0_category_id`, `mysql_tbl_cqy8l0_price`, `mysql_tbl_cqy8l0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvpqp9` (
    `mysql_tbl_hvpqp9_product_id` INT,
    `mysql_tbl_hvpqp9_category_id` INT,
    `mysql_tbl_hvpqp9_supplier_id` INT,
    `mysql_tbl_hvpqp9_price` DECIMAL(10,2),
    `mysql_tbl_hvpqp9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tosj3o` (
    `mysql_tbl_tosj3o_category_id` INT,
    `mysql_tbl_tosj3o_name` VARCHAR(50),
    `mysql_tbl_tosj3o_discount_percent` INT
);

INSERT INTO `mysql_tbl_hvpqp9` (`mysql_tbl_hvpqp9_product_id`, `mysql_tbl_hvpqp9_category_id`, `mysql_tbl_hvpqp9_supplier_id`, `mysql_tbl_hvpqp9_price`, `mysql_tbl_hvpqp9_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_tosj3o` (`mysql_tbl_tosj3o_category_id`, `mysql_tbl_tosj3o_name`, `mysql_tbl_tosj3o_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkqvvd` (
    `mysql_tbl_tkqvvd_reading_id` INT,
    `mysql_tbl_tkqvvd_meter_id` INT,
    `mysql_tbl_tkqvvd_reading_date` DATE,
    `mysql_tbl_tkqvvd_kwh_used` INT,
    `mysql_tbl_tkqvvd_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlb6s3` (
    `mysql_tbl_rlb6s3_tier_id` INT,
    `mysql_tbl_rlb6s3_tier_name` VARCHAR(50),
    `mysql_tbl_rlb6s3_min_kwh` INT,
    `mysql_tbl_rlb6s3_max_kwh` INT,
    `mysql_tbl_rlb6s3_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_tkqvvd` (`mysql_tbl_tkqvvd_reading_id`, `mysql_tbl_tkqvvd_meter_id`, `mysql_tbl_tkqvvd_reading_date`, `mysql_tbl_tkqvvd_kwh_used`, `mysql_tbl_tkqvvd_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rlb6s3` (`mysql_tbl_rlb6s3_tier_id`, `mysql_tbl_rlb6s3_tier_name`, `mysql_tbl_rlb6s3_min_kwh`, `mysql_tbl_rlb6s3_max_kwh`, `mysql_tbl_rlb6s3_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni8saz` (
    `mysql_tbl_ni8saz_emp_id` INT,
    `mysql_tbl_ni8saz_manager_id` INT,
    `mysql_tbl_ni8saz_department_id` INT,
    `mysql_tbl_ni8saz_salary` INT
);

INSERT INTO `mysql_tbl_ni8saz` (`mysql_tbl_ni8saz_emp_id`, `mysql_tbl_ni8saz_manager_id`, `mysql_tbl_ni8saz_department_id`, `mysql_tbl_ni8saz_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xb7vi` (mysql_tbl_4xb7vi_id INT, mysql_tbl_4xb7vi_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ybq7q` (
    `mysql_tbl_8ybq7q_student_id` INT,
    `mysql_tbl_8ybq7q_name` VARCHAR(50),
    `mysql_tbl_8ybq7q_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtl0ac` (
    `mysql_tbl_dtl0ac_course_id` INT,
    `mysql_tbl_dtl0ac_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o654eh` (
    `mysql_tbl_o654eh_student_id` INT,
    `mysql_tbl_o654eh_course_id` INT,
    `mysql_tbl_o654eh_grade` INT
);

INSERT INTO `mysql_tbl_8ybq7q` (`mysql_tbl_8ybq7q_student_id`, `mysql_tbl_8ybq7q_name`, `mysql_tbl_8ybq7q_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dtl0ac` (`mysql_tbl_dtl0ac_course_id`, `mysql_tbl_dtl0ac_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_o654eh` (`mysql_tbl_o654eh_student_id`, `mysql_tbl_o654eh_course_id`, `mysql_tbl_o654eh_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m7x9d` (
    `mysql_tbl_6m7x9d_supplier_id` INT,
    `mysql_tbl_6m7x9d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6m7x9d` (`mysql_tbl_6m7x9d_supplier_id`, `mysql_tbl_6m7x9d_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9yqv5a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9yqv5a`
    WHERE mysql_tbl_9yqv5a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9yqv5a_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ca0pxh` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4d728k` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_lxf7uz` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_o0b5rl TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_o0b5rl TEST.`mysql_tbl_ca0pxh` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_o0b5rl` TEST.`mysql_tbl_4d728k` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ni8saz_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ni8saz` WHERE mysql_tbl_ni8saz_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4xb7vi`
    SET mysql_tbl_4xb7vi_TAG_NAME = CASE
        WHEN mysql_tbl_4xb7vi_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_4xb7vi_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_4xb7vi_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_4xb7vi_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6m7x9d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6m7x9d`
    WHERE mysql_tbl_6m7x9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETImysql_tbl_o0b5rl_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_o0b5rl_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dtl0ac_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_o654eh` E
    JOIN `mysql_tbl_dtl0ac` C mysql_tbl_o0b5rl mysql_tbl_o654eh_COURSE_ID = mysql_tbl_dtl0ac_COURSE_ID
    WHERE mysql_tbl_o654eh_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_o654eh_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_dtl0ac_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_o654eh` E
    JOIN `mysql_tbl_dtl0ac` C mysql_tbl_o0b5rl mysql_tbl_o654eh_COURSE_ID = mysql_tbl_dtl0ac_COURSE_ID
    WHERE mysql_tbl_o654eh_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETImysql_tbl_o0b5rl_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETImysql_tbl_o0b5rl_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tkqvvd_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_tkqvvd`
    WHERE mysql_tbl_tkqvvd_METER_ID = METER_ID_PARAM AND mysql_tbl_tkqvvd_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_tkqvvd_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_tkqvvd`
    WHERE mysql_tbl_tkqvvd_METER_ID = METER_ID_PARAM AND mysql_tbl_tkqvvd_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_CREDIT_COMPLETImysql_tbl_o0b5rl_RATE_zz93ai(-63));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_o0b5rl_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_o0b5rl_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_o0b5rl_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty8pqu_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_ty8pqu`
    WHERE mysql_tbl_ty8pqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_khou0d_CONVERSImysql_tbl_o0b5rl_VALUE), 0)
    INTO V_CONVERSImysql_tbl_o0b5rl_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_khou0d`
    WHERE mysql_tbl_khou0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSImysql_tbl_o0b5rl_RATE = (V_CONVERSImysql_tbl_o0b5rl_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_CONVERSImysql_tbl_o0b5rl_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATImysql_tbl_o0b5rl_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89d40o_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_89d40o_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_89d40o`
    WHERE mysql_tbl_89d40o_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATImysql_tbl_o0b5rl_pejmam(-35);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_md8jnl_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_md8jnl`
        WHERE mysql_tbl_md8jnl_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_o0b5rl_RATE_k1ayca(76)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_1okcns_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1okcns`
    WHERE mysql_tbl_1okcns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qz6yt2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_qz6yt2`
    WHERE mysql_tbl_qz6yt2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qz6yt2_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_qz6yt2_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_qz6yt2` O
    JOIN `mysql_tbl_1okcns` C mysql_tbl_o0b5rl mysql_tbl_qz6yt2_CUSTOMER_ID = mysql_tbl_1okcns_CUSTOMER_ID
    WHERE mysql_tbl_1okcns_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_qz6yt2_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_hvpqp9_PRICE, COALESCE(mysql_tbl_tosj3o_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_hvpqp9` P
    LEFT JOIN `mysql_tbl_tosj3o` C mysql_tbl_o0b5rl mysql_tbl_hvpqp9_CATEGORY_ID = mysql_tbl_tosj3o_CATEGORY_ID
    WHERE mysql_tbl_hvpqp9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cqy8l0_PRICE), 0), COALESCE(SUM(mysql_tbl_cqy8l0_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_cqy8l0`
    WHERE mysql_tbl_cqy8l0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_49u7z7`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_PROC_DATE_dkn391();
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_62c2p6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_62c2p6`
    WHERE mysql_tbl_62c2p6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(1);