/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubbpxl` (
    `mysql_tbl_ubbpxl_supplier_id` INT,
    `mysql_tbl_ubbpxl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ubbpxl` (`mysql_tbl_ubbpxl_supplier_id`, `mysql_tbl_ubbpxl_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ged90` (
    `mysql_tbl_2ged90_hotel_id` INT,
    `mysql_tbl_2ged90_name` VARCHAR(50),
    `mysql_tbl_2ged90_city` INT,
    `mysql_tbl_2ged90_star_rating` DECIMAL(3,1),
    `mysql_tbl_2ged90_average_daily_rate` INT,
    `mysql_tbl_2ged90_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i55pap` (
    `mysql_tbl_i55pap_booking_id` INT,
    `mysql_tbl_i55pap_hotel_id` INT,
    `mysql_tbl_i55pap_guest_id` INT,
    `mysql_tbl_i55pap_check_in_date` DATE,
    `mysql_tbl_i55pap_check_out_date` DATE,
    `mysql_tbl_i55pap_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ged90` (`mysql_tbl_2ged90_hotel_id`, `mysql_tbl_2ged90_name`, `mysql_tbl_2ged90_city`, `mysql_tbl_2ged90_star_rating`, `mysql_tbl_2ged90_average_daily_rate`, `mysql_tbl_2ged90_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_i55pap` (`mysql_tbl_i55pap_booking_id`, `mysql_tbl_i55pap_hotel_id`, `mysql_tbl_i55pap_guest_id`, `mysql_tbl_i55pap_check_in_date`, `mysql_tbl_i55pap_check_out_date`, `mysql_tbl_i55pap_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g14w4d` (
    `mysql_tbl_g14w4d_inventory_id` INT,
    `mysql_tbl_g14w4d_product_id` INT,
    `mysql_tbl_g14w4d_warehouse_id` INT,
    `mysql_tbl_g14w4d_quantity` INT,
    `mysql_tbl_g14w4d_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klicij` (
    `mysql_tbl_klicij_product_id` INT,
    `mysql_tbl_klicij_name` VARCHAR(50),
    `mysql_tbl_klicij_reorder_level` INT,
    `mysql_tbl_klicij_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g14w4d` (`mysql_tbl_g14w4d_inventory_id`, `mysql_tbl_g14w4d_product_id`, `mysql_tbl_g14w4d_warehouse_id`, `mysql_tbl_g14w4d_quantity`, `mysql_tbl_g14w4d_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_klicij` (`mysql_tbl_klicij_product_id`, `mysql_tbl_klicij_name`, `mysql_tbl_klicij_reorder_level`, `mysql_tbl_klicij_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yirp4b` (
    `mysql_tbl_yirp4b_order_id` INT,
    `mysql_tbl_yirp4b_customer_id` INT,
    `mysql_tbl_yirp4b_order_date` DATE,
    `mysql_tbl_yirp4b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10253j` (
    `mysql_tbl_10253j_customer_id` INT,
    `mysql_tbl_10253j_registration_date` DATE
);

INSERT INTO `mysql_tbl_yirp4b` (`mysql_tbl_yirp4b_order_id`, `mysql_tbl_yirp4b_customer_id`, `mysql_tbl_yirp4b_order_date`, `mysql_tbl_yirp4b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_10253j` (`mysql_tbl_10253j_customer_id`, `mysql_tbl_10253j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gaupf` (
    `mysql_tbl_6gaupf_campaign_id` INT,
    `mysql_tbl_6gaupf_status` VARCHAR(50),
    `mysql_tbl_6gaupf_budget` INT
);

INSERT INTO `mysql_tbl_6gaupf` (`mysql_tbl_6gaupf_campaign_id`, `mysql_tbl_6gaupf_status`, `mysql_tbl_6gaupf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldy72h` (
    `mysql_tbl_ldy72h_subscription_id` INT,
    `mysql_tbl_ldy72h_customer_id` INT,
    `mysql_tbl_ldy72h_plan_type` VARCHAR(50),
    `mysql_tbl_ldy72h_start_date` DATE,
    `mysql_tbl_ldy72h_monthly_fee` INT,
    `mysql_tbl_ldy72h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcvyz1` (
    `mysql_tbl_xcvyz1_record_id` INT,
    `mysql_tbl_xcvyz1_subscription_id` INT,
    `mysql_tbl_xcvyz1_usage_date` DATE,
    `mysql_tbl_xcvyz1_mb_used` INT,
    `mysql_tbl_xcvyz1_call_minutes` INT
);

INSERT INTO `mysql_tbl_ldy72h` (`mysql_tbl_ldy72h_subscription_id`, `mysql_tbl_ldy72h_customer_id`, `mysql_tbl_ldy72h_plan_type`, `mysql_tbl_ldy72h_start_date`, `mysql_tbl_ldy72h_monthly_fee`, `mysql_tbl_ldy72h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xcvyz1` (`mysql_tbl_xcvyz1_record_id`, `mysql_tbl_xcvyz1_subscription_id`, `mysql_tbl_xcvyz1_usage_date`, `mysql_tbl_xcvyz1_mb_used`, `mysql_tbl_xcvyz1_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98508h` (
    `mysql_tbl_98508h_product_id` INT,
    `mysql_tbl_98508h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98508h` (`mysql_tbl_98508h_product_id`, `mysql_tbl_98508h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leqvuw` (
    `mysql_tbl_leqvuw_policy_id` INT,
    `mysql_tbl_leqvuw_customer_id` INT,
    `mysql_tbl_leqvuw_plan_type` VARCHAR(50),
    `mysql_tbl_leqvuw_premium_monthly` INT,
    `mysql_tbl_leqvuw_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_leqvuw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92g614` (
    `mysql_tbl_92g614_claim_id` INT,
    `mysql_tbl_92g614_policy_id` INT,
    `mysql_tbl_92g614_claim_date` DATE,
    `mysql_tbl_92g614_claim_amount` DECIMAL(10,2),
    `mysql_tbl_92g614_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_leqvuw` (`mysql_tbl_leqvuw_policy_id`, `mysql_tbl_leqvuw_customer_id`, `mysql_tbl_leqvuw_plan_type`, `mysql_tbl_leqvuw_premium_monthly`, `mysql_tbl_leqvuw_deductible_amount`, `mysql_tbl_leqvuw_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_92g614` (`mysql_tbl_92g614_claim_id`, `mysql_tbl_92g614_policy_id`, `mysql_tbl_92g614_claim_date`, `mysql_tbl_92g614_claim_amount`, `mysql_tbl_92g614_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1hj71` (
    `mysql_tbl_m1hj71_order_id` INT,
    `mysql_tbl_m1hj71_customer_id` INT,
    `mysql_tbl_m1hj71_order_date` DATE,
    `mysql_tbl_m1hj71_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz1nsg` (
    `mysql_tbl_hz1nsg_customer_id` INT,
    `mysql_tbl_hz1nsg_registration_date` DATE,
    `mysql_tbl_hz1nsg_country` INT
);

INSERT INTO `mysql_tbl_m1hj71` (`mysql_tbl_m1hj71_order_id`, `mysql_tbl_m1hj71_customer_id`, `mysql_tbl_m1hj71_order_date`, `mysql_tbl_m1hj71_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hz1nsg` (`mysql_tbl_hz1nsg_customer_id`, `mysql_tbl_hz1nsg_registration_date`, `mysql_tbl_hz1nsg_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o573qs` (
    `mysql_tbl_o573qs_salary` INT
);

INSERT INTO `mysql_tbl_o573qs` (`mysql_tbl_o573qs_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nija4w` (
    `mysql_tbl_nija4w_order_id` INT,
    `mysql_tbl_nija4w_customer_id` INT,
    `mysql_tbl_nija4w_order_date` DATE,
    `mysql_tbl_nija4w_total_amount` DECIMAL(10,2),
    `mysql_tbl_nija4w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u26626` (
    `mysql_tbl_u26626_order_id` INT,
    `mysql_tbl_u26626_product_id` INT,
    `mysql_tbl_u26626_quantity` INT
);

INSERT INTO `mysql_tbl_nija4w` (`mysql_tbl_nija4w_order_id`, `mysql_tbl_nija4w_customer_id`, `mysql_tbl_nija4w_order_date`, `mysql_tbl_nija4w_total_amount`, `mysql_tbl_nija4w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u26626` (`mysql_tbl_u26626_order_id`, `mysql_tbl_u26626_product_id`, `mysql_tbl_u26626_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkjrm2` (
    `mysql_tbl_xkjrm2_supplier_id` INT,
    `mysql_tbl_xkjrm2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xkjrm2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xkjrm2` (`mysql_tbl_xkjrm2_supplier_id`, `mysql_tbl_xkjrm2_supplier_rating`, `mysql_tbl_xkjrm2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3l4vm` (
    `mysql_tbl_g3l4vm_emp_id` INT,
    `mysql_tbl_g3l4vm_department_id` INT
);

INSERT INTO `mysql_tbl_g3l4vm` (`mysql_tbl_g3l4vm_emp_id`, `mysql_tbl_g3l4vm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh2uuv` (
    `mysql_tbl_gh2uuv_product_id` INT,
    `mysql_tbl_gh2uuv_category_id` INT,
    `mysql_tbl_gh2uuv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w2xi3` (
    `mysql_tbl_3w2xi3_category_id` INT,
    `mysql_tbl_3w2xi3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gh2uuv` (`mysql_tbl_gh2uuv_product_id`, `mysql_tbl_gh2uuv_category_id`, `mysql_tbl_gh2uuv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3w2xi3` (`mysql_tbl_3w2xi3_category_id`, `mysql_tbl_3w2xi3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akborm` (
    `mysql_tbl_akborm_order_id` INT,
    `mysql_tbl_akborm_customer_id` INT,
    `mysql_tbl_akborm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akborm` (`mysql_tbl_akborm_order_id`, `mysql_tbl_akborm_customer_id`, `mysql_tbl_akborm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5s9kh` (
    `mysql_tbl_y5s9kh_product_id` INT,
    `mysql_tbl_y5s9kh_category_id` INT,
    `mysql_tbl_y5s9kh_price` DECIMAL(10,2),
    `mysql_tbl_y5s9kh_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7776c` (
    `mysql_tbl_h7776c_category_id` INT,
    `mysql_tbl_h7776c_parent_id` INT,
    `mysql_tbl_h7776c_category_level` INT
);

INSERT INTO `mysql_tbl_y5s9kh` (`mysql_tbl_y5s9kh_product_id`, `mysql_tbl_y5s9kh_category_id`, `mysql_tbl_y5s9kh_price`, `mysql_tbl_y5s9kh_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h7776c` (`mysql_tbl_h7776c_category_id`, `mysql_tbl_h7776c_parent_id`, `mysql_tbl_h7776c_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnxaam` (
    `mysql_tbl_hnxaam_customer_id` INT,
    `mysql_tbl_hnxaam_country` INT
);

INSERT INTO `mysql_tbl_hnxaam` (`mysql_tbl_hnxaam_customer_id`, `mysql_tbl_hnxaam_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38rxco` (
    `mysql_tbl_38rxco_product_id` INT,
    `mysql_tbl_38rxco_category_id` INT,
    `mysql_tbl_38rxco_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38rxco` (`mysql_tbl_38rxco_product_id`, `mysql_tbl_38rxco_category_id`, `mysql_tbl_38rxco_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuwlqj` (
    `mysql_tbl_nuwlqj_emp_id` INT,
    `mysql_tbl_nuwlqj_hire_date` DATE
);

INSERT INTO `mysql_tbl_nuwlqj` (`mysql_tbl_nuwlqj_emp_id`, `mysql_tbl_nuwlqj_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_ldy72h_PLAN_TYPE, mysql_tbl_ldy72h_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ldy72h`
    WHERE mysql_tbl_ldy72h_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_xcvyz1_MB_USED), 0), COALESCE(SUM(mysql_tbl_xcvyz1_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_xcvyz1`
    WHERE mysql_tbl_xcvyz1_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_xcvyz1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_98508h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_98508h`
    WHERE mysql_tbl_98508h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_653dt0`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_hz1nsg`
    WHERE mysql_tbl_hz1nsg_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_hz1nsg_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o573qs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o573qs`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_akborm_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_akborm`
    WHERE mysql_tbl_akborm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_38rxco_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_38rxco`
    WHERE mysql_tbl_38rxco_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_38rxco_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_38rxco`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nuwlqj_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_nuwlqj`
    WHERE mysql_tbl_nuwlqj_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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
    JOIN `mysql_tbl_hnxaam` C ON O.CUSTOMER_ID = mysql_tbl_hnxaam_CUSTOMER_ID
    WHERE mysql_tbl_hnxaam_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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
        SELECT mysql_tbl_h7776c_CATEGORY_ID FROM `mysql_tbl_h7776c` WHERE mysql_tbl_h7776c_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_h7776c_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_h7776c` WHERE mysql_tbl_h7776c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_y5s9kh_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_y5s9kh`
        WHERE mysql_tbl_y5s9kh_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_y5s9kh_IS_ACTIVE = 1;

        SELECT mysql_tbl_h7776c_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_h7776c` WHERE mysql_tbl_h7776c_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3(); END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u26626_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u26626`
    WHERE mysql_tbl_u26626_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u26626_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_u26626`
    WHERE mysql_tbl_u26626_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gaupf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6gaupf`
    WHERE mysql_tbl_6gaupf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3c4k3u`
    WHERE mysql_tbl_6gaupf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g14w4d_QUANTITY, 0), COALESCE(mysql_tbl_klicij_REORDER_LEVEL, 10), COALESCE(mysql_tbl_klicij_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_g14w4d` I
    JOIN `mysql_tbl_klicij` P ON mysql_tbl_g14w4d_PRODUCT_ID = mysql_tbl_klicij_PRODUCT_ID
    WHERE mysql_tbl_g14w4d_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_g14w4d_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkjrm2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xkjrm2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xkjrm2`
    WHERE mysql_tbl_xkjrm2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b6llzx`
    WHERE mysql_tbl_xkjrm2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gh2uuv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gh2uuv`
    WHERE mysql_tbl_gh2uuv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gh2uuv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gh2uuv`
    WHERE mysql_tbl_gh2uuv_CATEGORY_ID = (SELECT mysql_tbl_gh2uuv_CATEGORY_ID FROM `mysql_tbl_gh2uuv` WHERE mysql_tbl_gh2uuv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_g3l4vm_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_g3l4vm`
    WHERE mysql_tbl_g3l4vm_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_leqvuw_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_leqvuw_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_leqvuw`
    WHERE mysql_tbl_leqvuw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_92g614_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_92g614`
    WHERE mysql_tbl_92g614_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_92g614_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yirp4b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yirp4b`
    WHERE mysql_tbl_yirp4b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_10253j_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_10253j`
    WHERE mysql_tbl_10253j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
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

    SELECT COALESCE(mysql_tbl_2ged90_STAR_RATING, 3), COALESCE(mysql_tbl_2ged90_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_2ged90_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_2ged90`
    WHERE mysql_tbl_2ged90_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubbpxl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ubbpxl`
    WHERE mysql_tbl_ubbpxl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(1);