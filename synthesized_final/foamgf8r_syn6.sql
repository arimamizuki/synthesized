/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7hegi` (
    `mysql_tbl_b7hegi_emp_id` INT,
    `mysql_tbl_b7hegi_department_id` INT,
    `mysql_tbl_b7hegi_salary` INT,
    `mysql_tbl_b7hegi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yohlg9` (
    `mysql_tbl_yohlg9_department_id` INT,
    `mysql_tbl_yohlg9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7hegi` (`mysql_tbl_b7hegi_emp_id`, `mysql_tbl_b7hegi_department_id`, `mysql_tbl_b7hegi_salary`, `mysql_tbl_b7hegi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yohlg9` (`mysql_tbl_yohlg9_department_id`, `mysql_tbl_yohlg9_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4nt9n` (
    `mysql_tbl_j4nt9n_product_id` INT,
    `mysql_tbl_j4nt9n_supplier_id` INT,
    `mysql_tbl_j4nt9n_price` DECIMAL(10,2),
    `mysql_tbl_j4nt9n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq8ehc` (
    `mysql_tbl_cq8ehc_supplier_id` INT,
    `mysql_tbl_cq8ehc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j4nt9n` (`mysql_tbl_j4nt9n_product_id`, `mysql_tbl_j4nt9n_supplier_id`, `mysql_tbl_j4nt9n_price`, `mysql_tbl_j4nt9n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cq8ehc` (`mysql_tbl_cq8ehc_supplier_id`, `mysql_tbl_cq8ehc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ye8yc` (
    `mysql_tbl_6ye8yc_campaign_id` INT,
    `mysql_tbl_6ye8yc_channel` INT,
    `mysql_tbl_6ye8yc_budget` INT,
    `mysql_tbl_6ye8yc_start_date` DATE,
    `mysql_tbl_6ye8yc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4lemr` (
    `mysql_tbl_r4lemr_conversion_id` INT,
    `mysql_tbl_r4lemr_campaign_id` INT,
    `mysql_tbl_r4lemr_conversion_value` INT
);

INSERT INTO `mysql_tbl_6ye8yc` (`mysql_tbl_6ye8yc_campaign_id`, `mysql_tbl_6ye8yc_channel`, `mysql_tbl_6ye8yc_budget`, `mysql_tbl_6ye8yc_start_date`, `mysql_tbl_6ye8yc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r4lemr` (`mysql_tbl_r4lemr_conversion_id`, `mysql_tbl_r4lemr_campaign_id`, `mysql_tbl_r4lemr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg615m` (
    `mysql_tbl_cg615m_campaign_id` INT,
    `mysql_tbl_cg615m_channel` INT,
    `mysql_tbl_cg615m_budget` INT,
    `mysql_tbl_cg615m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rycn73` (
    `mysql_tbl_rycn73_conversion_id` INT,
    `mysql_tbl_rycn73_campaign_id` INT,
    `mysql_tbl_rycn73_conversion_value` INT
);

INSERT INTO `mysql_tbl_cg615m` (`mysql_tbl_cg615m_campaign_id`, `mysql_tbl_cg615m_channel`, `mysql_tbl_cg615m_budget`, `mysql_tbl_cg615m_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_rycn73` (`mysql_tbl_rycn73_conversion_id`, `mysql_tbl_rycn73_campaign_id`, `mysql_tbl_rycn73_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62s5ey` (
    `mysql_tbl_62s5ey_emp_id` INT,
    `mysql_tbl_62s5ey_salary` INT
);

INSERT INTO `mysql_tbl_62s5ey` (`mysql_tbl_62s5ey_emp_id`, `mysql_tbl_62s5ey_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8z8qb` (
    `mysql_tbl_q8z8qb_customer_id` INT,
    `mysql_tbl_q8z8qb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l088xj` (
    `mysql_tbl_l088xj_order_id` INT,
    `mysql_tbl_l088xj_customer_id` INT,
    `mysql_tbl_l088xj_order_date` DATE,
    `mysql_tbl_l088xj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8z8qb` (`mysql_tbl_q8z8qb_customer_id`, `mysql_tbl_q8z8qb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_l088xj` (`mysql_tbl_l088xj_order_id`, `mysql_tbl_l088xj_customer_id`, `mysql_tbl_l088xj_order_date`, `mysql_tbl_l088xj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc7mnv` (
    `mysql_tbl_hc7mnv_customer_id` INT,
    `mysql_tbl_hc7mnv_registration_date` DATE,
    `mysql_tbl_hc7mnv_country` INT
);

INSERT INTO `mysql_tbl_hc7mnv` (`mysql_tbl_hc7mnv_customer_id`, `mysql_tbl_hc7mnv_registration_date`, `mysql_tbl_hc7mnv_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbx957` (
    `mysql_tbl_xbx957_emp_id` INT,
    `mysql_tbl_xbx957_manager_id` INT,
    `mysql_tbl_xbx957_department_id` INT,
    `mysql_tbl_xbx957_salary` INT
);

INSERT INTO `mysql_tbl_xbx957` (`mysql_tbl_xbx957_emp_id`, `mysql_tbl_xbx957_manager_id`, `mysql_tbl_xbx957_department_id`, `mysql_tbl_xbx957_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twz3s6` (
    `mysql_tbl_twz3s6_supplier_id` INT,
    `mysql_tbl_twz3s6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_twz3s6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_twz3s6` (`mysql_tbl_twz3s6_supplier_id`, `mysql_tbl_twz3s6_supplier_rating`, `mysql_tbl_twz3s6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yjnxn` (mysql_tbl_5yjnxn_id INT, mysql_tbl_5yjnxn_status VARCHAR(20), refund_mysql_tbl_5yjnxn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr9mus` (
    `mysql_tbl_nr9mus_product_id` INT,
    `mysql_tbl_nr9mus_name` VARCHAR(50),
    `mysql_tbl_nr9mus_sku` INT,
    `mysql_tbl_nr9mus_stock_quantity` INT,
    `mysql_tbl_nr9mus_reorder_point` INT,
    `mysql_tbl_nr9mus_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3mtkp` (
    `mysql_tbl_k3mtkp_order_id` INT,
    `mysql_tbl_k3mtkp_supplier_id` INT,
    `mysql_tbl_k3mtkp_order_date` DATE,
    `mysql_tbl_k3mtkp_expected_delivery` INT,
    `mysql_tbl_k3mtkp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nr9mus` (`mysql_tbl_nr9mus_product_id`, `mysql_tbl_nr9mus_name`, `mysql_tbl_nr9mus_sku`, `mysql_tbl_nr9mus_stock_quantity`, `mysql_tbl_nr9mus_reorder_point`, `mysql_tbl_nr9mus_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_k3mtkp` (`mysql_tbl_k3mtkp_order_id`, `mysql_tbl_k3mtkp_supplier_id`, `mysql_tbl_k3mtkp_order_date`, `mysql_tbl_k3mtkp_expected_delivery`, `mysql_tbl_k3mtkp_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hifxp` (
    `mysql_tbl_4hifxp_appointment_id` INT,
    `mysql_tbl_4hifxp_customer_id` INT,
    `mysql_tbl_4hifxp_therapist_id` INT,
    `mysql_tbl_4hifxp_service_type` VARCHAR(50),
    `mysql_tbl_4hifxp_duration_minutes` INT,
    `mysql_tbl_4hifxp_appointment_date` DATE,
    `mysql_tbl_4hifxp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf99bf` (
    `mysql_tbl_mf99bf_service_id` INT,
    `mysql_tbl_mf99bf_name` VARCHAR(50),
    `mysql_tbl_mf99bf_base_price` DECIMAL(10,2),
    `mysql_tbl_mf99bf_duration_default` INT
);

INSERT INTO `mysql_tbl_4hifxp` (`mysql_tbl_4hifxp_appointment_id`, `mysql_tbl_4hifxp_customer_id`, `mysql_tbl_4hifxp_therapist_id`, `mysql_tbl_4hifxp_service_type`, `mysql_tbl_4hifxp_duration_minutes`, `mysql_tbl_4hifxp_appointment_date`, `mysql_tbl_4hifxp_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mf99bf` (`mysql_tbl_mf99bf_service_id`, `mysql_tbl_mf99bf_name`, `mysql_tbl_mf99bf_base_price`, `mysql_tbl_mf99bf_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r6ocv` (
    `mysql_tbl_7r6ocv_product_id` INT,
    `mysql_tbl_7r6ocv_category_id` INT,
    `mysql_tbl_7r6ocv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7r6ocv` (`mysql_tbl_7r6ocv_product_id`, `mysql_tbl_7r6ocv_category_id`, `mysql_tbl_7r6ocv_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jncqzs` (mysql_tbl_jncqzs_id INT, author_mysql_tbl_jncqzs_id INT, mysql_tbl_jncqzs_status VARCHAR(20), mysql_tbl_jncqzs_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsq1ph` (mysql_tbl_gsq1ph_id INT, mysql_tbl_gsq1ph_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i41ls1` (
    `mysql_tbl_i41ls1_customer_id` INT,
    `mysql_tbl_i41ls1_start_date` DATE,
    `mysql_tbl_i41ls1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i41ls1` (`mysql_tbl_i41ls1_customer_id`, `mysql_tbl_i41ls1_start_date`, `mysql_tbl_i41ls1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9bges` (
    `mysql_tbl_b9bges_order_id` INT,
    `mysql_tbl_b9bges_customer_id` INT,
    `mysql_tbl_b9bges_order_date` DATE,
    `mysql_tbl_b9bges_status` VARCHAR(50),
    `mysql_tbl_b9bges_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nji4nv` (
    `mysql_tbl_nji4nv_order_id` INT,
    `mysql_tbl_nji4nv_product_id` INT,
    `mysql_tbl_nji4nv_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxt15j` (
    `mysql_tbl_nxt15j_product_id` INT,
    `mysql_tbl_nxt15j_category_id` INT,
    `mysql_tbl_nxt15j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9bges` (`mysql_tbl_b9bges_order_id`, `mysql_tbl_b9bges_customer_id`, `mysql_tbl_b9bges_order_date`, `mysql_tbl_b9bges_status`, `mysql_tbl_b9bges_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_nji4nv` (`mysql_tbl_nji4nv_order_id`, `mysql_tbl_nji4nv_product_id`, `mysql_tbl_nji4nv_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_nxt15j` (`mysql_tbl_nxt15j_product_id`, `mysql_tbl_nxt15j_category_id`, `mysql_tbl_nxt15j_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_jncqzs_STATUS, mysql_tbl_gsq1ph_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_jncqzs` P JOIN `mysql_tbl_gsq1ph` U ON mysql_tbl_jncqzs_AUTHOR_ID = mysql_tbl_gsq1ph_ID WHERE mysql_tbl_jncqzs_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_gsq1ph`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_jncqzs` SET mysql_tbl_jncqzs_STATUS = 'PUBLISHED', mysql_tbl_jncqzs_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7c5imy` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6muovf` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7c5imy` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cq8ehc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cq8ehc`
    WHERE mysql_tbl_cq8ehc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j4nt9n_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_j4nt9n`
    WHERE mysql_tbl_j4nt9n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92));

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twz3s6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_twz3s6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_twz3s6`
    WHERE mysql_tbl_twz3s6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_5yjnxn_STATUS, mysql_tbl_5yjnxn_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_5yjnxn` WHERE mysql_tbl_5yjnxn_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_5yjnxn CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_5yjnxn` SET mysql_tbl_5yjnxn_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_5yjnxn_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_7c5imy` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6muovf` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7r6ocv_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_7r6ocv`
    WHERE mysql_tbl_7r6ocv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nji4nv_QUANTITY * mysql_tbl_nxt15j_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_b9bges` O
    JOIN `mysql_tbl_nji4nv` OI ON mysql_tbl_b9bges_ORDER_ID = mysql_tbl_nji4nv_ORDER_ID
    JOIN `mysql_tbl_nxt15j` P ON mysql_tbl_nji4nv_PRODUCT_ID = mysql_tbl_nxt15j_PRODUCT_ID
    WHERE mysql_tbl_b9bges_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nxt15j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_b9bges_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b9bges_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_b9bges`
    WHERE mysql_tbl_b9bges_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b9bges_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i41ls1_START_DATE, mysql_tbl_i41ls1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_i41ls1`
    WHERE mysql_tbl_i41ls1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
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
        SELECT mysql_tbl_xbx957_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_xbx957` WHERE mysql_tbl_xbx957_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nr9mus_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_nr9mus_REORDER_POINT, 10), COALESCE(mysql_tbl_nr9mus_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_nr9mus`
    WHERE mysql_tbl_nr9mus_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ye8yc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6ye8yc`
    WHERE mysql_tbl_6ye8yc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r4lemr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r4lemr`
    WHERE mysql_tbl_r4lemr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6muovf`
    WHERE mysql_tbl_hc7mnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_hc7mnv_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_hc7mnv`
        WHERE mysql_tbl_hc7mnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_z03bzu`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_62s5ey_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_62s5ey`
    WHERE mysql_tbl_62s5ey_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l088xj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_l088xj` O
    JOIN `mysql_tbl_q8z8qb` C ON mysql_tbl_l088xj_CUSTOMER_ID = mysql_tbl_q8z8qb_CUSTOMER_ID
    WHERE mysql_tbl_q8z8qb_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cg615m_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_cg615m` C
    LEFT JOIN `mysql_tbl_rycn73` CV ON mysql_tbl_cg615m_CAMPAIGN_ID = mysql_tbl_rycn73_CAMPAIGN_ID
    WHERE mysql_tbl_cg615m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cg615m_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (-1))))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b7hegi_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b7hegi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_b7hegi`
    WHERE mysql_tbl_b7hegi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(1);