/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3jz6e` (
    `mysql_tbl_r3jz6e_customer_id` INT,
    `mysql_tbl_r3jz6e_country` INT,
    `mysql_tbl_r3jz6e_registration_date` DATE
);

INSERT INTO `mysql_tbl_r3jz6e` (`mysql_tbl_r3jz6e_customer_id`, `mysql_tbl_r3jz6e_country`, `mysql_tbl_r3jz6e_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3pjhj` (
    `mysql_tbl_e3pjhj_customer_id` INT,
    `mysql_tbl_e3pjhj_order_date` DATE,
    `mysql_tbl_e3pjhj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3pjhj` (`mysql_tbl_e3pjhj_customer_id`, `mysql_tbl_e3pjhj_order_date`, `mysql_tbl_e3pjhj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntpxfh` (
    `mysql_tbl_ntpxfh_order_id` INT,
    `mysql_tbl_ntpxfh_order_date` DATE
);

INSERT INTO `mysql_tbl_ntpxfh` (`mysql_tbl_ntpxfh_order_id`, `mysql_tbl_ntpxfh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn6txs` (
    `mysql_tbl_zn6txs_category_id` INT,
    `mysql_tbl_zn6txs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn6txs` (`mysql_tbl_zn6txs_category_id`, `mysql_tbl_zn6txs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jpz0q` (
    `mysql_tbl_3jpz0q_order_id` INT,
    `mysql_tbl_3jpz0q_customer_id` INT,
    `mysql_tbl_3jpz0q_order_date` DATE,
    `mysql_tbl_3jpz0q_total_amount` DECIMAL(10,2),
    `mysql_tbl_3jpz0q_shipping_method` INT,
    `mysql_tbl_3jpz0q_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_3jpz0q` (`mysql_tbl_3jpz0q_order_id`, `mysql_tbl_3jpz0q_customer_id`, `mysql_tbl_3jpz0q_order_date`, `mysql_tbl_3jpz0q_total_amount`, `mysql_tbl_3jpz0q_shipping_method`, `mysql_tbl_3jpz0q_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_412ozd` (
    `mysql_tbl_412ozd_budget` INT
);

INSERT INTO `mysql_tbl_412ozd` (`mysql_tbl_412ozd_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fcb74` (
    `mysql_tbl_6fcb74_order_id` INT,
    `mysql_tbl_6fcb74_customer_id` INT,
    `mysql_tbl_6fcb74_order_date` DATE,
    `mysql_tbl_6fcb74_total_amount` DECIMAL(10,2),
    `mysql_tbl_6fcb74_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccoc0w` (
    `mysql_tbl_ccoc0w_order_id` INT,
    `mysql_tbl_ccoc0w_product_id` INT,
    `mysql_tbl_ccoc0w_quantity` INT,
    `mysql_tbl_ccoc0w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fcb74` (`mysql_tbl_6fcb74_order_id`, `mysql_tbl_6fcb74_customer_id`, `mysql_tbl_6fcb74_order_date`, `mysql_tbl_6fcb74_total_amount`, `mysql_tbl_6fcb74_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ccoc0w` (`mysql_tbl_ccoc0w_order_id`, `mysql_tbl_ccoc0w_product_id`, `mysql_tbl_ccoc0w_quantity`, `mysql_tbl_ccoc0w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo71j1` (
    `mysql_tbl_bo71j1_emp_id` INT,
    `mysql_tbl_bo71j1_department_id` INT,
    `mysql_tbl_bo71j1_salary` INT,
    `mysql_tbl_bo71j1_hire_date` DATE
);

INSERT INTO `mysql_tbl_bo71j1` (`mysql_tbl_bo71j1_emp_id`, `mysql_tbl_bo71j1_department_id`, `mysql_tbl_bo71j1_salary`, `mysql_tbl_bo71j1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek81a0` (mysql_tbl_ek81a0_id INT, mysql_tbl_ek81a0_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr3b9d` (
    `mysql_tbl_fr3b9d_customer_id` INT,
    `mysql_tbl_fr3b9d_plan_type` VARCHAR(50),
    `mysql_tbl_fr3b9d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fr3b9d_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx8qpm` (
    `mysql_tbl_yx8qpm_customer_id` INT,
    `mysql_tbl_yx8qpm_tier_level` INT
);

INSERT INTO `mysql_tbl_fr3b9d` (`mysql_tbl_fr3b9d_customer_id`, `mysql_tbl_fr3b9d_plan_type`, `mysql_tbl_fr3b9d_monthly_cost`, `mysql_tbl_fr3b9d_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yx8qpm` (`mysql_tbl_yx8qpm_customer_id`, `mysql_tbl_yx8qpm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jsbtt` (
    `mysql_tbl_3jsbtt_order_id` INT,
    `mysql_tbl_3jsbtt_customer_id` INT,
    `mysql_tbl_3jsbtt_order_date` DATE,
    `mysql_tbl_3jsbtt_total_amount` DECIMAL(10,2),
    `mysql_tbl_3jsbtt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeggu5` (
    `mysql_tbl_oeggu5_order_id` INT,
    `mysql_tbl_oeggu5_product_id` INT,
    `mysql_tbl_oeggu5_quantity` INT
);

INSERT INTO `mysql_tbl_3jsbtt` (`mysql_tbl_3jsbtt_order_id`, `mysql_tbl_3jsbtt_customer_id`, `mysql_tbl_3jsbtt_order_date`, `mysql_tbl_3jsbtt_total_amount`, `mysql_tbl_3jsbtt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oeggu5` (`mysql_tbl_oeggu5_order_id`, `mysql_tbl_oeggu5_product_id`, `mysql_tbl_oeggu5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r2c42` (
    `mysql_tbl_5r2c42_campaign_id` INT,
    `mysql_tbl_5r2c42_channel` INT,
    `mysql_tbl_5r2c42_budget` INT
);

INSERT INTO `mysql_tbl_5r2c42` (`mysql_tbl_5r2c42_campaign_id`, `mysql_tbl_5r2c42_channel`, `mysql_tbl_5r2c42_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bdvjw` (
    `mysql_tbl_9bdvjw_device_id` INT,
    `mysql_tbl_9bdvjw_location` INT,
    `mysql_tbl_9bdvjw_device_type` VARCHAR(50),
    `mysql_tbl_9bdvjw_last_maintenance_date` DATE,
    `mysql_tbl_9bdvjw_operating_hours` DECIMAL(3,1),
    `mysql_tbl_9bdvjw_failure_probability` INT
);

INSERT INTO `mysql_tbl_9bdvjw` (`mysql_tbl_9bdvjw_device_id`, `mysql_tbl_9bdvjw_location`, `mysql_tbl_9bdvjw_device_type`, `mysql_tbl_9bdvjw_last_maintenance_date`, `mysql_tbl_9bdvjw_operating_hours`, `mysql_tbl_9bdvjw_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lf9qz` (
    `mysql_tbl_5lf9qz_product_id` INT,
    `mysql_tbl_5lf9qz_category_id` INT,
    `mysql_tbl_5lf9qz_price` DECIMAL(10,2),
    `mysql_tbl_5lf9qz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ry6ma` (
    `mysql_tbl_9ry6ma_category_id` INT,
    `mysql_tbl_9ry6ma_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5lf9qz` (`mysql_tbl_5lf9qz_product_id`, `mysql_tbl_5lf9qz_category_id`, `mysql_tbl_5lf9qz_price`, `mysql_tbl_5lf9qz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9ry6ma` (`mysql_tbl_9ry6ma_category_id`, `mysql_tbl_9ry6ma_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tm4e9` (
    `mysql_tbl_3tm4e9_table_id` INT,
    `mysql_tbl_3tm4e9_capacity` INT,
    `mysql_tbl_3tm4e9_is_occupied` INT,
    `mysql_tbl_3tm4e9_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t00two` (
    `mysql_tbl_t00two_res_id` INT,
    `mysql_tbl_t00two_table_id` INT,
    `mysql_tbl_t00two_guest_count` INT,
    `mysql_tbl_t00two_reservation_date` DATE,
    `mysql_tbl_t00two_reservation_time` DATE,
    `mysql_tbl_t00two_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3tm4e9` (`mysql_tbl_3tm4e9_table_id`, `mysql_tbl_3tm4e9_capacity`, `mysql_tbl_3tm4e9_is_occupied`, `mysql_tbl_3tm4e9_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t00two` (`mysql_tbl_t00two_res_id`, `mysql_tbl_t00two_table_id`, `mysql_tbl_t00two_guest_count`, `mysql_tbl_t00two_reservation_date`, `mysql_tbl_t00two_reservation_time`, `mysql_tbl_t00two_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvm14y` (
    `mysql_tbl_hvm14y_product_id` INT,
    `mysql_tbl_hvm14y_supplier_id` INT
);

INSERT INTO `mysql_tbl_hvm14y` (`mysql_tbl_hvm14y_product_id`, `mysql_tbl_hvm14y_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_oeggu5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_oeggu5_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_oeggu5`
    WHERE mysql_tbl_oeggu5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_655mp8` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr3b9d_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fr3b9d`
    WHERE mysql_tbl_fr3b9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_655mp8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ccoc0w_QUANTITY * mysql_tbl_ccoc0w_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ccoc0w_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ccoc0w`
    WHERE mysql_tbl_ccoc0w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + V_AVG_PRICE);
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
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hvm14y_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_hvm14y`
    WHERE mysql_tbl_hvm14y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_hvm14y`
    WHERE mysql_tbl_hvm14y_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_bo71j1`
    WHERE mysql_tbl_bo71j1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5r2c42_CHANNEL, COALESCE(mysql_tbl_5r2c42_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5r2c42`
    WHERE mysql_tbl_5r2c42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_412ozd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_412ozd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_ek81a0_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_ek81a0` WHERE mysql_tbl_ek81a0_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_ek81a0` SET mysql_tbl_ek81a0_ITEM_COUNT = mysql_tbl_ek81a0_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_ek81a0_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_3jpz0q_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_3jpz0q_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_3jpz0q`
    WHERE mysql_tbl_3jpz0q_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bdvjw_OPERATING_HOURS, 0), COALESCE(mysql_tbl_9bdvjw_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_9bdvjw`
    WHERE mysql_tbl_9bdvjw_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9bdvjw_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_9bdvjw`
    WHERE mysql_tbl_9bdvjw_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5lf9qz_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5lf9qz`
    WHERE mysql_tbl_5lf9qz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tm4e9_CAPACITY, 0), COALESCE(mysql_tbl_3tm4e9_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_3tm4e9`
    WHERE mysql_tbl_3tm4e9_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_t00two`
    WHERE mysql_tbl_t00two_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_t00two_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);
        SET V_I = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zn6txs_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zn6txs`
    WHERE mysql_tbl_zn6txs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ntpxfh_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ntpxfh`
    WHERE mysql_tbl_ntpxfh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_e3pjhj_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_e3pjhj` O
    WHERE mysql_tbl_e3pjhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_r3jz6e_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_r3jz6e`
    WHERE mysql_tbl_r3jz6e_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(1);