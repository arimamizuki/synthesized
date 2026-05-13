/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ti2c46` (
    mysql_tbl_ti2c46_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ti2c46_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ti2c46` (`mysql_tbl_ti2c46_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ipmr` (
    `mysql_tbl_d1ipmr_customer_id` INT,
    `mysql_tbl_d1ipmr_registration_date` DATE,
    `mysql_tbl_d1ipmr_tier_level` INT,
    `mysql_tbl_d1ipmr_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y0g20` (
    `mysql_tbl_1y0g20_order_id` INT,
    `mysql_tbl_1y0g20_customer_id` INT,
    `mysql_tbl_1y0g20_order_date` DATE,
    `mysql_tbl_1y0g20_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6piw3n` (
    `mysql_tbl_6piw3n_review_id` INT,
    `mysql_tbl_6piw3n_customer_id` INT,
    `mysql_tbl_6piw3n_product_id` INT,
    `mysql_tbl_6piw3n_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d1ipmr` (`mysql_tbl_d1ipmr_customer_id`, `mysql_tbl_d1ipmr_registration_date`, `mysql_tbl_d1ipmr_tier_level`, `mysql_tbl_d1ipmr_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_1y0g20` (`mysql_tbl_1y0g20_order_id`, `mysql_tbl_1y0g20_customer_id`, `mysql_tbl_1y0g20_order_date`, `mysql_tbl_1y0g20_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6piw3n` (`mysql_tbl_6piw3n_review_id`, `mysql_tbl_6piw3n_customer_id`, `mysql_tbl_6piw3n_product_id`, `mysql_tbl_6piw3n_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz7hav` (
    `mysql_tbl_uz7hav_product_id` INT,
    `mysql_tbl_uz7hav_category_id` INT,
    `mysql_tbl_uz7hav_price` DECIMAL(10,2),
    `mysql_tbl_uz7hav_stock_quantity` INT,
    `mysql_tbl_uz7hav_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ccfmo` (
    `mysql_tbl_3ccfmo_supplier_id` INT,
    `mysql_tbl_3ccfmo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3ccfmo_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnb0vn` (
    `mysql_tbl_bnb0vn_order_id` INT,
    `mysql_tbl_bnb0vn_product_id` INT,
    `mysql_tbl_bnb0vn_quantity` INT
);

INSERT INTO `mysql_tbl_uz7hav` (`mysql_tbl_uz7hav_product_id`, `mysql_tbl_uz7hav_category_id`, `mysql_tbl_uz7hav_price`, `mysql_tbl_uz7hav_stock_quantity`, `mysql_tbl_uz7hav_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_3ccfmo` (`mysql_tbl_3ccfmo_supplier_id`, `mysql_tbl_3ccfmo_supplier_rating`, `mysql_tbl_3ccfmo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bnb0vn` (`mysql_tbl_bnb0vn_order_id`, `mysql_tbl_bnb0vn_product_id`, `mysql_tbl_bnb0vn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4qxqz` (
    `mysql_tbl_h4qxqz_product_id` INT,
    `mysql_tbl_h4qxqz_price` DECIMAL(10,2),
    `mysql_tbl_h4qxqz_stock_quantity` INT,
    `mysql_tbl_h4qxqz_reorder_level` INT
);

INSERT INTO `mysql_tbl_h4qxqz` (`mysql_tbl_h4qxqz_product_id`, `mysql_tbl_h4qxqz_price`, `mysql_tbl_h4qxqz_stock_quantity`, `mysql_tbl_h4qxqz_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lxvg2` (
    `mysql_tbl_3lxvg2_supplier_id` INT,
    `mysql_tbl_3lxvg2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3lxvg2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3lxvg2` (`mysql_tbl_3lxvg2_supplier_id`, `mysql_tbl_3lxvg2_supplier_rating`, `mysql_tbl_3lxvg2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8naimd` (
    `mysql_tbl_8naimd_emp_id` INT,
    `mysql_tbl_8naimd_department_id` INT,
    `mysql_tbl_8naimd_salary` INT
);

INSERT INTO `mysql_tbl_8naimd` (`mysql_tbl_8naimd_emp_id`, `mysql_tbl_8naimd_department_id`, `mysql_tbl_8naimd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaecnj` (
    `mysql_tbl_kaecnj_pet_id` INT,
    `mysql_tbl_kaecnj_pet_name` VARCHAR(50),
    `mysql_tbl_kaecnj_species` INT,
    `mysql_tbl_kaecnj_breed` INT,
    `mysql_tbl_kaecnj_age_years` INT,
    `mysql_tbl_kaecnj_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4yv3d` (
    `mysql_tbl_h4yv3d_visit_id` INT,
    `mysql_tbl_h4yv3d_pet_id` INT,
    `mysql_tbl_h4yv3d_vet_id` INT,
    `mysql_tbl_h4yv3d_visit_date` DATE,
    `mysql_tbl_h4yv3d_diagnosis` INT,
    `mysql_tbl_h4yv3d_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kaecnj` (`mysql_tbl_kaecnj_pet_id`, `mysql_tbl_kaecnj_pet_name`, `mysql_tbl_kaecnj_species`, `mysql_tbl_kaecnj_breed`, `mysql_tbl_kaecnj_age_years`, `mysql_tbl_kaecnj_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h4yv3d` (`mysql_tbl_h4yv3d_visit_id`, `mysql_tbl_h4yv3d_pet_id`, `mysql_tbl_h4yv3d_vet_id`, `mysql_tbl_h4yv3d_visit_date`, `mysql_tbl_h4yv3d_diagnosis`, `mysql_tbl_h4yv3d_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wylpn` (
    `mysql_tbl_1wylpn_album_id` INT,
    `mysql_tbl_1wylpn_artist_id` INT,
    `mysql_tbl_1wylpn_title` INT,
    `mysql_tbl_1wylpn_release_year` INT,
    `mysql_tbl_1wylpn_total_tracks` DECIMAL(10,2),
    `mysql_tbl_1wylpn_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia5ny4` (
    `mysql_tbl_ia5ny4_track_id` INT,
    `mysql_tbl_ia5ny4_album_id` INT,
    `mysql_tbl_ia5ny4_track_number` INT,
    `mysql_tbl_ia5ny4_duration` INT,
    `mysql_tbl_ia5ny4_play_count` INT
);

INSERT INTO `mysql_tbl_1wylpn` (`mysql_tbl_1wylpn_album_id`, `mysql_tbl_1wylpn_artist_id`, `mysql_tbl_1wylpn_title`, `mysql_tbl_1wylpn_release_year`, `mysql_tbl_1wylpn_total_tracks`, `mysql_tbl_1wylpn_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ia5ny4` (`mysql_tbl_ia5ny4_track_id`, `mysql_tbl_ia5ny4_album_id`, `mysql_tbl_ia5ny4_track_number`, `mysql_tbl_ia5ny4_duration`, `mysql_tbl_ia5ny4_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd76il` (
    `mysql_tbl_xd76il_meter_id` INT,
    `mysql_tbl_xd76il_customer_id` INT,
    `mysql_tbl_xd76il_meter_reading` INT,
    `mysql_tbl_xd76il_reading_date` DATE,
    `mysql_tbl_xd76il_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgi6d1` (
    `mysql_tbl_dgi6d1_tariff_id` INT,
    `mysql_tbl_dgi6d1_tier_name` VARCHAR(50),
    `mysql_tbl_dgi6d1_min_kwh` INT,
    `mysql_tbl_dgi6d1_max_kwh` INT,
    `mysql_tbl_dgi6d1_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_xd76il` (`mysql_tbl_xd76il_meter_id`, `mysql_tbl_xd76il_customer_id`, `mysql_tbl_xd76il_meter_reading`, `mysql_tbl_xd76il_reading_date`, `mysql_tbl_xd76il_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dgi6d1` (`mysql_tbl_dgi6d1_tariff_id`, `mysql_tbl_dgi6d1_tier_name`, `mysql_tbl_dgi6d1_min_kwh`, `mysql_tbl_dgi6d1_max_kwh`, `mysql_tbl_dgi6d1_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ofd8s` (
    `mysql_tbl_2ofd8s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2ofd8s` (`mysql_tbl_2ofd8s_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7r6my` (
    `mysql_tbl_f7r6my_emp_id` INT,
    `mysql_tbl_f7r6my_salary` INT
);

INSERT INTO `mysql_tbl_f7r6my` (`mysql_tbl_f7r6my_emp_id`, `mysql_tbl_f7r6my_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3udqf` (
    `mysql_tbl_z3udqf_emp_id` INT,
    `mysql_tbl_z3udqf_manager_id` INT,
    `mysql_tbl_z3udqf_department_id` INT
);

INSERT INTO `mysql_tbl_z3udqf` (`mysql_tbl_z3udqf_emp_id`, `mysql_tbl_z3udqf_manager_id`, `mysql_tbl_z3udqf_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2261ey` (mysql_tbl_2261ey_id INT, mysql_tbl_2261ey_amount_due DECIMAL(10,2), amount_pamysql_tbl_2261ey_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1jzpq` (
    `mysql_tbl_g1jzpq_category_id` INT,
    `mysql_tbl_g1jzpq_price` DECIMAL(10,2),
    `mysql_tbl_g1jzpq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g1jzpq` (`mysql_tbl_g1jzpq_category_id`, `mysql_tbl_g1jzpq_price`, `mysql_tbl_g1jzpq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykionf` (
    `mysql_tbl_ykionf_supplier_id` INT,
    `mysql_tbl_ykionf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ykionf` (`mysql_tbl_ykionf_supplier_id`, `mysql_tbl_ykionf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsp4f2` (
    `mysql_tbl_wsp4f2_investment_id` INT,
    `mysql_tbl_wsp4f2_customer_id` INT,
    `mysql_tbl_wsp4f2_investment_type` VARCHAR(50),
    `mysql_tbl_wsp4f2_principal` INT,
    `mysql_tbl_wsp4f2_interest_rate` INT,
    `mysql_tbl_wsp4f2_term_months` INT,
    `mysql_tbl_wsp4f2_start_date` DATE
);

INSERT INTO `mysql_tbl_wsp4f2` (`mysql_tbl_wsp4f2_investment_id`, `mysql_tbl_wsp4f2_customer_id`, `mysql_tbl_wsp4f2_investment_type`, `mysql_tbl_wsp4f2_principal`, `mysql_tbl_wsp4f2_interest_rate`, `mysql_tbl_wsp4f2_term_months`, `mysql_tbl_wsp4f2_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpwl82` (
    `mysql_tbl_zpwl82_venue_id` INT,
    `mysql_tbl_zpwl82_venue_name` VARCHAR(50),
    `mysql_tbl_zpwl82_capacity` INT,
    `mysql_tbl_zpwl82_rental_fee_per_hour` INT,
    `mysql_tbl_zpwl82_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7qqk1` (
    `mysql_tbl_x7qqk1_booking_id` INT,
    `mysql_tbl_x7qqk1_venue_id` INT,
    `mysql_tbl_x7qqk1_event_type` VARCHAR(50),
    `mysql_tbl_x7qqk1_booking_date` DATE,
    `mysql_tbl_x7qqk1_duration_hours` INT,
    `mysql_tbl_x7qqk1_setup_required` INT
);

INSERT INTO `mysql_tbl_zpwl82` (`mysql_tbl_zpwl82_venue_id`, `mysql_tbl_zpwl82_venue_name`, `mysql_tbl_zpwl82_capacity`, `mysql_tbl_zpwl82_rental_fee_per_hour`, `mysql_tbl_zpwl82_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x7qqk1` (`mysql_tbl_x7qqk1_booking_id`, `mysql_tbl_x7qqk1_venue_id`, `mysql_tbl_x7qqk1_event_type`, `mysql_tbl_x7qqk1_booking_date`, `mysql_tbl_x7qqk1_duration_hours`, `mysql_tbl_x7qqk1_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_878k78` (
    `mysql_tbl_878k78_campaign_id` INT,
    `mysql_tbl_878k78_status` VARCHAR(50),
    `mysql_tbl_878k78_budget` INT
);

INSERT INTO `mysql_tbl_878k78` (`mysql_tbl_878k78_campaign_id`, `mysql_tbl_878k78_status`, `mysql_tbl_878k78_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blqywe` (
    `mysql_tbl_blqywe_product_id` INT,
    `mysql_tbl_blqywe_category_id` INT,
    `mysql_tbl_blqywe_supplier_id` INT,
    `mysql_tbl_blqywe_unit_cost` DECIMAL(10,2),
    `mysql_tbl_blqywe_unit_price` DECIMAL(10,2),
    `mysql_tbl_blqywe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj1gez` (
    `mysql_tbl_mj1gez_order_id` INT,
    `mysql_tbl_mj1gez_product_id` INT,
    `mysql_tbl_mj1gez_quantity` INT
);

INSERT INTO `mysql_tbl_blqywe` (`mysql_tbl_blqywe_product_id`, `mysql_tbl_blqywe_category_id`, `mysql_tbl_blqywe_supplier_id`, `mysql_tbl_blqywe_unit_cost`, `mysql_tbl_blqywe_unit_price`, `mysql_tbl_blqywe_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_mj1gez` (`mysql_tbl_mj1gez_order_id`, `mysql_tbl_mj1gez_product_id`, `mysql_tbl_mj1gez_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8kbdp` (
    `mysql_tbl_e8kbdp_product_id` INT,
    `mysql_tbl_e8kbdp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8kbdp` (`mysql_tbl_e8kbdp_product_id`, `mysql_tbl_e8kbdp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qknf6e` (
    `mysql_tbl_qknf6e_registration_date` DATE
);

INSERT INTO `mysql_tbl_qknf6e` (`mysql_tbl_qknf6e_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl2h63` (
    `mysql_tbl_zl2h63_customer_id` INT,
    `mysql_tbl_zl2h63_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zl2h63` (`mysql_tbl_zl2h63_customer_id`, `mysql_tbl_zl2h63_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3ah6y` (
    `mysql_tbl_o3ah6y_supplier_id` INT,
    `mysql_tbl_o3ah6y_name` VARCHAR(50),
    `mysql_tbl_o3ah6y_reliability_score` INT,
    `mysql_tbl_o3ah6y_lead_time_days` DATE,
    `mysql_tbl_o3ah6y_country` INT
);

INSERT INTO `mysql_tbl_o3ah6y` (`mysql_tbl_o3ah6y_supplier_id`, `mysql_tbl_o3ah6y_name`, `mysql_tbl_o3ah6y_reliability_score`, `mysql_tbl_o3ah6y_lead_time_days`, `mysql_tbl_o3ah6y_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljlgij` (
    `mysql_tbl_ljlgij_customer_id` INT,
    `mysql_tbl_ljlgij_order_date` DATE,
    `mysql_tbl_ljlgij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljlgij` (`mysql_tbl_ljlgij_customer_id`, `mysql_tbl_ljlgij_order_date`, `mysql_tbl_ljlgij_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db6mr5` (
    `mysql_tbl_db6mr5_product_id` INT,
    `mysql_tbl_db6mr5_category_id` INT,
    `mysql_tbl_db6mr5_price` DECIMAL(10,2),
    `mysql_tbl_db6mr5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4webh` (
    `mysql_tbl_i4webh_category_id` INT,
    `mysql_tbl_i4webh_name` VARCHAR(50),
    `mysql_tbl_i4webh_parent_category_id` INT
);

INSERT INTO `mysql_tbl_db6mr5` (`mysql_tbl_db6mr5_product_id`, `mysql_tbl_db6mr5_category_id`, `mysql_tbl_db6mr5_price`, `mysql_tbl_db6mr5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i4webh` (`mysql_tbl_i4webh_category_id`, `mysql_tbl_i4webh_name`, `mysql_tbl_i4webh_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uebyrx` (
    `mysql_tbl_uebyrx_supplier_id` INT,
    `mysql_tbl_uebyrx_country` INT,
    `mysql_tbl_uebyrx_quality_certified` INT,
    `mysql_tbl_uebyrx_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cvs9r` (
    `mysql_tbl_7cvs9r_product_id` INT,
    `mysql_tbl_7cvs9r_supplier_id` INT,
    `mysql_tbl_7cvs9r_unit_cost` DECIMAL(10,2),
    `mysql_tbl_7cvs9r_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0jq83` (
    `mysql_tbl_x0jq83_po_id` INT,
    `mysql_tbl_x0jq83_supplier_id` INT,
    `mysql_tbl_x0jq83_product_id` INT,
    `mysql_tbl_x0jq83_quantity` INT,
    `mysql_tbl_x0jq83_order_date` DATE,
    `mysql_tbl_x0jq83_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uebyrx` (`mysql_tbl_uebyrx_supplier_id`, `mysql_tbl_uebyrx_country`, `mysql_tbl_uebyrx_quality_certified`, `mysql_tbl_uebyrx_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7cvs9r` (`mysql_tbl_7cvs9r_product_id`, `mysql_tbl_7cvs9r_supplier_id`, `mysql_tbl_7cvs9r_unit_cost`, `mysql_tbl_7cvs9r_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_x0jq83` (`mysql_tbl_x0jq83_po_id`, `mysql_tbl_x0jq83_supplier_id`, `mysql_tbl_x0jq83_product_id`, `mysql_tbl_x0jq83_quantity`, `mysql_tbl_x0jq83_order_date`, `mysql_tbl_x0jq83_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8naimd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8naimd`
    WHERE mysql_tbl_8naimd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8naimd_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_8naimd`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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

    SELECT COALESCE(SUM(mysql_tbl_ia5ny4_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_ia5ny4_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_ia5ny4`
    WHERE mysql_tbl_ia5ny4_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl2h63_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zl2h63`
    WHERE mysql_tbl_zl2h63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpwl82_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_zpwl82`
    WHERE mysql_tbl_zpwl82_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_zpwl82_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_zpwl82`
    WHERE mysql_tbl_zpwl82_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ykionf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ykionf`
    WHERE mysql_tbl_ykionf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_2261ey_AMOUNT_DUE, mysql_tbl_2261ey_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_2261ey` WHERE mysql_tbl_2261ey_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g1jzpq_PRICE * mysql_tbl_g1jzpq_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_g1jzpq`
    WHERE mysql_tbl_g1jzpq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_qknf6e_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_qknf6e`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blqywe_UNIT_COST, 0), COALESCE(mysql_tbl_blqywe_UNIT_PRICE, 0), COALESCE(mysql_tbl_blqywe_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_blqywe`
    WHERE mysql_tbl_blqywe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mj1gez_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_mj1gez`
    WHERE mysql_tbl_mj1gez_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e8kbdp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e8kbdp`
    WHERE mysql_tbl_e8kbdp_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_878k78_STATUS, COALESCE(mysql_tbl_878k78_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_878k78`
    WHERE mysql_tbl_878k78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3itwmb` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
        SET V_TEMP_B = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ljlgij_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ljlgij`
    WHERE mysql_tbl_ljlgij_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3ah6y_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_o3ah6y_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_o3ah6y`
    WHERE mysql_tbl_o3ah6y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FACTORIAL_3sonsj(-90);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_db6mr5_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_db6mr5`
    WHERE mysql_tbl_db6mr5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_db6mr5_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_db6mr5`
    WHERE mysql_tbl_db6mr5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uebyrx_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_uebyrx_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_uebyrx`
    WHERE mysql_tbl_uebyrx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_x0jq83`
    WHERE mysql_tbl_x0jq83_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsp4f2_PRINCIPAL, 0), COALESCE(mysql_tbl_wsp4f2_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_wsp4f2_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_wsp4f2`
    WHERE mysql_tbl_wsp4f2_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + (FLOOR(V_MATURITY_VALUE)));
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

    SELECT COALESCE(mysql_tbl_xd76il_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_xd76il`
    WHERE mysql_tbl_xd76il_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_xd76il_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_xd76il_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_xd76il`
    WHERE mysql_tbl_xd76il_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_xd76il_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kaecnj_AGE_YEARS, 1), COALESCE(mysql_tbl_kaecnj_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_kaecnj`
    WHERE mysql_tbl_kaecnj_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h4yv3d_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_h4yv3d`
    WHERE mysql_tbl_h4yv3d_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_h4yv3d_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4qxqz_PRICE, 0), COALESCE(mysql_tbl_h4qxqz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_h4qxqz_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_h4qxqz`
    WHERE mysql_tbl_h4qxqz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lxvg2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3lxvg2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3lxvg2`
    WHERE mysql_tbl_3lxvg2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ofd8s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2ofd8s`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_z3udqf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_z3udqf`
    WHERE mysql_tbl_z3udqf_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f7r6my_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f7r6my`
    WHERE mysql_tbl_f7r6my_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
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

    SELECT COALESCE(mysql_tbl_uz7hav_PRICE, 0), COALESCE(mysql_tbl_uz7hav_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_3ccfmo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3ccfmo_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uz7hav` P
    LEFT JOIN `mysql_tbl_3ccfmo` S ON mysql_tbl_uz7hav_SUPPLIER_ID = mysql_tbl_3ccfmo_SUPPLIER_ID
    WHERE mysql_tbl_uz7hav_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bnb0vn_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_bnb0vn`
    WHERE mysql_tbl_bnb0vn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_d1ipmr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_d1ipmr`
    WHERE mysql_tbl_d1ipmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1y0g20_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_1y0g20`
    WHERE mysql_tbl_1y0g20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6piw3n_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_6piw3n`
    WHERE mysql_tbl_6piw3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_ti2c46`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_4080c6();