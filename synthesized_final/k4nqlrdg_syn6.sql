/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mcx2vh` (
    `mysql_tbl_mcx2vh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mcx2vh` (`mysql_tbl_mcx2vh_status`) VALUES ('mysql_tbl_y92fq1');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jsbn9c` (
    `mysql_tbl_jsbn9c_customer_id` INT,
    `mysql_tbl_jsbn9c_order_id` INT,
    `mysql_tbl_jsbn9c_order_date` DATE
);

INSERT INTO `mysql_tbl_jsbn9c` (`mysql_tbl_jsbn9c_customer_id`, `mysql_tbl_jsbn9c_order_id`, `mysql_tbl_jsbn9c_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq4q2q` (
    `mysql_tbl_iq4q2q_appointment_id` INT,
    `mysql_tbl_iq4q2q_customer_id` INT,
    `mysql_tbl_iq4q2q_artist_id` INT,
    `mysql_tbl_iq4q2q_design_complexity` INT,
    `mysql_tbl_iq4q2q_size_sqin` INT,
    `mysql_tbl_iq4q2q_placement` INT,
    `mysql_tbl_iq4q2q_session_hours` INT,
    `mysql_tbl_iq4q2q_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy5iou` (
    `mysql_tbl_gy5iou_artist_id` INT,
    `mysql_tbl_gy5iou_name` VARCHAR(50),
    `mysql_tbl_gy5iou_experience_years` INT,
    `mysql_tbl_gy5iou_specialty` INT
);

INSERT INTO `mysql_tbl_iq4q2q` (`mysql_tbl_iq4q2q_appointment_id`, `mysql_tbl_iq4q2q_customer_id`, `mysql_tbl_iq4q2q_artist_id`, `mysql_tbl_iq4q2q_design_complexity`, `mysql_tbl_iq4q2q_size_sqin`, `mysql_tbl_iq4q2q_placement`, `mysql_tbl_iq4q2q_session_hours`, `mysql_tbl_iq4q2q_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_gy5iou` (`mysql_tbl_gy5iou_artist_id`, `mysql_tbl_gy5iou_name`, `mysql_tbl_gy5iou_experience_years`, `mysql_tbl_gy5iou_specialty`) VALUES (1, 'mysql_tbl_y92fq1', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypxlpa` (
    mysql_tbl_ypxlpa_id INT,
    mysql_tbl_ypxlpa_preco INT
);

INSERT INTO `mysql_tbl_ypxlpa` (`mysql_tbl_ypxlpa_id`, `mysql_tbl_ypxlpa_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u49pgm` (
    `mysql_tbl_u49pgm_emp_id` INT,
    `mysql_tbl_u49pgm_department_id` INT,
    `mysql_tbl_u49pgm_salary` INT,
    `mysql_tbl_u49pgm_hire_date` DATE,
    `mysql_tbl_u49pgm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u49pgm` (`mysql_tbl_u49pgm_emp_id`, `mysql_tbl_u49pgm_department_id`, `mysql_tbl_u49pgm_salary`, `mysql_tbl_u49pgm_hire_date`, `mysql_tbl_u49pgm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avelnx` (
    `mysql_tbl_avelnx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avelnx` (`mysql_tbl_avelnx_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3a420` (
    `mysql_tbl_k3a420_product_id` INT,
    `mysql_tbl_k3a420_category_id` INT,
    `mysql_tbl_k3a420_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3a420` (`mysql_tbl_k3a420_product_id`, `mysql_tbl_k3a420_category_id`, `mysql_tbl_k3a420_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yfmjg` (
    `mysql_tbl_5yfmjg_order_id` INT,
    `mysql_tbl_5yfmjg_customer_id` INT
);

INSERT INTO `mysql_tbl_5yfmjg` (`mysql_tbl_5yfmjg_order_id`, `mysql_tbl_5yfmjg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di04yx` (
    `mysql_tbl_di04yx_campaign_id` INT,
    `mysql_tbl_di04yx_budget` INT,
    `mysql_tbl_di04yx_start_date` DATE,
    `mysql_tbl_di04yx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz1498` (
    `mysql_tbl_sz1498_conversion_id` INT,
    `mysql_tbl_sz1498_campaign_id` INT,
    `mysql_tbl_sz1498_conversion_value` INT
);

INSERT INTO `mysql_tbl_di04yx` (`mysql_tbl_di04yx_campaign_id`, `mysql_tbl_di04yx_budget`, `mysql_tbl_di04yx_start_date`, `mysql_tbl_di04yx_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sz1498` (`mysql_tbl_sz1498_conversion_id`, `mysql_tbl_sz1498_campaign_id`, `mysql_tbl_sz1498_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ubry` (
    `mysql_tbl_b1ubry_order_id` INT,
    `mysql_tbl_b1ubry_customer_id` INT,
    `mysql_tbl_b1ubry_order_date` DATE,
    `mysql_tbl_b1ubry_total_amount` DECIMAL(10,2),
    `mysql_tbl_b1ubry_discount_percent` INT,
    `mysql_tbl_b1ubry_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkt9qu` (
    `mysql_tbl_fkt9qu_order_id` INT,
    `mysql_tbl_fkt9qu_product_id` INT,
    `mysql_tbl_fkt9qu_quantity` INT,
    `mysql_tbl_fkt9qu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1ubry` (`mysql_tbl_b1ubry_order_id`, `mysql_tbl_b1ubry_customer_id`, `mysql_tbl_b1ubry_order_date`, `mysql_tbl_b1ubry_total_amount`, `mysql_tbl_b1ubry_discount_percent`, `mysql_tbl_b1ubry_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_fkt9qu` (`mysql_tbl_fkt9qu_order_id`, `mysql_tbl_fkt9qu_product_id`, `mysql_tbl_fkt9qu_quantity`, `mysql_tbl_fkt9qu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiv3xk` (
    `mysql_tbl_jiv3xk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jiv3xk` (`mysql_tbl_jiv3xk_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2rxbv` (
    `mysql_tbl_o2rxbv_customer_id` INT,
    `mysql_tbl_o2rxbv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bcgk2` (
    `mysql_tbl_6bcgk2_order_id` INT,
    `mysql_tbl_6bcgk2_customer_id` INT,
    `mysql_tbl_6bcgk2_order_date` DATE,
    `mysql_tbl_6bcgk2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2rxbv` (`mysql_tbl_o2rxbv_customer_id`, `mysql_tbl_o2rxbv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6bcgk2` (`mysql_tbl_6bcgk2_order_id`, `mysql_tbl_6bcgk2_customer_id`, `mysql_tbl_6bcgk2_order_date`, `mysql_tbl_6bcgk2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx0w1c` (
    `mysql_tbl_wx0w1c_restaurant_id` INT,
    `mysql_tbl_wx0w1c_cuisine_type` VARCHAR(50),
    `mysql_tbl_wx0w1c_average_price` DECIMAL(10,2),
    `mysql_tbl_wx0w1c_rating` DECIMAL(3,1),
    `mysql_tbl_wx0w1c_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja2a91` (
    `mysql_tbl_ja2a91_order_id` INT,
    `mysql_tbl_ja2a91_restaurant_id` INT,
    `mysql_tbl_ja2a91_customer_id` INT,
    `mysql_tbl_ja2a91_order_total` DECIMAL(10,2),
    `mysql_tbl_ja2a91_delivery_distance` INT
);

INSERT INTO `mysql_tbl_wx0w1c` (`mysql_tbl_wx0w1c_restaurant_id`, `mysql_tbl_wx0w1c_cuisine_type`, `mysql_tbl_wx0w1c_average_price`, `mysql_tbl_wx0w1c_rating`, `mysql_tbl_wx0w1c_delivery_radius_miles`) VALUES (1, 'mysql_tbl_y92fq1', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_ja2a91` (`mysql_tbl_ja2a91_order_id`, `mysql_tbl_ja2a91_restaurant_id`, `mysql_tbl_ja2a91_customer_id`, `mysql_tbl_ja2a91_order_total`, `mysql_tbl_ja2a91_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdjul7` (
    `mysql_tbl_tdjul7_campaign_id` INT,
    `mysql_tbl_tdjul7_status` VARCHAR(50),
    `mysql_tbl_tdjul7_budget` INT
);

INSERT INTO `mysql_tbl_tdjul7` (`mysql_tbl_tdjul7_campaign_id`, `mysql_tbl_tdjul7_status`, `mysql_tbl_tdjul7_budget`) VALUES (1, 'mysql_tbl_y92fq1', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r303kf` (
    `mysql_tbl_r303kf_emp_id` INT,
    `mysql_tbl_r303kf_department_id` INT,
    `mysql_tbl_r303kf_salary` INT,
    `mysql_tbl_r303kf_hire_date` DATE,
    `mysql_tbl_r303kf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r303kf` (`mysql_tbl_r303kf_emp_id`, `mysql_tbl_r303kf_department_id`, `mysql_tbl_r303kf_salary`, `mysql_tbl_r303kf_hire_date`, `mysql_tbl_r303kf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srlr22` (
    `mysql_tbl_srlr22_customer_id` INT,
    `mysql_tbl_srlr22_registration_date` DATE,
    `mysql_tbl_srlr22_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_450tvj` (
    `mysql_tbl_450tvj_order_id` INT,
    `mysql_tbl_450tvj_customer_id` INT,
    `mysql_tbl_450tvj_order_date` DATE,
    `mysql_tbl_450tvj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srlr22` (`mysql_tbl_srlr22_customer_id`, `mysql_tbl_srlr22_registration_date`, `mysql_tbl_srlr22_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_450tvj` (`mysql_tbl_450tvj_order_id`, `mysql_tbl_450tvj_customer_id`, `mysql_tbl_450tvj_order_date`, `mysql_tbl_450tvj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37xnxl` (
    `mysql_tbl_37xnxl_order_id` INT,
    `mysql_tbl_37xnxl_customer_id` INT
);

INSERT INTO `mysql_tbl_37xnxl` (`mysql_tbl_37xnxl_order_id`, `mysql_tbl_37xnxl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0vg65` (
    `mysql_tbl_s0vg65_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_s0vg65` (`mysql_tbl_s0vg65_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y47pp5` (
    `mysql_tbl_y47pp5_customer_id` INT,
    `mysql_tbl_y47pp5_order_id` INT
);

INSERT INTO `mysql_tbl_y47pp5` (`mysql_tbl_y47pp5_customer_id`, `mysql_tbl_y47pp5_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3gpqj` (
    `mysql_tbl_n3gpqj_cbin` INT
);

INSERT INTO `mysql_tbl_n3gpqj` (`mysql_tbl_n3gpqj_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5crqij` (
    `mysql_tbl_5crqij_emp_id` INT,
    `mysql_tbl_5crqij_hire_date` DATE
);

INSERT INTO `mysql_tbl_5crqij` (`mysql_tbl_5crqij_emp_id`, `mysql_tbl_5crqij_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnt1p9` (
    `mysql_tbl_rnt1p9_campaign_id` INT,
    `mysql_tbl_rnt1p9_start_date` DATE,
    `mysql_tbl_rnt1p9_end_date` DATE,
    `mysql_tbl_rnt1p9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvuyl0` (
    `mysql_tbl_rvuyl0_conversion_id` INT,
    `mysql_tbl_rvuyl0_campaign_id` INT,
    `mysql_tbl_rvuyl0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rnt1p9` (`mysql_tbl_rnt1p9_campaign_id`, `mysql_tbl_rnt1p9_start_date`, `mysql_tbl_rnt1p9_end_date`, `mysql_tbl_rnt1p9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rvuyl0` (`mysql_tbl_rvuyl0_conversion_id`, `mysql_tbl_rvuyl0_campaign_id`, `mysql_tbl_rvuyl0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9dtaa` (
    `mysql_tbl_l9dtaa_customer_id` INT,
    `mysql_tbl_l9dtaa_start_date` DATE
);

INSERT INTO `mysql_tbl_l9dtaa` (`mysql_tbl_l9dtaa_customer_id`, `mysql_tbl_l9dtaa_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk7ghp` (
    `mysql_tbl_tk7ghp_customer_id` INT,
    `mysql_tbl_tk7ghp_status` VARCHAR(50),
    `mysql_tbl_tk7ghp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk7ghp` (`mysql_tbl_tk7ghp_customer_id`, `mysql_tbl_tk7ghp_status`, `mysql_tbl_tk7ghp_monthly_cost`) VALUES (1, 'mysql_tbl_y92fq1', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_686xtz` (
    `mysql_tbl_686xtz_product_id` INT,
    `mysql_tbl_686xtz_category_id` INT,
    `mysql_tbl_686xtz_price` DECIMAL(10,2),
    `mysql_tbl_686xtz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_getzjr` (
    `mysql_tbl_getzjr_order_id` INT,
    `mysql_tbl_getzjr_product_id` INT,
    `mysql_tbl_getzjr_quantity` INT
);

INSERT INTO `mysql_tbl_686xtz` (`mysql_tbl_686xtz_product_id`, `mysql_tbl_686xtz_category_id`, `mysql_tbl_686xtz_price`, `mysql_tbl_686xtz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_getzjr` (`mysql_tbl_getzjr_order_id`, `mysql_tbl_getzjr_product_id`, `mysql_tbl_getzjr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihcuga` (
    `mysql_tbl_ihcuga_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ihcuga` (`mysql_tbl_ihcuga_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ajp47` (
    `mysql_tbl_5ajp47_customer_id` INT,
    `mysql_tbl_5ajp47_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcvwnw` (
    `mysql_tbl_vcvwnw_order_id` INT,
    `mysql_tbl_vcvwnw_customer_id` INT,
    `mysql_tbl_vcvwnw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ajp47` (`mysql_tbl_5ajp47_customer_id`, `mysql_tbl_5ajp47_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vcvwnw` (`mysql_tbl_vcvwnw_order_id`, `mysql_tbl_vcvwnw_customer_id`, `mysql_tbl_vcvwnw_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k3a420_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k3a420`
    WHERE mysql_tbl_k3a420_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_avelnx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_avelnx`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ypxlpa_PRECO INTO RESULT
    FROM `mysql_tbl_ypxlpa`
    WHERE mysql_tbl_ypxlpa.mysql_tbl_ypxlpa_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq4q2q_SIZE_SQIN, 4), COALESCE(mysql_tbl_iq4q2q_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_iq4q2q`
    WHERE mysql_tbl_iq4q2q_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gy5iou_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_iq4q2q` TA
    JOIN `mysql_tbl_gy5iou` A ON mysql_tbl_iq4q2q_ARTIST_ID = mysql_tbl_gy5iou_ARTIST_ID
    WHERE mysql_tbl_iq4q2q_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_iq4q2q_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_iq4q2q`
    WHERE mysql_tbl_iq4q2q_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u49pgm_SALARY, 0), COALESCE(mysql_tbl_u49pgm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u49pgm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_u49pgm`
    WHERE mysql_tbl_u49pgm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u49pgm_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_u49pgm`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wx0w1c_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_wx0w1c_RATING, 3.0), COALESCE(mysql_tbl_wx0w1c_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_wx0w1c`
    WHERE mysql_tbl_wx0w1c_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_evbvl3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_evbvl3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_evbvl3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_y92fq1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_o2rxbv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_o2rxbv`
    WHERE mysql_tbl_o2rxbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_n3gpqj_CBIN INTO RESULT FROM `mysql_tbl_n3gpqj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jiv3xk_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_jiv3xk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tdjul7_STATUS, COALESCE(mysql_tbl_tdjul7_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_tdjul7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tdjul7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tdjul7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tdjul7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);
        SET V_COUNTER = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_jsbn9c_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_jsbn9c`
    WHERE mysql_tbl_jsbn9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_evbvl3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_evbvl3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_evbvl3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fkt9qu_QUANTITY * mysql_tbl_fkt9qu_UNIT_PRICE), 0), COALESCE(mysql_tbl_b1ubry_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_b1ubry_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_fkt9qu` OI
    JOIN `mysql_tbl_b1ubry` O ON mysql_tbl_fkt9qu_ORDER_ID = mysql_tbl_b1ubry_ORDER_ID
    WHERE mysql_tbl_b1ubry_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_b1ubry_DISCOUNT_PERCENT FROM `mysql_tbl_b1ubry` WHERE mysql_tbl_b1ubry_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_b1ubry_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_b1ubry`
    WHERE mysql_tbl_b1ubry_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di04yx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_di04yx`
    WHERE mysql_tbl_di04yx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sz1498_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sz1498`
    WHERE mysql_tbl_sz1498_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5yfmjg`
    WHERE mysql_tbl_5yfmjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_37xnxl`
    WHERE mysql_tbl_37xnxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_37xnxl`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_y47pp5_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_y47pp5`
    WHERE mysql_tbl_y47pp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_s0vg65_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_s0vg65` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r303kf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r303kf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_r303kf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_r303kf`
    WHERE mysql_tbl_r303kf_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihcuga_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ihcuga`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5crqij_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_5crqij`
    WHERE mysql_tbl_5crqij_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vcvwnw` O
    JOIN `mysql_tbl_5ajp47` C ON mysql_tbl_vcvwnw_CUSTOMER_ID = mysql_tbl_5ajp47_CUSTOMER_ID
    WHERE mysql_tbl_5ajp47_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_l9dtaa_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_l9dtaa`
    WHERE mysql_tbl_l9dtaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_rvuyl0_CONVERSION_DATE, mysql_tbl_rnt1p9_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_rvuyl0` C
    JOIN `mysql_tbl_rnt1p9` CAMP ON mysql_tbl_rvuyl0_CAMPAIGN_ID = mysql_tbl_rnt1p9_CAMPAIGN_ID
    WHERE mysql_tbl_rvuyl0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_686xtz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_686xtz`
    WHERE mysql_tbl_686xtz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_getzjr_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_getzjr`
    WHERE mysql_tbl_getzjr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_getzjr_ORDER_ID IN (SELECT mysql_tbl_getzjr_ORDER_ID FROM `mysql_tbl_kifbdt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tk7ghp_STATUS, COALESCE(mysql_tbl_tk7ghp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tk7ghp`
    WHERE mysql_tbl_tk7ghp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_450tvj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_450tvj`
    WHERE mysql_tbl_450tvj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_450tvj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_450tvj` O
    JOIN `mysql_tbl_srlr22` C ON mysql_tbl_450tvj_CUSTOMER_ID = mysql_tbl_srlr22_CUSTOMER_ID
    WHERE mysql_tbl_srlr22_COUNTRY = (SELECT mysql_tbl_srlr22_COUNTRY FROM `mysql_tbl_srlr22` WHERE mysql_tbl_srlr22_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6), -73);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89);
        SET V_RESULT = MYSQL_FUNC_PROC_BIT1_7d7is7();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
        SET V_RESULT = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98);
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + 0)) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mcx2vh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mcx2vh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(1);