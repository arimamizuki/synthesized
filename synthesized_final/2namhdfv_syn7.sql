/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztcy6f` (
    `mysql_tbl_ztcy6f_supplier_id` INT,
    `mysql_tbl_ztcy6f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ztcy6f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ztcy6f` (`mysql_tbl_ztcy6f_supplier_id`, `mysql_tbl_ztcy6f_supplier_rating`, `mysql_tbl_ztcy6f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jct3sx` (
    `mysql_tbl_jct3sx_order_id` INT,
    `mysql_tbl_jct3sx_customer_id` INT,
    `mysql_tbl_jct3sx_order_date` DATE,
    `mysql_tbl_jct3sx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dstte` (
    `mysql_tbl_1dstte_order_id` INT,
    `mysql_tbl_1dstte_product_id` INT,
    `mysql_tbl_1dstte_quantity` INT
);

INSERT INTO `mysql_tbl_jct3sx` (`mysql_tbl_jct3sx_order_id`, `mysql_tbl_jct3sx_customer_id`, `mysql_tbl_jct3sx_order_date`, `mysql_tbl_jct3sx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1dstte` (`mysql_tbl_1dstte_order_id`, `mysql_tbl_1dstte_product_id`, `mysql_tbl_1dstte_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohy1jk` (
    `mysql_tbl_ohy1jk_product_id` INT,
    `mysql_tbl_ohy1jk_category_id` INT,
    `mysql_tbl_ohy1jk_price` DECIMAL(10,2),
    `mysql_tbl_ohy1jk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdvc64` (
    `mysql_tbl_qdvc64_category_id` INT,
    `mysql_tbl_qdvc64_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohy1jk` (`mysql_tbl_ohy1jk_product_id`, `mysql_tbl_ohy1jk_category_id`, `mysql_tbl_ohy1jk_price`, `mysql_tbl_ohy1jk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qdvc64` (`mysql_tbl_qdvc64_category_id`, `mysql_tbl_qdvc64_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf6ycf` (
    `mysql_tbl_jf6ycf_customer_id` INT,
    `mysql_tbl_jf6ycf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz9zfj` (
    `mysql_tbl_lz9zfj_order_id` INT,
    `mysql_tbl_lz9zfj_customer_id` INT,
    `mysql_tbl_lz9zfj_order_date` DATE
);

INSERT INTO `mysql_tbl_jf6ycf` (`mysql_tbl_jf6ycf_customer_id`, `mysql_tbl_jf6ycf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_lz9zfj` (`mysql_tbl_lz9zfj_order_id`, `mysql_tbl_lz9zfj_customer_id`, `mysql_tbl_lz9zfj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcvfv4` (
    `mysql_tbl_tcvfv4_campaign_id` INT,
    `mysql_tbl_tcvfv4_channel_type` VARCHAR(50),
    `mysql_tbl_tcvfv4_target_demographic` INT,
    `mysql_tbl_tcvfv4_budget` INT,
    `mysql_tbl_tcvfv4_start_date` DATE,
    `mysql_tbl_tcvfv4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8l9h7` (
    `mysql_tbl_z8l9h7_conversion_id` INT,
    `mysql_tbl_z8l9h7_campaign_id` INT,
    `mysql_tbl_z8l9h7_conversion_value` INT,
    `mysql_tbl_z8l9h7_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_z8l9h7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tcvfv4` (`mysql_tbl_tcvfv4_campaign_id`, `mysql_tbl_tcvfv4_channel_type`, `mysql_tbl_tcvfv4_target_demographic`, `mysql_tbl_tcvfv4_budget`, `mysql_tbl_tcvfv4_start_date`, `mysql_tbl_tcvfv4_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z8l9h7` (`mysql_tbl_z8l9h7_conversion_id`, `mysql_tbl_z8l9h7_campaign_id`, `mysql_tbl_z8l9h7_conversion_value`, `mysql_tbl_z8l9h7_conversion_cost`, `mysql_tbl_z8l9h7_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l7kqc` (
    `mysql_tbl_7l7kqc_customer_id` INT,
    `mysql_tbl_7l7kqc_order_date` DATE,
    `mysql_tbl_7l7kqc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7l7kqc` (`mysql_tbl_7l7kqc_customer_id`, `mysql_tbl_7l7kqc_order_date`, `mysql_tbl_7l7kqc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tndnc` (
    `mysql_tbl_6tndnc_property_id` INT,
    `mysql_tbl_6tndnc_landlord_id` INT,
    `mysql_tbl_6tndnc_property_type` VARCHAR(50),
    `mysql_tbl_6tndnc_monthly_rent` INT,
    `mysql_tbl_6tndnc_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_6tndnc_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxyl2o` (
    `mysql_tbl_hxyl2o_lease_id` INT,
    `mysql_tbl_hxyl2o_property_id` INT,
    `mysql_tbl_hxyl2o_tenant_id` INT,
    `mysql_tbl_hxyl2o_start_date` DATE,
    `mysql_tbl_hxyl2o_end_date` DATE,
    `mysql_tbl_hxyl2o_monthly_payment` INT
);

INSERT INTO `mysql_tbl_6tndnc` (`mysql_tbl_6tndnc_property_id`, `mysql_tbl_6tndnc_landlord_id`, `mysql_tbl_6tndnc_property_type`, `mysql_tbl_6tndnc_monthly_rent`, `mysql_tbl_6tndnc_deposit_amount`, `mysql_tbl_6tndnc_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_hxyl2o` (`mysql_tbl_hxyl2o_lease_id`, `mysql_tbl_hxyl2o_property_id`, `mysql_tbl_hxyl2o_tenant_id`, `mysql_tbl_hxyl2o_start_date`, `mysql_tbl_hxyl2o_end_date`, `mysql_tbl_hxyl2o_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9b8o2` (
    `mysql_tbl_v9b8o2_customer_id` INT,
    `mysql_tbl_v9b8o2_country` INT
);

INSERT INTO `mysql_tbl_v9b8o2` (`mysql_tbl_v9b8o2_customer_id`, `mysql_tbl_v9b8o2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5br5d` (
    `mysql_tbl_a5br5d_order_id` INT,
    `mysql_tbl_a5br5d_customer_id` INT,
    `mysql_tbl_a5br5d_order_date` DATE,
    `mysql_tbl_a5br5d_total_amount` DECIMAL(10,2),
    `mysql_tbl_a5br5d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3euazg` (
    `mysql_tbl_3euazg_order_id` INT,
    `mysql_tbl_3euazg_product_id` INT,
    `mysql_tbl_3euazg_quantity` INT
);

INSERT INTO `mysql_tbl_a5br5d` (`mysql_tbl_a5br5d_order_id`, `mysql_tbl_a5br5d_customer_id`, `mysql_tbl_a5br5d_order_date`, `mysql_tbl_a5br5d_total_amount`, `mysql_tbl_a5br5d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3euazg` (`mysql_tbl_3euazg_order_id`, `mysql_tbl_3euazg_product_id`, `mysql_tbl_3euazg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnf8xc` (
    `mysql_tbl_wnf8xc_customer_id` INT,
    `mysql_tbl_wnf8xc_registration_date` DATE,
    `mysql_tbl_wnf8xc_country` INT
);

INSERT INTO `mysql_tbl_wnf8xc` (`mysql_tbl_wnf8xc_customer_id`, `mysql_tbl_wnf8xc_registration_date`, `mysql_tbl_wnf8xc_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azhppe` (
    `mysql_tbl_azhppe_order_id` INT,
    `mysql_tbl_azhppe_customer_id` INT,
    `mysql_tbl_azhppe_order_date` DATE,
    `mysql_tbl_azhppe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4xblv` (
    `mysql_tbl_i4xblv_order_id` INT,
    `mysql_tbl_i4xblv_product_id` INT,
    `mysql_tbl_i4xblv_quantity` INT
);

INSERT INTO `mysql_tbl_azhppe` (`mysql_tbl_azhppe_order_id`, `mysql_tbl_azhppe_customer_id`, `mysql_tbl_azhppe_order_date`, `mysql_tbl_azhppe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i4xblv` (`mysql_tbl_i4xblv_order_id`, `mysql_tbl_i4xblv_product_id`, `mysql_tbl_i4xblv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea2znn` (
    `mysql_tbl_ea2znn_policy_id` INT,
    `mysql_tbl_ea2znn_customer_id` INT,
    `mysql_tbl_ea2znn_policy_type` VARCHAR(50),
    `mysql_tbl_ea2znn_premium_monthly` INT,
    `mysql_tbl_ea2znn_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxgadu` (
    `mysql_tbl_kxgadu_claim_id` INT,
    `mysql_tbl_kxgadu_policy_id` INT,
    `mysql_tbl_kxgadu_claim_date` DATE,
    `mysql_tbl_kxgadu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kxgadu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ea2znn` (`mysql_tbl_ea2znn_policy_id`, `mysql_tbl_ea2znn_customer_id`, `mysql_tbl_ea2znn_policy_type`, `mysql_tbl_ea2znn_premium_monthly`, `mysql_tbl_ea2znn_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_kxgadu` (`mysql_tbl_kxgadu_claim_id`, `mysql_tbl_kxgadu_policy_id`, `mysql_tbl_kxgadu_claim_date`, `mysql_tbl_kxgadu_claim_amount`, `mysql_tbl_kxgadu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yhsr4` (
    `mysql_tbl_4yhsr4_product_id` INT,
    `mysql_tbl_4yhsr4_category_id` INT,
    `mysql_tbl_4yhsr4_price` DECIMAL(10,2),
    `mysql_tbl_4yhsr4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w94t6u` (
    `mysql_tbl_w94t6u_order_id` INT,
    `mysql_tbl_w94t6u_product_id` INT,
    `mysql_tbl_w94t6u_quantity` INT
);

INSERT INTO `mysql_tbl_4yhsr4` (`mysql_tbl_4yhsr4_product_id`, `mysql_tbl_4yhsr4_category_id`, `mysql_tbl_4yhsr4_price`, `mysql_tbl_4yhsr4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w94t6u` (`mysql_tbl_w94t6u_order_id`, `mysql_tbl_w94t6u_product_id`, `mysql_tbl_w94t6u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v2w34` (
    `mysql_tbl_3v2w34_category_id` INT,
    `mysql_tbl_3v2w34_price` DECIMAL(10,2),
    `mysql_tbl_3v2w34_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3v2w34` (`mysql_tbl_3v2w34_category_id`, `mysql_tbl_3v2w34_price`, `mysql_tbl_3v2w34_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3s2pe` (
    `mysql_tbl_b3s2pe_emp_id` INT,
    `mysql_tbl_b3s2pe_salary` INT
);

INSERT INTO `mysql_tbl_b3s2pe` (`mysql_tbl_b3s2pe_emp_id`, `mysql_tbl_b3s2pe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw0rhy` (
    `mysql_tbl_iw0rhy_customer_id` INT,
    `mysql_tbl_iw0rhy_country` INT
);

INSERT INTO `mysql_tbl_iw0rhy` (`mysql_tbl_iw0rhy_customer_id`, `mysql_tbl_iw0rhy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znyqzi` (
    `mysql_tbl_znyqzi_product_id` INT,
    `mysql_tbl_znyqzi_category_id` INT,
    `mysql_tbl_znyqzi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znyqzi` (`mysql_tbl_znyqzi_product_id`, `mysql_tbl_znyqzi_category_id`, `mysql_tbl_znyqzi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cugmlj` (
    `mysql_tbl_cugmlj_zone_id` INT,
    `mysql_tbl_cugmlj_weight_min` INT,
    `mysql_tbl_cugmlj_weight_max` INT,
    `mysql_tbl_cugmlj_base_rate` INT,
    `mysql_tbl_cugmlj_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22whyo` (
    `mysql_tbl_22whyo_order_id` INT,
    `mysql_tbl_22whyo_destination_zone` INT,
    `mysql_tbl_22whyo_package_weight` INT
);

INSERT INTO `mysql_tbl_cugmlj` (`mysql_tbl_cugmlj_zone_id`, `mysql_tbl_cugmlj_weight_min`, `mysql_tbl_cugmlj_weight_max`, `mysql_tbl_cugmlj_base_rate`, `mysql_tbl_cugmlj_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_22whyo` (`mysql_tbl_22whyo_order_id`, `mysql_tbl_22whyo_destination_zone`, `mysql_tbl_22whyo_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3947v` (
    `mysql_tbl_i3947v_booking_id` INT,
    `mysql_tbl_i3947v_member_id` INT,
    `mysql_tbl_i3947v_guest_count` INT,
    `mysql_tbl_i3947v_tee_time` DATE,
    `mysql_tbl_i3947v_course_type` VARCHAR(50),
    `mysql_tbl_i3947v_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_738grn` (
    `mysql_tbl_738grn_member_id` INT,
    `mysql_tbl_738grn_membership_type` VARCHAR(50),
    `mysql_tbl_738grn_handicap` INT,
    `mysql_tbl_738grn_home_course_id` INT
);

INSERT INTO `mysql_tbl_i3947v` (`mysql_tbl_i3947v_booking_id`, `mysql_tbl_i3947v_member_id`, `mysql_tbl_i3947v_guest_count`, `mysql_tbl_i3947v_tee_time`, `mysql_tbl_i3947v_course_type`, `mysql_tbl_i3947v_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_738grn` (`mysql_tbl_738grn_member_id`, `mysql_tbl_738grn_membership_type`, `mysql_tbl_738grn_handicap`, `mysql_tbl_738grn_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r05pve` (
    `mysql_tbl_r05pve_employee_id` INT,
    `mysql_tbl_r05pve_department_id` INT,
    `mysql_tbl_r05pve_salary` INT,
    `mysql_tbl_r05pve_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wynrx` (
    `mysql_tbl_5wynrx_review_id` INT,
    `mysql_tbl_5wynrx_employee_id` INT,
    `mysql_tbl_5wynrx_review_date` DATE,
    `mysql_tbl_5wynrx_score` INT
);

INSERT INTO `mysql_tbl_r05pve` (`mysql_tbl_r05pve_employee_id`, `mysql_tbl_r05pve_department_id`, `mysql_tbl_r05pve_salary`, `mysql_tbl_r05pve_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5wynrx` (`mysql_tbl_5wynrx_review_id`, `mysql_tbl_5wynrx_employee_id`, `mysql_tbl_5wynrx_review_date`, `mysql_tbl_5wynrx_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jxv6j` (
    `mysql_tbl_1jxv6j_listing_id` INT,
    `mysql_tbl_1jxv6j_employer_id` INT,
    `mysql_tbl_1jxv6j_title` INT,
    `mysql_tbl_1jxv6j_salary_min` INT,
    `mysql_tbl_1jxv6j_salary_max` INT,
    `mysql_tbl_1jxv6j_posted_date` DATE,
    `mysql_tbl_1jxv6j_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9hf5f` (
    `mysql_tbl_n9hf5f_application_id` INT,
    `mysql_tbl_n9hf5f_listing_id` INT,
    `mysql_tbl_n9hf5f_applicant_id` INT,
    `mysql_tbl_n9hf5f_applied_date` DATE,
    `mysql_tbl_n9hf5f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jxv6j` (`mysql_tbl_1jxv6j_listing_id`, `mysql_tbl_1jxv6j_employer_id`, `mysql_tbl_1jxv6j_title`, `mysql_tbl_1jxv6j_salary_min`, `mysql_tbl_1jxv6j_salary_max`, `mysql_tbl_1jxv6j_posted_date`, `mysql_tbl_1jxv6j_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n9hf5f` (`mysql_tbl_n9hf5f_application_id`, `mysql_tbl_n9hf5f_listing_id`, `mysql_tbl_n9hf5f_applicant_id`, `mysql_tbl_n9hf5f_applied_date`, `mysql_tbl_n9hf5f_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqixp2` (
    `mysql_tbl_cqixp2_product_id` INT,
    `mysql_tbl_cqixp2_category_id` INT,
    `mysql_tbl_cqixp2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqixp2` (`mysql_tbl_cqixp2_product_id`, `mysql_tbl_cqixp2_category_id`, `mysql_tbl_cqixp2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kllh1m` (
    `mysql_tbl_kllh1m_order_id` INT,
    `mysql_tbl_kllh1m_customer_id` INT
);

INSERT INTO `mysql_tbl_kllh1m` (`mysql_tbl_kllh1m_order_id`, `mysql_tbl_kllh1m_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztcy6f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ztcy6f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ztcy6f`
    WHERE mysql_tbl_ztcy6f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3euazg_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3euazg_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_3euazg`
    WHERE mysql_tbl_3euazg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kllh1m_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_kllh1m`
    WHERE mysql_tbl_kllh1m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v9b8o2`
    WHERE mysql_tbl_v9b8o2_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wnf8xc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_wnf8xc`
    WHERE mysql_tbl_wnf8xc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_998q72`
    WHERE mysql_tbl_wnf8xc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r05pve_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_r05pve`
    WHERE mysql_tbl_r05pve_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5wynrx_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_5wynrx`
    WHERE mysql_tbl_5wynrx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_r05pve_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_r05pve`
    WHERE mysql_tbl_r05pve_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1jxv6j_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_1jxv6j_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_1jxv6j` L
    LEFT JOIN `mysql_tbl_n9hf5f` A ON mysql_tbl_1jxv6j_LISTING_ID = mysql_tbl_n9hf5f_LISTING_ID
    WHERE mysql_tbl_1jxv6j_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_1jxv6j_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1jxv6j_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_1jxv6j`
    WHERE mysql_tbl_1jxv6j_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3947v_GUEST_COUNT, 0), COALESCE(mysql_tbl_i3947v_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_i3947v`
    WHERE mysql_tbl_i3947v_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_738grn_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_i3947v` GCB
    JOIN `mysql_tbl_738grn` M ON mysql_tbl_i3947v_MEMBER_ID = mysql_tbl_738grn_MEMBER_ID
    WHERE mysql_tbl_i3947v_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_cqixp2_PRICE), 0), COALESCE(AVG(mysql_tbl_cqixp2_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_cqixp2`
    WHERE mysql_tbl_cqixp2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yhsr4_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4yhsr4`
    WHERE mysql_tbl_4yhsr4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w94t6u_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_w94t6u`
    WHERE mysql_tbl_w94t6u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cugmlj_BASE_RATE, 10), COALESCE(mysql_tbl_cugmlj_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_cugmlj`
    WHERE mysql_tbl_cugmlj_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_cugmlj_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_cugmlj_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iw0rhy`
    WHERE mysql_tbl_iw0rhy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_znyqzi_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_znyqzi`
    WHERE mysql_tbl_znyqzi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b3s2pe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b3s2pe`
    WHERE mysql_tbl_b3s2pe_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3v2w34_PRICE * mysql_tbl_3v2w34_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_3v2w34`
    WHERE mysql_tbl_3v2w34_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ea2znn_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_ea2znn`
    WHERE mysql_tbl_ea2znn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kxgadu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kxgadu`
    WHERE mysql_tbl_kxgadu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kxgadu_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i4xblv_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_i4xblv_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_i4xblv`
    WHERE mysql_tbl_i4xblv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
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

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tndnc_MONTHLY_RENT, 0), COALESCE(mysql_tbl_6tndnc_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_6tndnc`
    WHERE mysql_tbl_6tndnc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_hxyl2o`
    WHERE mysql_tbl_hxyl2o_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_hxyl2o_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_1dstte` OI
    JOIN PRODUCTS P ON mysql_tbl_1dstte_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1dstte_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1dstte_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1dstte`
    WHERE mysql_tbl_1dstte_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
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

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_ohy1jk_PRICE), 0), MIN(mysql_tbl_ohy1jk_PRICE), MAX(mysql_tbl_ohy1jk_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_ohy1jk`
    WHERE mysql_tbl_ohy1jk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcvfv4_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_tcvfv4`
    WHERE mysql_tbl_tcvfv4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z8l9h7_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_z8l9h7_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_z8l9h7`
    WHERE mysql_tbl_z8l9h7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7l7kqc_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7l7kqc`
    WHERE mysql_tbl_7l7kqc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_lz9zfj_ORDER_DATE), MAX(mysql_tbl_lz9zfj_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_lz9zfj`
    WHERE mysql_tbl_lz9zfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);
        ELSE RETURN MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(1);