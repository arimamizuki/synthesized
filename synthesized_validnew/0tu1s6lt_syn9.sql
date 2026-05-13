/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95zm2l` (
    `mysql_tbl_95zm2l_customer_id` INT,
    `mysql_tbl_95zm2l_plan_type` VARCHAR(50),
    `mysql_tbl_95zm2l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_95zm2l_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grcfo3` (
    `mysql_tbl_grcfo3_log_id` INT,
    `mysql_tbl_grcfo3_customer_id` INT,
    `mysql_tbl_grcfo3_usage_date` DATE,
    `mysql_tbl_grcfo3_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_95zm2l` (`mysql_tbl_95zm2l_customer_id`, `mysql_tbl_95zm2l_plan_type`, `mysql_tbl_95zm2l_monthly_cost`, `mysql_tbl_95zm2l_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_grcfo3` (`mysql_tbl_grcfo3_log_id`, `mysql_tbl_grcfo3_customer_id`, `mysql_tbl_grcfo3_usage_date`, `mysql_tbl_grcfo3_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pcmo9` (
    `mysql_tbl_4pcmo9_product_id` INT,
    `mysql_tbl_4pcmo9_supplier_id` INT,
    `mysql_tbl_4pcmo9_price` DECIMAL(10,2),
    `mysql_tbl_4pcmo9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4f1zs` (
    `mysql_tbl_h4f1zs_supplier_id` INT,
    `mysql_tbl_h4f1zs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4pcmo9` (`mysql_tbl_4pcmo9_product_id`, `mysql_tbl_4pcmo9_supplier_id`, `mysql_tbl_4pcmo9_price`, `mysql_tbl_4pcmo9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h4f1zs` (`mysql_tbl_h4f1zs_supplier_id`, `mysql_tbl_h4f1zs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h9pmp` (
    `mysql_tbl_4h9pmp_customer_id` INT,
    `mysql_tbl_4h9pmp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4h9pmp` (`mysql_tbl_4h9pmp_customer_id`, `mysql_tbl_4h9pmp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qriuf3` (
    `mysql_tbl_qriuf3_customer_id` INT,
    `mysql_tbl_qriuf3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u13qh` (
    `mysql_tbl_6u13qh_order_id` INT,
    `mysql_tbl_6u13qh_customer_id` INT,
    `mysql_tbl_6u13qh_order_date` DATE,
    `mysql_tbl_6u13qh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qriuf3` (`mysql_tbl_qriuf3_customer_id`, `mysql_tbl_qriuf3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6u13qh` (`mysql_tbl_6u13qh_order_id`, `mysql_tbl_6u13qh_customer_id`, `mysql_tbl_6u13qh_order_date`, `mysql_tbl_6u13qh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q63y87` (
    `mysql_tbl_q63y87_emp_id` INT,
    `mysql_tbl_q63y87_salary` INT
);

INSERT INTO `mysql_tbl_q63y87` (`mysql_tbl_q63y87_emp_id`, `mysql_tbl_q63y87_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w11ivv` (
    `mysql_tbl_w11ivv_customer_id` INT,
    `mysql_tbl_w11ivv_registration_date` DATE,
    `mysql_tbl_w11ivv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41up3x` (
    `mysql_tbl_41up3x_order_id` INT,
    `mysql_tbl_41up3x_customer_id` INT,
    `mysql_tbl_41up3x_order_date` DATE,
    `mysql_tbl_41up3x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w11ivv` (`mysql_tbl_w11ivv_customer_id`, `mysql_tbl_w11ivv_registration_date`, `mysql_tbl_w11ivv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_41up3x` (`mysql_tbl_41up3x_order_id`, `mysql_tbl_41up3x_customer_id`, `mysql_tbl_41up3x_order_date`, `mysql_tbl_41up3x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0erxai` (
    `mysql_tbl_0erxai_room_id` INT,
    `mysql_tbl_0erxai_room_type` VARCHAR(50),
    `mysql_tbl_0erxai_floor` INT,
    `mysql_tbl_0erxai_is_occupied` INT,
    `mysql_tbl_0erxai_daily_rate` INT,
    `mysql_tbl_0erxai_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhttoc` (
    `mysql_tbl_nhttoc_res_id` INT,
    `mysql_tbl_nhttoc_room_id` INT,
    `mysql_tbl_nhttoc_guest_id` INT,
    `mysql_tbl_nhttoc_check_in` INT,
    `mysql_tbl_nhttoc_check_out` INT,
    `mysql_tbl_nhttoc_guests_count` INT,
    `mysql_tbl_nhttoc_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0erxai` (`mysql_tbl_0erxai_room_id`, `mysql_tbl_0erxai_room_type`, `mysql_tbl_0erxai_floor`, `mysql_tbl_0erxai_is_occupied`, `mysql_tbl_0erxai_daily_rate`, `mysql_tbl_0erxai_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nhttoc` (`mysql_tbl_nhttoc_res_id`, `mysql_tbl_nhttoc_room_id`, `mysql_tbl_nhttoc_guest_id`, `mysql_tbl_nhttoc_check_in`, `mysql_tbl_nhttoc_check_out`, `mysql_tbl_nhttoc_guests_count`, `mysql_tbl_nhttoc_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ag670` (
    `mysql_tbl_5ag670_campaign_id` INT,
    `mysql_tbl_5ag670_start_date` DATE
);

INSERT INTO `mysql_tbl_5ag670` (`mysql_tbl_5ag670_campaign_id`, `mysql_tbl_5ag670_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgpx6v` (
    `mysql_tbl_mgpx6v_product_id` INT,
    `mysql_tbl_mgpx6v_category_id` INT,
    `mysql_tbl_mgpx6v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgpx6v` (`mysql_tbl_mgpx6v_product_id`, `mysql_tbl_mgpx6v_category_id`, `mysql_tbl_mgpx6v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csf7g6` (mysql_tbl_csf7g6_id INT, mysql_tbl_csf7g6_score INT, mysql_tbl_csf7g6_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ered5` (
    `mysql_tbl_0ered5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ered5` (`mysql_tbl_0ered5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpx2bb` (
    `mysql_tbl_dpx2bb_emp_id` INT,
    `mysql_tbl_dpx2bb_manager_id` INT,
    `mysql_tbl_dpx2bb_salary` INT,
    `mysql_tbl_dpx2bb_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m3hzf` (
    `mysql_tbl_9m3hzf_dept_id` INT,
    `mysql_tbl_9m3hzf_manager_id` INT
);

INSERT INTO `mysql_tbl_dpx2bb` (`mysql_tbl_dpx2bb_emp_id`, `mysql_tbl_dpx2bb_manager_id`, `mysql_tbl_dpx2bb_salary`, `mysql_tbl_dpx2bb_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9m3hzf` (`mysql_tbl_9m3hzf_dept_id`, `mysql_tbl_9m3hzf_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3zs2s` (
    `mysql_tbl_q3zs2s_campaign_id` INT,
    `mysql_tbl_q3zs2s_channel` INT,
    `mysql_tbl_q3zs2s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coljp5` (
    `mysql_tbl_coljp5_conversion_id` INT,
    `mysql_tbl_coljp5_campaign_id` INT,
    `mysql_tbl_coljp5_conversion_value` INT
);

INSERT INTO `mysql_tbl_q3zs2s` (`mysql_tbl_q3zs2s_campaign_id`, `mysql_tbl_q3zs2s_channel`, `mysql_tbl_q3zs2s_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_coljp5` (`mysql_tbl_coljp5_conversion_id`, `mysql_tbl_coljp5_campaign_id`, `mysql_tbl_coljp5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnytpn` (
    `mysql_tbl_cnytpn_emp_id` INT,
    `mysql_tbl_cnytpn_hire_date` DATE
);

INSERT INTO `mysql_tbl_cnytpn` (`mysql_tbl_cnytpn_emp_id`, `mysql_tbl_cnytpn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64asgi` (
    `mysql_tbl_64asgi_emp_id` INT,
    `mysql_tbl_64asgi_manager_id` INT,
    `mysql_tbl_64asgi_department_id` INT,
    `mysql_tbl_64asgi_salary` INT
);

INSERT INTO `mysql_tbl_64asgi` (`mysql_tbl_64asgi_emp_id`, `mysql_tbl_64asgi_manager_id`, `mysql_tbl_64asgi_department_id`, `mysql_tbl_64asgi_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ya8vf` (
    `mysql_tbl_0ya8vf_supplier_id` INT,
    `mysql_tbl_0ya8vf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ya8vf` (`mysql_tbl_0ya8vf_supplier_id`, `mysql_tbl_0ya8vf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47wev9` (
    `mysql_tbl_47wev9_customer_id` INT,
    `mysql_tbl_47wev9_country` INT,
    `mysql_tbl_47wev9_registration_date` DATE
);

INSERT INTO `mysql_tbl_47wev9` (`mysql_tbl_47wev9_customer_id`, `mysql_tbl_47wev9_country`, `mysql_tbl_47wev9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q63y87_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q63y87`
    WHERE mysql_tbl_q63y87_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4f1zs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h4f1zs`
    WHERE mysql_tbl_h4f1zs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4pcmo9_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_4pcmo9`
    WHERE mysql_tbl_4pcmo9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ya8vf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0ya8vf`
    WHERE mysql_tbl_0ya8vf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6236yw`
    WHERE mysql_tbl_0ya8vf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
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
        SELECT mysql_tbl_64asgi_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_64asgi` WHERE mysql_tbl_64asgi_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_5fy10g` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_csf7g6_SCORE INTO V_SCORE FROM `mysql_tbl_csf7g6` WHERE mysql_tbl_csf7g6_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_csf7g6_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_csf7g6` SET mysql_tbl_csf7g6_LETTER_GRADE = 'A' WHERE mysql_tbl_csf7g6_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_csf7g6` SET mysql_tbl_csf7g6_LETTER_GRADE = 'B' WHERE mysql_tbl_csf7g6_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_csf7g6` SET mysql_tbl_csf7g6_LETTER_GRADE = 'C' WHERE mysql_tbl_csf7g6_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_csf7g6` SET mysql_tbl_csf7g6_LETTER_GRADE = 'D' WHERE mysql_tbl_csf7g6_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_csf7g6` SET mysql_tbl_csf7g6_LETTER_GRADE = 'F' WHERE mysql_tbl_csf7g6_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ered5_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_0ered5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
    SET V_TEMP_B = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
        SET V_TEMP_B = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
        SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4h9pmp`
    WHERE mysql_tbl_4h9pmp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4h9pmp_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_47wev9_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_47wev9` C
    LEFT JOIN ORDERS O ON mysql_tbl_47wev9_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_47wev9_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mgpx6v_PRICE), 0), COALESCE(MIN(mysql_tbl_mgpx6v_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_mgpx6v`
    WHERE mysql_tbl_mgpx6v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cnytpn_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_cnytpn`
    WHERE mysql_tbl_cnytpn_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q3zs2s_CHANNEL, COALESCE(SUM(mysql_tbl_coljp5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_q3zs2s` C
    LEFT JOIN `mysql_tbl_coljp5` CV ON mysql_tbl_q3zs2s_CAMPAIGN_ID = mysql_tbl_coljp5_CAMPAIGN_ID
    WHERE mysql_tbl_q3zs2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q3zs2s_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_dpx2bb_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_dpx2bb`
        WHERE mysql_tbl_dpx2bb_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5ag670_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5ag670`
    WHERE mysql_tbl_5ag670_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nhttoc_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nhttoc`
    WHERE mysql_tbl_nhttoc_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_nhttoc_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_0erxai_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_0erxai`
    WHERE mysql_tbl_0erxai_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_nhttoc_CHECK_OUT, mysql_tbl_nhttoc_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_nhttoc`
    WHERE mysql_tbl_nhttoc_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_nhttoc_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_41up3x_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_41up3x`
    WHERE mysql_tbl_41up3x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_41up3x_ORDER_DATE), MONTH(mysql_tbl_41up3x_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_41up3x_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_41up3x`
    WHERE mysql_tbl_41up3x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_41up3x_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_41up3x_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6u13qh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6u13qh` O
    JOIN `mysql_tbl_qriuf3` C ON mysql_tbl_6u13qh_CUSTOMER_ID = mysql_tbl_qriuf3_CUSTOMER_ID
    WHERE mysql_tbl_qriuf3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95zm2l_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_95zm2l`
    WHERE mysql_tbl_95zm2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_grcfo3_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_grcfo3`
    WHERE mysql_tbl_grcfo3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_grcfo3_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(1);