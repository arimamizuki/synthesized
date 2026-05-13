/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3nbuw` (
    `mysql_tbl_t3nbuw_campaign_id` INT,
    `mysql_tbl_t3nbuw_budget` INT
);

INSERT INTO `mysql_tbl_t3nbuw` (`mysql_tbl_t3nbuw_campaign_id`, `mysql_tbl_t3nbuw_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zlvgc4` (
    `mysql_tbl_zlvgc4_inventory_id` INT,
    `mysql_tbl_zlvgc4_product_id` INT,
    `mysql_tbl_zlvgc4_quantity` INT,
    `mysql_tbl_zlvgc4_warehouse_id` INT,
    `mysql_tbl_zlvgc4_last_updated` DATE
);

INSERT INTO `mysql_tbl_zlvgc4` (`mysql_tbl_zlvgc4_inventory_id`, `mysql_tbl_zlvgc4_product_id`, `mysql_tbl_zlvgc4_quantity`, `mysql_tbl_zlvgc4_warehouse_id`, `mysql_tbl_zlvgc4_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8yej6` (
    `mysql_tbl_b8yej6_campaign_id` INT,
    `mysql_tbl_b8yej6_channel` INT,
    `mysql_tbl_b8yej6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l42oks` (
    `mysql_tbl_l42oks_conversion_id` INT,
    `mysql_tbl_l42oks_campaign_id` INT,
    `mysql_tbl_l42oks_conversion_value` INT
);

INSERT INTO `mysql_tbl_b8yej6` (`mysql_tbl_b8yej6_campaign_id`, `mysql_tbl_b8yej6_channel`, `mysql_tbl_b8yej6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_l42oks` (`mysql_tbl_l42oks_conversion_id`, `mysql_tbl_l42oks_campaign_id`, `mysql_tbl_l42oks_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f743by` (mysql_tbl_f743by_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l8dxl` (
    mysql_tbl_9l8dxl_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_9l8dxl_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_9l8dxl` (`mysql_tbl_9l8dxl_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jud8j0` (
    `mysql_tbl_jud8j0_product_id` INT,
    `mysql_tbl_jud8j0_supplier_id` INT
);

INSERT INTO `mysql_tbl_jud8j0` (`mysql_tbl_jud8j0_product_id`, `mysql_tbl_jud8j0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt3544` (
    `mysql_tbl_pt3544_order_id` INT,
    `mysql_tbl_pt3544_customer_id` INT,
    `mysql_tbl_pt3544_order_date` DATE,
    `mysql_tbl_pt3544_status` VARCHAR(50),
    `mysql_tbl_pt3544_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2462gx` (
    `mysql_tbl_2462gx_item_id` INT,
    `mysql_tbl_2462gx_order_id` INT,
    `mysql_tbl_2462gx_product_id` INT,
    `mysql_tbl_2462gx_quantity` INT,
    `mysql_tbl_2462gx_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh20vv` (
    `mysql_tbl_lh20vv_product_id` INT,
    `mysql_tbl_lh20vv_category_id` INT,
    `mysql_tbl_lh20vv_supplier_id` INT
);

INSERT INTO `mysql_tbl_pt3544` (`mysql_tbl_pt3544_order_id`, `mysql_tbl_pt3544_customer_id`, `mysql_tbl_pt3544_order_date`, `mysql_tbl_pt3544_status`, `mysql_tbl_pt3544_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_2462gx` (`mysql_tbl_2462gx_item_id`, `mysql_tbl_2462gx_order_id`, `mysql_tbl_2462gx_product_id`, `mysql_tbl_2462gx_quantity`, `mysql_tbl_2462gx_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_lh20vv` (`mysql_tbl_lh20vv_product_id`, `mysql_tbl_lh20vv_category_id`, `mysql_tbl_lh20vv_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn2aqu` (
    `mysql_tbl_wn2aqu_order_id` INT,
    `mysql_tbl_wn2aqu_customer_id` INT,
    `mysql_tbl_wn2aqu_order_date` DATE,
    `mysql_tbl_wn2aqu_total_amount` DECIMAL(10,2),
    `mysql_tbl_wn2aqu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ba6nt` (
    `mysql_tbl_8ba6nt_shipment_id` INT,
    `mysql_tbl_8ba6nt_order_id` INT,
    `mysql_tbl_8ba6nt_carrier` INT,
    `mysql_tbl_8ba6nt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wn2aqu` (`mysql_tbl_wn2aqu_order_id`, `mysql_tbl_wn2aqu_customer_id`, `mysql_tbl_wn2aqu_order_date`, `mysql_tbl_wn2aqu_total_amount`, `mysql_tbl_wn2aqu_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8ba6nt` (`mysql_tbl_8ba6nt_shipment_id`, `mysql_tbl_8ba6nt_order_id`, `mysql_tbl_8ba6nt_carrier`, `mysql_tbl_8ba6nt_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jcq8y` (
    `mysql_tbl_5jcq8y_album_id` INT,
    `mysql_tbl_5jcq8y_artist_id` INT,
    `mysql_tbl_5jcq8y_title` INT,
    `mysql_tbl_5jcq8y_release_year` INT,
    `mysql_tbl_5jcq8y_total_tracks` DECIMAL(10,2),
    `mysql_tbl_5jcq8y_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i09ss` (
    `mysql_tbl_3i09ss_track_id` INT,
    `mysql_tbl_3i09ss_album_id` INT,
    `mysql_tbl_3i09ss_track_number` INT,
    `mysql_tbl_3i09ss_duration` INT,
    `mysql_tbl_3i09ss_play_count` INT
);

INSERT INTO `mysql_tbl_5jcq8y` (`mysql_tbl_5jcq8y_album_id`, `mysql_tbl_5jcq8y_artist_id`, `mysql_tbl_5jcq8y_title`, `mysql_tbl_5jcq8y_release_year`, `mysql_tbl_5jcq8y_total_tracks`, `mysql_tbl_5jcq8y_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_3i09ss` (`mysql_tbl_3i09ss_track_id`, `mysql_tbl_3i09ss_album_id`, `mysql_tbl_3i09ss_track_number`, `mysql_tbl_3i09ss_duration`, `mysql_tbl_3i09ss_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp9nwd` (
    `mysql_tbl_zp9nwd_meter_id` INT,
    `mysql_tbl_zp9nwd_customer_id` INT,
    `mysql_tbl_zp9nwd_meter_reading` INT,
    `mysql_tbl_zp9nwd_reading_date` DATE,
    `mysql_tbl_zp9nwd_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ea4yj` (
    `mysql_tbl_2ea4yj_tariff_id` INT,
    `mysql_tbl_2ea4yj_tier_name` VARCHAR(50),
    `mysql_tbl_2ea4yj_min_kwh` INT,
    `mysql_tbl_2ea4yj_max_kwh` INT,
    `mysql_tbl_2ea4yj_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_zp9nwd` (`mysql_tbl_zp9nwd_meter_id`, `mysql_tbl_zp9nwd_customer_id`, `mysql_tbl_zp9nwd_meter_reading`, `mysql_tbl_zp9nwd_reading_date`, `mysql_tbl_zp9nwd_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ea4yj` (`mysql_tbl_2ea4yj_tariff_id`, `mysql_tbl_2ea4yj_tier_name`, `mysql_tbl_2ea4yj_min_kwh`, `mysql_tbl_2ea4yj_max_kwh`, `mysql_tbl_2ea4yj_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii4clv` (
    `mysql_tbl_ii4clv_customer_id` INT,
    `mysql_tbl_ii4clv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc6dth` (
    `mysql_tbl_rc6dth_order_id` INT,
    `mysql_tbl_rc6dth_customer_id` INT,
    `mysql_tbl_rc6dth_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ii4clv` (`mysql_tbl_ii4clv_customer_id`, `mysql_tbl_ii4clv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rc6dth` (`mysql_tbl_rc6dth_order_id`, `mysql_tbl_rc6dth_customer_id`, `mysql_tbl_rc6dth_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndyksm` (
    `mysql_tbl_ndyksm_campaign_id` INT
);

INSERT INTO `mysql_tbl_ndyksm` (`mysql_tbl_ndyksm_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8sgtw` (
    `mysql_tbl_u8sgtw_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_u8sgtw` (`mysql_tbl_u8sgtw_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70zm99` (
    mysql_tbl_70zm99_employee_id INT,
    mysql_tbl_70zm99_first_name VARCHAR(50),
    mysql_tbl_70zm99_last_name VARCHAR(50),
    mysql_tbl_70zm99_salary INT
);

INSERT INTO `mysql_tbl_70zm99` (`mysql_tbl_70zm99_employee_id`, `mysql_tbl_70zm99_first_name`, `mysql_tbl_70zm99_last_name`, `mysql_tbl_70zm99_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy1m5i` (
    `mysql_tbl_zy1m5i_rental_id` INT,
    `mysql_tbl_zy1m5i_equipment_id` INT,
    `mysql_tbl_zy1m5i_customer_id` INT,
    `mysql_tbl_zy1m5i_rental_date` DATE,
    `mysql_tbl_zy1m5i_return_date` DATE,
    `mysql_tbl_zy1m5i_daily_rate` INT,
    `mysql_tbl_zy1m5i_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk9idf` (
    `mysql_tbl_wk9idf_equipment_id` INT,
    `mysql_tbl_wk9idf_name` VARCHAR(50),
    `mysql_tbl_wk9idf_category` INT,
    `mysql_tbl_wk9idf_replacement_value` INT,
    `mysql_tbl_wk9idf_is_insured` INT
);

INSERT INTO `mysql_tbl_zy1m5i` (`mysql_tbl_zy1m5i_rental_id`, `mysql_tbl_zy1m5i_equipment_id`, `mysql_tbl_zy1m5i_customer_id`, `mysql_tbl_zy1m5i_rental_date`, `mysql_tbl_zy1m5i_return_date`, `mysql_tbl_zy1m5i_daily_rate`, `mysql_tbl_zy1m5i_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wk9idf` (`mysql_tbl_wk9idf_equipment_id`, `mysql_tbl_wk9idf_name`, `mysql_tbl_wk9idf_category`, `mysql_tbl_wk9idf_replacement_value`, `mysql_tbl_wk9idf_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t22bmz` (
    `mysql_tbl_t22bmz_membership_id` INT,
    `mysql_tbl_t22bmz_member_id` INT,
    `mysql_tbl_t22bmz_plan_type` VARCHAR(50),
    `mysql_tbl_t22bmz_monthly_fee` INT,
    `mysql_tbl_t22bmz_start_date` DATE,
    `mysql_tbl_t22bmz_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r8vbd` (
    `mysql_tbl_3r8vbd_session_id` INT,
    `mysql_tbl_3r8vbd_trainer_id` INT,
    `mysql_tbl_3r8vbd_member_id` INT,
    `mysql_tbl_3r8vbd_session_date` DATE,
    `mysql_tbl_3r8vbd_duration_minutes` INT,
    `mysql_tbl_3r8vbd_rate_per_session` INT
);

INSERT INTO `mysql_tbl_t22bmz` (`mysql_tbl_t22bmz_membership_id`, `mysql_tbl_t22bmz_member_id`, `mysql_tbl_t22bmz_plan_type`, `mysql_tbl_t22bmz_monthly_fee`, `mysql_tbl_t22bmz_start_date`, `mysql_tbl_t22bmz_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3r8vbd` (`mysql_tbl_3r8vbd_session_id`, `mysql_tbl_3r8vbd_trainer_id`, `mysql_tbl_3r8vbd_member_id`, `mysql_tbl_3r8vbd_session_date`, `mysql_tbl_3r8vbd_duration_minutes`, `mysql_tbl_3r8vbd_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xvy1h` (
    `mysql_tbl_9xvy1h_product_id` INT,
    `mysql_tbl_9xvy1h_category_id` INT,
    `mysql_tbl_9xvy1h_price` DECIMAL(10,2),
    `mysql_tbl_9xvy1h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyrkp4` (
    `mysql_tbl_hyrkp4_order_id` INT,
    `mysql_tbl_hyrkp4_product_id` INT,
    `mysql_tbl_hyrkp4_quantity` INT
);

INSERT INTO `mysql_tbl_9xvy1h` (`mysql_tbl_9xvy1h_product_id`, `mysql_tbl_9xvy1h_category_id`, `mysql_tbl_9xvy1h_price`, `mysql_tbl_9xvy1h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hyrkp4` (`mysql_tbl_hyrkp4_order_id`, `mysql_tbl_hyrkp4_product_id`, `mysql_tbl_hyrkp4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du5sz1` (
    `mysql_tbl_du5sz1_emp_id` INT,
    `mysql_tbl_du5sz1_department_id` INT,
    `mysql_tbl_du5sz1_salary` INT,
    `mysql_tbl_du5sz1_hire_date` DATE
);

INSERT INTO `mysql_tbl_du5sz1` (`mysql_tbl_du5sz1_emp_id`, `mysql_tbl_du5sz1_department_id`, `mysql_tbl_du5sz1_salary`, `mysql_tbl_du5sz1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhyokm` (
    `mysql_tbl_bhyokm_campaign_id` INT,
    `mysql_tbl_bhyokm_status` VARCHAR(50),
    `mysql_tbl_bhyokm_budget` INT,
    `mysql_tbl_bhyokm_channel` INT
);

INSERT INTO `mysql_tbl_bhyokm` (`mysql_tbl_bhyokm_campaign_id`, `mysql_tbl_bhyokm_status`, `mysql_tbl_bhyokm_budget`, `mysql_tbl_bhyokm_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7anxo4` (
    `mysql_tbl_7anxo4_order_id` INT,
    `mysql_tbl_7anxo4_customer_id` INT,
    `mysql_tbl_7anxo4_order_date` DATE,
    `mysql_tbl_7anxo4_total_amount` DECIMAL(10,2),
    `mysql_tbl_7anxo4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jozkwj` (
    `mysql_tbl_jozkwj_refund_id` INT,
    `mysql_tbl_jozkwj_order_id` INT,
    `mysql_tbl_jozkwj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7anxo4` (`mysql_tbl_7anxo4_order_id`, `mysql_tbl_7anxo4_customer_id`, `mysql_tbl_7anxo4_order_date`, `mysql_tbl_7anxo4_total_amount`, `mysql_tbl_7anxo4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jozkwj` (`mysql_tbl_jozkwj_refund_id`, `mysql_tbl_jozkwj_order_id`, `mysql_tbl_jozkwj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0twe0b` (
    `mysql_tbl_0twe0b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0twe0b` (`mysql_tbl_0twe0b_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytssb4` (
    `mysql_tbl_ytssb4_product_id` INT,
    `mysql_tbl_ytssb4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytssb4` (`mysql_tbl_ytssb4_product_id`, `mysql_tbl_ytssb4_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zlvgc4_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_zlvgc4`
    WHERE mysql_tbl_zlvgc4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kfsj6d`
    WHERE mysql_tbl_ndyksm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + V_CONVERSION_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_3i09ss_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_3i09ss_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_3i09ss`
    WHERE mysql_tbl_3i09ss_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rc6dth_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_rc6dth` O
    JOIN `mysql_tbl_ii4clv` C ON mysql_tbl_rc6dth_CUSTOMER_ID = mysql_tbl_ii4clv_CUSTOMER_ID
    WHERE mysql_tbl_ii4clv_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rc6dth_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rc6dth`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_du5sz1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_du5sz1`
    WHERE mysql_tbl_du5sz1_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_u8sgtw`;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hyrkp4_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hyrkp4`;

    SELECT COUNT(DISTINCT mysql_tbl_hyrkp4_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_hyrkp4`
    WHERE mysql_tbl_hyrkp4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t22bmz_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_t22bmz`
    WHERE mysql_tbl_t22bmz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_3r8vbd_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_3r8vbd` PT
    JOIN `mysql_tbl_t22bmz` GM ON mysql_tbl_3r8vbd_MEMBER_ID = mysql_tbl_t22bmz_MEMBER_ID
    WHERE mysql_tbl_t22bmz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_3r8vbd_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_zy1m5i_RENTAL_DATE, mysql_tbl_zy1m5i_RETURN_DATE, mysql_tbl_zy1m5i_DAILY_RATE, mysql_tbl_zy1m5i_DEPOSIT_AMOUNT, mysql_tbl_wk9idf_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_zy1m5i` R
    JOIN `mysql_tbl_wk9idf` E ON mysql_tbl_zy1m5i_EQUIPMENT_ID = mysql_tbl_wk9idf_EQUIPMENT_ID
    WHERE mysql_tbl_zy1m5i_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_70zm99`
    WHERE mysql_tbl_70zm99_SALARY > 35000
    ORDER BY mysql_tbl_70zm99_FIRST_NAME, mysql_tbl_70zm99_LAST_NAME, mysql_tbl_70zm99_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wn2aqu_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wn2aqu`
    WHERE mysql_tbl_wn2aqu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8ba6nt_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8ba6nt`
    WHERE mysql_tbl_8ba6nt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0twe0b_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_0twe0b`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_6xi8jb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jozkwj_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_jozkwj`
    WHERE mysql_tbl_jozkwj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ytssb4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ytssb4`
    WHERE mysql_tbl_ytssb4_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zp9nwd_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_zp9nwd`
    WHERE mysql_tbl_zp9nwd_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_zp9nwd_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_zp9nwd_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_zp9nwd`
    WHERE mysql_tbl_zp9nwd_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_zp9nwd_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b8yej6_CHANNEL, COALESCE(SUM(mysql_tbl_l42oks_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_b8yej6` C
    LEFT JOIN `mysql_tbl_l42oks` CV ON mysql_tbl_b8yej6_CAMPAIGN_ID = mysql_tbl_l42oks_CAMPAIGN_ID
    WHERE mysql_tbl_b8yej6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b8yej6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_f743by` WHERE mysql_tbl_f743by_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_f743by` WHERE mysql_tbl_f743by_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_pt3544_ORDER_ID FROM `mysql_tbl_pt3544` O
        JOIN `mysql_tbl_2462gx` OI ON mysql_tbl_pt3544_ORDER_ID = mysql_tbl_2462gx_ORDER_ID
        JOIN `mysql_tbl_lh20vv` P ON mysql_tbl_2462gx_PRODUCT_ID = mysql_tbl_lh20vv_PRODUCT_ID
        WHERE mysql_tbl_lh20vv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pt3544_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_2462gx_QUANTITY * mysql_tbl_2462gx_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_2462gx` OI
        WHERE mysql_tbl_2462gx_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_i7b7xh_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_i7b7xh_VAR FROM `mysql_tbl_9l8dxl`;

    IF COUNT_mysql_tbl_i7b7xh_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bhyokm_STATUS, COALESCE(mysql_tbl_bhyokm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bhyokm`
    WHERE mysql_tbl_bhyokm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_kfsj6d`
    WHERE mysql_tbl_bhyokm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_rhridc` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i7b7xh` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rhridc` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_i7b7xh` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_7u4img` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + QUERY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3nbuw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t3nbuw`
    WHERE mysql_tbl_t3nbuw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 5))));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(1);