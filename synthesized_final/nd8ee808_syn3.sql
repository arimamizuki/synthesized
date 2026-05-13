/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0rhudi` (
    `mysql_tbl_0rhudi_employee_id` INT,
    `mysql_tbl_0rhudi_department_id` INT,
    `mysql_tbl_0rhudi_salary` INT,
    `mysql_tbl_0rhudi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9rt30` (
    `mysql_tbl_q9rt30_department_id` INT,
    `mysql_tbl_q9rt30_name` VARCHAR(50),
    `mysql_tbl_q9rt30_manager_id` INT
);

INSERT INTO `mysql_tbl_0rhudi` (`mysql_tbl_0rhudi_employee_id`, `mysql_tbl_0rhudi_department_id`, `mysql_tbl_0rhudi_salary`, `mysql_tbl_0rhudi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q9rt30` (`mysql_tbl_q9rt30_department_id`, `mysql_tbl_q9rt30_name`, `mysql_tbl_q9rt30_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pjqqae` (
    `mysql_tbl_pjqqae_emp_id` INT,
    `mysql_tbl_pjqqae_department_id` INT,
    `mysql_tbl_pjqqae_hire_date` DATE
);

INSERT INTO `mysql_tbl_pjqqae` (`mysql_tbl_pjqqae_emp_id`, `mysql_tbl_pjqqae_department_id`, `mysql_tbl_pjqqae_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9g09i` (
    `mysql_tbl_r9g09i_restaurant_id` INT,
    `mysql_tbl_r9g09i_customer_id` INT,
    `mysql_tbl_r9g09i_rating` DECIMAL(3,1),
    `mysql_tbl_r9g09i_food_quality` INT,
    `mysql_tbl_r9g09i_service_score` INT,
    `mysql_tbl_r9g09i_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yvjm8` (
    `mysql_tbl_6yvjm8_restaurant_id` INT,
    `mysql_tbl_6yvjm8_name` VARCHAR(50),
    `mysql_tbl_6yvjm8_cuisine_type` VARCHAR(50),
    `mysql_tbl_6yvjm8_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9g09i` (`mysql_tbl_r9g09i_restaurant_id`, `mysql_tbl_r9g09i_customer_id`, `mysql_tbl_r9g09i_rating`, `mysql_tbl_r9g09i_food_quality`, `mysql_tbl_r9g09i_service_score`, `mysql_tbl_r9g09i_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_6yvjm8` (`mysql_tbl_6yvjm8_restaurant_id`, `mysql_tbl_6yvjm8_name`, `mysql_tbl_6yvjm8_cuisine_type`, `mysql_tbl_6yvjm8_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ro91` (
    `mysql_tbl_q9ro91_shipment_id` INT,
    `mysql_tbl_q9ro91_carrier_id` INT,
    `mysql_tbl_q9ro91_origin_zip` INT,
    `mysql_tbl_q9ro91_dest_zip` INT,
    `mysql_tbl_q9ro91_weight_lbs` INT,
    `mysql_tbl_q9ro91_distance_miles` INT,
    `mysql_tbl_q9ro91_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kn4zg` (
    `mysql_tbl_0kn4zg_carrier_id` INT,
    `mysql_tbl_0kn4zg_name` VARCHAR(50),
    `mysql_tbl_0kn4zg_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_0kn4zg_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_q9ro91` (`mysql_tbl_q9ro91_shipment_id`, `mysql_tbl_q9ro91_carrier_id`, `mysql_tbl_q9ro91_origin_zip`, `mysql_tbl_q9ro91_dest_zip`, `mysql_tbl_q9ro91_weight_lbs`, `mysql_tbl_q9ro91_distance_miles`, `mysql_tbl_q9ro91_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0kn4zg` (`mysql_tbl_0kn4zg_carrier_id`, `mysql_tbl_0kn4zg_name`, `mysql_tbl_0kn4zg_reliability_rating`, `mysql_tbl_0kn4zg_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz90lc` (
    `mysql_tbl_xz90lc_emp_id` INT,
    `mysql_tbl_xz90lc_salary` INT
);

INSERT INTO `mysql_tbl_xz90lc` (`mysql_tbl_xz90lc_emp_id`, `mysql_tbl_xz90lc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it0lwc` (
    `mysql_tbl_it0lwc_product_id` INT,
    `mysql_tbl_it0lwc_category_id` INT,
    `mysql_tbl_it0lwc_price` DECIMAL(10,2),
    `mysql_tbl_it0lwc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jueu02` (
    `mysql_tbl_jueu02_category_id` INT,
    `mysql_tbl_jueu02_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_it0lwc` (`mysql_tbl_it0lwc_product_id`, `mysql_tbl_it0lwc_category_id`, `mysql_tbl_it0lwc_price`, `mysql_tbl_it0lwc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jueu02` (`mysql_tbl_jueu02_category_id`, `mysql_tbl_jueu02_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd4cfl` (
    `mysql_tbl_xd4cfl_property_id` INT,
    `mysql_tbl_xd4cfl_landlord_id` INT,
    `mysql_tbl_xd4cfl_property_type` VARCHAR(50),
    `mysql_tbl_xd4cfl_monthly_rent` INT,
    `mysql_tbl_xd4cfl_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_xd4cfl_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1i7cx` (
    `mysql_tbl_i1i7cx_lease_id` INT,
    `mysql_tbl_i1i7cx_property_id` INT,
    `mysql_tbl_i1i7cx_tenant_id` INT,
    `mysql_tbl_i1i7cx_start_date` DATE,
    `mysql_tbl_i1i7cx_end_date` DATE,
    `mysql_tbl_i1i7cx_monthly_payment` INT
);

INSERT INTO `mysql_tbl_xd4cfl` (`mysql_tbl_xd4cfl_property_id`, `mysql_tbl_xd4cfl_landlord_id`, `mysql_tbl_xd4cfl_property_type`, `mysql_tbl_xd4cfl_monthly_rent`, `mysql_tbl_xd4cfl_deposit_amount`, `mysql_tbl_xd4cfl_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_i1i7cx` (`mysql_tbl_i1i7cx_lease_id`, `mysql_tbl_i1i7cx_property_id`, `mysql_tbl_i1i7cx_tenant_id`, `mysql_tbl_i1i7cx_start_date`, `mysql_tbl_i1i7cx_end_date`, `mysql_tbl_i1i7cx_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzkrxj` (
    `mysql_tbl_qzkrxj_customer_id` INT,
    `mysql_tbl_qzkrxj_registration_date` DATE
);

INSERT INTO `mysql_tbl_qzkrxj` (`mysql_tbl_qzkrxj_customer_id`, `mysql_tbl_qzkrxj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_koh13e` (
    `mysql_tbl_koh13e_customer_id` INT,
    `mysql_tbl_koh13e_status` VARCHAR(50),
    `mysql_tbl_koh13e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_koh13e` (`mysql_tbl_koh13e_customer_id`, `mysql_tbl_koh13e_status`, `mysql_tbl_koh13e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa8016` (
    `mysql_tbl_aa8016_campaign_id` INT,
    `mysql_tbl_aa8016_status` VARCHAR(50),
    `mysql_tbl_aa8016_budget` INT,
    `mysql_tbl_aa8016_start_date` DATE
);

INSERT INTO `mysql_tbl_aa8016` (`mysql_tbl_aa8016_campaign_id`, `mysql_tbl_aa8016_status`, `mysql_tbl_aa8016_budget`, `mysql_tbl_aa8016_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5dbvh` (
    `mysql_tbl_s5dbvh_category_id` INT,
    `mysql_tbl_s5dbvh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s5dbvh` (`mysql_tbl_s5dbvh_category_id`, `mysql_tbl_s5dbvh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xs3im` (
    `mysql_tbl_1xs3im_order_id` INT,
    `mysql_tbl_1xs3im_customer_id` INT,
    `mysql_tbl_1xs3im_order_date` DATE,
    `mysql_tbl_1xs3im_total_amount` DECIMAL(10,2),
    `mysql_tbl_1xs3im_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b6cq3` (
    `mysql_tbl_7b6cq3_shipment_id` INT,
    `mysql_tbl_7b6cq3_order_id` INT,
    `mysql_tbl_7b6cq3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1xs3im` (`mysql_tbl_1xs3im_order_id`, `mysql_tbl_1xs3im_customer_id`, `mysql_tbl_1xs3im_order_date`, `mysql_tbl_1xs3im_total_amount`, `mysql_tbl_1xs3im_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7b6cq3` (`mysql_tbl_7b6cq3_shipment_id`, `mysql_tbl_7b6cq3_order_id`, `mysql_tbl_7b6cq3_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sxlty` (
    `mysql_tbl_9sxlty_order_id` INT,
    `mysql_tbl_9sxlty_customer_id` INT
);

INSERT INTO `mysql_tbl_9sxlty` (`mysql_tbl_9sxlty_order_id`, `mysql_tbl_9sxlty_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p6qz4` (
    `mysql_tbl_8p6qz4_product_id` INT,
    `mysql_tbl_8p6qz4_category_id` INT,
    `mysql_tbl_8p6qz4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ugtt` (
    `mysql_tbl_e8ugtt_category_id` INT,
    `mysql_tbl_e8ugtt_name` VARCHAR(50),
    `mysql_tbl_e8ugtt_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8p6qz4` (`mysql_tbl_8p6qz4_product_id`, `mysql_tbl_8p6qz4_category_id`, `mysql_tbl_8p6qz4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e8ugtt` (`mysql_tbl_e8ugtt_category_id`, `mysql_tbl_e8ugtt_name`, `mysql_tbl_e8ugtt_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97aiad` (
    `mysql_tbl_97aiad_product_id` INT,
    `mysql_tbl_97aiad_category_id` INT,
    `mysql_tbl_97aiad_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e85lac` (
    `mysql_tbl_e85lac_category_id` INT,
    `mysql_tbl_e85lac_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_97aiad` (`mysql_tbl_97aiad_product_id`, `mysql_tbl_97aiad_category_id`, `mysql_tbl_97aiad_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e85lac` (`mysql_tbl_e85lac_category_id`, `mysql_tbl_e85lac_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fdlfc` (
    `mysql_tbl_6fdlfc_supplier_id` INT,
    `mysql_tbl_6fdlfc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6fdlfc` (`mysql_tbl_6fdlfc_supplier_id`, `mysql_tbl_6fdlfc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp1si6` (
    `mysql_tbl_wp1si6_product_id` INT,
    `mysql_tbl_wp1si6_category_id` INT,
    `mysql_tbl_wp1si6_price` DECIMAL(10,2),
    `mysql_tbl_wp1si6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0epp8e` (
    `mysql_tbl_0epp8e_category_id` INT,
    `mysql_tbl_0epp8e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wp1si6` (`mysql_tbl_wp1si6_product_id`, `mysql_tbl_wp1si6_category_id`, `mysql_tbl_wp1si6_price`, `mysql_tbl_wp1si6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0epp8e` (`mysql_tbl_0epp8e_category_id`, `mysql_tbl_0epp8e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zv6tg` (
    `mysql_tbl_9zv6tg_product_id` INT,
    `mysql_tbl_9zv6tg_category_id` INT,
    `mysql_tbl_9zv6tg_price` DECIMAL(10,2),
    `mysql_tbl_9zv6tg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nevvf` (
    `mysql_tbl_5nevvf_category_id` INT,
    `mysql_tbl_5nevvf_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zv6tg` (`mysql_tbl_9zv6tg_product_id`, `mysql_tbl_9zv6tg_category_id`, `mysql_tbl_9zv6tg_price`, `mysql_tbl_9zv6tg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5nevvf` (`mysql_tbl_5nevvf_category_id`, `mysql_tbl_5nevvf_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
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

    SELECT COALESCE(AVG(mysql_tbl_9zv6tg_PRICE), 0), MIN(mysql_tbl_9zv6tg_PRICE), MAX(mysql_tbl_9zv6tg_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_9zv6tg`
    WHERE mysql_tbl_9zv6tg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
        ELSE RETURN MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fdlfc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6fdlfc`
    WHERE mysql_tbl_6fdlfc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wp1si6_PRICE, 0), COALESCE(mysql_tbl_wp1si6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wp1si6`
    WHERE mysql_tbl_wp1si6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wp1si6_STOCK_QUANTITY * mysql_tbl_wp1si6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wp1si6` P
    WHERE mysql_tbl_wp1si6_CATEGORY_ID = (SELECT mysql_tbl_wp1si6_CATEGORY_ID FROM `mysql_tbl_wp1si6` WHERE mysql_tbl_wp1si6_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97aiad_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_97aiad`
    WHERE mysql_tbl_97aiad_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_97aiad_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_97aiad`
    WHERE mysql_tbl_97aiad_CATEGORY_ID = (SELECT mysql_tbl_97aiad_CATEGORY_ID FROM `mysql_tbl_97aiad` WHERE mysql_tbl_97aiad_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qzkrxj_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qzkrxj`
    WHERE mysql_tbl_qzkrxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pjqqae_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pjqqae`
    WHERE mysql_tbl_pjqqae_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r9g09i_RATING), 0), COALESCE(AVG(mysql_tbl_r9g09i_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_r9g09i_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_r9g09i`
    WHERE mysql_tbl_r9g09i_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9ro91_WEIGHT_LBS, 100), COALESCE(mysql_tbl_q9ro91_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_q9ro91`
    WHERE mysql_tbl_q9ro91_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0kn4zg_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_q9ro91` FS
    JOIN `mysql_tbl_0kn4zg` C ON mysql_tbl_q9ro91_CARRIER_ID = mysql_tbl_0kn4zg_CARRIER_ID
    WHERE mysql_tbl_q9ro91_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7b6cq3_DELIVERY_DATE, CURDATE()), mysql_tbl_1xs3im_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7b6cq3`
    WHERE mysql_tbl_7b6cq3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s5dbvh_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_s5dbvh`
    WHERE mysql_tbl_s5dbvh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_aa8016_STATUS, COALESCE(mysql_tbl_aa8016_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_aa8016_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_aa8016`
    WHERE mysql_tbl_aa8016_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_koh13e_STATUS, COALESCE(mysql_tbl_koh13e_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_koh13e`
    WHERE mysql_tbl_koh13e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xz90lc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xz90lc`
    WHERE mysql_tbl_xz90lc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8p6qz4_PRICE), 0), COALESCE(MIN(mysql_tbl_8p6qz4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_8p6qz4`
    WHERE mysql_tbl_8p6qz4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9sxlty`
    WHERE mysql_tbl_9sxlty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_it0lwc`
    WHERE mysql_tbl_it0lwc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_it0lwc`
    WHERE mysql_tbl_it0lwc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_it0lwc_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_PREMIUM_RATIO);
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

    SELECT COALESCE(mysql_tbl_xd4cfl_MONTHLY_RENT, 0), COALESCE(mysql_tbl_xd4cfl_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_xd4cfl`
    WHERE mysql_tbl_xd4cfl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_i1i7cx`
    WHERE mysql_tbl_i1i7cx_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_i1i7cx_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0rhudi_SALARY), 0), COALESCE(MAX(mysql_tbl_0rhudi_SALARY), 0), COALESCE(MIN(mysql_tbl_0rhudi_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0rhudi`
    WHERE mysql_tbl_0rhudi_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(1);