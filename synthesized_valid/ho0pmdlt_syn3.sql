/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dfsp61` (
    `mysql_tbl_dfsp61_hospital_id` INT,
    `mysql_tbl_dfsp61_name` VARCHAR(50),
    `mysql_tbl_dfsp61_city` INT,
    `mysql_tbl_dfsp61_bed_count` INT,
    `mysql_tbl_dfsp61_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmdurp` (
    `mysql_tbl_mmdurp_doctor_id` INT,
    `mysql_tbl_mmdurp_hospital_id` INT,
    `mysql_tbl_mmdurp_specialization` INT,
    `mysql_tbl_mmdurp_years_experience` INT,
    `mysql_tbl_mmdurp_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dfsp61` (`mysql_tbl_dfsp61_hospital_id`, `mysql_tbl_dfsp61_name`, `mysql_tbl_dfsp61_city`, `mysql_tbl_dfsp61_bed_count`, `mysql_tbl_dfsp61_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_mmdurp` (`mysql_tbl_mmdurp_doctor_id`, `mysql_tbl_mmdurp_hospital_id`, `mysql_tbl_mmdurp_specialization`, `mysql_tbl_mmdurp_years_experience`, `mysql_tbl_mmdurp_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ctqyk1` (
    `mysql_tbl_ctqyk1_record_id` INT,
    `mysql_tbl_ctqyk1_city_id` INT,
    `mysql_tbl_ctqyk1_date` mysql_tbl_ctqyk1_date,
    `mysql_tbl_ctqyk1_temperature` INT,
    `mysql_tbl_ctqyk1_humidity` INT,
    `mysql_tbl_ctqyk1_air_quality_index` INT
);

INSERT INTO `mysql_tbl_ctqyk1` (`mysql_tbl_ctqyk1_record_id`, `mysql_tbl_ctqyk1_city_id`, `mysql_tbl_ctqyk1_date`, `mysql_tbl_ctqyk1_temperature`, `mysql_tbl_ctqyk1_humidity`, `mysql_tbl_ctqyk1_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urx5j7` (
    `mysql_tbl_urx5j7_product_id` INT,
    `mysql_tbl_urx5j7_category_id` INT
);

INSERT INTO `mysql_tbl_urx5j7` (`mysql_tbl_urx5j7_product_id`, `mysql_tbl_urx5j7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txj49k` (
    `mysql_tbl_txj49k_campaign_id` INT,
    `mysql_tbl_txj49k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txj49k` (`mysql_tbl_txj49k_campaign_id`, `mysql_tbl_txj49k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibm72h` (
    `mysql_tbl_ibm72h_product_id` INT,
    `mysql_tbl_ibm72h_category_id` INT,
    `mysql_tbl_ibm72h_price` DECIMAL(10,2),
    `mysql_tbl_ibm72h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfvii9` (
    `mysql_tbl_dfvii9_category_id` INT,
    `mysql_tbl_dfvii9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibm72h` (`mysql_tbl_ibm72h_product_id`, `mysql_tbl_ibm72h_category_id`, `mysql_tbl_ibm72h_price`, `mysql_tbl_ibm72h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dfvii9` (`mysql_tbl_dfvii9_category_id`, `mysql_tbl_dfvii9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l3605` (
    `mysql_tbl_1l3605_campaign_id` INT,
    `mysql_tbl_1l3605_channel` INT,
    `mysql_tbl_1l3605_budget` INT,
    `mysql_tbl_1l3605_start_date` DATE,
    `mysql_tbl_1l3605_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89dpz4` (
    `mysql_tbl_89dpz4_conversion_id` INT,
    `mysql_tbl_89dpz4_campaign_id` INT,
    `mysql_tbl_89dpz4_conversion_value` INT
);

INSERT INTO `mysql_tbl_1l3605` (`mysql_tbl_1l3605_campaign_id`, `mysql_tbl_1l3605_channel`, `mysql_tbl_1l3605_budget`, `mysql_tbl_1l3605_start_date`, `mysql_tbl_1l3605_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_89dpz4` (`mysql_tbl_89dpz4_conversion_id`, `mysql_tbl_89dpz4_campaign_id`, `mysql_tbl_89dpz4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd60pe` (
    mysql_tbl_pd60pe_inventory_id INT PRIMARY KEY,
    mysql_tbl_pd60pe_film_id INT,
    mysql_tbl_pd60pe_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvoes1` (
    mysql_tbl_cvoes1_rental_id INT PRIMARY KEY,
    mysql_tbl_cvoes1_inventory_id INT,
    mysql_tbl_cvoes1_return_date DATE
);

