/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ccsn79` (
    `mysql_tbl_ccsn79_customer_id` INT,
    `mysql_tbl_ccsn79_country` INT,
    `mysql_tbl_ccsn79_registration_date` DATE
);

INSERT INTO `mysql_tbl_ccsn79` (`mysql_tbl_ccsn79_customer_id`, `mysql_tbl_ccsn79_country`, `mysql_tbl_ccsn79_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2z5mtv` (
    `mysql_tbl_2z5mtv_card_id` INT,
    `mysql_tbl_2z5mtv_customer_id` INT,
    `mysql_tbl_2z5mtv_card_type` VARCHAR(50),
    `mysql_tbl_2z5mtv_credit_limit` INT,
    `mysql_tbl_2z5mtv_current_balance` INT,
    `mysql_tbl_2z5mtv_interest_rate` INT,
    `mysql_tbl_2z5mtv_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_2z5mtv` (`mysql_tbl_2z5mtv_card_id`, `mysql_tbl_2z5mtv_customer_id`, `mysql_tbl_2z5mtv_card_type`, `mysql_tbl_2z5mtv_credit_limit`, `mysql_tbl_2z5mtv_current_balance`, `mysql_tbl_2z5mtv_interest_rate`, `mysql_tbl_2z5mtv_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4p3ui` (
    `mysql_tbl_a4p3ui_campaign_id` INT,
    `mysql_tbl_a4p3ui_channel` INT,
    `mysql_tbl_a4p3ui_target_audience` INT,
    `mysql_tbl_a4p3ui_budget` INT,
    `mysql_tbl_a4p3ui_start_date` DATE,
    `mysql_tbl_a4p3ui_end_date` DATE,
    `mysql_tbl_a4p3ui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4p3ui` (`mysql_tbl_a4p3ui_campaign_id`, `mysql_tbl_a4p3ui_channel`, `mysql_tbl_a4p3ui_target_audience`, `mysql_tbl_a4p3ui_budget`, `mysql_tbl_a4p3ui_start_date`, `mysql_tbl_a4p3ui_end_date`, `mysql_tbl_a4p3ui_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhsedx` (
    `mysql_tbl_nhsedx_emp_id` INT,
    `mysql_tbl_nhsedx_hire_date` DATE
);

INSERT INTO `mysql_tbl_nhsedx` (`mysql_tbl_nhsedx_emp_id`, `mysql_tbl_nhsedx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6e01h` (
    `mysql_tbl_l6e01h_task_id` INT,
    `mysql_tbl_l6e01h_project_id` INT,
    `mysql_tbl_l6e01h_assignee_id` INT,
    `mysql_tbl_l6e01h_estimated_hours` INT,
    `mysql_tbl_l6e01h_actual_hours` INT,
    `mysql_tbl_l6e01h_status` VARCHAR(50),
    `mysql_tbl_l6e01h_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbnvae` (
    `mysql_tbl_qbnvae_project_id` INT,
    `mysql_tbl_qbnvae_project_name` VARCHAR(50),
    `mysql_tbl_qbnvae_start_date` DATE,
    `mysql_tbl_qbnvae_deadline` INT,
    `mysql_tbl_qbnvae_budget` INT
);

INSERT INTO `mysql_tbl_l6e01h` (`mysql_tbl_l6e01h_task_id`, `mysql_tbl_l6e01h_project_id`, `mysql_tbl_l6e01h_assignee_id`, `mysql_tbl_l6e01h_estimated_hours`, `mysql_tbl_l6e01h_actual_hours`, `mysql_tbl_l6e01h_status`, `mysql_tbl_l6e01h_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qbnvae` (`mysql_tbl_qbnvae_project_id`, `mysql_tbl_qbnvae_project_name`, `mysql_tbl_qbnvae_start_date`, `mysql_tbl_qbnvae_deadline`, `mysql_tbl_qbnvae_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ifrkz` (
    `mysql_tbl_7ifrkz_product_id` INT,
    `mysql_tbl_7ifrkz_category_id` INT,
    `mysql_tbl_7ifrkz_price` DECIMAL(10,2),
    `mysql_tbl_7ifrkz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pszn0q` (
    `mysql_tbl_pszn0q_category_id` INT,
    `mysql_tbl_pszn0q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ifrkz` (`mysql_tbl_7ifrkz_product_id`, `mysql_tbl_7ifrkz_category_id`, `mysql_tbl_7ifrkz_price`, `mysql_tbl_7ifrkz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pszn0q` (`mysql_tbl_pszn0q_category_id`, `mysql_tbl_pszn0q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbckia` (
    `mysql_tbl_bbckia_emp_id` INT,
    `mysql_tbl_bbckia_department_id` INT,
    `mysql_tbl_bbckia_salary` INT,
    `mysql_tbl_bbckia_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdhrq1` (
    `mysql_tbl_wdhrq1_department_id` INT,
    `mysql_tbl_wdhrq1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbckia` (`mysql_tbl_bbckia_emp_id`, `mysql_tbl_bbckia_department_id`, `mysql_tbl_bbckia_salary`, `mysql_tbl_bbckia_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wdhrq1` (`mysql_tbl_wdhrq1_department_id`, `mysql_tbl_wdhrq1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6bc27` (
    `mysql_tbl_h6bc27_customer_id` INT,
    `mysql_tbl_h6bc27_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h6bc27_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6bc27` (`mysql_tbl_h6bc27_customer_id`, `mysql_tbl_h6bc27_monthly_cost`, `mysql_tbl_h6bc27_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcwmuz` (
    `mysql_tbl_lcwmuz_customer_id` INT
);

INSERT INTO `mysql_tbl_lcwmuz` (`mysql_tbl_lcwmuz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5bs2r` (mysql_tbl_e5bs2r_id INT, mysql_tbl_e5bs2r_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42frbg` (
    `mysql_tbl_42frbg_plan_id` INT,
    `mysql_tbl_42frbg_carrier` INT,
    `mysql_tbl_42frbg_data_limit_gb` TEXT,
    `mysql_tbl_42frbg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_42frbg_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p38pxd` (
    `mysql_tbl_p38pxd_record_id` INT,
    `mysql_tbl_p38pxd_account_id` INT,
    `mysql_tbl_p38pxd_call_type` VARCHAR(50),
    `mysql_tbl_p38pxd_duration_minutes` INT,
    `mysql_tbl_p38pxd_destination_number` INT
);

INSERT INTO `mysql_tbl_42frbg` (`mysql_tbl_42frbg_plan_id`, `mysql_tbl_42frbg_carrier`, `mysql_tbl_42frbg_data_limit_gb`, `mysql_tbl_42frbg_monthly_cost`, `mysql_tbl_42frbg_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_p38pxd` (`mysql_tbl_p38pxd_record_id`, `mysql_tbl_p38pxd_account_id`, `mysql_tbl_p38pxd_call_type`, `mysql_tbl_p38pxd_duration_minutes`, `mysql_tbl_p38pxd_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enlqn3` (
    `mysql_tbl_enlqn3_supplier_id` INT,
    `mysql_tbl_enlqn3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_enlqn3` (`mysql_tbl_enlqn3_supplier_id`, `mysql_tbl_enlqn3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ccm1` (
    `mysql_tbl_m8ccm1_order_id` INT,
    `mysql_tbl_m8ccm1_customer_id` INT,
    `mysql_tbl_m8ccm1_order_date` DATE,
    `mysql_tbl_m8ccm1_total_amount` DECIMAL(10,2),
    `mysql_tbl_m8ccm1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxjpsb` (
    `mysql_tbl_lxjpsb_customer_id` INT,
    `mysql_tbl_lxjpsb_country` INT
);

INSERT INTO `mysql_tbl_m8ccm1` (`mysql_tbl_m8ccm1_order_id`, `mysql_tbl_m8ccm1_customer_id`, `mysql_tbl_m8ccm1_order_date`, `mysql_tbl_m8ccm1_total_amount`, `mysql_tbl_m8ccm1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lxjpsb` (`mysql_tbl_lxjpsb_customer_id`, `mysql_tbl_lxjpsb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thazom` (
    `mysql_tbl_thazom_customer_id` INT,
    `mysql_tbl_thazom_registration_date` DATE,
    `mysql_tbl_thazom_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7tgrs` (
    `mysql_tbl_l7tgrs_order_id` INT,
    `mysql_tbl_l7tgrs_customer_id` INT,
    `mysql_tbl_l7tgrs_order_date` DATE,
    `mysql_tbl_l7tgrs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thazom` (`mysql_tbl_thazom_customer_id`, `mysql_tbl_thazom_registration_date`, `mysql_tbl_thazom_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l7tgrs` (`mysql_tbl_l7tgrs_order_id`, `mysql_tbl_l7tgrs_customer_id`, `mysql_tbl_l7tgrs_order_date`, `mysql_tbl_l7tgrs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcphrr` (
    `mysql_tbl_gcphrr_supplier_id` INT,
    `mysql_tbl_gcphrr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gcphrr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gcphrr` (`mysql_tbl_gcphrr_supplier_id`, `mysql_tbl_gcphrr_supplier_rating`, `mysql_tbl_gcphrr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_411uwh` (
    `mysql_tbl_411uwh_album_id` INT,
    `mysql_tbl_411uwh_artist_id` INT,
    `mysql_tbl_411uwh_title` INT,
    `mysql_tbl_411uwh_release_year` INT,
    `mysql_tbl_411uwh_total_tracks` DECIMAL(10,2),
    `mysql_tbl_411uwh_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7nx0v` (
    `mysql_tbl_p7nx0v_track_id` INT,
    `mysql_tbl_p7nx0v_album_id` INT,
    `mysql_tbl_p7nx0v_track_number` INT,
    `mysql_tbl_p7nx0v_duration` INT,
    `mysql_tbl_p7nx0v_play_count` INT
);

INSERT INTO `mysql_tbl_411uwh` (`mysql_tbl_411uwh_album_id`, `mysql_tbl_411uwh_artist_id`, `mysql_tbl_411uwh_title`, `mysql_tbl_411uwh_release_year`, `mysql_tbl_411uwh_total_tracks`, `mysql_tbl_411uwh_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_p7nx0v` (`mysql_tbl_p7nx0v_track_id`, `mysql_tbl_p7nx0v_album_id`, `mysql_tbl_p7nx0v_track_number`, `mysql_tbl_p7nx0v_duration`, `mysql_tbl_p7nx0v_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryljov` (
    `mysql_tbl_ryljov_campaign_id` INT
);

INSERT INTO `mysql_tbl_ryljov` (`mysql_tbl_ryljov_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq8onx` (
    `mysql_tbl_gq8onx_order_id` INT,
    `mysql_tbl_gq8onx_customer_id` INT,
    `mysql_tbl_gq8onx_order_date` DATE,
    `mysql_tbl_gq8onx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tbwyx` (
    `mysql_tbl_2tbwyx_customer_id` INT,
    `mysql_tbl_2tbwyx_country` INT
);

INSERT INTO `mysql_tbl_gq8onx` (`mysql_tbl_gq8onx_order_id`, `mysql_tbl_gq8onx_customer_id`, `mysql_tbl_gq8onx_order_date`, `mysql_tbl_gq8onx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2tbwyx` (`mysql_tbl_2tbwyx_customer_id`, `mysql_tbl_2tbwyx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv2n1k` (
    `mysql_tbl_yv2n1k_order_id` INT,
    `mysql_tbl_yv2n1k_customer_id` INT
);

INSERT INTO `mysql_tbl_yv2n1k` (`mysql_tbl_yv2n1k_order_id`, `mysql_tbl_yv2n1k_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mw84e` (
    `mysql_tbl_5mw84e_product_id` INT,
    `mysql_tbl_5mw84e_price` DECIMAL(10,2),
    `mysql_tbl_5mw84e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5mw84e` (`mysql_tbl_5mw84e_product_id`, `mysql_tbl_5mw84e_price`, `mysql_tbl_5mw84e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_botj04` (
    `mysql_tbl_botj04_employee_id` INT,
    `mysql_tbl_botj04_department_id` INT,
    `mysql_tbl_botj04_salary` INT,
    `mysql_tbl_botj04_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir6jzp` (
    `mysql_tbl_ir6jzp_review_id` INT,
    `mysql_tbl_ir6jzp_employee_id` INT,
    `mysql_tbl_ir6jzp_review_date` DATE,
    `mysql_tbl_ir6jzp_score` INT
);

INSERT INTO `mysql_tbl_botj04` (`mysql_tbl_botj04_employee_id`, `mysql_tbl_botj04_department_id`, `mysql_tbl_botj04_salary`, `mysql_tbl_botj04_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ir6jzp` (`mysql_tbl_ir6jzp_review_id`, `mysql_tbl_ir6jzp_employee_id`, `mysql_tbl_ir6jzp_review_date`, `mysql_tbl_ir6jzp_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p7nx0v_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_p7nx0v_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_p7nx0v`
    WHERE mysql_tbl_p7nx0v_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_2tbwyx`
    WHERE mysql_tbl_2tbwyx_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2tbwyx`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yv2n1k_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_yv2n1k`
    WHERE mysql_tbl_yv2n1k_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcphrr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gcphrr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gcphrr`
    WHERE mysql_tbl_gcphrr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_a55p4a` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_bu7b1w` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_m8ccm1`
    WHERE mysql_tbl_m8ccm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_m8ccm1` O
    JOIN `mysql_tbl_lxjpsb` C ON mysql_tbl_m8ccm1_CUSTOMER_ID = mysql_tbl_lxjpsb_CUSTOMER_ID
    WHERE mysql_tbl_m8ccm1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_lxjpsb_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mw84e_PRICE, 0), COALESCE(mysql_tbl_5mw84e_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5mw84e`
    WHERE mysql_tbl_5mw84e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_botj04_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_botj04`
    WHERE mysql_tbl_botj04_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ir6jzp_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ir6jzp`
    WHERE mysql_tbl_ir6jzp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_botj04_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_botj04`
    WHERE mysql_tbl_botj04_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_enlqn3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_enlqn3`
    WHERE mysql_tbl_enlqn3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_l7tgrs_ORDER_DATE), MAX(mysql_tbl_l7tgrs_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_l7tgrs`
    WHERE mysql_tbl_l7tgrs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ifrkz_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_7ifrkz`
    WHERE mysql_tbl_7ifrkz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ifrkz_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_7ifrkz`
    WHERE mysql_tbl_7ifrkz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7ifrkz_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42frbg_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_42frbg_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_42frbg`
    WHERE mysql_tbl_42frbg_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_p38pxd`
    WHERE mysql_tbl_p38pxd_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_p38pxd_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_u7ofkq`
    WHERE mysql_tbl_ryljov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_e5bs2r` SET mysql_tbl_e5bs2r_METRIC_VALUE = mysql_tbl_e5bs2r_METRIC_VALUE * 2 WHERE mysql_tbl_e5bs2r_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_h6bc27_MONTHLY_COST, 0), mysql_tbl_h6bc27_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_h6bc27`
    WHERE mysql_tbl_h6bc27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bbckia_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bbckia_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_bbckia`
    WHERE mysql_tbl_bbckia_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l6e01h_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_l6e01h_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_l6e01h`
    WHERE mysql_tbl_l6e01h_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_l6e01h`
    WHERE mysql_tbl_l6e01h_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_l6e01h_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2z5mtv_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_2z5mtv_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_2z5mtv`
    WHERE mysql_tbl_2z5mtv_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0)) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a4p3ui_START_DATE, mysql_tbl_a4p3ui_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_a4p3ui`
    WHERE mysql_tbl_a4p3ui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nhsedx_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_nhsedx`
    WHERE mysql_tbl_nhsedx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ccsn79`
    WHERE mysql_tbl_ccsn79_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ccsn79_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(1);