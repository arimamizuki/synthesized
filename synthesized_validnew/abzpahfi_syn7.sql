/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_723ygo` (
    `mysql_tbl_723ygo_warranty_id` INT,
    `mysql_tbl_723ygo_product_id` INT,
    `mysql_tbl_723ygo_purchase_date` DATE,
    `mysql_tbl_723ygo_warranty_months` INT,
    `mysql_tbl_723ygo_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_723ygo` (`mysql_tbl_723ygo_warranty_id`, `mysql_tbl_723ygo_product_id`, `mysql_tbl_723ygo_purchase_date`, `mysql_tbl_723ygo_warranty_months`, `mysql_tbl_723ygo_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xaul6` (
    `mysql_tbl_2xaul6_order_id` INT,
    `mysql_tbl_2xaul6_customer_id` INT,
    `mysql_tbl_2xaul6_order_date` DATE,
    `mysql_tbl_2xaul6_total_amount` DECIMAL(10,2),
    `mysql_tbl_2xaul6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tottce` (
    `mysql_tbl_tottce_shipment_id` INT,
    `mysql_tbl_tottce_order_id` INT,
    `mysql_tbl_tottce_carrier` INT,
    `mysql_tbl_tottce_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xaul6` (`mysql_tbl_2xaul6_order_id`, `mysql_tbl_2xaul6_customer_id`, `mysql_tbl_2xaul6_order_date`, `mysql_tbl_2xaul6_total_amount`, `mysql_tbl_2xaul6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tottce` (`mysql_tbl_tottce_shipment_id`, `mysql_tbl_tottce_order_id`, `mysql_tbl_tottce_carrier`, `mysql_tbl_tottce_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6smmfd` (
    `mysql_tbl_6smmfd_product_id` INT,
    `mysql_tbl_6smmfd_category_id` INT,
    `mysql_tbl_6smmfd_price` DECIMAL(10,2),
    `mysql_tbl_6smmfd_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otx7bt` (
    `mysql_tbl_otx7bt_category_id` INT,
    `mysql_tbl_otx7bt_parent_id` INT,
    `mysql_tbl_otx7bt_category_level` INT
);

INSERT INTO `mysql_tbl_6smmfd` (`mysql_tbl_6smmfd_product_id`, `mysql_tbl_6smmfd_category_id`, `mysql_tbl_6smmfd_price`, `mysql_tbl_6smmfd_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_otx7bt` (`mysql_tbl_otx7bt_category_id`, `mysql_tbl_otx7bt_parent_id`, `mysql_tbl_otx7bt_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2fao3` (
    `mysql_tbl_s2fao3_customer_id` INT,
    `mysql_tbl_s2fao3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s2fao3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2fao3` (`mysql_tbl_s2fao3_customer_id`, `mysql_tbl_s2fao3_monthly_cost`, `mysql_tbl_s2fao3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q24ylx` (
    `mysql_tbl_q24ylx_customer_id` INT,
    `mysql_tbl_q24ylx_registration_date` DATE
);

INSERT INTO `mysql_tbl_q24ylx` (`mysql_tbl_q24ylx_customer_id`, `mysql_tbl_q24ylx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olqzcc` (
    `mysql_tbl_olqzcc_order_id` INT,
    `mysql_tbl_olqzcc_warehouse_id` INT,
    `mysql_tbl_olqzcc_order_date` DATE,
    `mysql_tbl_olqzcc_total_items` DECIMAL(10,2),
    `mysql_tbl_olqzcc_total_weight` DECIMAL(10,2),
    `mysql_tbl_olqzcc_shipping_method` INT,
    `mysql_tbl_olqzcc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olqzcc` (`mysql_tbl_olqzcc_order_id`, `mysql_tbl_olqzcc_warehouse_id`, `mysql_tbl_olqzcc_order_date`, `mysql_tbl_olqzcc_total_items`, `mysql_tbl_olqzcc_total_weight`, `mysql_tbl_olqzcc_shipping_method`, `mysql_tbl_olqzcc_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfkpps` (
    `mysql_tbl_xfkpps_emp_id` INT,
    `mysql_tbl_xfkpps_hire_date` DATE
);

INSERT INTO `mysql_tbl_xfkpps` (`mysql_tbl_xfkpps_emp_id`, `mysql_tbl_xfkpps_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q94ked` (
    `mysql_tbl_q94ked_category_id` INT,
    `mysql_tbl_q94ked_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q94ked` (`mysql_tbl_q94ked_category_id`, `mysql_tbl_q94ked_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t8lu9` (
    `mysql_tbl_3t8lu9_order_id` INT,
    `mysql_tbl_3t8lu9_customer_id` INT,
    `mysql_tbl_3t8lu9_order_date` DATE,
    `mysql_tbl_3t8lu9_total_amount` DECIMAL(10,2),
    `mysql_tbl_3t8lu9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2dedu` (
    `mysql_tbl_m2dedu_order_id` INT,
    `mysql_tbl_m2dedu_product_id` INT,
    `mysql_tbl_m2dedu_quantity` INT
);

INSERT INTO `mysql_tbl_3t8lu9` (`mysql_tbl_3t8lu9_order_id`, `mysql_tbl_3t8lu9_customer_id`, `mysql_tbl_3t8lu9_order_date`, `mysql_tbl_3t8lu9_total_amount`, `mysql_tbl_3t8lu9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m2dedu` (`mysql_tbl_m2dedu_order_id`, `mysql_tbl_m2dedu_product_id`, `mysql_tbl_m2dedu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl4wuu` (
    `mysql_tbl_kl4wuu_id` INT
);

INSERT INTO `mysql_tbl_kl4wuu` (`mysql_tbl_kl4wuu_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y3j1v` (
    `mysql_tbl_5y3j1v_customer_id` INT
);

INSERT INTO `mysql_tbl_5y3j1v` (`mysql_tbl_5y3j1v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be6tlb` (
    `mysql_tbl_be6tlb_product_id` INT,
    `mysql_tbl_be6tlb_category_id` INT,
    `mysql_tbl_be6tlb_price` DECIMAL(10,2),
    `mysql_tbl_be6tlb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opaic5` (
    `mysql_tbl_opaic5_order_id` INT,
    `mysql_tbl_opaic5_product_id` INT,
    `mysql_tbl_opaic5_quantity` INT
);

INSERT INTO `mysql_tbl_be6tlb` (`mysql_tbl_be6tlb_product_id`, `mysql_tbl_be6tlb_category_id`, `mysql_tbl_be6tlb_price`, `mysql_tbl_be6tlb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_opaic5` (`mysql_tbl_opaic5_order_id`, `mysql_tbl_opaic5_product_id`, `mysql_tbl_opaic5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvp3lb` (
    `mysql_tbl_cvp3lb_supplier_id` INT,
    `mysql_tbl_cvp3lb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cvp3lb` (`mysql_tbl_cvp3lb_supplier_id`, `mysql_tbl_cvp3lb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rmhj7` (
    mysql_tbl_2rmhj7_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_2rmhj7_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_2rmhj7` (`mysql_tbl_2rmhj7_category_id`, `mysql_tbl_2rmhj7_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj7by7` (
    `mysql_tbl_dj7by7_emp_id` INT,
    `mysql_tbl_dj7by7_manager_id` INT,
    `mysql_tbl_dj7by7_department_id` INT,
    `mysql_tbl_dj7by7_salary` INT,
    `mysql_tbl_dj7by7_hire_date` DATE
);

INSERT INTO `mysql_tbl_dj7by7` (`mysql_tbl_dj7by7_emp_id`, `mysql_tbl_dj7by7_manager_id`, `mysql_tbl_dj7by7_department_id`, `mysql_tbl_dj7by7_salary`, `mysql_tbl_dj7by7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umhq9j` (
    `mysql_tbl_umhq9j_listing_id` INT,
    `mysql_tbl_umhq9j_employer_id` INT,
    `mysql_tbl_umhq9j_title` INT,
    `mysql_tbl_umhq9j_salary_min` INT,
    `mysql_tbl_umhq9j_salary_max` INT,
    `mysql_tbl_umhq9j_posted_date` DATE,
    `mysql_tbl_umhq9j_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd5euh` (
    `mysql_tbl_sd5euh_application_id` INT,
    `mysql_tbl_sd5euh_listing_id` INT,
    `mysql_tbl_sd5euh_applicant_id` INT,
    `mysql_tbl_sd5euh_applied_date` DATE,
    `mysql_tbl_sd5euh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umhq9j` (`mysql_tbl_umhq9j_listing_id`, `mysql_tbl_umhq9j_employer_id`, `mysql_tbl_umhq9j_title`, `mysql_tbl_umhq9j_salary_min`, `mysql_tbl_umhq9j_salary_max`, `mysql_tbl_umhq9j_posted_date`, `mysql_tbl_umhq9j_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sd5euh` (`mysql_tbl_sd5euh_application_id`, `mysql_tbl_sd5euh_listing_id`, `mysql_tbl_sd5euh_applicant_id`, `mysql_tbl_sd5euh_applied_date`, `mysql_tbl_sd5euh_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5k3bz` (
    `mysql_tbl_j5k3bz_customer_id` INT,
    `mysql_tbl_j5k3bz_status` VARCHAR(50),
    `mysql_tbl_j5k3bz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5k3bz` (`mysql_tbl_j5k3bz_customer_id`, `mysql_tbl_j5k3bz_status`, `mysql_tbl_j5k3bz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx5e85` (
    `mysql_tbl_lx5e85_customer_id` INT,
    `mysql_tbl_lx5e85_country` INT
);

INSERT INTO `mysql_tbl_lx5e85` (`mysql_tbl_lx5e85_customer_id`, `mysql_tbl_lx5e85_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z647o9` (
    `mysql_tbl_z647o9_customer_id` INT,
    `mysql_tbl_z647o9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhwmcb` (
    `mysql_tbl_mhwmcb_order_id` INT,
    `mysql_tbl_mhwmcb_customer_id` INT,
    `mysql_tbl_mhwmcb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z647o9` (`mysql_tbl_z647o9_customer_id`, `mysql_tbl_z647o9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mhwmcb` (`mysql_tbl_mhwmcb_order_id`, `mysql_tbl_mhwmcb_customer_id`, `mysql_tbl_mhwmcb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okjsvg` (
    `mysql_tbl_okjsvg_product_id` INT,
    `mysql_tbl_okjsvg_supplier_id` INT
);

INSERT INTO `mysql_tbl_okjsvg` (`mysql_tbl_okjsvg_product_id`, `mysql_tbl_okjsvg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_567rux` (
    `mysql_tbl_567rux_emp_id` INT,
    `mysql_tbl_567rux_department_id` INT,
    `mysql_tbl_567rux_salary` INT,
    `mysql_tbl_567rux_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_002ttp` (
    `mysql_tbl_002ttp_department_id` INT,
    `mysql_tbl_002ttp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_567rux` (`mysql_tbl_567rux_emp_id`, `mysql_tbl_567rux_department_id`, `mysql_tbl_567rux_salary`, `mysql_tbl_567rux_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_002ttp` (`mysql_tbl_002ttp_department_id`, `mysql_tbl_002ttp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3jm14` (
    `mysql_tbl_b3jm14_playlist_id` INT,
    `mysql_tbl_b3jm14_user_id` INT,
    `mysql_tbl_b3jm14_playlist_name` VARCHAR(50),
    `mysql_tbl_b3jm14_track_count` INT,
    `mysql_tbl_b3jm14_total_duration` DECIMAL(10,2),
    `mysql_tbl_b3jm14_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udegrb` (
    `mysql_tbl_udegrb_follower_id` INT,
    `mysql_tbl_udegrb_playlist_id` INT,
    `mysql_tbl_udegrb_follow_date` DATE
);

INSERT INTO `mysql_tbl_b3jm14` (`mysql_tbl_b3jm14_playlist_id`, `mysql_tbl_b3jm14_user_id`, `mysql_tbl_b3jm14_playlist_name`, `mysql_tbl_b3jm14_track_count`, `mysql_tbl_b3jm14_total_duration`, `mysql_tbl_b3jm14_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_udegrb` (`mysql_tbl_udegrb_follower_id`, `mysql_tbl_udegrb_playlist_id`, `mysql_tbl_udegrb_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42jzxj` (
    `mysql_tbl_42jzxj_investment_id` INT,
    `mysql_tbl_42jzxj_customer_id` INT,
    `mysql_tbl_42jzxj_investment_type` VARCHAR(50),
    `mysql_tbl_42jzxj_principal` INT,
    `mysql_tbl_42jzxj_interest_rate` INT,
    `mysql_tbl_42jzxj_term_months` INT,
    `mysql_tbl_42jzxj_start_date` DATE
);

INSERT INTO `mysql_tbl_42jzxj` (`mysql_tbl_42jzxj_investment_id`, `mysql_tbl_42jzxj_customer_id`, `mysql_tbl_42jzxj_investment_type`, `mysql_tbl_42jzxj_principal`, `mysql_tbl_42jzxj_interest_rate`, `mysql_tbl_42jzxj_term_months`, `mysql_tbl_42jzxj_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfmfqe` (
    `mysql_tbl_pfmfqe_member_id` INT,
    `mysql_tbl_pfmfqe_tier_level` INT,
    `mysql_tbl_pfmfqe_total_miles` DECIMAL(10,2),
    `mysql_tbl_pfmfqe_miles_expired` INT,
    `mysql_tbl_pfmfqe_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nb8gu` (
    `mysql_tbl_4nb8gu_redemption_id` INT,
    `mysql_tbl_4nb8gu_member_id` INT,
    `mysql_tbl_4nb8gu_flight_id` INT,
    `mysql_tbl_4nb8gu_miles_used` INT,
    `mysql_tbl_4nb8gu_booking_date` DATE
);

INSERT INTO `mysql_tbl_pfmfqe` (`mysql_tbl_pfmfqe_member_id`, `mysql_tbl_pfmfqe_tier_level`, `mysql_tbl_pfmfqe_total_miles`, `mysql_tbl_pfmfqe_miles_expired`, `mysql_tbl_pfmfqe_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_4nb8gu` (`mysql_tbl_4nb8gu_redemption_id`, `mysql_tbl_4nb8gu_member_id`, `mysql_tbl_4nb8gu_flight_id`, `mysql_tbl_4nb8gu_miles_used`, `mysql_tbl_4nb8gu_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3cmmo` (
    `mysql_tbl_n3cmmo_customer_id` INT,
    `mysql_tbl_n3cmmo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qktjuz` (
    `mysql_tbl_qktjuz_order_id` INT,
    `mysql_tbl_qktjuz_customer_id` INT,
    `mysql_tbl_qktjuz_order_date` DATE,
    `mysql_tbl_qktjuz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3cmmo` (`mysql_tbl_n3cmmo_customer_id`, `mysql_tbl_n3cmmo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qktjuz` (`mysql_tbl_qktjuz_order_id`, `mysql_tbl_qktjuz_customer_id`, `mysql_tbl_qktjuz_order_date`, `mysql_tbl_qktjuz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mth4wk` (
    `mysql_tbl_mth4wk_customer_id` INT,
    `mysql_tbl_mth4wk_tier_level` INT,
    `mysql_tbl_mth4wk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n138uj` (
    `mysql_tbl_n138uj_order_id` INT,
    `mysql_tbl_n138uj_customer_id` INT,
    `mysql_tbl_n138uj_order_date` DATE,
    `mysql_tbl_n138uj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mth4wk` (`mysql_tbl_mth4wk_customer_id`, `mysql_tbl_mth4wk_tier_level`, `mysql_tbl_mth4wk_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n138uj` (`mysql_tbl_n138uj_order_id`, `mysql_tbl_n138uj_customer_id`, `mysql_tbl_n138uj_order_date`, `mysql_tbl_n138uj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8i0ra` (
    `mysql_tbl_t8i0ra_product_id` INT,
    `mysql_tbl_t8i0ra_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8i0ra` (`mysql_tbl_t8i0ra_product_id`, `mysql_tbl_t8i0ra_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_q94ked_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_q94ked`
    WHERE mysql_tbl_q94ked_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xfkpps_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_xfkpps`
    WHERE mysql_tbl_xfkpps_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_s2fao3_MONTHLY_COST, 0), mysql_tbl_s2fao3_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_s2fao3`
    WHERE mysql_tbl_s2fao3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (V_MONTHLY_COST * 12));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_be6tlb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_be6tlb`
    WHERE mysql_tbl_be6tlb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_opaic5_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_opaic5` OI
    JOIN ORDERS O ON mysql_tbl_opaic5_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_opaic5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m2dedu_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m2dedu`
    WHERE mysql_tbl_m2dedu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_m2dedu_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_m2dedu`
    WHERE mysql_tbl_m2dedu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kl4wuu_ID INTO RESULT FROM `mysql_tbl_kl4wuu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5y3j1v`
    WHERE mysql_tbl_5y3j1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_olqzcc_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_olqzcc`
    WHERE mysql_tbl_olqzcc_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_PROC_INT_z44fha();
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dj7by7`
    WHERE mysql_tbl_dj7by7_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_umhq9j_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_umhq9j_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_umhq9j` L
    LEFT JOIN `mysql_tbl_sd5euh` A ON mysql_tbl_umhq9j_LISTING_ID = mysql_tbl_sd5euh_LISTING_ID
    WHERE mysql_tbl_umhq9j_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_umhq9j_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_umhq9j_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_umhq9j`
    WHERE mysql_tbl_umhq9j_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_2rmhj7` (`mysql_tbl_2rmhj7_CATEGORY_ID`, `mysql_tbl_2rmhj7_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvp3lb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cvp3lb`
    WHERE mysql_tbl_cvp3lb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_otx7bt_CATEGORY_ID FROM `mysql_tbl_otx7bt` WHERE mysql_tbl_otx7bt_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_otx7bt_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_otx7bt` WHERE mysql_tbl_otx7bt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_6smmfd_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_6smmfd`
        WHERE mysql_tbl_6smmfd_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_6smmfd_IS_ACTIVE = 1;

        SELECT mysql_tbl_otx7bt_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_otx7bt` WHERE mysql_tbl_otx7bt_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + V_TOTAL_PRICE));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tottce_SHIPPING_COST, 0), COALESCE(mysql_tbl_2xaul6_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_2xaul6` O
    LEFT JOIN `mysql_tbl_tottce` S ON mysql_tbl_2xaul6_ORDER_ID = mysql_tbl_tottce_ORDER_ID
    WHERE mysql_tbl_2xaul6_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mhwmcb_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_mhwmcb` O
    JOIN `mysql_tbl_z647o9` C ON mysql_tbl_mhwmcb_CUSTOMER_ID = mysql_tbl_z647o9_CUSTOMER_ID
    WHERE mysql_tbl_z647o9_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mhwmcb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mhwmcb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfmfqe_TOTAL_MILES, 0), COALESCE(mysql_tbl_pfmfqe_MILES_EXPIRED, 0), mysql_tbl_pfmfqe_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_pfmfqe`
    WHERE mysql_tbl_pfmfqe_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_42jzxj_PRINCIPAL, 0), COALESCE(mysql_tbl_42jzxj_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_42jzxj_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_42jzxj`
    WHERE mysql_tbl_42jzxj_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n3cmmo_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_n3cmmo`
    WHERE mysql_tbl_n3cmmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qktjuz`
    WHERE mysql_tbl_qktjuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3jm14_TRACK_COUNT, 0), COALESCE(mysql_tbl_b3jm14_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_b3jm14`
    WHERE mysql_tbl_b3jm14_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_udegrb`
    WHERE mysql_tbl_udegrb_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_567rux`
    WHERE mysql_tbl_567rux_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_567rux_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + 0)) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lx5e85`
    WHERE mysql_tbl_lx5e85_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
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

    SELECT mysql_tbl_mth4wk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mth4wk`
    WHERE mysql_tbl_mth4wk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n138uj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_n138uj`
    WHERE mysql_tbl_n138uj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mth4wk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_mth4wk`
    WHERE mysql_tbl_mth4wk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t8i0ra_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t8i0ra`
    WHERE mysql_tbl_t8i0ra_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_dtdgji`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_j5k3bz_STATUS, COALESCE(mysql_tbl_j5k3bz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_j5k3bz`
    WHERE mysql_tbl_j5k3bz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_q24ylx_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_q24ylx`
    WHERE mysql_tbl_q24ylx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_723ygo_PURCHASE_DATE, mysql_tbl_723ygo_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_723ygo`
    WHERE mysql_tbl_723ygo_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();