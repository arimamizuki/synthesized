/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mo5vz8` (
    `mysql_tbl_mo5vz8_customer_id` INT,
    `mysql_tbl_mo5vz8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mo5vz8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mo5vz8` (`mysql_tbl_mo5vz8_customer_id`, `mysql_tbl_mo5vz8_monthly_cost`, `mysql_tbl_mo5vz8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv6exf` (
    `mysql_tbl_yv6exf_booking_id` INT,
    `mysql_tbl_yv6exf_guest_id` INT,
    `mysql_tbl_yv6exf_room_id` INT,
    `mysql_tbl_yv6exf_check_in_date` DATE,
    `mysql_tbl_yv6exf_check_out_date` DATE,
    `mysql_tbl_yv6exf_room_rate` INT,
    `mysql_tbl_yv6exf_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8zuix` (
    `mysql_tbl_z8zuix_room_id` INT,
    `mysql_tbl_z8zuix_room_type` VARCHAR(50),
    `mysql_tbl_z8zuix_base_rate` INT,
    `mysql_tbl_z8zuix_max_occupancy` INT
);

INSERT INTO `mysql_tbl_yv6exf` (`mysql_tbl_yv6exf_booking_id`, `mysql_tbl_yv6exf_guest_id`, `mysql_tbl_yv6exf_room_id`, `mysql_tbl_yv6exf_check_in_date`, `mysql_tbl_yv6exf_check_out_date`, `mysql_tbl_yv6exf_room_rate`, `mysql_tbl_yv6exf_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_z8zuix` (`mysql_tbl_z8zuix_room_id`, `mysql_tbl_z8zuix_room_type`, `mysql_tbl_z8zuix_base_rate`, `mysql_tbl_z8zuix_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haa62u` (
    `mysql_tbl_haa62u_product_id` INT,
    `mysql_tbl_haa62u_category_id` INT,
    `mysql_tbl_haa62u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_haa62u` (`mysql_tbl_haa62u_product_id`, `mysql_tbl_haa62u_category_id`, `mysql_tbl_haa62u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aendt` (
    `mysql_tbl_5aendt_customer_id` INT,
    `mysql_tbl_5aendt_status` VARCHAR(50),
    `mysql_tbl_5aendt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5aendt` (`mysql_tbl_5aendt_customer_id`, `mysql_tbl_5aendt_status`, `mysql_tbl_5aendt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm6fd5` (
    `mysql_tbl_cm6fd5_patient_id` INT,
    `mysql_tbl_cm6fd5_name` VARCHAR(50),
    `mysql_tbl_cm6fd5_date_of_birth` DATE,
    `mysql_tbl_cm6fd5_blood_type` VARCHAR(50),
    `mysql_tbl_cm6fd5_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmlinc` (
    `mysql_tbl_qmlinc_appt_id` INT,
    `mysql_tbl_qmlinc_patient_id` INT,
    `mysql_tbl_qmlinc_doctor_id` INT,
    `mysql_tbl_qmlinc_appt_date` DATE,
    `mysql_tbl_qmlinc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdvnsf` (
    `mysql_tbl_sdvnsf_bill_id` INT,
    `mysql_tbl_sdvnsf_patient_id` INT,
    `mysql_tbl_sdvnsf_total_amount` DECIMAL(10,2),
    `mysql_tbl_sdvnsf_paid_amount` INT
);

INSERT INTO `mysql_tbl_cm6fd5` (`mysql_tbl_cm6fd5_patient_id`, `mysql_tbl_cm6fd5_name`, `mysql_tbl_cm6fd5_date_of_birth`, `mysql_tbl_cm6fd5_blood_type`, `mysql_tbl_cm6fd5_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qmlinc` (`mysql_tbl_qmlinc_appt_id`, `mysql_tbl_qmlinc_patient_id`, `mysql_tbl_qmlinc_doctor_id`, `mysql_tbl_qmlinc_appt_date`, `mysql_tbl_qmlinc_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_sdvnsf` (`mysql_tbl_sdvnsf_bill_id`, `mysql_tbl_sdvnsf_patient_id`, `mysql_tbl_sdvnsf_total_amount`, `mysql_tbl_sdvnsf_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf5ook` (
    `mysql_tbl_bf5ook_campaign_id` INT,
    `mysql_tbl_bf5ook_status` VARCHAR(50),
    `mysql_tbl_bf5ook_budget` INT
);

INSERT INTO `mysql_tbl_bf5ook` (`mysql_tbl_bf5ook_campaign_id`, `mysql_tbl_bf5ook_status`, `mysql_tbl_bf5ook_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lun5d9` (
    `mysql_tbl_lun5d9_restaurant_id` INT,
    `mysql_tbl_lun5d9_cuisine_type` VARCHAR(50),
    `mysql_tbl_lun5d9_average_price` DECIMAL(10,2),
    `mysql_tbl_lun5d9_rating` DECIMAL(3,1),
    `mysql_tbl_lun5d9_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8anwvy` (
    `mysql_tbl_8anwvy_order_id` INT,
    `mysql_tbl_8anwvy_restaurant_id` INT,
    `mysql_tbl_8anwvy_customer_id` INT,
    `mysql_tbl_8anwvy_order_total` DECIMAL(10,2),
    `mysql_tbl_8anwvy_delivery_distance` INT
);

INSERT INTO `mysql_tbl_lun5d9` (`mysql_tbl_lun5d9_restaurant_id`, `mysql_tbl_lun5d9_cuisine_type`, `mysql_tbl_lun5d9_average_price`, `mysql_tbl_lun5d9_rating`, `mysql_tbl_lun5d9_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_8anwvy` (`mysql_tbl_8anwvy_order_id`, `mysql_tbl_8anwvy_restaurant_id`, `mysql_tbl_8anwvy_customer_id`, `mysql_tbl_8anwvy_order_total`, `mysql_tbl_8anwvy_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xenns` (
    `mysql_tbl_2xenns_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2xenns` (`mysql_tbl_2xenns_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1tvqh` (
    `mysql_tbl_a1tvqh_shipment_id` INT,
    `mysql_tbl_a1tvqh_order_id` INT,
    `mysql_tbl_a1tvqh_carrier_id` INT,
    `mysql_tbl_a1tvqh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_a1tvqh_weight_kg` INT,
    `mysql_tbl_a1tvqh_shipping_date` DATE,
    `mysql_tbl_a1tvqh_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8l6de` (
    `mysql_tbl_t8l6de_carrier_id` INT,
    `mysql_tbl_t8l6de_name` VARCHAR(50),
    `mysql_tbl_t8l6de_base_rate` INT,
    `mysql_tbl_t8l6de_weight_rate` INT
);

INSERT INTO `mysql_tbl_a1tvqh` (`mysql_tbl_a1tvqh_shipment_id`, `mysql_tbl_a1tvqh_order_id`, `mysql_tbl_a1tvqh_carrier_id`, `mysql_tbl_a1tvqh_shipping_cost`, `mysql_tbl_a1tvqh_weight_kg`, `mysql_tbl_a1tvqh_shipping_date`, `mysql_tbl_a1tvqh_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t8l6de` (`mysql_tbl_t8l6de_carrier_id`, `mysql_tbl_t8l6de_name`, `mysql_tbl_t8l6de_base_rate`, `mysql_tbl_t8l6de_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k5kps` (
    `mysql_tbl_2k5kps_order_id` INT,
    `mysql_tbl_2k5kps_customer_id` INT,
    `mysql_tbl_2k5kps_order_date` DATE,
    `mysql_tbl_2k5kps_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdpf53` (
    `mysql_tbl_qdpf53_order_id` INT,
    `mysql_tbl_qdpf53_product_id` INT,
    `mysql_tbl_qdpf53_quantity` INT,
    `mysql_tbl_qdpf53_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2k5kps` (`mysql_tbl_2k5kps_order_id`, `mysql_tbl_2k5kps_customer_id`, `mysql_tbl_2k5kps_order_date`, `mysql_tbl_2k5kps_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qdpf53` (`mysql_tbl_qdpf53_order_id`, `mysql_tbl_qdpf53_product_id`, `mysql_tbl_qdpf53_quantity`, `mysql_tbl_qdpf53_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuzgqx` (
    `mysql_tbl_xuzgqx_budget` INT
);

INSERT INTO `mysql_tbl_xuzgqx` (`mysql_tbl_xuzgqx_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8aj49` (
    `mysql_tbl_g8aj49_customer_id` INT,
    `mysql_tbl_g8aj49_country` INT
);

INSERT INTO `mysql_tbl_g8aj49` (`mysql_tbl_g8aj49_customer_id`, `mysql_tbl_g8aj49_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74p49p` (
    `mysql_tbl_74p49p_order_id` INT,
    `mysql_tbl_74p49p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74p49p` (`mysql_tbl_74p49p_order_id`, `mysql_tbl_74p49p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evipag` (
    `mysql_tbl_evipag_product_id` INT,
    `mysql_tbl_evipag_category_id` INT,
    `mysql_tbl_evipag_price` DECIMAL(10,2),
    `mysql_tbl_evipag_stock_quantity` INT
);

INSERT INTO `mysql_tbl_evipag` (`mysql_tbl_evipag_product_id`, `mysql_tbl_evipag_category_id`, `mysql_tbl_evipag_price`, `mysql_tbl_evipag_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gxr14` (
    `mysql_tbl_9gxr14_customer_id` INT,
    `mysql_tbl_9gxr14_registration_date` DATE,
    `mysql_tbl_9gxr14_tier_level` INT,
    `mysql_tbl_9gxr14_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr3rzn` (
    `mysql_tbl_hr3rzn_order_id` INT,
    `mysql_tbl_hr3rzn_customer_id` INT,
    `mysql_tbl_hr3rzn_order_date` DATE,
    `mysql_tbl_hr3rzn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6utmul` (
    `mysql_tbl_6utmul_review_id` INT,
    `mysql_tbl_6utmul_customer_id` INT,
    `mysql_tbl_6utmul_product_id` INT,
    `mysql_tbl_6utmul_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9gxr14` (`mysql_tbl_9gxr14_customer_id`, `mysql_tbl_9gxr14_registration_date`, `mysql_tbl_9gxr14_tier_level`, `mysql_tbl_9gxr14_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_hr3rzn` (`mysql_tbl_hr3rzn_order_id`, `mysql_tbl_hr3rzn_customer_id`, `mysql_tbl_hr3rzn_order_date`, `mysql_tbl_hr3rzn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6utmul` (`mysql_tbl_6utmul_review_id`, `mysql_tbl_6utmul_customer_id`, `mysql_tbl_6utmul_product_id`, `mysql_tbl_6utmul_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqrzay` (
    `mysql_tbl_wqrzay_product_id` INT,
    `mysql_tbl_wqrzay_price` DECIMAL(10,2),
    `mysql_tbl_wqrzay_stock_quantity` INT,
    `mysql_tbl_wqrzay_reorder_level` INT
);

INSERT INTO `mysql_tbl_wqrzay` (`mysql_tbl_wqrzay_product_id`, `mysql_tbl_wqrzay_price`, `mysql_tbl_wqrzay_stock_quantity`, `mysql_tbl_wqrzay_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m321dr` (
    `mysql_tbl_m321dr_emp_id` INT,
    `mysql_tbl_m321dr_department_id` INT,
    `mysql_tbl_m321dr_salary` INT,
    `mysql_tbl_m321dr_hire_date` DATE,
    `mysql_tbl_m321dr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m321dr` (`mysql_tbl_m321dr_emp_id`, `mysql_tbl_m321dr_department_id`, `mysql_tbl_m321dr_salary`, `mysql_tbl_m321dr_hire_date`, `mysql_tbl_m321dr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_mo5vz8_MONTHLY_COST, 0), mysql_tbl_mo5vz8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_mo5vz8`
    WHERE mysql_tbl_mo5vz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_haa62u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_haa62u`
    WHERE mysql_tbl_haa62u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_haa62u_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_haa62u`
    WHERE mysql_tbl_haa62u_CATEGORY_ID = (SELECT mysql_tbl_haa62u_CATEGORY_ID FROM `mysql_tbl_haa62u` WHERE mysql_tbl_haa62u_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g8aj49`
    WHERE mysql_tbl_g8aj49_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuzgqx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xuzgqx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bf5ook_STATUS, COALESCE(mysql_tbl_bf5ook_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bf5ook`
    WHERE mysql_tbl_bf5ook_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lun5d9_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_lun5d9_RATING, 3.0), COALESCE(mysql_tbl_lun5d9_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_lun5d9`
    WHERE mysql_tbl_lun5d9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqrzay_PRICE, 0), COALESCE(mysql_tbl_wqrzay_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wqrzay_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_wqrzay`
    WHERE mysql_tbl_wqrzay_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_9gxr14_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9gxr14`
    WHERE mysql_tbl_9gxr14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_hr3rzn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_hr3rzn`
    WHERE mysql_tbl_hr3rzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_6utmul_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_6utmul`
    WHERE mysql_tbl_6utmul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m321dr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m321dr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m321dr_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_m321dr`
    WHERE mysql_tbl_m321dr_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_74p49p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_74p49p`
    WHERE mysql_tbl_74p49p_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evipag_PRICE, 0), COALESCE(mysql_tbl_evipag_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_evipag`
    WHERE mysql_tbl_evipag_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a1tvqh_SHIPPING_DATE, mysql_tbl_a1tvqh_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_a1tvqh`
    WHERE mysql_tbl_a1tvqh_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qdpf53_QUANTITY * mysql_tbl_qdpf53_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qdpf53`
    WHERE mysql_tbl_qdpf53_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2k5kps_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_2k5kps`
    WHERE mysql_tbl_2k5kps_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xenns_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2xenns`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sdvnsf_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_sdvnsf_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_sdvnsf`
    WHERE mysql_tbl_sdvnsf_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_qmlinc`
    WHERE mysql_tbl_qmlinc_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_qmlinc_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5aendt_STATUS, COALESCE(mysql_tbl_5aendt_MONTHLY_COST, ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5aendt`
    WHERE mysql_tbl_5aendt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yv6exf_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_yv6exf_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_yv6exf`
    WHERE mysql_tbl_yv6exf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yv6exf_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_yv6exf` HB
    JOIN `mysql_tbl_z8zuix` R ON mysql_tbl_yv6exf_ROOM_ID = mysql_tbl_z8zuix_ROOM_ID
    WHERE mysql_tbl_yv6exf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yv6exf_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_yv6exf`
    WHERE mysql_tbl_yv6exf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();