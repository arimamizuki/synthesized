/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ctkzu7` (
    `mysql_tbl_ctkzu7_order_id` INT,
    `mysql_tbl_ctkzu7_customer_id` INT,
    `mysql_tbl_ctkzu7_order_date` DATE,
    `mysql_tbl_ctkzu7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7f0b1` (
    `mysql_tbl_p7f0b1_order_id` INT,
    `mysql_tbl_p7f0b1_product_id` INT,
    `mysql_tbl_p7f0b1_quantity` INT,
    `mysql_tbl_p7f0b1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctkzu7` (`mysql_tbl_ctkzu7_order_id`, `mysql_tbl_ctkzu7_customer_id`, `mysql_tbl_ctkzu7_order_date`, `mysql_tbl_ctkzu7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p7f0b1` (`mysql_tbl_p7f0b1_order_id`, `mysql_tbl_p7f0b1_product_id`, `mysql_tbl_p7f0b1_quantity`, `mysql_tbl_p7f0b1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvcus5` (
    `mysql_tbl_hvcus5_customer_id` INT,
    `mysql_tbl_hvcus5_registration_date` DATE,
    `mysql_tbl_hvcus5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec2wiy` (
    `mysql_tbl_ec2wiy_order_id` INT,
    `mysql_tbl_ec2wiy_customer_id` INT,
    `mysql_tbl_ec2wiy_order_date` DATE,
    `mysql_tbl_ec2wiy_total_amount` DECIMAL(10,2),
    `mysql_tbl_ec2wiy_shipping_country` INT
);

INSERT INTO `mysql_tbl_hvcus5` (`mysql_tbl_hvcus5_customer_id`, `mysql_tbl_hvcus5_registration_date`, `mysql_tbl_hvcus5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ec2wiy` (`mysql_tbl_ec2wiy_order_id`, `mysql_tbl_ec2wiy_customer_id`, `mysql_tbl_ec2wiy_order_date`, `mysql_tbl_ec2wiy_total_amount`, `mysql_tbl_ec2wiy_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3drva` (
    `mysql_tbl_e3drva_product_id` INT,
    `mysql_tbl_e3drva_category_id` INT,
    `mysql_tbl_e3drva_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3z08b` (
    `mysql_tbl_j3z08b_category_id` INT,
    `mysql_tbl_j3z08b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3drva` (`mysql_tbl_e3drva_product_id`, `mysql_tbl_e3drva_category_id`, `mysql_tbl_e3drva_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j3z08b` (`mysql_tbl_j3z08b_category_id`, `mysql_tbl_j3z08b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtoelk` (
    `mysql_tbl_xtoelk_customer_id` INT,
    `mysql_tbl_xtoelk_plan_type` VARCHAR(50),
    `mysql_tbl_xtoelk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xtoelk_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9sn8t` (
    `mysql_tbl_f9sn8t_customer_id` INT,
    `mysql_tbl_f9sn8t_tier_level` INT
);

INSERT INTO `mysql_tbl_xtoelk` (`mysql_tbl_xtoelk_customer_id`, `mysql_tbl_xtoelk_plan_type`, `mysql_tbl_xtoelk_monthly_cost`, `mysql_tbl_xtoelk_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f9sn8t` (`mysql_tbl_f9sn8t_customer_id`, `mysql_tbl_f9sn8t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ep7ga` (
    `mysql_tbl_8ep7ga_emp_id` INT,
    `mysql_tbl_8ep7ga_department_id` INT,
    `mysql_tbl_8ep7ga_salary` INT,
    `mysql_tbl_8ep7ga_hire_date` DATE,
    `mysql_tbl_8ep7ga_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ep7ga` (`mysql_tbl_8ep7ga_emp_id`, `mysql_tbl_8ep7ga_department_id`, `mysql_tbl_8ep7ga_salary`, `mysql_tbl_8ep7ga_hire_date`, `mysql_tbl_8ep7ga_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfsdwm` (
    `mysql_tbl_jfsdwm_member_id` INT,
    `mysql_tbl_jfsdwm_tier_level` INT,
    `mysql_tbl_jfsdwm_total_miles` DECIMAL(10,2),
    `mysql_tbl_jfsdwm_miles_expired` INT,
    `mysql_tbl_jfsdwm_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ou7g` (
    `mysql_tbl_29ou7g_redemption_id` INT,
    `mysql_tbl_29ou7g_member_id` INT,
    `mysql_tbl_29ou7g_flight_id` INT,
    `mysql_tbl_29ou7g_miles_used` INT,
    `mysql_tbl_29ou7g_booking_date` DATE
);

INSERT INTO `mysql_tbl_jfsdwm` (`mysql_tbl_jfsdwm_member_id`, `mysql_tbl_jfsdwm_tier_level`, `mysql_tbl_jfsdwm_total_miles`, `mysql_tbl_jfsdwm_miles_expired`, `mysql_tbl_jfsdwm_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_29ou7g` (`mysql_tbl_29ou7g_redemption_id`, `mysql_tbl_29ou7g_member_id`, `mysql_tbl_29ou7g_flight_id`, `mysql_tbl_29ou7g_miles_used`, `mysql_tbl_29ou7g_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_851zn5` (
    `mysql_tbl_851zn5_customer_id` INT,
    `mysql_tbl_851zn5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5xddp` (
    `mysql_tbl_l5xddp_order_id` INT,
    `mysql_tbl_l5xddp_customer_id` INT,
    `mysql_tbl_l5xddp_order_date` DATE
);

INSERT INTO `mysql_tbl_851zn5` (`mysql_tbl_851zn5_customer_id`, `mysql_tbl_851zn5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_l5xddp` (`mysql_tbl_l5xddp_order_id`, `mysql_tbl_l5xddp_customer_id`, `mysql_tbl_l5xddp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebj3ec` (
    `mysql_tbl_ebj3ec_policy_id` INT,
    `mysql_tbl_ebj3ec_customer_id` INT,
    `mysql_tbl_ebj3ec_destination` INT,
    `mysql_tbl_ebj3ec_trip_duration_days` INT,
    `mysql_tbl_ebj3ec_coverage_type` VARCHAR(50),
    `mysql_tbl_ebj3ec_premium` INT,
    `mysql_tbl_ebj3ec_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09gft1` (
    `mysql_tbl_09gft1_claim_id` INT,
    `mysql_tbl_09gft1_policy_id` INT,
    `mysql_tbl_09gft1_claim_type` VARCHAR(50),
    `mysql_tbl_09gft1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_09gft1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebj3ec` (`mysql_tbl_ebj3ec_policy_id`, `mysql_tbl_ebj3ec_customer_id`, `mysql_tbl_ebj3ec_destination`, `mysql_tbl_ebj3ec_trip_duration_days`, `mysql_tbl_ebj3ec_coverage_type`, `mysql_tbl_ebj3ec_premium`, `mysql_tbl_ebj3ec_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_09gft1` (`mysql_tbl_09gft1_claim_id`, `mysql_tbl_09gft1_policy_id`, `mysql_tbl_09gft1_claim_type`, `mysql_tbl_09gft1_claim_amount`, `mysql_tbl_09gft1_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ooq8k` (
    `mysql_tbl_6ooq8k_campaign_id` INT,
    `mysql_tbl_6ooq8k_start_date` DATE
);

INSERT INTO `mysql_tbl_6ooq8k` (`mysql_tbl_6ooq8k_campaign_id`, `mysql_tbl_6ooq8k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv98b2` (
    `mysql_tbl_vv98b2_product_id` INT,
    `mysql_tbl_vv98b2_category_id` INT,
    `mysql_tbl_vv98b2_price` DECIMAL(10,2),
    `mysql_tbl_vv98b2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vv98b2` (`mysql_tbl_vv98b2_product_id`, `mysql_tbl_vv98b2_category_id`, `mysql_tbl_vv98b2_price`, `mysql_tbl_vv98b2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbfe52` (
    `mysql_tbl_dbfe52_customer_id` INT,
    `mysql_tbl_dbfe52_order_date` DATE,
    `mysql_tbl_dbfe52_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbfe52` (`mysql_tbl_dbfe52_customer_id`, `mysql_tbl_dbfe52_order_date`, `mysql_tbl_dbfe52_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qju836` (
    `mysql_tbl_qju836_customer_id` INT,
    `mysql_tbl_qju836_registration_date` DATE
);

INSERT INTO `mysql_tbl_qju836` (`mysql_tbl_qju836_customer_id`, `mysql_tbl_qju836_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22s6k8` (
    `mysql_tbl_22s6k8_video_id` INT,
    `mysql_tbl_22s6k8_creator_id` INT,
    `mysql_tbl_22s6k8_title` INT,
    `mysql_tbl_22s6k8_duration_seconds` INT,
    `mysql_tbl_22s6k8_view_count` INT,
    `mysql_tbl_22s6k8_upload_date` DATE,
    `mysql_tbl_22s6k8_likes_count` INT
);

INSERT INTO `mysql_tbl_22s6k8` (`mysql_tbl_22s6k8_video_id`, `mysql_tbl_22s6k8_creator_id`, `mysql_tbl_22s6k8_title`, `mysql_tbl_22s6k8_duration_seconds`, `mysql_tbl_22s6k8_view_count`, `mysql_tbl_22s6k8_upload_date`, `mysql_tbl_22s6k8_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9724gv` (
    `mysql_tbl_9724gv_customer_id` INT,
    `mysql_tbl_9724gv_country` INT
);

INSERT INTO `mysql_tbl_9724gv` (`mysql_tbl_9724gv_customer_id`, `mysql_tbl_9724gv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuvx5u` (
    `mysql_tbl_nuvx5u_campaign_id` INT,
    `mysql_tbl_nuvx5u_channel_type` VARCHAR(50),
    `mysql_tbl_nuvx5u_target_demographic` INT,
    `mysql_tbl_nuvx5u_budget` INT,
    `mysql_tbl_nuvx5u_start_date` DATE,
    `mysql_tbl_nuvx5u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m384xt` (
    `mysql_tbl_m384xt_conversion_id` INT,
    `mysql_tbl_m384xt_campaign_id` INT,
    `mysql_tbl_m384xt_conversion_value` INT,
    `mysql_tbl_m384xt_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_m384xt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nuvx5u` (`mysql_tbl_nuvx5u_campaign_id`, `mysql_tbl_nuvx5u_channel_type`, `mysql_tbl_nuvx5u_target_demographic`, `mysql_tbl_nuvx5u_budget`, `mysql_tbl_nuvx5u_start_date`, `mysql_tbl_nuvx5u_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m384xt` (`mysql_tbl_m384xt_conversion_id`, `mysql_tbl_m384xt_campaign_id`, `mysql_tbl_m384xt_conversion_value`, `mysql_tbl_m384xt_conversion_cost`, `mysql_tbl_m384xt_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr1fwg` (
    `mysql_tbl_sr1fwg_customer_id` INT,
    `mysql_tbl_sr1fwg_registration_date` DATE,
    `mysql_tbl_sr1fwg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9c4cw` (
    `mysql_tbl_o9c4cw_order_id` INT,
    `mysql_tbl_o9c4cw_customer_id` INT,
    `mysql_tbl_o9c4cw_order_date` DATE
);

INSERT INTO `mysql_tbl_sr1fwg` (`mysql_tbl_sr1fwg_customer_id`, `mysql_tbl_sr1fwg_registration_date`, `mysql_tbl_sr1fwg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o9c4cw` (`mysql_tbl_o9c4cw_order_id`, `mysql_tbl_o9c4cw_customer_id`, `mysql_tbl_o9c4cw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wx6gn` (
    `mysql_tbl_4wx6gn_emp_id` INT,
    `mysql_tbl_4wx6gn_department_id` INT,
    `mysql_tbl_4wx6gn_salary` INT
);

INSERT INTO `mysql_tbl_4wx6gn` (`mysql_tbl_4wx6gn_emp_id`, `mysql_tbl_4wx6gn_department_id`, `mysql_tbl_4wx6gn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z41sg` (
    `mysql_tbl_2z41sg_reservation_id` INT,
    `mysql_tbl_2z41sg_customer_id` INT,
    `mysql_tbl_2z41sg_restaurant_id` INT,
    `mysql_tbl_2z41sg_party_size` INT,
    `mysql_tbl_2z41sg_reservation_date` DATE,
    `mysql_tbl_2z41sg_duration_minutes` INT,
    `mysql_tbl_2z41sg_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbvybo` (
    `mysql_tbl_qbvybo_restaurant_id` INT,
    `mysql_tbl_qbvybo_name` VARCHAR(50),
    `mysql_tbl_qbvybo_rating` DECIMAL(3,1),
    `mysql_tbl_qbvybo_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2z41sg` (`mysql_tbl_2z41sg_reservation_id`, `mysql_tbl_2z41sg_customer_id`, `mysql_tbl_2z41sg_restaurant_id`, `mysql_tbl_2z41sg_party_size`, `mysql_tbl_2z41sg_reservation_date`, `mysql_tbl_2z41sg_duration_minutes`, `mysql_tbl_2z41sg_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qbvybo` (`mysql_tbl_qbvybo_restaurant_id`, `mysql_tbl_qbvybo_name`, `mysql_tbl_qbvybo_rating`, `mysql_tbl_qbvybo_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dbfe52_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_dbfe52`
    WHERE mysql_tbl_dbfe52_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vv98b2_PRICE, 0), COALESCE(mysql_tbl_vv98b2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vv98b2`
    WHERE mysql_tbl_vv98b2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ep7ga_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8ep7ga_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8ep7ga`
    WHERE mysql_tbl_8ep7ga_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8ep7ga`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100));

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hvcus5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hvcus5`
    WHERE mysql_tbl_hvcus5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ec2wiy`
    WHERE mysql_tbl_ec2wiy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ec2wiy`
    WHERE mysql_tbl_ec2wiy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ec2wiy_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_sr1fwg`
    WHERE mysql_tbl_sr1fwg_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_sr1fwg_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4wx6gn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4wx6gn`
    WHERE mysql_tbl_4wx6gn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4wx6gn_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_4wx6gn`
    WHERE (SELECT AVG(mysql_tbl_4wx6gn_SALARY) FROM `mysql_tbl_4wx6gn` WHERE mysql_tbl_4wx6gn_DEPARTMENT_ID = mysql_tbl_4wx6gn_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
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

    SELECT COALESCE(mysql_tbl_nuvx5u_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_nuvx5u`
    WHERE mysql_tbl_nuvx5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m384xt_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_m384xt_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_m384xt`
    WHERE mysql_tbl_m384xt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e3drva_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e3drva` P ON OI.PRODUCT_ID = mysql_tbl_e3drva_PRODUCT_ID
    WHERE mysql_tbl_e3drva_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_e3drva_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e3drva` P ON OI.PRODUCT_ID = mysql_tbl_e3drva_PRODUCT_ID
    WHERE mysql_tbl_e3drva_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9724gv`
    WHERE mysql_tbl_9724gv_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22s6k8_VIEW_COUNT, 0), COALESCE(mysql_tbl_22s6k8_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_22s6k8`
    WHERE mysql_tbl_22s6k8_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_22s6k8`
    WHERE mysql_tbl_22s6k8_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qju836_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qju836`
    WHERE mysql_tbl_qju836_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_jfsdwm_TOTAL_MILES, 0), COALESCE(mysql_tbl_jfsdwm_MILES_EXPIRED, 0), mysql_tbl_jfsdwm_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_jfsdwm`
    WHERE mysql_tbl_jfsdwm_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6ooq8k_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6ooq8k`
    WHERE mysql_tbl_6ooq8k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
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

    SELECT COALESCE(mysql_tbl_qbvybo_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_qbvybo`
    WHERE mysql_tbl_qbvybo_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_l5xddp_ORDER_DATE), MAX(mysql_tbl_l5xddp_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_l5xddp`
    WHERE mysql_tbl_l5xddp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebj3ec_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ebj3ec`
    WHERE mysql_tbl_ebj3ec_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_09gft1_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_09gft1`
    WHERE mysql_tbl_09gft1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_09gft1_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtoelk_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_xtoelk`
    WHERE mysql_tbl_xtoelk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p7f0b1_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_p7f0b1`
    WHERE mysql_tbl_p7f0b1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_p7f0b1` OI
    JOIN PRODUCTS P ON mysql_tbl_p7f0b1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_p7f0b1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_p7f0b1_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + X);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_45nhmr(1);