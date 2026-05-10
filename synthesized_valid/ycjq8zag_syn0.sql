/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8pour` (
    `mysql_tbl_p8pour_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_p8pour` (`mysql_tbl_p8pour_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksdygq` (
    `mysql_tbl_ksdygq_campaign_id` INT,
    `mysql_tbl_ksdygq_start_date` DATE,
    `mysql_tbl_ksdygq_end_date` DATE,
    `mysql_tbl_ksdygq_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj21eh` (
    `mysql_tbl_aj21eh_conversion_id` INT,
    `mysql_tbl_aj21eh_campaign_id` INT,
    `mysql_tbl_aj21eh_conversion_value` INT
);

INSERT INTO `mysql_tbl_ksdygq` (`mysql_tbl_ksdygq_campaign_id`, `mysql_tbl_ksdygq_start_date`, `mysql_tbl_ksdygq_end_date`, `mysql_tbl_ksdygq_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_aj21eh` (`mysql_tbl_aj21eh_conversion_id`, `mysql_tbl_aj21eh_campaign_id`, `mysql_tbl_aj21eh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v1p74` (
    `mysql_tbl_1v1p74_album_id` INT,
    `mysql_tbl_1v1p74_artist_id` INT,
    `mysql_tbl_1v1p74_title` INT,
    `mysql_tbl_1v1p74_release_year` INT,
    `mysql_tbl_1v1p74_total_tracks` DECIMAL(10,2),
    `mysql_tbl_1v1p74_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo8lry` (
    `mysql_tbl_eo8lry_track_id` INT,
    `mysql_tbl_eo8lry_album_id` INT,
    `mysql_tbl_eo8lry_track_number` INT,
    `mysql_tbl_eo8lry_duration` INT,
    `mysql_tbl_eo8lry_play_count` INT
);

INSERT INTO `mysql_tbl_1v1p74` (`mysql_tbl_1v1p74_album_id`, `mysql_tbl_1v1p74_artist_id`, `mysql_tbl_1v1p74_title`, `mysql_tbl_1v1p74_release_year`, `mysql_tbl_1v1p74_total_tracks`, `mysql_tbl_1v1p74_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_eo8lry` (`mysql_tbl_eo8lry_track_id`, `mysql_tbl_eo8lry_album_id`, `mysql_tbl_eo8lry_track_number`, `mysql_tbl_eo8lry_duration`, `mysql_tbl_eo8lry_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9q29z` (
    `mysql_tbl_u9q29z_campaign_id` INT,
    `mysql_tbl_u9q29z_channel` INT,
    `mysql_tbl_u9q29z_budget` INT,
    `mysql_tbl_u9q29z_start_date` DATE,
    `mysql_tbl_u9q29z_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avblot` (
    `mysql_tbl_avblot_conversion_id` INT,
    `mysql_tbl_avblot_campaign_id` INT,
    `mysql_tbl_avblot_conversion_value` INT
);

INSERT INTO `mysql_tbl_u9q29z` (`mysql_tbl_u9q29z_campaign_id`, `mysql_tbl_u9q29z_channel`, `mysql_tbl_u9q29z_budget`, `mysql_tbl_u9q29z_start_date`, `mysql_tbl_u9q29z_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_avblot` (`mysql_tbl_avblot_conversion_id`, `mysql_tbl_avblot_campaign_id`, `mysql_tbl_avblot_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyu5dl` (
    `mysql_tbl_yyu5dl_customer_id` INT,
    `mysql_tbl_yyu5dl_registration_date` DATE
);

INSERT INTO `mysql_tbl_yyu5dl` (`mysql_tbl_yyu5dl_customer_id`, `mysql_tbl_yyu5dl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnk28u` (
    `mysql_tbl_mnk28u_customer_id` INT,
    `mysql_tbl_mnk28u_order_date` DATE,
    `mysql_tbl_mnk28u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnk28u` (`mysql_tbl_mnk28u_customer_id`, `mysql_tbl_mnk28u_order_date`, `mysql_tbl_mnk28u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5n74t` (
    `mysql_tbl_n5n74t_restaurant_id` INT,
    `mysql_tbl_n5n74t_cuisine_type` VARCHAR(50),
    `mysql_tbl_n5n74t_average_wait_time_minutes` DATE,
    `mysql_tbl_n5n74t_rating` DECIMAL(3,1),
    `mysql_tbl_n5n74t_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpemcr` (
    `mysql_tbl_hpemcr_reservation_id` INT,
    `mysql_tbl_hpemcr_restaurant_id` INT,
    `mysql_tbl_hpemcr_customer_id` INT,
    `mysql_tbl_hpemcr_party_size` INT,
    `mysql_tbl_hpemcr_reservation_date` DATE,
    `mysql_tbl_hpemcr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5n74t` (`mysql_tbl_n5n74t_restaurant_id`, `mysql_tbl_n5n74t_cuisine_type`, `mysql_tbl_n5n74t_average_wait_time_minutes`, `mysql_tbl_n5n74t_rating`, `mysql_tbl_n5n74t_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_hpemcr` (`mysql_tbl_hpemcr_reservation_id`, `mysql_tbl_hpemcr_restaurant_id`, `mysql_tbl_hpemcr_customer_id`, `mysql_tbl_hpemcr_party_size`, `mysql_tbl_hpemcr_reservation_date`, `mysql_tbl_hpemcr_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a07xhk` (
    `mysql_tbl_a07xhk_product_id` INT,
    `mysql_tbl_a07xhk_category_id` INT,
    `mysql_tbl_a07xhk_price` DECIMAL(10,2),
    `mysql_tbl_a07xhk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a07xhk` (`mysql_tbl_a07xhk_product_id`, `mysql_tbl_a07xhk_category_id`, `mysql_tbl_a07xhk_price`, `mysql_tbl_a07xhk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yf4dk` (
    `mysql_tbl_8yf4dk_emp_id` INT,
    `mysql_tbl_8yf4dk_hire_date` DATE
);

INSERT INTO `mysql_tbl_8yf4dk` (`mysql_tbl_8yf4dk_emp_id`, `mysql_tbl_8yf4dk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtt2jn` (
    `mysql_tbl_qtt2jn_order_id` INT,
    `mysql_tbl_qtt2jn_customer_id` INT,
    `mysql_tbl_qtt2jn_order_date` DATE,
    `mysql_tbl_qtt2jn_total_amount` DECIMAL(10,2),
    `mysql_tbl_qtt2jn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnx1ka` (
    `mysql_tbl_wnx1ka_order_id` INT,
    `mysql_tbl_wnx1ka_product_id` INT,
    `mysql_tbl_wnx1ka_quantity` INT,
    `mysql_tbl_wnx1ka_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtt2jn` (`mysql_tbl_qtt2jn_order_id`, `mysql_tbl_qtt2jn_customer_id`, `mysql_tbl_qtt2jn_order_date`, `mysql_tbl_qtt2jn_total_amount`, `mysql_tbl_qtt2jn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wnx1ka` (`mysql_tbl_wnx1ka_order_id`, `mysql_tbl_wnx1ka_product_id`, `mysql_tbl_wnx1ka_quantity`, `mysql_tbl_wnx1ka_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhb09o` (
    `mysql_tbl_zhb09o_supplier_id` INT,
    `mysql_tbl_zhb09o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zhb09o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zhb09o` (`mysql_tbl_zhb09o_supplier_id`, `mysql_tbl_zhb09o_supplier_rating`, `mysql_tbl_zhb09o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1e0cg` (
    `mysql_tbl_v1e0cg_campaign_id` INT,
    `mysql_tbl_v1e0cg_status` VARCHAR(50),
    `mysql_tbl_v1e0cg_start_date` DATE,
    `mysql_tbl_v1e0cg_end_date` DATE
);

INSERT INTO `mysql_tbl_v1e0cg` (`mysql_tbl_v1e0cg_campaign_id`, `mysql_tbl_v1e0cg_status`, `mysql_tbl_v1e0cg_start_date`, `mysql_tbl_v1e0cg_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw048d` (mysql_tbl_lw048d_student_id INT, mysql_tbl_lw048d_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xguxb1` (
    `mysql_tbl_xguxb1_budget` INT
);

