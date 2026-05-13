/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gymz7m` (
    `mysql_tbl_gymz7m_doctor_id` INT,
    `mysql_tbl_gymz7m_specialization` INT,
    `mysql_tbl_gymz7m_years_experience` INT,
    `mysql_tbl_gymz7m_consultation_fee` INT,
    `mysql_tbl_gymz7m_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pavce` (
    `mysql_tbl_8pavce_appointment_id` INT,
    `mysql_tbl_8pavce_doctor_id` INT,
    `mysql_tbl_8pavce_patient_id` INT,
    `mysql_tbl_8pavce_appointment_date` DATE,
    `mysql_tbl_8pavce_duration_minutes` INT,
    `mysql_tbl_8pavce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gymz7m` (`mysql_tbl_gymz7m_doctor_id`, `mysql_tbl_gymz7m_specialization`, `mysql_tbl_gymz7m_years_experience`, `mysql_tbl_gymz7m_consultation_fee`, `mysql_tbl_gymz7m_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8pavce` (`mysql_tbl_8pavce_appointment_id`, `mysql_tbl_8pavce_doctor_id`, `mysql_tbl_8pavce_patient_id`, `mysql_tbl_8pavce_appointment_date`, `mysql_tbl_8pavce_duration_minutes`, `mysql_tbl_8pavce_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5j0cun` (
    `mysql_tbl_5j0cun_supplier_id` INT,
    `mysql_tbl_5j0cun_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5j0cun` (`mysql_tbl_5j0cun_supplier_id`, `mysql_tbl_5j0cun_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu6qdw` (
    `mysql_tbl_vu6qdw_cdouble` INT
);

INSERT INTO `mysql_tbl_vu6qdw` (`mysql_tbl_vu6qdw_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8men59` (
    `mysql_tbl_8men59_customer_id` INT,
    `mysql_tbl_8men59_status` VARCHAR(50),
    `mysql_tbl_8men59_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8men59` (`mysql_tbl_8men59_customer_id`, `mysql_tbl_8men59_status`, `mysql_tbl_8men59_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onbex8` (
    `mysql_tbl_onbex8_emp_id` INT,
    `mysql_tbl_onbex8_department_id` INT,
    `mysql_tbl_onbex8_hire_date` DATE,
    `mysql_tbl_onbex8_salary` INT
);

INSERT INTO `mysql_tbl_onbex8` (`mysql_tbl_onbex8_emp_id`, `mysql_tbl_onbex8_department_id`, `mysql_tbl_onbex8_hire_date`, `mysql_tbl_onbex8_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p4wfe` (
    `mysql_tbl_5p4wfe_customer_id` INT,
    `mysql_tbl_5p4wfe_status` VARCHAR(50),
    `mysql_tbl_5p4wfe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5p4wfe` (`mysql_tbl_5p4wfe_customer_id`, `mysql_tbl_5p4wfe_status`, `mysql_tbl_5p4wfe_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s30do` (
    `mysql_tbl_6s30do_supplier_id` INT,
    `mysql_tbl_6s30do_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6s30do` (`mysql_tbl_6s30do_supplier_id`, `mysql_tbl_6s30do_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsh8pa` (
    `mysql_tbl_qsh8pa_order_id` INT,
    `mysql_tbl_qsh8pa_order_date` DATE
);

INSERT INTO `mysql_tbl_qsh8pa` (`mysql_tbl_qsh8pa_order_id`, `mysql_tbl_qsh8pa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tj74g` (
    `mysql_tbl_3tj74g_campaign_id` INT,
    `mysql_tbl_3tj74g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3tj74g` (`mysql_tbl_3tj74g_campaign_id`, `mysql_tbl_3tj74g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ojq9u` (
    `mysql_tbl_5ojq9u_class_id` INT,
    `mysql_tbl_5ojq9u_instructor_id` INT,
    `mysql_tbl_5ojq9u_capacity` INT,
    `mysql_tbl_5ojq9u_current_enrollment` INT,
    `mysql_tbl_5ojq9u_duration_minutes` INT,
    `mysql_tbl_5ojq9u_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzq9nl` (
    `mysql_tbl_dzq9nl_booking_id` INT,
    `mysql_tbl_dzq9nl_member_id` INT,
    `mysql_tbl_dzq9nl_class_id` INT,
    `mysql_tbl_dzq9nl_booking_date` DATE,
    `mysql_tbl_dzq9nl_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ojq9u` (`mysql_tbl_5ojq9u_class_id`, `mysql_tbl_5ojq9u_instructor_id`, `mysql_tbl_5ojq9u_capacity`, `mysql_tbl_5ojq9u_current_enrollment`, `mysql_tbl_5ojq9u_duration_minutes`, `mysql_tbl_5ojq9u_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dzq9nl` (`mysql_tbl_dzq9nl_booking_id`, `mysql_tbl_dzq9nl_member_id`, `mysql_tbl_dzq9nl_class_id`, `mysql_tbl_dzq9nl_booking_date`, `mysql_tbl_dzq9nl_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlo37s` (mysql_tbl_dlo37s_id INT, user_mysql_tbl_dlo37s_id INT, mysql_tbl_dlo37s_plan VARCHAR(50), mysql_tbl_dlo37s_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0isd9` (
    `mysql_tbl_i0isd9_customer_id` INT,
    `mysql_tbl_i0isd9_plan_type` VARCHAR(50),
    `mysql_tbl_i0isd9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i0isd9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_optllv` (
    `mysql_tbl_optllv_customer_id` INT,
    `mysql_tbl_optllv_tier_level` INT
);

INSERT INTO `mysql_tbl_i0isd9` (`mysql_tbl_i0isd9_customer_id`, `mysql_tbl_i0isd9_plan_type`, `mysql_tbl_i0isd9_monthly_cost`, `mysql_tbl_i0isd9_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_optllv` (`mysql_tbl_optllv_customer_id`, `mysql_tbl_optllv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgfzyl` (
    `mysql_tbl_vgfzyl_customer_id` INT,
    `mysql_tbl_vgfzyl_order_date` DATE,
    `mysql_tbl_vgfzyl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgfzyl` (`mysql_tbl_vgfzyl_customer_id`, `mysql_tbl_vgfzyl_order_date`, `mysql_tbl_vgfzyl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wemnn` (
    `mysql_tbl_3wemnn_emp_id` INT,
    `mysql_tbl_3wemnn_department_id` INT,
    `mysql_tbl_3wemnn_salary` INT,
    `mysql_tbl_3wemnn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9myqr` (
    `mysql_tbl_a9myqr_department_id` INT,
    `mysql_tbl_a9myqr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3wemnn` (`mysql_tbl_3wemnn_emp_id`, `mysql_tbl_3wemnn_department_id`, `mysql_tbl_3wemnn_salary`, `mysql_tbl_3wemnn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a9myqr` (`mysql_tbl_a9myqr_department_id`, `mysql_tbl_a9myqr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw55pk` (
    `mysql_tbl_hw55pk_customer_id` INT,
    `mysql_tbl_hw55pk_plan_type` VARCHAR(50),
    `mysql_tbl_hw55pk_start_date` DATE,
    `mysql_tbl_hw55pk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hw55pk_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsbbwo` (
    `mysql_tbl_nsbbwo_log_id` INT,
    `mysql_tbl_nsbbwo_customer_id` INT,
    `mysql_tbl_nsbbwo_usage_date` DATE,
    `mysql_tbl_nsbbwo_data_used_gb` TEXT,
    `mysql_tbl_nsbbwo_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_hw55pk` (`mysql_tbl_hw55pk_customer_id`, `mysql_tbl_hw55pk_plan_type`, `mysql_tbl_hw55pk_start_date`, `mysql_tbl_hw55pk_monthly_cost`, `mysql_tbl_hw55pk_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nsbbwo` (`mysql_tbl_nsbbwo_log_id`, `mysql_tbl_nsbbwo_customer_id`, `mysql_tbl_nsbbwo_usage_date`, `mysql_tbl_nsbbwo_data_used_gb`, `mysql_tbl_nsbbwo_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7e8lx` (
    `mysql_tbl_p7e8lx_item_id` INT,
    `mysql_tbl_p7e8lx_sku` INT,
    `mysql_tbl_p7e8lx_name` VARCHAR(50),
    `mysql_tbl_p7e8lx_warehouse_id` INT,
    `mysql_tbl_p7e8lx_quantity_on_hand` INT,
    `mysql_tbl_p7e8lx_reorder_point` INT,
    `mysql_tbl_p7e8lx_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h6pyi` (
    `mysql_tbl_6h6pyi_txn_id` INT,
    `mysql_tbl_6h6pyi_item_id` INT,
    `mysql_tbl_6h6pyi_txn_type` VARCHAR(50),
    `mysql_tbl_6h6pyi_quantity` INT,
    `mysql_tbl_6h6pyi_txn_date` DATE
);

INSERT INTO `mysql_tbl_p7e8lx` (`mysql_tbl_p7e8lx_item_id`, `mysql_tbl_p7e8lx_sku`, `mysql_tbl_p7e8lx_name`, `mysql_tbl_p7e8lx_warehouse_id`, `mysql_tbl_p7e8lx_quantity_on_hand`, `mysql_tbl_p7e8lx_reorder_point`, `mysql_tbl_p7e8lx_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6h6pyi` (`mysql_tbl_6h6pyi_txn_id`, `mysql_tbl_6h6pyi_item_id`, `mysql_tbl_6h6pyi_txn_type`, `mysql_tbl_6h6pyi_quantity`, `mysql_tbl_6h6pyi_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t2u87` (
    `mysql_tbl_1t2u87_supplier_id` INT,
    `mysql_tbl_1t2u87_country` INT,
    `mysql_tbl_1t2u87_on_time_delivery_rate` DATE,
    `mysql_tbl_1t2u87_quality_score` INT,
    `mysql_tbl_1t2u87_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4ijog` (
    `mysql_tbl_g4ijog_order_id` INT,
    `mysql_tbl_g4ijog_supplier_id` INT,
    `mysql_tbl_g4ijog_order_date` DATE,
    `mysql_tbl_g4ijog_expected_delivery` INT,
    `mysql_tbl_g4ijog_actual_delivery` INT,
    `mysql_tbl_g4ijog_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1t2u87` (`mysql_tbl_1t2u87_supplier_id`, `mysql_tbl_1t2u87_country`, `mysql_tbl_1t2u87_on_time_delivery_rate`, `mysql_tbl_1t2u87_quality_score`, `mysql_tbl_1t2u87_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_g4ijog` (`mysql_tbl_g4ijog_order_id`, `mysql_tbl_g4ijog_supplier_id`, `mysql_tbl_g4ijog_order_date`, `mysql_tbl_g4ijog_expected_delivery`, `mysql_tbl_g4ijog_actual_delivery`, `mysql_tbl_g4ijog_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th1cib` (mysql_tbl_th1cib_student_id INT, mysql_tbl_th1cib_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_achqyt` (
    `mysql_tbl_achqyt_product_id` INT,
    `mysql_tbl_achqyt_price` DECIMAL(10,2),
    `mysql_tbl_achqyt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_achqyt` (`mysql_tbl_achqyt_product_id`, `mysql_tbl_achqyt_price`, `mysql_tbl_achqyt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht1w4e` (
    `mysql_tbl_ht1w4e_album_id` INT,
    `mysql_tbl_ht1w4e_artist_id` INT,
    `mysql_tbl_ht1w4e_title` INT,
    `mysql_tbl_ht1w4e_release_year` INT,
    `mysql_tbl_ht1w4e_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ht1w4e_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak4mct` (
    `mysql_tbl_ak4mct_track_id` INT,
    `mysql_tbl_ak4mct_album_id` INT,
    `mysql_tbl_ak4mct_track_number` INT,
    `mysql_tbl_ak4mct_duration` INT,
    `mysql_tbl_ak4mct_play_count` INT
);

INSERT INTO `mysql_tbl_ht1w4e` (`mysql_tbl_ht1w4e_album_id`, `mysql_tbl_ht1w4e_artist_id`, `mysql_tbl_ht1w4e_title`, `mysql_tbl_ht1w4e_release_year`, `mysql_tbl_ht1w4e_total_tracks`, `mysql_tbl_ht1w4e_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ak4mct` (`mysql_tbl_ak4mct_track_id`, `mysql_tbl_ak4mct_album_id`, `mysql_tbl_ak4mct_track_number`, `mysql_tbl_ak4mct_duration`, `mysql_tbl_ak4mct_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w0rwb` (
    `mysql_tbl_3w0rwb_customer_id` INT,
    `mysql_tbl_3w0rwb_registration_date` DATE
);

INSERT INTO `mysql_tbl_3w0rwb` (`mysql_tbl_3w0rwb_customer_id`, `mysql_tbl_3w0rwb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcwkjg` (
    `mysql_tbl_vcwkjg_emp_id` INT,
    `mysql_tbl_vcwkjg_salary` INT
);

INSERT INTO `mysql_tbl_vcwkjg` (`mysql_tbl_vcwkjg_emp_id`, `mysql_tbl_vcwkjg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t2h25` (
    `mysql_tbl_1t2h25_customer_id` INT,
    `mysql_tbl_1t2h25_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1o3df` (
    `mysql_tbl_f1o3df_order_id` INT,
    `mysql_tbl_f1o3df_customer_id` INT,
    `mysql_tbl_f1o3df_order_date` DATE
);

INSERT INTO `mysql_tbl_1t2h25` (`mysql_tbl_1t2h25_customer_id`, `mysql_tbl_1t2h25_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_f1o3df` (`mysql_tbl_f1o3df_order_id`, `mysql_tbl_f1o3df_customer_id`, `mysql_tbl_f1o3df_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nfax8` (
    `mysql_tbl_3nfax8_inventory_id` INT,
    `mysql_tbl_3nfax8_product_id` INT,
    `mysql_tbl_3nfax8_warehouse_id` INT,
    `mysql_tbl_3nfax8_quantity` INT,
    `mysql_tbl_3nfax8_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hga8ry` (
    `mysql_tbl_hga8ry_product_id` INT,
    `mysql_tbl_hga8ry_name` VARCHAR(50),
    `mysql_tbl_hga8ry_reorder_level` INT,
    `mysql_tbl_hga8ry_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nfax8` (`mysql_tbl_3nfax8_inventory_id`, `mysql_tbl_3nfax8_product_id`, `mysql_tbl_3nfax8_warehouse_id`, `mysql_tbl_3nfax8_quantity`, `mysql_tbl_3nfax8_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hga8ry` (`mysql_tbl_hga8ry_product_id`, `mysql_tbl_hga8ry_name`, `mysql_tbl_hga8ry_reorder_level`, `mysql_tbl_hga8ry_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw55pk_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_hw55pk`
    WHERE mysql_tbl_hw55pk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nsbbwo_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_nsbbwo_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_nsbbwo`
    WHERE mysql_tbl_nsbbwo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nsbbwo_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_nsbbwo_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_nsbbwo`
    WHERE mysql_tbl_nsbbwo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nsbbwo_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7e8lx_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_p7e8lx_REORDER_POINT, 0), COALESCE(mysql_tbl_p7e8lx_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_p7e8lx`
    WHERE mysql_tbl_p7e8lx_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_6h6pyi_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_6h6pyi`
    WHERE mysql_tbl_6h6pyi_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_6h6pyi_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_6h6pyi_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5j0cun_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5j0cun`
    WHERE mysql_tbl_5j0cun_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6s30do_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6s30do`
    WHERE mysql_tbl_6s30do_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qsh8pa_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qsh8pa`
    WHERE mysql_tbl_qsh8pa_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_vu6qdw_CDOUBLE) INTO RESULT FROM `mysql_tbl_vu6qdw`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8men59_STATUS, COALESCE(mysql_tbl_8men59_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_8men59`
    WHERE mysql_tbl_8men59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vcwkjg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vcwkjg`
    WHERE mysql_tbl_vcwkjg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_f1o3df_ORDER_DATE), MAX(mysql_tbl_f1o3df_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_f1o3df`
    WHERE mysql_tbl_f1o3df_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nfax8_QUANTITY, 0), COALESCE(mysql_tbl_hga8ry_REORDER_LEVEL, 10), COALESCE(mysql_tbl_hga8ry_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_3nfax8` I
    JOIN `mysql_tbl_hga8ry` P ON mysql_tbl_3nfax8_PRODUCT_ID = mysql_tbl_hga8ry_PRODUCT_ID
    WHERE mysql_tbl_3nfax8_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_3nfax8_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ojq9u_CAPACITY, 20), COALESCE(mysql_tbl_5ojq9u_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_5ojq9u_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_5ojq9u`
    WHERE mysql_tbl_5ojq9u_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_dzq9nl_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_dzq9nl`
    WHERE mysql_tbl_dzq9nl_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3tj74g_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_3tj74g` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3tj74g_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3tj74g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3tj74g_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
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
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vgfzyl_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_vgfzyl`
    WHERE mysql_tbl_vgfzyl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3wemnn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3wemnn`
    WHERE mysql_tbl_3wemnn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + NAME_COUNT));
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

    SELECT COALESCE(SUM(mysql_tbl_ak4mct_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_ak4mct_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_ak4mct`
    WHERE mysql_tbl_ak4mct_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1t2u87_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_1t2u87_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_1t2u87`
    WHERE mysql_tbl_1t2u87_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_g4ijog`
    WHERE mysql_tbl_g4ijog_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3w0rwb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_3w0rwb`
    WHERE mysql_tbl_3w0rwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_th1cib` SET mysql_tbl_th1cib_EXAM_SCORE = mysql_tbl_th1cib_EXAM_SCORE + 5 WHERE mysql_tbl_th1cib_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_achqyt_PRICE, 0), COALESCE(mysql_tbl_achqyt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_achqyt`
    WHERE mysql_tbl_achqyt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_i0isd9_PLAN_TYPE, COALESCE(mysql_tbl_i0isd9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i0isd9`
    WHERE mysql_tbl_i0isd9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_optllv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_optllv`
    WHERE mysql_tbl_optllv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_dlo37s_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_dlo37s_PLAN, mysql_tbl_dlo37s_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_dlo37s` WHERE mysql_tbl_dlo37s_USER_ID = mysql_tbl_dlo37s_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_dlo37s_PLAN';
    END IF;
    UPDATE `mysql_tbl_dlo37s` SET mysql_tbl_dlo37s_PLAN = NEW_PLAN WHERE mysql_tbl_dlo37s_USER_ID = mysql_tbl_dlo37s_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5p4wfe_STATUS, COALESCE(mysql_tbl_5p4wfe_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5p4wfe`
    WHERE mysql_tbl_5p4wfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_onbex8_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_onbex8`
    WHERE mysql_tbl_onbex8_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gymz7m_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_gymz7m_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_gymz7m`
    WHERE mysql_tbl_gymz7m_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_8pavce`
    WHERE mysql_tbl_8pavce_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_8pavce_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_8pavce_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);