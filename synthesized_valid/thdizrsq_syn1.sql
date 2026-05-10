/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdoeqx` (
    `mysql_tbl_qdoeqx_order_id` INT,
    `mysql_tbl_qdoeqx_customer_id` INT,
    `mysql_tbl_qdoeqx_order_date` DATE,
    `mysql_tbl_qdoeqx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcnehg` (
    `mysql_tbl_zcnehg_customer_id` INT,
    `mysql_tbl_zcnehg_referral_code` INT,
    `mysql_tbl_zcnehg_referred_by` INT
);

INSERT INTO `mysql_tbl_qdoeqx` (`mysql_tbl_qdoeqx_order_id`, `mysql_tbl_qdoeqx_customer_id`, `mysql_tbl_qdoeqx_order_date`, `mysql_tbl_qdoeqx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zcnehg` (`mysql_tbl_zcnehg_customer_id`, `mysql_tbl_zcnehg_referral_code`, `mysql_tbl_zcnehg_referred_by`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wswcgk` (
    `mysql_tbl_wswcgk_budget` INT
);

INSERT INTO `mysql_tbl_wswcgk` (`mysql_tbl_wswcgk_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4zqgm` (
    `mysql_tbl_j4zqgm_session_id` INT,
    `mysql_tbl_j4zqgm_photographer_id` INT,
    `mysql_tbl_j4zqgm_session_type` VARCHAR(50),
    `mysql_tbl_j4zqgm_duration_hours` INT,
    `mysql_tbl_j4zqgm_location_type` VARCHAR(50),
    `mysql_tbl_j4zqgm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd7wwl` (
    `mysql_tbl_qd7wwl_photographer_id` INT,
    `mysql_tbl_qd7wwl_rating` DECIMAL(3,1),
    `mysql_tbl_qd7wwl_experience_years` INT
);

INSERT INTO `mysql_tbl_j4zqgm` (`mysql_tbl_j4zqgm_session_id`, `mysql_tbl_j4zqgm_photographer_id`, `mysql_tbl_j4zqgm_session_type`, `mysql_tbl_j4zqgm_duration_hours`, `mysql_tbl_j4zqgm_location_type`, `mysql_tbl_j4zqgm_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_qd7wwl` (`mysql_tbl_qd7wwl_photographer_id`, `mysql_tbl_qd7wwl_rating`, `mysql_tbl_qd7wwl_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shbeo0` (
    `mysql_tbl_shbeo0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shbeo0` (`mysql_tbl_shbeo0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvddzj` (
    `mysql_tbl_vvddzj_supplier_id` INT,
    `mysql_tbl_vvddzj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vvddzj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vvddzj` (`mysql_tbl_vvddzj_supplier_id`, `mysql_tbl_vvddzj_supplier_rating`, `mysql_tbl_vvddzj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1svpxf` (
    `mysql_tbl_1svpxf_order_id` INT,
    `mysql_tbl_1svpxf_customer_id` INT,
    `mysql_tbl_1svpxf_order_date` DATE,
    `mysql_tbl_1svpxf_total_amount` DECIMAL(10,2),
    `mysql_tbl_1svpxf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dlw5m` (
    `mysql_tbl_3dlw5m_shipment_id` INT,
    `mysql_tbl_3dlw5m_order_id` INT,
    `mysql_tbl_3dlw5m_carrier` INT,
    `mysql_tbl_3dlw5m_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1svpxf` (`mysql_tbl_1svpxf_order_id`, `mysql_tbl_1svpxf_customer_id`, `mysql_tbl_1svpxf_order_date`, `mysql_tbl_1svpxf_total_amount`, `mysql_tbl_1svpxf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3dlw5m` (`mysql_tbl_3dlw5m_shipment_id`, `mysql_tbl_3dlw5m_order_id`, `mysql_tbl_3dlw5m_carrier`, `mysql_tbl_3dlw5m_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipxres` (
    `mysql_tbl_ipxres_order_id` INT,
    `mysql_tbl_ipxres_customer_id` INT,
    `mysql_tbl_ipxres_order_date` DATE,
    `mysql_tbl_ipxres_total_amount` DECIMAL(10,2),
    `mysql_tbl_ipxres_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df2lvm` (
    `mysql_tbl_df2lvm_customer_id` INT,
    `mysql_tbl_df2lvm_customer_segment` INT
);

INSERT INTO `mysql_tbl_ipxres` (`mysql_tbl_ipxres_order_id`, `mysql_tbl_ipxres_customer_id`, `mysql_tbl_ipxres_order_date`, `mysql_tbl_ipxres_total_amount`, `mysql_tbl_ipxres_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_df2lvm` (`mysql_tbl_df2lvm_customer_id`, `mysql_tbl_df2lvm_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duncvo` (
    `mysql_tbl_duncvo_order_id` INT,
    `mysql_tbl_duncvo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_duncvo` (`mysql_tbl_duncvo_order_id`, `mysql_tbl_duncvo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7ego9` (
    `mysql_tbl_m7ego9_order_id` INT,
    `mysql_tbl_m7ego9_customer_id` INT,
    `mysql_tbl_m7ego9_order_date` DATE,
    `mysql_tbl_m7ego9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcqir5` (
    `mysql_tbl_gcqir5_customer_id` INT,
    `mysql_tbl_gcqir5_tier_level` INT
);

INSERT INTO `mysql_tbl_m7ego9` (`mysql_tbl_m7ego9_order_id`, `mysql_tbl_m7ego9_customer_id`, `mysql_tbl_m7ego9_order_date`, `mysql_tbl_m7ego9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gcqir5` (`mysql_tbl_gcqir5_customer_id`, `mysql_tbl_gcqir5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y3i7n` (
    `mysql_tbl_4y3i7n_emp_id` INT,
    `mysql_tbl_4y3i7n_department_id` INT
);

INSERT INTO `mysql_tbl_4y3i7n` (`mysql_tbl_4y3i7n_emp_id`, `mysql_tbl_4y3i7n_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ccsch` (
    `mysql_tbl_3ccsch_emp_id` INT,
    `mysql_tbl_3ccsch_salary` INT,
    `mysql_tbl_3ccsch_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3bkbi` (
    `mysql_tbl_a3bkbi_dept_id` INT,
    `mysql_tbl_a3bkbi_dept_name` VARCHAR(50),
    `mysql_tbl_a3bkbi_budget` INT
);

INSERT INTO `mysql_tbl_3ccsch` (`mysql_tbl_3ccsch_emp_id`, `mysql_tbl_3ccsch_salary`, `mysql_tbl_3ccsch_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_a3bkbi` (`mysql_tbl_a3bkbi_dept_id`, `mysql_tbl_a3bkbi_dept_name`, `mysql_tbl_a3bkbi_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8tzzv` (
    mysql_tbl_z8tzzv_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqoajm` (
    mysql_tbl_zqoajm_emp_no INT,
    mysql_tbl_zqoajm_salary INT,
    FOREIGN KEY (mysql_tbl_zqoajm_emp_no) REFERENCES table_2gq48u(mysql_tbl_zqoajm_emp_no)
);

INSERT INTO `mysql_tbl_z8tzzv` (`mysql_tbl_z8tzzv_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_zqoajm` (`mysql_tbl_zqoajm_emp_no`, `mysql_tbl_zqoajm_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_zqoajm` (`mysql_tbl_zqoajm_emp_no`, `mysql_tbl_zqoajm_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_zqoajm` (`mysql_tbl_zqoajm_emp_no`, `mysql_tbl_zqoajm_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lq7v3` (
    `mysql_tbl_2lq7v3_class_id` INT,
    `mysql_tbl_2lq7v3_instructor_id` INT,
    `mysql_tbl_2lq7v3_class_type` VARCHAR(50),
    `mysql_tbl_2lq7v3_duration_minutes` INT,
    `mysql_tbl_2lq7v3_max_capacity` INT,
    `mysql_tbl_2lq7v3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0aj9f` (
    `mysql_tbl_b0aj9f_booking_id` INT,
    `mysql_tbl_b0aj9f_member_id` INT,
    `mysql_tbl_b0aj9f_class_id` INT,
    `mysql_tbl_b0aj9f_booking_date` DATE,
    `mysql_tbl_b0aj9f_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2lq7v3` (`mysql_tbl_2lq7v3_class_id`, `mysql_tbl_2lq7v3_instructor_id`, `mysql_tbl_2lq7v3_class_type`, `mysql_tbl_2lq7v3_duration_minutes`, `mysql_tbl_2lq7v3_max_capacity`, `mysql_tbl_2lq7v3_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_b0aj9f` (`mysql_tbl_b0aj9f_booking_id`, `mysql_tbl_b0aj9f_member_id`, `mysql_tbl_b0aj9f_class_id`, `mysql_tbl_b0aj9f_booking_date`, `mysql_tbl_b0aj9f_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd9871` (
    `mysql_tbl_dd9871_emp_id` INT,
    `mysql_tbl_dd9871_department_id` INT
);

INSERT INTO `mysql_tbl_dd9871` (`mysql_tbl_dd9871_emp_id`, `mysql_tbl_dd9871_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_segjf0` (
    `mysql_tbl_segjf0_order_id` INT,
    `mysql_tbl_segjf0_customer_id` INT,
    `mysql_tbl_segjf0_store_id` INT,
    `mysql_tbl_segjf0_order_date` DATE,
    `mysql_tbl_segjf0_total_amount` DECIMAL(10,2),
    `mysql_tbl_segjf0_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8avp37` (
    `mysql_tbl_8avp37_store_id` INT,
    `mysql_tbl_8avp37_name` VARCHAR(50),
    `mysql_tbl_8avp37_region` INT,
    `mysql_tbl_8avp37_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_segjf0` (`mysql_tbl_segjf0_order_id`, `mysql_tbl_segjf0_customer_id`, `mysql_tbl_segjf0_store_id`, `mysql_tbl_segjf0_order_date`, `mysql_tbl_segjf0_total_amount`, `mysql_tbl_segjf0_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_8avp37` (`mysql_tbl_8avp37_store_id`, `mysql_tbl_8avp37_name`, `mysql_tbl_8avp37_region`, `mysql_tbl_8avp37_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t6orx` (
    `mysql_tbl_5t6orx_product_id` INT,
    `mysql_tbl_5t6orx_supplier_id` INT
);

INSERT INTO `mysql_tbl_5t6orx` (`mysql_tbl_5t6orx_product_id`, `mysql_tbl_5t6orx_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa1ytk` (
    `mysql_tbl_pa1ytk_appointment_id` INT,
    `mysql_tbl_pa1ytk_customer_id` INT,
    `mysql_tbl_pa1ytk_artist_id` INT,
    `mysql_tbl_pa1ytk_design_complexity` INT,
    `mysql_tbl_pa1ytk_size_sqin` INT,
    `mysql_tbl_pa1ytk_placement` INT,
    `mysql_tbl_pa1ytk_session_hours` INT,
    `mysql_tbl_pa1ytk_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgxjtg` (
    `mysql_tbl_bgxjtg_artist_id` INT,
    `mysql_tbl_bgxjtg_name` VARCHAR(50),
    `mysql_tbl_bgxjtg_experience_years` INT,
    `mysql_tbl_bgxjtg_specialty` INT
);

INSERT INTO `mysql_tbl_pa1ytk` (`mysql_tbl_pa1ytk_appointment_id`, `mysql_tbl_pa1ytk_customer_id`, `mysql_tbl_pa1ytk_artist_id`, `mysql_tbl_pa1ytk_design_complexity`, `mysql_tbl_pa1ytk_size_sqin`, `mysql_tbl_pa1ytk_placement`, `mysql_tbl_pa1ytk_session_hours`, `mysql_tbl_pa1ytk_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_bgxjtg` (`mysql_tbl_bgxjtg_artist_id`, `mysql_tbl_bgxjtg_name`, `mysql_tbl_bgxjtg_experience_years`, `mysql_tbl_bgxjtg_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrto8m` (
    `mysql_tbl_rrto8m_order_id` INT,
    `mysql_tbl_rrto8m_customer_id` INT,
    `mysql_tbl_rrto8m_order_date` DATE,
    `mysql_tbl_rrto8m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4c1al` (
    `mysql_tbl_f4c1al_customer_id` INT,
    `mysql_tbl_f4c1al_country` INT
);

INSERT INTO `mysql_tbl_rrto8m` (`mysql_tbl_rrto8m_order_id`, `mysql_tbl_rrto8m_customer_id`, `mysql_tbl_rrto8m_order_date`, `mysql_tbl_rrto8m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f4c1al` (`mysql_tbl_f4c1al_customer_id`, `mysql_tbl_f4c1al_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wswcgk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wswcgk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_duncvo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_duncvo`
    WHERE mysql_tbl_duncvo_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvddzj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vvddzj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vvddzj`
    WHERE mysql_tbl_vvddzj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nmpwvo`
    WHERE mysql_tbl_vvddzj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_ipxres_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_ipxres`
    WHERE mysql_tbl_ipxres_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ipxres_STATUS = 'COMPLETED';

    SELECT mysql_tbl_df2lvm_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_df2lvm`
    WHERE mysql_tbl_df2lvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ipxres_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_ipxres`
    WHERE mysql_tbl_ipxres_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dlw5m_SHIPPING_COST, 0), COALESCE(mysql_tbl_1svpxf_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_1svpxf` O
    LEFT JOIN `mysql_tbl_3dlw5m` S ON mysql_tbl_1svpxf_ORDER_ID = mysql_tbl_3dlw5m_ORDER_ID
    WHERE mysql_tbl_1svpxf_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shbeo0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_shbeo0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m7ego9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_m7ego9` O
    JOIN `mysql_tbl_gcqir5` C ON mysql_tbl_m7ego9_CUSTOMER_ID = mysql_tbl_gcqir5_CUSTOMER_ID
    WHERE mysql_tbl_gcqir5_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_rrto8m` O
    JOIN `mysql_tbl_f4c1al` C ON mysql_tbl_rrto8m_CUSTOMER_ID = mysql_tbl_f4c1al_CUSTOMER_ID
    WHERE mysql_tbl_f4c1al_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_rrto8m_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_rrto8m` O
    JOIN `mysql_tbl_f4c1al` C ON mysql_tbl_rrto8m_CUSTOMER_ID = mysql_tbl_f4c1al_CUSTOMER_ID
    WHERE mysql_tbl_f4c1al_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_rrto8m_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zfn1uu` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_zfn1uu`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pa1ytk_SIZE_SQIN, 4), COALESCE(mysql_tbl_pa1ytk_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_pa1ytk`
    WHERE mysql_tbl_pa1ytk_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bgxjtg_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_pa1ytk` TA
    JOIN `mysql_tbl_bgxjtg` A ON mysql_tbl_pa1ytk_ARTIST_ID = mysql_tbl_bgxjtg_ARTIST_ID
    WHERE mysql_tbl_pa1ytk_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_pa1ytk_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_pa1ytk`
    WHERE mysql_tbl_pa1ytk_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_3ccsch_SALARY FROM `mysql_tbl_3ccsch` WHERE mysql_tbl_3ccsch_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_b0aj9f`
    WHERE mysql_tbl_b0aj9f_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_2lq7v3_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_2lq7v3` F
    WHERE mysql_tbl_2lq7v3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_b0aj9f`
    WHERE mysql_tbl_b0aj9f_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_b0aj9f_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dd9871`
    WHERE mysql_tbl_dd9871_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_zqoajm_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_z8tzzv` E
    JOIN `mysql_tbl_zqoajm` S ON mysql_tbl_z8tzzv_EMP_NO = mysql_tbl_zqoajm_EMP_NO
    WHERE mysql_tbl_z8tzzv_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_8avp37_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_segjf0` O
    JOIN `mysql_tbl_8avp37` S ON mysql_tbl_segjf0_STORE_ID = mysql_tbl_8avp37_STORE_ID
    WHERE mysql_tbl_segjf0_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4y3i7n_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4y3i7n`
    WHERE mysql_tbl_4y3i7n_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_4y3i7n`
    WHERE mysql_tbl_4y3i7n_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zcnehg_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_zcnehg`
    WHERE mysql_tbl_zcnehg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_zcnehg`
    WHERE mysql_tbl_zcnehg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_qdoeqx_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_qdoeqx` O
    JOIN `mysql_tbl_zcnehg` C ON mysql_tbl_qdoeqx_CUSTOMER_ID = mysql_tbl_zcnehg_CUSTOMER_ID
    WHERE mysql_tbl_zcnehg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_qdoeqx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qdoeqx`
    WHERE mysql_tbl_qdoeqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(1);