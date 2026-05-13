/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7m0j5` (
    `mysql_tbl_q7m0j5_emp_id` INT,
    `mysql_tbl_q7m0j5_department_id` INT,
    `mysql_tbl_q7m0j5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xta1vy` (
    `mysql_tbl_xta1vy_department_id` INT,
    `mysql_tbl_xta1vy_name` VARCHAR(50),
    `mysql_tbl_xta1vy_budget` INT
);

INSERT INTO `mysql_tbl_q7m0j5` (`mysql_tbl_q7m0j5_emp_id`, `mysql_tbl_q7m0j5_department_id`, `mysql_tbl_q7m0j5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xta1vy` (`mysql_tbl_xta1vy_department_id`, `mysql_tbl_xta1vy_name`, `mysql_tbl_xta1vy_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pc087` (
    `mysql_tbl_4pc087_order_id` INT,
    `mysql_tbl_4pc087_customer_id` INT,
    `mysql_tbl_4pc087_order_date` DATE,
    `mysql_tbl_4pc087_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v3jly` (
    `mysql_tbl_3v3jly_customer_id` INT,
    `mysql_tbl_3v3jly_country` INT
);

INSERT INTO `mysql_tbl_4pc087` (`mysql_tbl_4pc087_order_id`, `mysql_tbl_4pc087_customer_id`, `mysql_tbl_4pc087_order_date`, `mysql_tbl_4pc087_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3v3jly` (`mysql_tbl_3v3jly_customer_id`, `mysql_tbl_3v3jly_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et4kup` (
    `mysql_tbl_et4kup_product_id` INT,
    `mysql_tbl_et4kup_category_id` INT
);

INSERT INTO `mysql_tbl_et4kup` (`mysql_tbl_et4kup_product_id`, `mysql_tbl_et4kup_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tvs13` (mysql_tbl_6tvs13_id INT, mysql_tbl_6tvs13_log_level INT, mysql_tbl_6tvs13_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7vvtf` (
    `mysql_tbl_k7vvtf_campaign_id` INT,
    `mysql_tbl_k7vvtf_channel` INT,
    `mysql_tbl_k7vvtf_target_conversions` INT,
    `mysql_tbl_k7vvtf_actual_conversions` INT,
    `mysql_tbl_k7vvtf_impressions` INT,
    `mysql_tbl_k7vvtf_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpn568` (
    `mysql_tbl_fpn568_ad_group_id` INT,
    `mysql_tbl_fpn568_campaign_id` INT,
    `mysql_tbl_fpn568_keyword` INT,
    `mysql_tbl_fpn568_quality_score` INT
);

INSERT INTO `mysql_tbl_k7vvtf` (`mysql_tbl_k7vvtf_campaign_id`, `mysql_tbl_k7vvtf_channel`, `mysql_tbl_k7vvtf_target_conversions`, `mysql_tbl_k7vvtf_actual_conversions`, `mysql_tbl_k7vvtf_impressions`, `mysql_tbl_k7vvtf_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fpn568` (`mysql_tbl_fpn568_ad_group_id`, `mysql_tbl_fpn568_campaign_id`, `mysql_tbl_fpn568_keyword`, `mysql_tbl_fpn568_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy2brw` (
    `mysql_tbl_uy2brw_product_id` INT,
    `mysql_tbl_uy2brw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uy2brw` (`mysql_tbl_uy2brw_product_id`, `mysql_tbl_uy2brw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfp6wh` (
    mysql_tbl_xfp6wh_item_id INT,
    mysql_tbl_xfp6wh_quantity INT
);

INSERT INTO `mysql_tbl_xfp6wh` (`mysql_tbl_xfp6wh_item_id`, `mysql_tbl_xfp6wh_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvsi4a` (
    `mysql_tbl_fvsi4a_employee_id` INT,
    `mysql_tbl_fvsi4a_department_id` INT,
    `mysql_tbl_fvsi4a_salary` INT,
    `mysql_tbl_fvsi4a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0fewd` (
    `mysql_tbl_n0fewd_department_id` INT,
    `mysql_tbl_n0fewd_name` VARCHAR(50),
    `mysql_tbl_n0fewd_manager_id` INT
);

INSERT INTO `mysql_tbl_fvsi4a` (`mysql_tbl_fvsi4a_employee_id`, `mysql_tbl_fvsi4a_department_id`, `mysql_tbl_fvsi4a_salary`, `mysql_tbl_fvsi4a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n0fewd` (`mysql_tbl_n0fewd_department_id`, `mysql_tbl_n0fewd_name`, `mysql_tbl_n0fewd_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rt9y4` (
    `mysql_tbl_4rt9y4_campaign_id` INT,
    `mysql_tbl_4rt9y4_channel` INT,
    `mysql_tbl_4rt9y4_budget` INT,
    `mysql_tbl_4rt9y4_start_date` DATE,
    `mysql_tbl_4rt9y4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ykf3c` (
    `mysql_tbl_2ykf3c_conversion_id` INT,
    `mysql_tbl_2ykf3c_campaign_id` INT,
    `mysql_tbl_2ykf3c_conversion_value` INT
);

INSERT INTO `mysql_tbl_4rt9y4` (`mysql_tbl_4rt9y4_campaign_id`, `mysql_tbl_4rt9y4_channel`, `mysql_tbl_4rt9y4_budget`, `mysql_tbl_4rt9y4_start_date`, `mysql_tbl_4rt9y4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2ykf3c` (`mysql_tbl_2ykf3c_conversion_id`, `mysql_tbl_2ykf3c_campaign_id`, `mysql_tbl_2ykf3c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9x5n6` (
    `mysql_tbl_b9x5n6_opportunity_id` INT,
    `mysql_tbl_b9x5n6_customer_id` INT,
    `mysql_tbl_b9x5n6_sales_rep_id` INT,
    `mysql_tbl_b9x5n6_stage` INT,
    `mysql_tbl_b9x5n6_probability_percent` INT,
    `mysql_tbl_b9x5n6_deal_value` INT,
    `mysql_tbl_b9x5n6_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ponazi` (
    `mysql_tbl_ponazi_rep_id` INT,
    `mysql_tbl_ponazi_name` VARCHAR(50),
    `mysql_tbl_ponazi_quota` INT,
    `mysql_tbl_ponazi_territory` INT
);

INSERT INTO `mysql_tbl_b9x5n6` (`mysql_tbl_b9x5n6_opportunity_id`, `mysql_tbl_b9x5n6_customer_id`, `mysql_tbl_b9x5n6_sales_rep_id`, `mysql_tbl_b9x5n6_stage`, `mysql_tbl_b9x5n6_probability_percent`, `mysql_tbl_b9x5n6_deal_value`, `mysql_tbl_b9x5n6_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ponazi` (`mysql_tbl_ponazi_rep_id`, `mysql_tbl_ponazi_name`, `mysql_tbl_ponazi_quota`, `mysql_tbl_ponazi_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq1k4w` (
    `mysql_tbl_vq1k4w_product_id` INT,
    `mysql_tbl_vq1k4w_category_id` INT,
    `mysql_tbl_vq1k4w_price` DECIMAL(10,2),
    `mysql_tbl_vq1k4w_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhh1wy` (
    `mysql_tbl_jhh1wy_category_id` INT,
    `mysql_tbl_jhh1wy_parent_id` INT,
    `mysql_tbl_jhh1wy_category_level` INT
);

INSERT INTO `mysql_tbl_vq1k4w` (`mysql_tbl_vq1k4w_product_id`, `mysql_tbl_vq1k4w_category_id`, `mysql_tbl_vq1k4w_price`, `mysql_tbl_vq1k4w_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jhh1wy` (`mysql_tbl_jhh1wy_category_id`, `mysql_tbl_jhh1wy_parent_id`, `mysql_tbl_jhh1wy_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h79o4m` (
    `mysql_tbl_h79o4m_job_id` INT,
    `mysql_tbl_h79o4m_inspector_id` INT,
    `mysql_tbl_h79o4m_property_id` INT,
    `mysql_tbl_h79o4m_inspection_type` VARCHAR(50),
    `mysql_tbl_h79o4m_square_footage` INT,
    `mysql_tbl_h79o4m_inspection_date` DATE,
    `mysql_tbl_h79o4m_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8wek5` (
    `mysql_tbl_y8wek5_property_id` INT,
    `mysql_tbl_y8wek5_property_type` VARCHAR(50),
    `mysql_tbl_y8wek5_year_built` INT,
    `mysql_tbl_y8wek5_num_rooms` INT
);

INSERT INTO `mysql_tbl_h79o4m` (`mysql_tbl_h79o4m_job_id`, `mysql_tbl_h79o4m_inspector_id`, `mysql_tbl_h79o4m_property_id`, `mysql_tbl_h79o4m_inspection_type`, `mysql_tbl_h79o4m_square_footage`, `mysql_tbl_h79o4m_inspection_date`, `mysql_tbl_h79o4m_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y8wek5` (`mysql_tbl_y8wek5_property_id`, `mysql_tbl_y8wek5_property_type`, `mysql_tbl_y8wek5_year_built`, `mysql_tbl_y8wek5_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvotw8` (
    `mysql_tbl_wvotw8_course_id` INT,
    `mysql_tbl_wvotw8_instructor_id` INT,
    `mysql_tbl_wvotw8_course_name` VARCHAR(50),
    `mysql_tbl_wvotw8_credit_hours` INT,
    `mysql_tbl_wvotw8_enrollment_limit` INT,
    `mysql_tbl_wvotw8_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jibbps` (
    `mysql_tbl_jibbps_enrollment_id` INT,
    `mysql_tbl_jibbps_student_id` INT,
    `mysql_tbl_jibbps_course_id` INT,
    `mysql_tbl_jibbps_enrollment_date` DATE,
    `mysql_tbl_jibbps_grade` INT
);

INSERT INTO `mysql_tbl_wvotw8` (`mysql_tbl_wvotw8_course_id`, `mysql_tbl_wvotw8_instructor_id`, `mysql_tbl_wvotw8_course_name`, `mysql_tbl_wvotw8_credit_hours`, `mysql_tbl_wvotw8_enrollment_limit`, `mysql_tbl_wvotw8_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jibbps` (`mysql_tbl_jibbps_enrollment_id`, `mysql_tbl_jibbps_student_id`, `mysql_tbl_jibbps_course_id`, `mysql_tbl_jibbps_enrollment_date`, `mysql_tbl_jibbps_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp53sx` (
    `mysql_tbl_mp53sx_emp_id` INT,
    `mysql_tbl_mp53sx_hire_date` DATE
);

INSERT INTO `mysql_tbl_mp53sx` (`mysql_tbl_mp53sx_emp_id`, `mysql_tbl_mp53sx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nahcd1` (
    `mysql_tbl_nahcd1_campaign_id` INT,
    `mysql_tbl_nahcd1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nahcd1` (`mysql_tbl_nahcd1_campaign_id`, `mysql_tbl_nahcd1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrooxb` (
    `mysql_tbl_jrooxb_campaign_id` INT,
    `mysql_tbl_jrooxb_channel` INT
);

INSERT INTO `mysql_tbl_jrooxb` (`mysql_tbl_jrooxb_campaign_id`, `mysql_tbl_jrooxb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf7yr1` (
    `mysql_tbl_bf7yr1_campaign_id` INT,
    `mysql_tbl_bf7yr1_budget` INT,
    `mysql_tbl_bf7yr1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52pwkv` (
    `mysql_tbl_52pwkv_conversion_id` INT,
    `mysql_tbl_52pwkv_campaign_id` INT,
    `mysql_tbl_52pwkv_conversion_value` INT
);

INSERT INTO `mysql_tbl_bf7yr1` (`mysql_tbl_bf7yr1_campaign_id`, `mysql_tbl_bf7yr1_budget`, `mysql_tbl_bf7yr1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_52pwkv` (`mysql_tbl_52pwkv_conversion_id`, `mysql_tbl_52pwkv_campaign_id`, `mysql_tbl_52pwkv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imbvqo` (
    `mysql_tbl_imbvqo_table_id` INT,
    `mysql_tbl_imbvqo_restaurant_id` INT,
    `mysql_tbl_imbvqo_capacity` INT,
    `mysql_tbl_imbvqo_is_outdoor` INT,
    `mysql_tbl_imbvqo_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxi2ax` (
    `mysql_tbl_xxi2ax_reservation_id` INT,
    `mysql_tbl_xxi2ax_table_id` INT,
    `mysql_tbl_xxi2ax_customer_id` INT,
    `mysql_tbl_xxi2ax_party_size` INT,
    `mysql_tbl_xxi2ax_reservation_date` DATE,
    `mysql_tbl_xxi2ax_duration_minutes` INT
);

INSERT INTO `mysql_tbl_imbvqo` (`mysql_tbl_imbvqo_table_id`, `mysql_tbl_imbvqo_restaurant_id`, `mysql_tbl_imbvqo_capacity`, `mysql_tbl_imbvqo_is_outdoor`, `mysql_tbl_imbvqo_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xxi2ax` (`mysql_tbl_xxi2ax_reservation_id`, `mysql_tbl_xxi2ax_table_id`, `mysql_tbl_xxi2ax_customer_id`, `mysql_tbl_xxi2ax_party_size`, `mysql_tbl_xxi2ax_reservation_date`, `mysql_tbl_xxi2ax_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qotoj0` (
    `mysql_tbl_qotoj0_product_id` INT,
    `mysql_tbl_qotoj0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qotoj0` (`mysql_tbl_qotoj0_product_id`, `mysql_tbl_qotoj0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2czflt` (
    `mysql_tbl_2czflt_product_id` INT,
    `mysql_tbl_2czflt_category_id` INT,
    `mysql_tbl_2czflt_price` DECIMAL(10,2),
    `mysql_tbl_2czflt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdre60` (
    `mysql_tbl_hdre60_order_id` INT,
    `mysql_tbl_hdre60_product_id` INT,
    `mysql_tbl_hdre60_quantity` INT
);

INSERT INTO `mysql_tbl_2czflt` (`mysql_tbl_2czflt_product_id`, `mysql_tbl_2czflt_category_id`, `mysql_tbl_2czflt_price`, `mysql_tbl_2czflt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hdre60` (`mysql_tbl_hdre60_order_id`, `mysql_tbl_hdre60_product_id`, `mysql_tbl_hdre60_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjny2j` (
    mysql_tbl_jjny2j_clusterset_id VARCHAR(36),
    mysql_tbl_jjny2j_cluster_id VARCHAR(36),
    mysql_tbl_jjny2j_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0r02e` (
    mysql_tbl_p0r02e_clusterset_id VARCHAR(36),
    mysql_tbl_p0r02e_view_id INT
);

INSERT INTO `mysql_tbl_p0r02e` (`mysql_tbl_p0r02e_clusterset_id`, `mysql_tbl_p0r02e_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_jjny2j` (`mysql_tbl_jjny2j_clusterset_id`, `mysql_tbl_jjny2j_cluster_id`, `mysql_tbl_jjny2j_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4rt9y4_CHANNEL, COALESCE(mysql_tbl_4rt9y4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4rt9y4`
    WHERE mysql_tbl_4rt9y4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ykf3c_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2ykf3c`
    WHERE mysql_tbl_2ykf3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
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
        SELECT mysql_tbl_jhh1wy_CATEGORY_ID FROM `mysql_tbl_jhh1wy` WHERE mysql_tbl_jhh1wy_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_jhh1wy_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_jhh1wy` WHERE mysql_tbl_jhh1wy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_vq1k4w_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_vq1k4w`
        WHERE mysql_tbl_vq1k4w_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_vq1k4w_IS_ACTIVE = 1;

        SELECT mysql_tbl_jhh1wy_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_jhh1wy` WHERE mysql_tbl_jhh1wy_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h79o4m_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_y8wek5_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_h79o4m` H
    JOIN `mysql_tbl_y8wek5` P ON mysql_tbl_h79o4m_PROPERTY_ID = mysql_tbl_y8wek5_PROPERTY_ID
    WHERE mysql_tbl_h79o4m_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_v5i3a0` (mysql_tbl_v5i3a0_ID INT, mysql_tbl_v5i3a0_CREATED_AT DATE, mysql_tbl_v5i3a0_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_v5i3a0_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_v5i3a0_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qotoj0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qotoj0`
    WHERE mysql_tbl_qotoj0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imbvqo_CAPACITY, 4), COALESCE(mysql_tbl_imbvqo_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_imbvqo`
    WHERE mysql_tbl_imbvqo_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_xxi2ax`
    WHERE mysql_tbl_xxi2ax_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_xxi2ax_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);
        SET V_I = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hdre60_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_hdre60` OI
    JOIN ORDERS O ON mysql_tbl_hdre60_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_hdre60_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_2czflt_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2czflt`
    WHERE mysql_tbl_2czflt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_jjny2j_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_p0r02e_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_p0r02e`
    WHERE mysql_tbl_p0r02e_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_jjny2j`
    WHERE mysql_tbl_jjny2j.mysql_tbl_jjny2j_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_jjny2j.mysql_tbl_jjny2j_CLUSTER_ID = CAST(mysql_tbl_jjny2j_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_jjny2j.mysql_tbl_jjny2j_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bf7yr1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bf7yr1`
    WHERE mysql_tbl_bf7yr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_52pwkv_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_52pwkv`
    WHERE mysql_tbl_52pwkv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvotw8_CREDIT_HOURS, 3), COALESCE(mysql_tbl_wvotw8_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_wvotw8`
    WHERE mysql_tbl_wvotw8_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jibbps_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_jibbps`
    WHERE mysql_tbl_jibbps_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nahcd1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nahcd1`
    WHERE mysql_tbl_nahcd1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jrooxb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jrooxb`
    WHERE mysql_tbl_jrooxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9x5n6_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_b9x5n6_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_b9x5n6_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_b9x5n6`
    WHERE mysql_tbl_b9x5n6_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3v3jly_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3v3jly` C
    JOIN `mysql_tbl_4pc087` O ON mysql_tbl_3v3jly_CUSTOMER_ID = mysql_tbl_4pc087_CUSTOMER_ID
    WHERE mysql_tbl_3v3jly_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3v3jly_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_3v3jly` C
    JOIN `mysql_tbl_4pc087` O ON mysql_tbl_3v3jly_CUSTOMER_ID = mysql_tbl_4pc087_CUSTOMER_ID
    WHERE mysql_tbl_3v3jly_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_3v3jly_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_4pc087_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6tvs13`
    SET mysql_tbl_6tvs13_MESSAGE = CASE mysql_tbl_6tvs13_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_6tvs13_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_6tvs13_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_6tvs13_MESSAGE)
        ELSE mysql_tbl_6tvs13_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mp53sx_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mp53sx`
    WHERE mysql_tbl_mp53sx_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_xfp6wh_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_xfp6wh`
    WHERE mysql_tbl_xfp6wh_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fvsi4a_SALARY), 0), COALESCE(MAX(mysql_tbl_fvsi4a_SALARY), 0), COALESCE(MIN(mysql_tbl_fvsi4a_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fvsi4a`
    WHERE mysql_tbl_fvsi4a_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k7vvtf_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_k7vvtf_CLICKS), 0), COALESCE(SUM(mysql_tbl_k7vvtf_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_fpn568` AG
    JOIN `mysql_tbl_k7vvtf` C ON mysql_tbl_fpn568_CAMPAIGN_ID = mysql_tbl_k7vvtf_CAMPAIGN_ID
    WHERE mysql_tbl_fpn568_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_fpn568_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_fpn568`
    WHERE mysql_tbl_fpn568_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uy2brw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uy2brw`
    WHERE mysql_tbl_uy2brw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q7m0j5_SALARY), ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_q7m0j5`
    WHERE mysql_tbl_q7m0j5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xta1vy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xta1vy`
    WHERE mysql_tbl_xta1vy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(1);