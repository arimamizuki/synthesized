/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9iu76` (
    `mysql_tbl_r9iu76_order_id` INT,
    `mysql_tbl_r9iu76_customer_id` INT,
    `mysql_tbl_r9iu76_order_date` DATE,
    `mysql_tbl_r9iu76_total_amount` DECIMAL(10,2),
    `mysql_tbl_r9iu76_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu09s3` (
    `mysql_tbl_gu09s3_refund_id` INT,
    `mysql_tbl_gu09s3_order_id` INT,
    `mysql_tbl_gu09s3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9iu76` (`mysql_tbl_r9iu76_order_id`, `mysql_tbl_r9iu76_customer_id`, `mysql_tbl_r9iu76_order_date`, `mysql_tbl_r9iu76_total_amount`, `mysql_tbl_r9iu76_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gu09s3` (`mysql_tbl_gu09s3_refund_id`, `mysql_tbl_gu09s3_order_id`, `mysql_tbl_gu09s3_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixtye1` (
    `mysql_tbl_ixtye1_product_id` INT,
    `mysql_tbl_ixtye1_category_id` INT,
    `mysql_tbl_ixtye1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtfr47` (
    `mysql_tbl_wtfr47_category_id` INT,
    `mysql_tbl_wtfr47_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixtye1` (`mysql_tbl_ixtye1_product_id`, `mysql_tbl_ixtye1_category_id`, `mysql_tbl_ixtye1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wtfr47` (`mysql_tbl_wtfr47_category_id`, `mysql_tbl_wtfr47_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kt6om` (
    `mysql_tbl_5kt6om_emp_id` INT,
    `mysql_tbl_5kt6om_manager_id` INT,
    `mysql_tbl_5kt6om_department_id` INT,
    `mysql_tbl_5kt6om_salary` INT,
    `mysql_tbl_5kt6om_hire_date` DATE
);

INSERT INTO `mysql_tbl_5kt6om` (`mysql_tbl_5kt6om_emp_id`, `mysql_tbl_5kt6om_manager_id`, `mysql_tbl_5kt6om_department_id`, `mysql_tbl_5kt6om_salary`, `mysql_tbl_5kt6om_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxv29b` (
    `mysql_tbl_hxv29b_emp_id` INT,
    `mysql_tbl_hxv29b_salary` INT,
    `mysql_tbl_hxv29b_hire_date` DATE,
    `mysql_tbl_hxv29b_department_id` INT
);

INSERT INTO `mysql_tbl_hxv29b` (`mysql_tbl_hxv29b_emp_id`, `mysql_tbl_hxv29b_salary`, `mysql_tbl_hxv29b_hire_date`, `mysql_tbl_hxv29b_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttypzc` (
    `mysql_tbl_ttypzc_order_id` INT,
    `mysql_tbl_ttypzc_customer_id` INT,
    `mysql_tbl_ttypzc_order_date` DATE,
    `mysql_tbl_ttypzc_total_amount` DECIMAL(10,2),
    `mysql_tbl_ttypzc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qalqa9` (
    `mysql_tbl_qalqa9_customer_id` INT,
    `mysql_tbl_qalqa9_country` INT
);

INSERT INTO `mysql_tbl_ttypzc` (`mysql_tbl_ttypzc_order_id`, `mysql_tbl_ttypzc_customer_id`, `mysql_tbl_ttypzc_order_date`, `mysql_tbl_ttypzc_total_amount`, `mysql_tbl_ttypzc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qalqa9` (`mysql_tbl_qalqa9_customer_id`, `mysql_tbl_qalqa9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx7qf8` (
    mysql_tbl_tx7qf8_id INT,
    mysql_tbl_tx7qf8_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_tx7qf8` (`mysql_tbl_tx7qf8_id`, `mysql_tbl_tx7qf8_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_tx7qf8` (`mysql_tbl_tx7qf8_id`, `mysql_tbl_tx7qf8_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n16jhj` (mysql_tbl_n16jhj_id INT, mysql_tbl_n16jhj_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w968kk` (
    `mysql_tbl_w968kk_campaign_id` INT,
    `mysql_tbl_w968kk_budget` INT
);

INSERT INTO `mysql_tbl_w968kk` (`mysql_tbl_w968kk_campaign_id`, `mysql_tbl_w968kk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4543t` (
    `mysql_tbl_y4543t_category_id` INT,
    `mysql_tbl_y4543t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4543t` (`mysql_tbl_y4543t_category_id`, `mysql_tbl_y4543t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp2oy1` (
    `mysql_tbl_bp2oy1_supplier_id` INT,
    `mysql_tbl_bp2oy1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bp2oy1` (`mysql_tbl_bp2oy1_supplier_id`, `mysql_tbl_bp2oy1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fajwgw` (mysql_tbl_fajwgw_id INT, mysql_tbl_fajwgw_status VARCHAR(20), mysql_tbl_fajwgw_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8iylw` (mysql_tbl_f8iylw_id INT, mysql_tbl_f8iylw_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfa29z` (
    `mysql_tbl_cfa29z_campaign_id` INT,
    `mysql_tbl_cfa29z_channel` INT,
    `mysql_tbl_cfa29z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjyor8` (
    `mysql_tbl_mjyor8_conversion_id` INT,
    `mysql_tbl_mjyor8_campaign_id` INT,
    `mysql_tbl_mjyor8_conversion_value` INT
);

INSERT INTO `mysql_tbl_cfa29z` (`mysql_tbl_cfa29z_campaign_id`, `mysql_tbl_cfa29z_channel`, `mysql_tbl_cfa29z_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_mjyor8` (`mysql_tbl_mjyor8_conversion_id`, `mysql_tbl_mjyor8_campaign_id`, `mysql_tbl_mjyor8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qnxpk` (
    `mysql_tbl_7qnxpk_customer_id` INT,
    `mysql_tbl_7qnxpk_start_date` DATE,
    `mysql_tbl_7qnxpk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qnxpk` (`mysql_tbl_7qnxpk_customer_id`, `mysql_tbl_7qnxpk_start_date`, `mysql_tbl_7qnxpk_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_y4543t_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_y4543t`
    WHERE mysql_tbl_y4543t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_n16jhj_BALANCE INTO V_BALANCE FROM `mysql_tbl_n16jhj` WHERE mysql_tbl_n16jhj_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_n16jhj_BALANCE';
    END IF;
    UPDATE `mysql_tbl_n16jhj` SET mysql_tbl_n16jhj_BALANCE = mysql_tbl_n16jhj_BALANCE - AMOUNT WHERE mysql_tbl_n16jhj_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ndmolu` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w968kk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w968kk`
    WHERE mysql_tbl_w968kk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ttypzc`
    WHERE mysql_tbl_ttypzc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ttypzc` O
    JOIN `mysql_tbl_qalqa9` C1 ON mysql_tbl_ttypzc_CUSTOMER_ID = mysql_tbl_qalqa9_CUSTOMER_ID
    JOIN `mysql_tbl_qalqa9` C2 ON mysql_tbl_qalqa9_COUNTRY != mysql_tbl_qalqa9_COUNTRY
    WHERE mysql_tbl_ttypzc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_tx7qf8`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cfa29z_CHANNEL, COALESCE(SUM(mysql_tbl_mjyor8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_cfa29z` C
    LEFT JOIN `mysql_tbl_mjyor8` CV ON mysql_tbl_cfa29z_CAMPAIGN_ID = mysql_tbl_mjyor8_CAMPAIGN_ID
    WHERE mysql_tbl_cfa29z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cfa29z_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_fajwgw_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_fajwgw` WHERE mysql_tbl_fajwgw_ID = TASK_ID;
    SELECT mysql_tbl_f8iylw_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_f8iylw` WHERE mysql_tbl_f8iylw_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_fajwgw` SET mysql_tbl_fajwgw_ASSIGNED_TO = USER_ID WHERE mysql_tbl_f8iylw_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7qnxpk_START_DATE, mysql_tbl_7qnxpk_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_7qnxpk`
    WHERE mysql_tbl_7qnxpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bp2oy1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bp2oy1`
    WHERE mysql_tbl_bp2oy1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hxv29b_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_hxv29b`
    WHERE mysql_tbl_hxv29b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58) * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5kt6om_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_5kt6om_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5kt6om`
    WHERE mysql_tbl_5kt6om_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ndmolu` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ndmolu` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lyn9pq` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ixtye1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ixtye1`
    WHERE mysql_tbl_ixtye1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9iu76_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r9iu76`
    WHERE mysql_tbl_r9iu76_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gu09s3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gu09s3`
    WHERE mysql_tbl_gu09s3_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(1);