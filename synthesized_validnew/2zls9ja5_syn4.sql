/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_if2csx` (
    `mysql_tbl_if2csx_order_id` INT,
    `mysql_tbl_if2csx_customer_id` INT,
    `mysql_tbl_if2csx_order_date` DATE,
    `mysql_tbl_if2csx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkiwtb` (
    `mysql_tbl_nkiwtb_customer_id` INT,
    `mysql_tbl_nkiwtb_registration_date` DATE
);

INSERT INTO `mysql_tbl_if2csx` (`mysql_tbl_if2csx_order_id`, `mysql_tbl_if2csx_customer_id`, `mysql_tbl_if2csx_order_date`, `mysql_tbl_if2csx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nkiwtb` (`mysql_tbl_nkiwtb_customer_id`, `mysql_tbl_nkiwtb_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvrcqk` (
    `mysql_tbl_vvrcqk_supplier_id` INT,
    `mysql_tbl_vvrcqk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vvrcqk` (`mysql_tbl_vvrcqk_supplier_id`, `mysql_tbl_vvrcqk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4cqwq` (
    `mysql_tbl_g4cqwq_customer_id` INT,
    `mysql_tbl_g4cqwq_status` VARCHAR(50),
    `mysql_tbl_g4cqwq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4cqwq` (`mysql_tbl_g4cqwq_customer_id`, `mysql_tbl_g4cqwq_status`, `mysql_tbl_g4cqwq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dps1jn` (
    mysql_tbl_dps1jn_inventory_id INT PRIMARY KEY,
    mysql_tbl_dps1jn_film_id INT,
    mysql_tbl_dps1jn_store_id INT
);

INSERT INTO `mysql_tbl_dps1jn` (`mysql_tbl_dps1jn_inventory_id`, `mysql_tbl_dps1jn_film_id`, `mysql_tbl_dps1jn_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktmnmm` (
    `mysql_tbl_ktmnmm_customer_id` INT,
    `mysql_tbl_ktmnmm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48mvdd` (
    `mysql_tbl_48mvdd_order_id` INT,
    `mysql_tbl_48mvdd_customer_id` INT,
    `mysql_tbl_48mvdd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ktmnmm` (`mysql_tbl_ktmnmm_customer_id`, `mysql_tbl_ktmnmm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_48mvdd` (`mysql_tbl_48mvdd_order_id`, `mysql_tbl_48mvdd_customer_id`, `mysql_tbl_48mvdd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvhip8` (
    `mysql_tbl_dvhip8_concert_id` INT,
    `mysql_tbl_dvhip8_venue_id` INT,
    `mysql_tbl_dvhip8_artist_id` INT,
    `mysql_tbl_dvhip8_ticket_price` DECIMAL(10,2),
    `mysql_tbl_dvhip8_seats_available` INT,
    `mysql_tbl_dvhip8_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls3q5y` (
    `mysql_tbl_ls3q5y_sale_id` INT,
    `mysql_tbl_ls3q5y_concert_id` INT,
    `mysql_tbl_ls3q5y_customer_id` INT,
    `mysql_tbl_ls3q5y_quantity` INT,
    `mysql_tbl_ls3q5y_sale_date` DATE
);

INSERT INTO `mysql_tbl_dvhip8` (`mysql_tbl_dvhip8_concert_id`, `mysql_tbl_dvhip8_venue_id`, `mysql_tbl_dvhip8_artist_id`, `mysql_tbl_dvhip8_ticket_price`, `mysql_tbl_dvhip8_seats_available`, `mysql_tbl_dvhip8_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ls3q5y` (`mysql_tbl_ls3q5y_sale_id`, `mysql_tbl_ls3q5y_concert_id`, `mysql_tbl_ls3q5y_customer_id`, `mysql_tbl_ls3q5y_quantity`, `mysql_tbl_ls3q5y_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nyr1d` (
    `mysql_tbl_7nyr1d_product_id` INT,
    `mysql_tbl_7nyr1d_category_id` INT,
    `mysql_tbl_7nyr1d_price` DECIMAL(10,2),
    `mysql_tbl_7nyr1d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rig23o` (
    `mysql_tbl_rig23o_order_id` INT,
    `mysql_tbl_rig23o_product_id` INT,
    `mysql_tbl_rig23o_quantity` INT
);

INSERT INTO `mysql_tbl_7nyr1d` (`mysql_tbl_7nyr1d_product_id`, `mysql_tbl_7nyr1d_category_id`, `mysql_tbl_7nyr1d_price`, `mysql_tbl_7nyr1d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rig23o` (`mysql_tbl_rig23o_order_id`, `mysql_tbl_rig23o_product_id`, `mysql_tbl_rig23o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt2tt0` (
    `mysql_tbl_jt2tt0_loan_id` INT,
    `mysql_tbl_jt2tt0_customer_id` INT,
    `mysql_tbl_jt2tt0_principal_amount` DECIMAL(10,2),
    `mysql_tbl_jt2tt0_interest_rate` INT,
    `mysql_tbl_jt2tt0_term_months` INT,
    `mysql_tbl_jt2tt0_monthly_payment` INT,
    `mysql_tbl_jt2tt0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jt2tt0` (`mysql_tbl_jt2tt0_loan_id`, `mysql_tbl_jt2tt0_customer_id`, `mysql_tbl_jt2tt0_principal_amount`, `mysql_tbl_jt2tt0_interest_rate`, `mysql_tbl_jt2tt0_term_months`, `mysql_tbl_jt2tt0_monthly_payment`, `mysql_tbl_jt2tt0_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ufws4` (
    `mysql_tbl_9ufws4_customer_id` INT,
    `mysql_tbl_9ufws4_registration_date` DATE,
    `mysql_tbl_9ufws4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lrw07` (
    `mysql_tbl_1lrw07_order_id` INT,
    `mysql_tbl_1lrw07_customer_id` INT,
    `mysql_tbl_1lrw07_order_date` DATE,
    `mysql_tbl_1lrw07_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ufws4` (`mysql_tbl_9ufws4_customer_id`, `mysql_tbl_9ufws4_registration_date`, `mysql_tbl_9ufws4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1lrw07` (`mysql_tbl_1lrw07_order_id`, `mysql_tbl_1lrw07_customer_id`, `mysql_tbl_1lrw07_order_date`, `mysql_tbl_1lrw07_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wc5di` (
    `mysql_tbl_5wc5di_restaurant_id` INT,
    `mysql_tbl_5wc5di_cuisine_type` VARCHAR(50),
    `mysql_tbl_5wc5di_average_wait_time_minutes` DATE,
    `mysql_tbl_5wc5di_rating` DECIMAL(3,1),
    `mysql_tbl_5wc5di_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fgx8j` (
    `mysql_tbl_7fgx8j_reservation_id` INT,
    `mysql_tbl_7fgx8j_restaurant_id` INT,
    `mysql_tbl_7fgx8j_customer_id` INT,
    `mysql_tbl_7fgx8j_party_size` INT,
    `mysql_tbl_7fgx8j_reservation_date` DATE,
    `mysql_tbl_7fgx8j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wc5di` (`mysql_tbl_5wc5di_restaurant_id`, `mysql_tbl_5wc5di_cuisine_type`, `mysql_tbl_5wc5di_average_wait_time_minutes`, `mysql_tbl_5wc5di_rating`, `mysql_tbl_5wc5di_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_7fgx8j` (`mysql_tbl_7fgx8j_reservation_id`, `mysql_tbl_7fgx8j_restaurant_id`, `mysql_tbl_7fgx8j_customer_id`, `mysql_tbl_7fgx8j_party_size`, `mysql_tbl_7fgx8j_reservation_date`, `mysql_tbl_7fgx8j_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_togqza` (
    `mysql_tbl_togqza_customer_id` INT,
    `mysql_tbl_togqza_registration_date` DATE
);

INSERT INTO `mysql_tbl_togqza` (`mysql_tbl_togqza_customer_id`, `mysql_tbl_togqza_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6fs75` (
    `mysql_tbl_x6fs75_emp_id` INT,
    `mysql_tbl_x6fs75_department_id` INT,
    `mysql_tbl_x6fs75_salary` INT,
    `mysql_tbl_x6fs75_hire_date` DATE,
    `mysql_tbl_x6fs75_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x6fs75` (`mysql_tbl_x6fs75_emp_id`, `mysql_tbl_x6fs75_department_id`, `mysql_tbl_x6fs75_salary`, `mysql_tbl_x6fs75_hire_date`, `mysql_tbl_x6fs75_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj83sq` (
    `mysql_tbl_nj83sq_customer_id` INT,
    `mysql_tbl_nj83sq_tier_level` INT,
    `mysql_tbl_nj83sq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa7pr0` (
    `mysql_tbl_sa7pr0_order_id` INT,
    `mysql_tbl_sa7pr0_customer_id` INT,
    `mysql_tbl_sa7pr0_order_date` DATE,
    `mysql_tbl_sa7pr0_total_amount` DECIMAL(10,2),
    `mysql_tbl_sa7pr0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nj83sq` (`mysql_tbl_nj83sq_customer_id`, `mysql_tbl_nj83sq_tier_level`, `mysql_tbl_nj83sq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sa7pr0` (`mysql_tbl_sa7pr0_order_id`, `mysql_tbl_sa7pr0_customer_id`, `mysql_tbl_sa7pr0_order_date`, `mysql_tbl_sa7pr0_total_amount`, `mysql_tbl_sa7pr0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38e0k1` (
    `mysql_tbl_38e0k1_budget` INT
);

INSERT INTO `mysql_tbl_38e0k1` (`mysql_tbl_38e0k1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6914qc` (
    `mysql_tbl_6914qc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6914qc` (`mysql_tbl_6914qc_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3s35r` (
    `mysql_tbl_x3s35r_product_id` INT,
    `mysql_tbl_x3s35r_category_id` INT,
    `mysql_tbl_x3s35r_price` DECIMAL(10,2),
    `mysql_tbl_x3s35r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6co8g9` (
    `mysql_tbl_6co8g9_order_id` INT,
    `mysql_tbl_6co8g9_product_id` INT,
    `mysql_tbl_6co8g9_quantity` INT
);

INSERT INTO `mysql_tbl_x3s35r` (`mysql_tbl_x3s35r_product_id`, `mysql_tbl_x3s35r_category_id`, `mysql_tbl_x3s35r_price`, `mysql_tbl_x3s35r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6co8g9` (`mysql_tbl_6co8g9_order_id`, `mysql_tbl_6co8g9_product_id`, `mysql_tbl_6co8g9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tknpqu` (
    `mysql_tbl_tknpqu_appraisal_id` INT,
    `mysql_tbl_tknpqu_customer_id` INT,
    `mysql_tbl_tknpqu_item_id` INT,
    `mysql_tbl_tknpqu_item_type` VARCHAR(50),
    `mysql_tbl_tknpqu_carat_weight` INT,
    `mysql_tbl_tknpqu_clarity_grade` INT,
    `mysql_tbl_tknpqu_appraisal_value` INT,
    `mysql_tbl_tknpqu_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vg30v` (
    `mysql_tbl_8vg30v_item_id` INT,
    `mysql_tbl_8vg30v_item_type` VARCHAR(50),
    `mysql_tbl_8vg30v_metal_type` VARCHAR(50),
    `mysql_tbl_8vg30v_gemstone_type` VARCHAR(50),
    `mysql_tbl_8vg30v_purchase_date` DATE
);

INSERT INTO `mysql_tbl_tknpqu` (`mysql_tbl_tknpqu_appraisal_id`, `mysql_tbl_tknpqu_customer_id`, `mysql_tbl_tknpqu_item_id`, `mysql_tbl_tknpqu_item_type`, `mysql_tbl_tknpqu_carat_weight`, `mysql_tbl_tknpqu_clarity_grade`, `mysql_tbl_tknpqu_appraisal_value`, `mysql_tbl_tknpqu_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8vg30v` (`mysql_tbl_8vg30v_item_id`, `mysql_tbl_8vg30v_item_type`, `mysql_tbl_8vg30v_metal_type`, `mysql_tbl_8vg30v_gemstone_type`, `mysql_tbl_8vg30v_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hist6l` (
    `mysql_tbl_hist6l_order_id` INT,
    `mysql_tbl_hist6l_order_date` DATE
);

INSERT INTO `mysql_tbl_hist6l` (`mysql_tbl_hist6l_order_id`, `mysql_tbl_hist6l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0npa2b` (
    `mysql_tbl_0npa2b_emp_id` INT
);

INSERT INTO `mysql_tbl_0npa2b` (`mysql_tbl_0npa2b_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zq913` (
    `mysql_tbl_5zq913_product_id` INT,
    `mysql_tbl_5zq913_category_id` INT,
    `mysql_tbl_5zq913_supplier_id` INT,
    `mysql_tbl_5zq913_price` DECIMAL(10,2),
    `mysql_tbl_5zq913_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf57o3` (
    `mysql_tbl_lf57o3_supplier_id` INT,
    `mysql_tbl_lf57o3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lf57o3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5zq913` (`mysql_tbl_5zq913_product_id`, `mysql_tbl_5zq913_category_id`, `mysql_tbl_5zq913_supplier_id`, `mysql_tbl_5zq913_price`, `mysql_tbl_5zq913_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_lf57o3` (`mysql_tbl_lf57o3_supplier_id`, `mysql_tbl_lf57o3_supplier_rating`, `mysql_tbl_lf57o3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzxgkt` (
    `mysql_tbl_bzxgkt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bzxgkt` (`mysql_tbl_bzxgkt_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dde34` (
    `mysql_tbl_5dde34_campaign_id` INT,
    `mysql_tbl_5dde34_channel` INT,
    `mysql_tbl_5dde34_target_conversions` INT,
    `mysql_tbl_5dde34_actual_conversions` INT,
    `mysql_tbl_5dde34_impressions` INT,
    `mysql_tbl_5dde34_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efmtq6` (
    `mysql_tbl_efmtq6_ad_group_id` INT,
    `mysql_tbl_efmtq6_campaign_id` INT,
    `mysql_tbl_efmtq6_keyword` INT,
    `mysql_tbl_efmtq6_quality_score` INT
);

INSERT INTO `mysql_tbl_5dde34` (`mysql_tbl_5dde34_campaign_id`, `mysql_tbl_5dde34_channel`, `mysql_tbl_5dde34_target_conversions`, `mysql_tbl_5dde34_actual_conversions`, `mysql_tbl_5dde34_impressions`, `mysql_tbl_5dde34_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_efmtq6` (`mysql_tbl_efmtq6_ad_group_id`, `mysql_tbl_efmtq6_campaign_id`, `mysql_tbl_efmtq6_keyword`, `mysql_tbl_efmtq6_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6sn8r` (
    `mysql_tbl_o6sn8r_customer_id` INT,
    `mysql_tbl_o6sn8r_tier_level` INT,
    `mysql_tbl_o6sn8r_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zpiq6` (
    `mysql_tbl_7zpiq6_order_id` INT,
    `mysql_tbl_7zpiq6_customer_id` INT,
    `mysql_tbl_7zpiq6_order_date` DATE,
    `mysql_tbl_7zpiq6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6sn8r` (`mysql_tbl_o6sn8r_customer_id`, `mysql_tbl_o6sn8r_tier_level`, `mysql_tbl_o6sn8r_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7zpiq6` (`mysql_tbl_7zpiq6_order_id`, `mysql_tbl_7zpiq6_customer_id`, `mysql_tbl_7zpiq6_order_date`, `mysql_tbl_7zpiq6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvhip8_TICKET_PRICE, 50), COALESCE(mysql_tbl_dvhip8_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_dvhip8`
    WHERE mysql_tbl_dvhip8_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ls3q5y`
    WHERE mysql_tbl_ls3q5y_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dvhip8_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_dvhip8`
    WHERE mysql_tbl_dvhip8_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_48mvdd` O
    JOIN `mysql_tbl_ktmnmm` C ON mysql_tbl_48mvdd_CUSTOMER_ID = mysql_tbl_ktmnmm_CUSTOMER_ID
    WHERE mysql_tbl_ktmnmm_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_dps1jn`
    WHERE mysql_tbl_dps1jn_FILM_ID = P_FILM_ID
    AND mysql_tbl_dps1jn_STORE_ID = P_STORE_ID
    AND mysql_tbl_dps1jn_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7oejc0` (mysql_tbl_7oejc0_ID INT, mysql_tbl_7oejc0_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_7oejc0_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38e0k1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_38e0k1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1lrw07_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1lrw07`
    WHERE mysql_tbl_1lrw07_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_1lrw07_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_1lrw07`
    WHERE mysql_tbl_1lrw07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lf57o3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lf57o3_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lf57o3`
    WHERE mysql_tbl_lf57o3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5zq913_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5zq913`
    WHERE mysql_tbl_5zq913_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7nyr1d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7nyr1d`
    WHERE mysql_tbl_7nyr1d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rig23o_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_rig23o` OI
    JOIN `mysql_tbl_x7m9es` O ON mysql_tbl_rig23o_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_rig23o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_o6sn8r_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_o6sn8r`
    WHERE mysql_tbl_o6sn8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7zpiq6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7zpiq6`
    WHERE mysql_tbl_7zpiq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o6sn8r_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_o6sn8r`
    WHERE mysql_tbl_o6sn8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
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

    SELECT COALESCE(SUM(mysql_tbl_5dde34_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_5dde34_CLICKS), 0), COALESCE(SUM(mysql_tbl_5dde34_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_efmtq6` AG
    JOIN `mysql_tbl_5dde34` C ON mysql_tbl_efmtq6_CAMPAIGN_ID = mysql_tbl_5dde34_CAMPAIGN_ID
    WHERE mysql_tbl_efmtq6_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_efmtq6_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_efmtq6`
    WHERE mysql_tbl_efmtq6_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6914qc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6914qc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bzxgkt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bzxgkt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_hist6l_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_hist6l`
    WHERE mysql_tbl_hist6l_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x6fs75_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x6fs75_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x6fs75_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_x6fs75`
    WHERE mysql_tbl_x6fs75_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jt2tt0_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_jt2tt0_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_jt2tt0_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_jt2tt0`
    WHERE mysql_tbl_jt2tt0_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
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
    FROM `mysql_tbl_7fgx8j`
    WHERE mysql_tbl_7fgx8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_7fgx8j`
    WHERE mysql_tbl_7fgx8j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7fgx8j_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_5wc5di_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_5wc5di`
    WHERE mysql_tbl_5wc5di_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3s35r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x3s35r`
    WHERE mysql_tbl_x3s35r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6co8g9_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_6co8g9`
    WHERE mysql_tbl_6co8g9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6co8g9_ORDER_ID IN (SELECT mysql_tbl_6co8g9_ORDER_ID FROM `mysql_tbl_x7m9es` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
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

    SELECT mysql_tbl_nj83sq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nj83sq`
    WHERE mysql_tbl_nj83sq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sa7pr0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_sa7pr0`
    WHERE mysql_tbl_sa7pr0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sa7pr0_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tknpqu_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_tknpqu_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_tknpqu`
    WHERE mysql_tbl_tknpqu_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_8vg30v_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_8vg30v`
    WHERE mysql_tbl_8vg30v_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_togqza_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_togqza`
    WHERE mysql_tbl_togqza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);
        SET V_J = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);
            SET V_J = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g4cqwq_STATUS, COALESCE(mysql_tbl_g4cqwq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_g4cqwq`
    WHERE mysql_tbl_g4cqwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vvrcqk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vvrcqk`
    WHERE mysql_tbl_vvrcqk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_if2csx_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_if2csx`
    WHERE mysql_tbl_if2csx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nkiwtb_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_nkiwtb`
    WHERE mysql_tbl_nkiwtb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(1);