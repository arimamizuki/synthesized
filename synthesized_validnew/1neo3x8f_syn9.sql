/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r8b9um` (
    `mysql_tbl_r8b9um_customer_id` INT,
    `mysql_tbl_r8b9um_registration_date` DATE
);

INSERT INTO `mysql_tbl_r8b9um` (`mysql_tbl_r8b9um_customer_id`, `mysql_tbl_r8b9um_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94v23z` (mysql_tbl_94v23z_id INT, author_mysql_tbl_94v23z_id INT, mysql_tbl_94v23z_status VARCHAR(20), mysql_tbl_94v23z_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6lde3` (mysql_tbl_n6lde3_id INT, mysql_tbl_n6lde3_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9p1j8` (
    `mysql_tbl_f9p1j8_product_id` INT,
    `mysql_tbl_f9p1j8_category_id` INT,
    `mysql_tbl_f9p1j8_price` DECIMAL(10,2),
    `mysql_tbl_f9p1j8_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwovjx` (
    `mysql_tbl_fwovjx_category_id` INT,
    `mysql_tbl_fwovjx_parent_id` INT,
    `mysql_tbl_fwovjx_category_level` INT
);

INSERT INTO `mysql_tbl_f9p1j8` (`mysql_tbl_f9p1j8_product_id`, `mysql_tbl_f9p1j8_category_id`, `mysql_tbl_f9p1j8_price`, `mysql_tbl_f9p1j8_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fwovjx` (`mysql_tbl_fwovjx_category_id`, `mysql_tbl_fwovjx_parent_id`, `mysql_tbl_fwovjx_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5fwow` (
    `mysql_tbl_k5fwow_member_id` INT,
    `mysql_tbl_k5fwow_tier_level` INT,
    `mysql_tbl_k5fwow_total_miles` DECIMAL(10,2),
    `mysql_tbl_k5fwow_miles_expired` INT,
    `mysql_tbl_k5fwow_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kfqit` (
    `mysql_tbl_5kfqit_redemption_id` INT,
    `mysql_tbl_5kfqit_member_id` INT,
    `mysql_tbl_5kfqit_flight_id` INT,
    `mysql_tbl_5kfqit_miles_used` INT,
    `mysql_tbl_5kfqit_booking_date` DATE
);

INSERT INTO `mysql_tbl_k5fwow` (`mysql_tbl_k5fwow_member_id`, `mysql_tbl_k5fwow_tier_level`, `mysql_tbl_k5fwow_total_miles`, `mysql_tbl_k5fwow_miles_expired`, `mysql_tbl_k5fwow_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_5kfqit` (`mysql_tbl_5kfqit_redemption_id`, `mysql_tbl_5kfqit_member_id`, `mysql_tbl_5kfqit_flight_id`, `mysql_tbl_5kfqit_miles_used`, `mysql_tbl_5kfqit_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dus63l` (
    `mysql_tbl_dus63l_meter_id` INT,
    `mysql_tbl_dus63l_customer_id` INT,
    `mysql_tbl_dus63l_meter_reading` INT,
    `mysql_tbl_dus63l_reading_date` DATE,
    `mysql_tbl_dus63l_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jjdwb` (
    `mysql_tbl_5jjdwb_tariff_id` INT,
    `mysql_tbl_5jjdwb_tier_name` VARCHAR(50),
    `mysql_tbl_5jjdwb_min_kwh` INT,
    `mysql_tbl_5jjdwb_max_kwh` INT,
    `mysql_tbl_5jjdwb_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_dus63l` (`mysql_tbl_dus63l_meter_id`, `mysql_tbl_dus63l_customer_id`, `mysql_tbl_dus63l_meter_reading`, `mysql_tbl_dus63l_reading_date`, `mysql_tbl_dus63l_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5jjdwb` (`mysql_tbl_5jjdwb_tariff_id`, `mysql_tbl_5jjdwb_tier_name`, `mysql_tbl_5jjdwb_min_kwh`, `mysql_tbl_5jjdwb_max_kwh`, `mysql_tbl_5jjdwb_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbwk8k` (
    `mysql_tbl_jbwk8k_emp_id` INT,
    `mysql_tbl_jbwk8k_hire_date` DATE
);

INSERT INTO `mysql_tbl_jbwk8k` (`mysql_tbl_jbwk8k_emp_id`, `mysql_tbl_jbwk8k_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwm3zh` (
    mysql_tbl_fwm3zh_emp_no INT,
    mysql_tbl_fwm3zh_first_name VARCHAR(50),
    mysql_tbl_fwm3zh_last_name VARCHAR(50),
    mysql_tbl_fwm3zh_birth_date DATE,
    mysql_tbl_fwm3zh_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4b2hc` (
    `mysql_tbl_y4b2hc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y4b2hc` (`mysql_tbl_y4b2hc_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbwx7r` (
    `mysql_tbl_pbwx7r_customer_id` INT,
    `mysql_tbl_pbwx7r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pbwx7r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbwx7r` (`mysql_tbl_pbwx7r_customer_id`, `mysql_tbl_pbwx7r_monthly_cost`, `mysql_tbl_pbwx7r_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks2k54` (
    `mysql_tbl_ks2k54_customer_id` INT,
    `mysql_tbl_ks2k54_country` INT,
    `mysql_tbl_ks2k54_registration_date` DATE
);

INSERT INTO `mysql_tbl_ks2k54` (`mysql_tbl_ks2k54_customer_id`, `mysql_tbl_ks2k54_country`, `mysql_tbl_ks2k54_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqyvca` (
    `mysql_tbl_lqyvca_customer_id` INT,
    `mysql_tbl_lqyvca_order_date` DATE,
    `mysql_tbl_lqyvca_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqyvca` (`mysql_tbl_lqyvca_customer_id`, `mysql_tbl_lqyvca_order_date`, `mysql_tbl_lqyvca_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4yeca` (
    `mysql_tbl_p4yeca_customer_id` INT,
    `mysql_tbl_p4yeca_country` INT,
    `mysql_tbl_p4yeca_registration_date` DATE
);

INSERT INTO `mysql_tbl_p4yeca` (`mysql_tbl_p4yeca_customer_id`, `mysql_tbl_p4yeca_country`, `mysql_tbl_p4yeca_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvuibb` (
    `mysql_tbl_jvuibb_campaign_id` INT,
    `mysql_tbl_jvuibb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvuibb` (`mysql_tbl_jvuibb_campaign_id`, `mysql_tbl_jvuibb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj0ydk` (
    `mysql_tbl_rj0ydk_product_id` INT,
    `mysql_tbl_rj0ydk_category_id` INT,
    `mysql_tbl_rj0ydk_price` DECIMAL(10,2),
    `mysql_tbl_rj0ydk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6kzrs` (
    `mysql_tbl_l6kzrs_category_id` INT,
    `mysql_tbl_l6kzrs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rj0ydk` (`mysql_tbl_rj0ydk_product_id`, `mysql_tbl_rj0ydk_category_id`, `mysql_tbl_rj0ydk_price`, `mysql_tbl_rj0ydk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l6kzrs` (`mysql_tbl_l6kzrs_category_id`, `mysql_tbl_l6kzrs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlhpuz` (
    `mysql_tbl_mlhpuz_customer_id` INT,
    `mysql_tbl_mlhpuz_total_amount` DECIMAL(10,2),
    `mysql_tbl_mlhpuz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlhpuz` (`mysql_tbl_mlhpuz_customer_id`, `mysql_tbl_mlhpuz_total_amount`, `mysql_tbl_mlhpuz_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_c7c8vw` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_c7c8vw` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w27gv` (
    `mysql_tbl_8w27gv_supplier_id` INT,
    `mysql_tbl_8w27gv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8w27gv` (`mysql_tbl_8w27gv_supplier_id`, `mysql_tbl_8w27gv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3hxsz` (
    `mysql_tbl_q3hxsz_customer_id` INT,
    `mysql_tbl_q3hxsz_country` INT
);

INSERT INTO `mysql_tbl_q3hxsz` (`mysql_tbl_q3hxsz_customer_id`, `mysql_tbl_q3hxsz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qunyua` (
    `mysql_tbl_qunyua_customer_id` INT,
    `mysql_tbl_qunyua_order_date` DATE,
    `mysql_tbl_qunyua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qunyua` (`mysql_tbl_qunyua_customer_id`, `mysql_tbl_qunyua_order_date`, `mysql_tbl_qunyua_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l3xu5` (
    `mysql_tbl_3l3xu5_cbit10` INT
);

INSERT INTO `mysql_tbl_3l3xu5` (`mysql_tbl_3l3xu5_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_0evz6w` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_un8gdu` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_0evz6w` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_un8gdu` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4b2hc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y4b2hc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lqyvca_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_lqyvca`
    WHERE mysql_tbl_lqyvca_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_p4yeca`
    WHERE mysql_tbl_p4yeca_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_p4yeca_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_pbwx7r_MONTHLY_COST, 0), mysql_tbl_pbwx7r_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_pbwx7r`
    WHERE mysql_tbl_pbwx7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_ks2k54` C
    LEFT JOIN ORDERS O ON mysql_tbl_ks2k54_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ks2k54_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jbwk8k_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jbwk8k`
    WHERE mysql_tbl_jbwk8k_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_fwm3zh` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dus63l_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_dus63l`
    WHERE mysql_tbl_dus63l_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_dus63l_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_dus63l_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_dus63l`
    WHERE mysql_tbl_dus63l_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_dus63l_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r8b9um_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_r8b9um`
    WHERE mysql_tbl_r8b9um_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_94v23z_STATUS, mysql_tbl_n6lde3_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_94v23z` P JOIN `mysql_tbl_n6lde3` U ON mysql_tbl_94v23z_AUTHOR_ID = mysql_tbl_n6lde3_ID WHERE mysql_tbl_94v23z_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_n6lde3`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_94v23z` SET mysql_tbl_94v23z_STATUS = 'PUBLISHED', mysql_tbl_94v23z_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q3hxsz`
    WHERE mysql_tbl_q3hxsz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jvuibb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jvuibb`
    WHERE mysql_tbl_jvuibb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qunyua_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_qunyua`
    WHERE mysql_tbl_qunyua_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qunyua_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8w27gv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8w27gv`
    WHERE mysql_tbl_8w27gv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_c7c8vw`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mlhpuz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mlhpuz`
    WHERE mysql_tbl_mlhpuz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mlhpuz_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rj0ydk_PRICE, 0), COALESCE(mysql_tbl_rj0ydk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rj0ydk`
    WHERE mysql_tbl_rj0ydk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rj0ydk_STOCK_QUANTITY * mysql_tbl_rj0ydk_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rj0ydk` P
    WHERE mysql_tbl_rj0ydk_CATEGORY_ID = (SELECT mysql_tbl_rj0ydk_CATEGORY_ID FROM `mysql_tbl_rj0ydk` WHERE mysql_tbl_rj0ydk_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0evz6w`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0evz6w`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0evz6w`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0evz6w`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_un8gdu` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3l3xu5_CBIT10 INTO RESULT FROM `mysql_tbl_3l3xu5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
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
        SELECT mysql_tbl_fwovjx_CATEGORY_ID FROM `mysql_tbl_fwovjx` WHERE mysql_tbl_fwovjx_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_fwovjx_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_fwovjx` WHERE mysql_tbl_fwovjx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_f9p1j8_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_f9p1j8`
        WHERE mysql_tbl_f9p1j8_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_f9p1j8_IS_ACTIVE = 1;

        SELECT mysql_tbl_fwovjx_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_fwovjx` WHERE mysql_tbl_fwovjx_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        END IF;

        SET V_LEVEL = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5fwow_TOTAL_MILES, 0), COALESCE(mysql_tbl_k5fwow_MILES_EXPIRED, 0), mysql_tbl_k5fwow_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_k5fwow`
    WHERE mysql_tbl_k5fwow_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(1, 1);