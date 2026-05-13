/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bgfdn9` (
    `mysql_tbl_bgfdn9_emp_id` INT,
    `mysql_tbl_bgfdn9_department_id` INT
);

INSERT INTO `mysql_tbl_bgfdn9` (`mysql_tbl_bgfdn9_emp_id`, `mysql_tbl_bgfdn9_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45ydva` (
    `mysql_tbl_45ydva_customer_id` INT,
    `mysql_tbl_45ydva_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_45ydva` (`mysql_tbl_45ydva_customer_id`, `mysql_tbl_45ydva_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehr4cm` (
    `mysql_tbl_ehr4cm_emp_id` INT,
    `mysql_tbl_ehr4cm_department_id` INT,
    `mysql_tbl_ehr4cm_salary` INT,
    `mysql_tbl_ehr4cm_hire_date` DATE,
    `mysql_tbl_ehr4cm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ehr4cm` (`mysql_tbl_ehr4cm_emp_id`, `mysql_tbl_ehr4cm_department_id`, `mysql_tbl_ehr4cm_salary`, `mysql_tbl_ehr4cm_hire_date`, `mysql_tbl_ehr4cm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm93gx` (
    `mysql_tbl_hm93gx_campaign_id` INT,
    `mysql_tbl_hm93gx_start_date` DATE,
    `mysql_tbl_hm93gx_end_date` DATE,
    `mysql_tbl_hm93gx_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0x6r5` (
    `mysql_tbl_i0x6r5_conversimysql_tbl_g6vs2i_id INT,
    `mysql_tbl_i0x6r5_campaign_id` INT,
    `mysql_tbl_i0x6r5_conversimysql_tbl_g6vs2i_value INT
);

INSERT INTO `mysql_tbl_hm93gx` (`mysql_tbl_hm93gx_campaign_id`, `mysql_tbl_hm93gx_start_date`, `mysql_tbl_hm93gx_end_date`, `mysql_tbl_hm93gx_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i0x6r5` (`mysql_tbl_i0x6r5_conversimysql_tbl_g6vs2i_id, `mysql_tbl_i0x6r5_campaign_id`, `mysql_tbl_i0x6r5_conversimysql_tbl_g6vs2i_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nry2v` (
    `mysql_tbl_5nry2v_customer_id` INT,
    `mysql_tbl_5nry2v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nry2v` (`mysql_tbl_5nry2v_customer_id`, `mysql_tbl_5nry2v_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idxtop` (
    `mysql_tbl_idxtop_campaign_id` INT,
    `mysql_tbl_idxtop_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_idxtop` (`mysql_tbl_idxtop_campaign_id`, `mysql_tbl_idxtop_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9e2gz` (
    `mysql_tbl_w9e2gz_product_id` INT,
    `mysql_tbl_w9e2gz_category_id` INT,
    `mysql_tbl_w9e2gz_price` DECIMAL(10,2),
    `mysql_tbl_w9e2gz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w9e2gz` (`mysql_tbl_w9e2gz_product_id`, `mysql_tbl_w9e2gz_category_id`, `mysql_tbl_w9e2gz_price`, `mysql_tbl_w9e2gz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz29ao` (
    `mysql_tbl_vz29ao_venue_id` INT,
    `mysql_tbl_vz29ao_venue_name` VARCHAR(50),
    `mysql_tbl_vz29ao_capacity` INT,
    `mysql_tbl_vz29ao_rental_fee_per_hour` INT,
    `mysql_tbl_vz29ao_locatimysql_tbl_g6vs2i_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz0pn5` (
    `mysql_tbl_wz0pn5_booking_id` INT,
    `mysql_tbl_wz0pn5_venue_id` INT,
    `mysql_tbl_wz0pn5_event_type` VARCHAR(50),
    `mysql_tbl_wz0pn5_booking_date` DATE,
    `mysql_tbl_wz0pn5_duratimysql_tbl_g6vs2i_hours INT,
    `mysql_tbl_wz0pn5_setup_required` INT
);

INSERT INTO `mysql_tbl_vz29ao` (`mysql_tbl_vz29ao_venue_id`, `mysql_tbl_vz29ao_venue_name`, `mysql_tbl_vz29ao_capacity`, `mysql_tbl_vz29ao_rental_fee_per_hour`, `mysql_tbl_vz29ao_locatimysql_tbl_g6vs2i_type) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wz0pn5` (`mysql_tbl_wz0pn5_booking_id`, `mysql_tbl_wz0pn5_venue_id`, `mysql_tbl_wz0pn5_event_type`, `mysql_tbl_wz0pn5_booking_date`, `mysql_tbl_wz0pn5_duratimysql_tbl_g6vs2i_hours, `mysql_tbl_wz0pn5_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5y645` (
    `mysql_tbl_d5y645_customer_id` INT,
    `mysql_tbl_d5y645_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5y645` (`mysql_tbl_d5y645_customer_id`, `mysql_tbl_d5y645_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqgxur` (
    `mysql_tbl_kqgxur_emp_id` INT,
    `mysql_tbl_kqgxur_department_id` INT,
    `mysql_tbl_kqgxur_salary` INT,
    `mysql_tbl_kqgxur_hire_date` DATE,
    `mysql_tbl_kqgxur_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kqgxur` (`mysql_tbl_kqgxur_emp_id`, `mysql_tbl_kqgxur_department_id`, `mysql_tbl_kqgxur_salary`, `mysql_tbl_kqgxur_hire_date`, `mysql_tbl_kqgxur_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oma4ko` (
    `mysql_tbl_oma4ko_product_id` INT,
    `mysql_tbl_oma4ko_category_id` INT,
    `mysql_tbl_oma4ko_price` DECIMAL(10,2),
    `mysql_tbl_oma4ko_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4atlq` (
    `mysql_tbl_w4atlq_order_id` INT,
    `mysql_tbl_w4atlq_product_id` INT,
    `mysql_tbl_w4atlq_quantity` INT
);

INSERT INTO `mysql_tbl_oma4ko` (`mysql_tbl_oma4ko_product_id`, `mysql_tbl_oma4ko_category_id`, `mysql_tbl_oma4ko_price`, `mysql_tbl_oma4ko_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w4atlq` (`mysql_tbl_w4atlq_order_id`, `mysql_tbl_w4atlq_product_id`, `mysql_tbl_w4atlq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwbr7i` (
    `mysql_tbl_xwbr7i_customer_id` INT,
    `mysql_tbl_xwbr7i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwbr7i` (`mysql_tbl_xwbr7i_customer_id`, `mysql_tbl_xwbr7i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wavhvo` (
    `mysql_tbl_wavhvo_order_id` INT,
    `mysql_tbl_wavhvo_customer_id` INT,
    `mysql_tbl_wavhvo_order_date` DATE,
    `mysql_tbl_wavhvo_shipped_date` DATE,
    `mysql_tbl_wavhvo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2o0e2` (
    `mysql_tbl_w2o0e2_order_id` INT,
    `mysql_tbl_w2o0e2_product_id` INT,
    `mysql_tbl_w2o0e2_quantity` INT,
    `mysql_tbl_w2o0e2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wavhvo` (`mysql_tbl_wavhvo_order_id`, `mysql_tbl_wavhvo_customer_id`, `mysql_tbl_wavhvo_order_date`, `mysql_tbl_wavhvo_shipped_date`, `mysql_tbl_wavhvo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w2o0e2` (`mysql_tbl_w2o0e2_order_id`, `mysql_tbl_w2o0e2_product_id`, `mysql_tbl_w2o0e2_quantity`, `mysql_tbl_w2o0e2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhqqdd` (
    `mysql_tbl_uhqqdd_transactimysql_tbl_g6vs2i_id INT,
    `mysql_tbl_uhqqdd_account_id` INT,
    `mysql_tbl_uhqqdd_transactimysql_tbl_g6vs2i_date DATE,
    `mysql_tbl_uhqqdd_transactimysql_tbl_g6vs2i_type VARCHAR(50),
    `mysql_tbl_uhqqdd_amount` DECIMAL(10,2),
    `mysql_tbl_uhqqdd_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mdrg2` (
    `mysql_tbl_2mdrg2_account_id` INT,
    `mysql_tbl_2mdrg2_customer_id` INT,
    `mysql_tbl_2mdrg2_account_type` INT,
    `mysql_tbl_2mdrg2_credit_limit` INT
);

INSERT INTO `mysql_tbl_uhqqdd` (`mysql_tbl_uhqqdd_transactimysql_tbl_g6vs2i_id, `mysql_tbl_uhqqdd_account_id`, `mysql_tbl_uhqqdd_transactimysql_tbl_g6vs2i_date, `mysql_tbl_uhqqdd_transactimysql_tbl_g6vs2i_type, `mysql_tbl_uhqqdd_amount`, `mysql_tbl_uhqqdd_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_2mdrg2` (`mysql_tbl_2mdrg2_account_id`, `mysql_tbl_2mdrg2_customer_id`, `mysql_tbl_2mdrg2_account_type`, `mysql_tbl_2mdrg2_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjp0vl` (
    `mysql_tbl_tjp0vl_campaign_id` INT
);

INSERT INTO `mysql_tbl_tjp0vl` (`mysql_tbl_tjp0vl_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_45ydva_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_45ydva`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nry2v_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5nry2v`
    WHERE mysql_tbl_5nry2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oma4ko_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oma4ko`
    WHERE mysql_tbl_oma4ko_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w4atlq_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_w4atlq` OI
    JOIN ORDERS O mysql_tbl_g6vs2i mysql_tbl_w4atlq_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_w4atlq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_g6vs2i TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_g6vs2i TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_g6vs2i` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_g6vs2i_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_g6vs2i_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_g6vs2i_COUNT
    FROM `mysql_tbl_ahav1v`
    WHERE mysql_tbl_tjp0vl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSImysql_tbl_g6vs2i_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTImysql_tbl_g6vs2i_PATTERN_r36ml6(TRANSACTImysql_tbl_g6vs2i_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATImysql_tbl_g6vs2i_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhqqdd_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_uhqqdd`
    WHERE mysql_tbl_uhqqdd_TRANSACTImysql_tbl_g6vs2i_ID = TRANSACTImysql_tbl_g6vs2i_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uhqqdd_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATImysql_tbl_g6vs2i_COUNT
    FROM `mysql_tbl_uhqqdd` T
    JOIN `mysql_tbl_2mdrg2` A mysql_tbl_g6vs2i mysql_tbl_uhqqdd_ACCOUNT_ID = mysql_tbl_2mdrg2_ACCOUNT_ID
    WHERE mysql_tbl_uhqqdd_ACCOUNT_ID = (SELECT mysql_tbl_uhqqdd_ACCOUNT_ID FROM `mysql_tbl_uhqqdd` WHERE mysql_tbl_uhqqdd_TRANSACTImysql_tbl_g6vs2i_ID = TRANSACTImysql_tbl_g6vs2i_ID_PARAM)
      AND mysql_tbl_uhqqdd_TRANSACTImysql_tbl_g6vs2i_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATImysql_tbl_g6vs2i_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_uhqqdd_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_uhqqdd`
    WHERE mysql_tbl_uhqqdd_ACCOUNT_ID = (SELECT mysql_tbl_uhqqdd_ACCOUNT_ID FROM `mysql_tbl_uhqqdd` WHERE mysql_tbl_uhqqdd_TRANSACTImysql_tbl_g6vs2i_ID = TRANSACTImysql_tbl_g6vs2i_ID_PARAM)
      AND mysql_tbl_uhqqdd_TRANSACTImysql_tbl_g6vs2i_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wavhvo_SHIPPED_DATE, CURDATE()), mysql_tbl_wavhvo_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wavhvo`
    WHERE mysql_tbl_wavhvo_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTImysql_tbl_g6vs2i_PATTERN_r36ml6(34);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_g6vs2i_RATE_3a9a6g(-82);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwbr7i_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xwbr7i`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kqgxur_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_kqgxur_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_kqgxur`
    WHERE mysql_tbl_kqgxur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP mysql_tbl_g6vs2i SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_7hwmet` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP mysql_tbl_g6vs2i SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_g6vs2i_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_idxtop_STATUS, COUNT(CV.CONVERSImysql_tbl_g6vs2i_ID)
    INTO V_STATUS, V_CONVERSImysql_tbl_g6vs2i_COUNT
    FROM `mysql_tbl_idxtop` C
    LEFT JOIN `mysql_tbl_ahav1v` CV mysql_tbl_g6vs2i mysql_tbl_idxtop_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_idxtop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_idxtop_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + (100 + V_CONVERSImysql_tbl_g6vs2i_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (50 + V_CONVERSImysql_tbl_g6vs2i_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (75 + V_CONVERSImysql_tbl_g6vs2i_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + (10 + V_CONVERSImysql_tbl_g6vs2i_COUNT));
    END IF;
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

    SELECT COALESCE(mysql_tbl_ehr4cm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ehr4cm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ehr4cm_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ehr4cm`
    WHERE mysql_tbl_ehr4cm_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w9e2gz` P mysql_tbl_g6vs2i OI.PRODUCT_ID = mysql_tbl_w9e2gz_PRODUCT_ID
    WHERE mysql_tbl_w9e2gz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATImysql_tbl_g6vs2i_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vz29ao_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_vz29ao`
    WHERE mysql_tbl_vz29ao_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_vz29ao_LOCATImysql_tbl_g6vs2i_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATImysql_tbl_g6vs2i_MULTIPLIER
    FROM `mysql_tbl_vz29ao`
    WHERE mysql_tbl_vz29ao_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATImysql_tbl_g6vs2i_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_d5y645_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d5y645`
    WHERE mysql_tbl_d5y645_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_g6vs2i_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hm93gx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hm93gx`
    WHERE mysql_tbl_hm93gx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_i0x6r5`
    WHERE mysql_tbl_i0x6r5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (-((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_g6vs2i_9fnnx9(-9)) - (0) + P_N)));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_bgfdn9`
    WHERE mysql_tbl_bgfdn9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(1);