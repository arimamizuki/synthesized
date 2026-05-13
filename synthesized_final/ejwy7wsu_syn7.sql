/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16gmht` (
    `mysql_tbl_16gmht_card_id` INT,
    `mysql_tbl_16gmht_customer_id` INT,
    `mysql_tbl_16gmht_card_type` VARCHAR(50),
    `mysql_tbl_16gmht_credit_limit` INT,
    `mysql_tbl_16gmht_current_balance` INT,
    `mysql_tbl_16gmht_interest_rate` INT,
    `mysql_tbl_16gmht_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_16gmht` (`mysql_tbl_16gmht_card_id`, `mysql_tbl_16gmht_customer_id`, `mysql_tbl_16gmht_card_type`, `mysql_tbl_16gmht_credit_limit`, `mysql_tbl_16gmht_current_balance`, `mysql_tbl_16gmht_interest_rate`, `mysql_tbl_16gmht_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l39dzn` (
    `mysql_tbl_l39dzn_room_id` INT,
    `mysql_tbl_l39dzn_room_type` VARCHAR(50),
    `mysql_tbl_l39dzn_floor` INT,
    `mysql_tbl_l39dzn_is_occupied` INT,
    `mysql_tbl_l39dzn_daily_rate` INT,
    `mysql_tbl_l39dzn_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x2s0w` (
    `mysql_tbl_1x2s0w_res_id` INT,
    `mysql_tbl_1x2s0w_room_id` INT,
    `mysql_tbl_1x2s0w_guest_id` INT,
    `mysql_tbl_1x2s0w_check_in` INT,
    `mysql_tbl_1x2s0w_check_out` INT,
    `mysql_tbl_1x2s0w_guests_count` INT,
    `mysql_tbl_1x2s0w_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l39dzn` (`mysql_tbl_l39dzn_room_id`, `mysql_tbl_l39dzn_room_type`, `mysql_tbl_l39dzn_floor`, `mysql_tbl_l39dzn_is_occupied`, `mysql_tbl_l39dzn_daily_rate`, `mysql_tbl_l39dzn_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1x2s0w` (`mysql_tbl_1x2s0w_res_id`, `mysql_tbl_1x2s0w_room_id`, `mysql_tbl_1x2s0w_guest_id`, `mysql_tbl_1x2s0w_check_in`, `mysql_tbl_1x2s0w_check_out`, `mysql_tbl_1x2s0w_guests_count`, `mysql_tbl_1x2s0w_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5jszq` (
    `mysql_tbl_z5jszq_category_id` INT,
    `mysql_tbl_z5jszq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5jszq` (`mysql_tbl_z5jszq_category_id`, `mysql_tbl_z5jszq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zhje5` (
    `mysql_tbl_9zhje5_customer_id` INT,
    `mysql_tbl_9zhje5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9zhje5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zhje5` (`mysql_tbl_9zhje5_customer_id`, `mysql_tbl_9zhje5_monthly_cost`, `mysql_tbl_9zhje5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcr2pk` (
    `mysql_tbl_rcr2pk_product_id` INT,
    `mysql_tbl_rcr2pk_category_id` INT,
    `mysql_tbl_rcr2pk_price` DECIMAL(10,2),
    `mysql_tbl_rcr2pk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke3bhb` (
    `mysql_tbl_ke3bhb_order_id` INT,
    `mysql_tbl_ke3bhb_product_id` INT,
    `mysql_tbl_ke3bhb_quantity` INT
);

INSERT INTO `mysql_tbl_rcr2pk` (`mysql_tbl_rcr2pk_product_id`, `mysql_tbl_rcr2pk_category_id`, `mysql_tbl_rcr2pk_price`, `mysql_tbl_rcr2pk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ke3bhb` (`mysql_tbl_ke3bhb_order_id`, `mysql_tbl_ke3bhb_product_id`, `mysql_tbl_ke3bhb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdbgkk` (
    mysql_tbl_pdbgkk_id INT,
    mysql_tbl_pdbgkk_preco INT
);

INSERT INTO `mysql_tbl_pdbgkk` (`mysql_tbl_pdbgkk_id`, `mysql_tbl_pdbgkk_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cija37` (
    `mysql_tbl_cija37_customer_id` INT,
    `mysql_tbl_cija37_start_date` DATE,
    `mysql_tbl_cija37_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cija37` (`mysql_tbl_cija37_customer_id`, `mysql_tbl_cija37_start_date`, `mysql_tbl_cija37_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48uk98` (
    `mysql_tbl_48uk98_product_id` INT,
    `mysql_tbl_48uk98_price` DECIMAL(10,2),
    `mysql_tbl_48uk98_category_id` INT
);

INSERT INTO `mysql_tbl_48uk98` (`mysql_tbl_48uk98_product_id`, `mysql_tbl_48uk98_price`, `mysql_tbl_48uk98_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16d2zk` (
    `mysql_tbl_16d2zk_customer_id` INT,
    `mysql_tbl_16d2zk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odlv9j` (
    `mysql_tbl_odlv9j_order_id` INT,
    `mysql_tbl_odlv9j_customer_id` INT,
    `mysql_tbl_odlv9j_order_date` DATE,
    `mysql_tbl_odlv9j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16d2zk` (`mysql_tbl_16d2zk_customer_id`, `mysql_tbl_16d2zk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_odlv9j` (`mysql_tbl_odlv9j_order_id`, `mysql_tbl_odlv9j_customer_id`, `mysql_tbl_odlv9j_order_date`, `mysql_tbl_odlv9j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxceps` (
    `mysql_tbl_pxceps_customer_id` INT,
    `mysql_tbl_pxceps_country` INT,
    `mysql_tbl_pxceps_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7w773` (
    `mysql_tbl_m7w773_order_id` INT,
    `mysql_tbl_m7w773_customer_id` INT,
    `mysql_tbl_m7w773_order_date` DATE
);

INSERT INTO `mysql_tbl_pxceps` (`mysql_tbl_pxceps_customer_id`, `mysql_tbl_pxceps_country`, `mysql_tbl_pxceps_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m7w773` (`mysql_tbl_m7w773_order_id`, `mysql_tbl_m7w773_customer_id`, `mysql_tbl_m7w773_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tq0dq` (
    `mysql_tbl_3tq0dq_order_id` INT,
    `mysql_tbl_3tq0dq_customer_id` INT,
    `mysql_tbl_3tq0dq_order_date` DATE,
    `mysql_tbl_3tq0dq_shipped_date` DATE,
    `mysql_tbl_3tq0dq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mowykw` (
    `mysql_tbl_mowykw_order_id` INT,
    `mysql_tbl_mowykw_product_id` INT,
    `mysql_tbl_mowykw_quantity` INT,
    `mysql_tbl_mowykw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tq0dq` (`mysql_tbl_3tq0dq_order_id`, `mysql_tbl_3tq0dq_customer_id`, `mysql_tbl_3tq0dq_order_date`, `mysql_tbl_3tq0dq_shipped_date`, `mysql_tbl_3tq0dq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mowykw` (`mysql_tbl_mowykw_order_id`, `mysql_tbl_mowykw_product_id`, `mysql_tbl_mowykw_quantity`, `mysql_tbl_mowykw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vef53` (
    mysql_tbl_4vef53_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_4vef53_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_4vef53` (`mysql_tbl_4vef53_category_id`, `mysql_tbl_4vef53_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sybn1a` (
    `mysql_tbl_sybn1a_job_id` INT,
    `mysql_tbl_sybn1a_customer_id` INT,
    `mysql_tbl_sybn1a_mover_id` INT,
    `mysql_tbl_sybn1a_origin_zip` INT,
    `mysql_tbl_sybn1a_dest_zip` INT,
    `mysql_tbl_sybn1a_distance_miles` INT,
    `mysql_tbl_sybn1a_truck_size` INT,
    `mysql_tbl_sybn1a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjqazw` (
    `mysql_tbl_qjqazw_zip_code` INT,
    `mysql_tbl_qjqazw_zone` INT,
    `mysql_tbl_qjqazw_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_sybn1a` (`mysql_tbl_sybn1a_job_id`, `mysql_tbl_sybn1a_customer_id`, `mysql_tbl_sybn1a_mover_id`, `mysql_tbl_sybn1a_origin_zip`, `mysql_tbl_sybn1a_dest_zip`, `mysql_tbl_sybn1a_distance_miles`, `mysql_tbl_sybn1a_truck_size`, `mysql_tbl_sybn1a_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qjqazw` (`mysql_tbl_qjqazw_zip_code`, `mysql_tbl_qjqazw_zone`, `mysql_tbl_qjqazw_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ma355` (
    `mysql_tbl_9ma355_product_id` INT,
    `mysql_tbl_9ma355_category_id` INT,
    `mysql_tbl_9ma355_price` DECIMAL(10,2),
    `mysql_tbl_9ma355_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9ma355` (`mysql_tbl_9ma355_product_id`, `mysql_tbl_9ma355_category_id`, `mysql_tbl_9ma355_price`, `mysql_tbl_9ma355_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktj4nj` (
    `mysql_tbl_ktj4nj_order_id` INT,
    `mysql_tbl_ktj4nj_customer_id` INT,
    `mysql_tbl_ktj4nj_order_date` DATE,
    `mysql_tbl_ktj4nj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ktj4nj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe052d` (
    `mysql_tbl_fe052d_order_id` INT,
    `mysql_tbl_fe052d_product_id` INT,
    `mysql_tbl_fe052d_quantity` INT
);

INSERT INTO `mysql_tbl_ktj4nj` (`mysql_tbl_ktj4nj_order_id`, `mysql_tbl_ktj4nj_customer_id`, `mysql_tbl_ktj4nj_order_date`, `mysql_tbl_ktj4nj_total_amount`, `mysql_tbl_ktj4nj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fe052d` (`mysql_tbl_fe052d_order_id`, `mysql_tbl_fe052d_product_id`, `mysql_tbl_fe052d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9x9ju` (
    `mysql_tbl_l9x9ju_emp_id` INT,
    `mysql_tbl_l9x9ju_hire_date` DATE
);

INSERT INTO `mysql_tbl_l9x9ju` (`mysql_tbl_l9x9ju_emp_id`, `mysql_tbl_l9x9ju_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_moqs7w` (
    `mysql_tbl_moqs7w_customer_id` INT,
    `mysql_tbl_moqs7w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26iyyg` (
    `mysql_tbl_26iyyg_order_id` INT,
    `mysql_tbl_26iyyg_customer_id` INT,
    `mysql_tbl_26iyyg_order_date` DATE,
    `mysql_tbl_26iyyg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_moqs7w` (`mysql_tbl_moqs7w_customer_id`, `mysql_tbl_moqs7w_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_26iyyg` (`mysql_tbl_26iyyg_order_id`, `mysql_tbl_26iyyg_customer_id`, `mysql_tbl_26iyyg_order_date`, `mysql_tbl_26iyyg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p080h8` (
    `mysql_tbl_p080h8_customer_id` INT,
    `mysql_tbl_p080h8_plan_type` VARCHAR(50),
    `mysql_tbl_p080h8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p080h8_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz227o` (
    `mysql_tbl_iz227o_customer_id` INT,
    `mysql_tbl_iz227o_tier_level` INT
);

INSERT INTO `mysql_tbl_p080h8` (`mysql_tbl_p080h8_customer_id`, `mysql_tbl_p080h8_plan_type`, `mysql_tbl_p080h8_monthly_cost`, `mysql_tbl_p080h8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_iz227o` (`mysql_tbl_iz227o_customer_id`, `mysql_tbl_iz227o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a782oc` (
    `mysql_tbl_a782oc_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_a782oc` (`mysql_tbl_a782oc_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk8o1p` (
    `mysql_tbl_qk8o1p_property_id` INT,
    `mysql_tbl_qk8o1p_location` INT,
    `mysql_tbl_qk8o1p_bedrooms` INT,
    `mysql_tbl_qk8o1p_bathrooms` INT,
    `mysql_tbl_qk8o1p_monthly_rent` INT,
    `mysql_tbl_qk8o1p_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t09bf0` (
    `mysql_tbl_t09bf0_request_id` INT,
    `mysql_tbl_t09bf0_property_id` INT,
    `mysql_tbl_t09bf0_request_date` DATE,
    `mysql_tbl_t09bf0_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_t09bf0_priority` INT
);

INSERT INTO `mysql_tbl_qk8o1p` (`mysql_tbl_qk8o1p_property_id`, `mysql_tbl_qk8o1p_location`, `mysql_tbl_qk8o1p_bedrooms`, `mysql_tbl_qk8o1p_bathrooms`, `mysql_tbl_qk8o1p_monthly_rent`, `mysql_tbl_qk8o1p_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t09bf0` (`mysql_tbl_t09bf0_request_id`, `mysql_tbl_t09bf0_property_id`, `mysql_tbl_t09bf0_request_date`, `mysql_tbl_t09bf0_estimated_cost`, `mysql_tbl_t09bf0_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l9x9ju_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_l9x9ju`
    WHERE mysql_tbl_l9x9ju_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fe052d_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fe052d_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_fe052d`
    WHERE mysql_tbl_fe052d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_26iyyg_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_26iyyg`
    WHERE mysql_tbl_26iyyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_a782oc`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qk8o1p_MONTHLY_RENT, 0), COALESCE(mysql_tbl_qk8o1p_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_qk8o1p`
    WHERE mysql_tbl_qk8o1p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t09bf0_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_t09bf0`
    WHERE mysql_tbl_t09bf0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p080h8_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_p080h8`
    WHERE mysql_tbl_p080h8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ma355_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9ma355`
    WHERE mysql_tbl_9ma355_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_lc94gv`
    WHERE mysql_tbl_9ma355_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ogpqp5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + 0)) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_4vef53` (`mysql_tbl_4vef53_CATEGORY_ID`, `mysql_tbl_4vef53_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yoom6f` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ogpqp5` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yoom6f` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1x2s0w_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1x2s0w`
    WHERE mysql_tbl_1x2s0w_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1x2s0w_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_l39dzn_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_l39dzn`
    WHERE mysql_tbl_l39dzn_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_1x2s0w_CHECK_OUT, mysql_tbl_1x2s0w_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_1x2s0w`
    WHERE mysql_tbl_1x2s0w_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1x2s0w_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcr2pk_PRICE, 0), COALESCE(mysql_tbl_rcr2pk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rcr2pk`
    WHERE mysql_tbl_rcr2pk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lc94gv` OI
    JOIN `mysql_tbl_z5jszq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_z5jszq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9zhje5_MONTHLY_COST, 0), mysql_tbl_9zhje5_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9zhje5`
    WHERE mysql_tbl_9zhje5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_odlv9j_ORDER_DATE), MAX(mysql_tbl_odlv9j_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_odlv9j`
    WHERE mysql_tbl_odlv9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pxceps`
    WHERE mysql_tbl_pxceps_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_pxceps_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_48uk98_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_48uk98`
    WHERE mysql_tbl_48uk98_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_pdbgkk_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_pdbgkk`
    WHERE mysql_tbl_pdbgkk.mysql_tbl_pdbgkk_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3tq0dq_SHIPPED_DATE, CURDATE()), mysql_tbl_3tq0dq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3tq0dq`
    WHERE mysql_tbl_3tq0dq_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cija37_START_DATE, mysql_tbl_cija37_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_cija37`
    WHERE mysql_tbl_cija37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_yoom6f` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_ogpqp5` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16gmht_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_16gmht_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_16gmht`
    WHERE mysql_tbl_16gmht_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(1);