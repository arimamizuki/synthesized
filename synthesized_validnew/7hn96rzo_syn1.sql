/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfk8r5` (
    `mysql_tbl_jfk8r5_listing_id` INT,
    `mysql_tbl_jfk8r5_agent_id` INT,
    `mysql_tbl_jfk8r5_property_type` VARCHAR(50),
    `mysql_tbl_jfk8r5_list_price` DECIMAL(10,2),
    `mysql_tbl_jfk8r5_days_on_market` INT,
    `mysql_tbl_jfk8r5_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtkivg` (
    `mysql_tbl_dtkivg_agent_id` INT,
    `mysql_tbl_dtkivg_name` VARCHAR(50),
    `mysql_tbl_dtkivg_commission_rate` INT
);

INSERT INTO `mysql_tbl_jfk8r5` (`mysql_tbl_jfk8r5_listing_id`, `mysql_tbl_jfk8r5_agent_id`, `mysql_tbl_jfk8r5_property_type`, `mysql_tbl_jfk8r5_list_price`, `mysql_tbl_jfk8r5_days_on_market`, `mysql_tbl_jfk8r5_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_dtkivg` (`mysql_tbl_dtkivg_agent_id`, `mysql_tbl_dtkivg_name`, `mysql_tbl_dtkivg_commission_rate`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x21zan` (
    `mysql_tbl_x21zan_sub_id` INT,
    `mysql_tbl_x21zan_customer_id` INT,
    `mysql_tbl_x21zan_start_date` DATE,
    `mysql_tbl_x21zan_end_date` DATE,
    `mysql_tbl_x21zan_monthly_fee` INT
);

