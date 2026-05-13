/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c28qb4` (
    `mysql_tbl_c28qb4_customer_id` INT,
    `mysql_tbl_c28qb4_plan_type` VARCHAR(50),
    `mysql_tbl_c28qb4_monthly_fee` INT,
    `mysql_tbl_c28qb4_start_date` DATE,
    `mysql_tbl_c28qb4_referral_count` INT
);

INSERT INTO `mysql_tbl_c28qb4` (`mysql_tbl_c28qb4_customer_id`, `mysql_tbl_c28qb4_plan_type`, `mysql_tbl_c28qb4_monthly_fee`, `mysql_tbl_c28qb4_start_date`, `mysql_tbl_c28qb4_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12g51v` (
    `mysql_tbl_12g51v_record_id` INT,
    `mysql_tbl_12g51v_city_id` INT,
    `mysql_tbl_12g51v_date` mysql_tbl_12g51v_date,
    `mysql_tbl_12g51v_temperature` INT,
    `mysql_tbl_12g51v_humidity` INT,
    `mysql_tbl_12g51v_air_quality_index` INT
);

INSERT INTO `mysql_tbl_12g51v` (`mysql_tbl_12g51v_record_id`, `mysql_tbl_12g51v_city_id`, `mysql_tbl_12g51v_date`, `mysql_tbl_12g51v_temperature`, `mysql_tbl_12g51v_humidity`, `mysql_tbl_12g51v_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42hr10` (
    `mysql_tbl_42hr10_project_id` INT,
    `mysql_tbl_42hr10_team_lead_id` INT,
    `mysql_tbl_42hr10_start_date` DATE,
    `mysql_tbl_42hr10_deadline` INT,
    `mysql_tbl_42hr10_budget` INT,
    `mysql_tbl_42hr10_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42hr10` (`mysql_tbl_42hr10_project_id`, `mysql_tbl_42hr10_team_lead_id`, `mysql_tbl_42hr10_start_date`, `mysql_tbl_42hr10_deadline`, `mysql_tbl_42hr10_budget`, `mysql_tbl_42hr10_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0iw72` (
    `mysql_tbl_y0iw72_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y0iw72` (`mysql_tbl_y0iw72_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqiz8k` (
    `mysql_tbl_kqiz8k_order_id` INT,
    `mysql_tbl_kqiz8k_customer_id` INT
);

INSERT INTO `mysql_tbl_kqiz8k` (`mysql_tbl_kqiz8k_order_id`, `mysql_tbl_kqiz8k_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0herc` (
    `mysql_tbl_p0herc_case_id` INT,
    `mysql_tbl_p0herc_client_id` INT,
    `mysql_tbl_p0herc_attorney_id` INT,
    `mysql_tbl_p0herc_case_type` VARCHAR(50),
    `mysql_tbl_p0herc_filing_date` DATE,
    `mysql_tbl_p0herc_status` VARCHAR(50),
    `mysql_tbl_p0herc_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd3fwn` (
    `mysql_tbl_jd3fwn_task_id` INT,
    `mysql_tbl_jd3fwn_case_id` INT,
    `mysql_tbl_jd3fwn_task_name` VARCHAR(50),
    `mysql_tbl_jd3fwn_hours_billed` INT,
    `mysql_tbl_jd3fwn_hourly_rate` INT
);

INSERT INTO `mysql_tbl_p0herc` (`mysql_tbl_p0herc_case_id`, `mysql_tbl_p0herc_client_id`, `mysql_tbl_p0herc_attorney_id`, `mysql_tbl_p0herc_case_type`, `mysql_tbl_p0herc_filing_date`, `mysql_tbl_p0herc_status`, `mysql_tbl_p0herc_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jd3fwn` (`mysql_tbl_jd3fwn_task_id`, `mysql_tbl_jd3fwn_case_id`, `mysql_tbl_jd3fwn_task_name`, `mysql_tbl_jd3fwn_hours_billed`, `mysql_tbl_jd3fwn_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwtx2g` (
    `mysql_tbl_zwtx2g_emp_id` INT,
    `mysql_tbl_zwtx2g_salary` INT
);

INSERT INTO `mysql_tbl_zwtx2g` (`mysql_tbl_zwtx2g_emp_id`, `mysql_tbl_zwtx2g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqh1pv` (
    `mysql_tbl_sqh1pv_customer_id` INT
);

INSERT INTO `mysql_tbl_sqh1pv` (`mysql_tbl_sqh1pv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8cwlq` (mysql_tbl_j8cwlq_id INT, author_mysql_tbl_j8cwlq_id INT, mysql_tbl_j8cwlq_status VARCHAR(20), mysql_tbl_j8cwlq_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbdd9w` (mysql_tbl_fbdd9w_id INT, mysql_tbl_fbdd9w_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmpqt5` (
    `mysql_tbl_zmpqt5_policy_id` INT,
    `mysql_tbl_zmpqt5_customer_id` INT,
    `mysql_tbl_zmpqt5_monthly_benefit` INT,
    `mysql_tbl_zmpqt5_elimination_period_days` INT,
    `mysql_tbl_zmpqt5_benefit_duration_months` INT,
    `mysql_tbl_zmpqt5_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj0txb` (
    `mysql_tbl_pj0txb_claim_id` INT,
    `mysql_tbl_pj0txb_policy_id` INT,
    `mysql_tbl_pj0txb_claim_start_date` DATE,
    `mysql_tbl_pj0txb_claim_end_date` DATE,
    `mysql_tbl_pj0txb_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_zmpqt5` (`mysql_tbl_zmpqt5_policy_id`, `mysql_tbl_zmpqt5_customer_id`, `mysql_tbl_zmpqt5_monthly_benefit`, `mysql_tbl_zmpqt5_elimination_period_days`, `mysql_tbl_zmpqt5_benefit_duration_months`, `mysql_tbl_zmpqt5_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pj0txb` (`mysql_tbl_pj0txb_claim_id`, `mysql_tbl_pj0txb_policy_id`, `mysql_tbl_pj0txb_claim_start_date`, `mysql_tbl_pj0txb_claim_end_date`, `mysql_tbl_pj0txb_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf7pq9` (
    `mysql_tbl_uf7pq9_customer_id` INT,
    `mysql_tbl_uf7pq9_registration_date` DATE,
    `mysql_tbl_uf7pq9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tek45` (
    `mysql_tbl_5tek45_order_id` INT,
    `mysql_tbl_5tek45_customer_id` INT,
    `mysql_tbl_5tek45_order_date` DATE,
    `mysql_tbl_5tek45_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uf7pq9` (`mysql_tbl_uf7pq9_customer_id`, `mysql_tbl_uf7pq9_registration_date`, `mysql_tbl_uf7pq9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5tek45` (`mysql_tbl_5tek45_order_id`, `mysql_tbl_5tek45_customer_id`, `mysql_tbl_5tek45_order_date`, `mysql_tbl_5tek45_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvnpkg` (
    `mysql_tbl_dvnpkg_supplier_id` INT,
    `mysql_tbl_dvnpkg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dvnpkg` (`mysql_tbl_dvnpkg_supplier_id`, `mysql_tbl_dvnpkg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07liku` (
    `mysql_tbl_07liku_product_id` INT,
    `mysql_tbl_07liku_category_id` INT,
    `mysql_tbl_07liku_price` DECIMAL(10,2),
    `mysql_tbl_07liku_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msinl8` (
    `mysql_tbl_msinl8_category_id` INT,
    `mysql_tbl_msinl8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07liku` (`mysql_tbl_07liku_product_id`, `mysql_tbl_07liku_category_id`, `mysql_tbl_07liku_price`, `mysql_tbl_07liku_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_msinl8` (`mysql_tbl_msinl8_category_id`, `mysql_tbl_msinl8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uetkka` (
    `mysql_tbl_uetkka_payment_id` INT,
    `mysql_tbl_uetkka_order_id` INT,
    `mysql_tbl_uetkka_amount` DECIMAL(10,2),
    `mysql_tbl_uetkka_payment_date` DATE,
    `mysql_tbl_uetkka_payment_method` INT,
    `mysql_tbl_uetkka_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uetkka` (`mysql_tbl_uetkka_payment_id`, `mysql_tbl_uetkka_order_id`, `mysql_tbl_uetkka_amount`, `mysql_tbl_uetkka_payment_date`, `mysql_tbl_uetkka_payment_method`, `mysql_tbl_uetkka_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7axp14` (
    `mysql_tbl_7axp14_hire_date` DATE
);

INSERT INTO `mysql_tbl_7axp14` (`mysql_tbl_7axp14_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gha0bn` (
    `mysql_tbl_gha0bn_reg_id` INT,
    `mysql_tbl_gha0bn_attendee_id` INT,
    `mysql_tbl_gha0bn_conference_id` INT,
    `mysql_tbl_gha0bn_registration_date` DATE,
    `mysql_tbl_gha0bn_ticket_type` VARCHAR(50),
    `mysql_tbl_gha0bn_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frv40q` (
    `mysql_tbl_frv40q_conference_id` INT,
    `mysql_tbl_frv40q_name` VARCHAR(50),
    `mysql_tbl_frv40q_start_date` DATE,
    `mysql_tbl_frv40q_venue_id` INT,
    `mysql_tbl_frv40q_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gha0bn` (`mysql_tbl_gha0bn_reg_id`, `mysql_tbl_gha0bn_attendee_id`, `mysql_tbl_gha0bn_conference_id`, `mysql_tbl_gha0bn_registration_date`, `mysql_tbl_gha0bn_ticket_type`, `mysql_tbl_gha0bn_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_frv40q` (`mysql_tbl_frv40q_conference_id`, `mysql_tbl_frv40q_name`, `mysql_tbl_frv40q_start_date`, `mysql_tbl_frv40q_venue_id`, `mysql_tbl_frv40q_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue38bu` (mysql_tbl_ue38bu_id INT, mysql_tbl_ue38bu_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsnpip` (
    `mysql_tbl_hsnpip_customer_id` INT,
    `mysql_tbl_hsnpip_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hsnpip_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hsnpip` (`mysql_tbl_hsnpip_customer_id`, `mysql_tbl_hsnpip_monthly_cost`, `mysql_tbl_hsnpip_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4h8lc` (
    `mysql_tbl_h4h8lc_budget` INT
);

INSERT INTO `mysql_tbl_h4h8lc` (`mysql_tbl_h4h8lc_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1tlo3` (
    `mysql_tbl_s1tlo3_campaign_id` INT,
    `mysql_tbl_s1tlo3_channel` INT,
    `mysql_tbl_s1tlo3_budget` INT,
    `mysql_tbl_s1tlo3_start_date` DATE,
    `mysql_tbl_s1tlo3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqa8ft` (
    `mysql_tbl_dqa8ft_conversion_id` INT,
    `mysql_tbl_dqa8ft_campaign_id` INT,
    `mysql_tbl_dqa8ft_conversion_value` INT
);

INSERT INTO `mysql_tbl_s1tlo3` (`mysql_tbl_s1tlo3_campaign_id`, `mysql_tbl_s1tlo3_channel`, `mysql_tbl_s1tlo3_budget`, `mysql_tbl_s1tlo3_start_date`, `mysql_tbl_s1tlo3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dqa8ft` (`mysql_tbl_dqa8ft_conversion_id`, `mysql_tbl_dqa8ft_campaign_id`, `mysql_tbl_dqa8ft_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rderm7` (
    `mysql_tbl_rderm7_id` INT
);

INSERT INTO `mysql_tbl_rderm7` (`mysql_tbl_rderm7_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12g51v_TEMPERATURE, 20), COALESCE(mysql_tbl_12g51v_HUMIDITY, 50), COALESCE(mysql_tbl_12g51v_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_12g51v`
    WHERE mysql_tbl_12g51v_CITY_ID = CITY_ID_PARAM AND mysql_tbl_12g51v_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4yksut`
    WHERE mysql_tbl_sqh1pv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0iw72_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y0iw72`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_j8cwlq_STATUS, mysql_tbl_fbdd9w_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_j8cwlq` P JOIN `mysql_tbl_fbdd9w` U ON mysql_tbl_j8cwlq_AUTHOR_ID = mysql_tbl_fbdd9w_ID WHERE mysql_tbl_j8cwlq_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_fbdd9w`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_j8cwlq` SET mysql_tbl_j8cwlq_STATUS = 'PUBLISHED', mysql_tbl_j8cwlq_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zwtx2g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zwtx2g`
    WHERE mysql_tbl_zwtx2g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xl6uvr` (mysql_tbl_xl6uvr_ID INT, mysql_tbl_xl6uvr_CREATED_AT DATE, mysql_tbl_xl6uvr_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_xl6uvr_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_xl6uvr_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dvnpkg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dvnpkg`
    WHERE mysql_tbl_dvnpkg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_uetkka_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_uetkka`
    WHERE mysql_tbl_uetkka_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_uetkka_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7axp14_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7axp14`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmpqt5_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_zmpqt5_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_zmpqt5`
    WHERE mysql_tbl_zmpqt5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pj0txb_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_pj0txb`
    WHERE mysql_tbl_pj0txb_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4yksut` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_07liku` P ON OI.PRODUCT_ID = mysql_tbl_07liku_PRODUCT_ID
    WHERE mysql_tbl_07liku_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_07liku` P ON OI.PRODUCT_ID = mysql_tbl_07liku_PRODUCT_ID
    WHERE mysql_tbl_07liku_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1tlo3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s1tlo3`
    WHERE mysql_tbl_s1tlo3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dqa8ft_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dqa8ft`
    WHERE mysql_tbl_dqa8ft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_hsnpip_MONTHLY_COST, 0), mysql_tbl_hsnpip_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_hsnpip`
    WHERE mysql_tbl_hsnpip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frv40q_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_frv40q`
    WHERE mysql_tbl_frv40q_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rderm7_ID INTO RESULT FROM `mysql_tbl_rderm7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_ue38bu` (`mysql_tbl_ue38bu_ID`, `mysql_tbl_ue38bu_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4h8lc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h4h8lc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);
        WHEN 3 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
        WHEN 5 THEN RETURN MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        WHEN 6 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);
        ELSE RETURN MYSQL_FUNC_PROC_INT_z44fha();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_5tek45`
    WHERE mysql_tbl_5tek45_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5tek45_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_5tek45`
    WHERE mysql_tbl_5tek45_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5tek45_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0herc_ESTIMATED_VALUE, ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_p0herc`
    WHERE mysql_tbl_p0herc_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jd3fwn_HOURS_BILLED * mysql_tbl_jd3fwn_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_jd3fwn_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_jd3fwn`
    WHERE mysql_tbl_jd3fwn_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kqiz8k_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_kqiz8k`
    WHERE mysql_tbl_kqiz8k_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_42hr10_BUDGET, DATEDIFF(mysql_tbl_42hr10_DEADLINE, CURDATE()), mysql_tbl_42hr10_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_42hr10`
    WHERE mysql_tbl_42hr10_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_42hr10_DEADLINE, mysql_tbl_42hr10_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_42hr10`
    WHERE mysql_tbl_42hr10_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30));
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_c28qb4_REFERRAL_COUNT, 0), mysql_tbl_c28qb4_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_c28qb4`
    WHERE mysql_tbl_c28qb4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_c28qb4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c28qb4`
    WHERE mysql_tbl_c28qb4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(1);