INSERT INTO `mysql_tbl_xguxb1` (`mysql_tbl_xguxb1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2tpwo` (
    `mysql_tbl_h2tpwo_hire_date` DATE
);

INSERT INTO `mysql_tbl_h2tpwo` (`mysql_tbl_h2tpwo_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mehzy6` (
    `mysql_tbl_mehzy6_campaign_id` INT,
    `mysql_tbl_mehzy6_start_date` DATE,
    `mysql_tbl_mehzy6_end_date` DATE,
    `mysql_tbl_mehzy6_budget` INT
);

INSERT INTO `mysql_tbl_mehzy6` (`mysql_tbl_mehzy6_campaign_id`, `mysql_tbl_mehzy6_start_date`, `mysql_tbl_mehzy6_end_date`, `mysql_tbl_mehzy6_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mpc20` (
    `mysql_tbl_8mpc20_campaign_id` INT,
    `mysql_tbl_8mpc20_budget` INT
);

INSERT INTO `mysql_tbl_8mpc20` (`mysql_tbl_8mpc20_campaign_id`, `mysql_tbl_8mpc20_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlzbaj` (
    `mysql_tbl_nlzbaj_campaign_id` INT,
    `mysql_tbl_nlzbaj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlzbaj` (`mysql_tbl_nlzbaj_campaign_id`, `mysql_tbl_nlzbaj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjkhu4` (
    `mysql_tbl_wjkhu4_table_id` INT,
    `mysql_tbl_wjkhu4_restaurant_id` INT,
    `mysql_tbl_wjkhu4_capacity` INT,
    `mysql_tbl_wjkhu4_is_outdoor` INT,
    `mysql_tbl_wjkhu4_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovgccb` (
    `mysql_tbl_ovgccb_reservation_id` INT,
    `mysql_tbl_ovgccb_table_id` INT,
    `mysql_tbl_ovgccb_customer_id` INT,
    `mysql_tbl_ovgccb_party_size` INT,
    `mysql_tbl_ovgccb_reservation_date` DATE,
    `mysql_tbl_ovgccb_duration_minutes` INT
);

INSERT INTO `mysql_tbl_wjkhu4` (`mysql_tbl_wjkhu4_table_id`, `mysql_tbl_wjkhu4_restaurant_id`, `mysql_tbl_wjkhu4_capacity`, `mysql_tbl_wjkhu4_is_outdoor`, `mysql_tbl_wjkhu4_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ovgccb` (`mysql_tbl_ovgccb_reservation_id`, `mysql_tbl_ovgccb_table_id`, `mysql_tbl_ovgccb_customer_id`, `mysql_tbl_ovgccb_party_size`, `mysql_tbl_ovgccb_reservation_date`, `mysql_tbl_ovgccb_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wudwop` (
    `mysql_tbl_wudwop_customer_id` INT,
    `mysql_tbl_wudwop_registration_date` DATE
);

INSERT INTO `mysql_tbl_wudwop` (`mysql_tbl_wudwop_customer_id`, `mysql_tbl_wudwop_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzj4p8` (
    `mysql_tbl_jzj4p8_employee_id` INT,
    `mysql_tbl_jzj4p8_department_id` INT,
    `mysql_tbl_jzj4p8_salary` INT,
    `mysql_tbl_jzj4p8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urrrdu` (
    `mysql_tbl_urrrdu_employee_id` INT,
    `mysql_tbl_urrrdu_effective_date` DATE,
    `mysql_tbl_urrrdu_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzj4p8` (`mysql_tbl_jzj4p8_employee_id`, `mysql_tbl_jzj4p8_department_id`, `mysql_tbl_jzj4p8_salary`, `mysql_tbl_jzj4p8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_urrrdu` (`mysql_tbl_urrrdu_employee_id`, `mysql_tbl_urrrdu_effective_date`, `mysql_tbl_urrrdu_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zonbua` (
    `mysql_tbl_zonbua_emp_id` INT,
    `mysql_tbl_zonbua_manager_id` INT,
    `mysql_tbl_zonbua_department_id` INT,
    `mysql_tbl_zonbua_salary` INT,
    `mysql_tbl_zonbua_hire_date` DATE
);

INSERT INTO `mysql_tbl_zonbua` (`mysql_tbl_zonbua_emp_id`, `mysql_tbl_zonbua_manager_id`, `mysql_tbl_zonbua_department_id`, `mysql_tbl_zonbua_salary`, `mysql_tbl_zonbua_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vg8kv` (
    `mysql_tbl_1vg8kv_customer_id` INT
);

INSERT INTO `mysql_tbl_1vg8kv` (`mysql_tbl_1vg8kv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwclrx` (
    `mysql_tbl_kwclrx_session_id` INT,
    `mysql_tbl_kwclrx_photographer_id` INT,
    `mysql_tbl_kwclrx_session_type` VARCHAR(50),
    `mysql_tbl_kwclrx_duration_hours` INT,
    `mysql_tbl_kwclrx_location_type` VARCHAR(50),
    `mysql_tbl_kwclrx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fidldl` (
    `mysql_tbl_fidldl_photographer_id` INT,
    `mysql_tbl_fidldl_rating` DECIMAL(3,1),
    `mysql_tbl_fidldl_experience_years` INT
);

INSERT INTO `mysql_tbl_kwclrx` (`mysql_tbl_kwclrx_session_id`, `mysql_tbl_kwclrx_photographer_id`, `mysql_tbl_kwclrx_session_type`, `mysql_tbl_kwclrx_duration_hours`, `mysql_tbl_kwclrx_location_type`, `mysql_tbl_kwclrx_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_fidldl` (`mysql_tbl_fidldl_photographer_id`, `mysql_tbl_fidldl_rating`, `mysql_tbl_fidldl_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_p8pour`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_wjkhu4_CAPACITY, 4), COALESCE(mysql_tbl_wjkhu4_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_wjkhu4`
    WHERE mysql_tbl_wjkhu4_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ovgccb`
    WHERE mysql_tbl_ovgccb_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ovgccb_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nlzbaj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nlzbaj`
    WHERE mysql_tbl_nlzbaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_7yhzsh TO mysql_tbl_7yhzsh_BACKUP, mysql_tbl_vgb26i TO mysql_tbl_vgb26i_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yyu5dl_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yyu5dl`
    WHERE mysql_tbl_yyu5dl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhb09o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zhb09o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zhb09o`
    WHERE mysql_tbl_zhb09o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_v1e0cg_START_DATE, mysql_tbl_v1e0cg_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_v1e0cg`
    WHERE mysql_tbl_v1e0cg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_lw048d` SET mysql_tbl_lw048d_EXAM_SCORE = mysql_tbl_lw048d_EXAM_SCORE + 5 WHERE mysql_tbl_lw048d_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_wnx1ka_QUANTITY * mysql_tbl_wnx1ka_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_wnx1ka`
    WHERE mysql_tbl_wnx1ka_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_u9q29z_CHANNEL, COALESCE(mysql_tbl_u9q29z_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_u9q29z`
    WHERE mysql_tbl_u9q29z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_avblot_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_avblot`
    WHERE mysql_tbl_avblot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0)) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksdygq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ksdygq`
    WHERE mysql_tbl_ksdygq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_aj21eh`
    WHERE mysql_tbl_aj21eh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wudwop_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wudwop`
    WHERE mysql_tbl_wudwop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vgb26i`
    WHERE mysql_tbl_wudwop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
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
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urrrdu_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_urrrdu`
    WHERE mysql_tbl_urrrdu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_urrrdu_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_urrrdu_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_urrrdu`
    WHERE mysql_tbl_urrrdu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_urrrdu_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jzj4p8_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_jzj4p8`
    WHERE mysql_tbl_jzj4p8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_vgb26i`
    WHERE mysql_tbl_1vg8kv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zonbua_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_zonbua_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_zonbua`
    WHERE mysql_tbl_zonbua_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_mehzy6_BUDGET, ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + 0)), DATEDIFF(mysql_tbl_mehzy6_END_DATE, mysql_tbl_mehzy6_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_mehzy6`
    WHERE mysql_tbl_mehzy6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8mpc20_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8mpc20`
    WHERE mysql_tbl_8mpc20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m1919o`
    WHERE mysql_tbl_8mpc20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xguxb1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xguxb1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_7yhzsh READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_7yhzsh WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_7yhzsh` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vgb26i` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2p037m` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h2tpwo_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_h2tpwo`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_hpemcr`
    WHERE mysql_tbl_hpemcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_hpemcr`
    WHERE mysql_tbl_hpemcr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hpemcr_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_n5n74t_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_n5n74t`
    WHERE mysql_tbl_n5n74t_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);
    END IF;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8yf4dk_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_8yf4dk`
    WHERE mysql_tbl_8yf4dk_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a07xhk_STOCK_QUANTITY, 0), mysql_tbl_a07xhk_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_a07xhk`
    WHERE mysql_tbl_a07xhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_8l2cg2`
    WHERE mysql_tbl_a07xhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_mnk28u_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_mnk28u`
    WHERE mysql_tbl_mnk28u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + V_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_eo8lry_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_eo8lry_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_eo8lry`
    WHERE mysql_tbl_eo8lry_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_PROC_ENUM_yio23w();
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(1, 1);