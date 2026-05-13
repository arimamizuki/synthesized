/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmpl5p` (
    `mysql_tbl_nmpl5p_supplier_id` INT,
    `mysql_tbl_nmpl5p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nmpl5p_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceofic` (
    `mysql_tbl_ceofic_product_id` INT,
    `mysql_tbl_ceofic_supplier_id` INT,
    `mysql_tbl_ceofic_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmpl5p` (`mysql_tbl_nmpl5p_supplier_id`, `mysql_tbl_nmpl5p_supplier_rating`, `mysql_tbl_nmpl5p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ceofic` (`mysql_tbl_ceofic_product_id`, `mysql_tbl_ceofic_supplier_id`, `mysql_tbl_ceofic_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6wnrc` (
    `mysql_tbl_m6wnrc_order_id` INT,
    `mysql_tbl_m6wnrc_customer_id` INT,
    `mysql_tbl_m6wnrc_order_date` DATE
);

INSERT INTO `mysql_tbl_m6wnrc` (`mysql_tbl_m6wnrc_order_id`, `mysql_tbl_m6wnrc_customer_id`, `mysql_tbl_m6wnrc_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2jlgz` (
    `mysql_tbl_e2jlgz_customer_id` INT,
    `mysql_tbl_e2jlgz_start_date` DATE
);

INSERT INTO `mysql_tbl_e2jlgz` (`mysql_tbl_e2jlgz_customer_id`, `mysql_tbl_e2jlgz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54nh9g` (
    `mysql_tbl_54nh9g_category_id` INT,
    `mysql_tbl_54nh9g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_54nh9g` (`mysql_tbl_54nh9g_category_id`, `mysql_tbl_54nh9g_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoy9cf` (
    `mysql_tbl_qoy9cf_customer_id` INT,
    `mysql_tbl_qoy9cf_plan_type` VARCHAR(50),
    `mysql_tbl_qoy9cf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qoy9cf` (`mysql_tbl_qoy9cf_customer_id`, `mysql_tbl_qoy9cf_plan_type`, `mysql_tbl_qoy9cf_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0bumy` (
    `mysql_tbl_q0bumy_customer_id` INT,
    `mysql_tbl_q0bumy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee7lmv` (
    `mysql_tbl_ee7lmv_order_id` INT,
    `mysql_tbl_ee7lmv_customer_id` INT,
    `mysql_tbl_ee7lmv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0bumy` (`mysql_tbl_q0bumy_customer_id`, `mysql_tbl_q0bumy_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ee7lmv` (`mysql_tbl_ee7lmv_order_id`, `mysql_tbl_ee7lmv_customer_id`, `mysql_tbl_ee7lmv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5iozb` (
    mysql_tbl_b5iozb_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_b5iozb_make VARCHAR(20),
    mysql_tbl_b5iozb_milage INT
);

INSERT INTO `mysql_tbl_b5iozb` (`mysql_tbl_b5iozb_make`, `mysql_tbl_b5iozb_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v99x0k` (
    `mysql_tbl_v99x0k_customer_id` INT,
    `mysql_tbl_v99x0k_registration_date` DATE,
    `mysql_tbl_v99x0k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vm72l` (
    `mysql_tbl_9vm72l_order_id` INT,
    `mysql_tbl_9vm72l_customer_id` INT,
    `mysql_tbl_9vm72l_order_date` DATE,
    `mysql_tbl_9vm72l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v99x0k` (`mysql_tbl_v99x0k_customer_id`, `mysql_tbl_v99x0k_registration_date`, `mysql_tbl_v99x0k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9vm72l` (`mysql_tbl_9vm72l_order_id`, `mysql_tbl_9vm72l_customer_id`, `mysql_tbl_9vm72l_order_date`, `mysql_tbl_9vm72l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf924t` (
    `mysql_tbl_wf924t_campaign_id` INT,
    `mysql_tbl_wf924t_status` VARCHAR(50),
    `mysql_tbl_wf924t_budget` INT,
    `mysql_tbl_wf924t_channel` INT
);

INSERT INTO `mysql_tbl_wf924t` (`mysql_tbl_wf924t_campaign_id`, `mysql_tbl_wf924t_status`, `mysql_tbl_wf924t_budget`, `mysql_tbl_wf924t_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7z4mm` (mysql_tbl_g7z4mm_id INT, mysql_tbl_g7z4mm_log_level INT, mysql_tbl_g7z4mm_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_it3yge` (
    `mysql_tbl_it3yge_customer_id` INT,
    `mysql_tbl_it3yge_order_id` INT,
    `mysql_tbl_it3yge_order_date` DATE
);

INSERT INTO `mysql_tbl_it3yge` (`mysql_tbl_it3yge_customer_id`, `mysql_tbl_it3yge_order_id`, `mysql_tbl_it3yge_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_it3yge_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_it3yge`
    WHERE mysql_tbl_it3yge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ee7lmv_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ee7lmv` O
    JOIN `mysql_tbl_q0bumy` C ON mysql_tbl_ee7lmv_CUSTOMER_ID = mysql_tbl_q0bumy_CUSTOMER_ID
    WHERE mysql_tbl_q0bumy_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ee7lmv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ee7lmv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qoy9cf_PLAN_TYPE, mysql_tbl_qoy9cf_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_qoy9cf`
    WHERE mysql_tbl_qoy9cf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zmwb3k`
    WHERE mysql_tbl_qoy9cf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_54nh9g`
    WHERE mysql_tbl_54nh9g_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_54nh9g_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + 44);
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
    
    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wf924t_STATUS, COALESCE(mysql_tbl_wf924t_BUDGET, 0), mysql_tbl_wf924t_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_wf924t` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wf924t_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wf924t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wf924t_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_g7z4mm`
    SET mysql_tbl_g7z4mm_MESSAGE = CASE mysql_tbl_g7z4mm_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_g7z4mm_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_g7z4mm_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_g7z4mm_MESSAGE)
        ELSE mysql_tbl_g7z4mm_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_b5iozb` 
    WHERE mysql_tbl_b5iozb_MAKE LIKE MK AND mysql_tbl_b5iozb_MILAGE < ML 
    ORDER BY mysql_tbl_b5iozb_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9vm72l`
    WHERE mysql_tbl_9vm72l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_9vm72l` O
    JOIN `mysql_tbl_v99x0k` C ON mysql_tbl_9vm72l_CUSTOMER_ID = mysql_tbl_v99x0k_CUSTOMER_ID
    WHERE mysql_tbl_v99x0k_COUNTRY = (SELECT mysql_tbl_v99x0k_COUNTRY FROM `mysql_tbl_v99x0k` WHERE mysql_tbl_v99x0k_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);
        SET V_BINARY_STR = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_m6wnrc_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_m6wnrc`
    WHERE mysql_tbl_m6wnrc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_e2jlgz_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_e2jlgz`
    WHERE mysql_tbl_e2jlgz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmpl5p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nmpl5p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nmpl5p`
    WHERE mysql_tbl_nmpl5p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ceofic`
    WHERE mysql_tbl_ceofic_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(1);