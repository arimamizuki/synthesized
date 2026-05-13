/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tumgx0` (
    `mysql_tbl_tumgx0_product_id` INT,
    `mysql_tbl_tumgx0_category_id` INT,
    `mysql_tbl_tumgx0_price` DECIMAL(10,2),
    `mysql_tbl_tumgx0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fymh09` (
    `mysql_tbl_fymh09_category_id` INT,
    `mysql_tbl_fymh09_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tumgx0` (`mysql_tbl_tumgx0_product_id`, `mysql_tbl_tumgx0_category_id`, `mysql_tbl_tumgx0_price`, `mysql_tbl_tumgx0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fymh09` (`mysql_tbl_fymh09_category_id`, `mysql_tbl_fymh09_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmo42s` (
    `mysql_tbl_lmo42s_customer_id` INT,
    `mysql_tbl_lmo42s_registration_date` DATE
);

INSERT INTO `mysql_tbl_lmo42s` (`mysql_tbl_lmo42s_customer_id`, `mysql_tbl_lmo42s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvapxk` (
    `mysql_tbl_fvapxk_rx_id` INT,
    `mysql_tbl_fvapxk_patient_id` INT,
    `mysql_tbl_fvapxk_doctor_id` INT,
    `mysql_tbl_fvapxk_medication_id` INT,
    `mysql_tbl_fvapxk_quantity` INT,
    `mysql_tbl_fvapxk_refills_remaining` INT,
    `mysql_tbl_fvapxk_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v1whv` (
    `mysql_tbl_4v1whv_medication_id` INT,
    `mysql_tbl_4v1whv_name` VARCHAR(50),
    `mysql_tbl_4v1whv_unit_price` DECIMAL(10,2),
    `mysql_tbl_4v1whv_requires_approval` INT
);

INSERT INTO `mysql_tbl_fvapxk` (`mysql_tbl_fvapxk_rx_id`, `mysql_tbl_fvapxk_patient_id`, `mysql_tbl_fvapxk_doctor_id`, `mysql_tbl_fvapxk_medication_id`, `mysql_tbl_fvapxk_quantity`, `mysql_tbl_fvapxk_refills_remaining`, `mysql_tbl_fvapxk_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4v1whv` (`mysql_tbl_4v1whv_medication_id`, `mysql_tbl_4v1whv_name`, `mysql_tbl_4v1whv_unit_price`, `mysql_tbl_4v1whv_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thl4ld` (
    `mysql_tbl_thl4ld_product_id` INT,
    `mysql_tbl_thl4ld_category_id` INT
);

INSERT INTO `mysql_tbl_thl4ld` (`mysql_tbl_thl4ld_product_id`, `mysql_tbl_thl4ld_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7lotp` (
    `mysql_tbl_s7lotp_campaign_id` INT,
    `mysql_tbl_s7lotp_start_date` DATE,
    `mysql_tbl_s7lotp_end_date` DATE
);

INSERT INTO `mysql_tbl_s7lotp` (`mysql_tbl_s7lotp_campaign_id`, `mysql_tbl_s7lotp_start_date`, `mysql_tbl_s7lotp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmp7su` (
    `mysql_tbl_cmp7su_member_id` INT,
    `mysql_tbl_cmp7su_name` VARCHAR(50),
    `mysql_tbl_cmp7su_membership_type` VARCHAR(50),
    `mysql_tbl_cmp7su_join_date` DATE,
    `mysql_tbl_cmp7su_monthly_fee` INT,
    `mysql_tbl_cmp7su_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h2kwl` (
    `mysql_tbl_9h2kwl_session_id` INT,
    `mysql_tbl_9h2kwl_member_id` INT,
    `mysql_tbl_9h2kwl_trainer_id` INT,
    `mysql_tbl_9h2kwl_session_date` DATE,
    `mysql_tbl_9h2kwl_duration_minutes` INT
);

INSERT INTO `mysql_tbl_cmp7su` (`mysql_tbl_cmp7su_member_id`, `mysql_tbl_cmp7su_name`, `mysql_tbl_cmp7su_membership_type`, `mysql_tbl_cmp7su_join_date`, `mysql_tbl_cmp7su_monthly_fee`, `mysql_tbl_cmp7su_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9h2kwl` (`mysql_tbl_9h2kwl_session_id`, `mysql_tbl_9h2kwl_member_id`, `mysql_tbl_9h2kwl_trainer_id`, `mysql_tbl_9h2kwl_session_date`, `mysql_tbl_9h2kwl_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynmdir` (
    `mysql_tbl_ynmdir_customer_id` INT,
    `mysql_tbl_ynmdir_country` INT
);

INSERT INTO `mysql_tbl_ynmdir` (`mysql_tbl_ynmdir_customer_id`, `mysql_tbl_ynmdir_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgbpco` (
    `mysql_tbl_pgbpco_playlist_id` INT,
    `mysql_tbl_pgbpco_user_id` INT,
    `mysql_tbl_pgbpco_playlist_name` VARCHAR(50),
    `mysql_tbl_pgbpco_track_count` INT,
    `mysql_tbl_pgbpco_total_duration` DECIMAL(10,2),
    `mysql_tbl_pgbpco_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo54de` (
    `mysql_tbl_eo54de_follower_id` INT,
    `mysql_tbl_eo54de_playlist_id` INT,
    `mysql_tbl_eo54de_follow_date` DATE
);

INSERT INTO `mysql_tbl_pgbpco` (`mysql_tbl_pgbpco_playlist_id`, `mysql_tbl_pgbpco_user_id`, `mysql_tbl_pgbpco_playlist_name`, `mysql_tbl_pgbpco_track_count`, `mysql_tbl_pgbpco_total_duration`, `mysql_tbl_pgbpco_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_eo54de` (`mysql_tbl_eo54de_follower_id`, `mysql_tbl_eo54de_playlist_id`, `mysql_tbl_eo54de_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ocgz8` (
    mysql_tbl_7ocgz8_id INT,
    mysql_tbl_7ocgz8_preco INT
);

INSERT INTO `mysql_tbl_7ocgz8` (`mysql_tbl_7ocgz8_id`, `mysql_tbl_7ocgz8_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwrtzd` (
    `mysql_tbl_lwrtzd_product_id` INT,
    `mysql_tbl_lwrtzd_category_id` INT,
    `mysql_tbl_lwrtzd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_advf1q` (
    `mysql_tbl_advf1q_category_id` INT,
    `mysql_tbl_advf1q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lwrtzd` (`mysql_tbl_lwrtzd_product_id`, `mysql_tbl_lwrtzd_category_id`, `mysql_tbl_lwrtzd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_advf1q` (`mysql_tbl_advf1q_category_id`, `mysql_tbl_advf1q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6d615` (
    `mysql_tbl_n6d615_department_id` INT,
    `mysql_tbl_n6d615_salary` INT
);

INSERT INTO `mysql_tbl_n6d615` (`mysql_tbl_n6d615_department_id`, `mysql_tbl_n6d615_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tki44` (
    `mysql_tbl_3tki44_shipment_id` INT,
    `mysql_tbl_3tki44_carrier_id` INT,
    `mysql_tbl_3tki44_origin_zip` INT,
    `mysql_tbl_3tki44_dest_zip` INT,
    `mysql_tbl_3tki44_weight_lbs` INT,
    `mysql_tbl_3tki44_distance_miles` INT,
    `mysql_tbl_3tki44_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ji4k1` (
    `mysql_tbl_8ji4k1_carrier_id` INT,
    `mysql_tbl_8ji4k1_name` VARCHAR(50),
    `mysql_tbl_8ji4k1_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_8ji4k1_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_3tki44` (`mysql_tbl_3tki44_shipment_id`, `mysql_tbl_3tki44_carrier_id`, `mysql_tbl_3tki44_origin_zip`, `mysql_tbl_3tki44_dest_zip`, `mysql_tbl_3tki44_weight_lbs`, `mysql_tbl_3tki44_distance_miles`, `mysql_tbl_3tki44_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8ji4k1` (`mysql_tbl_8ji4k1_carrier_id`, `mysql_tbl_8ji4k1_name`, `mysql_tbl_8ji4k1_reliability_rating`, `mysql_tbl_8ji4k1_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar40lq` (
    `mysql_tbl_ar40lq_order_id` INT,
    `mysql_tbl_ar40lq_customer_id` INT,
    `mysql_tbl_ar40lq_order_date` DATE,
    `mysql_tbl_ar40lq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z8eiv` (
    `mysql_tbl_6z8eiv_customer_id` INT,
    `mysql_tbl_6z8eiv_country` INT
);

INSERT INTO `mysql_tbl_ar40lq` (`mysql_tbl_ar40lq_order_id`, `mysql_tbl_ar40lq_customer_id`, `mysql_tbl_ar40lq_order_date`, `mysql_tbl_ar40lq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6z8eiv` (`mysql_tbl_6z8eiv_customer_id`, `mysql_tbl_6z8eiv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97d68m` (
    `mysql_tbl_97d68m_supplier_id` INT,
    `mysql_tbl_97d68m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_97d68m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_97d68m` (`mysql_tbl_97d68m_supplier_id`, `mysql_tbl_97d68m_supplier_rating`, `mysql_tbl_97d68m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_coe0vp` (
    `mysql_tbl_coe0vp_order_id` INT,
    `mysql_tbl_coe0vp_customer_id` INT,
    `mysql_tbl_coe0vp_order_date` DATE,
    `mysql_tbl_coe0vp_total_amount` DECIMAL(10,2),
    `mysql_tbl_coe0vp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr98i4` (
    `mysql_tbl_cr98i4_order_id` INT,
    `mysql_tbl_cr98i4_product_id` INT,
    `mysql_tbl_cr98i4_quantity` INT
);

INSERT INTO `mysql_tbl_coe0vp` (`mysql_tbl_coe0vp_order_id`, `mysql_tbl_coe0vp_customer_id`, `mysql_tbl_coe0vp_order_date`, `mysql_tbl_coe0vp_total_amount`, `mysql_tbl_coe0vp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cr98i4` (`mysql_tbl_cr98i4_order_id`, `mysql_tbl_cr98i4_product_id`, `mysql_tbl_cr98i4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfnhwm` (
    `mysql_tbl_hfnhwm_customer_id` INT,
    `mysql_tbl_hfnhwm_country` INT,
    `mysql_tbl_hfnhwm_registration_date` DATE
);

INSERT INTO `mysql_tbl_hfnhwm` (`mysql_tbl_hfnhwm_customer_id`, `mysql_tbl_hfnhwm_country`, `mysql_tbl_hfnhwm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_winf16` (
    `mysql_tbl_winf16_product_id` INT,
    `mysql_tbl_winf16_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_winf16` (`mysql_tbl_winf16_product_id`, `mysql_tbl_winf16_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kidyog` (
    `mysql_tbl_kidyog_emp_id` INT,
    `mysql_tbl_kidyog_department_id` INT,
    `mysql_tbl_kidyog_salary` INT,
    `mysql_tbl_kidyog_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szevx4` (
    `mysql_tbl_szevx4_department_id` INT,
    `mysql_tbl_szevx4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kidyog` (`mysql_tbl_kidyog_emp_id`, `mysql_tbl_kidyog_department_id`, `mysql_tbl_kidyog_salary`, `mysql_tbl_kidyog_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_szevx4` (`mysql_tbl_szevx4_department_id`, `mysql_tbl_szevx4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ldtus` (
    `mysql_tbl_1ldtus_emp_id` INT,
    `mysql_tbl_1ldtus_department_id` INT,
    `mysql_tbl_1ldtus_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovtt06` (
    `mysql_tbl_ovtt06_department_id` INT,
    `mysql_tbl_ovtt06_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ldtus` (`mysql_tbl_1ldtus_emp_id`, `mysql_tbl_1ldtus_department_id`, `mysql_tbl_1ldtus_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ovtt06` (`mysql_tbl_ovtt06_department_id`, `mysql_tbl_ovtt06_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_s7lotp_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_s7lotp`
    WHERE mysql_tbl_s7lotp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwrtzd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lwrtzd`
    WHERE mysql_tbl_lwrtzd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lwrtzd_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lwrtzd`
    WHERE mysql_tbl_lwrtzd_CATEGORY_ID = (SELECT mysql_tbl_lwrtzd_CATEGORY_ID FROM `mysql_tbl_lwrtzd` WHERE mysql_tbl_lwrtzd_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_7ocgz8_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_7ocgz8`
    WHERE mysql_tbl_7ocgz8.mysql_tbl_7ocgz8_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97d68m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_97d68m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_97d68m`
    WHERE mysql_tbl_97d68m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n6d615_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_n6d615`
    WHERE mysql_tbl_n6d615_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgbpco_TRACK_COUNT, 0), COALESCE(mysql_tbl_pgbpco_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_pgbpco`
    WHERE mysql_tbl_pgbpco_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_eo54de`
    WHERE mysql_tbl_eo54de_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ynmdir`
    WHERE mysql_tbl_ynmdir_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmp7su_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_cmp7su`
    WHERE mysql_tbl_cmp7su_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_9h2kwl`
    WHERE mysql_tbl_9h2kwl_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_9h2kwl_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cr98i4_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_cr98i4` OI
    JOIN PRODUCTS P ON mysql_tbl_cr98i4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cr98i4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cr98i4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_cr98i4` OI
    WHERE mysql_tbl_cr98i4_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
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
    FROM `mysql_tbl_hfnhwm` C
    LEFT JOIN `mysql_tbl_haogam` O ON mysql_tbl_hfnhwm_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_hfnhwm_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_thl4ld`
    WHERE mysql_tbl_thl4ld_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_pqdvcj` U JOIN `mysql_tbl_haogam` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_pqdvcj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_pqdvcj` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lmo42s_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lmo42s`
    WHERE mysql_tbl_lmo42s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_haogam`
    WHERE mysql_tbl_lmo42s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kidyog_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kidyog`
    WHERE mysql_tbl_kidyog_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_kidyog`
    WHERE mysql_tbl_kidyog_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_kidyog_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_winf16_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_winf16`
    WHERE mysql_tbl_winf16_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tki44_WEIGHT_LBS, 100), COALESCE(mysql_tbl_3tki44_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_3tki44`
    WHERE mysql_tbl_3tki44_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8ji4k1_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_3tki44` FS
    JOIN `mysql_tbl_8ji4k1` C ON mysql_tbl_3tki44_CARRIER_ID = mysql_tbl_8ji4k1_CARRIER_ID
    WHERE mysql_tbl_3tki44_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_6z8eiv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6z8eiv`
    WHERE mysql_tbl_6z8eiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ar40lq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ar40lq`
    WHERE mysql_tbl_ar40lq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ar40lq_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ar40lq` O
    JOIN `mysql_tbl_6z8eiv` C ON mysql_tbl_ar40lq_CUSTOMER_ID = mysql_tbl_6z8eiv_CUSTOMER_ID
    WHERE mysql_tbl_6z8eiv_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1ldtus_SALARY), 0), COALESCE(MAX(mysql_tbl_1ldtus_SALARY), 0), COALESCE(MIN(mysql_tbl_1ldtus_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1ldtus`
    WHERE mysql_tbl_1ldtus_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_msu9pu` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_s13t4i` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_fvapxk_QUANTITY, COALESCE(mysql_tbl_4v1whv_UNIT_PRICE, 0), mysql_tbl_fvapxk_REFILLS_REMAINING, COALESCE(mysql_tbl_4v1whv_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_fvapxk` P
    JOIN `mysql_tbl_4v1whv` M ON mysql_tbl_fvapxk_MEDICATION_ID = mysql_tbl_4v1whv_MEDICATION_ID
    WHERE mysql_tbl_fvapxk_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tumgx0_PRICE, 0), COALESCE(mysql_tbl_tumgx0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tumgx0`
    WHERE mysql_tbl_tumgx0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tumgx0_STOCK_QUANTITY * mysql_tbl_tumgx0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tumgx0` P
    WHERE mysql_tbl_tumgx0_CATEGORY_ID = (SELECT mysql_tbl_tumgx0_CATEGORY_ID FROM `mysql_tbl_tumgx0` WHERE mysql_tbl_tumgx0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(1);