/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_luv5nb` (
    `mysql_tbl_luv5nb_product_id` INT,
    `mysql_tbl_luv5nb_category_id` INT,
    `mysql_tbl_luv5nb_supplier_id` INT,
    `mysql_tbl_luv5nb_price` DECIMAL(10,2),
    `mysql_tbl_luv5nb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyjash` (
    `mysql_tbl_hyjash_supplier_id` INT,
    `mysql_tbl_hyjash_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hyjash_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_luv5nb` (`mysql_tbl_luv5nb_product_id`, `mysql_tbl_luv5nb_category_id`, `mysql_tbl_luv5nb_supplier_id`, `mysql_tbl_luv5nb_price`, `mysql_tbl_luv5nb_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_hyjash` (`mysql_tbl_hyjash_supplier_id`, `mysql_tbl_hyjash_supplier_rating`, `mysql_tbl_hyjash_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7jtdm` (
    `mysql_tbl_j7jtdm_service_id` INT,
    `mysql_tbl_j7jtdm_pet_id` INT,
    `mysql_tbl_j7jtdm_service_type` VARCHAR(50),
    `mysql_tbl_j7jtdm_service_date` DATE,
    `mysql_tbl_j7jtdm_duration_minutes` INT,
    `mysql_tbl_j7jtdm_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgi0xu` (
    `mysql_tbl_lgi0xu_pet_id` INT,
    `mysql_tbl_lgi0xu_owner_id` INT,
    `mysql_tbl_lgi0xu_breed` INT,
    `mysql_tbl_lgi0xu_age_months` INT,
    `mysql_tbl_lgi0xu_weight_kg` INT
);

INSERT INTO `mysql_tbl_j7jtdm` (`mysql_tbl_j7jtdm_service_id`, `mysql_tbl_j7jtdm_pet_id`, `mysql_tbl_j7jtdm_service_type`, `mysql_tbl_j7jtdm_service_date`, `mysql_tbl_j7jtdm_duration_minutes`, `mysql_tbl_j7jtdm_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lgi0xu` (`mysql_tbl_lgi0xu_pet_id`, `mysql_tbl_lgi0xu_owner_id`, `mysql_tbl_lgi0xu_breed`, `mysql_tbl_lgi0xu_age_months`, `mysql_tbl_lgi0xu_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psepb8` (
    `mysql_tbl_psepb8_product_id` INT,
    `mysql_tbl_psepb8_category_id` INT,
    `mysql_tbl_psepb8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rn2kf` (
    `mysql_tbl_2rn2kf_category_id` INT,
    `mysql_tbl_2rn2kf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_psepb8` (`mysql_tbl_psepb8_product_id`, `mysql_tbl_psepb8_category_id`, `mysql_tbl_psepb8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2rn2kf` (`mysql_tbl_2rn2kf_category_id`, `mysql_tbl_2rn2kf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0tegc` (mysql_tbl_k0tegc_id INT, mysql_tbl_k0tegc_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xol7se` (
    `mysql_tbl_xol7se_product_id` INT,
    `mysql_tbl_xol7se_category_id` INT,
    `mysql_tbl_xol7se_price` DECIMAL(10,2),
    `mysql_tbl_xol7se_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoq618` (
    `mysql_tbl_hoq618_supplier_id` INT,
    `mysql_tbl_hoq618_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xol7se` (`mysql_tbl_xol7se_product_id`, `mysql_tbl_xol7se_category_id`, `mysql_tbl_xol7se_price`, `mysql_tbl_xol7se_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hoq618` (`mysql_tbl_hoq618_supplier_id`, `mysql_tbl_hoq618_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60m92x` (
    `mysql_tbl_60m92x_order_id` INT,
    `mysql_tbl_60m92x_customer_id` INT,
    `mysql_tbl_60m92x_paper_type` VARCHAR(50),
    `mysql_tbl_60m92x_color_mode` INT,
    `mysql_tbl_60m92x_page_count` INT,
    `mysql_tbl_60m92x_quantity` INT,
    `mysql_tbl_60m92x_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2puu7w` (
    `mysql_tbl_2puu7w_paper_type_id` INT,
    `mysql_tbl_2puu7w_name` VARCHAR(50),
    `mysql_tbl_2puu7w_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60m92x` (`mysql_tbl_60m92x_order_id`, `mysql_tbl_60m92x_customer_id`, `mysql_tbl_60m92x_paper_type`, `mysql_tbl_60m92x_color_mode`, `mysql_tbl_60m92x_page_count`, `mysql_tbl_60m92x_quantity`, `mysql_tbl_60m92x_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2puu7w` (`mysql_tbl_2puu7w_paper_type_id`, `mysql_tbl_2puu7w_name`, `mysql_tbl_2puu7w_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x188a` (
    mysql_tbl_9x188a_id INT,
    mysql_tbl_9x188a_preco INT
);

INSERT INTO `mysql_tbl_9x188a` (`mysql_tbl_9x188a_id`, `mysql_tbl_9x188a_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_292vjy` (
    `mysql_tbl_292vjy_order_id` INT,
    `mysql_tbl_292vjy_customer_id` INT,
    `mysql_tbl_292vjy_order_date` DATE,
    `mysql_tbl_292vjy_total_amount` DECIMAL(10,2),
    `mysql_tbl_292vjy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sr2ec` (
    `mysql_tbl_7sr2ec_order_id` INT,
    `mysql_tbl_7sr2ec_product_id` INT,
    `mysql_tbl_7sr2ec_quantity` INT
);

INSERT INTO `mysql_tbl_292vjy` (`mysql_tbl_292vjy_order_id`, `mysql_tbl_292vjy_customer_id`, `mysql_tbl_292vjy_order_date`, `mysql_tbl_292vjy_total_amount`, `mysql_tbl_292vjy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7sr2ec` (`mysql_tbl_7sr2ec_order_id`, `mysql_tbl_7sr2ec_product_id`, `mysql_tbl_7sr2ec_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6gjfi` (
    mysql_tbl_d6gjfi_produto_id INT,
    mysql_tbl_d6gjfi_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_d6gjfi` (`mysql_tbl_d6gjfi_produto_id`, `mysql_tbl_d6gjfi_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_d6gjfi` (`mysql_tbl_d6gjfi_produto_id`, `mysql_tbl_d6gjfi_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_d6gjfi` (`mysql_tbl_d6gjfi_produto_id`, `mysql_tbl_d6gjfi_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6al94u` (
    `mysql_tbl_6al94u_product_id` INT,
    `mysql_tbl_6al94u_category_id` INT,
    `mysql_tbl_6al94u_price` DECIMAL(10,2),
    `mysql_tbl_6al94u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz541z` (
    `mysql_tbl_hz541z_category_id` INT,
    `mysql_tbl_hz541z_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6al94u` (`mysql_tbl_6al94u_product_id`, `mysql_tbl_6al94u_category_id`, `mysql_tbl_6al94u_price`, `mysql_tbl_6al94u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hz541z` (`mysql_tbl_hz541z_category_id`, `mysql_tbl_hz541z_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o1sp0` (
    `mysql_tbl_5o1sp0_campaign_id` INT,
    `mysql_tbl_5o1sp0_budget` INT
);

INSERT INTO `mysql_tbl_5o1sp0` (`mysql_tbl_5o1sp0_campaign_id`, `mysql_tbl_5o1sp0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbf60a` (
    `mysql_tbl_lbf60a_campaign_id` INT,
    `mysql_tbl_lbf60a_channel` INT,
    `mysql_tbl_lbf60a_budget` INT,
    `mysql_tbl_lbf60a_start_date` DATE,
    `mysql_tbl_lbf60a_end_date` DATE,
    `mysql_tbl_lbf60a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14jv7y` (
    `mysql_tbl_14jv7y_conversion_id` INT,
    `mysql_tbl_14jv7y_campaign_id` INT,
    `mysql_tbl_14jv7y_conversion_value` INT
);

INSERT INTO `mysql_tbl_lbf60a` (`mysql_tbl_lbf60a_campaign_id`, `mysql_tbl_lbf60a_channel`, `mysql_tbl_lbf60a_budget`, `mysql_tbl_lbf60a_start_date`, `mysql_tbl_lbf60a_end_date`, `mysql_tbl_lbf60a_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_14jv7y` (`mysql_tbl_14jv7y_conversion_id`, `mysql_tbl_14jv7y_campaign_id`, `mysql_tbl_14jv7y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dmbaf` (
    `mysql_tbl_1dmbaf_order_id` INT,
    `mysql_tbl_1dmbaf_customer_id` INT
);

INSERT INTO `mysql_tbl_1dmbaf` (`mysql_tbl_1dmbaf_order_id`, `mysql_tbl_1dmbaf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0a0xj` (
    `mysql_tbl_q0a0xj_supplier_id` INT,
    `mysql_tbl_q0a0xj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q0a0xj` (`mysql_tbl_q0a0xj_supplier_id`, `mysql_tbl_q0a0xj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9b3vv` (
    `mysql_tbl_m9b3vv_campaign_id` INT,
    `mysql_tbl_m9b3vv_budget` INT
);

INSERT INTO `mysql_tbl_m9b3vv` (`mysql_tbl_m9b3vv_campaign_id`, `mysql_tbl_m9b3vv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a8dw7` (
    `mysql_tbl_2a8dw7_campaign_id` INT,
    `mysql_tbl_2a8dw7_start_date` DATE,
    `mysql_tbl_2a8dw7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2a8dw7` (`mysql_tbl_2a8dw7_campaign_id`, `mysql_tbl_2a8dw7_start_date`, `mysql_tbl_2a8dw7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvhve2` (
    `mysql_tbl_yvhve2_campaign_id` INT
);

INSERT INTO `mysql_tbl_yvhve2` (`mysql_tbl_yvhve2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is6e83` (
    `mysql_tbl_is6e83_emp_id` INT,
    `mysql_tbl_is6e83_department_id` INT,
    `mysql_tbl_is6e83_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70uiza` (
    `mysql_tbl_70uiza_department_id` INT,
    `mysql_tbl_70uiza_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_is6e83` (`mysql_tbl_is6e83_emp_id`, `mysql_tbl_is6e83_department_id`, `mysql_tbl_is6e83_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_70uiza` (`mysql_tbl_70uiza_department_id`, `mysql_tbl_70uiza_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0anwy` (
    `mysql_tbl_s0anwy_rental_id` INT,
    `mysql_tbl_s0anwy_customer_id` INT,
    `mysql_tbl_s0anwy_bicycle_id` INT,
    `mysql_tbl_s0anwy_rental_date` DATE,
    `mysql_tbl_s0anwy_rental_hours` INT,
    `mysql_tbl_s0anwy_hourly_rate` INT,
    `mysql_tbl_s0anwy_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s947jy` (
    `mysql_tbl_s947jy_bicycle_id` INT,
    `mysql_tbl_s947jy_bicycle_type` VARCHAR(50),
    `mysql_tbl_s947jy_condition` INT,
    `mysql_tbl_s947jy_value` INT
);

INSERT INTO `mysql_tbl_s0anwy` (`mysql_tbl_s0anwy_rental_id`, `mysql_tbl_s0anwy_customer_id`, `mysql_tbl_s0anwy_bicycle_id`, `mysql_tbl_s0anwy_rental_date`, `mysql_tbl_s0anwy_rental_hours`, `mysql_tbl_s0anwy_hourly_rate`, `mysql_tbl_s0anwy_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s947jy` (`mysql_tbl_s947jy_bicycle_id`, `mysql_tbl_s947jy_bicycle_type`, `mysql_tbl_s947jy_condition`, `mysql_tbl_s947jy_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0s3s0` (
    `mysql_tbl_z0s3s0_order_id` INT,
    `mysql_tbl_z0s3s0_customer_id` INT,
    `mysql_tbl_z0s3s0_order_date` DATE,
    `mysql_tbl_z0s3s0_total_amount` DECIMAL(10,2),
    `mysql_tbl_z0s3s0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb29bq` (
    `mysql_tbl_jb29bq_shipment_id` INT,
    `mysql_tbl_jb29bq_order_id` INT,
    `mysql_tbl_jb29bq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_z0s3s0` (`mysql_tbl_z0s3s0_order_id`, `mysql_tbl_z0s3s0_customer_id`, `mysql_tbl_z0s3s0_order_date`, `mysql_tbl_z0s3s0_total_amount`, `mysql_tbl_z0s3s0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jb29bq` (`mysql_tbl_jb29bq_shipment_id`, `mysql_tbl_jb29bq_order_id`, `mysql_tbl_jb29bq_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve0l6f` (
    `mysql_tbl_ve0l6f_order_id` INT,
    `mysql_tbl_ve0l6f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ve0l6f` (`mysql_tbl_ve0l6f_order_id`, `mysql_tbl_ve0l6f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6jyrf` (
    `mysql_tbl_l6jyrf_campaign_id` INT,
    `mysql_tbl_l6jyrf_budget` INT,
    `mysql_tbl_l6jyrf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7miis2` (
    `mysql_tbl_7miis2_conversion_id` INT,
    `mysql_tbl_7miis2_campaign_id` INT,
    `mysql_tbl_7miis2_conversion_value` INT
);

INSERT INTO `mysql_tbl_l6jyrf` (`mysql_tbl_l6jyrf_campaign_id`, `mysql_tbl_l6jyrf_budget`, `mysql_tbl_l6jyrf_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_7miis2` (`mysql_tbl_7miis2_conversion_id`, `mysql_tbl_7miis2_campaign_id`, `mysql_tbl_7miis2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udosq2` (
    `mysql_tbl_udosq2_loan_id` INT,
    `mysql_tbl_udosq2_customer_id` INT,
    `mysql_tbl_udosq2_principal_amount` DECIMAL(10,2),
    `mysql_tbl_udosq2_interest_rate` INT,
    `mysql_tbl_udosq2_term_months` INT,
    `mysql_tbl_udosq2_monthly_payment` INT,
    `mysql_tbl_udosq2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udosq2` (`mysql_tbl_udosq2_loan_id`, `mysql_tbl_udosq2_customer_id`, `mysql_tbl_udosq2_principal_amount`, `mysql_tbl_udosq2_interest_rate`, `mysql_tbl_udosq2_term_months`, `mysql_tbl_udosq2_monthly_payment`, `mysql_tbl_udosq2_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jb29bq_DELIVERY_DATE, CURDATE()), mysql_tbl_z0s3s0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jb29bq`
    WHERE mysql_tbl_jb29bq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0anwy_RENTAL_HOURS, 1), COALESCE(mysql_tbl_s0anwy_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_s0anwy`
    WHERE mysql_tbl_s0anwy_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s947jy_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_s0anwy` BR
    JOIN `mysql_tbl_s947jy` B ON mysql_tbl_s0anwy_BICYCLE_ID = mysql_tbl_s947jy_BICYCLE_ID
    WHERE mysql_tbl_s0anwy_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_j7jtdm_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_j7jtdm`
    WHERE mysql_tbl_j7jtdm_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lgi0xu_AGE_MONTHS, 0), COALESCE(mysql_tbl_lgi0xu_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_lgi0xu`
    WHERE mysql_tbl_lgi0xu_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (CAST(V_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_udosq2_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_udosq2_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_udosq2_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_udosq2`
    WHERE mysql_tbl_udosq2_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
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

    SELECT COALESCE(AVG(mysql_tbl_6al94u_PRICE), 0), MIN(mysql_tbl_6al94u_PRICE), MAX(mysql_tbl_6al94u_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_6al94u`
    WHERE mysql_tbl_6al94u_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_d6gjfi` WHERE mysql_tbl_d6gjfi_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_d6gjfi` SET mysql_tbl_d6gjfi_QUANTIDADE_PRODUTO = mysql_tbl_d6gjfi_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_d6gjfi_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_d6gjfi` (`mysql_tbl_d6gjfi_PRODUTO_ID`, `mysql_tbl_d6gjfi_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9b3vv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m9b3vv`
    WHERE mysql_tbl_m9b3vv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7sr2ec_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_7sr2ec`
    WHERE mysql_tbl_7sr2ec_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_is6e83_SALARY, mysql_tbl_is6e83_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_is6e83`
    WHERE mysql_tbl_is6e83_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_is6e83`
    WHERE mysql_tbl_is6e83_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_is6e83_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1dmbaf_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1dmbaf`
    WHERE mysql_tbl_1dmbaf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q0a0xj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q0a0xj`
    WHERE mysql_tbl_q0a0xj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5o1sp0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5o1sp0`
    WHERE mysql_tbl_5o1sp0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_9x188a_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_9x188a`
    WHERE mysql_tbl_9x188a.mysql_tbl_9x188a_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2a8dw7_START_DATE, mysql_tbl_2a8dw7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2a8dw7`
    WHERE mysql_tbl_2a8dw7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yaloz2`
    WHERE mysql_tbl_yvhve2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_14jv7y_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_14jv7y`
    WHERE mysql_tbl_14jv7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lbf60a_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_lbf60a`
    WHERE mysql_tbl_lbf60a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);
            SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_k0tegc_BALANCE INTO V_BALANCE FROM `mysql_tbl_k0tegc` WHERE mysql_tbl_k0tegc_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_k0tegc_BALANCE';
    END IF;
    UPDATE `mysql_tbl_k0tegc` SET mysql_tbl_k0tegc_BALANCE = mysql_tbl_k0tegc_BALANCE - AMOUNT WHERE mysql_tbl_k0tegc_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hoq618_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_hoq618`
    WHERE mysql_tbl_hoq618_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xol7se`
    WHERE mysql_tbl_hoq618_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_xol7se`
    WHERE mysql_tbl_hoq618_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_xol7se_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l6jyrf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l6jyrf`
    WHERE mysql_tbl_l6jyrf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7miis2_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7miis2`
    WHERE mysql_tbl_7miis2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ve0l6f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ve0l6f`
    WHERE mysql_tbl_ve0l6f_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_psepb8_PRICE), 0), COALESCE(MAX(mysql_tbl_psepb8_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_psepb8`
    WHERE mysql_tbl_psepb8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyjash_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hyjash_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hyjash`
    WHERE mysql_tbl_hyjash_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_luv5nb_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_luv5nb`
    WHERE mysql_tbl_luv5nb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(1);