/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9efrms` (
    `mysql_tbl_9efrms_customer_id` INT,
    `mysql_tbl_9efrms_order_date` DATE,
    `mysql_tbl_9efrms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9efrms` (`mysql_tbl_9efrms_customer_id`, `mysql_tbl_9efrms_order_date`, `mysql_tbl_9efrms_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_df3ybq` (
    `mysql_tbl_df3ybq_order_id` INT,
    `mysql_tbl_df3ybq_customer_id` INT,
    `mysql_tbl_df3ybq_order_date` DATE,
    `mysql_tbl_df3ybq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7dsxn` (
    `mysql_tbl_t7dsxn_customer_id` INT,
    `mysql_tbl_t7dsxn_country` INT
);

INSERT INTO `mysql_tbl_df3ybq` (`mysql_tbl_df3ybq_order_id`, `mysql_tbl_df3ybq_customer_id`, `mysql_tbl_df3ybq_order_date`, `mysql_tbl_df3ybq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t7dsxn` (`mysql_tbl_t7dsxn_customer_id`, `mysql_tbl_t7dsxn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l62cj1` (
    `mysql_tbl_l62cj1_listing_id` INT,
    `mysql_tbl_l62cj1_agent_id` INT,
    `mysql_tbl_l62cj1_property_type` VARCHAR(50),
    `mysql_tbl_l62cj1_list_price` DECIMAL(10,2),
    `mysql_tbl_l62cj1_days_on_market` INT,
    `mysql_tbl_l62cj1_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu86k0` (
    `mysql_tbl_tu86k0_agent_id` INT,
    `mysql_tbl_tu86k0_name` VARCHAR(50),
    `mysql_tbl_tu86k0_commission_rate` INT
);

INSERT INTO `mysql_tbl_l62cj1` (`mysql_tbl_l62cj1_listing_id`, `mysql_tbl_l62cj1_agent_id`, `mysql_tbl_l62cj1_property_type`, `mysql_tbl_l62cj1_list_price`, `mysql_tbl_l62cj1_days_on_market`, `mysql_tbl_l62cj1_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_tu86k0` (`mysql_tbl_tu86k0_agent_id`, `mysql_tbl_tu86k0_name`, `mysql_tbl_tu86k0_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csdey4` (
    `mysql_tbl_csdey4_order_id` INT,
    `mysql_tbl_csdey4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csdey4` (`mysql_tbl_csdey4_order_id`, `mysql_tbl_csdey4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzrxbf` (
    `mysql_tbl_fzrxbf_salary` INT
);

INSERT INTO `mysql_tbl_fzrxbf` (`mysql_tbl_fzrxbf_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn5lyl` (
    `mysql_tbl_jn5lyl_cdate` DATE
);

INSERT INTO `mysql_tbl_jn5lyl` (`mysql_tbl_jn5lyl_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3vmyt` (
    `mysql_tbl_r3vmyt_product_id` INT,
    `mysql_tbl_r3vmyt_supplier_id` INT
);

INSERT INTO `mysql_tbl_r3vmyt` (`mysql_tbl_r3vmyt_product_id`, `mysql_tbl_r3vmyt_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fceoyt` (
    `mysql_tbl_fceoyt_customer_id` INT,
    `mysql_tbl_fceoyt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka134v` (
    `mysql_tbl_ka134v_order_id` INT,
    `mysql_tbl_ka134v_customer_id` INT,
    `mysql_tbl_ka134v_order_date` DATE,
    `mysql_tbl_ka134v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fceoyt` (`mysql_tbl_fceoyt_customer_id`, `mysql_tbl_fceoyt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ka134v` (`mysql_tbl_ka134v_order_id`, `mysql_tbl_ka134v_customer_id`, `mysql_tbl_ka134v_order_date`, `mysql_tbl_ka134v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxsnwv` (
    `mysql_tbl_kxsnwv_student_id` INT,
    `mysql_tbl_kxsnwv_school_id` INT,
    `mysql_tbl_kxsnwv_grade_level` INT,
    `mysql_tbl_kxsnwv_subjects_needed` INT,
    `mysql_tbl_kxsnwv_session_rate` INT,
    `mysql_tbl_kxsnwv_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0qoo3` (
    `mysql_tbl_y0qoo3_session_id` INT,
    `mysql_tbl_y0qoo3_student_id` INT,
    `mysql_tbl_y0qoo3_tutor_id` INT,
    `mysql_tbl_y0qoo3_session_date` DATE,
    `mysql_tbl_y0qoo3_duration_minutes` INT,
    `mysql_tbl_y0qoo3_subjects_covered` INT
);

INSERT INTO `mysql_tbl_kxsnwv` (`mysql_tbl_kxsnwv_student_id`, `mysql_tbl_kxsnwv_school_id`, `mysql_tbl_kxsnwv_grade_level`, `mysql_tbl_kxsnwv_subjects_needed`, `mysql_tbl_kxsnwv_session_rate`, `mysql_tbl_kxsnwv_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y0qoo3` (`mysql_tbl_y0qoo3_session_id`, `mysql_tbl_y0qoo3_student_id`, `mysql_tbl_y0qoo3_tutor_id`, `mysql_tbl_y0qoo3_session_date`, `mysql_tbl_y0qoo3_duration_minutes`, `mysql_tbl_y0qoo3_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkonel` (
    `mysql_tbl_bkonel_emp_id` INT,
    `mysql_tbl_bkonel_salary` INT
);

INSERT INTO `mysql_tbl_bkonel` (`mysql_tbl_bkonel_emp_id`, `mysql_tbl_bkonel_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qezwz8` (
    mysql_tbl_qezwz8_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_qezwz8` (`mysql_tbl_qezwz8_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht0nx8` (
    `mysql_tbl_ht0nx8_project_id` INT,
    `mysql_tbl_ht0nx8_client_id` INT,
    `mysql_tbl_ht0nx8_project_manager_id` INT,
    `mysql_tbl_ht0nx8_budget` INT,
    `mysql_tbl_ht0nx8_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ht0nx8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ht0nx8` (`mysql_tbl_ht0nx8_project_id`, `mysql_tbl_ht0nx8_client_id`, `mysql_tbl_ht0nx8_project_manager_id`, `mysql_tbl_ht0nx8_budget`, `mysql_tbl_ht0nx8_spent_amount`, `mysql_tbl_ht0nx8_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxxo8k` (
    `mysql_tbl_sxxo8k_customer_id` INT
);

INSERT INTO `mysql_tbl_sxxo8k` (`mysql_tbl_sxxo8k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puc6hd` (
    `mysql_tbl_puc6hd_album_id` INT,
    `mysql_tbl_puc6hd_artist_id` INT,
    `mysql_tbl_puc6hd_title` INT,
    `mysql_tbl_puc6hd_release_year` INT,
    `mysql_tbl_puc6hd_total_tracks` DECIMAL(10,2),
    `mysql_tbl_puc6hd_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbh8gk` (
    `mysql_tbl_xbh8gk_track_id` INT,
    `mysql_tbl_xbh8gk_album_id` INT,
    `mysql_tbl_xbh8gk_track_number` INT,
    `mysql_tbl_xbh8gk_duration` INT,
    `mysql_tbl_xbh8gk_play_count` INT
);

INSERT INTO `mysql_tbl_puc6hd` (`mysql_tbl_puc6hd_album_id`, `mysql_tbl_puc6hd_artist_id`, `mysql_tbl_puc6hd_title`, `mysql_tbl_puc6hd_release_year`, `mysql_tbl_puc6hd_total_tracks`, `mysql_tbl_puc6hd_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_xbh8gk` (`mysql_tbl_xbh8gk_track_id`, `mysql_tbl_xbh8gk_album_id`, `mysql_tbl_xbh8gk_track_number`, `mysql_tbl_xbh8gk_duration`, `mysql_tbl_xbh8gk_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7xgnw` (
    `mysql_tbl_y7xgnw_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_y7xgnw` (`mysql_tbl_y7xgnw_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cjghp` (
    `mysql_tbl_4cjghp_order_id` INT,
    `mysql_tbl_4cjghp_customer_id` INT,
    `mysql_tbl_4cjghp_order_date` DATE,
    `mysql_tbl_4cjghp_total_amount` DECIMAL(10,2),
    `mysql_tbl_4cjghp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v7q8q` (
    `mysql_tbl_3v7q8q_shipment_id` INT,
    `mysql_tbl_3v7q8q_order_id` INT,
    `mysql_tbl_3v7q8q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3v7q8q_carrier` INT
);

INSERT INTO `mysql_tbl_4cjghp` (`mysql_tbl_4cjghp_order_id`, `mysql_tbl_4cjghp_customer_id`, `mysql_tbl_4cjghp_order_date`, `mysql_tbl_4cjghp_total_amount`, `mysql_tbl_4cjghp_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3v7q8q` (`mysql_tbl_3v7q8q_shipment_id`, `mysql_tbl_3v7q8q_order_id`, `mysql_tbl_3v7q8q_shipping_cost`, `mysql_tbl_3v7q8q_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrgr0k` (
    `mysql_tbl_wrgr0k_unit_id` INT,
    `mysql_tbl_wrgr0k_facility_id` INT,
    `mysql_tbl_wrgr0k_unit_size` INT,
    `mysql_tbl_wrgr0k_monthly_rate` INT,
    `mysql_tbl_wrgr0k_climate_controlled` INT,
    `mysql_tbl_wrgr0k_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e80rld` (
    `mysql_tbl_e80rld_rental_id` INT,
    `mysql_tbl_e80rld_unit_id` INT,
    `mysql_tbl_e80rld_customer_id` INT,
    `mysql_tbl_e80rld_start_date` DATE,
    `mysql_tbl_e80rld_rental_months` INT,
    `mysql_tbl_e80rld_monthly_payment` INT
);

INSERT INTO `mysql_tbl_wrgr0k` (`mysql_tbl_wrgr0k_unit_id`, `mysql_tbl_wrgr0k_facility_id`, `mysql_tbl_wrgr0k_unit_size`, `mysql_tbl_wrgr0k_monthly_rate`, `mysql_tbl_wrgr0k_climate_controlled`, `mysql_tbl_wrgr0k_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e80rld` (`mysql_tbl_e80rld_rental_id`, `mysql_tbl_e80rld_unit_id`, `mysql_tbl_e80rld_customer_id`, `mysql_tbl_e80rld_start_date`, `mysql_tbl_e80rld_rental_months`, `mysql_tbl_e80rld_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqkyfs` (
    `mysql_tbl_dqkyfs_emp_id` INT,
    `mysql_tbl_dqkyfs_department_id` INT,
    `mysql_tbl_dqkyfs_salary` INT
);

INSERT INTO `mysql_tbl_dqkyfs` (`mysql_tbl_dqkyfs_emp_id`, `mysql_tbl_dqkyfs_department_id`, `mysql_tbl_dqkyfs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfl2n3` (
    `mysql_tbl_sfl2n3_supplier_id` INT,
    `mysql_tbl_sfl2n3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sfl2n3` (`mysql_tbl_sfl2n3_supplier_id`, `mysql_tbl_sfl2n3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4f3gu` (
    `mysql_tbl_u4f3gu_product_id` INT,
    `mysql_tbl_u4f3gu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4f3gu` (`mysql_tbl_u4f3gu_product_id`, `mysql_tbl_u4f3gu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqbcuz` (
    `mysql_tbl_yqbcuz_customer_id` INT,
    `mysql_tbl_yqbcuz_registration_date` DATE
);

INSERT INTO `mysql_tbl_yqbcuz` (`mysql_tbl_yqbcuz_customer_id`, `mysql_tbl_yqbcuz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o18ncx` (
    `mysql_tbl_o18ncx_product_id` INT,
    `mysql_tbl_o18ncx_category_id` INT,
    `mysql_tbl_o18ncx_price` DECIMAL(10,2),
    `mysql_tbl_o18ncx_stock_quantity` INT,
    `mysql_tbl_o18ncx_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpjzo7` (
    `mysql_tbl_xpjzo7_supplier_id` INT,
    `mysql_tbl_xpjzo7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xpjzo7_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w249nh` (
    `mysql_tbl_w249nh_order_id` INT,
    `mysql_tbl_w249nh_product_id` INT,
    `mysql_tbl_w249nh_quantity` INT
);

INSERT INTO `mysql_tbl_o18ncx` (`mysql_tbl_o18ncx_product_id`, `mysql_tbl_o18ncx_category_id`, `mysql_tbl_o18ncx_price`, `mysql_tbl_o18ncx_stock_quantity`, `mysql_tbl_o18ncx_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_xpjzo7` (`mysql_tbl_xpjzo7_supplier_id`, `mysql_tbl_xpjzo7_supplier_rating`, `mysql_tbl_xpjzo7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w249nh` (`mysql_tbl_w249nh_order_id`, `mysql_tbl_w249nh_product_id`, `mysql_tbl_w249nh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0611k` (
    `mysql_tbl_g0611k_customer_id` INT,
    `mysql_tbl_g0611k_country` INT
);

INSERT INTO `mysql_tbl_g0611k` (`mysql_tbl_g0611k_customer_id`, `mysql_tbl_g0611k_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_7m2sv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7m2sv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_ocwpob`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_3v7q8q`
    WHERE mysql_tbl_3v7q8q_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_3v7q8q` S
    JOIN `mysql_tbl_4cjghp` O ON mysql_tbl_3v7q8q_ORDER_ID = mysql_tbl_4cjghp_ORDER_ID
    WHERE mysql_tbl_3v7q8q_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_4cjghp_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dqkyfs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dqkyfs`
    WHERE mysql_tbl_dqkyfs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrgr0k_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_wrgr0k`
    WHERE mysql_tbl_wrgr0k_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_wrgr0k_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_wrgr0k`
    WHERE mysql_tbl_wrgr0k_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_wrgr0k_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ht0nx8_BUDGET, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_ht0nx8_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ht0nx8`
    WHERE mysql_tbl_ht0nx8_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
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

    SELECT COALESCE(SUM(mysql_tbl_xbh8gk_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_xbh8gk_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_xbh8gk`
    WHERE mysql_tbl_xbh8gk_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_y7xgnw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxsnwv_SESSION_RATE, 40), COALESCE(mysql_tbl_kxsnwv_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_kxsnwv`
    WHERE mysql_tbl_kxsnwv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_y0qoo3`
    WHERE mysql_tbl_y0qoo3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bkonel_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bkonel`
    WHERE mysql_tbl_bkonel_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sxxo8k`
    WHERE mysql_tbl_sxxo8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sfl2n3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sfl2n3`
    WHERE mysql_tbl_sfl2n3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u4f3gu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u4f3gu`
    WHERE mysql_tbl_u4f3gu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yqbcuz_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_yqbcuz`
    WHERE mysql_tbl_yqbcuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o18ncx_PRICE, 0), COALESCE(mysql_tbl_o18ncx_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xpjzo7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xpjzo7_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o18ncx` P
    LEFT JOIN `mysql_tbl_xpjzo7` S ON mysql_tbl_o18ncx_SUPPLIER_ID = mysql_tbl_xpjzo7_SUPPLIER_ID
    WHERE mysql_tbl_o18ncx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w249nh_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_w249nh`
    WHERE mysql_tbl_w249nh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g0611k`
    WHERE mysql_tbl_g0611k_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + 0)) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_qezwz8` 
    WHERE mysql_tbl_qezwz8_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
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
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
        SET V_YEAR_COUNTER = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jn5lyl`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fzrxbf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fzrxbf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ka134v_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ka134v`
    WHERE mysql_tbl_ka134v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_r3vmyt_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_r3vmyt`
    WHERE mysql_tbl_r3vmyt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_r3vmyt`
    WHERE mysql_tbl_r3vmyt_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_csdey4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_csdey4`
    WHERE mysql_tbl_csdey4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l62cj1_LIST_PRICE, 0), COALESCE(mysql_tbl_l62cj1_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_l62cj1_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_l62cj1`
    WHERE mysql_tbl_l62cj1_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_PROC_DATE_dkn391();
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_df3ybq` O
    JOIN `mysql_tbl_t7dsxn` C ON mysql_tbl_df3ybq_CUSTOMER_ID = mysql_tbl_t7dsxn_CUSTOMER_ID
    WHERE mysql_tbl_t7dsxn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9efrms_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_9efrms`
    WHERE mysql_tbl_9efrms_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(1);