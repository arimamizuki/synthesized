/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwgspc` (
    `mysql_tbl_hwgspc_order_id` INT,
    `mysql_tbl_hwgspc_customer_id` INT,
    `mysql_tbl_hwgspc_order_date` DATE,
    `mysql_tbl_hwgspc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj4h22` (
    `mysql_tbl_mj4h22_shipment_id` INT,
    `mysql_tbl_mj4h22_order_id` INT,
    `mysql_tbl_mj4h22_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mj4h22_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hwgspc` (`mysql_tbl_hwgspc_order_id`, `mysql_tbl_hwgspc_customer_id`, `mysql_tbl_hwgspc_order_date`, `mysql_tbl_hwgspc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mj4h22` (`mysql_tbl_mj4h22_shipment_id`, `mysql_tbl_mj4h22_order_id`, `mysql_tbl_mj4h22_shipping_cost`, `mysql_tbl_mj4h22_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0afyq` (
    mysql_tbl_t0afyq_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0afyq` (`mysql_tbl_t0afyq_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhlj2n` (
    `mysql_tbl_lhlj2n_order_id` INT,
    `mysql_tbl_lhlj2n_customer_id` INT,
    `mysql_tbl_lhlj2n_order_date` DATE,
    `mysql_tbl_lhlj2n_total_amount` DECIMAL(10,2),
    `mysql_tbl_lhlj2n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdgfuo` (
    `mysql_tbl_fdgfuo_order_id` INT,
    `mysql_tbl_fdgfuo_product_id` INT,
    `mysql_tbl_fdgfuo_quantity` INT,
    `mysql_tbl_fdgfuo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhlj2n` (`mysql_tbl_lhlj2n_order_id`, `mysql_tbl_lhlj2n_customer_id`, `mysql_tbl_lhlj2n_order_date`, `mysql_tbl_lhlj2n_total_amount`, `mysql_tbl_lhlj2n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fdgfuo` (`mysql_tbl_fdgfuo_order_id`, `mysql_tbl_fdgfuo_product_id`, `mysql_tbl_fdgfuo_quantity`, `mysql_tbl_fdgfuo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmqk9w` (
    `mysql_tbl_tmqk9w_product_id` INT,
    `mysql_tbl_tmqk9w_category_id` INT,
    `mysql_tbl_tmqk9w_price` DECIMAL(10,2),
    `mysql_tbl_tmqk9w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tmqk9w` (`mysql_tbl_tmqk9w_product_id`, `mysql_tbl_tmqk9w_category_id`, `mysql_tbl_tmqk9w_price`, `mysql_tbl_tmqk9w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkumcf` (
    `mysql_tbl_qkumcf_customer_id` INT,
    `mysql_tbl_qkumcf_plan_type` VARCHAR(50),
    `mysql_tbl_qkumcf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qkumcf_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwvk5t` (
    `mysql_tbl_lwvk5t_customer_id` INT,
    `mysql_tbl_lwvk5t_tier_level` INT
);

INSERT INTO `mysql_tbl_qkumcf` (`mysql_tbl_qkumcf_customer_id`, `mysql_tbl_qkumcf_plan_type`, `mysql_tbl_qkumcf_monthly_cost`, `mysql_tbl_qkumcf_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lwvk5t` (`mysql_tbl_lwvk5t_customer_id`, `mysql_tbl_lwvk5t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34mhq2` (
    `mysql_tbl_34mhq2_employee_id` INT,
    `mysql_tbl_34mhq2_department_id` INT,
    `mysql_tbl_34mhq2_manager_id` INT,
    `mysql_tbl_34mhq2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk7nvw` (
    `mysql_tbl_vk7nvw_department_id` INT,
    `mysql_tbl_vk7nvw_parent_department_id` INT,
    `mysql_tbl_vk7nvw_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34mhq2` (`mysql_tbl_34mhq2_employee_id`, `mysql_tbl_34mhq2_department_id`, `mysql_tbl_34mhq2_manager_id`, `mysql_tbl_34mhq2_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vk7nvw` (`mysql_tbl_vk7nvw_department_id`, `mysql_tbl_vk7nvw_parent_department_id`, `mysql_tbl_vk7nvw_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwlvc0` (
    `mysql_tbl_rwlvc0_supplier_id` INT
);

INSERT INTO `mysql_tbl_rwlvc0` (`mysql_tbl_rwlvc0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k5z6g` (
    `mysql_tbl_0k5z6g_table_id` INT,
    `mysql_tbl_0k5z6g_restaurant_id` INT,
    `mysql_tbl_0k5z6g_capacity` INT,
    `mysql_tbl_0k5z6g_is_outdoor` INT,
    `mysql_tbl_0k5z6g_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br2dmt` (
    `mysql_tbl_br2dmt_reservation_id` INT,
    `mysql_tbl_br2dmt_table_id` INT,
    `mysql_tbl_br2dmt_customer_id` INT,
    `mysql_tbl_br2dmt_party_size` INT,
    `mysql_tbl_br2dmt_reservation_date` DATE,
    `mysql_tbl_br2dmt_duration_minutes` INT
);

INSERT INTO `mysql_tbl_0k5z6g` (`mysql_tbl_0k5z6g_table_id`, `mysql_tbl_0k5z6g_restaurant_id`, `mysql_tbl_0k5z6g_capacity`, `mysql_tbl_0k5z6g_is_outdoor`, `mysql_tbl_0k5z6g_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_br2dmt` (`mysql_tbl_br2dmt_reservation_id`, `mysql_tbl_br2dmt_table_id`, `mysql_tbl_br2dmt_customer_id`, `mysql_tbl_br2dmt_party_size`, `mysql_tbl_br2dmt_reservation_date`, `mysql_tbl_br2dmt_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb5vjb` (
    `mysql_tbl_hb5vjb_customer_id` INT,
    `mysql_tbl_hb5vjb_registration_date` DATE,
    `mysql_tbl_hb5vjb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq8fq9` (
    `mysql_tbl_fq8fq9_order_id` INT,
    `mysql_tbl_fq8fq9_customer_id` INT,
    `mysql_tbl_fq8fq9_order_date` DATE,
    `mysql_tbl_fq8fq9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hb5vjb` (`mysql_tbl_hb5vjb_customer_id`, `mysql_tbl_hb5vjb_registration_date`, `mysql_tbl_hb5vjb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fq8fq9` (`mysql_tbl_fq8fq9_order_id`, `mysql_tbl_fq8fq9_customer_id`, `mysql_tbl_fq8fq9_order_date`, `mysql_tbl_fq8fq9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6autvm` (
    `mysql_tbl_6autvm_meter_id` INT,
    `mysql_tbl_6autvm_customer_id` INT,
    `mysql_tbl_6autvm_meter_type` VARCHAR(50),
    `mysql_tbl_6autvm_current_reading` INT,
    `mysql_tbl_6autvm_previous_reading` INT,
    `mysql_tbl_6autvm_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny0zj0` (
    `mysql_tbl_ny0zj0_tariff_id` INT,
    `mysql_tbl_ny0zj0_tier_name` VARCHAR(50),
    `mysql_tbl_ny0zj0_min_units` INT,
    `mysql_tbl_ny0zj0_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_6autvm` (`mysql_tbl_6autvm_meter_id`, `mysql_tbl_6autvm_customer_id`, `mysql_tbl_6autvm_meter_type`, `mysql_tbl_6autvm_current_reading`, `mysql_tbl_6autvm_previous_reading`, `mysql_tbl_6autvm_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ny0zj0` (`mysql_tbl_ny0zj0_tariff_id`, `mysql_tbl_ny0zj0_tier_name`, `mysql_tbl_ny0zj0_min_units`, `mysql_tbl_ny0zj0_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_770mit` (
    `mysql_tbl_770mit_property_id` INT,
    `mysql_tbl_770mit_address` INT,
    `mysql_tbl_770mit_property_type` VARCHAR(50),
    `mysql_tbl_770mit_area_sqft` INT,
    `mysql_tbl_770mit_bedrooms` INT,
    `mysql_tbl_770mit_bathrooms` INT,
    `mysql_tbl_770mit_list_price` DECIMAL(10,2),
    `mysql_tbl_770mit_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygewjr` (
    `mysql_tbl_ygewjr_commission_id` INT,
    `mysql_tbl_ygewjr_property_id` INT,
    `mysql_tbl_ygewjr_agent_id` INT,
    `mysql_tbl_ygewjr_commission_rate` INT,
    `mysql_tbl_ygewjr_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_770mit` (`mysql_tbl_770mit_property_id`, `mysql_tbl_770mit_address`, `mysql_tbl_770mit_property_type`, `mysql_tbl_770mit_area_sqft`, `mysql_tbl_770mit_bedrooms`, `mysql_tbl_770mit_bathrooms`, `mysql_tbl_770mit_list_price`, `mysql_tbl_770mit_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ygewjr` (`mysql_tbl_ygewjr_commission_id`, `mysql_tbl_ygewjr_property_id`, `mysql_tbl_ygewjr_agent_id`, `mysql_tbl_ygewjr_commission_rate`, `mysql_tbl_ygewjr_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_t0afyq` 
    WHERE mysql_tbl_t0afyq_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
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

    SELECT COALESCE(mysql_tbl_tmqk9w_PRICE, 0), COALESCE(mysql_tbl_tmqk9w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tmqk9w`
    WHERE mysql_tbl_tmqk9w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6autvm_CURRENT_READING, 0), COALESCE(mysql_tbl_6autvm_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_6autvm`
    WHERE mysql_tbl_6autvm_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_770mit_LIST_PRICE, 0), COALESCE(mysql_tbl_770mit_AREA_SQFT, 0), COALESCE(mysql_tbl_770mit_BEDROOMS, 0), COALESCE(mysql_tbl_770mit_BATHROOMS, 0), COALESCE(mysql_tbl_770mit_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_770mit`
    WHERE mysql_tbl_770mit_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_vk7nvw_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_vk7nvw`
        WHERE mysql_tbl_vk7nvw_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0k5z6g_CAPACITY, 4), COALESCE(mysql_tbl_0k5z6g_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_0k5z6g`
    WHERE mysql_tbl_0k5z6g_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_br2dmt`
    WHERE mysql_tbl_br2dmt_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_br2dmt_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7wnyl2`
    WHERE mysql_tbl_rwlvc0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkumcf_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_qkumcf`
    WHERE mysql_tbl_qkumcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_fq8fq9`
        WHERE mysql_tbl_fq8fq9_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_fq8fq9_ORDER_DATE), MONTH(mysql_tbl_fq8fq9_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_fdgfuo_QUANTITY * mysql_tbl_fdgfuo_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_fdgfuo`
    WHERE mysql_tbl_fdgfuo_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwgspc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hwgspc`
    WHERE mysql_tbl_hwgspc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mj4h22_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_mj4h22`
    WHERE mysql_tbl_mj4h22_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);