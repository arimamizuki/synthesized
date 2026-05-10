/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67tqqs` (
    `mysql_tbl_67tqqs_campaign_id` INT,
    `mysql_tbl_67tqqs_channel` INT,
    `mysql_tbl_67tqqs_budget` INT,
    `mysql_tbl_67tqqs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gwmci` (
    `mysql_tbl_7gwmci_conversion_id` INT,
    `mysql_tbl_7gwmci_campaign_id` INT,
    `mysql_tbl_7gwmci_conversion_value` INT
);

INSERT INTO `mysql_tbl_67tqqs` (`mysql_tbl_67tqqs_campaign_id`, `mysql_tbl_67tqqs_channel`, `mysql_tbl_67tqqs_budget`, `mysql_tbl_67tqqs_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7gwmci` (`mysql_tbl_7gwmci_conversion_id`, `mysql_tbl_7gwmci_campaign_id`, `mysql_tbl_7gwmci_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnn54n` (
    `mysql_tbl_fnn54n_reg_id` INT,
    `mysql_tbl_fnn54n_attendee_id` INT,
    `mysql_tbl_fnn54n_conference_id` INT,
    `mysql_tbl_fnn54n_registration_date` DATE,
    `mysql_tbl_fnn54n_ticket_type` VARCHAR(50),
    `mysql_tbl_fnn54n_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c2zny` (
    `mysql_tbl_2c2zny_conference_id` INT,
    `mysql_tbl_2c2zny_name` VARCHAR(50),
    `mysql_tbl_2c2zny_start_date` DATE,
    `mysql_tbl_2c2zny_venue_id` INT,
    `mysql_tbl_2c2zny_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnn54n` (`mysql_tbl_fnn54n_reg_id`, `mysql_tbl_fnn54n_attendee_id`, `mysql_tbl_fnn54n_conference_id`, `mysql_tbl_fnn54n_registration_date`, `mysql_tbl_fnn54n_ticket_type`, `mysql_tbl_fnn54n_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2c2zny` (`mysql_tbl_2c2zny_conference_id`, `mysql_tbl_2c2zny_name`, `mysql_tbl_2c2zny_start_date`, `mysql_tbl_2c2zny_venue_id`, `mysql_tbl_2c2zny_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5csj9` (
    `mysql_tbl_c5csj9_customer_id` INT,
    `mysql_tbl_c5csj9_plan_type` VARCHAR(50),
    `mysql_tbl_c5csj9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c5csj9_start_date` DATE
);

INSERT INTO `mysql_tbl_c5csj9` (`mysql_tbl_c5csj9_customer_id`, `mysql_tbl_c5csj9_plan_type`, `mysql_tbl_c5csj9_monthly_cost`, `mysql_tbl_c5csj9_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61lrnt` (
    `mysql_tbl_61lrnt_product_id` INT,
    `mysql_tbl_61lrnt_category_id` INT,
    `mysql_tbl_61lrnt_price` DECIMAL(10,2),
    `mysql_tbl_61lrnt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fc8vw` (
    `mysql_tbl_9fc8vw_order_id` INT,
    `mysql_tbl_9fc8vw_product_id` INT,
    `mysql_tbl_9fc8vw_quantity` INT
);

INSERT INTO `mysql_tbl_61lrnt` (`mysql_tbl_61lrnt_product_id`, `mysql_tbl_61lrnt_category_id`, `mysql_tbl_61lrnt_price`, `mysql_tbl_61lrnt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9fc8vw` (`mysql_tbl_9fc8vw_order_id`, `mysql_tbl_9fc8vw_product_id`, `mysql_tbl_9fc8vw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb7h2i` (
    `mysql_tbl_fb7h2i_part_id` INT,
    `mysql_tbl_fb7h2i_part_name` VARCHAR(50),
    `mysql_tbl_fb7h2i_category_id` INT,
    `mysql_tbl_fb7h2i_price` DECIMAL(10,2),
    `mysql_tbl_fb7h2i_stock_quantity` INT,
    `mysql_tbl_fb7h2i_reorder_point` INT
);

INSERT INTO `mysql_tbl_fb7h2i` (`mysql_tbl_fb7h2i_part_id`, `mysql_tbl_fb7h2i_part_name`, `mysql_tbl_fb7h2i_category_id`, `mysql_tbl_fb7h2i_price`, `mysql_tbl_fb7h2i_stock_quantity`, `mysql_tbl_fb7h2i_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyag4p` (
    `mysql_tbl_gyag4p_emp_id` INT,
    `mysql_tbl_gyag4p_department_id` INT,
    `mysql_tbl_gyag4p_salary` INT
);

INSERT INTO `mysql_tbl_gyag4p` (`mysql_tbl_gyag4p_emp_id`, `mysql_tbl_gyag4p_department_id`, `mysql_tbl_gyag4p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1u7bx` (
    `mysql_tbl_q1u7bx_campaign_id` INT,
    `mysql_tbl_q1u7bx_start_date` DATE,
    `mysql_tbl_q1u7bx_end_date` DATE,
    `mysql_tbl_q1u7bx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39r3dz` (
    `mysql_tbl_39r3dz_conversion_id` INT,
    `mysql_tbl_39r3dz_campaign_id` INT,
    `mysql_tbl_39r3dz_conversion_date` DATE,
    `mysql_tbl_39r3dz_conversion_value` INT
);

INSERT INTO `mysql_tbl_q1u7bx` (`mysql_tbl_q1u7bx_campaign_id`, `mysql_tbl_q1u7bx_start_date`, `mysql_tbl_q1u7bx_end_date`, `mysql_tbl_q1u7bx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_39r3dz` (`mysql_tbl_39r3dz_conversion_id`, `mysql_tbl_39r3dz_campaign_id`, `mysql_tbl_39r3dz_conversion_date`, `mysql_tbl_39r3dz_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6nr50` (
    `mysql_tbl_a6nr50_order_id` INT,
    `mysql_tbl_a6nr50_customer_id` INT,
    `mysql_tbl_a6nr50_order_date` DATE,
    `mysql_tbl_a6nr50_total_amount` DECIMAL(10,2),
    `mysql_tbl_a6nr50_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ghca4` (
    `mysql_tbl_5ghca4_refund_id` INT,
    `mysql_tbl_5ghca4_order_id` INT,
    `mysql_tbl_5ghca4_refund_amount` DECIMAL(10,2),
    `mysql_tbl_5ghca4_reason` INT
);

INSERT INTO `mysql_tbl_a6nr50` (`mysql_tbl_a6nr50_order_id`, `mysql_tbl_a6nr50_customer_id`, `mysql_tbl_a6nr50_order_date`, `mysql_tbl_a6nr50_total_amount`, `mysql_tbl_a6nr50_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ghca4` (`mysql_tbl_5ghca4_refund_id`, `mysql_tbl_5ghca4_order_id`, `mysql_tbl_5ghca4_refund_amount`, `mysql_tbl_5ghca4_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6snrl` (
    `mysql_tbl_s6snrl_reservation_id` INT,
    `mysql_tbl_s6snrl_customer_id` INT,
    `mysql_tbl_s6snrl_restaurant_id` INT,
    `mysql_tbl_s6snrl_party_size` INT,
    `mysql_tbl_s6snrl_reservation_date` DATE,
    `mysql_tbl_s6snrl_duration_minutes` INT,
    `mysql_tbl_s6snrl_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ory2jv` (
    `mysql_tbl_ory2jv_restaurant_id` INT,
    `mysql_tbl_ory2jv_name` VARCHAR(50),
    `mysql_tbl_ory2jv_rating` DECIMAL(3,1),
    `mysql_tbl_ory2jv_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6snrl` (`mysql_tbl_s6snrl_reservation_id`, `mysql_tbl_s6snrl_customer_id`, `mysql_tbl_s6snrl_restaurant_id`, `mysql_tbl_s6snrl_party_size`, `mysql_tbl_s6snrl_reservation_date`, `mysql_tbl_s6snrl_duration_minutes`, `mysql_tbl_s6snrl_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ory2jv` (`mysql_tbl_ory2jv_restaurant_id`, `mysql_tbl_ory2jv_name`, `mysql_tbl_ory2jv_rating`, `mysql_tbl_ory2jv_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2wi6a` (
    mysql_tbl_h2wi6a_User CHAR(32),
    mysql_tbl_h2wi6a_Host CHAR(255),
    mysql_tbl_h2wi6a_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_h2wi6a` (`mysql_tbl_h2wi6a_User`, `mysql_tbl_h2wi6a_Host`, `mysql_tbl_h2wi6a_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efcgzj` (
    `mysql_tbl_efcgzj_order_id` INT,
    `mysql_tbl_efcgzj_customer_id` INT,
    `mysql_tbl_efcgzj_order_date` DATE,
    `mysql_tbl_efcgzj_total_amount` DECIMAL(10,2),
    `mysql_tbl_efcgzj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkmmvn` (
    `mysql_tbl_kkmmvn_customer_id` INT,
    `mysql_tbl_kkmmvn_tier_level` INT
);

INSERT INTO `mysql_tbl_efcgzj` (`mysql_tbl_efcgzj_order_id`, `mysql_tbl_efcgzj_customer_id`, `mysql_tbl_efcgzj_order_date`, `mysql_tbl_efcgzj_total_amount`, `mysql_tbl_efcgzj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kkmmvn` (`mysql_tbl_kkmmvn_customer_id`, `mysql_tbl_kkmmvn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wkgbt` (
    `mysql_tbl_0wkgbt_campaign_id` INT,
    `mysql_tbl_0wkgbt_budget` INT,
    `mysql_tbl_0wkgbt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uw8qw` (
    `mysql_tbl_2uw8qw_conversion_id` INT,
    `mysql_tbl_2uw8qw_campaign_id` INT,
    `mysql_tbl_2uw8qw_conversion_value` INT
);

INSERT INTO `mysql_tbl_0wkgbt` (`mysql_tbl_0wkgbt_campaign_id`, `mysql_tbl_0wkgbt_budget`, `mysql_tbl_0wkgbt_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2uw8qw` (`mysql_tbl_2uw8qw_conversion_id`, `mysql_tbl_2uw8qw_campaign_id`, `mysql_tbl_2uw8qw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7k2zv` (
    `mysql_tbl_n7k2zv_customer_id` INT,
    `mysql_tbl_n7k2zv_tier_level` INT,
    `mysql_tbl_n7k2zv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mmvtd` (
    `mysql_tbl_1mmvtd_order_id` INT,
    `mysql_tbl_1mmvtd_customer_id` INT,
    `mysql_tbl_1mmvtd_order_date` DATE,
    `mysql_tbl_1mmvtd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7k2zv` (`mysql_tbl_n7k2zv_customer_id`, `mysql_tbl_n7k2zv_tier_level`, `mysql_tbl_n7k2zv_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1mmvtd` (`mysql_tbl_1mmvtd_order_id`, `mysql_tbl_1mmvtd_customer_id`, `mysql_tbl_1mmvtd_order_date`, `mysql_tbl_1mmvtd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on62yk` (
    `mysql_tbl_on62yk_customer_id` INT,
    `mysql_tbl_on62yk_country` INT
);

INSERT INTO `mysql_tbl_on62yk` (`mysql_tbl_on62yk_customer_id`, `mysql_tbl_on62yk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkdn1a` (
    `mysql_tbl_nkdn1a_customer_id` INT,
    `mysql_tbl_nkdn1a_order_date` DATE,
    `mysql_tbl_nkdn1a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkdn1a` (`mysql_tbl_nkdn1a_customer_id`, `mysql_tbl_nkdn1a_order_date`, `mysql_tbl_nkdn1a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwlscu` (
    `mysql_tbl_fwlscu_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_fwlscu` (`mysql_tbl_fwlscu_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agmbc8` (
    `mysql_tbl_agmbc8_product_id` INT,
    `mysql_tbl_agmbc8_category_id` INT,
    `mysql_tbl_agmbc8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_agmbc8` (`mysql_tbl_agmbc8_product_id`, `mysql_tbl_agmbc8_category_id`, `mysql_tbl_agmbc8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99x0bn` (
    `mysql_tbl_99x0bn_supplier_id` INT,
    `mysql_tbl_99x0bn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_99x0bn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_99x0bn` (`mysql_tbl_99x0bn_supplier_id`, `mysql_tbl_99x0bn_supplier_rating`, `mysql_tbl_99x0bn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcqe1c` (
    `mysql_tbl_xcqe1c_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_xcqe1c` (`mysql_tbl_xcqe1c_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd0o4j` (
    `mysql_tbl_xd0o4j_order_id` INT,
    `mysql_tbl_xd0o4j_customer_id` INT,
    `mysql_tbl_xd0o4j_order_date` DATE,
    `mysql_tbl_xd0o4j_total_amount` DECIMAL(10,2),
    `mysql_tbl_xd0o4j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n3a4j` (
    `mysql_tbl_6n3a4j_order_id` INT,
    `mysql_tbl_6n3a4j_product_id` INT,
    `mysql_tbl_6n3a4j_quantity` INT
);

INSERT INTO `mysql_tbl_xd0o4j` (`mysql_tbl_xd0o4j_order_id`, `mysql_tbl_xd0o4j_customer_id`, `mysql_tbl_xd0o4j_order_date`, `mysql_tbl_xd0o4j_total_amount`, `mysql_tbl_xd0o4j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6n3a4j` (`mysql_tbl_6n3a4j_order_id`, `mysql_tbl_6n3a4j_product_id`, `mysql_tbl_6n3a4j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b93d5h` (
    `mysql_tbl_b93d5h_customer_id` INT,
    `mysql_tbl_b93d5h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s1rz7` (
    `mysql_tbl_8s1rz7_order_id` INT,
    `mysql_tbl_8s1rz7_customer_id` INT,
    `mysql_tbl_8s1rz7_order_date` DATE,
    `mysql_tbl_8s1rz7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b93d5h` (`mysql_tbl_b93d5h_customer_id`, `mysql_tbl_b93d5h_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8s1rz7` (`mysql_tbl_8s1rz7_order_id`, `mysql_tbl_8s1rz7_customer_id`, `mysql_tbl_8s1rz7_order_date`, `mysql_tbl_8s1rz7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxpjcb` (
    `mysql_tbl_zxpjcb_ticket_id` INT,
    `mysql_tbl_zxpjcb_visitor_id` INT,
    `mysql_tbl_zxpjcb_park_id` INT,
    `mysql_tbl_zxpjcb_ticket_type` VARCHAR(50),
    `mysql_tbl_zxpjcb_purchase_date` DATE,
    `mysql_tbl_zxpjcb_visit_date` DATE,
    `mysql_tbl_zxpjcb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7giix` (
    `mysql_tbl_c7giix_park_id` INT,
    `mysql_tbl_c7giix_name` VARCHAR(50),
    `mysql_tbl_c7giix_operating_hours` DECIMAL(3,1),
    `mysql_tbl_c7giix_capacity` INT
);

INSERT INTO `mysql_tbl_zxpjcb` (`mysql_tbl_zxpjcb_ticket_id`, `mysql_tbl_zxpjcb_visitor_id`, `mysql_tbl_zxpjcb_park_id`, `mysql_tbl_zxpjcb_ticket_type`, `mysql_tbl_zxpjcb_purchase_date`, `mysql_tbl_zxpjcb_visit_date`, `mysql_tbl_zxpjcb_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c7giix` (`mysql_tbl_c7giix_park_id`, `mysql_tbl_c7giix_name`, `mysql_tbl_c7giix_operating_hours`, `mysql_tbl_c7giix_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqs6g1` (
    `mysql_tbl_cqs6g1_order_id` INT,
    `mysql_tbl_cqs6g1_customer_id` INT,
    `mysql_tbl_cqs6g1_order_date` DATE,
    `mysql_tbl_cqs6g1_total_amount` DECIMAL(10,2),
    `mysql_tbl_cqs6g1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qonsf` (
    `mysql_tbl_2qonsf_order_id` INT,
    `mysql_tbl_2qonsf_product_id` INT,
    `mysql_tbl_2qonsf_quantity` INT,
    `mysql_tbl_2qonsf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqs6g1` (`mysql_tbl_cqs6g1_order_id`, `mysql_tbl_cqs6g1_customer_id`, `mysql_tbl_cqs6g1_order_date`, `mysql_tbl_cqs6g1_total_amount`, `mysql_tbl_cqs6g1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2qonsf` (`mysql_tbl_2qonsf_order_id`, `mysql_tbl_2qonsf_product_id`, `mysql_tbl_2qonsf_quantity`, `mysql_tbl_2qonsf_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kkmmvn_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_kkmmvn`
    WHERE mysql_tbl_kkmmvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_efcgzj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_efcgzj`
    WHERE mysql_tbl_efcgzj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_efcgzj_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_h2wi6a`
    WHERE mysql_tbl_h2wi6a_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_gyag4p_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_gyag4p`
    WHERE mysql_tbl_gyag4p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ory2jv_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ory2jv`
    WHERE mysql_tbl_ory2jv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_39r3dz_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_39r3dz`
    WHERE mysql_tbl_39r3dz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2qonsf_QUANTITY * mysql_tbl_2qonsf_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_2qonsf`
    WHERE mysql_tbl_2qonsf_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6n3a4j_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6n3a4j_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6n3a4j`
    WHERE mysql_tbl_6n3a4j_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zxpjcb_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_zxpjcb`
    WHERE mysql_tbl_zxpjcb_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_zxpjcb_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_c7giix_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_c7giix`
    WHERE mysql_tbl_c7giix_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8s1rz7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_8s1rz7`
    WHERE mysql_tbl_8s1rz7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2uw8qw_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_2uw8qw`
    WHERE mysql_tbl_2uw8qw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xcqe1c`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6nr50_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a6nr50`
    WHERE mysql_tbl_a6nr50_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_5ghca4`
    WHERE mysql_tbl_5ghca4_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c2zny_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_2c2zny`
    WHERE mysql_tbl_2c2zny_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_c5csj9_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_c5csj9`
    WHERE mysql_tbl_c5csj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ch3r7s` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4jx1vc` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ch3r7s` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nkdn1a_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nkdn1a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
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

    SELECT mysql_tbl_n7k2zv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_n7k2zv`
    WHERE mysql_tbl_n7k2zv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1mmvtd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1mmvtd`
    WHERE mysql_tbl_1mmvtd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n7k2zv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_n7k2zv`
    WHERE mysql_tbl_n7k2zv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fwlscu_CSMALLINT INTO RESULT FROM `mysql_tbl_fwlscu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_agmbc8_CATEGORY_ID, COALESCE(mysql_tbl_agmbc8_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_agmbc8`
    WHERE mysql_tbl_agmbc8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_agmbc8_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_agmbc8`
    WHERE mysql_tbl_agmbc8_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99x0bn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_99x0bn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_99x0bn`
    WHERE mysql_tbl_99x0bn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z9an20`
    WHERE mysql_tbl_99x0bn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100);
        SET V_COUNTER = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + V_RESULT));
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
    FROM `mysql_tbl_on62yk`
    WHERE mysql_tbl_on62yk_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4jx1vc` O
    JOIN `mysql_tbl_on62yk` C ON O.CUSTOMER_ID = mysql_tbl_on62yk_CUSTOMER_ID
    WHERE mysql_tbl_on62yk_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9fc8vw_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9fc8vw` OI
    WHERE mysql_tbl_9fc8vw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9fc8vw_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_9fc8vw` OI
    JOIN `mysql_tbl_61lrnt` P ON mysql_tbl_9fc8vw_PRODUCT_ID = mysql_tbl_61lrnt_PRODUCT_ID
    WHERE mysql_tbl_61lrnt_CATEGORY_ID = (SELECT mysql_tbl_61lrnt_CATEGORY_ID FROM `mysql_tbl_61lrnt` WHERE mysql_tbl_61lrnt_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fb7h2i_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_fb7h2i_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_fb7h2i`
    WHERE mysql_tbl_fb7h2i_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_67tqqs_CHANNEL, COALESCE(mysql_tbl_67tqqs_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_67tqqs`
    WHERE mysql_tbl_67tqqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7gwmci`
    WHERE mysql_tbl_7gwmci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(1);