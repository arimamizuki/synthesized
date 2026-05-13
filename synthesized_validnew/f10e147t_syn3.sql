/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4d19z` (
    `mysql_tbl_q4d19z_emp_id` INT,
    `mysql_tbl_q4d19z_hire_date` DATE
);

INSERT INTO `mysql_tbl_q4d19z` (`mysql_tbl_q4d19z_emp_id`, `mysql_tbl_q4d19z_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5cla16` (
    mysql_tbl_5cla16_item_id INT,
    mysql_tbl_5cla16_quantity INT
);

INSERT INTO `mysql_tbl_5cla16` (`mysql_tbl_5cla16_item_id`, `mysql_tbl_5cla16_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa0w15` (
    `mysql_tbl_fa0w15_customer_id` INT,
    `mysql_tbl_fa0w15_registratimysql_tbl_1wi5e3_date DATE,
    `mysql_tbl_fa0w15_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn7np7` (
    `mysql_tbl_rn7np7_order_id` INT,
    `mysql_tbl_rn7np7_customer_id` INT,
    `mysql_tbl_rn7np7_order_date` DATE
);

INSERT INTO `mysql_tbl_fa0w15` (`mysql_tbl_fa0w15_customer_id`, `mysql_tbl_fa0w15_registratimysql_tbl_1wi5e3_date, `mysql_tbl_fa0w15_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rn7np7` (`mysql_tbl_rn7np7_order_id`, `mysql_tbl_rn7np7_customer_id`, `mysql_tbl_rn7np7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukr85w` (
    `mysql_tbl_ukr85w_order_id` INT,
    `mysql_tbl_ukr85w_customer_id` INT,
    `mysql_tbl_ukr85w_order_date` DATE,
    `mysql_tbl_ukr85w_shipping_address` INT,
    `mysql_tbl_ukr85w_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c60ea6` (
    `mysql_tbl_c60ea6_shipment_id` INT,
    `mysql_tbl_c60ea6_order_id` INT,
    `mysql_tbl_c60ea6_carrier` INT,
    `mysql_tbl_c60ea6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c60ea6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ukr85w` (`mysql_tbl_ukr85w_order_id`, `mysql_tbl_ukr85w_customer_id`, `mysql_tbl_ukr85w_order_date`, `mysql_tbl_ukr85w_shipping_address`, `mysql_tbl_ukr85w_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_c60ea6` (`mysql_tbl_c60ea6_shipment_id`, `mysql_tbl_c60ea6_order_id`, `mysql_tbl_c60ea6_carrier`, `mysql_tbl_c60ea6_shipping_cost`, `mysql_tbl_c60ea6_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ff83` (
    `mysql_tbl_99ff83_supplier_id` INT,
    `mysql_tbl_99ff83_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_99ff83` (`mysql_tbl_99ff83_supplier_id`, `mysql_tbl_99ff83_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rdtsj` (
    `mysql_tbl_6rdtsj_emp_id` INT,
    `mysql_tbl_6rdtsj_department_id` INT,
    `mysql_tbl_6rdtsj_salary` INT,
    `mysql_tbl_6rdtsj_hire_date` DATE
);

INSERT INTO `mysql_tbl_6rdtsj` (`mysql_tbl_6rdtsj_emp_id`, `mysql_tbl_6rdtsj_department_id`, `mysql_tbl_6rdtsj_salary`, `mysql_tbl_6rdtsj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7t1x6` (
    `mysql_tbl_o7t1x6_product_id` INT,
    `mysql_tbl_o7t1x6_category_id` INT,
    `mysql_tbl_o7t1x6_price` DECIMAL(10,2),
    `mysql_tbl_o7t1x6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o7t1x6` (`mysql_tbl_o7t1x6_product_id`, `mysql_tbl_o7t1x6_category_id`, `mysql_tbl_o7t1x6_price`, `mysql_tbl_o7t1x6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8qlh5` (
    `mysql_tbl_m8qlh5_order_id` INT,
    `mysql_tbl_m8qlh5_customer_id` INT,
    `mysql_tbl_m8qlh5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8qlh5` (`mysql_tbl_m8qlh5_order_id`, `mysql_tbl_m8qlh5_customer_id`, `mysql_tbl_m8qlh5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j41lt` (
    `mysql_tbl_9j41lt_album_id` INT,
    `mysql_tbl_9j41lt_artist_id` INT,
    `mysql_tbl_9j41lt_title` INT,
    `mysql_tbl_9j41lt_release_year` INT,
    `mysql_tbl_9j41lt_total_tracks` DECIMAL(10,2),
    `mysql_tbl_9j41lt_duratimysql_tbl_1wi5e3_seconds INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqufqr` (
    `mysql_tbl_bqufqr_track_id` INT,
    `mysql_tbl_bqufqr_album_id` INT,
    `mysql_tbl_bqufqr_track_number` INT,
    `mysql_tbl_bqufqr_duration` INT,
    `mysql_tbl_bqufqr_play_count` INT
);

INSERT INTO `mysql_tbl_9j41lt` (`mysql_tbl_9j41lt_album_id`, `mysql_tbl_9j41lt_artist_id`, `mysql_tbl_9j41lt_title`, `mysql_tbl_9j41lt_release_year`, `mysql_tbl_9j41lt_total_tracks`, `mysql_tbl_9j41lt_duratimysql_tbl_1wi5e3_seconds) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_bqufqr` (`mysql_tbl_bqufqr_track_id`, `mysql_tbl_bqufqr_album_id`, `mysql_tbl_bqufqr_track_number`, `mysql_tbl_bqufqr_duration`, `mysql_tbl_bqufqr_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3onf6` (
    `mysql_tbl_z3onf6_policy_id` INT,
    `mysql_tbl_z3onf6_customer_id` INT,
    `mysql_tbl_z3onf6_policy_type` VARCHAR(50),
    `mysql_tbl_z3onf6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_z3onf6_premium_annual` INT,
    `mysql_tbl_z3onf6_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg24uf` (
    `mysql_tbl_mg24uf_claim_id` INT,
    `mysql_tbl_mg24uf_policy_id` INT,
    `mysql_tbl_mg24uf_claim_date` DATE,
    `mysql_tbl_mg24uf_payout_amount` DECIMAL(10,2),
    `mysql_tbl_mg24uf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3onf6` (`mysql_tbl_z3onf6_policy_id`, `mysql_tbl_z3onf6_customer_id`, `mysql_tbl_z3onf6_policy_type`, `mysql_tbl_z3onf6_coverage_amount`, `mysql_tbl_z3onf6_premium_annual`, `mysql_tbl_z3onf6_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_mg24uf` (`mysql_tbl_mg24uf_claim_id`, `mysql_tbl_mg24uf_policy_id`, `mysql_tbl_mg24uf_claim_date`, `mysql_tbl_mg24uf_payout_amount`, `mysql_tbl_mg24uf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_je72fx` (
    `mysql_tbl_je72fx_order_id` INT,
    `mysql_tbl_je72fx_customer_id` INT,
    `mysql_tbl_je72fx_order_date` DATE,
    `mysql_tbl_je72fx_total_amount` DECIMAL(10,2),
    `mysql_tbl_je72fx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1yt3k` (
    `mysql_tbl_e1yt3k_order_id` INT,
    `mysql_tbl_e1yt3k_product_id` INT,
    `mysql_tbl_e1yt3k_quantity` INT
);

INSERT INTO `mysql_tbl_je72fx` (`mysql_tbl_je72fx_order_id`, `mysql_tbl_je72fx_customer_id`, `mysql_tbl_je72fx_order_date`, `mysql_tbl_je72fx_total_amount`, `mysql_tbl_je72fx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e1yt3k` (`mysql_tbl_e1yt3k_order_id`, `mysql_tbl_e1yt3k_product_id`, `mysql_tbl_e1yt3k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilep7z` (
    `mysql_tbl_ilep7z_customer_id` INT,
    `mysql_tbl_ilep7z_plan_type` VARCHAR(50),
    `mysql_tbl_ilep7z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilep7z` (`mysql_tbl_ilep7z_customer_id`, `mysql_tbl_ilep7z_plan_type`, `mysql_tbl_ilep7z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obdtny` (
    `mysql_tbl_obdtny_product_id` INT,
    `mysql_tbl_obdtny_supplier_id` INT
);

INSERT INTO `mysql_tbl_obdtny` (`mysql_tbl_obdtny_product_id`, `mysql_tbl_obdtny_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eeifc` (
    `mysql_tbl_6eeifc_emp_id` INT,
    `mysql_tbl_6eeifc_department_id` INT,
    `mysql_tbl_6eeifc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9l81n` (
    `mysql_tbl_p9l81n_department_id` INT,
    `mysql_tbl_p9l81n_name` VARCHAR(50),
    `mysql_tbl_p9l81n_budget` INT
);

INSERT INTO `mysql_tbl_6eeifc` (`mysql_tbl_6eeifc_emp_id`, `mysql_tbl_6eeifc_department_id`, `mysql_tbl_6eeifc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p9l81n` (`mysql_tbl_p9l81n_department_id`, `mysql_tbl_p9l81n_name`, `mysql_tbl_p9l81n_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihpoqh` (
    `mysql_tbl_ihpoqh_order_id` INT,
    `mysql_tbl_ihpoqh_product_id` INT,
    `mysql_tbl_ihpoqh_quantity_ordered` INT,
    `mysql_tbl_ihpoqh_start_date` DATE,
    `mysql_tbl_ihpoqh_completimysql_tbl_1wi5e3_date DATE,
    `mysql_tbl_ihpoqh_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbumxt` (
    `mysql_tbl_dbumxt_product_id` INT,
    `mysql_tbl_dbumxt_name` VARCHAR(50),
    `mysql_tbl_dbumxt_unit_price` DECIMAL(10,2),
    `mysql_tbl_dbumxt_productimysql_tbl_1wi5e3_cost DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihpoqh` (`mysql_tbl_ihpoqh_order_id`, `mysql_tbl_ihpoqh_product_id`, `mysql_tbl_ihpoqh_quantity_ordered`, `mysql_tbl_ihpoqh_start_date`, `mysql_tbl_ihpoqh_completimysql_tbl_1wi5e3_date, `mysql_tbl_ihpoqh_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dbumxt` (`mysql_tbl_dbumxt_product_id`, `mysql_tbl_dbumxt_name`, `mysql_tbl_dbumxt_unit_price`, `mysql_tbl_dbumxt_productimysql_tbl_1wi5e3_cost) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eh1ug` (
    `mysql_tbl_5eh1ug_campaign_id` INT,
    `mysql_tbl_5eh1ug_budget` INT,
    `mysql_tbl_5eh1ug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nvv5i` (
    `mysql_tbl_1nvv5i_conversimysql_tbl_1wi5e3_id INT,
    `mysql_tbl_1nvv5i_campaign_id` INT,
    `mysql_tbl_1nvv5i_conversimysql_tbl_1wi5e3_value INT
);

INSERT INTO `mysql_tbl_5eh1ug` (`mysql_tbl_5eh1ug_campaign_id`, `mysql_tbl_5eh1ug_budget`, `mysql_tbl_5eh1ug_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1nvv5i` (`mysql_tbl_1nvv5i_conversimysql_tbl_1wi5e3_id, `mysql_tbl_1nvv5i_campaign_id`, `mysql_tbl_1nvv5i_conversimysql_tbl_1wi5e3_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3a5s5` (
    `mysql_tbl_c3a5s5_order_id` INT,
    `mysql_tbl_c3a5s5_customer_id` INT,
    `mysql_tbl_c3a5s5_order_date` DATE,
    `mysql_tbl_c3a5s5_total_amount` DECIMAL(10,2),
    `mysql_tbl_c3a5s5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqe81d` (
    `mysql_tbl_zqe81d_refund_id` INT,
    `mysql_tbl_zqe81d_order_id` INT,
    `mysql_tbl_zqe81d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3a5s5` (`mysql_tbl_c3a5s5_order_id`, `mysql_tbl_c3a5s5_customer_id`, `mysql_tbl_c3a5s5_order_date`, `mysql_tbl_c3a5s5_total_amount`, `mysql_tbl_c3a5s5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zqe81d` (`mysql_tbl_zqe81d_refund_id`, `mysql_tbl_zqe81d_order_id`, `mysql_tbl_zqe81d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5b1dd` (
    `mysql_tbl_f5b1dd_customer_id` INT,
    `mysql_tbl_f5b1dd_order_date` DATE,
    `mysql_tbl_f5b1dd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5b1dd` (`mysql_tbl_f5b1dd_customer_id`, `mysql_tbl_f5b1dd_order_date`, `mysql_tbl_f5b1dd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj8fep` (
    `mysql_tbl_hj8fep_campaign_id` INT,
    `mysql_tbl_hj8fep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hj8fep` (`mysql_tbl_hj8fep_campaign_id`, `mysql_tbl_hj8fep_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_geucnk` (
    `mysql_tbl_geucnk_subscriptimysql_tbl_1wi5e3_id INT,
    `mysql_tbl_geucnk_customer_id` INT,
    `mysql_tbl_geucnk_plan_type` VARCHAR(50),
    `mysql_tbl_geucnk_start_date` DATE,
    `mysql_tbl_geucnk_monthly_fee` INT,
    `mysql_tbl_geucnk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04z0sd` (
    `mysql_tbl_04z0sd_record_id` INT,
    `mysql_tbl_04z0sd_subscriptimysql_tbl_1wi5e3_id INT,
    `mysql_tbl_04z0sd_usage_date` DATE,
    `mysql_tbl_04z0sd_mb_used` INT,
    `mysql_tbl_04z0sd_call_minutes` INT
);

INSERT INTO `mysql_tbl_geucnk` (`mysql_tbl_geucnk_subscriptimysql_tbl_1wi5e3_id, `mysql_tbl_geucnk_customer_id`, `mysql_tbl_geucnk_plan_type`, `mysql_tbl_geucnk_start_date`, `mysql_tbl_geucnk_monthly_fee`, `mysql_tbl_geucnk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_04z0sd` (`mysql_tbl_04z0sd_record_id`, `mysql_tbl_04z0sd_subscriptimysql_tbl_1wi5e3_id, `mysql_tbl_04z0sd_usage_date`, `mysql_tbl_04z0sd_mb_used`, `mysql_tbl_04z0sd_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxren1` (
    `mysql_tbl_pxren1_campaign_id` INT,
    `mysql_tbl_pxren1_channel` INT,
    `mysql_tbl_pxren1_budget` INT,
    `mysql_tbl_pxren1_start_date` DATE,
    `mysql_tbl_pxren1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4n0ai` (
    `mysql_tbl_l4n0ai_conversimysql_tbl_1wi5e3_id INT,
    `mysql_tbl_l4n0ai_campaign_id` INT,
    `mysql_tbl_l4n0ai_conversimysql_tbl_1wi5e3_value INT
);

INSERT INTO `mysql_tbl_pxren1` (`mysql_tbl_pxren1_campaign_id`, `mysql_tbl_pxren1_channel`, `mysql_tbl_pxren1_budget`, `mysql_tbl_pxren1_start_date`, `mysql_tbl_pxren1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l4n0ai` (`mysql_tbl_l4n0ai_conversimysql_tbl_1wi5e3_id, `mysql_tbl_l4n0ai_campaign_id`, `mysql_tbl_l4n0ai_conversimysql_tbl_1wi5e3_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftcpib` (
    `mysql_tbl_ftcpib_customer_id` INT,
    `mysql_tbl_ftcpib_order_date` DATE,
    `mysql_tbl_ftcpib_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftcpib` (`mysql_tbl_ftcpib_customer_id`, `mysql_tbl_ftcpib_order_date`, `mysql_tbl_ftcpib_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ar61` (
    `mysql_tbl_g2ar61_customer_id` INT,
    `mysql_tbl_g2ar61_country` INT
);

INSERT INTO `mysql_tbl_g2ar61` (`mysql_tbl_g2ar61_customer_id`, `mysql_tbl_g2ar61_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu5e4e` (
    `mysql_tbl_eu5e4e_emp_id` INT,
    `mysql_tbl_eu5e4e_dept_id` INT,
    `mysql_tbl_eu5e4e_salary` INT,
    `mysql_tbl_eu5e4e_hire_date` DATE,
    `mysql_tbl_eu5e4e_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdm65h` (
    `mysql_tbl_rdm65h_dept_id` INT,
    `mysql_tbl_rdm65h_name` VARCHAR(50),
    `mysql_tbl_rdm65h_avg_salary` INT
);

INSERT INTO `mysql_tbl_eu5e4e` (`mysql_tbl_eu5e4e_emp_id`, `mysql_tbl_eu5e4e_dept_id`, `mysql_tbl_eu5e4e_salary`, `mysql_tbl_eu5e4e_hire_date`, `mysql_tbl_eu5e4e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rdm65h` (`mysql_tbl_rdm65h_dept_id`, `mysql_tbl_rdm65h_name`, `mysql_tbl_rdm65h_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_6rdtsj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6rdtsj`
    WHERE mysql_tbl_6rdtsj_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
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

    SELECT COALESCE(SUM(mysql_tbl_bqufqr_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_bqufqr_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_bqufqr`
    WHERE mysql_tbl_bqufqr_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m8qlh5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_m8qlh5`
    WHERE mysql_tbl_m8qlh5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_f5b1dd_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_f5b1dd` O
    WHERE mysql_tbl_f5b1dd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_zqe81d`
    WHERE mysql_tbl_zqe81d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c3a5s5_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c3a5s5`
    WHERE mysql_tbl_c3a5s5_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_1wi5e3 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_xzrxls_UPDATE `mysql_tbl_xzrxls` UPDATE `mysql_tbl_1wi5e3` USERS FOR EACH ROW INSERT INTO `mysql_tbl_nm4k6q` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e1yt3k_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_e1yt3k` OI
    JOIN PRODUCTS P mysql_tbl_1wi5e3 mysql_tbl_e1yt3k_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_e1yt3k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e1yt3k_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_e1yt3k` OI
    WHERE mysql_tbl_e1yt3k_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3onf6_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_z3onf6_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_z3onf6`
    WHERE mysql_tbl_z3onf6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mg24uf_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_mg24uf`
    WHERE mysql_tbl_mg24uf_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ilep7z_PLAN_TYPE, COALESCE(mysql_tbl_ilep7z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ilep7z`
    WHERE mysql_tbl_ilep7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_obdtny_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_obdtny`
    WHERE mysql_tbl_obdtny_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_obdtny`
    WHERE mysql_tbl_obdtny_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
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
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6eeifc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6eeifc`;

    SELECT COALESCE(AVG(mysql_tbl_6eeifc_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6eeifc`
    WHERE mysql_tbl_6eeifc_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihpoqh_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ihpoqh_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ihpoqh`
    WHERE mysql_tbl_ihpoqh_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_1wi5e3_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSImysql_tbl_1wi5e3_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1nvv5i_CONVERSImysql_tbl_1wi5e3_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSImysql_tbl_1wi5e3_COUNT
    FROM `mysql_tbl_1nvv5i`
    WHERE mysql_tbl_1nvv5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSImysql_tbl_1wi5e3_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSImysql_tbl_1wi5e3_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_1wi5e3_VALUE_INDEX_7mjgxe(-53)) - (0) + X);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBmysql_tbl_1wi5e3_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBmysql_tbl_1wi5e3_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_ukr85w_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ukr85w`
    WHERE mysql_tbl_ukr85w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c60ea6_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_c60ea6_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_c60ea6`
    WHERE mysql_tbl_c60ea6_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBmysql_tbl_1wi5e3_FOOTPRINT = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
        WHEN 'EXPRESS' THEN SET V_CARBmysql_tbl_1wi5e3_FOOTPRINT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
        WHEN 'GROUND' THEN SET V_CARBmysql_tbl_1wi5e3_FOOTPRINT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);
        ELSE SET V_CARBmysql_tbl_1wi5e3_FOOTPRINT = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);
    END CASE;

    RETURN V_CARBmysql_tbl_1wi5e3_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eu5e4e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eu5e4e`
    WHERE mysql_tbl_eu5e4e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rdm65h_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rdm65h` D
    JOIN `mysql_tbl_eu5e4e` E mysql_tbl_1wi5e3 mysql_tbl_rdm65h_DEPT_ID = mysql_tbl_eu5e4e_DEPT_ID
    WHERE mysql_tbl_eu5e4e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eu5e4e_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_eu5e4e`
    WHERE mysql_tbl_eu5e4e_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ftcpib_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ftcpib`
    WHERE mysql_tbl_ftcpib_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGImysql_tbl_1wi5e3_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_g2ar61_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_g2ar61`
    WHERE mysql_tbl_g2ar61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTImysql_tbl_1wi5e3_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_geucnk_PLAN_TYPE, mysql_tbl_geucnk_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_geucnk`
    WHERE mysql_tbl_geucnk_SUBSCRIPTImysql_tbl_1wi5e3_ID = SUBSCRIPTImysql_tbl_1wi5e3_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGImysql_tbl_1wi5e3_CODE_0hijv5(89);

    SELECT COALESCE(SUM(mysql_tbl_04z0sd_MB_USED), 0), COALESCE(SUM(mysql_tbl_04z0sd_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_04z0sd`
    WHERE mysql_tbl_04z0sd_SUBSCRIPTImysql_tbl_1wi5e3_ID = SUBSCRIPTImysql_tbl_1wi5e3_ID_PARAM
      AND mysql_tbl_04z0sd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxren1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pxren1`
    WHERE mysql_tbl_pxren1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l4n0ai_CONVERSImysql_tbl_1wi5e3_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l4n0ai`
    WHERE mysql_tbl_l4n0ai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_1wi5e3_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hj8fep_STATUS, COUNT(CV.CONVERSImysql_tbl_1wi5e3_ID)
    INTO V_STATUS, V_CONVERSImysql_tbl_1wi5e3_COUNT
    FROM `mysql_tbl_hj8fep` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_1wi5e3 mysql_tbl_hj8fep_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hj8fep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hj8fep_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSImysql_tbl_1wi5e3_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSImysql_tbl_1wi5e3_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSImysql_tbl_1wi5e3_COUNT;
    ELSE
        RETURN 10 + V_CONVERSImysql_tbl_1wi5e3_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o7t1x6_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_o7t1x6`
    WHERE mysql_tbl_o7t1x6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_4hj0wg`
    WHERE mysql_tbl_o7t1x6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1zvis2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + 0)) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99ff83_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_99ff83`
    WHERE mysql_tbl_99ff83_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rn7np7`
    WHERE mysql_tbl_rn7np7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fa0w15_REGISTRATImysql_tbl_1wi5e3_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fa0w15`
    WHERE mysql_tbl_fa0w15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBmysql_tbl_1wi5e3_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_5cla16_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_5cla16`
    WHERE mysql_tbl_5cla16_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q4d19z_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_q4d19z`
    WHERE mysql_tbl_q4d19z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(1);