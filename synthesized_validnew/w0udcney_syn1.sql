/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5leljx` (
    `mysql_tbl_5leljx_account_id` INT,
    `mysql_tbl_5leljx_balance` INT,
    `mysql_tbl_5leljx_overdraft_limit` INT,
    `mysql_tbl_5leljx_account_type` INT
);

INSERT INTO `mysql_tbl_5leljx` (`mysql_tbl_5leljx_account_id`, `mysql_tbl_5leljx_balance`, `mysql_tbl_5leljx_overdraft_limit`, `mysql_tbl_5leljx_account_type`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_etg7lt` (
    `mysql_tbl_etg7lt_customer_id` INT,
    `mysql_tbl_etg7lt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etg7lt` (`mysql_tbl_etg7lt_customer_id`, `mysql_tbl_etg7lt_status`) VALUES (1, 'mysql_tbl_ujks25');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ophhv1` (
    `mysql_tbl_ophhv1_campaign_id` INT,
    `mysql_tbl_ophhv1_channel_type` VARCHAR(50),
    `mysql_tbl_ophhv1_target_demographic` INT,
    `mysql_tbl_ophhv1_budget` INT,
    `mysql_tbl_ophhv1_start_date` DATE,
    `mysql_tbl_ophhv1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdlr73` (
    `mysql_tbl_hdlr73_conversion_id` INT,
    `mysql_tbl_hdlr73_campaign_id` INT,
    `mysql_tbl_hdlr73_conversion_value` INT,
    `mysql_tbl_hdlr73_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_hdlr73_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ophhv1` (`mysql_tbl_ophhv1_campaign_id`, `mysql_tbl_ophhv1_channel_type`, `mysql_tbl_ophhv1_target_demographic`, `mysql_tbl_ophhv1_budget`, `mysql_tbl_ophhv1_start_date`, `mysql_tbl_ophhv1_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hdlr73` (`mysql_tbl_hdlr73_conversion_id`, `mysql_tbl_hdlr73_campaign_id`, `mysql_tbl_hdlr73_conversion_value`, `mysql_tbl_hdlr73_conversion_cost`, `mysql_tbl_hdlr73_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bke824` (
    `mysql_tbl_bke824_campaign_id` INT,
    `mysql_tbl_bke824_channel` INT,
    `mysql_tbl_bke824_budget` INT,
    `mysql_tbl_bke824_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cspdqd` (
    `mysql_tbl_cspdqd_conversion_id` INT,
    `mysql_tbl_cspdqd_campaign_id` INT,
    `mysql_tbl_cspdqd_conversion_value` INT
);

INSERT INTO `mysql_tbl_bke824` (`mysql_tbl_bke824_campaign_id`, `mysql_tbl_bke824_channel`, `mysql_tbl_bke824_budget`, `mysql_tbl_bke824_status`) VALUES (1, 1, 1, 'mysql_tbl_ujks25');

INSERT INTO `mysql_tbl_cspdqd` (`mysql_tbl_cspdqd_conversion_id`, `mysql_tbl_cspdqd_campaign_id`, `mysql_tbl_cspdqd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8jg4x` (
    `mysql_tbl_e8jg4x_album_id` INT,
    `mysql_tbl_e8jg4x_artist_id` INT,
    `mysql_tbl_e8jg4x_title` INT,
    `mysql_tbl_e8jg4x_release_year` INT,
    `mysql_tbl_e8jg4x_total_tracks` DECIMAL(10,2),
    `mysql_tbl_e8jg4x_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ram4e` (
    `mysql_tbl_9ram4e_track_id` INT,
    `mysql_tbl_9ram4e_album_id` INT,
    `mysql_tbl_9ram4e_track_number` INT,
    `mysql_tbl_9ram4e_duration` INT,
    `mysql_tbl_9ram4e_play_count` INT
);

INSERT INTO `mysql_tbl_e8jg4x` (`mysql_tbl_e8jg4x_album_id`, `mysql_tbl_e8jg4x_artist_id`, `mysql_tbl_e8jg4x_title`, `mysql_tbl_e8jg4x_release_year`, `mysql_tbl_e8jg4x_total_tracks`, `mysql_tbl_e8jg4x_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9ram4e` (`mysql_tbl_9ram4e_track_id`, `mysql_tbl_9ram4e_album_id`, `mysql_tbl_9ram4e_track_number`, `mysql_tbl_9ram4e_duration`, `mysql_tbl_9ram4e_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdy6km` (
    `mysql_tbl_cdy6km_customer_id` INT
);

INSERT INTO `mysql_tbl_cdy6km` (`mysql_tbl_cdy6km_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxvc12` (
    `mysql_tbl_bxvc12_emp_id` INT,
    `mysql_tbl_bxvc12_dept_id` INT,
    `mysql_tbl_bxvc12_salary` INT,
    `mysql_tbl_bxvc12_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq0e1m` (
    `mysql_tbl_kq0e1m_dept_id` INT,
    `mysql_tbl_kq0e1m_name` VARCHAR(50),
    `mysql_tbl_kq0e1m_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_bxvc12` (`mysql_tbl_bxvc12_emp_id`, `mysql_tbl_bxvc12_dept_id`, `mysql_tbl_bxvc12_salary`, `mysql_tbl_bxvc12_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kq0e1m` (`mysql_tbl_kq0e1m_dept_id`, `mysql_tbl_kq0e1m_name`, `mysql_tbl_kq0e1m_is_remote_friendly`) VALUES (1, 'mysql_tbl_ujks25', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsziri` (
    `mysql_tbl_lsziri_doctor_id` INT,
    `mysql_tbl_lsziri_specialization` INT,
    `mysql_tbl_lsziri_years_experience` INT,
    `mysql_tbl_lsziri_consultation_fee` INT,
    `mysql_tbl_lsziri_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s75quj` (
    `mysql_tbl_s75quj_appointment_id` INT,
    `mysql_tbl_s75quj_doctor_id` INT,
    `mysql_tbl_s75quj_patient_id` INT,
    `mysql_tbl_s75quj_appointment_date` DATE,
    `mysql_tbl_s75quj_duration_minutes` INT,
    `mysql_tbl_s75quj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lsziri` (`mysql_tbl_lsziri_doctor_id`, `mysql_tbl_lsziri_specialization`, `mysql_tbl_lsziri_years_experience`, `mysql_tbl_lsziri_consultation_fee`, `mysql_tbl_lsziri_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s75quj` (`mysql_tbl_s75quj_appointment_id`, `mysql_tbl_s75quj_doctor_id`, `mysql_tbl_s75quj_patient_id`, `mysql_tbl_s75quj_appointment_date`, `mysql_tbl_s75quj_duration_minutes`, `mysql_tbl_s75quj_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'mysql_tbl_ujks25');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fkff1` (
    `mysql_tbl_9fkff1_campaign_id` INT,
    `mysql_tbl_9fkff1_budget` INT,
    `mysql_tbl_9fkff1_start_date` DATE,
    `mysql_tbl_9fkff1_end_date` DATE,
    `mysql_tbl_9fkff1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxs6ww` (
    `mysql_tbl_xxs6ww_conversion_id` INT,
    `mysql_tbl_xxs6ww_campaign_id` INT,
    `mysql_tbl_xxs6ww_conversion_value` INT
);

INSERT INTO `mysql_tbl_9fkff1` (`mysql_tbl_9fkff1_campaign_id`, `mysql_tbl_9fkff1_budget`, `mysql_tbl_9fkff1_start_date`, `mysql_tbl_9fkff1_end_date`, `mysql_tbl_9fkff1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xxs6ww` (`mysql_tbl_xxs6ww_conversion_id`, `mysql_tbl_xxs6ww_campaign_id`, `mysql_tbl_xxs6ww_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjjn1j` (
    `mysql_tbl_sjjn1j_salary` INT
);

INSERT INTO `mysql_tbl_sjjn1j` (`mysql_tbl_sjjn1j_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocf24f` (
    `mysql_tbl_ocf24f_customer_id` INT,
    `mysql_tbl_ocf24f_start_date` DATE
);

INSERT INTO `mysql_tbl_ocf24f` (`mysql_tbl_ocf24f_customer_id`, `mysql_tbl_ocf24f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt9d0f` (
    `mysql_tbl_mt9d0f_product_id` INT,
    `mysql_tbl_mt9d0f_supplier_id` INT,
    `mysql_tbl_mt9d0f_price` DECIMAL(10,2),
    `mysql_tbl_mt9d0f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mks8oc` (
    `mysql_tbl_mks8oc_supplier_id` INT,
    `mysql_tbl_mks8oc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mks8oc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mt9d0f` (`mysql_tbl_mt9d0f_product_id`, `mysql_tbl_mt9d0f_supplier_id`, `mysql_tbl_mt9d0f_price`, `mysql_tbl_mt9d0f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mks8oc` (`mysql_tbl_mks8oc_supplier_id`, `mysql_tbl_mks8oc_supplier_rating`, `mysql_tbl_mks8oc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtm7kv` (
    `mysql_tbl_gtm7kv_customer_id` INT,
    `mysql_tbl_gtm7kv_order_date` DATE,
    `mysql_tbl_gtm7kv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtm7kv` (`mysql_tbl_gtm7kv_customer_id`, `mysql_tbl_gtm7kv_order_date`, `mysql_tbl_gtm7kv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppp3tw` (
    `mysql_tbl_ppp3tw_emp_id` INT,
    `mysql_tbl_ppp3tw_department_id` INT,
    `mysql_tbl_ppp3tw_salary` INT,
    `mysql_tbl_ppp3tw_hire_date` DATE,
    `mysql_tbl_ppp3tw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ppp3tw` (`mysql_tbl_ppp3tw_emp_id`, `mysql_tbl_ppp3tw_department_id`, `mysql_tbl_ppp3tw_salary`, `mysql_tbl_ppp3tw_hire_date`, `mysql_tbl_ppp3tw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24phzb` (
    `mysql_tbl_24phzb_account_id` INT,
    `mysql_tbl_24phzb_holder_id` INT,
    `mysql_tbl_24phzb_account_type` INT,
    `mysql_tbl_24phzb_balance` INT,
    `mysql_tbl_24phzb_annual_contribution` INT,
    `mysql_tbl_24phzb_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj1hsf` (
    `mysql_tbl_cj1hsf_transaction_id` INT,
    `mysql_tbl_cj1hsf_account_id` INT,
    `mysql_tbl_cj1hsf_transaction_date` DATE,
    `mysql_tbl_cj1hsf_amount` DECIMAL(10,2),
    `mysql_tbl_cj1hsf_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24phzb` (`mysql_tbl_24phzb_account_id`, `mysql_tbl_24phzb_holder_id`, `mysql_tbl_24phzb_account_type`, `mysql_tbl_24phzb_balance`, `mysql_tbl_24phzb_annual_contribution`, `mysql_tbl_24phzb_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cj1hsf` (`mysql_tbl_cj1hsf_transaction_id`, `mysql_tbl_cj1hsf_account_id`, `mysql_tbl_cj1hsf_transaction_date`, `mysql_tbl_cj1hsf_amount`, `mysql_tbl_cj1hsf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ujks25');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95zf5k` (
    `mysql_tbl_95zf5k_product_id` INT,
    `mysql_tbl_95zf5k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_95zf5k` (`mysql_tbl_95zf5k_product_id`, `mysql_tbl_95zf5k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mp9kf` (
    `mysql_tbl_6mp9kf_campaign_id` INT,
    `mysql_tbl_6mp9kf_start_date` DATE,
    `mysql_tbl_6mp9kf_end_date` DATE,
    `mysql_tbl_6mp9kf_budget` INT,
    `mysql_tbl_6mp9kf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkder5` (
    `mysql_tbl_nkder5_conversion_id` INT,
    `mysql_tbl_nkder5_campaign_id` INT,
    `mysql_tbl_nkder5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6mp9kf` (`mysql_tbl_6mp9kf_campaign_id`, `mysql_tbl_6mp9kf_start_date`, `mysql_tbl_6mp9kf_end_date`, `mysql_tbl_6mp9kf_budget`, `mysql_tbl_6mp9kf_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_nkder5` (`mysql_tbl_nkder5_conversion_id`, `mysql_tbl_nkder5_campaign_id`, `mysql_tbl_nkder5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwx4at` (mysql_tbl_nwx4at_id INT, mysql_tbl_nwx4at_status VARCHAR(20), mysql_tbl_nwx4at_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hblqm2` (mysql_tbl_hblqm2_id INT, mysql_tbl_hblqm2_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah9l0b` (
    `mysql_tbl_ah9l0b_customer_id` INT,
    `mysql_tbl_ah9l0b_order_date` DATE,
    `mysql_tbl_ah9l0b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ah9l0b` (`mysql_tbl_ah9l0b_customer_id`, `mysql_tbl_ah9l0b_order_date`, `mysql_tbl_ah9l0b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jwd79` (
    `mysql_tbl_6jwd79_ship_id` INT,
    `mysql_tbl_6jwd79_order_id` INT,
    `mysql_tbl_6jwd79_weight` INT,
    `mysql_tbl_6jwd79_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6jwd79_zone` INT,
    `mysql_tbl_6jwd79_delivery_days` INT
);

INSERT INTO `mysql_tbl_6jwd79` (`mysql_tbl_6jwd79_ship_id`, `mysql_tbl_6jwd79_order_id`, `mysql_tbl_6jwd79_weight`, `mysql_tbl_6jwd79_shipping_cost`, `mysql_tbl_6jwd79_zone`, `mysql_tbl_6jwd79_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_ujks25`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_ujks25`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_etg7lt`
    WHERE mysql_tbl_etg7lt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_etg7lt_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_9ram4e_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_9ram4e_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_9ram4e`
    WHERE mysql_tbl_9ram4e_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ophhv1_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ophhv1`
    WHERE mysql_tbl_ophhv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hdlr73_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_hdlr73_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_hdlr73`
    WHERE mysql_tbl_hdlr73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ppp3tw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ppp3tw_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ppp3tw_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ppp3tw`
    WHERE mysql_tbl_ppp3tw_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gtm7kv_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gtm7kv`
    WHERE mysql_tbl_gtm7kv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gtm7kv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6mp9kf_END_DATE, mysql_tbl_6mp9kf_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_6mp9kf`
    WHERE mysql_tbl_6mp9kf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nkder5`
    WHERE mysql_tbl_nkder5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95zf5k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_95zf5k`
    WHERE mysql_tbl_95zf5k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mks8oc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mks8oc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mks8oc`
    WHERE mysql_tbl_mks8oc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mt9d0f`
    WHERE mysql_tbl_mt9d0f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6));

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ah9l0b_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ah9l0b`
    WHERE mysql_tbl_ah9l0b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jwd79_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_6jwd79`
    WHERE mysql_tbl_6jwd79_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_nwx4at_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_nwx4at` WHERE mysql_tbl_nwx4at_ID = TASK_ID;
    SELECT mysql_tbl_hblqm2_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_hblqm2` WHERE mysql_tbl_hblqm2_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_nwx4at` SET mysql_tbl_nwx4at_ASSIGNED_TO = USER_ID WHERE mysql_tbl_hblqm2_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ocf24f_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ocf24f`
    WHERE mysql_tbl_ocf24f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24phzb_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_24phzb_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_24phzb`
    WHERE mysql_tbl_24phzb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bke824_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_cspdqd_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_bke824` C
    LEFT JOIN `mysql_tbl_cspdqd` CV ON mysql_tbl_bke824_CAMPAIGN_ID = mysql_tbl_cspdqd_CAMPAIGN_ID
    WHERE mysql_tbl_bke824_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bke824_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 1)));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ehr83t`
    WHERE mysql_tbl_cdy6km_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxvc12_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_bxvc12_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_bxvc12`
    WHERE mysql_tbl_bxvc12_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kq0e1m_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_kq0e1m` D
    JOIN `mysql_tbl_bxvc12` E ON mysql_tbl_kq0e1m_DEPT_ID = mysql_tbl_bxvc12_DEPT_ID
    WHERE mysql_tbl_bxvc12_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_9fkff1_END_DATE, mysql_tbl_9fkff1_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_9fkff1` C
    LEFT JOIN `mysql_tbl_xxs6ww` CV ON mysql_tbl_9fkff1_CAMPAIGN_ID = mysql_tbl_xxs6ww_CAMPAIGN_ID
    WHERE mysql_tbl_9fkff1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9fkff1_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ke9vj7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_ke9vj7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsziri_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_lsziri_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_lsziri`
    WHERE mysql_tbl_lsziri_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_s75quj`
    WHERE mysql_tbl_s75quj_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_s75quj_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_s75quj_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sjjn1j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sjjn1j`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
        END WHILE;
        SET V_I = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_5leljx_BALANCE, 0), COALESCE(mysql_tbl_5leljx_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_5leljx`
    WHERE mysql_tbl_5leljx_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(1, 1);