/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpfyzt` (
    `mysql_tbl_kpfyzt_invoice_id` INT,
    `mysql_tbl_kpfyzt_customer_id` INT,
    `mysql_tbl_kpfyzt_amount` DECIMAL(10,2),
    `mysql_tbl_kpfyzt_due_date` DATE,
    `mysql_tbl_kpfyzt_paid_date` INT,
    `mysql_tbl_kpfyzt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpfyzt` (`mysql_tbl_kpfyzt_invoice_id`, `mysql_tbl_kpfyzt_customer_id`, `mysql_tbl_kpfyzt_amount`, `mysql_tbl_kpfyzt_due_date`, `mysql_tbl_kpfyzt_paid_date`, `mysql_tbl_kpfyzt_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njxecc` (
    `mysql_tbl_njxecc_session_id` INT,
    `mysql_tbl_njxecc_photographer_id` INT,
    `mysql_tbl_njxecc_session_type` VARCHAR(50),
    `mysql_tbl_njxecc_duration_hours` INT,
    `mysql_tbl_njxecc_location_type` VARCHAR(50),
    `mysql_tbl_njxecc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv5gt1` (
    `mysql_tbl_cv5gt1_photographer_id` INT,
    `mysql_tbl_cv5gt1_rating` DECIMAL(3,1),
    `mysql_tbl_cv5gt1_experience_years` INT
);

INSERT INTO `mysql_tbl_njxecc` (`mysql_tbl_njxecc_session_id`, `mysql_tbl_njxecc_photographer_id`, `mysql_tbl_njxecc_session_type`, `mysql_tbl_njxecc_duration_hours`, `mysql_tbl_njxecc_location_type`, `mysql_tbl_njxecc_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_cv5gt1` (`mysql_tbl_cv5gt1_photographer_id`, `mysql_tbl_cv5gt1_rating`, `mysql_tbl_cv5gt1_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc075s` (mysql_tbl_rc075s_id INT, mysql_tbl_rc075s_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9fg3e` (
    `mysql_tbl_k9fg3e_emp_id` INT,
    `mysql_tbl_k9fg3e_manager_id` INT,
    `mysql_tbl_k9fg3e_salary` INT,
    `mysql_tbl_k9fg3e_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l7t4d` (
    `mysql_tbl_5l7t4d_dept_id` INT,
    `mysql_tbl_5l7t4d_budget` INT,
    `mysql_tbl_5l7t4d_allocated_budget` INT
);

INSERT INTO `mysql_tbl_k9fg3e` (`mysql_tbl_k9fg3e_emp_id`, `mysql_tbl_k9fg3e_manager_id`, `mysql_tbl_k9fg3e_salary`, `mysql_tbl_k9fg3e_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5l7t4d` (`mysql_tbl_5l7t4d_dept_id`, `mysql_tbl_5l7t4d_budget`, `mysql_tbl_5l7t4d_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqvgaj` (
    `mysql_tbl_mqvgaj_vehicle_id` INT,
    `mysql_tbl_mqvgaj_vin` INT,
    `mysql_tbl_mqvgaj_mileage` INT,
    `mysql_tbl_mqvgaj_last_service_date` DATE,
    `mysql_tbl_mqvgaj_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlonmx` (
    `mysql_tbl_vlonmx_record_id` INT,
    `mysql_tbl_vlonmx_vehicle_id` INT,
    `mysql_tbl_vlonmx_service_date` DATE,
    `mysql_tbl_vlonmx_labor_hours` INT,
    `mysql_tbl_vlonmx_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqvgaj` (`mysql_tbl_mqvgaj_vehicle_id`, `mysql_tbl_mqvgaj_vin`, `mysql_tbl_mqvgaj_mileage`, `mysql_tbl_mqvgaj_last_service_date`, `mysql_tbl_mqvgaj_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vlonmx` (`mysql_tbl_vlonmx_record_id`, `mysql_tbl_vlonmx_vehicle_id`, `mysql_tbl_vlonmx_service_date`, `mysql_tbl_vlonmx_labor_hours`, `mysql_tbl_vlonmx_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mvmjy` (
    `mysql_tbl_7mvmjy_order_id` INT,
    `mysql_tbl_7mvmjy_customer_id` INT,
    `mysql_tbl_7mvmjy_order_date` DATE
);

INSERT INTO `mysql_tbl_7mvmjy` (`mysql_tbl_7mvmjy_order_id`, `mysql_tbl_7mvmjy_customer_id`, `mysql_tbl_7mvmjy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovxsll` (
    `mysql_tbl_ovxsll_emp_id` INT,
    `mysql_tbl_ovxsll_hire_date` DATE
);

INSERT INTO `mysql_tbl_ovxsll` (`mysql_tbl_ovxsll_emp_id`, `mysql_tbl_ovxsll_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5d0ix` (
    `mysql_tbl_g5d0ix_engagement_id` INT,
    `mysql_tbl_g5d0ix_client_id` INT,
    `mysql_tbl_g5d0ix_consultant_id` INT,
    `mysql_tbl_g5d0ix_start_date` DATE,
    `mysql_tbl_g5d0ix_end_date` DATE,
    `mysql_tbl_g5d0ix_hourly_rate` INT,
    `mysql_tbl_g5d0ix_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ope6i4` (
    `mysql_tbl_ope6i4_consultant_id` INT,
    `mysql_tbl_ope6i4_name` VARCHAR(50),
    `mysql_tbl_ope6i4_expertise_area` INT,
    `mysql_tbl_ope6i4_seniority_level` INT
);

INSERT INTO `mysql_tbl_g5d0ix` (`mysql_tbl_g5d0ix_engagement_id`, `mysql_tbl_g5d0ix_client_id`, `mysql_tbl_g5d0ix_consultant_id`, `mysql_tbl_g5d0ix_start_date`, `mysql_tbl_g5d0ix_end_date`, `mysql_tbl_g5d0ix_hourly_rate`, `mysql_tbl_g5d0ix_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ope6i4` (`mysql_tbl_ope6i4_consultant_id`, `mysql_tbl_ope6i4_name`, `mysql_tbl_ope6i4_expertise_area`, `mysql_tbl_ope6i4_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bfmel` (
    `mysql_tbl_7bfmel_appt_id` INT,
    `mysql_tbl_7bfmel_customer_id` INT,
    `mysql_tbl_7bfmel_service_id` INT,
    `mysql_tbl_7bfmel_provider_id` INT,
    `mysql_tbl_7bfmel_scheduled_time` DATE,
    `mysql_tbl_7bfmel_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogbprr` (
    `mysql_tbl_ogbprr_service_id` INT,
    `mysql_tbl_ogbprr_service_name` VARCHAR(50),
    `mysql_tbl_ogbprr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bfmel` (`mysql_tbl_7bfmel_appt_id`, `mysql_tbl_7bfmel_customer_id`, `mysql_tbl_7bfmel_service_id`, `mysql_tbl_7bfmel_provider_id`, `mysql_tbl_7bfmel_scheduled_time`, `mysql_tbl_7bfmel_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ogbprr` (`mysql_tbl_ogbprr_service_id`, `mysql_tbl_ogbprr_service_name`, `mysql_tbl_ogbprr_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2mprp` (
    `mysql_tbl_o2mprp_customer_id` INT,
    `mysql_tbl_o2mprp_country` INT
);

INSERT INTO `mysql_tbl_o2mprp` (`mysql_tbl_o2mprp_customer_id`, `mysql_tbl_o2mprp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ougm28` (
    `mysql_tbl_ougm28_product_id` INT,
    `mysql_tbl_ougm28_category_id` INT,
    `mysql_tbl_ougm28_price` DECIMAL(10,2),
    `mysql_tbl_ougm28_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr9re3` (
    `mysql_tbl_xr9re3_category_id` INT,
    `mysql_tbl_xr9re3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ougm28` (`mysql_tbl_ougm28_product_id`, `mysql_tbl_ougm28_category_id`, `mysql_tbl_ougm28_price`, `mysql_tbl_ougm28_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xr9re3` (`mysql_tbl_xr9re3_category_id`, `mysql_tbl_xr9re3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53vnec` (
    `mysql_tbl_53vnec_hotel_id` INT,
    `mysql_tbl_53vnec_name` VARCHAR(50),
    `mysql_tbl_53vnec_city` INT,
    `mysql_tbl_53vnec_star_rating` DECIMAL(3,1),
    `mysql_tbl_53vnec_average_daily_rate` INT,
    `mysql_tbl_53vnec_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap47oj` (
    `mysql_tbl_ap47oj_booking_id` INT,
    `mysql_tbl_ap47oj_hotel_id` INT,
    `mysql_tbl_ap47oj_guest_id` INT,
    `mysql_tbl_ap47oj_check_in_date` DATE,
    `mysql_tbl_ap47oj_check_out_date` DATE,
    `mysql_tbl_ap47oj_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53vnec` (`mysql_tbl_53vnec_hotel_id`, `mysql_tbl_53vnec_name`, `mysql_tbl_53vnec_city`, `mysql_tbl_53vnec_star_rating`, `mysql_tbl_53vnec_average_daily_rate`, `mysql_tbl_53vnec_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ap47oj` (`mysql_tbl_ap47oj_booking_id`, `mysql_tbl_ap47oj_hotel_id`, `mysql_tbl_ap47oj_guest_id`, `mysql_tbl_ap47oj_check_in_date`, `mysql_tbl_ap47oj_check_out_date`, `mysql_tbl_ap47oj_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfmu7o` (
    `mysql_tbl_nfmu7o_emp_id` INT,
    `mysql_tbl_nfmu7o_department_id` INT,
    `mysql_tbl_nfmu7o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xskddo` (
    `mysql_tbl_xskddo_department_id` INT,
    `mysql_tbl_xskddo_name` VARCHAR(50),
    `mysql_tbl_xskddo_budget` INT
);

INSERT INTO `mysql_tbl_nfmu7o` (`mysql_tbl_nfmu7o_emp_id`, `mysql_tbl_nfmu7o_department_id`, `mysql_tbl_nfmu7o_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xskddo` (`mysql_tbl_xskddo_department_id`, `mysql_tbl_xskddo_name`, `mysql_tbl_xskddo_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuo8t4` (
    `mysql_tbl_yuo8t4_emp_id` INT,
    `mysql_tbl_yuo8t4_manager_id` INT
);

INSERT INTO `mysql_tbl_yuo8t4` (`mysql_tbl_yuo8t4_emp_id`, `mysql_tbl_yuo8t4_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvh6id` (
    `mysql_tbl_zvh6id_product_id` INT,
    `mysql_tbl_zvh6id_category_id` INT,
    `mysql_tbl_zvh6id_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvh6id` (`mysql_tbl_zvh6id_product_id`, `mysql_tbl_zvh6id_category_id`, `mysql_tbl_zvh6id_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl4ftn` (
    `mysql_tbl_sl4ftn_supplier_id` INT,
    `mysql_tbl_sl4ftn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sl4ftn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sl4ftn` (`mysql_tbl_sl4ftn_supplier_id`, `mysql_tbl_sl4ftn_supplier_rating`, `mysql_tbl_sl4ftn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj4gxm` (
    `mysql_tbl_tj4gxm_order_id` INT,
    `mysql_tbl_tj4gxm_customer_id` INT,
    `mysql_tbl_tj4gxm_order_date` DATE,
    `mysql_tbl_tj4gxm_total_amount` DECIMAL(10,2),
    `mysql_tbl_tj4gxm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt25pt` (
    `mysql_tbl_dt25pt_customer_id` INT,
    `mysql_tbl_dt25pt_customer_segment` INT
);

INSERT INTO `mysql_tbl_tj4gxm` (`mysql_tbl_tj4gxm_order_id`, `mysql_tbl_tj4gxm_customer_id`, `mysql_tbl_tj4gxm_order_date`, `mysql_tbl_tj4gxm_total_amount`, `mysql_tbl_tj4gxm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dt25pt` (`mysql_tbl_dt25pt_customer_id`, `mysql_tbl_dt25pt_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bik4n` (
    `mysql_tbl_5bik4n_product_id` INT,
    `mysql_tbl_5bik4n_category_id` INT,
    `mysql_tbl_5bik4n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bik4n` (`mysql_tbl_5bik4n_product_id`, `mysql_tbl_5bik4n_category_id`, `mysql_tbl_5bik4n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vevlys` (
    `mysql_tbl_vevlys_supplier_id` INT
);

INSERT INTO `mysql_tbl_vevlys` (`mysql_tbl_vevlys_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfgwl6` (
    `mysql_tbl_rfgwl6_order_id` INT,
    `mysql_tbl_rfgwl6_customer_id` INT,
    `mysql_tbl_rfgwl6_order_date` DATE,
    `mysql_tbl_rfgwl6_total_amount` DECIMAL(10,2),
    `mysql_tbl_rfgwl6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nun5vh` (
    `mysql_tbl_nun5vh_shipment_id` INT,
    `mysql_tbl_nun5vh_order_id` INT,
    `mysql_tbl_nun5vh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nun5vh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rfgwl6` (`mysql_tbl_rfgwl6_order_id`, `mysql_tbl_rfgwl6_customer_id`, `mysql_tbl_rfgwl6_order_date`, `mysql_tbl_rfgwl6_total_amount`, `mysql_tbl_rfgwl6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nun5vh` (`mysql_tbl_nun5vh_shipment_id`, `mysql_tbl_nun5vh_order_id`, `mysql_tbl_nun5vh_shipping_cost`, `mysql_tbl_nun5vh_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv8zpm` (
    `mysql_tbl_kv8zpm_customer_id` INT,
    `mysql_tbl_kv8zpm_country` INT
);

INSERT INTO `mysql_tbl_kv8zpm` (`mysql_tbl_kv8zpm_customer_id`, `mysql_tbl_kv8zpm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf60dz` (
    `mysql_tbl_hf60dz_order_id` INT,
    `mysql_tbl_hf60dz_customer_id` INT,
    `mysql_tbl_hf60dz_order_date` DATE,
    `mysql_tbl_hf60dz_total_amount` DECIMAL(10,2),
    `mysql_tbl_hf60dz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4qc4n` (
    `mysql_tbl_e4qc4n_order_id` INT,
    `mysql_tbl_e4qc4n_product_id` INT,
    `mysql_tbl_e4qc4n_quantity` INT
);

INSERT INTO `mysql_tbl_hf60dz` (`mysql_tbl_hf60dz_order_id`, `mysql_tbl_hf60dz_customer_id`, `mysql_tbl_hf60dz_order_date`, `mysql_tbl_hf60dz_total_amount`, `mysql_tbl_hf60dz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e4qc4n` (`mysql_tbl_e4qc4n_order_id`, `mysql_tbl_e4qc4n_product_id`, `mysql_tbl_e4qc4n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tg3o7` (
    `mysql_tbl_5tg3o7_customer_id` INT,
    `mysql_tbl_5tg3o7_registration_date` DATE,
    `mysql_tbl_5tg3o7_country` INT
);

INSERT INTO `mysql_tbl_5tg3o7` (`mysql_tbl_5tg3o7_customer_id`, `mysql_tbl_5tg3o7_registration_date`, `mysql_tbl_5tg3o7_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxm6wv` (
    `mysql_tbl_qxm6wv_payment_id` INT,
    `mysql_tbl_qxm6wv_order_id` INT,
    `mysql_tbl_qxm6wv_amount` DECIMAL(10,2),
    `mysql_tbl_qxm6wv_payment_date` DATE,
    `mysql_tbl_qxm6wv_payment_method` INT,
    `mysql_tbl_qxm6wv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxm6wv` (`mysql_tbl_qxm6wv_payment_id`, `mysql_tbl_qxm6wv_order_id`, `mysql_tbl_qxm6wv_amount`, `mysql_tbl_qxm6wv_payment_date`, `mysql_tbl_qxm6wv_payment_method`, `mysql_tbl_qxm6wv_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5tg3o7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_5tg3o7`
    WHERE mysql_tbl_5tg3o7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qi33u1`
    WHERE mysql_tbl_5tg3o7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e4qc4n_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_e4qc4n_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_e4qc4n`
    WHERE mysql_tbl_e4qc4n_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bik4n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5bik4n`
    WHERE mysql_tbl_5bik4n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5bik4n_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5bik4n`
    WHERE mysql_tbl_5bik4n_CATEGORY_ID = (SELECT mysql_tbl_5bik4n_CATEGORY_ID FROM `mysql_tbl_5bik4n` WHERE mysql_tbl_5bik4n_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + GEN_COUNT);
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
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sl4ftn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sl4ftn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sl4ftn`
    WHERE mysql_tbl_sl4ftn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zvh6id_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zvh6id`
    WHERE mysql_tbl_zvh6id_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bfmel_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_7bfmel_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_7bfmel`
    WHERE mysql_tbl_7bfmel_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yuo8t4_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_yuo8t4`
    WHERE mysql_tbl_yuo8t4_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g5d0ix_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_g5d0ix_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_g5d0ix`
    WHERE mysql_tbl_g5d0ix_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_g5d0ix_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_g5d0ix`
    WHERE mysql_tbl_g5d0ix_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_g5d0ix_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nfmu7o_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nfmu7o`;

    SELECT COALESCE(AVG(mysql_tbl_nfmu7o_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nfmu7o`
    WHERE mysql_tbl_nfmu7o_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_o2mprp`
    WHERE mysql_tbl_o2mprp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qi33u1` O
    JOIN `mysql_tbl_o2mprp` C ON O.CUSTOMER_ID = mysql_tbl_o2mprp_CUSTOMER_ID
    WHERE mysql_tbl_o2mprp_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
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

    SELECT COALESCE(SUM(mysql_tbl_ougm28_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ougm28`
    WHERE mysql_tbl_ougm28_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53vnec_STAR_RATING, 3), COALESCE(mysql_tbl_53vnec_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_53vnec_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_53vnec`
    WHERE mysql_tbl_53vnec_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_kpfyzt_AMOUNT, 0), mysql_tbl_kpfyzt_DUE_DATE, mysql_tbl_kpfyzt_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_kpfyzt`
    WHERE mysql_tbl_kpfyzt_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ct3vi9` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ct3vi9` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qi33u1` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_qxm6wv_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_qxm6wv`
    WHERE mysql_tbl_qxm6wv_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qxm6wv_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_kv8zpm`
    WHERE mysql_tbl_kv8zpm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kv8zpm`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nun5vh_DELIVERY_DATE, mysql_tbl_rfgwl6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nun5vh`
    WHERE mysql_tbl_nun5vh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eejtie`
    WHERE mysql_tbl_vevlys_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_tj4gxm_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_tj4gxm`
    WHERE mysql_tbl_tj4gxm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tj4gxm_STATUS = 'COMPLETED';

    SELECT mysql_tbl_dt25pt_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_dt25pt`
    WHERE mysql_tbl_dt25pt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_tj4gxm_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_tj4gxm`
    WHERE mysql_tbl_tj4gxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_rc075s` SET mysql_tbl_rc075s_METRIC_VALUE = mysql_tbl_rc075s_METRIC_VALUE * 2 WHERE mysql_tbl_rc075s_ID = V_I;
        SET V_I = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ovxsll_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ovxsll`
    WHERE mysql_tbl_ovxsll_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7mvmjy_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7mvmjy`
    WHERE mysql_tbl_7mvmjy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_mqvgaj_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_mqvgaj`
    WHERE mysql_tbl_mqvgaj_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mqvgaj_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_vlonmx`
    WHERE mysql_tbl_vlonmx_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_vlonmx_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k9fg3e_SALARY), ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + 0)) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_k9fg3e`
    WHERE mysql_tbl_k9fg3e_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5l7t4d_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_5l7t4d`
    WHERE mysql_tbl_5l7t4d_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(1);