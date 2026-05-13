/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uiup2k` (
    `mysql_tbl_uiup2k_campaign_id` INT,
    `mysql_tbl_uiup2k_budget` INT,
    `mysql_tbl_uiup2k_start_date` DATE,
    `mysql_tbl_uiup2k_end_date` DATE,
    `mysql_tbl_uiup2k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2hmdc` (
    `mysql_tbl_x2hmdc_conversion_id` INT,
    `mysql_tbl_x2hmdc_campaign_id` INT,
    `mysql_tbl_x2hmdc_conversion_value` INT
);

INSERT INTO `mysql_tbl_uiup2k` (`mysql_tbl_uiup2k_campaign_id`, `mysql_tbl_uiup2k_budget`, `mysql_tbl_uiup2k_start_date`, `mysql_tbl_uiup2k_end_date`, `mysql_tbl_uiup2k_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x2hmdc` (`mysql_tbl_x2hmdc_conversion_id`, `mysql_tbl_x2hmdc_campaign_id`, `mysql_tbl_x2hmdc_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tvfqpi` (
    `mysql_tbl_tvfqpi_order_id` INT,
    `mysql_tbl_tvfqpi_customer_id` INT,
    `mysql_tbl_tvfqpi_order_date` DATE,
    `mysql_tbl_tvfqpi_total_amount` DECIMAL(10,2),
    `mysql_tbl_tvfqpi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rekyn6` (
    `mysql_tbl_rekyn6_order_id` INT,
    `mysql_tbl_rekyn6_product_id` INT,
    `mysql_tbl_rekyn6_quantity` INT
);

INSERT INTO `mysql_tbl_tvfqpi` (`mysql_tbl_tvfqpi_order_id`, `mysql_tbl_tvfqpi_customer_id`, `mysql_tbl_tvfqpi_order_date`, `mysql_tbl_tvfqpi_total_amount`, `mysql_tbl_tvfqpi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rekyn6` (`mysql_tbl_rekyn6_order_id`, `mysql_tbl_rekyn6_product_id`, `mysql_tbl_rekyn6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcdyh8` (
    `mysql_tbl_bcdyh8_album_id` INT,
    `mysql_tbl_bcdyh8_artist_id` INT,
    `mysql_tbl_bcdyh8_title` INT,
    `mysql_tbl_bcdyh8_release_year` INT,
    `mysql_tbl_bcdyh8_total_tracks` DECIMAL(10,2),
    `mysql_tbl_bcdyh8_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0eat9` (
    `mysql_tbl_u0eat9_track_id` INT,
    `mysql_tbl_u0eat9_album_id` INT,
    `mysql_tbl_u0eat9_track_number` INT,
    `mysql_tbl_u0eat9_duration` INT,
    `mysql_tbl_u0eat9_play_count` INT
);

INSERT INTO `mysql_tbl_bcdyh8` (`mysql_tbl_bcdyh8_album_id`, `mysql_tbl_bcdyh8_artist_id`, `mysql_tbl_bcdyh8_title`, `mysql_tbl_bcdyh8_release_year`, `mysql_tbl_bcdyh8_total_tracks`, `mysql_tbl_bcdyh8_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_u0eat9` (`mysql_tbl_u0eat9_track_id`, `mysql_tbl_u0eat9_album_id`, `mysql_tbl_u0eat9_track_number`, `mysql_tbl_u0eat9_duration`, `mysql_tbl_u0eat9_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ettdmf` (
    `mysql_tbl_ettdmf_customer_id` INT,
    `mysql_tbl_ettdmf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ettdmf` (`mysql_tbl_ettdmf_customer_id`, `mysql_tbl_ettdmf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_baf42t` (
    `mysql_tbl_baf42t_customer_id` INT,
    `mysql_tbl_baf42t_country` INT
);

INSERT INTO `mysql_tbl_baf42t` (`mysql_tbl_baf42t_customer_id`, `mysql_tbl_baf42t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifekpl` (
    `mysql_tbl_ifekpl_campaign_id` INT,
    `mysql_tbl_ifekpl_start_date` DATE,
    `mysql_tbl_ifekpl_end_date` DATE,
    `mysql_tbl_ifekpl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hsjrg` (
    `mysql_tbl_4hsjrg_conversion_id` INT,
    `mysql_tbl_4hsjrg_campaign_id` INT,
    `mysql_tbl_4hsjrg_conversion_date` DATE,
    `mysql_tbl_4hsjrg_conversion_value` INT
);

INSERT INTO `mysql_tbl_ifekpl` (`mysql_tbl_ifekpl_campaign_id`, `mysql_tbl_ifekpl_start_date`, `mysql_tbl_ifekpl_end_date`, `mysql_tbl_ifekpl_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4hsjrg` (`mysql_tbl_4hsjrg_conversion_id`, `mysql_tbl_4hsjrg_campaign_id`, `mysql_tbl_4hsjrg_conversion_date`, `mysql_tbl_4hsjrg_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrsaud` (
    `mysql_tbl_hrsaud_emp_id` INT,
    `mysql_tbl_hrsaud_department_id` INT,
    `mysql_tbl_hrsaud_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ksmxc` (
    `mysql_tbl_9ksmxc_department_id` INT,
    `mysql_tbl_9ksmxc_name` VARCHAR(50),
    `mysql_tbl_9ksmxc_budget` INT
);

INSERT INTO `mysql_tbl_hrsaud` (`mysql_tbl_hrsaud_emp_id`, `mysql_tbl_hrsaud_department_id`, `mysql_tbl_hrsaud_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9ksmxc` (`mysql_tbl_9ksmxc_department_id`, `mysql_tbl_9ksmxc_name`, `mysql_tbl_9ksmxc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azwwxl` (
    `mysql_tbl_azwwxl_customer_id` INT,
    `mysql_tbl_azwwxl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_azwwxl` (`mysql_tbl_azwwxl_customer_id`, `mysql_tbl_azwwxl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyut2q` (
    `mysql_tbl_pyut2q_id` INT,
    `mysql_tbl_pyut2q_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri4tda` (
    `mysql_tbl_ri4tda_user_id` INT
);

INSERT INTO `mysql_tbl_pyut2q` (`mysql_tbl_pyut2q_id`, `mysql_tbl_pyut2q_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ri4tda` (`mysql_tbl_ri4tda_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ve8dh` (
    `mysql_tbl_6ve8dh_reading_id` INT,
    `mysql_tbl_6ve8dh_meter_id` INT,
    `mysql_tbl_6ve8dh_reading_date` DATE,
    `mysql_tbl_6ve8dh_kwh_used` INT,
    `mysql_tbl_6ve8dh_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaky2i` (
    `mysql_tbl_eaky2i_tier_id` INT,
    `mysql_tbl_eaky2i_tier_name` VARCHAR(50),
    `mysql_tbl_eaky2i_min_kwh` INT,
    `mysql_tbl_eaky2i_max_kwh` INT,
    `mysql_tbl_eaky2i_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_6ve8dh` (`mysql_tbl_6ve8dh_reading_id`, `mysql_tbl_6ve8dh_meter_id`, `mysql_tbl_6ve8dh_reading_date`, `mysql_tbl_6ve8dh_kwh_used`, `mysql_tbl_6ve8dh_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_eaky2i` (`mysql_tbl_eaky2i_tier_id`, `mysql_tbl_eaky2i_tier_name`, `mysql_tbl_eaky2i_min_kwh`, `mysql_tbl_eaky2i_max_kwh`, `mysql_tbl_eaky2i_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs9vo0` (
    `mysql_tbl_fs9vo0_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_fs9vo0` (`mysql_tbl_fs9vo0_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ds7yt` (
    `mysql_tbl_2ds7yt_project_id` INT,
    `mysql_tbl_2ds7yt_client_id` INT,
    `mysql_tbl_2ds7yt_project_manager_id` INT,
    `mysql_tbl_2ds7yt_budget` INT,
    `mysql_tbl_2ds7yt_spent_amount` DECIMAL(10,2),
    `mysql_tbl_2ds7yt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ds7yt` (`mysql_tbl_2ds7yt_project_id`, `mysql_tbl_2ds7yt_client_id`, `mysql_tbl_2ds7yt_project_manager_id`, `mysql_tbl_2ds7yt_budget`, `mysql_tbl_2ds7yt_spent_amount`, `mysql_tbl_2ds7yt_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dpf1s` (
    `mysql_tbl_2dpf1s_product_id` INT,
    `mysql_tbl_2dpf1s_category_id` INT,
    `mysql_tbl_2dpf1s_price` DECIMAL(10,2),
    `mysql_tbl_2dpf1s_stock_quantity` INT,
    `mysql_tbl_2dpf1s_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w9w3z` (
    `mysql_tbl_5w9w3z_supplier_id` INT,
    `mysql_tbl_5w9w3z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5w9w3z_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aashdo` (
    `mysql_tbl_aashdo_order_id` INT,
    `mysql_tbl_aashdo_product_id` INT,
    `mysql_tbl_aashdo_quantity` INT
);

INSERT INTO `mysql_tbl_2dpf1s` (`mysql_tbl_2dpf1s_product_id`, `mysql_tbl_2dpf1s_category_id`, `mysql_tbl_2dpf1s_price`, `mysql_tbl_2dpf1s_stock_quantity`, `mysql_tbl_2dpf1s_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_5w9w3z` (`mysql_tbl_5w9w3z_supplier_id`, `mysql_tbl_5w9w3z_supplier_rating`, `mysql_tbl_5w9w3z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_aashdo` (`mysql_tbl_aashdo_order_id`, `mysql_tbl_aashdo_product_id`, `mysql_tbl_aashdo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzgxnj` (
    `mysql_tbl_lzgxnj_emp_id` INT,
    `mysql_tbl_lzgxnj_department_id` INT,
    `mysql_tbl_lzgxnj_salary` INT
);

INSERT INTO `mysql_tbl_lzgxnj` (`mysql_tbl_lzgxnj_emp_id`, `mysql_tbl_lzgxnj_department_id`, `mysql_tbl_lzgxnj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7koe73` (
    `mysql_tbl_7koe73_campaign_id` INT,
    `mysql_tbl_7koe73_channel` INT,
    `mysql_tbl_7koe73_budget` INT,
    `mysql_tbl_7koe73_start_date` DATE,
    `mysql_tbl_7koe73_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qebp3j` (
    `mysql_tbl_qebp3j_conversion_id` INT,
    `mysql_tbl_qebp3j_campaign_id` INT,
    `mysql_tbl_qebp3j_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7koe73` (`mysql_tbl_7koe73_campaign_id`, `mysql_tbl_7koe73_channel`, `mysql_tbl_7koe73_budget`, `mysql_tbl_7koe73_start_date`, `mysql_tbl_7koe73_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qebp3j` (`mysql_tbl_qebp3j_conversion_id`, `mysql_tbl_qebp3j_campaign_id`, `mysql_tbl_qebp3j_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5yukr` (
    `mysql_tbl_w5yukr_customer_id` INT,
    `mysql_tbl_w5yukr_order_date` DATE,
    `mysql_tbl_w5yukr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5yukr` (`mysql_tbl_w5yukr_customer_id`, `mysql_tbl_w5yukr_order_date`, `mysql_tbl_w5yukr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lavls0` (
    `mysql_tbl_lavls0_order_id` INT,
    `mysql_tbl_lavls0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lavls0` (`mysql_tbl_lavls0_order_id`, `mysql_tbl_lavls0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c89640` (
    `mysql_tbl_c89640_supplier_id` INT,
    `mysql_tbl_c89640_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c89640_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c89640` (`mysql_tbl_c89640_supplier_id`, `mysql_tbl_c89640_supplier_rating`, `mysql_tbl_c89640_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8pn57` (
    `mysql_tbl_t8pn57_customer_id` INT,
    `mysql_tbl_t8pn57_start_date` DATE
);

INSERT INTO `mysql_tbl_t8pn57` (`mysql_tbl_t8pn57_customer_id`, `mysql_tbl_t8pn57_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkz3qw` (
    `mysql_tbl_qkz3qw_class_id` INT,
    `mysql_tbl_qkz3qw_instructor_id` INT,
    `mysql_tbl_qkz3qw_class_type` VARCHAR(50),
    `mysql_tbl_qkz3qw_duration_minutes` INT,
    `mysql_tbl_qkz3qw_max_capacity` INT,
    `mysql_tbl_qkz3qw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmpibb` (
    `mysql_tbl_qmpibb_booking_id` INT,
    `mysql_tbl_qmpibb_member_id` INT,
    `mysql_tbl_qmpibb_class_id` INT,
    `mysql_tbl_qmpibb_booking_date` DATE,
    `mysql_tbl_qmpibb_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qkz3qw` (`mysql_tbl_qkz3qw_class_id`, `mysql_tbl_qkz3qw_instructor_id`, `mysql_tbl_qkz3qw_class_type`, `mysql_tbl_qkz3qw_duration_minutes`, `mysql_tbl_qkz3qw_max_capacity`, `mysql_tbl_qkz3qw_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_qmpibb` (`mysql_tbl_qmpibb_booking_id`, `mysql_tbl_qmpibb_member_id`, `mysql_tbl_qmpibb_class_id`, `mysql_tbl_qmpibb_booking_date`, `mysql_tbl_qmpibb_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cb9hh` (
    `mysql_tbl_0cb9hh_campaign_id` INT,
    `mysql_tbl_0cb9hh_channel` INT,
    `mysql_tbl_0cb9hh_budget` INT,
    `mysql_tbl_0cb9hh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0bh00` (
    `mysql_tbl_x0bh00_conversion_id` INT,
    `mysql_tbl_x0bh00_campaign_id` INT,
    `mysql_tbl_x0bh00_conversion_value` INT
);

INSERT INTO `mysql_tbl_0cb9hh` (`mysql_tbl_0cb9hh_campaign_id`, `mysql_tbl_0cb9hh_channel`, `mysql_tbl_0cb9hh_budget`, `mysql_tbl_0cb9hh_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_x0bh00` (`mysql_tbl_x0bh00_conversion_id`, `mysql_tbl_x0bh00_campaign_id`, `mysql_tbl_x0bh00_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcak8u` (
    `mysql_tbl_fcak8u_customer_id` INT,
    `mysql_tbl_fcak8u_plan_type` VARCHAR(50),
    `mysql_tbl_fcak8u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fcak8u_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1htz0` (
    `mysql_tbl_b1htz0_customer_id` INT,
    `mysql_tbl_b1htz0_tier_level` INT
);

INSERT INTO `mysql_tbl_fcak8u` (`mysql_tbl_fcak8u_customer_id`, `mysql_tbl_fcak8u_plan_type`, `mysql_tbl_fcak8u_monthly_cost`, `mysql_tbl_fcak8u_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b1htz0` (`mysql_tbl_b1htz0_customer_id`, `mysql_tbl_b1htz0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40bi47` (
    `mysql_tbl_40bi47_customer_id` INT,
    `mysql_tbl_40bi47_plan_type` VARCHAR(50),
    `mysql_tbl_40bi47_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40bi47` (`mysql_tbl_40bi47_customer_id`, `mysql_tbl_40bi47_plan_type`, `mysql_tbl_40bi47_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28rekh` (
    mysql_tbl_28rekh_id INT,
    mysql_tbl_28rekh_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_28rekh` (`mysql_tbl_28rekh_id`, `mysql_tbl_28rekh_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_28rekh` (`mysql_tbl_28rekh_id`, `mysql_tbl_28rekh_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdl9g1` (
    `mysql_tbl_tdl9g1_order_id` INT,
    `mysql_tbl_tdl9g1_customer_id` INT,
    `mysql_tbl_tdl9g1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdl9g1` (`mysql_tbl_tdl9g1_order_id`, `mysql_tbl_tdl9g1_customer_id`, `mysql_tbl_tdl9g1_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rekyn6_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rekyn6`
    WHERE mysql_tbl_rekyn6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rekyn6_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_rekyn6`
    WHERE mysql_tbl_rekyn6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7koe73_CHANNEL, DATEDIFF(mysql_tbl_7koe73_END_DATE, mysql_tbl_7koe73_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_7koe73`
    WHERE mysql_tbl_7koe73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qebp3j`
    WHERE mysql_tbl_qebp3j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lzgxnj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lzgxnj`
    WHERE mysql_tbl_lzgxnj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_2dpf1s_PRICE, 0), COALESCE(mysql_tbl_2dpf1s_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5w9w3z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5w9w3z_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2dpf1s` P
    LEFT JOIN `mysql_tbl_5w9w3z` S ON mysql_tbl_2dpf1s_SUPPLIER_ID = mysql_tbl_5w9w3z_SUPPLIER_ID
    WHERE mysql_tbl_2dpf1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aashdo_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_aashdo`
    WHERE mysql_tbl_aashdo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_28rekh`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_40bi47_PLAN_TYPE, COALESCE(mysql_tbl_40bi47_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_40bi47`
    WHERE mysql_tbl_40bi47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_2ds7yt_BUDGET, 0), COALESCE(mysql_tbl_2ds7yt_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_2ds7yt`
    WHERE mysql_tbl_2ds7yt_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);
    SET V_VARIANCE_PCT = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + 0)) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4hsjrg_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_4hsjrg`
    WHERE mysql_tbl_4hsjrg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);

    RETURN FLOOR(V_QUALITY_SCORE);
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
    FROM `mysql_tbl_qmpibb`
    WHERE mysql_tbl_qmpibb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_qkz3qw_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_qkz3qw` F
    WHERE mysql_tbl_qkz3qw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_qmpibb`
    WHERE mysql_tbl_qmpibb_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qmpibb_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0cb9hh_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_0cb9hh` C
    LEFT JOIN `mysql_tbl_x0bh00` CV ON mysql_tbl_0cb9hh_CAMPAIGN_ID = mysql_tbl_x0bh00_CAMPAIGN_ID
    WHERE mysql_tbl_0cb9hh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0cb9hh_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcak8u_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fcak8u`
    WHERE mysql_tbl_fcak8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_lp7rrj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tdl9g1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tdl9g1`
    WHERE mysql_tbl_tdl9g1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_t8pn57_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_t8pn57`
    WHERE mysql_tbl_t8pn57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c89640_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c89640_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c89640`
    WHERE mysql_tbl_c89640_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w5yukr`
    WHERE mysql_tbl_w5yukr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w5yukr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
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
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lavls0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lavls0`
    WHERE mysql_tbl_lavls0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_azwwxl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_azwwxl`
    WHERE mysql_tbl_azwwxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hrsaud_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hrsaud`
    WHERE mysql_tbl_hrsaud_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ksmxc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9ksmxc`
    WHERE mysql_tbl_9ksmxc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ve8dh_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_6ve8dh`
    WHERE mysql_tbl_6ve8dh_METER_ID = METER_ID_PARAM AND mysql_tbl_6ve8dh_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_6ve8dh_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_6ve8dh`
    WHERE mysql_tbl_6ve8dh_METER_ID = METER_ID_PARAM AND mysql_tbl_6ve8dh_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fs9vo0_CSMALLINT INTO RESULT FROM `mysql_tbl_fs9vo0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_pyut2q_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_pyut2q` WHERE `mysql_tbl_pyut2q_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ri4tda_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ri4tda` AS UP
    LEFT JOIN `mysql_tbl_pyut2q` AS U ON U.`mysql_tbl_pyut2q_ID` = UP.`mysql_tbl_ri4tda_USER_ID`
    WHERE U.`mysql_tbl_pyut2q_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u0eat9_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_u0eat9_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_u0eat9`
    WHERE mysql_tbl_u0eat9_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);
    END IF;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_baf42t`
    WHERE mysql_tbl_baf42t_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ettdmf`
    WHERE mysql_tbl_ettdmf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ettdmf_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uiup2k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uiup2k`
    WHERE mysql_tbl_uiup2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x2hmdc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x2hmdc`
    WHERE mysql_tbl_x2hmdc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(1);