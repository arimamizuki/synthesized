/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_42itpr` (
    `mysql_tbl_42itpr_order_id` INT,
    `mysql_tbl_42itpr_customer_id` INT,
    `mysql_tbl_42itpr_order_date` DATE,
    `mysql_tbl_42itpr_total_amount` DECIMAL(10,2),
    `mysql_tbl_42itpr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgnpdv` (
    `mysql_tbl_vgnpdv_order_id` INT,
    `mysql_tbl_vgnpdv_product_id` INT,
    `mysql_tbl_vgnpdv_quantity` INT
);

INSERT INTO `mysql_tbl_42itpr` (`mysql_tbl_42itpr_order_id`, `mysql_tbl_42itpr_customer_id`, `mysql_tbl_42itpr_order_date`, `mysql_tbl_42itpr_total_amount`, `mysql_tbl_42itpr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vgnpdv` (`mysql_tbl_vgnpdv_order_id`, `mysql_tbl_vgnpdv_product_id`, `mysql_tbl_vgnpdv_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmibfr` (
    `mysql_tbl_dmibfr_product_id` INT,
    `mysql_tbl_dmibfr_category_id` INT,
    `mysql_tbl_dmibfr_price` DECIMAL(10,2),
    `mysql_tbl_dmibfr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5d8t9` (
    `mysql_tbl_f5d8t9_category_id` INT,
    `mysql_tbl_f5d8t9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmibfr` (`mysql_tbl_dmibfr_product_id`, `mysql_tbl_dmibfr_category_id`, `mysql_tbl_dmibfr_price`, `mysql_tbl_dmibfr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f5d8t9` (`mysql_tbl_f5d8t9_category_id`, `mysql_tbl_f5d8t9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ashpmb` (
    `mysql_tbl_ashpmb_record_id` INT,
    `mysql_tbl_ashpmb_city_id` INT,
    `mysql_tbl_ashpmb_date` mysql_tbl_ashpmb_date,
    `mysql_tbl_ashpmb_temperature` INT,
    `mysql_tbl_ashpmb_humidity` INT,
    `mysql_tbl_ashpmb_air_quality_index` INT
);

INSERT INTO `mysql_tbl_ashpmb` (`mysql_tbl_ashpmb_record_id`, `mysql_tbl_ashpmb_city_id`, `mysql_tbl_ashpmb_date`, `mysql_tbl_ashpmb_temperature`, `mysql_tbl_ashpmb_humidity`, `mysql_tbl_ashpmb_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwbssj` (
    `mysql_tbl_mwbssj_order_id` INT,
    `mysql_tbl_mwbssj_customer_id` INT,
    `mysql_tbl_mwbssj_order_date` DATE,
    `mysql_tbl_mwbssj_total_amount` DECIMAL(10,2),
    `mysql_tbl_mwbssj_shipping_method` INT,
    `mysql_tbl_mwbssj_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_mwbssj` (`mysql_tbl_mwbssj_order_id`, `mysql_tbl_mwbssj_customer_id`, `mysql_tbl_mwbssj_order_date`, `mysql_tbl_mwbssj_total_amount`, `mysql_tbl_mwbssj_shipping_method`, `mysql_tbl_mwbssj_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjrnph` (
    `mysql_tbl_hjrnph_emp_id` INT,
    `mysql_tbl_hjrnph_department_id` INT,
    `mysql_tbl_hjrnph_salary` INT
);

INSERT INTO `mysql_tbl_hjrnph` (`mysql_tbl_hjrnph_emp_id`, `mysql_tbl_hjrnph_department_id`, `mysql_tbl_hjrnph_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09eoat` (
    `mysql_tbl_09eoat_ticket_id` INT,
    `mysql_tbl_09eoat_resort_id` INT,
    `mysql_tbl_09eoat_skier_id` INT,
    `mysql_tbl_09eoat_ticket_type` VARCHAR(50),
    `mysql_tbl_09eoat_num_days` INT,
    `mysql_tbl_09eoat_daily_rate` INT,
    `mysql_tbl_09eoat_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z12gls` (
    `mysql_tbl_z12gls_resort_id` INT,
    `mysql_tbl_z12gls_resort_name` VARCHAR(50),
    `mysql_tbl_z12gls_elevation` INT,
    `mysql_tbl_z12gls_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09eoat` (`mysql_tbl_09eoat_ticket_id`, `mysql_tbl_09eoat_resort_id`, `mysql_tbl_09eoat_skier_id`, `mysql_tbl_09eoat_ticket_type`, `mysql_tbl_09eoat_num_days`, `mysql_tbl_09eoat_daily_rate`, `mysql_tbl_09eoat_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_z12gls` (`mysql_tbl_z12gls_resort_id`, `mysql_tbl_z12gls_resort_name`, `mysql_tbl_z12gls_elevation`, `mysql_tbl_z12gls_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpfjrk` (
    `mysql_tbl_rpfjrk_order_id` INT,
    `mysql_tbl_rpfjrk_warehouse_id` INT,
    `mysql_tbl_rpfjrk_order_date` DATE,
    `mysql_tbl_rpfjrk_total_items` DECIMAL(10,2),
    `mysql_tbl_rpfjrk_total_weight` DECIMAL(10,2),
    `mysql_tbl_rpfjrk_shipping_method` INT,
    `mysql_tbl_rpfjrk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpfjrk` (`mysql_tbl_rpfjrk_order_id`, `mysql_tbl_rpfjrk_warehouse_id`, `mysql_tbl_rpfjrk_order_date`, `mysql_tbl_rpfjrk_total_items`, `mysql_tbl_rpfjrk_total_weight`, `mysql_tbl_rpfjrk_shipping_method`, `mysql_tbl_rpfjrk_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toqmrc` (
    `mysql_tbl_toqmrc_shipment_id` INT,
    `mysql_tbl_toqmrc_order_id` INT,
    `mysql_tbl_toqmrc_carrier_id` INT,
    `mysql_tbl_toqmrc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_toqmrc_weight_kg` INT,
    `mysql_tbl_toqmrc_shipping_date` DATE,
    `mysql_tbl_toqmrc_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kprb1i` (
    `mysql_tbl_kprb1i_carrier_id` INT,
    `mysql_tbl_kprb1i_name` VARCHAR(50),
    `mysql_tbl_kprb1i_base_rate` INT,
    `mysql_tbl_kprb1i_weight_rate` INT
);

INSERT INTO `mysql_tbl_toqmrc` (`mysql_tbl_toqmrc_shipment_id`, `mysql_tbl_toqmrc_order_id`, `mysql_tbl_toqmrc_carrier_id`, `mysql_tbl_toqmrc_shipping_cost`, `mysql_tbl_toqmrc_weight_kg`, `mysql_tbl_toqmrc_shipping_date`, `mysql_tbl_toqmrc_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kprb1i` (`mysql_tbl_kprb1i_carrier_id`, `mysql_tbl_kprb1i_name`, `mysql_tbl_kprb1i_base_rate`, `mysql_tbl_kprb1i_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_603i0w` (
    `mysql_tbl_603i0w_order_id` INT,
    `mysql_tbl_603i0w_customer_id` INT,
    `mysql_tbl_603i0w_order_date` DATE,
    `mysql_tbl_603i0w_total_amount` DECIMAL(10,2),
    `mysql_tbl_603i0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n8qnj` (
    `mysql_tbl_4n8qnj_customer_id` INT,
    `mysql_tbl_4n8qnj_country` INT
);

INSERT INTO `mysql_tbl_603i0w` (`mysql_tbl_603i0w_order_id`, `mysql_tbl_603i0w_customer_id`, `mysql_tbl_603i0w_order_date`, `mysql_tbl_603i0w_total_amount`, `mysql_tbl_603i0w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4n8qnj` (`mysql_tbl_4n8qnj_customer_id`, `mysql_tbl_4n8qnj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tur6uz` (
    `mysql_tbl_tur6uz_campaign_id` INT,
    `mysql_tbl_tur6uz_channel` INT
);

INSERT INTO `mysql_tbl_tur6uz` (`mysql_tbl_tur6uz_campaign_id`, `mysql_tbl_tur6uz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzms8q` (
    `mysql_tbl_hzms8q_employee_id` INT,
    `mysql_tbl_hzms8q_department_id` INT,
    `mysql_tbl_hzms8q_salary` INT,
    `mysql_tbl_hzms8q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1wfku` (
    `mysql_tbl_m1wfku_review_id` INT,
    `mysql_tbl_m1wfku_employee_id` INT,
    `mysql_tbl_m1wfku_review_date` DATE,
    `mysql_tbl_m1wfku_score` INT
);

INSERT INTO `mysql_tbl_hzms8q` (`mysql_tbl_hzms8q_employee_id`, `mysql_tbl_hzms8q_department_id`, `mysql_tbl_hzms8q_salary`, `mysql_tbl_hzms8q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m1wfku` (`mysql_tbl_m1wfku_review_id`, `mysql_tbl_m1wfku_employee_id`, `mysql_tbl_m1wfku_review_date`, `mysql_tbl_m1wfku_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfcjsh` (
    `mysql_tbl_mfcjsh_supplier_id` INT,
    `mysql_tbl_mfcjsh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mfcjsh` (`mysql_tbl_mfcjsh_supplier_id`, `mysql_tbl_mfcjsh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctavca` (
    `mysql_tbl_ctavca_product_id` INT,
    `mysql_tbl_ctavca_supplier_id` INT,
    `mysql_tbl_ctavca_price` DECIMAL(10,2),
    `mysql_tbl_ctavca_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1giw4t` (
    `mysql_tbl_1giw4t_supplier_id` INT,
    `mysql_tbl_1giw4t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1giw4t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ctavca` (`mysql_tbl_ctavca_product_id`, `mysql_tbl_ctavca_supplier_id`, `mysql_tbl_ctavca_price`, `mysql_tbl_ctavca_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1giw4t` (`mysql_tbl_1giw4t_supplier_id`, `mysql_tbl_1giw4t_supplier_rating`, `mysql_tbl_1giw4t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l05ap3` (
    `mysql_tbl_l05ap3_emp_id` INT,
    `mysql_tbl_l05ap3_hire_date` DATE
);

INSERT INTO `mysql_tbl_l05ap3` (`mysql_tbl_l05ap3_emp_id`, `mysql_tbl_l05ap3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoof8d` (
    `mysql_tbl_zoof8d_supplier_id` INT,
    `mysql_tbl_zoof8d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zoof8d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zoof8d` (`mysql_tbl_zoof8d_supplier_id`, `mysql_tbl_zoof8d_supplier_rating`, `mysql_tbl_zoof8d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_viu51d` (
    `mysql_tbl_viu51d_emp_id` INT,
    `mysql_tbl_viu51d_manager_id` INT,
    `mysql_tbl_viu51d_salary` INT,
    `mysql_tbl_viu51d_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9dua8` (
    `mysql_tbl_u9dua8_dept_id` INT,
    `mysql_tbl_u9dua8_budget` INT,
    `mysql_tbl_u9dua8_allocated_budget` INT
);

INSERT INTO `mysql_tbl_viu51d` (`mysql_tbl_viu51d_emp_id`, `mysql_tbl_viu51d_manager_id`, `mysql_tbl_viu51d_salary`, `mysql_tbl_viu51d_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u9dua8` (`mysql_tbl_u9dua8_dept_id`, `mysql_tbl_u9dua8_budget`, `mysql_tbl_u9dua8_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1boofj` (mysql_tbl_1boofj_id INT, mysql_tbl_1boofj_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muq311` (
    `mysql_tbl_muq311_customer_id` INT,
    `mysql_tbl_muq311_country` INT
);

