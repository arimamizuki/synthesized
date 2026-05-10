/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4zxve` (
    `mysql_tbl_m4zxve_emp_id` INT,
    `mysql_tbl_m4zxve_hire_date` DATE
);

INSERT INTO `mysql_tbl_m4zxve` (`mysql_tbl_m4zxve_emp_id`, `mysql_tbl_m4zxve_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krjye6` (
    `mysql_tbl_krjye6_campaign_id` INT,
    `mysql_tbl_krjye6_budget` INT
);

INSERT INTO `mysql_tbl_krjye6` (`mysql_tbl_krjye6_campaign_id`, `mysql_tbl_krjye6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hkxo4` (
    `mysql_tbl_2hkxo4_order_id` INT,
    `mysql_tbl_2hkxo4_customer_id` INT,
    `mysql_tbl_2hkxo4_order_date` DATE,
    `mysql_tbl_2hkxo4_shipped_date` DATE,
    `mysql_tbl_2hkxo4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hkxo4` (`mysql_tbl_2hkxo4_order_id`, `mysql_tbl_2hkxo4_customer_id`, `mysql_tbl_2hkxo4_order_date`, `mysql_tbl_2hkxo4_shipped_date`, `mysql_tbl_2hkxo4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jovutl` (
    `mysql_tbl_jovutl_emp_id` INT,
    `mysql_tbl_jovutl_salary` INT,
    `mysql_tbl_jovutl_hire_date` DATE
);

INSERT INTO `mysql_tbl_jovutl` (`mysql_tbl_jovutl_emp_id`, `mysql_tbl_jovutl_salary`, `mysql_tbl_jovutl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjc7ol` (
    `mysql_tbl_rjc7ol_album_id` INT,
    `mysql_tbl_rjc7ol_artist_id` INT,
    `mysql_tbl_rjc7ol_title` INT,
    `mysql_tbl_rjc7ol_release_year` INT,
    `mysql_tbl_rjc7ol_total_tracks` DECIMAL(10,2),
    `mysql_tbl_rjc7ol_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwu4xu` (
    `mysql_tbl_pwu4xu_track_id` INT,
    `mysql_tbl_pwu4xu_album_id` INT,
    `mysql_tbl_pwu4xu_track_number` INT,
    `mysql_tbl_pwu4xu_duration` INT,
    `mysql_tbl_pwu4xu_play_count` INT
);

INSERT INTO `mysql_tbl_rjc7ol` (`mysql_tbl_rjc7ol_album_id`, `mysql_tbl_rjc7ol_artist_id`, `mysql_tbl_rjc7ol_title`, `mysql_tbl_rjc7ol_release_year`, `mysql_tbl_rjc7ol_total_tracks`, `mysql_tbl_rjc7ol_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_pwu4xu` (`mysql_tbl_pwu4xu_track_id`, `mysql_tbl_pwu4xu_album_id`, `mysql_tbl_pwu4xu_track_number`, `mysql_tbl_pwu4xu_duration`, `mysql_tbl_pwu4xu_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0r48m` (
    mysql_tbl_g0r48m_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_g0r48m_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_g0r48m` (`mysql_tbl_g0r48m_category_id`, `mysql_tbl_g0r48m_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v85bt` (
    `mysql_tbl_6v85bt_device_id` INT,
    `mysql_tbl_6v85bt_location` INT,
    `mysql_tbl_6v85bt_device_type` VARCHAR(50),
    `mysql_tbl_6v85bt_last_maintenance_date` DATE,
    `mysql_tbl_6v85bt_operating_hours` DECIMAL(3,1),
    `mysql_tbl_6v85bt_failure_probability` INT
);

INSERT INTO `mysql_tbl_6v85bt` (`mysql_tbl_6v85bt_device_id`, `mysql_tbl_6v85bt_location`, `mysql_tbl_6v85bt_device_type`, `mysql_tbl_6v85bt_last_maintenance_date`, `mysql_tbl_6v85bt_operating_hours`, `mysql_tbl_6v85bt_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4zz8b` (mysql_tbl_c4zz8b_id INT, mysql_tbl_c4zz8b_status VARCHAR(20), refund_mysql_tbl_c4zz8b_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_32lls4` (
    `mysql_tbl_32lls4_customer_id` INT,
    `mysql_tbl_32lls4_registration_date` DATE
);

INSERT INTO `mysql_tbl_32lls4` (`mysql_tbl_32lls4_customer_id`, `mysql_tbl_32lls4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vapu69` (
    `mysql_tbl_vapu69_lease_id` INT,
    `mysql_tbl_vapu69_tenant_id` INT,
    `mysql_tbl_vapu69_space_sqft` INT,
    `mysql_tbl_vapu69_monthly_rate` INT,
    `mysql_tbl_vapu69_start_date` DATE,
    `mysql_tbl_vapu69_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj8tjt` (
    `mysql_tbl_yj8tjt_tenant_id` INT,
    `mysql_tbl_yj8tjt_company_name` VARCHAR(50),
    `mysql_tbl_yj8tjt_industry` INT
);

INSERT INTO `mysql_tbl_vapu69` (`mysql_tbl_vapu69_lease_id`, `mysql_tbl_vapu69_tenant_id`, `mysql_tbl_vapu69_space_sqft`, `mysql_tbl_vapu69_monthly_rate`, `mysql_tbl_vapu69_start_date`, `mysql_tbl_vapu69_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yj8tjt` (`mysql_tbl_yj8tjt_tenant_id`, `mysql_tbl_yj8tjt_company_name`, `mysql_tbl_yj8tjt_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnuy0z` (
    `mysql_tbl_rnuy0z_account_id` INT,
    `mysql_tbl_rnuy0z_holder_id` INT,
    `mysql_tbl_rnuy0z_account_type` INT,
    `mysql_tbl_rnuy0z_balance` INT,
    `mysql_tbl_rnuy0z_annual_contribution` INT,
    `mysql_tbl_rnuy0z_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n88q89` (
    `mysql_tbl_n88q89_transaction_id` INT,
    `mysql_tbl_n88q89_account_id` INT,
    `mysql_tbl_n88q89_transaction_date` DATE,
    `mysql_tbl_n88q89_amount` DECIMAL(10,2),
    `mysql_tbl_n88q89_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnuy0z` (`mysql_tbl_rnuy0z_account_id`, `mysql_tbl_rnuy0z_holder_id`, `mysql_tbl_rnuy0z_account_type`, `mysql_tbl_rnuy0z_balance`, `mysql_tbl_rnuy0z_annual_contribution`, `mysql_tbl_rnuy0z_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n88q89` (`mysql_tbl_n88q89_transaction_id`, `mysql_tbl_n88q89_account_id`, `mysql_tbl_n88q89_transaction_date`, `mysql_tbl_n88q89_amount`, `mysql_tbl_n88q89_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8owucu` (
    `mysql_tbl_8owucu_order_id` INT,
    `mysql_tbl_8owucu_order_date` DATE,
    `mysql_tbl_8owucu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8owucu` (`mysql_tbl_8owucu_order_id`, `mysql_tbl_8owucu_order_date`, `mysql_tbl_8owucu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu8kku` (
    `mysql_tbl_tu8kku_order_id` INT,
    `mysql_tbl_tu8kku_customer_id` INT,
    `mysql_tbl_tu8kku_order_date` DATE,
    `mysql_tbl_tu8kku_total_amount` DECIMAL(10,2),
    `mysql_tbl_tu8kku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1fc7d` (
    `mysql_tbl_g1fc7d_refund_id` INT,
    `mysql_tbl_g1fc7d_order_id` INT,
    `mysql_tbl_g1fc7d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tu8kku` (`mysql_tbl_tu8kku_order_id`, `mysql_tbl_tu8kku_customer_id`, `mysql_tbl_tu8kku_order_date`, `mysql_tbl_tu8kku_total_amount`, `mysql_tbl_tu8kku_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g1fc7d` (`mysql_tbl_g1fc7d_refund_id`, `mysql_tbl_g1fc7d_order_id`, `mysql_tbl_g1fc7d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jnwb1` (
    `mysql_tbl_6jnwb1_order_id` INT,
    `mysql_tbl_6jnwb1_customer_id` INT,
    `mysql_tbl_6jnwb1_order_date` DATE,
    `mysql_tbl_6jnwb1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt105x` (
    `mysql_tbl_yt105x_customer_id` INT,
    `mysql_tbl_yt105x_tier_level` INT
);

INSERT INTO `mysql_tbl_6jnwb1` (`mysql_tbl_6jnwb1_order_id`, `mysql_tbl_6jnwb1_customer_id`, `mysql_tbl_6jnwb1_order_date`, `mysql_tbl_6jnwb1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yt105x` (`mysql_tbl_yt105x_customer_id`, `mysql_tbl_yt105x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anhhag` (
    `mysql_tbl_anhhag_customer_id` INT,
    `mysql_tbl_anhhag_registration_date` DATE,
    `mysql_tbl_anhhag_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wayy2` (
    `mysql_tbl_0wayy2_order_id` INT,
    `mysql_tbl_0wayy2_customer_id` INT,
    `mysql_tbl_0wayy2_order_date` DATE
);

INSERT INTO `mysql_tbl_anhhag` (`mysql_tbl_anhhag_customer_id`, `mysql_tbl_anhhag_registration_date`, `mysql_tbl_anhhag_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0wayy2` (`mysql_tbl_0wayy2_order_id`, `mysql_tbl_0wayy2_customer_id`, `mysql_tbl_0wayy2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6e8h3` (
    `mysql_tbl_k6e8h3_customer_id` INT,
    `mysql_tbl_k6e8h3_country` INT,
    `mysql_tbl_k6e8h3_registration_date` DATE
);

INSERT INTO `mysql_tbl_k6e8h3` (`mysql_tbl_k6e8h3_customer_id`, `mysql_tbl_k6e8h3_country`, `mysql_tbl_k6e8h3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq0hdu` (
    `mysql_tbl_bq0hdu_reservation_id` INT,
    `mysql_tbl_bq0hdu_customer_id` INT,
    `mysql_tbl_bq0hdu_restaurant_id` INT,
    `mysql_tbl_bq0hdu_party_size` INT,
    `mysql_tbl_bq0hdu_reservation_date` DATE,
    `mysql_tbl_bq0hdu_duration_minutes` INT,
    `mysql_tbl_bq0hdu_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhp3ud` (
    `mysql_tbl_dhp3ud_restaurant_id` INT,
    `mysql_tbl_dhp3ud_name` VARCHAR(50),
    `mysql_tbl_dhp3ud_rating` DECIMAL(3,1),
    `mysql_tbl_dhp3ud_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bq0hdu` (`mysql_tbl_bq0hdu_reservation_id`, `mysql_tbl_bq0hdu_customer_id`, `mysql_tbl_bq0hdu_restaurant_id`, `mysql_tbl_bq0hdu_party_size`, `mysql_tbl_bq0hdu_reservation_date`, `mysql_tbl_bq0hdu_duration_minutes`, `mysql_tbl_bq0hdu_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dhp3ud` (`mysql_tbl_dhp3ud_restaurant_id`, `mysql_tbl_dhp3ud_name`, `mysql_tbl_dhp3ud_rating`, `mysql_tbl_dhp3ud_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctomn2` (
    `mysql_tbl_ctomn2_emp_id` INT,
    `mysql_tbl_ctomn2_salary` INT
);

INSERT INTO `mysql_tbl_ctomn2` (`mysql_tbl_ctomn2_emp_id`, `mysql_tbl_ctomn2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx3s6q` (
    `mysql_tbl_hx3s6q_order_id` INT,
    `mysql_tbl_hx3s6q_customer_id` INT,
    `mysql_tbl_hx3s6q_order_date` DATE,
    `mysql_tbl_hx3s6q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyvcjt` (
    `mysql_tbl_jyvcjt_customer_id` INT,
    `mysql_tbl_jyvcjt_registration_date` DATE
);

INSERT INTO `mysql_tbl_hx3s6q` (`mysql_tbl_hx3s6q_order_id`, `mysql_tbl_hx3s6q_customer_id`, `mysql_tbl_hx3s6q_order_date`, `mysql_tbl_hx3s6q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jyvcjt` (`mysql_tbl_jyvcjt_customer_id`, `mysql_tbl_jyvcjt_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_m4zxve_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_m4zxve`
    WHERE mysql_tbl_m4zxve_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jovutl_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jovutl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_jovutl`
    WHERE mysql_tbl_jovutl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6v85bt_OPERATING_HOURS, 0), COALESCE(mysql_tbl_6v85bt_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_6v85bt`
    WHERE mysql_tbl_6v85bt_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6v85bt_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_6v85bt`
    WHERE mysql_tbl_6v85bt_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_32lls4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_32lls4`
    WHERE mysql_tbl_32lls4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_g0r48m` (`mysql_tbl_g0r48m_CATEGORY_ID`, `mysql_tbl_g0r48m_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_c4zz8b_STATUS, mysql_tbl_c4zz8b_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_c4zz8b` WHERE mysql_tbl_c4zz8b_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_c4zz8b CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_c4zz8b` SET mysql_tbl_c4zz8b_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_c4zz8b_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2hkxo4_ORDER_DATE, mysql_tbl_2hkxo4_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_2hkxo4`
    WHERE mysql_tbl_2hkxo4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhp3ud_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_dhp3ud`
    WHERE mysql_tbl_dhp3ud_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_k6e8h3` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_k6e8h3_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_k6e8h3_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_anhhag`
    WHERE mysql_tbl_anhhag_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_anhhag_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krjye6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_krjye6`
    WHERE mysql_tbl_krjye6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8owucu_ORDER_DATE), YEAR(mysql_tbl_8owucu_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_8owucu`
    WHERE mysql_tbl_8owucu_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ctomn2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ctomn2`
    WHERE mysql_tbl_ctomn2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vapu69_SPACE_SQFT, 100), COALESCE(mysql_tbl_vapu69_MONTHLY_RATE, 50), COALESCE(mysql_tbl_vapu69_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_vapu69`
    WHERE mysql_tbl_vapu69_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnuy0z_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_rnuy0z_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_rnuy0z`
    WHERE mysql_tbl_rnuy0z_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pwu4xu_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_pwu4xu_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_pwu4xu`
    WHERE mysql_tbl_pwu4xu_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hx3s6q`
    WHERE mysql_tbl_hx3s6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jyvcjt_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jyvcjt`
    WHERE mysql_tbl_jyvcjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6jnwb1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6jnwb1` O
    JOIN `mysql_tbl_yt105x` C ON mysql_tbl_6jnwb1_CUSTOMER_ID = mysql_tbl_yt105x_CUSTOMER_ID
    WHERE mysql_tbl_yt105x_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu8kku_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tu8kku`
    WHERE mysql_tbl_tu8kku_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g1fc7d_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_g1fc7d`
    WHERE mysql_tbl_g1fc7d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + 1);
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(1, 1);