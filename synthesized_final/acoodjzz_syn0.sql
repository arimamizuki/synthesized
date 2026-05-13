/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxoea8` (
    `mysql_tbl_rxoea8_order_id` INT,
    `mysql_tbl_rxoea8_customer_id` INT,
    `mysql_tbl_rxoea8_store_id` INT,
    `mysql_tbl_rxoea8_order_date` DATE,
    `mysql_tbl_rxoea8_total_amount` DECIMAL(10,2),
    `mysql_tbl_rxoea8_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj358s` (
    `mysql_tbl_mj358s_store_id` INT,
    `mysql_tbl_mj358s_name` VARCHAR(50),
    `mysql_tbl_mj358s_region` INT,
    `mysql_tbl_mj358s_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_rxoea8` (`mysql_tbl_rxoea8_order_id`, `mysql_tbl_rxoea8_customer_id`, `mysql_tbl_rxoea8_store_id`, `mysql_tbl_rxoea8_order_date`, `mysql_tbl_rxoea8_total_amount`, `mysql_tbl_rxoea8_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_mj358s` (`mysql_tbl_mj358s_store_id`, `mysql_tbl_mj358s_name`, `mysql_tbl_mj358s_region`, `mysql_tbl_mj358s_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8jvs9` (
    `mysql_tbl_q8jvs9_customer_id` INT,
    `mysql_tbl_q8jvs9_country` INT
);

INSERT INTO `mysql_tbl_q8jvs9` (`mysql_tbl_q8jvs9_customer_id`, `mysql_tbl_q8jvs9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3su1o` (
    `mysql_tbl_f3su1o_emp_id` INT
);

INSERT INTO `mysql_tbl_f3su1o` (`mysql_tbl_f3su1o_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo7yco` (
    `mysql_tbl_uo7yco_order_id` INT,
    `mysql_tbl_uo7yco_customer_id` INT,
    `mysql_tbl_uo7yco_paper_type` VARCHAR(50),
    `mysql_tbl_uo7yco_color_mode` INT,
    `mysql_tbl_uo7yco_page_count` INT,
    `mysql_tbl_uo7yco_quantity` INT,
    `mysql_tbl_uo7yco_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4y5gq` (
    `mysql_tbl_k4y5gq_paper_type_id` INT,
    `mysql_tbl_k4y5gq_name` VARCHAR(50),
    `mysql_tbl_k4y5gq_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uo7yco` (`mysql_tbl_uo7yco_order_id`, `mysql_tbl_uo7yco_customer_id`, `mysql_tbl_uo7yco_paper_type`, `mysql_tbl_uo7yco_color_mode`, `mysql_tbl_uo7yco_page_count`, `mysql_tbl_uo7yco_quantity`, `mysql_tbl_uo7yco_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_k4y5gq` (`mysql_tbl_k4y5gq_paper_type_id`, `mysql_tbl_k4y5gq_name`, `mysql_tbl_k4y5gq_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqn8rr` (mysql_tbl_sqn8rr_id INT, mysql_tbl_sqn8rr_expiry_date DATE, mysql_tbl_sqn8rr_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ya3vp` (
    `mysql_tbl_7ya3vp_customer_id` INT,
    `mysql_tbl_7ya3vp_registration_date` DATE,
    `mysql_tbl_7ya3vp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk74q4` (
    `mysql_tbl_pk74q4_order_id` INT,
    `mysql_tbl_pk74q4_customer_id` INT,
    `mysql_tbl_pk74q4_order_date` DATE,
    `mysql_tbl_pk74q4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ya3vp` (`mysql_tbl_7ya3vp_customer_id`, `mysql_tbl_7ya3vp_registration_date`, `mysql_tbl_7ya3vp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pk74q4` (`mysql_tbl_pk74q4_order_id`, `mysql_tbl_pk74q4_customer_id`, `mysql_tbl_pk74q4_order_date`, `mysql_tbl_pk74q4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kywpm` (
    `mysql_tbl_0kywpm_emp_id` INT,
    `mysql_tbl_0kywpm_department_id` INT,
    `mysql_tbl_0kywpm_salary` INT
);

INSERT INTO `mysql_tbl_0kywpm` (`mysql_tbl_0kywpm_emp_id`, `mysql_tbl_0kywpm_department_id`, `mysql_tbl_0kywpm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nttgyk` (
    `mysql_tbl_nttgyk_emp_id` INT,
    `mysql_tbl_nttgyk_department_id` INT
);

INSERT INTO `mysql_tbl_nttgyk` (`mysql_tbl_nttgyk_emp_id`, `mysql_tbl_nttgyk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox8mgu` (
    `mysql_tbl_ox8mgu_policy_id` INT,
    `mysql_tbl_ox8mgu_customer_id` INT,
    `mysql_tbl_ox8mgu_policy_type` VARCHAR(50),
    `mysql_tbl_ox8mgu_premium_annual` INT,
    `mysql_tbl_ox8mgu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ox8mgu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huugga` (
    `mysql_tbl_huugga_claim_id` INT,
    `mysql_tbl_huugga_policy_id` INT,
    `mysql_tbl_huugga_claim_date` DATE,
    `mysql_tbl_huugga_claim_amount` DECIMAL(10,2),
    `mysql_tbl_huugga_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ox8mgu` (`mysql_tbl_ox8mgu_policy_id`, `mysql_tbl_ox8mgu_customer_id`, `mysql_tbl_ox8mgu_policy_type`, `mysql_tbl_ox8mgu_premium_annual`, `mysql_tbl_ox8mgu_coverage_amount`, `mysql_tbl_ox8mgu_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_huugga` (`mysql_tbl_huugga_claim_id`, `mysql_tbl_huugga_policy_id`, `mysql_tbl_huugga_claim_date`, `mysql_tbl_huugga_claim_amount`, `mysql_tbl_huugga_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_343ydp` (
    `mysql_tbl_343ydp_order_id` INT,
    `mysql_tbl_343ydp_customer_id` INT,
    `mysql_tbl_343ydp_order_date` DATE,
    `mysql_tbl_343ydp_total_amount` DECIMAL(10,2),
    `mysql_tbl_343ydp_discount_percent` INT,
    `mysql_tbl_343ydp_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zny0ne` (
    `mysql_tbl_zny0ne_order_id` INT,
    `mysql_tbl_zny0ne_product_id` INT,
    `mysql_tbl_zny0ne_quantity` INT,
    `mysql_tbl_zny0ne_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_343ydp` (`mysql_tbl_343ydp_order_id`, `mysql_tbl_343ydp_customer_id`, `mysql_tbl_343ydp_order_date`, `mysql_tbl_343ydp_total_amount`, `mysql_tbl_343ydp_discount_percent`, `mysql_tbl_343ydp_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_zny0ne` (`mysql_tbl_zny0ne_order_id`, `mysql_tbl_zny0ne_product_id`, `mysql_tbl_zny0ne_quantity`, `mysql_tbl_zny0ne_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ump2tl` (
    `mysql_tbl_ump2tl_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_ump2tl` (`mysql_tbl_ump2tl_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2yiny` (
    `mysql_tbl_h2yiny_animal_id` INT,
    `mysql_tbl_h2yiny_name` VARCHAR(50),
    `mysql_tbl_h2yiny_species` INT,
    `mysql_tbl_h2yiny_breed` INT,
    `mysql_tbl_h2yiny_age_months` INT,
    `mysql_tbl_h2yiny_weight_kg` INT,
    `mysql_tbl_h2yiny_adoption_fee` INT,
    `mysql_tbl_h2yiny_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icjv4p` (
    `mysql_tbl_icjv4p_application_id` INT,
    `mysql_tbl_icjv4p_animal_id` INT,
    `mysql_tbl_icjv4p_applicant_id` INT,
    `mysql_tbl_icjv4p_application_date` DATE,
    `mysql_tbl_icjv4p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2yiny` (`mysql_tbl_h2yiny_animal_id`, `mysql_tbl_h2yiny_name`, `mysql_tbl_h2yiny_species`, `mysql_tbl_h2yiny_breed`, `mysql_tbl_h2yiny_age_months`, `mysql_tbl_h2yiny_weight_kg`, `mysql_tbl_h2yiny_adoption_fee`, `mysql_tbl_h2yiny_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_icjv4p` (`mysql_tbl_icjv4p_application_id`, `mysql_tbl_icjv4p_animal_id`, `mysql_tbl_icjv4p_applicant_id`, `mysql_tbl_icjv4p_application_date`, `mysql_tbl_icjv4p_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rph7uw` (
    `mysql_tbl_rph7uw_listing_id` INT,
    `mysql_tbl_rph7uw_agent_id` INT,
    `mysql_tbl_rph7uw_property_type` VARCHAR(50),
    `mysql_tbl_rph7uw_list_price` DECIMAL(10,2),
    `mysql_tbl_rph7uw_days_on_market` INT,
    `mysql_tbl_rph7uw_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jwg5u` (
    `mysql_tbl_6jwg5u_agent_id` INT,
    `mysql_tbl_6jwg5u_name` VARCHAR(50),
    `mysql_tbl_6jwg5u_commission_rate` INT
);

INSERT INTO `mysql_tbl_rph7uw` (`mysql_tbl_rph7uw_listing_id`, `mysql_tbl_rph7uw_agent_id`, `mysql_tbl_rph7uw_property_type`, `mysql_tbl_rph7uw_list_price`, `mysql_tbl_rph7uw_days_on_market`, `mysql_tbl_rph7uw_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_6jwg5u` (`mysql_tbl_6jwg5u_agent_id`, `mysql_tbl_6jwg5u_name`, `mysql_tbl_6jwg5u_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4tyxd` (
    `mysql_tbl_h4tyxd_customer_id` INT,
    `mysql_tbl_h4tyxd_order_id` INT
);

INSERT INTO `mysql_tbl_h4tyxd` (`mysql_tbl_h4tyxd_customer_id`, `mysql_tbl_h4tyxd_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mysj6z` (
    `mysql_tbl_mysj6z_product_id` INT,
    `mysql_tbl_mysj6z_category_id` INT,
    `mysql_tbl_mysj6z_price` DECIMAL(10,2),
    `mysql_tbl_mysj6z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mneb4r` (
    `mysql_tbl_mneb4r_order_id` INT,
    `mysql_tbl_mneb4r_product_id` INT,
    `mysql_tbl_mneb4r_quantity` INT
);

INSERT INTO `mysql_tbl_mysj6z` (`mysql_tbl_mysj6z_product_id`, `mysql_tbl_mysj6z_category_id`, `mysql_tbl_mysj6z_price`, `mysql_tbl_mysj6z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mneb4r` (`mysql_tbl_mneb4r_order_id`, `mysql_tbl_mneb4r_product_id`, `mysql_tbl_mneb4r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnmtf0` (
    `mysql_tbl_nnmtf0_order_id` INT,
    `mysql_tbl_nnmtf0_customer_id` INT,
    `mysql_tbl_nnmtf0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnmtf0` (`mysql_tbl_nnmtf0_order_id`, `mysql_tbl_nnmtf0_customer_id`, `mysql_tbl_nnmtf0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ooyio` (
    `mysql_tbl_2ooyio_item_id` INT,
    `mysql_tbl_2ooyio_sku` INT,
    `mysql_tbl_2ooyio_name` VARCHAR(50),
    `mysql_tbl_2ooyio_warehouse_id` INT,
    `mysql_tbl_2ooyio_quantity_on_hand` INT,
    `mysql_tbl_2ooyio_reorder_point` INT,
    `mysql_tbl_2ooyio_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po9z0h` (
    `mysql_tbl_po9z0h_txn_id` INT,
    `mysql_tbl_po9z0h_item_id` INT,
    `mysql_tbl_po9z0h_txn_type` VARCHAR(50),
    `mysql_tbl_po9z0h_quantity` INT,
    `mysql_tbl_po9z0h_txn_date` DATE
);

INSERT INTO `mysql_tbl_2ooyio` (`mysql_tbl_2ooyio_item_id`, `mysql_tbl_2ooyio_sku`, `mysql_tbl_2ooyio_name`, `mysql_tbl_2ooyio_warehouse_id`, `mysql_tbl_2ooyio_quantity_on_hand`, `mysql_tbl_2ooyio_reorder_point`, `mysql_tbl_2ooyio_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_po9z0h` (`mysql_tbl_po9z0h_txn_id`, `mysql_tbl_po9z0h_item_id`, `mysql_tbl_po9z0h_txn_type`, `mysql_tbl_po9z0h_quantity`, `mysql_tbl_po9z0h_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw8j9m` (
    `mysql_tbl_lw8j9m_product_id` INT,
    `mysql_tbl_lw8j9m_price` DECIMAL(10,2),
    `mysql_tbl_lw8j9m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lw8j9m` (`mysql_tbl_lw8j9m_product_id`, `mysql_tbl_lw8j9m_price`, `mysql_tbl_lw8j9m_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxt25e` (
    `mysql_tbl_gxt25e_order_id` INT,
    `mysql_tbl_gxt25e_customer_id` INT,
    `mysql_tbl_gxt25e_order_date` DATE,
    `mysql_tbl_gxt25e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr0qqk` (
    `mysql_tbl_xr0qqk_shipment_id` INT,
    `mysql_tbl_xr0qqk_order_id` INT,
    `mysql_tbl_xr0qqk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xr0qqk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gxt25e` (`mysql_tbl_gxt25e_order_id`, `mysql_tbl_gxt25e_customer_id`, `mysql_tbl_gxt25e_order_date`, `mysql_tbl_gxt25e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xr0qqk` (`mysql_tbl_xr0qqk_shipment_id`, `mysql_tbl_xr0qqk_order_id`, `mysql_tbl_xr0qqk_shipping_cost`, `mysql_tbl_xr0qqk_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uyw7j` (
    `mysql_tbl_4uyw7j_campaign_id` INT,
    `mysql_tbl_4uyw7j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4uyw7j` (`mysql_tbl_4uyw7j_campaign_id`, `mysql_tbl_4uyw7j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jewmv` (
    `mysql_tbl_8jewmv_campaign_id` INT,
    `mysql_tbl_8jewmv_start_date` DATE,
    `mysql_tbl_8jewmv_end_date` DATE,
    `mysql_tbl_8jewmv_budget` INT,
    `mysql_tbl_8jewmv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6tjw4` (
    `mysql_tbl_f6tjw4_conversion_id` INT,
    `mysql_tbl_f6tjw4_campaign_id` INT,
    `mysql_tbl_f6tjw4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8jewmv` (`mysql_tbl_8jewmv_campaign_id`, `mysql_tbl_8jewmv_start_date`, `mysql_tbl_8jewmv_end_date`, `mysql_tbl_8jewmv_budget`, `mysql_tbl_8jewmv_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_f6tjw4` (`mysql_tbl_f6tjw4_conversion_id`, `mysql_tbl_f6tjw4_campaign_id`, `mysql_tbl_f6tjw4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycyve7` (
    `mysql_tbl_ycyve7_author_id` INT,
    `mysql_tbl_ycyve7_name` VARCHAR(50),
    `mysql_tbl_ycyve7_country` INT,
    `mysql_tbl_ycyve7_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_ycyve7_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3g1az` (
    `mysql_tbl_s3g1az_book_id` INT,
    `mysql_tbl_s3g1az_author_id` INT,
    `mysql_tbl_s3g1az_genre` INT,
    `mysql_tbl_s3g1az_publication_year` INT,
    `mysql_tbl_s3g1az_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycyve7` (`mysql_tbl_ycyve7_author_id`, `mysql_tbl_ycyve7_name`, `mysql_tbl_ycyve7_country`, `mysql_tbl_ycyve7_total_books_sold`, `mysql_tbl_ycyve7_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_s3g1az` (`mysql_tbl_s3g1az_book_id`, `mysql_tbl_s3g1az_author_id`, `mysql_tbl_s3g1az_genre`, `mysql_tbl_s3g1az_publication_year`, `mysql_tbl_s3g1az_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pk74q4_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_pk74q4`
    WHERE mysql_tbl_pk74q4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0kywpm_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_0kywpm`
    WHERE mysql_tbl_0kywpm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_sqn8rr_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_sqn8rr` WHERE mysql_tbl_sqn8rr_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q8jvs9`
    WHERE mysql_tbl_q8jvs9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_brh2xb` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_brh2xb` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_brh2xb;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_brh2xb;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
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

    SELECT COALESCE(mysql_tbl_ycyve7_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_ycyve7`
    WHERE mysql_tbl_ycyve7_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ycyve7_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_s3g1az`
    WHERE mysql_tbl_s3g1az_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_8jewmv_END_DATE, mysql_tbl_8jewmv_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_8jewmv`
    WHERE mysql_tbl_8jewmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_f6tjw4`
    WHERE mysql_tbl_f6tjw4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
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

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_brh2xb RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_zny0ne_QUANTITY * mysql_tbl_zny0ne_UNIT_PRICE), 0), COALESCE(mysql_tbl_343ydp_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_343ydp_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_zny0ne` OI
    JOIN `mysql_tbl_343ydp` O ON mysql_tbl_zny0ne_ORDER_ID = mysql_tbl_343ydp_ORDER_ID
    WHERE mysql_tbl_343ydp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_343ydp_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0)) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_343ydp`
    WHERE mysql_tbl_343ydp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_h2yiny_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_h2yiny`
    WHERE mysql_tbl_h2yiny_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_icjv4p`
    WHERE mysql_tbl_icjv4p_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_icjv4p_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ox8mgu_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ox8mgu`
    WHERE mysql_tbl_ox8mgu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_huugga_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_huugga`
    WHERE mysql_tbl_huugga_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_huugga_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4uyw7j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4uyw7j`
    WHERE mysql_tbl_4uyw7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rph7uw_LIST_PRICE, 0), COALESCE(mysql_tbl_rph7uw_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_rph7uw_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_rph7uw`
    WHERE mysql_tbl_rph7uw_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_h4tyxd_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_h4tyxd`
    WHERE mysql_tbl_h4tyxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
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

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ump2tl`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mysj6z_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_mysj6z`
    WHERE mysql_tbl_mysj6z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_brh2xb` U JOIN `mysql_tbl_p9us8i` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_brh2xb` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_p9us8i` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_brh2xb');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_brh2xb');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_brh2xb');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_brh2xb');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_brh2xb');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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

    SELECT COALESCE(mysql_tbl_2ooyio_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_2ooyio_REORDER_POINT, 0), COALESCE(mysql_tbl_2ooyio_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_2ooyio`
    WHERE mysql_tbl_2ooyio_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_po9z0h_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_po9z0h`
    WHERE mysql_tbl_po9z0h_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_po9z0h_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_po9z0h_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lw8j9m_PRICE, 0), COALESCE(mysql_tbl_lw8j9m_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lw8j9m`
    WHERE mysql_tbl_lw8j9m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxt25e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gxt25e`
    WHERE mysql_tbl_gxt25e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xr0qqk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xr0qqk`
    WHERE mysql_tbl_xr0qqk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nnmtf0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_nnmtf0`
    WHERE mysql_tbl_nnmtf0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + 4));
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nttgyk`
    WHERE mysql_tbl_nttgyk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
        SET V_FIB_1 = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_mj358s_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_rxoea8` O
    JOIN `mysql_tbl_mj358s` S ON mysql_tbl_rxoea8_STORE_ID = mysql_tbl_mj358s_STORE_ID
    WHERE mysql_tbl_rxoea8_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(1);