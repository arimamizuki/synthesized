/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2szqp6` (
    `mysql_tbl_2szqp6_customer_id` INT,
    `mysql_tbl_2szqp6_registration_date` DATE,
    `mysql_tbl_2szqp6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u5hyu` (
    `mysql_tbl_8u5hyu_order_id` INT,
    `mysql_tbl_8u5hyu_customer_id` INT,
    `mysql_tbl_8u5hyu_order_date` DATE,
    `mysql_tbl_8u5hyu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2szqp6` (`mysql_tbl_2szqp6_customer_id`, `mysql_tbl_2szqp6_registration_date`, `mysql_tbl_2szqp6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8u5hyu` (`mysql_tbl_8u5hyu_order_id`, `mysql_tbl_8u5hyu_customer_id`, `mysql_tbl_8u5hyu_order_date`, `mysql_tbl_8u5hyu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8oe2r` (
    `mysql_tbl_h8oe2r_emp_id` INT,
    `mysql_tbl_h8oe2r_salary` INT
);

INSERT INTO `mysql_tbl_h8oe2r` (`mysql_tbl_h8oe2r_emp_id`, `mysql_tbl_h8oe2r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc62pb` (
    `mysql_tbl_oc62pb_property_id` INT,
    `mysql_tbl_oc62pb_landlord_id` INT,
    `mysql_tbl_oc62pb_property_type` VARCHAR(50),
    `mysql_tbl_oc62pb_monthly_rent` INT,
    `mysql_tbl_oc62pb_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_oc62pb_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fcxjq` (
    `mysql_tbl_0fcxjq_lease_id` INT,
    `mysql_tbl_0fcxjq_property_id` INT,
    `mysql_tbl_0fcxjq_tenant_id` INT,
    `mysql_tbl_0fcxjq_start_date` DATE,
    `mysql_tbl_0fcxjq_end_date` DATE,
    `mysql_tbl_0fcxjq_monthly_payment` INT
);

INSERT INTO `mysql_tbl_oc62pb` (`mysql_tbl_oc62pb_property_id`, `mysql_tbl_oc62pb_landlord_id`, `mysql_tbl_oc62pb_property_type`, `mysql_tbl_oc62pb_monthly_rent`, `mysql_tbl_oc62pb_deposit_amount`, `mysql_tbl_oc62pb_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0fcxjq` (`mysql_tbl_0fcxjq_lease_id`, `mysql_tbl_0fcxjq_property_id`, `mysql_tbl_0fcxjq_tenant_id`, `mysql_tbl_0fcxjq_start_date`, `mysql_tbl_0fcxjq_end_date`, `mysql_tbl_0fcxjq_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh8nay` (
    `mysql_tbl_eh8nay_campaign_id` INT,
    `mysql_tbl_eh8nay_channel` INT,
    `mysql_tbl_eh8nay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lcjij` (
    `mysql_tbl_9lcjij_conversion_id` INT,
    `mysql_tbl_9lcjij_campaign_id` INT,
    `mysql_tbl_9lcjij_conversion_value` INT
);

INSERT INTO `mysql_tbl_eh8nay` (`mysql_tbl_eh8nay_campaign_id`, `mysql_tbl_eh8nay_channel`, `mysql_tbl_eh8nay_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_9lcjij` (`mysql_tbl_9lcjij_conversion_id`, `mysql_tbl_9lcjij_campaign_id`, `mysql_tbl_9lcjij_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwhpmr` (
    `mysql_tbl_zwhpmr_campaign_id` INT,
    `mysql_tbl_zwhpmr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwhpmr` (`mysql_tbl_zwhpmr_campaign_id`, `mysql_tbl_zwhpmr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlwsnm` (
    `mysql_tbl_jlwsnm_order_id` INT,
    `mysql_tbl_jlwsnm_customer_id` INT,
    `mysql_tbl_jlwsnm_order_date` DATE,
    `mysql_tbl_jlwsnm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qmwhv` (
    `mysql_tbl_5qmwhv_customer_id` INT,
    `mysql_tbl_5qmwhv_country` INT
);

INSERT INTO `mysql_tbl_jlwsnm` (`mysql_tbl_jlwsnm_order_id`, `mysql_tbl_jlwsnm_customer_id`, `mysql_tbl_jlwsnm_order_date`, `mysql_tbl_jlwsnm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5qmwhv` (`mysql_tbl_5qmwhv_customer_id`, `mysql_tbl_5qmwhv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5k82d` (
    `mysql_tbl_j5k82d_customer_id` INT,
    `mysql_tbl_j5k82d_country` INT,
    `mysql_tbl_j5k82d_registration_date` DATE
);

INSERT INTO `mysql_tbl_j5k82d` (`mysql_tbl_j5k82d_customer_id`, `mysql_tbl_j5k82d_country`, `mysql_tbl_j5k82d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrx49j` (mysql_tbl_mrx49j_id INT, author_mysql_tbl_mrx49j_id INT, mysql_tbl_mrx49j_status VARCHAR(20), mysql_tbl_mrx49j_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5utjx` (mysql_tbl_r5utjx_id INT, mysql_tbl_r5utjx_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02ph25` (
    `mysql_tbl_02ph25_customer_id` INT
);

INSERT INTO `mysql_tbl_02ph25` (`mysql_tbl_02ph25_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fl5nx` (
    `mysql_tbl_1fl5nx_product_id` INT,
    `mysql_tbl_1fl5nx_supplier_id` INT
);

INSERT INTO `mysql_tbl_1fl5nx` (`mysql_tbl_1fl5nx_product_id`, `mysql_tbl_1fl5nx_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr75m3` (
    `mysql_tbl_zr75m3_booking_id` INT,
    `mysql_tbl_zr75m3_customer_id` INT,
    `mysql_tbl_zr75m3_destination` INT,
    `mysql_tbl_zr75m3_booking_date` DATE,
    `mysql_tbl_zr75m3_travel_type` VARCHAR(50),
    `mysql_tbl_zr75m3_total_cost` DECIMAL(10,2),
    `mysql_tbl_zr75m3_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2d531` (
    `mysql_tbl_a2d531_package_id` INT,
    `mysql_tbl_a2d531_destination` INT,
    `mysql_tbl_a2d531_base_price` DECIMAL(10,2),
    `mysql_tbl_a2d531_season_multiplier` INT
);

INSERT INTO `mysql_tbl_zr75m3` (`mysql_tbl_zr75m3_booking_id`, `mysql_tbl_zr75m3_customer_id`, `mysql_tbl_zr75m3_destination`, `mysql_tbl_zr75m3_booking_date`, `mysql_tbl_zr75m3_travel_type`, `mysql_tbl_zr75m3_total_cost`, `mysql_tbl_zr75m3_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_a2d531` (`mysql_tbl_a2d531_package_id`, `mysql_tbl_a2d531_destination`, `mysql_tbl_a2d531_base_price`, `mysql_tbl_a2d531_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhi7ia` (
    `mysql_tbl_xhi7ia_order_id` INT,
    `mysql_tbl_xhi7ia_customer_id` INT,
    `mysql_tbl_xhi7ia_order_date` DATE,
    `mysql_tbl_xhi7ia_total_amount` DECIMAL(10,2),
    `mysql_tbl_xhi7ia_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3waoby` (
    `mysql_tbl_3waoby_order_id` INT,
    `mysql_tbl_3waoby_product_id` INT,
    `mysql_tbl_3waoby_quantity` INT
);

INSERT INTO `mysql_tbl_xhi7ia` (`mysql_tbl_xhi7ia_order_id`, `mysql_tbl_xhi7ia_customer_id`, `mysql_tbl_xhi7ia_order_date`, `mysql_tbl_xhi7ia_total_amount`, `mysql_tbl_xhi7ia_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3waoby` (`mysql_tbl_3waoby_order_id`, `mysql_tbl_3waoby_product_id`, `mysql_tbl_3waoby_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpvfz2` (
    `mysql_tbl_lpvfz2_customer_id` INT,
    `mysql_tbl_lpvfz2_plan_type` VARCHAR(50),
    `mysql_tbl_lpvfz2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lpvfz2_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6yqer` (
    `mysql_tbl_b6yqer_log_id` INT,
    `mysql_tbl_b6yqer_customer_id` INT,
    `mysql_tbl_b6yqer_usage_date` DATE,
    `mysql_tbl_b6yqer_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_lpvfz2` (`mysql_tbl_lpvfz2_customer_id`, `mysql_tbl_lpvfz2_plan_type`, `mysql_tbl_lpvfz2_monthly_cost`, `mysql_tbl_lpvfz2_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_b6yqer` (`mysql_tbl_b6yqer_log_id`, `mysql_tbl_b6yqer_customer_id`, `mysql_tbl_b6yqer_usage_date`, `mysql_tbl_b6yqer_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2drps` (
    mysql_tbl_y2drps_emp_no INT,
    mysql_tbl_y2drps_first_name VARCHAR(50),
    mysql_tbl_y2drps_last_name VARCHAR(50),
    mysql_tbl_y2drps_birth_date DATE,
    mysql_tbl_y2drps_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me1r8o` (
    `mysql_tbl_me1r8o_campaign_id` INT,
    `mysql_tbl_me1r8o_channel_type` VARCHAR(50),
    `mysql_tbl_me1r8o_target_impressions` INT,
    `mysql_tbl_me1r8o_actual_impressions` INT,
    `mysql_tbl_me1r8o_cost_usd` DECIMAL(10,2),
    `mysql_tbl_me1r8o_revenue_usd` INT
);

INSERT INTO `mysql_tbl_me1r8o` (`mysql_tbl_me1r8o_campaign_id`, `mysql_tbl_me1r8o_channel_type`, `mysql_tbl_me1r8o_target_impressions`, `mysql_tbl_me1r8o_actual_impressions`, `mysql_tbl_me1r8o_cost_usd`, `mysql_tbl_me1r8o_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yjt8x` (
    `mysql_tbl_1yjt8x_supplier_id` INT,
    `mysql_tbl_1yjt8x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1yjt8x` (`mysql_tbl_1yjt8x_supplier_id`, `mysql_tbl_1yjt8x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yqlit` (
    `mysql_tbl_5yqlit_customer_id` INT,
    `mysql_tbl_5yqlit_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yqlit` (`mysql_tbl_5yqlit_customer_id`, `mysql_tbl_5yqlit_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upmbs2` (
    `mysql_tbl_upmbs2_customer_id` INT,
    `mysql_tbl_upmbs2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_upmbs2` (`mysql_tbl_upmbs2_customer_id`, `mysql_tbl_upmbs2_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yqlit_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5yqlit`
    WHERE mysql_tbl_5yqlit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_upmbs2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_upmbs2`
    WHERE mysql_tbl_upmbs2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h8oe2r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h8oe2r`
    WHERE mysql_tbl_h8oe2r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_02ph25`
    WHERE mysql_tbl_02ph25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_mrx49j_STATUS, mysql_tbl_r5utjx_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_mrx49j` P JOIN `mysql_tbl_r5utjx` U ON mysql_tbl_mrx49j_AUTHOR_ID = mysql_tbl_r5utjx_ID WHERE mysql_tbl_mrx49j_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_r5utjx`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_mrx49j` SET mysql_tbl_mrx49j_STATUS = 'PUBLISHED', mysql_tbl_mrx49j_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j5k82d`
    WHERE mysql_tbl_j5k82d_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_j5k82d_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_oc62pb_MONTHLY_RENT, 0), COALESCE(mysql_tbl_oc62pb_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_oc62pb`
    WHERE mysql_tbl_oc62pb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_0fcxjq`
    WHERE mysql_tbl_0fcxjq_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_0fcxjq_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3waoby_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_3waoby` OI
    JOIN PRODUCTS P ON mysql_tbl_3waoby_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3waoby_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3waoby_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_3waoby` OI
    WHERE mysql_tbl_3waoby_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_y2drps` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_me1r8o_COST_USD, 0), COALESCE(mysql_tbl_me1r8o_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_me1r8o`
    WHERE mysql_tbl_me1r8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1yjt8x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1yjt8x`
    WHERE mysql_tbl_1yjt8x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_osjy19` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_oz8xjc` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_oz8xjc` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3eln87`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_osjy19`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_osjy19`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zr75m3_TOTAL_COST, 0), COALESCE(mysql_tbl_zr75m3_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_zr75m3`
    WHERE mysql_tbl_zr75m3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a2d531_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_a2d531` TP
    JOIN `mysql_tbl_zr75m3` TB ON mysql_tbl_a2d531_DESTINATION = mysql_tbl_zr75m3_DESTINATION
    WHERE mysql_tbl_zr75m3_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1fl5nx_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_1fl5nx`
    WHERE mysql_tbl_1fl5nx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpvfz2_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_lpvfz2`
    WHERE mysql_tbl_lpvfz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b6yqer_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_b6yqer`
    WHERE mysql_tbl_b6yqer_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b6yqer_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eh8nay_CHANNEL, COALESCE(SUM(mysql_tbl_9lcjij_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_eh8nay` C
    LEFT JOIN `mysql_tbl_9lcjij` CV ON mysql_tbl_eh8nay_CAMPAIGN_ID = mysql_tbl_9lcjij_CAMPAIGN_ID
    WHERE mysql_tbl_eh8nay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_eh8nay_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
    END CASE;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5qmwhv_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_5qmwhv` C
    JOIN `mysql_tbl_jlwsnm` O ON mysql_tbl_5qmwhv_CUSTOMER_ID = mysql_tbl_jlwsnm_CUSTOMER_ID
    WHERE mysql_tbl_5qmwhv_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_5qmwhv_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_jlwsnm_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zwhpmr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zwhpmr`
    WHERE mysql_tbl_zwhpmr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8u5hyu_ORDER_DATE), MAX(mysql_tbl_8u5hyu_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8u5hyu`
    WHERE mysql_tbl_8u5hyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(1);