INSERT INTO `mysql_tbl_muq311` (`mysql_tbl_muq311_customer_id`, `mysql_tbl_muq311_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu7fxz` (
    `mysql_tbl_mu7fxz_supplier_id` INT,
    `mysql_tbl_mu7fxz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mu7fxz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yek6sj` (
    `mysql_tbl_yek6sj_product_id` INT,
    `mysql_tbl_yek6sj_supplier_id` INT,
    `mysql_tbl_yek6sj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mu7fxz` (`mysql_tbl_mu7fxz_supplier_id`, `mysql_tbl_mu7fxz_supplier_rating`, `mysql_tbl_mu7fxz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yek6sj` (`mysql_tbl_yek6sj_product_id`, `mysql_tbl_yek6sj_supplier_id`, `mysql_tbl_yek6sj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mho7c` (
    `mysql_tbl_3mho7c_emp_id` INT,
    `mysql_tbl_3mho7c_department_id` INT,
    `mysql_tbl_3mho7c_salary` INT,
    `mysql_tbl_3mho7c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lu67b` (
    `mysql_tbl_1lu67b_department_id` INT,
    `mysql_tbl_1lu67b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3mho7c` (`mysql_tbl_3mho7c_emp_id`, `mysql_tbl_3mho7c_department_id`, `mysql_tbl_3mho7c_salary`, `mysql_tbl_3mho7c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1lu67b` (`mysql_tbl_1lu67b_department_id`, `mysql_tbl_1lu67b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4j4mu` (
    `mysql_tbl_o4j4mu_campaign_id` INT,
    `mysql_tbl_o4j4mu_status` VARCHAR(50),
    `mysql_tbl_o4j4mu_budget` INT,
    `mysql_tbl_o4j4mu_channel` INT
);

INSERT INTO `mysql_tbl_o4j4mu` (`mysql_tbl_o4j4mu_campaign_id`, `mysql_tbl_o4j4mu_status`, `mysql_tbl_o4j4mu_budget`, `mysql_tbl_o4j4mu_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq28rd` (
    `mysql_tbl_uq28rd_customer_id` INT,
    `mysql_tbl_uq28rd_country` INT
);

INSERT INTO `mysql_tbl_uq28rd` (`mysql_tbl_uq28rd_customer_id`, `mysql_tbl_uq28rd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o77uz2` (
    `mysql_tbl_o77uz2_emp_id` INT,
    `mysql_tbl_o77uz2_department_id` INT,
    `mysql_tbl_o77uz2_salary` INT,
    `mysql_tbl_o77uz2_hire_date` DATE,
    `mysql_tbl_o77uz2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c406oj` (
    `mysql_tbl_c406oj_department_id` INT,
    `mysql_tbl_c406oj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o77uz2` (`mysql_tbl_o77uz2_emp_id`, `mysql_tbl_o77uz2_department_id`, `mysql_tbl_o77uz2_salary`, `mysql_tbl_o77uz2_hire_date`, `mysql_tbl_o77uz2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c406oj` (`mysql_tbl_c406oj_department_id`, `mysql_tbl_c406oj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lflzx3` (
    `mysql_tbl_lflzx3_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_lflzx3` (`mysql_tbl_lflzx3_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82m2xx` (
    `mysql_tbl_82m2xx_supplier_id` INT,
    `mysql_tbl_82m2xx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_82m2xx` (`mysql_tbl_82m2xx_supplier_id`, `mysql_tbl_82m2xx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfaj4j` (
    `mysql_tbl_cfaj4j_customer_id` INT
);

INSERT INTO `mysql_tbl_cfaj4j` (`mysql_tbl_cfaj4j_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_toqmrc_SHIPPING_DATE, mysql_tbl_toqmrc_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_toqmrc`
    WHERE mysql_tbl_toqmrc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09eoat_NUM_DAYS, 1), COALESCE(mysql_tbl_09eoat_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_09eoat`
    WHERE mysql_tbl_09eoat_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z12gls_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_09eoat` SLT
    JOIN `mysql_tbl_z12gls` SR ON mysql_tbl_09eoat_RESORT_ID = mysql_tbl_z12gls_RESORT_ID
    WHERE mysql_tbl_09eoat_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tur6uz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tur6uz`
    WHERE mysql_tbl_tur6uz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mfcjsh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mfcjsh`
    WHERE mysql_tbl_mfcjsh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hzms8q_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_hzms8q`
    WHERE mysql_tbl_hzms8q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m1wfku_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_m1wfku`
    WHERE mysql_tbl_m1wfku_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_hzms8q_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_hzms8q`
    WHERE mysql_tbl_hzms8q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_uq28rd` C ON O.CUSTOMER_ID = mysql_tbl_uq28rd_CUSTOMER_ID
    WHERE mysql_tbl_uq28rd_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1giw4t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1giw4t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1giw4t`
    WHERE mysql_tbl_1giw4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ctavca`
    WHERE mysql_tbl_ctavca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37));

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_603i0w`
    WHERE mysql_tbl_603i0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_603i0w` O
    JOIN `mysql_tbl_4n8qnj` C1 ON mysql_tbl_603i0w_CUSTOMER_ID = mysql_tbl_4n8qnj_CUSTOMER_ID
    JOIN `mysql_tbl_4n8qnj` C2 ON mysql_tbl_4n8qnj_COUNTRY != mysql_tbl_4n8qnj_COUNTRY
    WHERE mysql_tbl_603i0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpfjrk_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_rpfjrk`
    WHERE mysql_tbl_rpfjrk_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);
    SET V_TOTAL_COST = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dmibfr`
    WHERE mysql_tbl_dmibfr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_dmibfr`
    WHERE mysql_tbl_dmibfr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dmibfr_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + V_PREMIUM_RATIO));
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_1boofj_ID) INTO V_MAX_ID FROM `mysql_tbl_1boofj`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_1boofj` WHERE mysql_tbl_1boofj_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mu7fxz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mu7fxz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mu7fxz`
    WHERE mysql_tbl_mu7fxz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yek6sj`
    WHERE mysql_tbl_yek6sj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_muq311` C ON S.CUSTOMER_ID = mysql_tbl_muq311_CUSTOMER_ID
    WHERE mysql_tbl_muq311_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_l05ap3_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_l05ap3`
    WHERE mysql_tbl_l05ap3_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o77uz2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o77uz2_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_o77uz2_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_o77uz2`
    WHERE mysql_tbl_o77uz2_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_82m2xx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_82m2xx`
    WHERE mysql_tbl_82m2xx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lflzx3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_viu51d_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_viu51d`
    WHERE mysql_tbl_viu51d_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u9dua8_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_u9dua8`
    WHERE mysql_tbl_u9dua8_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_o4j4mu_STATUS, COALESCE(mysql_tbl_o4j4mu_BUDGET, 0), mysql_tbl_o4j4mu_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_o4j4mu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_o4j4mu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_o4j4mu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o4j4mu_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3mho7c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3mho7c`
    WHERE mysql_tbl_3mho7c_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3mho7c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3mho7c`
    WHERE mysql_tbl_3mho7c_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zoof8d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zoof8d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zoof8d`
    WHERE mysql_tbl_zoof8d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2ltslf`
    WHERE mysql_tbl_zoof8d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78));

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ashpmb_TEMPERATURE, 20), COALESCE(mysql_tbl_ashpmb_HUMIDITY, 50), COALESCE(mysql_tbl_ashpmb_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_ashpmb`
    WHERE mysql_tbl_ashpmb_CITY_ID = CITY_ID_PARAM AND mysql_tbl_ashpmb_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100);
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_mwbssj_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_mwbssj_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_mwbssj`
    WHERE mysql_tbl_mwbssj_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_hjrnph_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_hjrnph`
    WHERE mysql_tbl_hjrnph_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vgnpdv_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_vgnpdv` OI
    JOIN `mysql_tbl_2ltslf` P ON mysql_tbl_vgnpdv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vgnpdv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vgnpdv_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_vgnpdv` OI
    WHERE mysql_tbl_vgnpdv_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(1);