/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07f8ut` (
    `mysql_tbl_07f8ut_customer_id` INT,
    `mysql_tbl_07f8ut_start_date` DATE
);

INSERT INTO `mysql_tbl_07f8ut` (`mysql_tbl_07f8ut_customer_id`, `mysql_tbl_07f8ut_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0tsmj` (
    `mysql_tbl_m0tsmj_customer_id` INT,
    `mysql_tbl_m0tsmj_registration_date` DATE,
    `mysql_tbl_m0tsmj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ejofe` (
    `mysql_tbl_2ejofe_order_id` INT,
    `mysql_tbl_2ejofe_customer_id` INT,
    `mysql_tbl_2ejofe_order_date` DATE,
    `mysql_tbl_2ejofe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0tsmj` (`mysql_tbl_m0tsmj_customer_id`, `mysql_tbl_m0tsmj_registration_date`, `mysql_tbl_m0tsmj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ejofe` (`mysql_tbl_2ejofe_order_id`, `mysql_tbl_2ejofe_customer_id`, `mysql_tbl_2ejofe_order_date`, `mysql_tbl_2ejofe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itory0` (
    `mysql_tbl_itory0_customer_id` INT,
    `mysql_tbl_itory0_registration_date` DATE,
    `mysql_tbl_itory0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w87jt` (
    `mysql_tbl_0w87jt_order_id` INT,
    `mysql_tbl_0w87jt_customer_id` INT,
    `mysql_tbl_0w87jt_order_date` DATE,
    `mysql_tbl_0w87jt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itory0` (`mysql_tbl_itory0_customer_id`, `mysql_tbl_itory0_registration_date`, `mysql_tbl_itory0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0w87jt` (`mysql_tbl_0w87jt_order_id`, `mysql_tbl_0w87jt_customer_id`, `mysql_tbl_0w87jt_order_date`, `mysql_tbl_0w87jt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wlkpx` (
    `mysql_tbl_7wlkpx_campaign_id` INT,
    `mysql_tbl_7wlkpx_channel` INT,
    `mysql_tbl_7wlkpx_budget` INT,
    `mysql_tbl_7wlkpx_start_date` DATE,
    `mysql_tbl_7wlkpx_end_date` DATE,
    `mysql_tbl_7wlkpx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op1v02` (
    `mysql_tbl_op1v02_conversion_id` INT,
    `mysql_tbl_op1v02_campaign_id` INT,
    `mysql_tbl_op1v02_conversion_value` INT,
    `mysql_tbl_op1v02_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7wlkpx` (`mysql_tbl_7wlkpx_campaign_id`, `mysql_tbl_7wlkpx_channel`, `mysql_tbl_7wlkpx_budget`, `mysql_tbl_7wlkpx_start_date`, `mysql_tbl_7wlkpx_end_date`, `mysql_tbl_7wlkpx_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_op1v02` (`mysql_tbl_op1v02_conversion_id`, `mysql_tbl_op1v02_campaign_id`, `mysql_tbl_op1v02_conversion_value`, `mysql_tbl_op1v02_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlimt9` (
    `mysql_tbl_jlimt9_product_id` INT,
    `mysql_tbl_jlimt9_name` VARCHAR(50),
    `mysql_tbl_jlimt9_category_id` INT,
    `mysql_tbl_jlimt9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx8aa1` (
    `mysql_tbl_wx8aa1_order_id` INT,
    `mysql_tbl_wx8aa1_product_id` INT,
    `mysql_tbl_wx8aa1_quantity` INT,
    `mysql_tbl_wx8aa1_order_date` DATE
);

INSERT INTO `mysql_tbl_jlimt9` (`mysql_tbl_jlimt9_product_id`, `mysql_tbl_jlimt9_name`, `mysql_tbl_jlimt9_category_id`, `mysql_tbl_jlimt9_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_wx8aa1` (`mysql_tbl_wx8aa1_order_id`, `mysql_tbl_wx8aa1_product_id`, `mysql_tbl_wx8aa1_quantity`, `mysql_tbl_wx8aa1_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7cdcu` (
    `mysql_tbl_k7cdcu_order_id` INT,
    `mysql_tbl_k7cdcu_customer_id` INT,
    `mysql_tbl_k7cdcu_order_date` DATE,
    `mysql_tbl_k7cdcu_status` VARCHAR(50),
    `mysql_tbl_k7cdcu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ij05d` (
    `mysql_tbl_9ij05d_order_id` INT,
    `mysql_tbl_9ij05d_product_id` INT,
    `mysql_tbl_9ij05d_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th7u6r` (
    `mysql_tbl_th7u6r_product_id` INT,
    `mysql_tbl_th7u6r_category_id` INT,
    `mysql_tbl_th7u6r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7cdcu` (`mysql_tbl_k7cdcu_order_id`, `mysql_tbl_k7cdcu_customer_id`, `mysql_tbl_k7cdcu_order_date`, `mysql_tbl_k7cdcu_status`, `mysql_tbl_k7cdcu_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9ij05d` (`mysql_tbl_9ij05d_order_id`, `mysql_tbl_9ij05d_product_id`, `mysql_tbl_9ij05d_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_th7u6r` (`mysql_tbl_th7u6r_product_id`, `mysql_tbl_th7u6r_category_id`, `mysql_tbl_th7u6r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g6jr7` (
    `mysql_tbl_2g6jr7_customer_id` INT,
    `mysql_tbl_2g6jr7_registration_date` DATE
);

INSERT INTO `mysql_tbl_2g6jr7` (`mysql_tbl_2g6jr7_customer_id`, `mysql_tbl_2g6jr7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mucig` (
    `mysql_tbl_3mucig_project_id` INT,
    `mysql_tbl_3mucig_client_id` INT,
    `mysql_tbl_3mucig_project_type` VARCHAR(50),
    `mysql_tbl_3mucig_estimated_hours` INT,
    `mysql_tbl_3mucig_actual_hours` INT,
    `mysql_tbl_3mucig_labor_rate` INT,
    `mysql_tbl_3mucig_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acoiws` (
    `mysql_tbl_acoiws_contractor_id` INT,
    `mysql_tbl_acoiws_name` VARCHAR(50),
    `mysql_tbl_acoiws_specialty` INT,
    `mysql_tbl_acoiws_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3mucig` (`mysql_tbl_3mucig_project_id`, `mysql_tbl_3mucig_client_id`, `mysql_tbl_3mucig_project_type`, `mysql_tbl_3mucig_estimated_hours`, `mysql_tbl_3mucig_actual_hours`, `mysql_tbl_3mucig_labor_rate`, `mysql_tbl_3mucig_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_acoiws` (`mysql_tbl_acoiws_contractor_id`, `mysql_tbl_acoiws_name`, `mysql_tbl_acoiws_specialty`, `mysql_tbl_acoiws_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_537gvf` (
    `mysql_tbl_537gvf_order_id` INT,
    `mysql_tbl_537gvf_customer_id` INT,
    `mysql_tbl_537gvf_order_date` DATE,
    `mysql_tbl_537gvf_shipping_date` DATE,
    `mysql_tbl_537gvf_delivery_date` DATE,
    `mysql_tbl_537gvf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ma3i` (
    `mysql_tbl_h7ma3i_order_id` INT,
    `mysql_tbl_h7ma3i_product_id` INT,
    `mysql_tbl_h7ma3i_quantity` INT,
    `mysql_tbl_h7ma3i_discount_percent` INT
);

INSERT INTO `mysql_tbl_537gvf` (`mysql_tbl_537gvf_order_id`, `mysql_tbl_537gvf_customer_id`, `mysql_tbl_537gvf_order_date`, `mysql_tbl_537gvf_shipping_date`, `mysql_tbl_537gvf_delivery_date`, `mysql_tbl_537gvf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h7ma3i` (`mysql_tbl_h7ma3i_order_id`, `mysql_tbl_h7ma3i_product_id`, `mysql_tbl_h7ma3i_quantity`, `mysql_tbl_h7ma3i_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiqj6b` (
    `mysql_tbl_qiqj6b_order_id` INT,
    `mysql_tbl_qiqj6b_customer_id` INT,
    `mysql_tbl_qiqj6b_order_date` DATE,
    `mysql_tbl_qiqj6b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n82mi` (
    `mysql_tbl_0n82mi_customer_id` INT,
    `mysql_tbl_0n82mi_registration_date` DATE
);

INSERT INTO `mysql_tbl_qiqj6b` (`mysql_tbl_qiqj6b_order_id`, `mysql_tbl_qiqj6b_customer_id`, `mysql_tbl_qiqj6b_order_date`, `mysql_tbl_qiqj6b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0n82mi` (`mysql_tbl_0n82mi_customer_id`, `mysql_tbl_0n82mi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm617f` (
    `mysql_tbl_bm617f_emp_id` INT,
    `mysql_tbl_bm617f_department_id` INT,
    `mysql_tbl_bm617f_salary` INT,
    `mysql_tbl_bm617f_hire_date` DATE,
    `mysql_tbl_bm617f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bm617f` (`mysql_tbl_bm617f_emp_id`, `mysql_tbl_bm617f_department_id`, `mysql_tbl_bm617f_salary`, `mysql_tbl_bm617f_hire_date`, `mysql_tbl_bm617f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_2ejofe_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_2ejofe`
    WHERE mysql_tbl_2ejofe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bautxk` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_368f7z` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bautxk` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qiqj6b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qiqj6b`
    WHERE mysql_tbl_qiqj6b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0n82mi_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_0n82mi`
    WHERE mysql_tbl_0n82mi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
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
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bm617f_SALARY, 0), COALESCE(mysql_tbl_bm617f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bm617f_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_bm617f`
    WHERE mysql_tbl_bm617f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bm617f_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_bm617f`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9ij05d_QUANTITY * mysql_tbl_th7u6r_PRICE), ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_k7cdcu` O
    JOIN `mysql_tbl_9ij05d` OI ON mysql_tbl_k7cdcu_ORDER_ID = mysql_tbl_9ij05d_ORDER_ID
    JOIN `mysql_tbl_th7u6r` P ON mysql_tbl_9ij05d_PRODUCT_ID = mysql_tbl_th7u6r_PRODUCT_ID
    WHERE mysql_tbl_k7cdcu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_th7u6r_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_k7cdcu_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k7cdcu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_k7cdcu`
    WHERE mysql_tbl_k7cdcu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k7cdcu_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z());

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wx8aa1_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_wx8aa1`
    WHERE mysql_tbl_wx8aa1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_wx8aa1_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wx8aa1`
    WHERE mysql_tbl_wx8aa1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_0w87jt`
        WHERE mysql_tbl_0w87jt_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_0w87jt_ORDER_DATE), MONTH(mysql_tbl_0w87jt_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h7ma3i_QUANTITY * mysql_tbl_h7ma3i_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_h7ma3i`
    WHERE mysql_tbl_h7ma3i_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_537gvf_DELIVERY_DATE, CURDATE()), mysql_tbl_537gvf_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_537gvf`
    WHERE mysql_tbl_537gvf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mucig_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_3mucig_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_3mucig_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_3mucig`
    WHERE mysql_tbl_3mucig_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3mucig_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_3mucig`
    WHERE mysql_tbl_3mucig_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2g6jr7_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_2g6jr7`
    WHERE mysql_tbl_2g6jr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_op1v02_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_op1v02`
    WHERE mysql_tbl_op1v02_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_0v4hqs`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_07f8ut_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_07f8ut`
    WHERE mysql_tbl_07f8ut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(1);