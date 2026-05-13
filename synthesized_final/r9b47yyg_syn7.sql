/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wssi6s` (
    `mysql_tbl_wssi6s_product_id` INT,
    `mysql_tbl_wssi6s_category_id` INT,
    `mysql_tbl_wssi6s_price` DECIMAL(10,2),
    `mysql_tbl_wssi6s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol9zdv` (
    `mysql_tbl_ol9zdv_order_id` INT,
    `mysql_tbl_ol9zdv_product_id` INT,
    `mysql_tbl_ol9zdv_quantity` INT
);

INSERT INTO `mysql_tbl_wssi6s` (`mysql_tbl_wssi6s_product_id`, `mysql_tbl_wssi6s_category_id`, `mysql_tbl_wssi6s_price`, `mysql_tbl_wssi6s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ol9zdv` (`mysql_tbl_ol9zdv_order_id`, `mysql_tbl_ol9zdv_product_id`, `mysql_tbl_ol9zdv_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4gm6c1` (
    `mysql_tbl_4gm6c1_campaign_id` INT,
    `mysql_tbl_4gm6c1_status` VARCHAR(50),
    `mysql_tbl_4gm6c1_budget` INT,
    `mysql_tbl_4gm6c1_start_date` DATE
);

INSERT INTO `mysql_tbl_4gm6c1` (`mysql_tbl_4gm6c1_campaign_id`, `mysql_tbl_4gm6c1_status`, `mysql_tbl_4gm6c1_budget`, `mysql_tbl_4gm6c1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stvtrw` (
    `mysql_tbl_stvtrw_category_id` INT,
    `mysql_tbl_stvtrw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stvtrw` (`mysql_tbl_stvtrw_category_id`, `mysql_tbl_stvtrw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5vd15` (mysql_tbl_k5vd15_student_id INT, mysql_tbl_k5vd15_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n51434` (
    `mysql_tbl_n51434_product_id` INT,
    `mysql_tbl_n51434_category_id` INT,
    `mysql_tbl_n51434_price` DECIMAL(10,2),
    `mysql_tbl_n51434_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhayzb` (
    `mysql_tbl_lhayzb_category_id` INT,
    `mysql_tbl_lhayzb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n51434` (`mysql_tbl_n51434_product_id`, `mysql_tbl_n51434_category_id`, `mysql_tbl_n51434_price`, `mysql_tbl_n51434_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lhayzb` (`mysql_tbl_lhayzb_category_id`, `mysql_tbl_lhayzb_name`) VALUES (1, 'mysql_tbl_0zmzjg');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szsfi0` (
    `mysql_tbl_szsfi0_restaurant_id` INT,
    `mysql_tbl_szsfi0_customer_id` INT,
    `mysql_tbl_szsfi0_rating` DECIMAL(3,1),
    `mysql_tbl_szsfi0_food_quality` INT,
    `mysql_tbl_szsfi0_service_score` INT,
    `mysql_tbl_szsfi0_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti12ki` (
    `mysql_tbl_ti12ki_restaurant_id` INT,
    `mysql_tbl_ti12ki_name` VARCHAR(50),
    `mysql_tbl_ti12ki_cuisine_type` VARCHAR(50),
    `mysql_tbl_ti12ki_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szsfi0` (`mysql_tbl_szsfi0_restaurant_id`, `mysql_tbl_szsfi0_customer_id`, `mysql_tbl_szsfi0_rating`, `mysql_tbl_szsfi0_food_quality`, `mysql_tbl_szsfi0_service_score`, `mysql_tbl_szsfi0_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ti12ki` (`mysql_tbl_ti12ki_restaurant_id`, `mysql_tbl_ti12ki_name`, `mysql_tbl_ti12ki_cuisine_type`, `mysql_tbl_ti12ki_avg_price`) VALUES (1, 'mysql_tbl_0zmzjg', 'mysql_tbl_0zmzjg', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd9m2w` (
    `mysql_tbl_bd9m2w_product_id` INT,
    `mysql_tbl_bd9m2w_supplier_id` INT,
    `mysql_tbl_bd9m2w_price` DECIMAL(10,2),
    `mysql_tbl_bd9m2w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bd9m2w` (`mysql_tbl_bd9m2w_product_id`, `mysql_tbl_bd9m2w_supplier_id`, `mysql_tbl_bd9m2w_price`, `mysql_tbl_bd9m2w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18rbqy` (
    `mysql_tbl_18rbqy_customer_id` INT,
    `mysql_tbl_18rbqy_tier_level` INT,
    `mysql_tbl_18rbqy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yntl9w` (
    `mysql_tbl_yntl9w_order_id` INT,
    `mysql_tbl_yntl9w_customer_id` INT,
    `mysql_tbl_yntl9w_order_date` DATE,
    `mysql_tbl_yntl9w_total_amount` DECIMAL(10,2),
    `mysql_tbl_yntl9w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18rbqy` (`mysql_tbl_18rbqy_customer_id`, `mysql_tbl_18rbqy_tier_level`, `mysql_tbl_18rbqy_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yntl9w` (`mysql_tbl_yntl9w_order_id`, `mysql_tbl_yntl9w_customer_id`, `mysql_tbl_yntl9w_order_date`, `mysql_tbl_yntl9w_total_amount`, `mysql_tbl_yntl9w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_0zmzjg');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2e3au` (
    `mysql_tbl_e2e3au_product_id` INT,
    `mysql_tbl_e2e3au_category_id` INT,
    `mysql_tbl_e2e3au_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzw87f` (
    `mysql_tbl_hzw87f_category_id` INT,
    `mysql_tbl_hzw87f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2e3au` (`mysql_tbl_e2e3au_product_id`, `mysql_tbl_e2e3au_category_id`, `mysql_tbl_e2e3au_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hzw87f` (`mysql_tbl_hzw87f_category_id`, `mysql_tbl_hzw87f_name`) VALUES (1, 'mysql_tbl_0zmzjg');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5jht7` (
    `mysql_tbl_o5jht7_customer_id` INT,
    `mysql_tbl_o5jht7_order_date` DATE,
    `mysql_tbl_o5jht7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5jht7` (`mysql_tbl_o5jht7_customer_id`, `mysql_tbl_o5jht7_order_date`, `mysql_tbl_o5jht7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_833n7y` (
    `mysql_tbl_833n7y_order_id` INT,
    `mysql_tbl_833n7y_customer_id` INT,
    `mysql_tbl_833n7y_order_date` DATE,
    `mysql_tbl_833n7y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66rdya` (
    `mysql_tbl_66rdya_customer_id` INT,
    `mysql_tbl_66rdya_registration_date` DATE
);

INSERT INTO `mysql_tbl_833n7y` (`mysql_tbl_833n7y_order_id`, `mysql_tbl_833n7y_customer_id`, `mysql_tbl_833n7y_order_date`, `mysql_tbl_833n7y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_66rdya` (`mysql_tbl_66rdya_customer_id`, `mysql_tbl_66rdya_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa0i4o` (
    `mysql_tbl_oa0i4o_emp_id` INT,
    `mysql_tbl_oa0i4o_department_id` INT
);

INSERT INTO `mysql_tbl_oa0i4o` (`mysql_tbl_oa0i4o_emp_id`, `mysql_tbl_oa0i4o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1f8o9` (
    `mysql_tbl_d1f8o9_emp_id` INT,
    `mysql_tbl_d1f8o9_department_id` INT,
    `mysql_tbl_d1f8o9_salary` INT,
    `mysql_tbl_d1f8o9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pvwpg` (
    `mysql_tbl_1pvwpg_department_id` INT,
    `mysql_tbl_1pvwpg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1f8o9` (`mysql_tbl_d1f8o9_emp_id`, `mysql_tbl_d1f8o9_department_id`, `mysql_tbl_d1f8o9_salary`, `mysql_tbl_d1f8o9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1pvwpg` (`mysql_tbl_1pvwpg_department_id`, `mysql_tbl_1pvwpg_name`) VALUES (1, 'mysql_tbl_0zmzjg');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj114n` (
    `mysql_tbl_jj114n_product_id` INT,
    `mysql_tbl_jj114n_category_id` INT,
    `mysql_tbl_jj114n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jj114n` (`mysql_tbl_jj114n_product_id`, `mysql_tbl_jj114n_category_id`, `mysql_tbl_jj114n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfvsdq` (
    `mysql_tbl_xfvsdq_appt_id` INT,
    `mysql_tbl_xfvsdq_client_id` INT,
    `mysql_tbl_xfvsdq_stylist_id` INT,
    `mysql_tbl_xfvsdq_service_id` INT,
    `mysql_tbl_xfvsdq_appointment_date` DATE,
    `mysql_tbl_xfvsdq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ftd6r` (
    `mysql_tbl_4ftd6r_service_id` INT,
    `mysql_tbl_4ftd6r_service_name` VARCHAR(50),
    `mysql_tbl_4ftd6r_base_price` DECIMAL(10,2),
    `mysql_tbl_4ftd6r_category` INT
);

INSERT INTO `mysql_tbl_xfvsdq` (`mysql_tbl_xfvsdq_appt_id`, `mysql_tbl_xfvsdq_client_id`, `mysql_tbl_xfvsdq_stylist_id`, `mysql_tbl_xfvsdq_service_id`, `mysql_tbl_xfvsdq_appointment_date`, `mysql_tbl_xfvsdq_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ftd6r` (`mysql_tbl_4ftd6r_service_id`, `mysql_tbl_4ftd6r_service_name`, `mysql_tbl_4ftd6r_base_price`, `mysql_tbl_4ftd6r_category`) VALUES (1, 'mysql_tbl_0zmzjg', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nb8wl` (
    `mysql_tbl_7nb8wl_campaign_id` INT,
    `mysql_tbl_7nb8wl_channel` INT,
    `mysql_tbl_7nb8wl_budget` INT,
    `mysql_tbl_7nb8wl_start_date` DATE,
    `mysql_tbl_7nb8wl_end_date` DATE,
    `mysql_tbl_7nb8wl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw6mhi` (
    `mysql_tbl_bw6mhi_conversion_id` INT,
    `mysql_tbl_bw6mhi_campaign_id` INT,
    `mysql_tbl_bw6mhi_conversion_value` INT,
    `mysql_tbl_bw6mhi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7nb8wl` (`mysql_tbl_7nb8wl_campaign_id`, `mysql_tbl_7nb8wl_channel`, `mysql_tbl_7nb8wl_budget`, `mysql_tbl_7nb8wl_start_date`, `mysql_tbl_7nb8wl_end_date`, `mysql_tbl_7nb8wl_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bw6mhi` (`mysql_tbl_bw6mhi_conversion_id`, `mysql_tbl_bw6mhi_campaign_id`, `mysql_tbl_bw6mhi_conversion_value`, `mysql_tbl_bw6mhi_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lg6xu` (
    `mysql_tbl_9lg6xu_zone_id` INT,
    `mysql_tbl_9lg6xu_weight_min` INT,
    `mysql_tbl_9lg6xu_weight_max` INT,
    `mysql_tbl_9lg6xu_base_rate` INT,
    `mysql_tbl_9lg6xu_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37hmxl` (
    `mysql_tbl_37hmxl_order_id` INT,
    `mysql_tbl_37hmxl_destination_zone` INT,
    `mysql_tbl_37hmxl_package_weight` INT
);

INSERT INTO `mysql_tbl_9lg6xu` (`mysql_tbl_9lg6xu_zone_id`, `mysql_tbl_9lg6xu_weight_min`, `mysql_tbl_9lg6xu_weight_max`, `mysql_tbl_9lg6xu_base_rate`, `mysql_tbl_9lg6xu_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_37hmxl` (`mysql_tbl_37hmxl_order_id`, `mysql_tbl_37hmxl_destination_zone`, `mysql_tbl_37hmxl_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13iq7z` (
    `mysql_tbl_13iq7z_booking_id` INT,
    `mysql_tbl_13iq7z_customer_id` INT,
    `mysql_tbl_13iq7z_car_id` INT,
    `mysql_tbl_13iq7z_rental_days` INT,
    `mysql_tbl_13iq7z_daily_rate` INT,
    `mysql_tbl_13iq7z_insurance_daily` INT,
    `mysql_tbl_13iq7z_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fjigb` (
    `mysql_tbl_3fjigb_car_id` INT,
    `mysql_tbl_3fjigb_car_type` VARCHAR(50),
    `mysql_tbl_3fjigb_make` INT,
    `mysql_tbl_3fjigb_model` INT,
    `mysql_tbl_3fjigb_year` INT,
    `mysql_tbl_3fjigb_mileage` INT
);

INSERT INTO `mysql_tbl_13iq7z` (`mysql_tbl_13iq7z_booking_id`, `mysql_tbl_13iq7z_customer_id`, `mysql_tbl_13iq7z_car_id`, `mysql_tbl_13iq7z_rental_days`, `mysql_tbl_13iq7z_daily_rate`, `mysql_tbl_13iq7z_insurance_daily`, `mysql_tbl_13iq7z_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3fjigb` (`mysql_tbl_3fjigb_car_id`, `mysql_tbl_3fjigb_car_type`, `mysql_tbl_3fjigb_make`, `mysql_tbl_3fjigb_model`, `mysql_tbl_3fjigb_year`, `mysql_tbl_3fjigb_mileage`) VALUES (1, 'mysql_tbl_0zmzjg', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lioqmp` (
    `mysql_tbl_lioqmp_customer_id` INT,
    `mysql_tbl_lioqmp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lioqmp` (`mysql_tbl_lioqmp_customer_id`, `mysql_tbl_lioqmp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lki2s` (
    `mysql_tbl_6lki2s_ticket_id` INT,
    `mysql_tbl_6lki2s_concert_id` INT,
    `mysql_tbl_6lki2s_customer_id` INT,
    `mysql_tbl_6lki2s_seat_section` INT,
    `mysql_tbl_6lki2s_seat_row` INT,
    `mysql_tbl_6lki2s_seat_number` INT,
    `mysql_tbl_6lki2s_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1adfol` (
    `mysql_tbl_1adfol_concert_id` INT,
    `mysql_tbl_1adfol_artist_id` INT,
    `mysql_tbl_1adfol_venue_id` INT,
    `mysql_tbl_1adfol_concert_date` DATE,
    `mysql_tbl_1adfol_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6lki2s` (`mysql_tbl_6lki2s_ticket_id`, `mysql_tbl_6lki2s_concert_id`, `mysql_tbl_6lki2s_customer_id`, `mysql_tbl_6lki2s_seat_section`, `mysql_tbl_6lki2s_seat_row`, `mysql_tbl_6lki2s_seat_number`, `mysql_tbl_6lki2s_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1adfol` (`mysql_tbl_1adfol_concert_id`, `mysql_tbl_1adfol_artist_id`, `mysql_tbl_1adfol_venue_id`, `mysql_tbl_1adfol_concert_date`, `mysql_tbl_1adfol_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyyavh` (
    `mysql_tbl_vyyavh_book_id` INT,
    `mysql_tbl_vyyavh_isbn` INT,
    `mysql_tbl_vyyavh_title` INT,
    `mysql_tbl_vyyavh_author` INT,
    `mysql_tbl_vyyavh_category_id` INT,
    `mysql_tbl_vyyavh_total_copies` DECIMAL(10,2),
    `mysql_tbl_vyyavh_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rsahl` (
    `mysql_tbl_7rsahl_loan_id` INT,
    `mysql_tbl_7rsahl_book_id` INT,
    `mysql_tbl_7rsahl_borrower_id` INT,
    `mysql_tbl_7rsahl_loan_date` DATE,
    `mysql_tbl_7rsahl_due_date` DATE,
    `mysql_tbl_7rsahl_return_date` DATE
);

INSERT INTO `mysql_tbl_vyyavh` (`mysql_tbl_vyyavh_book_id`, `mysql_tbl_vyyavh_isbn`, `mysql_tbl_vyyavh_title`, `mysql_tbl_vyyavh_author`, `mysql_tbl_vyyavh_category_id`, `mysql_tbl_vyyavh_total_copies`, `mysql_tbl_vyyavh_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_7rsahl` (`mysql_tbl_7rsahl_loan_id`, `mysql_tbl_7rsahl_book_id`, `mysql_tbl_7rsahl_borrower_id`, `mysql_tbl_7rsahl_loan_date`, `mysql_tbl_7rsahl_due_date`, `mysql_tbl_7rsahl_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_subq8t` (
    `mysql_tbl_subq8t_campaign_id` INT,
    `mysql_tbl_subq8t_channel` INT
);

INSERT INTO `mysql_tbl_subq8t` (`mysql_tbl_subq8t_campaign_id`, `mysql_tbl_subq8t_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjgrgw` (
    mysql_tbl_vjgrgw_User CHAR(32),
    mysql_tbl_vjgrgw_Host CHAR(255),
    mysql_tbl_vjgrgw_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_vjgrgw` (`mysql_tbl_vjgrgw_User`, `mysql_tbl_vjgrgw_Host`, `mysql_tbl_vjgrgw_Grantor`) VALUES ('u2', 'localhost', 'mysql_tbl_0zmzjg_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t65yz1` (
    `mysql_tbl_t65yz1_emp_id` INT,
    `mysql_tbl_t65yz1_manager_id` INT,
    `mysql_tbl_t65yz1_department_id` INT,
    `mysql_tbl_t65yz1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lu720` (
    `mysql_tbl_2lu720_department_id` INT,
    `mysql_tbl_2lu720_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t65yz1` (`mysql_tbl_t65yz1_emp_id`, `mysql_tbl_t65yz1_manager_id`, `mysql_tbl_t65yz1_department_id`, `mysql_tbl_t65yz1_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2lu720` (`mysql_tbl_2lu720_department_id`, `mysql_tbl_2lu720_name`) VALUES (1, 'mysql_tbl_0zmzjg');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n51434_PRICE, 0), COALESCE(mysql_tbl_n51434_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_n51434`
    WHERE mysql_tbl_n51434_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_k5vd15` SET mysql_tbl_k5vd15_EXAM_SCORE = mysql_tbl_k5vd15_EXAM_SCORE + 5 WHERE mysql_tbl_k5vd15_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vjgrgw`
    WHERE mysql_tbl_vjgrgw_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_subq8t_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_subq8t`
    WHERE mysql_tbl_subq8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_0zmzjg_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bd9m2w_PRICE, 0), COALESCE(mysql_tbl_bd9m2w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bd9m2w`
    WHERE mysql_tbl_bd9m2w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_18rbqy_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_18rbqy`
    WHERE mysql_tbl_18rbqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yntl9w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_yntl9w`
    WHERE mysql_tbl_yntl9w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yntl9w_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lki2s_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_6lki2s`
    WHERE mysql_tbl_6lki2s_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1adfol_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_6lki2s` CT
    JOIN `mysql_tbl_1adfol` C ON mysql_tbl_6lki2s_CONCERT_ID = mysql_tbl_1adfol_CONCERT_ID
    WHERE mysql_tbl_6lki2s_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lioqmp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lioqmp`
    WHERE mysql_tbl_lioqmp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_7rsahl`
    WHERE mysql_tbl_7rsahl_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_7rsahl_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_t65yz1`
    WHERE mysql_tbl_t65yz1_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13iq7z_RENTAL_DAYS, 1), COALESCE(mysql_tbl_13iq7z_DAILY_RATE, 50), COALESCE(mysql_tbl_13iq7z_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_13iq7z`
    WHERE mysql_tbl_13iq7z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3fjigb_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_13iq7z` CRB
    JOIN `mysql_tbl_3fjigb` C ON mysql_tbl_13iq7z_CAR_ID = mysql_tbl_3fjigb_CAR_ID
    WHERE mysql_tbl_13iq7z_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);
        SET V_NEXT = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
        SET V_CURRENT = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);
        SET V_SUM = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_szsfi0_RATING), 0), COALESCE(AVG(mysql_tbl_szsfi0_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_szsfi0_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_szsfi0`
    WHERE mysql_tbl_szsfi0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_oa0i4o`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_oa0i4o`
    WHERE mysql_tbl_oa0i4o_DEPARTMENT_ID = (SELECT mysql_tbl_oa0i4o_DEPARTMENT_ID FROM `mysql_tbl_oa0i4o` WHERE mysql_tbl_oa0i4o_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o5jht7`
    WHERE mysql_tbl_o5jht7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o5jht7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_833n7y`
    WHERE mysql_tbl_833n7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_66rdya_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_66rdya`
    WHERE mysql_tbl_66rdya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bw6mhi_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_bw6mhi`
    WHERE mysql_tbl_bw6mhi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_ytjwmx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lg6xu_BASE_RATE, 10), COALESCE(mysql_tbl_9lg6xu_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_9lg6xu`
    WHERE mysql_tbl_9lg6xu_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_9lg6xu_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_9lg6xu_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ftd6r_BASE_PRICE, 50), COALESCE(mysql_tbl_xfvsdq_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_xfvsdq` A
    JOIN `mysql_tbl_4ftd6r` S ON mysql_tbl_xfvsdq_SERVICE_ID = mysql_tbl_4ftd6r_SERVICE_ID
    WHERE mysql_tbl_xfvsdq_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e2e3au_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_e2e3au`
    WHERE mysql_tbl_e2e3au_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_0zmzjg%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_0zmzjg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_0zmzjg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_g1v43y` OI
    JOIN `mysql_tbl_jj114n` P ON OI.PRODUCT_ID = mysql_tbl_jj114n_PRODUCT_ID
    WHERE mysql_tbl_jj114n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g1v43y`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d1f8o9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d1f8o9`
    WHERE mysql_tbl_d1f8o9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_d1f8o9`
    WHERE mysql_tbl_d1f8o9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_d1f8o9_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);
    SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13);

    RETURN ((MYSQL_FUNC_mysql_tbl_0zmzjg_FUNC_wf2zzx(-25, -57)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4gm6c1_STATUS, COALESCE(mysql_tbl_4gm6c1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4gm6c1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_4gm6c1`
    WHERE mysql_tbl_4gm6c1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_d5wg3t`
    WHERE mysql_tbl_4gm6c1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_stvtrw_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_stvtrw`
    WHERE mysql_tbl_stvtrw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wssi6s_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_wssi6s`
    WHERE mysql_tbl_wssi6s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ol9zdv_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ol9zdv`
    WHERE mysql_tbl_ol9zdv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);