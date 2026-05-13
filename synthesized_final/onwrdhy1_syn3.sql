/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x5kuea` (
    `mysql_tbl_x5kuea_ticket_id` INT,
    `mysql_tbl_x5kuea_event_id` INT,
    `mysql_tbl_x5kuea_seat_section` INT,
    `mysql_tbl_x5kuea_seat_row` INT,
    `mysql_tbl_x5kuea_seat_number` INT,
    `mysql_tbl_x5kuea_price` DECIMAL(10,2),
    `mysql_tbl_x5kuea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mu0fn` (
    `mysql_tbl_9mu0fn_event_id` INT,
    `mysql_tbl_9mu0fn_event_name` VARCHAR(50),
    `mysql_tbl_9mu0fn_event_date` DATE,
    `mysql_tbl_9mu0fn_venue_id` INT,
    `mysql_tbl_9mu0fn_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5kuea` (`mysql_tbl_x5kuea_ticket_id`, `mysql_tbl_x5kuea_event_id`, `mysql_tbl_x5kuea_seat_section`, `mysql_tbl_x5kuea_seat_row`, `mysql_tbl_x5kuea_seat_number`, `mysql_tbl_x5kuea_price`, `mysql_tbl_x5kuea_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_9mu0fn` (`mysql_tbl_9mu0fn_event_id`, `mysql_tbl_9mu0fn_event_name`, `mysql_tbl_9mu0fn_event_date`, `mysql_tbl_9mu0fn_venue_id`, `mysql_tbl_9mu0fn_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otawgi` (
    `mysql_tbl_otawgi_customer_id` INT,
    `mysql_tbl_otawgi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otawgi` (`mysql_tbl_otawgi_customer_id`, `mysql_tbl_otawgi_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeywqk` (
    `mysql_tbl_eeywqk_supplier_id` INT
);

INSERT INTO `mysql_tbl_eeywqk` (`mysql_tbl_eeywqk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypy16k` (
    `mysql_tbl_ypy16k_customer_id` INT,
    `mysql_tbl_ypy16k_registration_date` DATE,
    `mysql_tbl_ypy16k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh7eh3` (
    `mysql_tbl_sh7eh3_order_id` INT,
    `mysql_tbl_sh7eh3_customer_id` INT,
    `mysql_tbl_sh7eh3_order_date` DATE,
    `mysql_tbl_sh7eh3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypy16k` (`mysql_tbl_ypy16k_customer_id`, `mysql_tbl_ypy16k_registration_date`, `mysql_tbl_ypy16k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sh7eh3` (`mysql_tbl_sh7eh3_order_id`, `mysql_tbl_sh7eh3_customer_id`, `mysql_tbl_sh7eh3_order_date`, `mysql_tbl_sh7eh3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36cm9f` (
    `mysql_tbl_36cm9f_supplier_id` INT,
    `mysql_tbl_36cm9f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_36cm9f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_36cm9f` (`mysql_tbl_36cm9f_supplier_id`, `mysql_tbl_36cm9f_supplier_rating`, `mysql_tbl_36cm9f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpar48` (
    `mysql_tbl_bpar48_supplier_id` INT,
    `mysql_tbl_bpar48_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bpar48` (`mysql_tbl_bpar48_supplier_id`, `mysql_tbl_bpar48_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m09pik` (
    `mysql_tbl_m09pik_product_id` INT,
    `mysql_tbl_m09pik_category_id` INT,
    `mysql_tbl_m09pik_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m09pik` (`mysql_tbl_m09pik_product_id`, `mysql_tbl_m09pik_category_id`, `mysql_tbl_m09pik_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh04pv` (
    `mysql_tbl_mh04pv_campaign_id` INT,
    `mysql_tbl_mh04pv_channel` INT,
    `mysql_tbl_mh04pv_budget_allocated` INT,
    `mysql_tbl_mh04pv_start_date` DATE,
    `mysql_tbl_mh04pv_end_date` DATE,
    `mysql_tbl_mh04pv_leads_generated` INT,
    `mysql_tbl_mh04pv_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frn5n7` (
    `mysql_tbl_frn5n7_spend_id` INT,
    `mysql_tbl_frn5n7_campaign_id` INT,
    `mysql_tbl_frn5n7_spend_date` DATE,
    `mysql_tbl_frn5n7_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mh04pv` (`mysql_tbl_mh04pv_campaign_id`, `mysql_tbl_mh04pv_channel`, `mysql_tbl_mh04pv_budget_allocated`, `mysql_tbl_mh04pv_start_date`, `mysql_tbl_mh04pv_end_date`, `mysql_tbl_mh04pv_leads_generated`, `mysql_tbl_mh04pv_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_frn5n7` (`mysql_tbl_frn5n7_spend_id`, `mysql_tbl_frn5n7_campaign_id`, `mysql_tbl_frn5n7_spend_date`, `mysql_tbl_frn5n7_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe6wj3` (
    `mysql_tbl_fe6wj3_customer_id` INT,
    `mysql_tbl_fe6wj3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chgy6d` (
    `mysql_tbl_chgy6d_order_id` INT,
    `mysql_tbl_chgy6d_customer_id` INT,
    `mysql_tbl_chgy6d_order_date` DATE,
    `mysql_tbl_chgy6d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fe6wj3` (`mysql_tbl_fe6wj3_customer_id`, `mysql_tbl_fe6wj3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_chgy6d` (`mysql_tbl_chgy6d_order_id`, `mysql_tbl_chgy6d_customer_id`, `mysql_tbl_chgy6d_order_date`, `mysql_tbl_chgy6d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxsxco` (
    `mysql_tbl_kxsxco_order_id` INT,
    `mysql_tbl_kxsxco_customer_id` INT,
    `mysql_tbl_kxsxco_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxsxco` (`mysql_tbl_kxsxco_order_id`, `mysql_tbl_kxsxco_customer_id`, `mysql_tbl_kxsxco_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u8n3r` (
    mysql_tbl_4u8n3r_id INT,
    mysql_tbl_4u8n3r_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_4u8n3r` (`mysql_tbl_4u8n3r_id`, `mysql_tbl_4u8n3r_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_4u8n3r` (`mysql_tbl_4u8n3r_id`, `mysql_tbl_4u8n3r_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyzj4h` (
    `mysql_tbl_cyzj4h_customer_id` INT,
    `mysql_tbl_cyzj4h_total_amount` DECIMAL(10,2),
    `mysql_tbl_cyzj4h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cyzj4h` (`mysql_tbl_cyzj4h_customer_id`, `mysql_tbl_cyzj4h_total_amount`, `mysql_tbl_cyzj4h_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4osy0w` (mysql_tbl_4osy0w_id INT, mysql_tbl_4osy0w_weight_kg DECIMAL(5,2), mysql_tbl_4osy0w_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu08hv` (
    mysql_tbl_eu08hv_inventory_id INT PRIMARY KEY,
    mysql_tbl_eu08hv_film_id INT,
    mysql_tbl_eu08hv_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94lt5q` (
    mysql_tbl_94lt5q_rental_id INT PRIMARY KEY,
    mysql_tbl_94lt5q_inventory_id INT,
    mysql_tbl_94lt5q_return_date DATE
);

INSERT INTO `mysql_tbl_eu08hv` (`mysql_tbl_eu08hv_inventory_id`, `mysql_tbl_eu08hv_film_id`, `mysql_tbl_eu08hv_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_94lt5q` (`mysql_tbl_94lt5q_rental_id`, `mysql_tbl_94lt5q_inventory_id`, `mysql_tbl_94lt5q_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8iwum` (
    `mysql_tbl_h8iwum_restaurant_id` INT,
    `mysql_tbl_h8iwum_customer_id` INT,
    `mysql_tbl_h8iwum_rating` DECIMAL(3,1),
    `mysql_tbl_h8iwum_food_quality` INT,
    `mysql_tbl_h8iwum_service_score` INT,
    `mysql_tbl_h8iwum_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcq84u` (
    `mysql_tbl_hcq84u_restaurant_id` INT,
    `mysql_tbl_hcq84u_name` VARCHAR(50),
    `mysql_tbl_hcq84u_cuisine_type` VARCHAR(50),
    `mysql_tbl_hcq84u_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8iwum` (`mysql_tbl_h8iwum_restaurant_id`, `mysql_tbl_h8iwum_customer_id`, `mysql_tbl_h8iwum_rating`, `mysql_tbl_h8iwum_food_quality`, `mysql_tbl_h8iwum_service_score`, `mysql_tbl_h8iwum_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_hcq84u` (`mysql_tbl_hcq84u_restaurant_id`, `mysql_tbl_hcq84u_name`, `mysql_tbl_hcq84u_cuisine_type`, `mysql_tbl_hcq84u_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj53td` (
    `mysql_tbl_fj53td_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fj53td` (`mysql_tbl_fj53td_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69ka26` (
    `mysql_tbl_69ka26_album_id` INT,
    `mysql_tbl_69ka26_artist_id` INT,
    `mysql_tbl_69ka26_title` INT,
    `mysql_tbl_69ka26_release_year` INT,
    `mysql_tbl_69ka26_total_tracks` DECIMAL(10,2),
    `mysql_tbl_69ka26_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1hehj` (
    `mysql_tbl_c1hehj_track_id` INT,
    `mysql_tbl_c1hehj_album_id` INT,
    `mysql_tbl_c1hehj_track_number` INT,
    `mysql_tbl_c1hehj_duration` INT,
    `mysql_tbl_c1hehj_play_count` INT
);

INSERT INTO `mysql_tbl_69ka26` (`mysql_tbl_69ka26_album_id`, `mysql_tbl_69ka26_artist_id`, `mysql_tbl_69ka26_title`, `mysql_tbl_69ka26_release_year`, `mysql_tbl_69ka26_total_tracks`, `mysql_tbl_69ka26_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_c1hehj` (`mysql_tbl_c1hehj_track_id`, `mysql_tbl_c1hehj_album_id`, `mysql_tbl_c1hehj_track_number`, `mysql_tbl_c1hehj_duration`, `mysql_tbl_c1hehj_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hm6yp` (
    `mysql_tbl_0hm6yp_emp_id` INT,
    `mysql_tbl_0hm6yp_department_id` INT,
    `mysql_tbl_0hm6yp_salary` INT,
    `mysql_tbl_0hm6yp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wzp49` (
    `mysql_tbl_7wzp49_department_id` INT,
    `mysql_tbl_7wzp49_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0hm6yp` (`mysql_tbl_0hm6yp_emp_id`, `mysql_tbl_0hm6yp_department_id`, `mysql_tbl_0hm6yp_salary`, `mysql_tbl_0hm6yp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7wzp49` (`mysql_tbl_7wzp49_department_id`, `mysql_tbl_7wzp49_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv6s8m` (
    `mysql_tbl_jv6s8m_emp_id` INT,
    `mysql_tbl_jv6s8m_department_id` INT,
    `mysql_tbl_jv6s8m_salary` INT
);

INSERT INTO `mysql_tbl_jv6s8m` (`mysql_tbl_jv6s8m_emp_id`, `mysql_tbl_jv6s8m_department_id`, `mysql_tbl_jv6s8m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_splajd` (
    `mysql_tbl_splajd_product_id` INT,
    `mysql_tbl_splajd_category_id` INT,
    `mysql_tbl_splajd_price` DECIMAL(10,2),
    `mysql_tbl_splajd_stock_quantity` INT,
    `mysql_tbl_splajd_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b02b4` (
    `mysql_tbl_9b02b4_supplier_id` INT,
    `mysql_tbl_9b02b4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9b02b4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08hz34` (
    `mysql_tbl_08hz34_order_id` INT,
    `mysql_tbl_08hz34_product_id` INT,
    `mysql_tbl_08hz34_quantity` INT
);

INSERT INTO `mysql_tbl_splajd` (`mysql_tbl_splajd_product_id`, `mysql_tbl_splajd_category_id`, `mysql_tbl_splajd_price`, `mysql_tbl_splajd_stock_quantity`, `mysql_tbl_splajd_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_9b02b4` (`mysql_tbl_9b02b4_supplier_id`, `mysql_tbl_9b02b4_supplier_rating`, `mysql_tbl_9b02b4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_08hz34` (`mysql_tbl_08hz34_order_id`, `mysql_tbl_08hz34_product_id`, `mysql_tbl_08hz34_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi2xy5` (
    `mysql_tbl_gi2xy5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gi2xy5` (`mysql_tbl_gi2xy5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq2nhl` (
    `mysql_tbl_wq2nhl_customer_id` INT,
    `mysql_tbl_wq2nhl_registration_date` DATE
);

INSERT INTO `mysql_tbl_wq2nhl` (`mysql_tbl_wq2nhl_customer_id`, `mysql_tbl_wq2nhl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r503z4` (
    `mysql_tbl_r503z4_campaign_id` INT,
    `mysql_tbl_r503z4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r503z4` (`mysql_tbl_r503z4_campaign_id`, `mysql_tbl_r503z4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w01lrw` (
    `mysql_tbl_w01lrw_emp_id` INT,
    `mysql_tbl_w01lrw_department_id` INT,
    `mysql_tbl_w01lrw_salary` INT,
    `mysql_tbl_w01lrw_hire_date` DATE,
    `mysql_tbl_w01lrw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w01lrw` (`mysql_tbl_w01lrw_emp_id`, `mysql_tbl_w01lrw_department_id`, `mysql_tbl_w01lrw_salary`, `mysql_tbl_w01lrw_hire_date`, `mysql_tbl_w01lrw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_119tih` (
    `mysql_tbl_119tih_campaign_id` INT
);

INSERT INTO `mysql_tbl_119tih` (`mysql_tbl_119tih_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcx8ph` (
    `mysql_tbl_pcx8ph_item_id` INT,
    `mysql_tbl_pcx8ph_sku` INT,
    `mysql_tbl_pcx8ph_name` VARCHAR(50),
    `mysql_tbl_pcx8ph_warehouse_id` INT,
    `mysql_tbl_pcx8ph_quantity_on_hand` INT,
    `mysql_tbl_pcx8ph_reorder_point` INT,
    `mysql_tbl_pcx8ph_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se1ywd` (
    `mysql_tbl_se1ywd_txn_id` INT,
    `mysql_tbl_se1ywd_item_id` INT,
    `mysql_tbl_se1ywd_txn_type` VARCHAR(50),
    `mysql_tbl_se1ywd_quantity` INT,
    `mysql_tbl_se1ywd_txn_date` DATE
);

INSERT INTO `mysql_tbl_pcx8ph` (`mysql_tbl_pcx8ph_item_id`, `mysql_tbl_pcx8ph_sku`, `mysql_tbl_pcx8ph_name`, `mysql_tbl_pcx8ph_warehouse_id`, `mysql_tbl_pcx8ph_quantity_on_hand`, `mysql_tbl_pcx8ph_reorder_point`, `mysql_tbl_pcx8ph_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_se1ywd` (`mysql_tbl_se1ywd_txn_id`, `mysql_tbl_se1ywd_item_id`, `mysql_tbl_se1ywd_txn_type`, `mysql_tbl_se1ywd_quantity`, `mysql_tbl_se1ywd_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gekrvh` (
    `mysql_tbl_gekrvh_customer_id` INT,
    `mysql_tbl_gekrvh_country` INT
);

INSERT INTO `mysql_tbl_gekrvh` (`mysql_tbl_gekrvh_customer_id`, `mysql_tbl_gekrvh_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_eu08hv`
    WHERE mysql_tbl_eu08hv_FILM_ID = P_FILM_ID
    AND mysql_tbl_eu08hv_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_94lt5q` 
        WHERE mysql_tbl_94lt5q.mysql_tbl_94lt5q_INVENTORY_ID = mysql_tbl_eu08hv.mysql_tbl_eu08hv_INVENTORY_ID 
        AND mysql_tbl_94lt5q.mysql_tbl_94lt5q_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r503z4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r503z4`
    WHERE mysql_tbl_r503z4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fj53td_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fj53td`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h8iwum_RATING), 0), COALESCE(AVG(mysql_tbl_h8iwum_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_h8iwum_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_h8iwum`
    WHERE mysql_tbl_h8iwum_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_otawgi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_otawgi`
    WHERE mysql_tbl_otawgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eeywqk`
    WHERE mysql_tbl_eeywqk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1ql4pi`
    WHERE mysql_tbl_eeywqk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi2xy5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gi2xy5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_splajd_PRICE, 0), COALESCE(mysql_tbl_splajd_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9b02b4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9b02b4_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_splajd` P
    LEFT JOIN `mysql_tbl_9b02b4` S ON mysql_tbl_splajd_SUPPLIER_ID = mysql_tbl_9b02b4_SUPPLIER_ID
    WHERE mysql_tbl_splajd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_08hz34_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_08hz34`
    WHERE mysql_tbl_08hz34_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_jv6s8m_SALARY), 0), COALESCE(AVG(mysql_tbl_jv6s8m_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_jv6s8m`
    WHERE mysql_tbl_jv6s8m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0hm6yp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0hm6yp`
    WHERE mysql_tbl_0hm6yp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_0hm6yp`
    WHERE mysql_tbl_0hm6yp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_0hm6yp_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_wq2nhl_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_wq2nhl`
    WHERE mysql_tbl_wq2nhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w01lrw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w01lrw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w01lrw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_w01lrw`
    WHERE mysql_tbl_w01lrw_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c5ppw7`
    WHERE mysql_tbl_119tih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sh7eh3_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_sh7eh3`
    WHERE mysql_tbl_sh7eh3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kxsxco_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_kxsxco`
    WHERE mysql_tbl_kxsxco_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36cm9f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_36cm9f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_36cm9f`
    WHERE mysql_tbl_36cm9f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpar48_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bpar48`
    WHERE mysql_tbl_bpar48_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_4u8n3r`;
    
    RETURN ROW_COUNT;
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

    SELECT COALESCE(mysql_tbl_pcx8ph_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_pcx8ph_REORDER_POINT, 0), COALESCE(mysql_tbl_pcx8ph_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_pcx8ph`
    WHERE mysql_tbl_pcx8ph_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_se1ywd_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_se1ywd`
    WHERE mysql_tbl_se1ywd_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_se1ywd_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_se1ywd_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_gekrvh_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_gekrvh`
    WHERE mysql_tbl_gekrvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m09pik_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m09pik`
    WHERE mysql_tbl_m09pik_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m09pik_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_m09pik`
    WHERE mysql_tbl_m09pik_CATEGORY_ID = (SELECT mysql_tbl_m09pik_CATEGORY_ID FROM `mysql_tbl_m09pik` WHERE mysql_tbl_m09pik_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mh04pv_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_mh04pv_LEADS_GENERATED, 0), COALESCE(mysql_tbl_mh04pv_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_mh04pv`
    WHERE mysql_tbl_mh04pv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_frn5n7_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_frn5n7`
    WHERE mysql_tbl_frn5n7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_4osy0w_WEIGHT_KG, mysql_tbl_4osy0w_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_4osy0w` WHERE mysql_tbl_4osy0w_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_4osy0w mysql_tbl_4osy0w_ZONE';
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_c1hehj_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_c1hehj_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_c1hehj`
    WHERE mysql_tbl_c1hehj_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cyzj4h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cyzj4h`
    WHERE mysql_tbl_cyzj4h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cyzj4h_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fe6wj3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fe6wj3`
    WHERE mysql_tbl_fe6wj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x5kuea_PRICE), ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_x5kuea`
    WHERE mysql_tbl_x5kuea_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_x5kuea_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_x5kuea_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_9mu0fn_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_9mu0fn`
    WHERE mysql_tbl_9mu0fn_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);