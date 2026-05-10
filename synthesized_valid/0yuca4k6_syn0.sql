/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1cy4uv` (
    `mysql_tbl_1cy4uv_emp_id` INT,
    `mysql_tbl_1cy4uv_department_id` INT,
    `mysql_tbl_1cy4uv_salary` INT,
    `mysql_tbl_1cy4uv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueagrb` (
    `mysql_tbl_ueagrb_department_id` INT,
    `mysql_tbl_ueagrb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1cy4uv` (`mysql_tbl_1cy4uv_emp_id`, `mysql_tbl_1cy4uv_department_id`, `mysql_tbl_1cy4uv_salary`, `mysql_tbl_1cy4uv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ueagrb` (`mysql_tbl_ueagrb_department_id`, `mysql_tbl_ueagrb_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g326uh` (
    `mysql_tbl_g326uh_customer_id` INT,
    `mysql_tbl_g326uh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwb0q9` (
    `mysql_tbl_cwb0q9_order_id` INT,
    `mysql_tbl_cwb0q9_customer_id` INT,
    `mysql_tbl_cwb0q9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g326uh` (`mysql_tbl_g326uh_customer_id`, `mysql_tbl_g326uh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cwb0q9` (`mysql_tbl_cwb0q9_order_id`, `mysql_tbl_cwb0q9_customer_id`, `mysql_tbl_cwb0q9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb81nh` (
    `mysql_tbl_hb81nh_order_id` INT,
    `mysql_tbl_hb81nh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hb81nh` (`mysql_tbl_hb81nh_order_id`, `mysql_tbl_hb81nh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o94uk6` (
    `mysql_tbl_o94uk6_order_id` INT,
    `mysql_tbl_o94uk6_order_date` DATE
);

INSERT INTO `mysql_tbl_o94uk6` (`mysql_tbl_o94uk6_order_id`, `mysql_tbl_o94uk6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oihlv` (
    `mysql_tbl_0oihlv_order_id` INT,
    `mysql_tbl_0oihlv_product_id` INT,
    `mysql_tbl_0oihlv_quantity_ordered` INT,
    `mysql_tbl_0oihlv_start_date` DATE,
    `mysql_tbl_0oihlv_completion_date` DATE,
    `mysql_tbl_0oihlv_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chl5o6` (
    `mysql_tbl_chl5o6_product_id` INT,
    `mysql_tbl_chl5o6_name` VARCHAR(50),
    `mysql_tbl_chl5o6_unit_price` DECIMAL(10,2),
    `mysql_tbl_chl5o6_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0oihlv` (`mysql_tbl_0oihlv_order_id`, `mysql_tbl_0oihlv_product_id`, `mysql_tbl_0oihlv_quantity_ordered`, `mysql_tbl_0oihlv_start_date`, `mysql_tbl_0oihlv_completion_date`, `mysql_tbl_0oihlv_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_chl5o6` (`mysql_tbl_chl5o6_product_id`, `mysql_tbl_chl5o6_name`, `mysql_tbl_chl5o6_unit_price`, `mysql_tbl_chl5o6_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mytfj5` (
    `mysql_tbl_mytfj5_payment_id` INT,
    `mysql_tbl_mytfj5_order_id` INT,
    `mysql_tbl_mytfj5_amount` DECIMAL(10,2),
    `mysql_tbl_mytfj5_payment_date` DATE,
    `mysql_tbl_mytfj5_payment_method` INT,
    `mysql_tbl_mytfj5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mytfj5` (`mysql_tbl_mytfj5_payment_id`, `mysql_tbl_mytfj5_order_id`, `mysql_tbl_mytfj5_amount`, `mysql_tbl_mytfj5_payment_date`, `mysql_tbl_mytfj5_payment_method`, `mysql_tbl_mytfj5_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rvb84` (
    `mysql_tbl_6rvb84_customer_id` INT,
    `mysql_tbl_6rvb84_country` INT,
    `mysql_tbl_6rvb84_registration_date` DATE
);

INSERT INTO `mysql_tbl_6rvb84` (`mysql_tbl_6rvb84_customer_id`, `mysql_tbl_6rvb84_country`, `mysql_tbl_6rvb84_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zck58y` (
    `mysql_tbl_zck58y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zck58y` (`mysql_tbl_zck58y_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh40n1` (
    `mysql_tbl_rh40n1_case_id` INT,
    `mysql_tbl_rh40n1_client_id` INT,
    `mysql_tbl_rh40n1_attorney_id` INT,
    `mysql_tbl_rh40n1_case_type` VARCHAR(50),
    `mysql_tbl_rh40n1_filing_date` DATE,
    `mysql_tbl_rh40n1_status` VARCHAR(50),
    `mysql_tbl_rh40n1_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lqlxj` (
    `mysql_tbl_7lqlxj_task_id` INT,
    `mysql_tbl_7lqlxj_case_id` INT,
    `mysql_tbl_7lqlxj_task_name` VARCHAR(50),
    `mysql_tbl_7lqlxj_hours_billed` INT,
    `mysql_tbl_7lqlxj_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rh40n1` (`mysql_tbl_rh40n1_case_id`, `mysql_tbl_rh40n1_client_id`, `mysql_tbl_rh40n1_attorney_id`, `mysql_tbl_rh40n1_case_type`, `mysql_tbl_rh40n1_filing_date`, `mysql_tbl_rh40n1_status`, `mysql_tbl_rh40n1_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7lqlxj` (`mysql_tbl_7lqlxj_task_id`, `mysql_tbl_7lqlxj_case_id`, `mysql_tbl_7lqlxj_task_name`, `mysql_tbl_7lqlxj_hours_billed`, `mysql_tbl_7lqlxj_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk5e6p` (
    `mysql_tbl_qk5e6p_supplier_id` INT,
    `mysql_tbl_qk5e6p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qk5e6p` (`mysql_tbl_qk5e6p_supplier_id`, `mysql_tbl_qk5e6p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d0zwg` (
    `mysql_tbl_3d0zwg_department_id` INT
);

INSERT INTO `mysql_tbl_3d0zwg` (`mysql_tbl_3d0zwg_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdo0xl` (
    `mysql_tbl_zdo0xl_customer_id` INT,
    `mysql_tbl_zdo0xl_country` INT
);

INSERT INTO `mysql_tbl_zdo0xl` (`mysql_tbl_zdo0xl_customer_id`, `mysql_tbl_zdo0xl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2rsb7` (
    `mysql_tbl_t2rsb7_order_id` INT,
    `mysql_tbl_t2rsb7_customer_id` INT,
    `mysql_tbl_t2rsb7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2rsb7` (`mysql_tbl_t2rsb7_order_id`, `mysql_tbl_t2rsb7_customer_id`, `mysql_tbl_t2rsb7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4278x` (
    `mysql_tbl_r4278x_emp_id` INT,
    `mysql_tbl_r4278x_department_id` INT,
    `mysql_tbl_r4278x_hire_date` DATE,
    `mysql_tbl_r4278x_salary` INT
);

INSERT INTO `mysql_tbl_r4278x` (`mysql_tbl_r4278x_emp_id`, `mysql_tbl_r4278x_department_id`, `mysql_tbl_r4278x_hire_date`, `mysql_tbl_r4278x_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pm0oq` (
    `mysql_tbl_1pm0oq_order_id` INT,
    `mysql_tbl_1pm0oq_customer_id` INT,
    `mysql_tbl_1pm0oq_order_date` DATE,
    `mysql_tbl_1pm0oq_total_amount` DECIMAL(10,2),
    `mysql_tbl_1pm0oq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o1ehe` (
    `mysql_tbl_4o1ehe_refund_id` INT,
    `mysql_tbl_4o1ehe_order_id` INT,
    `mysql_tbl_4o1ehe_refund_amount` DECIMAL(10,2),
    `mysql_tbl_4o1ehe_reason` INT
);

INSERT INTO `mysql_tbl_1pm0oq` (`mysql_tbl_1pm0oq_order_id`, `mysql_tbl_1pm0oq_customer_id`, `mysql_tbl_1pm0oq_order_date`, `mysql_tbl_1pm0oq_total_amount`, `mysql_tbl_1pm0oq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4o1ehe` (`mysql_tbl_4o1ehe_refund_id`, `mysql_tbl_4o1ehe_order_id`, `mysql_tbl_4o1ehe_refund_amount`, `mysql_tbl_4o1ehe_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_495nd1` (
    `mysql_tbl_495nd1_meter_id` INT,
    `mysql_tbl_495nd1_customer_id` INT,
    `mysql_tbl_495nd1_meter_reading` INT,
    `mysql_tbl_495nd1_reading_date` DATE,
    `mysql_tbl_495nd1_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbux7q` (
    `mysql_tbl_dbux7q_tariff_id` INT,
    `mysql_tbl_dbux7q_tier_name` VARCHAR(50),
    `mysql_tbl_dbux7q_min_kwh` INT,
    `mysql_tbl_dbux7q_max_kwh` INT,
    `mysql_tbl_dbux7q_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_495nd1` (`mysql_tbl_495nd1_meter_id`, `mysql_tbl_495nd1_customer_id`, `mysql_tbl_495nd1_meter_reading`, `mysql_tbl_495nd1_reading_date`, `mysql_tbl_495nd1_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dbux7q` (`mysql_tbl_dbux7q_tariff_id`, `mysql_tbl_dbux7q_tier_name`, `mysql_tbl_dbux7q_min_kwh`, `mysql_tbl_dbux7q_max_kwh`, `mysql_tbl_dbux7q_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgn0iy` (
    `mysql_tbl_kgn0iy_product_id` INT,
    `mysql_tbl_kgn0iy_category_id` INT,
    `mysql_tbl_kgn0iy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgn0iy` (`mysql_tbl_kgn0iy_product_id`, `mysql_tbl_kgn0iy_category_id`, `mysql_tbl_kgn0iy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykwl9d` (
    `mysql_tbl_ykwl9d_product_id` INT,
    `mysql_tbl_ykwl9d_category_id` INT,
    `mysql_tbl_ykwl9d_price` DECIMAL(10,2),
    `mysql_tbl_ykwl9d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_comioc` (
    `mysql_tbl_comioc_order_id` INT,
    `mysql_tbl_comioc_product_id` INT,
    `mysql_tbl_comioc_quantity` INT
);

INSERT INTO `mysql_tbl_ykwl9d` (`mysql_tbl_ykwl9d_product_id`, `mysql_tbl_ykwl9d_category_id`, `mysql_tbl_ykwl9d_price`, `mysql_tbl_ykwl9d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_comioc` (`mysql_tbl_comioc_order_id`, `mysql_tbl_comioc_product_id`, `mysql_tbl_comioc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39c14x` (
    `mysql_tbl_39c14x_campaign_id` INT,
    `mysql_tbl_39c14x_channel` INT,
    `mysql_tbl_39c14x_budget` INT,
    `mysql_tbl_39c14x_start_date` DATE,
    `mysql_tbl_39c14x_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqbz9h` (
    `mysql_tbl_pqbz9h_conversion_id` INT,
    `mysql_tbl_pqbz9h_campaign_id` INT,
    `mysql_tbl_pqbz9h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_39c14x` (`mysql_tbl_39c14x_campaign_id`, `mysql_tbl_39c14x_channel`, `mysql_tbl_39c14x_budget`, `mysql_tbl_39c14x_start_date`, `mysql_tbl_39c14x_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pqbz9h` (`mysql_tbl_pqbz9h_conversion_id`, `mysql_tbl_pqbz9h_campaign_id`, `mysql_tbl_pqbz9h_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryom37` (
    `mysql_tbl_ryom37_customer_id` INT,
    `mysql_tbl_ryom37_tier_level` INT,
    `mysql_tbl_ryom37_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiyl1p` (
    `mysql_tbl_qiyl1p_order_id` INT,
    `mysql_tbl_qiyl1p_customer_id` INT,
    `mysql_tbl_qiyl1p_order_date` DATE,
    `mysql_tbl_qiyl1p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryom37` (`mysql_tbl_ryom37_customer_id`, `mysql_tbl_ryom37_tier_level`, `mysql_tbl_ryom37_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qiyl1p` (`mysql_tbl_qiyl1p_order_id`, `mysql_tbl_qiyl1p_customer_id`, `mysql_tbl_qiyl1p_order_date`, `mysql_tbl_qiyl1p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zukqe` (
    `mysql_tbl_4zukqe_order_id` INT,
    `mysql_tbl_4zukqe_customer_id` INT,
    `mysql_tbl_4zukqe_order_date` DATE,
    `mysql_tbl_4zukqe_total_amount` DECIMAL(10,2),
    `mysql_tbl_4zukqe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cz2n6` (
    `mysql_tbl_1cz2n6_shipment_id` INT,
    `mysql_tbl_1cz2n6_order_id` INT,
    `mysql_tbl_1cz2n6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4zukqe` (`mysql_tbl_4zukqe_order_id`, `mysql_tbl_4zukqe_customer_id`, `mysql_tbl_4zukqe_order_date`, `mysql_tbl_4zukqe_total_amount`, `mysql_tbl_4zukqe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1cz2n6` (`mysql_tbl_1cz2n6_shipment_id`, `mysql_tbl_1cz2n6_order_id`, `mysql_tbl_1cz2n6_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v61f63` (
    `mysql_tbl_v61f63_supplier_id` INT
);

INSERT INTO `mysql_tbl_v61f63` (`mysql_tbl_v61f63_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja805s` (
    `mysql_tbl_ja805s_customer_id` INT,
    `mysql_tbl_ja805s_order_date` DATE,
    `mysql_tbl_ja805s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ja805s` (`mysql_tbl_ja805s_customer_id`, `mysql_tbl_ja805s_order_date`, `mysql_tbl_ja805s_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_pqbz9h`
    WHERE mysql_tbl_pqbz9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_39c14x_END_DATE, mysql_tbl_39c14x_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_39c14x`
    WHERE mysql_tbl_39c14x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykwl9d_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ykwl9d`
    WHERE mysql_tbl_ykwl9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_comioc_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_comioc`
    WHERE mysql_tbl_comioc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
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

    SELECT mysql_tbl_ryom37_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ryom37`
    WHERE mysql_tbl_ryom37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qiyl1p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qiyl1p`
    WHERE mysql_tbl_qiyl1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ryom37_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ryom37`
    WHERE mysql_tbl_ryom37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6rvb84`
    WHERE mysql_tbl_6rvb84_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6rvb84_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_mytfj5_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_mytfj5`
    WHERE mysql_tbl_mytfj5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_mytfj5_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cwb0q9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_cwb0q9` O
    JOIN `mysql_tbl_g326uh` C ON mysql_tbl_cwb0q9_CUSTOMER_ID = mysql_tbl_g326uh_CUSTOMER_ID
    WHERE mysql_tbl_g326uh_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cwb0q9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cwb0q9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_o94uk6_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_o94uk6`
    WHERE mysql_tbl_o94uk6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_r4278x_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_r4278x`
    WHERE mysql_tbl_r4278x_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pm0oq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1pm0oq`
    WHERE mysql_tbl_1pm0oq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_4o1ehe`
    WHERE mysql_tbl_4o1ehe_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
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

    SELECT COALESCE(mysql_tbl_0oihlv_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_0oihlv_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_0oihlv`
    WHERE mysql_tbl_0oihlv_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_vfqig7` OI
    JOIN `mysql_tbl_kgn0iy` P ON OI.PRODUCT_ID = mysql_tbl_kgn0iy_PRODUCT_ID
    WHERE mysql_tbl_kgn0iy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vfqig7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_495nd1_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_495nd1`
    WHERE mysql_tbl_495nd1_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_495nd1_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_495nd1_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_495nd1`
    WHERE mysql_tbl_495nd1_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_495nd1_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rh40n1_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_rh40n1`
    WHERE mysql_tbl_rh40n1_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7lqlxj_HOURS_BILLED * mysql_tbl_7lqlxj_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_7lqlxj_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_7lqlxj`
    WHERE mysql_tbl_7lqlxj_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_3d0zwg`
    WHERE mysql_tbl_3d0zwg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qk5e6p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qk5e6p`
    WHERE mysql_tbl_qk5e6p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_zdo0xl` C ON O.CUSTOMER_ID = mysql_tbl_zdo0xl_CUSTOMER_ID
    WHERE mysql_tbl_zdo0xl_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t2rsb7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_t2rsb7`
    WHERE mysql_tbl_t2rsb7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_t2rsb7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t2rsb7`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zck58y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zck58y`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1cz2n6_DELIVERY_DATE, CURDATE()), mysql_tbl_4zukqe_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1cz2n6`
    WHERE mysql_tbl_1cz2n6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_aw5591`
    WHERE mysql_tbl_v61f63_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ja805s_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ja805s`
    WHERE mysql_tbl_ja805s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hb81nh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hb81nh`
    WHERE mysql_tbl_hb81nh_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1cy4uv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1cy4uv`
    WHERE mysql_tbl_1cy4uv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_1cy4uv`
    WHERE mysql_tbl_1cy4uv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_1cy4uv_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj());

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(1);