/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24odfa` (
    `mysql_tbl_24odfa_supplier_id` INT,
    `mysql_tbl_24odfa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_24odfa` (`mysql_tbl_24odfa_supplier_id`, `mysql_tbl_24odfa_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3x13q` (
    `mysql_tbl_x3x13q_concert_id` INT,
    `mysql_tbl_x3x13q_venue_id` INT,
    `mysql_tbl_x3x13q_artist_id` INT,
    `mysql_tbl_x3x13q_ticket_price` DECIMAL(10,2),
    `mysql_tbl_x3x13q_seats_available` INT,
    `mysql_tbl_x3x13q_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ivnyt` (
    `mysql_tbl_0ivnyt_sale_id` INT,
    `mysql_tbl_0ivnyt_concert_id` INT,
    `mysql_tbl_0ivnyt_customer_id` INT,
    `mysql_tbl_0ivnyt_quantity` INT,
    `mysql_tbl_0ivnyt_sale_date` DATE
);

INSERT INTO `mysql_tbl_x3x13q` (`mysql_tbl_x3x13q_concert_id`, `mysql_tbl_x3x13q_venue_id`, `mysql_tbl_x3x13q_artist_id`, `mysql_tbl_x3x13q_ticket_price`, `mysql_tbl_x3x13q_seats_available`, `mysql_tbl_x3x13q_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_0ivnyt` (`mysql_tbl_0ivnyt_sale_id`, `mysql_tbl_0ivnyt_concert_id`, `mysql_tbl_0ivnyt_customer_id`, `mysql_tbl_0ivnyt_quantity`, `mysql_tbl_0ivnyt_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo0gpc` (
    `mysql_tbl_eo0gpc_customer_id` INT,
    `mysql_tbl_eo0gpc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eo0gpc` (`mysql_tbl_eo0gpc_customer_id`, `mysql_tbl_eo0gpc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq8rem` (
    `mysql_tbl_yq8rem_product_id` INT,
    `mysql_tbl_yq8rem_category_id` INT,
    `mysql_tbl_yq8rem_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yq8rem` (`mysql_tbl_yq8rem_product_id`, `mysql_tbl_yq8rem_category_id`, `mysql_tbl_yq8rem_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng1rmg` (
    `mysql_tbl_ng1rmg_product_id` INT,
    `mysql_tbl_ng1rmg_category_id` INT,
    `mysql_tbl_ng1rmg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ng1rmg` (`mysql_tbl_ng1rmg_product_id`, `mysql_tbl_ng1rmg_category_id`, `mysql_tbl_ng1rmg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thp4ya` (
    `mysql_tbl_thp4ya_customer_id` INT,
    `mysql_tbl_thp4ya_registration_date` DATE,
    `mysql_tbl_thp4ya_tier_level` INT,
    `mysql_tbl_thp4ya_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7jqgv` (
    `mysql_tbl_z7jqgv_order_id` INT,
    `mysql_tbl_z7jqgv_customer_id` INT,
    `mysql_tbl_z7jqgv_order_date` DATE,
    `mysql_tbl_z7jqgv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0yhqp` (
    `mysql_tbl_o0yhqp_review_id` INT,
    `mysql_tbl_o0yhqp_customer_id` INT,
    `mysql_tbl_o0yhqp_product_id` INT,
    `mysql_tbl_o0yhqp_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_thp4ya` (`mysql_tbl_thp4ya_customer_id`, `mysql_tbl_thp4ya_registration_date`, `mysql_tbl_thp4ya_tier_level`, `mysql_tbl_thp4ya_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_z7jqgv` (`mysql_tbl_z7jqgv_order_id`, `mysql_tbl_z7jqgv_customer_id`, `mysql_tbl_z7jqgv_order_date`, `mysql_tbl_z7jqgv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o0yhqp` (`mysql_tbl_o0yhqp_review_id`, `mysql_tbl_o0yhqp_customer_id`, `mysql_tbl_o0yhqp_product_id`, `mysql_tbl_o0yhqp_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbk44k` (
    `mysql_tbl_xbk44k_property_id` INT,
    `mysql_tbl_xbk44k_landlord_id` INT,
    `mysql_tbl_xbk44k_property_type` VARCHAR(50),
    `mysql_tbl_xbk44k_monthly_rent` INT,
    `mysql_tbl_xbk44k_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_xbk44k_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q99lu` (
    `mysql_tbl_3q99lu_lease_id` INT,
    `mysql_tbl_3q99lu_property_id` INT,
    `mysql_tbl_3q99lu_tenant_id` INT,
    `mysql_tbl_3q99lu_start_date` DATE,
    `mysql_tbl_3q99lu_end_date` DATE,
    `mysql_tbl_3q99lu_monthly_payment` INT
);

INSERT INTO `mysql_tbl_xbk44k` (`mysql_tbl_xbk44k_property_id`, `mysql_tbl_xbk44k_landlord_id`, `mysql_tbl_xbk44k_property_type`, `mysql_tbl_xbk44k_monthly_rent`, `mysql_tbl_xbk44k_deposit_amount`, `mysql_tbl_xbk44k_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_3q99lu` (`mysql_tbl_3q99lu_lease_id`, `mysql_tbl_3q99lu_property_id`, `mysql_tbl_3q99lu_tenant_id`, `mysql_tbl_3q99lu_start_date`, `mysql_tbl_3q99lu_end_date`, `mysql_tbl_3q99lu_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpwm8i` (
    `mysql_tbl_cpwm8i_campaign_id` INT,
    `mysql_tbl_cpwm8i_budget` INT,
    `mysql_tbl_cpwm8i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cpwm8i` (`mysql_tbl_cpwm8i_campaign_id`, `mysql_tbl_cpwm8i_budget`, `mysql_tbl_cpwm8i_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqquwk` (
    `mysql_tbl_fqquwk_product_id` INT,
    `mysql_tbl_fqquwk_category_id` INT,
    `mysql_tbl_fqquwk_price` DECIMAL(10,2),
    `mysql_tbl_fqquwk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs1rey` (
    `mysql_tbl_xs1rey_category_id` INT,
    `mysql_tbl_xs1rey_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqquwk` (`mysql_tbl_fqquwk_product_id`, `mysql_tbl_fqquwk_category_id`, `mysql_tbl_fqquwk_price`, `mysql_tbl_fqquwk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xs1rey` (`mysql_tbl_xs1rey_category_id`, `mysql_tbl_xs1rey_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3axwn7` (
    `mysql_tbl_3axwn7_product_id` INT,
    `mysql_tbl_3axwn7_category_id` INT,
    `mysql_tbl_3axwn7_price` DECIMAL(10,2),
    `mysql_tbl_3axwn7_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f51nr` (
    `mysql_tbl_3f51nr_category_id` INT,
    `mysql_tbl_3f51nr_parent_id` INT,
    `mysql_tbl_3f51nr_category_level` INT
);

INSERT INTO `mysql_tbl_3axwn7` (`mysql_tbl_3axwn7_product_id`, `mysql_tbl_3axwn7_category_id`, `mysql_tbl_3axwn7_price`, `mysql_tbl_3axwn7_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3f51nr` (`mysql_tbl_3f51nr_category_id`, `mysql_tbl_3f51nr_parent_id`, `mysql_tbl_3f51nr_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luoajc` (
    `mysql_tbl_luoajc_product_id` INT,
    `mysql_tbl_luoajc_category_id` INT,
    `mysql_tbl_luoajc_price` DECIMAL(10,2),
    `mysql_tbl_luoajc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_luoajc` (`mysql_tbl_luoajc_product_id`, `mysql_tbl_luoajc_category_id`, `mysql_tbl_luoajc_price`, `mysql_tbl_luoajc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovdv8x` (
    `mysql_tbl_ovdv8x_appt_id` INT,
    `mysql_tbl_ovdv8x_client_id` INT,
    `mysql_tbl_ovdv8x_stylist_id` INT,
    `mysql_tbl_ovdv8x_service_id` INT,
    `mysql_tbl_ovdv8x_appointment_date` DATE,
    `mysql_tbl_ovdv8x_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urcjy0` (
    `mysql_tbl_urcjy0_service_id` INT,
    `mysql_tbl_urcjy0_service_name` VARCHAR(50),
    `mysql_tbl_urcjy0_base_price` DECIMAL(10,2),
    `mysql_tbl_urcjy0_category` INT
);

INSERT INTO `mysql_tbl_ovdv8x` (`mysql_tbl_ovdv8x_appt_id`, `mysql_tbl_ovdv8x_client_id`, `mysql_tbl_ovdv8x_stylist_id`, `mysql_tbl_ovdv8x_service_id`, `mysql_tbl_ovdv8x_appointment_date`, `mysql_tbl_ovdv8x_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_urcjy0` (`mysql_tbl_urcjy0_service_id`, `mysql_tbl_urcjy0_service_name`, `mysql_tbl_urcjy0_base_price`, `mysql_tbl_urcjy0_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hmznn` (
    `mysql_tbl_2hmznn_emp_id` INT,
    `mysql_tbl_2hmznn_department_id` INT
);

INSERT INTO `mysql_tbl_2hmznn` (`mysql_tbl_2hmznn_emp_id`, `mysql_tbl_2hmznn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvkw82` (
    `mysql_tbl_fvkw82_customer_id` INT,
    `mysql_tbl_fvkw82_registration_date` DATE
);

INSERT INTO `mysql_tbl_fvkw82` (`mysql_tbl_fvkw82_customer_id`, `mysql_tbl_fvkw82_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9jcgg` (
    `mysql_tbl_a9jcgg_order_id` INT,
    `mysql_tbl_a9jcgg_customer_id` INT,
    `mysql_tbl_a9jcgg_order_date` DATE,
    `mysql_tbl_a9jcgg_total_amount` DECIMAL(10,2),
    `mysql_tbl_a9jcgg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb4hnr` (
    `mysql_tbl_rb4hnr_order_id` INT,
    `mysql_tbl_rb4hnr_product_id` INT,
    `mysql_tbl_rb4hnr_quantity` INT
);

INSERT INTO `mysql_tbl_a9jcgg` (`mysql_tbl_a9jcgg_order_id`, `mysql_tbl_a9jcgg_customer_id`, `mysql_tbl_a9jcgg_order_date`, `mysql_tbl_a9jcgg_total_amount`, `mysql_tbl_a9jcgg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rb4hnr` (`mysql_tbl_rb4hnr_order_id`, `mysql_tbl_rb4hnr_product_id`, `mysql_tbl_rb4hnr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axhdg8` (
    `mysql_tbl_axhdg8_emp_id` INT,
    `mysql_tbl_axhdg8_department_id` INT,
    `mysql_tbl_axhdg8_salary` INT
);

INSERT INTO `mysql_tbl_axhdg8` (`mysql_tbl_axhdg8_emp_id`, `mysql_tbl_axhdg8_department_id`, `mysql_tbl_axhdg8_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_thp4ya_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_thp4ya`
    WHERE mysql_tbl_thp4ya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_z7jqgv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_z7jqgv`
    WHERE mysql_tbl_z7jqgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_o0yhqp_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_o0yhqp`
    WHERE mysql_tbl_o0yhqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fqquwk_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_fqquwk`
    WHERE mysql_tbl_fqquwk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fqquwk_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_fqquwk`
    WHERE mysql_tbl_fqquwk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fqquwk_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);

    RETURN V_BULK_RATIO;
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
        SELECT mysql_tbl_3f51nr_CATEGORY_ID FROM `mysql_tbl_3f51nr` WHERE mysql_tbl_3f51nr_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_3f51nr_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_3f51nr` WHERE mysql_tbl_3f51nr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_3axwn7_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_3axwn7`
        WHERE mysql_tbl_3axwn7_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_3axwn7_IS_ACTIVE = 1;

        SELECT mysql_tbl_3f51nr_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_3f51nr` WHERE mysql_tbl_3f51nr_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_83to50`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_83to50`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cpwm8i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cpwm8i`
    WHERE mysql_tbl_cpwm8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_41p7j7`
    WHERE mysql_tbl_cpwm8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ng1rmg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ng1rmg`
    WHERE mysql_tbl_ng1rmg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ng1rmg_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ng1rmg`;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_eo0gpc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eo0gpc`
    WHERE mysql_tbl_eo0gpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_luoajc_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_luoajc`
    WHERE mysql_tbl_luoajc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_wl6td8`
    WHERE mysql_tbl_luoajc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_x4bbge` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fvkw82_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fvkw82`
    WHERE mysql_tbl_fvkw82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axhdg8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_axhdg8`
    WHERE mysql_tbl_axhdg8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_axhdg8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_axhdg8`
    WHERE mysql_tbl_axhdg8_DEPARTMENT_ID = (SELECT mysql_tbl_axhdg8_DEPARTMENT_ID FROM `mysql_tbl_axhdg8` WHERE mysql_tbl_axhdg8_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rb4hnr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rb4hnr_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_rb4hnr`
    WHERE mysql_tbl_rb4hnr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2hmznn`
    WHERE mysql_tbl_2hmznn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urcjy0_BASE_PRICE, 50), COALESCE(mysql_tbl_ovdv8x_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ovdv8x` A
    JOIN `mysql_tbl_urcjy0` S ON mysql_tbl_ovdv8x_SERVICE_ID = mysql_tbl_urcjy0_SERVICE_ID
    WHERE mysql_tbl_ovdv8x_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_xbk44k_MONTHLY_RENT, 0), COALESCE(mysql_tbl_xbk44k_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_xbk44k`
    WHERE mysql_tbl_xbk44k_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_3q99lu`
    WHERE mysql_tbl_3q99lu_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_3q99lu_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
    END IF;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yq8rem_PRICE), 0), COALESCE(MIN(mysql_tbl_yq8rem_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_yq8rem`
    WHERE mysql_tbl_yq8rem_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3x13q_TICKET_PRICE, 50), COALESCE(mysql_tbl_x3x13q_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_x3x13q`
    WHERE mysql_tbl_x3x13q_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_0ivnyt`
    WHERE mysql_tbl_0ivnyt_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_x3x13q_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_x3x13q`
    WHERE mysql_tbl_x3x13q_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_24odfa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_24odfa`
    WHERE mysql_tbl_24odfa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(1);