INSERT INTO `mysql_tbl_x21zan` (`mysql_tbl_x21zan_sub_id`, `mysql_tbl_x21zan_customer_id`, `mysql_tbl_x21zan_start_date`, `mysql_tbl_x21zan_end_date`, `mysql_tbl_x21zan_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmoaxu` (
    `mysql_tbl_wmoaxu_reservation_id` INT,
    `mysql_tbl_wmoaxu_customer_id` INT,
    `mysql_tbl_wmoaxu_restaurant_id` INT,
    `mysql_tbl_wmoaxu_party_size` INT,
    `mysql_tbl_wmoaxu_reservation_date` DATE,
    `mysql_tbl_wmoaxu_duration_minutes` INT,
    `mysql_tbl_wmoaxu_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqjncf` (
    `mysql_tbl_sqjncf_restaurant_id` INT,
    `mysql_tbl_sqjncf_name` VARCHAR(50),
    `mysql_tbl_sqjncf_rating` DECIMAL(3,1),
    `mysql_tbl_sqjncf_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmoaxu` (`mysql_tbl_wmoaxu_reservation_id`, `mysql_tbl_wmoaxu_customer_id`, `mysql_tbl_wmoaxu_restaurant_id`, `mysql_tbl_wmoaxu_party_size`, `mysql_tbl_wmoaxu_reservation_date`, `mysql_tbl_wmoaxu_duration_minutes`, `mysql_tbl_wmoaxu_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_sqjncf` (`mysql_tbl_sqjncf_restaurant_id`, `mysql_tbl_sqjncf_name`, `mysql_tbl_sqjncf_rating`, `mysql_tbl_sqjncf_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6plgrw` (
    `mysql_tbl_6plgrw_supplier_id` INT,
    `mysql_tbl_6plgrw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6plgrw` (`mysql_tbl_6plgrw_supplier_id`, `mysql_tbl_6plgrw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pee6dy` (
    `mysql_tbl_pee6dy_policy_id` INT,
    `mysql_tbl_pee6dy_customer_id` INT,
    `mysql_tbl_pee6dy_policy_type` VARCHAR(50),
    `mysql_tbl_pee6dy_premium_monthly` INT,
    `mysql_tbl_pee6dy_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9wlpk` (
    `mysql_tbl_i9wlpk_claim_id` INT,
    `mysql_tbl_i9wlpk_policy_id` INT,
    `mysql_tbl_i9wlpk_claim_date` DATE,
    `mysql_tbl_i9wlpk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i9wlpk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pee6dy` (`mysql_tbl_pee6dy_policy_id`, `mysql_tbl_pee6dy_customer_id`, `mysql_tbl_pee6dy_policy_type`, `mysql_tbl_pee6dy_premium_monthly`, `mysql_tbl_pee6dy_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_i9wlpk` (`mysql_tbl_i9wlpk_claim_id`, `mysql_tbl_i9wlpk_policy_id`, `mysql_tbl_i9wlpk_claim_date`, `mysql_tbl_i9wlpk_claim_amount`, `mysql_tbl_i9wlpk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fj737` (
    `mysql_tbl_9fj737_campaign_id` INT,
    `mysql_tbl_9fj737_status` VARCHAR(50),
    `mysql_tbl_9fj737_budget` INT,
    `mysql_tbl_9fj737_start_date` DATE
);

INSERT INTO `mysql_tbl_9fj737` (`mysql_tbl_9fj737_campaign_id`, `mysql_tbl_9fj737_status`, `mysql_tbl_9fj737_budget`, `mysql_tbl_9fj737_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9nqjq` (
    `mysql_tbl_y9nqjq_campaign_id` INT,
    `mysql_tbl_y9nqjq_status` VARCHAR(50),
    `mysql_tbl_y9nqjq_budget` INT
);

INSERT INTO `mysql_tbl_y9nqjq` (`mysql_tbl_y9nqjq_campaign_id`, `mysql_tbl_y9nqjq_status`, `mysql_tbl_y9nqjq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i27wzi` (
    `mysql_tbl_i27wzi_customer_id` INT,
    `mysql_tbl_i27wzi_registration_date` DATE,
    `mysql_tbl_i27wzi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y79bhx` (
    `mysql_tbl_y79bhx_order_id` INT,
    `mysql_tbl_y79bhx_customer_id` INT,
    `mysql_tbl_y79bhx_order_date` DATE,
    `mysql_tbl_y79bhx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i27wzi` (`mysql_tbl_i27wzi_customer_id`, `mysql_tbl_i27wzi_registration_date`, `mysql_tbl_i27wzi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y79bhx` (`mysql_tbl_y79bhx_order_id`, `mysql_tbl_y79bhx_customer_id`, `mysql_tbl_y79bhx_order_date`, `mysql_tbl_y79bhx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeu0e1` (
    `mysql_tbl_qeu0e1_product_id` INT,
    `mysql_tbl_qeu0e1_category_id` INT,
    `mysql_tbl_qeu0e1_price` DECIMAL(10,2),
    `mysql_tbl_qeu0e1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qeu0e1` (`mysql_tbl_qeu0e1_product_id`, `mysql_tbl_qeu0e1_category_id`, `mysql_tbl_qeu0e1_price`, `mysql_tbl_qeu0e1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hplxcz` (
    `mysql_tbl_hplxcz_emp_id` INT,
    `mysql_tbl_hplxcz_salary` INT
);

INSERT INTO `mysql_tbl_hplxcz` (`mysql_tbl_hplxcz_emp_id`, `mysql_tbl_hplxcz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh5nhd` (
    `mysql_tbl_rh5nhd_product_id` INT,
    `mysql_tbl_rh5nhd_category_id` INT,
    `mysql_tbl_rh5nhd_price` DECIMAL(10,2),
    `mysql_tbl_rh5nhd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44x2re` (
    `mysql_tbl_44x2re_order_id` INT,
    `mysql_tbl_44x2re_product_id` INT,
    `mysql_tbl_44x2re_quantity` INT
);

INSERT INTO `mysql_tbl_rh5nhd` (`mysql_tbl_rh5nhd_product_id`, `mysql_tbl_rh5nhd_category_id`, `mysql_tbl_rh5nhd_price`, `mysql_tbl_rh5nhd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_44x2re` (`mysql_tbl_44x2re_order_id`, `mysql_tbl_44x2re_product_id`, `mysql_tbl_44x2re_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhhflp` (
    `mysql_tbl_vhhflp_order_id` INT,
    `mysql_tbl_vhhflp_customer_id` INT,
    `mysql_tbl_vhhflp_order_date` DATE,
    `mysql_tbl_vhhflp_shipping_address` INT,
    `mysql_tbl_vhhflp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ywwpp` (
    `mysql_tbl_7ywwpp_shipment_id` INT,
    `mysql_tbl_7ywwpp_order_id` INT,
    `mysql_tbl_7ywwpp_carrier` INT,
    `mysql_tbl_7ywwpp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7ywwpp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vhhflp` (`mysql_tbl_vhhflp_order_id`, `mysql_tbl_vhhflp_customer_id`, `mysql_tbl_vhhflp_order_date`, `mysql_tbl_vhhflp_shipping_address`, `mysql_tbl_vhhflp_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7ywwpp` (`mysql_tbl_7ywwpp_shipment_id`, `mysql_tbl_7ywwpp_order_id`, `mysql_tbl_7ywwpp_carrier`, `mysql_tbl_7ywwpp_shipping_cost`, `mysql_tbl_7ywwpp_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ah8ib` (
    `mysql_tbl_2ah8ib_order_id` INT,
    `mysql_tbl_2ah8ib_customer_id` INT,
    `mysql_tbl_2ah8ib_order_date` DATE,
    `mysql_tbl_2ah8ib_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ah8ib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onnuq3` (
    `mysql_tbl_onnuq3_customer_id` INT,
    `mysql_tbl_onnuq3_customer_segment` INT
);

INSERT INTO `mysql_tbl_2ah8ib` (`mysql_tbl_2ah8ib_order_id`, `mysql_tbl_2ah8ib_customer_id`, `mysql_tbl_2ah8ib_order_date`, `mysql_tbl_2ah8ib_total_amount`, `mysql_tbl_2ah8ib_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_onnuq3` (`mysql_tbl_onnuq3_customer_id`, `mysql_tbl_onnuq3_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ehnl3` (
    `mysql_tbl_9ehnl3_policy_id` INT,
    `mysql_tbl_9ehnl3_customer_id` INT,
    `mysql_tbl_9ehnl3_policy_type` VARCHAR(50),
    `mysql_tbl_9ehnl3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9ehnl3_premium_annual` INT,
    `mysql_tbl_9ehnl3_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6o8vu` (
    `mysql_tbl_l6o8vu_claim_id` INT,
    `mysql_tbl_l6o8vu_policy_id` INT,
    `mysql_tbl_l6o8vu_claim_date` DATE,
    `mysql_tbl_l6o8vu_payout_amount` DECIMAL(10,2),
    `mysql_tbl_l6o8vu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ehnl3` (`mysql_tbl_9ehnl3_policy_id`, `mysql_tbl_9ehnl3_customer_id`, `mysql_tbl_9ehnl3_policy_type`, `mysql_tbl_9ehnl3_coverage_amount`, `mysql_tbl_9ehnl3_premium_annual`, `mysql_tbl_9ehnl3_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_l6o8vu` (`mysql_tbl_l6o8vu_claim_id`, `mysql_tbl_l6o8vu_policy_id`, `mysql_tbl_l6o8vu_claim_date`, `mysql_tbl_l6o8vu_payout_amount`, `mysql_tbl_l6o8vu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8mb6k` (
    `mysql_tbl_m8mb6k_product_id` INT,
    `mysql_tbl_m8mb6k_category_id` INT,
    `mysql_tbl_m8mb6k_price` DECIMAL(10,2),
    `mysql_tbl_m8mb6k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mdjs2` (
    `mysql_tbl_0mdjs2_category_id` INT,
    `mysql_tbl_0mdjs2_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8mb6k` (`mysql_tbl_m8mb6k_product_id`, `mysql_tbl_m8mb6k_category_id`, `mysql_tbl_m8mb6k_price`, `mysql_tbl_m8mb6k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0mdjs2` (`mysql_tbl_0mdjs2_category_id`, `mysql_tbl_0mdjs2_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l87mph` (
    `mysql_tbl_l87mph_customer_id` INT,
    `mysql_tbl_l87mph_status` VARCHAR(50),
    `mysql_tbl_l87mph_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l87mph` (`mysql_tbl_l87mph_customer_id`, `mysql_tbl_l87mph_status`, `mysql_tbl_l87mph_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lke07y` (
    `mysql_tbl_lke07y_restaurant_id` INT,
    `mysql_tbl_lke07y_cuisine_type` VARCHAR(50),
    `mysql_tbl_lke07y_average_price` DECIMAL(10,2),
    `mysql_tbl_lke07y_rating` DECIMAL(3,1),
    `mysql_tbl_lke07y_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnod9m` (
    `mysql_tbl_mnod9m_order_id` INT,
    `mysql_tbl_mnod9m_restaurant_id` INT,
    `mysql_tbl_mnod9m_customer_id` INT,
    `mysql_tbl_mnod9m_order_total` DECIMAL(10,2),
    `mysql_tbl_mnod9m_delivery_distance` INT
);

INSERT INTO `mysql_tbl_lke07y` (`mysql_tbl_lke07y_restaurant_id`, `mysql_tbl_lke07y_cuisine_type`, `mysql_tbl_lke07y_average_price`, `mysql_tbl_lke07y_rating`, `mysql_tbl_lke07y_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_mnod9m` (`mysql_tbl_mnod9m_order_id`, `mysql_tbl_mnod9m_restaurant_id`, `mysql_tbl_mnod9m_customer_id`, `mysql_tbl_mnod9m_order_total`, `mysql_tbl_mnod9m_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ehnl3_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_9ehnl3_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_9ehnl3`
    WHERE mysql_tbl_9ehnl3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l6o8vu_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_l6o8vu`
    WHERE mysql_tbl_l6o8vu_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_m8mb6k_PRICE), 0), MIN(mysql_tbl_m8mb6k_PRICE), MAX(mysql_tbl_m8mb6k_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_m8mb6k`
    WHERE mysql_tbl_m8mb6k_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_l87mph_STATUS, COALESCE(mysql_tbl_l87mph_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_l87mph`
    WHERE mysql_tbl_l87mph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_2ah8ib_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_2ah8ib`
    WHERE mysql_tbl_2ah8ib_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2ah8ib_STATUS = 'COMPLETED';

    SELECT mysql_tbl_onnuq3_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_onnuq3`
    WHERE mysql_tbl_onnuq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_2ah8ib_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_2ah8ib`
    WHERE mysql_tbl_2ah8ib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hplxcz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hplxcz`
    WHERE mysql_tbl_hplxcz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qeu0e1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qeu0e1`
    WHERE mysql_tbl_qeu0e1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_f8gi9x`
    WHERE mysql_tbl_qeu0e1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_soaitk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_y9nqjq_STATUS, COALESCE(mysql_tbl_y9nqjq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_y9nqjq`
    WHERE mysql_tbl_y9nqjq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

    SELECT COALESCE(mysql_tbl_lke07y_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_lke07y_RATING, 3.0), COALESCE(mysql_tbl_lke07y_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_lke07y`
    WHERE mysql_tbl_lke07y_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c5uxuy` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c5uxuy` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_c5uxuy;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_c5uxuy;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rh5nhd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rh5nhd`
    WHERE mysql_tbl_rh5nhd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_44x2re_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_44x2re`
    WHERE mysql_tbl_44x2re_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_vhhflp_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_vhhflp`
    WHERE mysql_tbl_vhhflp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ywwpp_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_7ywwpp_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_7ywwpp`
    WHERE mysql_tbl_7ywwpp_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_y79bhx`
    WHERE mysql_tbl_y79bhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_y79bhx` O
    JOIN `mysql_tbl_i27wzi` C ON mysql_tbl_y79bhx_CUSTOMER_ID = mysql_tbl_i27wzi_CUSTOMER_ID
    WHERE mysql_tbl_i27wzi_COUNTRY = (SELECT mysql_tbl_i27wzi_COUNTRY FROM `mysql_tbl_i27wzi` WHERE mysql_tbl_i27wzi_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + V_PENETRATION);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 0)) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9fj737_STATUS, COALESCE(mysql_tbl_9fj737_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9fj737_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_9fj737`
    WHERE mysql_tbl_9fj737_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

    SELECT COALESCE(mysql_tbl_pee6dy_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_pee6dy`
    WHERE mysql_tbl_pee6dy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i9wlpk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_i9wlpk`
    WHERE mysql_tbl_i9wlpk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i9wlpk_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x21zan_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_x21zan`
    WHERE mysql_tbl_x21zan_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x21zan_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + V_TOTAL_REVENUE));
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

    SELECT COALESCE(mysql_tbl_sqjncf_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_sqjncf`
    WHERE mysql_tbl_sqjncf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6plgrw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6plgrw`
    WHERE mysql_tbl_6plgrw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfk8r5_LIST_PRICE, 0), COALESCE(mysql_tbl_jfk8r5_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_jfk8r5_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_jfk8r5`
    WHERE mysql_tbl_jfk8r5_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(1);