INSERT INTO `mysql_tbl_pd60pe` (`mysql_tbl_pd60pe_inventory_id`, `mysql_tbl_pd60pe_film_id`, `mysql_tbl_pd60pe_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_cvoes1` (`mysql_tbl_cvoes1_rental_id`, `mysql_tbl_cvoes1_inventory_id`, `mysql_tbl_cvoes1_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d7tv9` (
    `mysql_tbl_7d7tv9_product_id` INT,
    `mysql_tbl_7d7tv9_category_id` INT,
    `mysql_tbl_7d7tv9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abw5ib` (
    `mysql_tbl_abw5ib_category_id` INT,
    `mysql_tbl_abw5ib_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7d7tv9` (`mysql_tbl_7d7tv9_product_id`, `mysql_tbl_7d7tv9_category_id`, `mysql_tbl_7d7tv9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_abw5ib` (`mysql_tbl_abw5ib_category_id`, `mysql_tbl_abw5ib_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z796v9` (
    `mysql_tbl_z796v9_product_id` INT,
    `mysql_tbl_z796v9_price` DECIMAL(10,2),
    `mysql_tbl_z796v9_stock_quantity` INT,
    `mysql_tbl_z796v9_reorder_level` INT
);

INSERT INTO `mysql_tbl_z796v9` (`mysql_tbl_z796v9_product_id`, `mysql_tbl_z796v9_price`, `mysql_tbl_z796v9_stock_quantity`, `mysql_tbl_z796v9_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ateja1` (
    `mysql_tbl_ateja1_customer_id` INT,
    `mysql_tbl_ateja1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ateja1` (`mysql_tbl_ateja1_customer_id`, `mysql_tbl_ateja1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0109q` (
    `mysql_tbl_o0109q_emp_id` INT,
    `mysql_tbl_o0109q_salary` INT,
    `mysql_tbl_o0109q_hire_date` DATE
);

INSERT INTO `mysql_tbl_o0109q` (`mysql_tbl_o0109q_emp_id`, `mysql_tbl_o0109q_salary`, `mysql_tbl_o0109q_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9i7hg` (
    `mysql_tbl_w9i7hg_campaign_id` INT,
    `mysql_tbl_w9i7hg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9i7hg` (`mysql_tbl_w9i7hg_campaign_id`, `mysql_tbl_w9i7hg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4phs9v` (
    `mysql_tbl_4phs9v_order_id` INT,
    `mysql_tbl_4phs9v_customer_id` INT,
    `mysql_tbl_4phs9v_order_date` DATE
);

INSERT INTO `mysql_tbl_4phs9v` (`mysql_tbl_4phs9v_order_id`, `mysql_tbl_4phs9v_customer_id`, `mysql_tbl_4phs9v_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_807ucw` (
    `mysql_tbl_807ucw_product_id` INT,
    `mysql_tbl_807ucw_category_id` INT,
    `mysql_tbl_807ucw_price` DECIMAL(10,2),
    `mysql_tbl_807ucw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09vyfh` (
    `mysql_tbl_09vyfh_order_id` INT,
    `mysql_tbl_09vyfh_product_id` INT,
    `mysql_tbl_09vyfh_quantity` INT
);

INSERT INTO `mysql_tbl_807ucw` (`mysql_tbl_807ucw_product_id`, `mysql_tbl_807ucw_category_id`, `mysql_tbl_807ucw_price`, `mysql_tbl_807ucw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_09vyfh` (`mysql_tbl_09vyfh_order_id`, `mysql_tbl_09vyfh_product_id`, `mysql_tbl_09vyfh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7hpt6` (
    `mysql_tbl_q7hpt6_contract_id` INT,
    `mysql_tbl_q7hpt6_customer_id` INT,
    `mysql_tbl_q7hpt6_equipment_type` VARCHAR(50),
    `mysql_tbl_q7hpt6_contract_term_years` INT,
    `mysql_tbl_q7hpt6_annual_cost` DECIMAL(10,2),
    `mysql_tbl_q7hpt6_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duboox` (
    `mysql_tbl_duboox_record_id` INT,
    `mysql_tbl_duboox_contract_id` INT,
    `mysql_tbl_duboox_service_date` DATE,
    `mysql_tbl_duboox_service_type` VARCHAR(50),
    `mysql_tbl_duboox_labor_hours` INT,
    `mysql_tbl_duboox_parts_replaced` INT
);

INSERT INTO `mysql_tbl_q7hpt6` (`mysql_tbl_q7hpt6_contract_id`, `mysql_tbl_q7hpt6_customer_id`, `mysql_tbl_q7hpt6_equipment_type`, `mysql_tbl_q7hpt6_contract_term_years`, `mysql_tbl_q7hpt6_annual_cost`, `mysql_tbl_q7hpt6_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_duboox` (`mysql_tbl_duboox_record_id`, `mysql_tbl_duboox_contract_id`, `mysql_tbl_duboox_service_date`, `mysql_tbl_duboox_service_type`, `mysql_tbl_duboox_labor_hours`, `mysql_tbl_duboox_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48h2z5` (
    `mysql_tbl_48h2z5_product_id` INT,
    `mysql_tbl_48h2z5_category_id` INT,
    `mysql_tbl_48h2z5_price` DECIMAL(10,2),
    `mysql_tbl_48h2z5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0sf7u` (
    `mysql_tbl_q0sf7u_order_id` INT,
    `mysql_tbl_q0sf7u_product_id` INT,
    `mysql_tbl_q0sf7u_quantity` INT
);

INSERT INTO `mysql_tbl_48h2z5` (`mysql_tbl_48h2z5_product_id`, `mysql_tbl_48h2z5_category_id`, `mysql_tbl_48h2z5_price`, `mysql_tbl_48h2z5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q0sf7u` (`mysql_tbl_q0sf7u_order_id`, `mysql_tbl_q0sf7u_product_id`, `mysql_tbl_q0sf7u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2xce4` (
    `mysql_tbl_z2xce4_product_id` INT,
    `mysql_tbl_z2xce4_price` DECIMAL(10,2),
    `mysql_tbl_z2xce4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z2xce4` (`mysql_tbl_z2xce4_product_id`, `mysql_tbl_z2xce4_price`, `mysql_tbl_z2xce4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2xlbz` (
    `mysql_tbl_g2xlbz_customer_id` INT,
    `mysql_tbl_g2xlbz_start_date` DATE
);

INSERT INTO `mysql_tbl_g2xlbz` (`mysql_tbl_g2xlbz_customer_id`, `mysql_tbl_g2xlbz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ouaz6` (
    `mysql_tbl_7ouaz6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ouaz6` (`mysql_tbl_7ouaz6_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2mq1h` (
    `mysql_tbl_k2mq1h_shipment_id` INT,
    `mysql_tbl_k2mq1h_carrier_id` INT,
    `mysql_tbl_k2mq1h_origin_zip` INT,
    `mysql_tbl_k2mq1h_dest_zip` INT,
    `mysql_tbl_k2mq1h_weight_lbs` INT,
    `mysql_tbl_k2mq1h_distance_miles` INT,
    `mysql_tbl_k2mq1h_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmycv5` (
    `mysql_tbl_tmycv5_carrier_id` INT,
    `mysql_tbl_tmycv5_name` VARCHAR(50),
    `mysql_tbl_tmycv5_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_tmycv5_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_k2mq1h` (`mysql_tbl_k2mq1h_shipment_id`, `mysql_tbl_k2mq1h_carrier_id`, `mysql_tbl_k2mq1h_origin_zip`, `mysql_tbl_k2mq1h_dest_zip`, `mysql_tbl_k2mq1h_weight_lbs`, `mysql_tbl_k2mq1h_distance_miles`, `mysql_tbl_k2mq1h_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tmycv5` (`mysql_tbl_tmycv5_carrier_id`, `mysql_tbl_tmycv5_name`, `mysql_tbl_tmycv5_reliability_rating`, `mysql_tbl_tmycv5_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2clqvs` (
    `mysql_tbl_2clqvs_product_id` INT,
    `mysql_tbl_2clqvs_category_id` INT,
    `mysql_tbl_2clqvs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2clqvs` (`mysql_tbl_2clqvs_product_id`, `mysql_tbl_2clqvs_category_id`, `mysql_tbl_2clqvs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cts30o` (
    `mysql_tbl_cts30o_product_id` INT,
    `mysql_tbl_cts30o_category_id` INT,
    `mysql_tbl_cts30o_price` DECIMAL(10,2),
    `mysql_tbl_cts30o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_557feb` (
    `mysql_tbl_557feb_category_id` INT,
    `mysql_tbl_557feb_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cts30o` (`mysql_tbl_cts30o_product_id`, `mysql_tbl_cts30o_category_id`, `mysql_tbl_cts30o_price`, `mysql_tbl_cts30o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_557feb` (`mysql_tbl_557feb_category_id`, `mysql_tbl_557feb_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcpsjl` (
    `mysql_tbl_dcpsjl_order_id` INT,
    `mysql_tbl_dcpsjl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcpsjl` (`mysql_tbl_dcpsjl_order_id`, `mysql_tbl_dcpsjl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k46a6` (
    `mysql_tbl_7k46a6_order_id` INT,
    `mysql_tbl_7k46a6_customer_id` INT,
    `mysql_tbl_7k46a6_order_date` DATE,
    `mysql_tbl_7k46a6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvc4jl` (
    `mysql_tbl_hvc4jl_customer_id` INT,
    `mysql_tbl_hvc4jl_registration_date` DATE,
    `mysql_tbl_hvc4jl_country` INT
);

INSERT INTO `mysql_tbl_7k46a6` (`mysql_tbl_7k46a6_order_id`, `mysql_tbl_7k46a6_customer_id`, `mysql_tbl_7k46a6_order_date`, `mysql_tbl_7k46a6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hvc4jl` (`mysql_tbl_hvc4jl_customer_id`, `mysql_tbl_hvc4jl_registration_date`, `mysql_tbl_hvc4jl_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nkqsz` (
    `mysql_tbl_7nkqsz_category_id` INT,
    `mysql_tbl_7nkqsz_price` DECIMAL(10,2),
    `mysql_tbl_7nkqsz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7nkqsz` (`mysql_tbl_7nkqsz_category_id`, `mysql_tbl_7nkqsz_price`, `mysql_tbl_7nkqsz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aptu2u` (
    `mysql_tbl_aptu2u_dept_id` INT,
    `mysql_tbl_aptu2u_name` VARCHAR(50),
    `mysql_tbl_aptu2u_manager_id` INT,
    `mysql_tbl_aptu2u_headcount` INT,
    `mysql_tbl_aptu2u_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llb0rr` (
    `mysql_tbl_llb0rr_emp_id` INT,
    `mysql_tbl_llb0rr_dept_id` INT,
    `mysql_tbl_llb0rr_salary` INT,
    `mysql_tbl_llb0rr_hire_date` DATE,
    `mysql_tbl_llb0rr_performance_score` INT
);

INSERT INTO `mysql_tbl_aptu2u` (`mysql_tbl_aptu2u_dept_id`, `mysql_tbl_aptu2u_name`, `mysql_tbl_aptu2u_manager_id`, `mysql_tbl_aptu2u_headcount`, `mysql_tbl_aptu2u_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_llb0rr` (`mysql_tbl_llb0rr_emp_id`, `mysql_tbl_llb0rr_dept_id`, `mysql_tbl_llb0rr_salary`, `mysql_tbl_llb0rr_hire_date`, `mysql_tbl_llb0rr_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihx612` (
    `mysql_tbl_ihx612_author_id` INT,
    `mysql_tbl_ihx612_name` VARCHAR(50),
    `mysql_tbl_ihx612_country` INT,
    `mysql_tbl_ihx612_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_ihx612_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm6wes` (
    `mysql_tbl_xm6wes_book_id` INT,
    `mysql_tbl_xm6wes_author_id` INT,
    `mysql_tbl_xm6wes_genre` INT,
    `mysql_tbl_xm6wes_publication_year` INT,
    `mysql_tbl_xm6wes_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihx612` (`mysql_tbl_ihx612_author_id`, `mysql_tbl_ihx612_name`, `mysql_tbl_ihx612_country`, `mysql_tbl_ihx612_total_books_sold`, `mysql_tbl_ihx612_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_xm6wes` (`mysql_tbl_xm6wes_book_id`, `mysql_tbl_xm6wes_author_id`, `mysql_tbl_xm6wes_genre`, `mysql_tbl_xm6wes_publication_year`, `mysql_tbl_xm6wes_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctqyk1_TEMPERATURE, 20), COALESCE(mysql_tbl_ctqyk1_HUMIDITY, 50), COALESCE(mysql_tbl_ctqyk1_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_ctqyk1`
    WHERE mysql_tbl_ctqyk1_CITY_ID = CITY_ID_PARAM AND mysql_tbl_ctqyk1_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7nkqsz_PRICE * mysql_tbl_7nkqsz_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_7nkqsz`
    WHERE mysql_tbl_7nkqsz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihx612_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_ihx612`
    WHERE mysql_tbl_ihx612_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ihx612_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_xm6wes`
    WHERE mysql_tbl_xm6wes_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aptu2u_HEADCOUNT, 10), COALESCE(mysql_tbl_aptu2u_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_aptu2u`
    WHERE mysql_tbl_aptu2u_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_llb0rr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_llb0rr`
    WHERE mysql_tbl_llb0rr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_llb0rr_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_llb0rr`
    WHERE mysql_tbl_llb0rr_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_cts30o_PRICE), 0), MIN(mysql_tbl_cts30o_PRICE), MAX(mysql_tbl_cts30o_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_cts30o`
    WHERE mysql_tbl_cts30o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_txj49k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_txj49k`
    WHERE mysql_tbl_txj49k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
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
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_g2xlbz_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_g2xlbz`
    WHERE mysql_tbl_g2xlbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_r6it5c` U JOIN `mysql_tbl_3rypoo` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_07euao` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3rypoo` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_07euao` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hccg44` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2xce4_PRICE, 0), COALESCE(mysql_tbl_z2xce4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_z2xce4`
    WHERE mysql_tbl_z2xce4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ibm72h_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ibm72h`
    WHERE mysql_tbl_ibm72h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_setdft`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_hvc4jl`
    WHERE mysql_tbl_hvc4jl_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_hvc4jl_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dcpsjl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dcpsjl`
    WHERE mysql_tbl_dcpsjl_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0109q_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o0109q_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_o0109q`
    WHERE mysql_tbl_o0109q_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_807ucw_PRICE, 0), COALESCE(mysql_tbl_807ucw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_807ucw`
    WHERE mysql_tbl_807ucw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4phs9v_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4phs9v`
    WHERE mysql_tbl_4phs9v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7hpt6_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_q7hpt6`
    WHERE mysql_tbl_q7hpt6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_duboox_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_duboox`
    WHERE mysql_tbl_duboox_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_duboox_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_duboox`
    WHERE mysql_tbl_duboox_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_mysql_tbl_s607km_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2mq1h_WEIGHT_LBS, 100), COALESCE(mysql_tbl_k2mq1h_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_k2mq1h`
    WHERE mysql_tbl_k2mq1h_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tmycv5_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_k2mq1h` FS
    JOIN `mysql_tbl_tmycv5` C ON mysql_tbl_k2mq1h_CARRIER_ID = mysql_tbl_tmycv5_CARRIER_ID
    WHERE mysql_tbl_k2mq1h_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_2clqvs_CATEGORY_ID, COALESCE(mysql_tbl_2clqvs_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_2clqvs`
    WHERE mysql_tbl_2clqvs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2clqvs_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_2clqvs`
    WHERE mysql_tbl_2clqvs_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48h2z5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_48h2z5`
    WHERE mysql_tbl_48h2z5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q0sf7u_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_q0sf7u`
    WHERE mysql_tbl_q0sf7u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_mysql_tbl_s607km_mq0g32(100)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l3605_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1l3605`
    WHERE mysql_tbl_1l3605_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_89dpz4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_89dpz4`
    WHERE mysql_tbl_89dpz4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);

    RETURN V_EFFICIENCY_RATIO;
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

    SELECT COALESCE(mysql_tbl_z796v9_PRICE, 0), COALESCE(mysql_tbl_z796v9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_z796v9_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_z796v9`
    WHERE mysql_tbl_z796v9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w9i7hg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w9i7hg`
    WHERE mysql_tbl_w9i7hg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7d7tv9`
    WHERE mysql_tbl_7d7tv9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_7d7tv9`
    WHERE mysql_tbl_7d7tv9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7d7tv9_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ateja1`
    WHERE mysql_tbl_ateja1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ateja1_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_4kzgnn AS (SELECT * FROM `mysql_tbl_r6it5c` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4kzgnn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_s607km AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_s607km` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s607km`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ouaz6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7ouaz6`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_pd60pe`
    WHERE mysql_tbl_pd60pe_FILM_ID = P_FILM_ID
    AND mysql_tbl_pd60pe_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_cvoes1` 
        WHERE mysql_tbl_cvoes1.mysql_tbl_cvoes1_INVENTORY_ID = mysql_tbl_pd60pe.mysql_tbl_pd60pe_INVENTORY_ID 
        AND mysql_tbl_cvoes1.mysql_tbl_cvoes1_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0)) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        SET V_J = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);
            SET V_IS_PRIME = 1;
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + V_I);
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfsp61_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_dfsp61`
    WHERE mysql_tbl_dfsp61_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mmdurp_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_mmdurp`
    WHERE mysql_tbl_mmdurp_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mmdurp_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_mmdurp`
    WHERE mysql_tbl_mmdurp_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(1);