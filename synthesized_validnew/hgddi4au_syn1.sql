/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ps0tr6` (
    `mysql_tbl_ps0tr6_project_id` INT,
    `mysql_tbl_ps0tr6_team_lead_id` INT,
    `mysql_tbl_ps0tr6_start_date` DATE,
    `mysql_tbl_ps0tr6_deadline` INT,
    `mysql_tbl_ps0tr6_budget` INT,
    `mysql_tbl_ps0tr6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ps0tr6` (`mysql_tbl_ps0tr6_project_id`, `mysql_tbl_ps0tr6_team_lead_id`, `mysql_tbl_ps0tr6_start_date`, `mysql_tbl_ps0tr6_deadline`, `mysql_tbl_ps0tr6_budget`, `mysql_tbl_ps0tr6_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oe20wh` (
    `mysql_tbl_oe20wh_product_id` INT,
    `mysql_tbl_oe20wh_category_id` INT,
    `mysql_tbl_oe20wh_price` DECIMAL(10,2),
    `mysql_tbl_oe20wh_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ulv3` (
    `mysql_tbl_b2ulv3_category_id` INT,
    `mysql_tbl_b2ulv3_parent_id` INT,
    `mysql_tbl_b2ulv3_category_level` INT
);

INSERT INTO `mysql_tbl_oe20wh` (`mysql_tbl_oe20wh_product_id`, `mysql_tbl_oe20wh_category_id`, `mysql_tbl_oe20wh_price`, `mysql_tbl_oe20wh_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b2ulv3` (`mysql_tbl_b2ulv3_category_id`, `mysql_tbl_b2ulv3_parent_id`, `mysql_tbl_b2ulv3_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh4ah5` (
    `mysql_tbl_uh4ah5_product_id` INT,
    `mysql_tbl_uh4ah5_supplier_id` INT,
    `mysql_tbl_uh4ah5_price` DECIMAL(10,2),
    `mysql_tbl_uh4ah5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om10jm` (
    `mysql_tbl_om10jm_supplier_id` INT,
    `mysql_tbl_om10jm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_om10jm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uh4ah5` (`mysql_tbl_uh4ah5_product_id`, `mysql_tbl_uh4ah5_supplier_id`, `mysql_tbl_uh4ah5_price`, `mysql_tbl_uh4ah5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_om10jm` (`mysql_tbl_om10jm_supplier_id`, `mysql_tbl_om10jm_supplier_rating`, `mysql_tbl_om10jm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqkd0x` (
    `mysql_tbl_nqkd0x_customer_id` INT,
    `mysql_tbl_nqkd0x_plan_type` VARCHAR(50),
    `mysql_tbl_nqkd0x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nqkd0x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqkd0x` (`mysql_tbl_nqkd0x_customer_id`, `mysql_tbl_nqkd0x_plan_type`, `mysql_tbl_nqkd0x_monthly_cost`, `mysql_tbl_nqkd0x_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1r1yu` (
    `mysql_tbl_a1r1yu_order_id` INT,
    `mysql_tbl_a1r1yu_customer_id` INT,
    `mysql_tbl_a1r1yu_order_date` DATE,
    `mysql_tbl_a1r1yu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky1nra` (
    `mysql_tbl_ky1nra_shipment_id` INT,
    `mysql_tbl_ky1nra_order_id` INT,
    `mysql_tbl_ky1nra_delivery_date` DATE
);

INSERT INTO `mysql_tbl_a1r1yu` (`mysql_tbl_a1r1yu_order_id`, `mysql_tbl_a1r1yu_customer_id`, `mysql_tbl_a1r1yu_order_date`, `mysql_tbl_a1r1yu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ky1nra` (`mysql_tbl_ky1nra_shipment_id`, `mysql_tbl_ky1nra_order_id`, `mysql_tbl_ky1nra_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4glgot` (
    `mysql_tbl_4glgot_customer_id` INT,
    `mysql_tbl_4glgot_registration_date` DATE
);

INSERT INTO `mysql_tbl_4glgot` (`mysql_tbl_4glgot_customer_id`, `mysql_tbl_4glgot_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdfase` (
    `mysql_tbl_xdfase_zone_id` INT,
    `mysql_tbl_xdfase_weight_min` INT,
    `mysql_tbl_xdfase_weight_max` INT,
    `mysql_tbl_xdfase_base_rate` INT,
    `mysql_tbl_xdfase_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t7c21` (
    `mysql_tbl_1t7c21_order_id` INT,
    `mysql_tbl_1t7c21_destination_zone` INT,
    `mysql_tbl_1t7c21_package_weight` INT
);

INSERT INTO `mysql_tbl_xdfase` (`mysql_tbl_xdfase_zone_id`, `mysql_tbl_xdfase_weight_min`, `mysql_tbl_xdfase_weight_max`, `mysql_tbl_xdfase_base_rate`, `mysql_tbl_xdfase_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1t7c21` (`mysql_tbl_1t7c21_order_id`, `mysql_tbl_1t7c21_destination_zone`, `mysql_tbl_1t7c21_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwnqq0` (
    `mysql_tbl_pwnqq0_category_id` INT
);

INSERT INTO `mysql_tbl_pwnqq0` (`mysql_tbl_pwnqq0_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qc2v5` (
    `mysql_tbl_1qc2v5_product_id` INT,
    `mysql_tbl_1qc2v5_supplier_id` INT
);

INSERT INTO `mysql_tbl_1qc2v5` (`mysql_tbl_1qc2v5_product_id`, `mysql_tbl_1qc2v5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkebp3` (
    `mysql_tbl_dkebp3_campaign_id` INT,
    `mysql_tbl_dkebp3_start_date` DATE
);

INSERT INTO `mysql_tbl_dkebp3` (`mysql_tbl_dkebp3_campaign_id`, `mysql_tbl_dkebp3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8qm3t` (
    `mysql_tbl_h8qm3t_emp_id` INT,
    `mysql_tbl_h8qm3t_manager_id` INT
);

INSERT INTO `mysql_tbl_h8qm3t` (`mysql_tbl_h8qm3t_emp_id`, `mysql_tbl_h8qm3t_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipe8y3` (
    `mysql_tbl_ipe8y3_order_id` INT,
    `mysql_tbl_ipe8y3_customer_id` INT
);

INSERT INTO `mysql_tbl_ipe8y3` (`mysql_tbl_ipe8y3_order_id`, `mysql_tbl_ipe8y3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv9l89` (
    `mysql_tbl_cv9l89_customer_id` INT,
    `mysql_tbl_cv9l89_registration_date` DATE
);

INSERT INTO `mysql_tbl_cv9l89` (`mysql_tbl_cv9l89_customer_id`, `mysql_tbl_cv9l89_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x701l` (
    `mysql_tbl_1x701l_shipment_id` INT,
    `mysql_tbl_1x701l_order_id` INT,
    `mysql_tbl_1x701l_carrier_id` INT,
    `mysql_tbl_1x701l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1x701l_weight_kg` INT,
    `mysql_tbl_1x701l_shipping_date` DATE,
    `mysql_tbl_1x701l_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqbesv` (
    `mysql_tbl_eqbesv_carrier_id` INT,
    `mysql_tbl_eqbesv_name` VARCHAR(50),
    `mysql_tbl_eqbesv_base_rate` INT,
    `mysql_tbl_eqbesv_weight_rate` INT
);

INSERT INTO `mysql_tbl_1x701l` (`mysql_tbl_1x701l_shipment_id`, `mysql_tbl_1x701l_order_id`, `mysql_tbl_1x701l_carrier_id`, `mysql_tbl_1x701l_shipping_cost`, `mysql_tbl_1x701l_weight_kg`, `mysql_tbl_1x701l_shipping_date`, `mysql_tbl_1x701l_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eqbesv` (`mysql_tbl_eqbesv_carrier_id`, `mysql_tbl_eqbesv_name`, `mysql_tbl_eqbesv_base_rate`, `mysql_tbl_eqbesv_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eief0y` (
    `mysql_tbl_eief0y_product_id` INT,
    `mysql_tbl_eief0y_category_id` INT,
    `mysql_tbl_eief0y_price` DECIMAL(10,2),
    `mysql_tbl_eief0y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_697ukl` (
    `mysql_tbl_697ukl_category_id` INT,
    `mysql_tbl_697ukl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eief0y` (`mysql_tbl_eief0y_product_id`, `mysql_tbl_eief0y_category_id`, `mysql_tbl_eief0y_price`, `mysql_tbl_eief0y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_697ukl` (`mysql_tbl_697ukl_category_id`, `mysql_tbl_697ukl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m0yzr` (
    `mysql_tbl_7m0yzr_card_id` INT,
    `mysql_tbl_7m0yzr_customer_id` INT,
    `mysql_tbl_7m0yzr_card_type` VARCHAR(50),
    `mysql_tbl_7m0yzr_credit_limit` INT,
    `mysql_tbl_7m0yzr_current_balance` INT,
    `mysql_tbl_7m0yzr_interest_rate` INT,
    `mysql_tbl_7m0yzr_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_7m0yzr` (`mysql_tbl_7m0yzr_card_id`, `mysql_tbl_7m0yzr_customer_id`, `mysql_tbl_7m0yzr_card_type`, `mysql_tbl_7m0yzr_credit_limit`, `mysql_tbl_7m0yzr_current_balance`, `mysql_tbl_7m0yzr_interest_rate`, `mysql_tbl_7m0yzr_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxwjbu` (
    `mysql_tbl_cxwjbu_budget` INT
);

INSERT INTO `mysql_tbl_cxwjbu` (`mysql_tbl_cxwjbu_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxwjbu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cxwjbu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eief0y_PRICE, 0), COALESCE(mysql_tbl_eief0y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eief0y`
    WHERE mysql_tbl_eief0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7m0yzr_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_7m0yzr_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_7m0yzr`
    WHERE mysql_tbl_7m0yzr_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_1x701l_SHIPPING_DATE, mysql_tbl_1x701l_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_1x701l`
    WHERE mysql_tbl_1x701l_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + USER_COUNT);
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
        SELECT mysql_tbl_b2ulv3_CATEGORY_ID FROM `mysql_tbl_b2ulv3` WHERE mysql_tbl_b2ulv3_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_b2ulv3_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_b2ulv3` WHERE mysql_tbl_b2ulv3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_oe20wh_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_oe20wh`
        WHERE mysql_tbl_oe20wh_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_oe20wh_IS_ACTIVE = 1;

        SELECT mysql_tbl_b2ulv3_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_b2ulv3` WHERE mysql_tbl_b2ulv3_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdfase_BASE_RATE, 10), COALESCE(mysql_tbl_xdfase_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_xdfase`
    WHERE mysql_tbl_xdfase_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_xdfase_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_xdfase_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pwnqq0`
    WHERE mysql_tbl_pwnqq0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_om10jm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_om10jm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_om10jm`
    WHERE mysql_tbl_om10jm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uh4ah5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_uh4ah5`
    WHERE mysql_tbl_uh4ah5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ipe8y3`
    WHERE mysql_tbl_ipe8y3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cv9l89_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_cv9l89`
    WHERE mysql_tbl_cv9l89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dkebp3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dkebp3`
    WHERE mysql_tbl_dkebp3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
        SELECT mysql_tbl_h8qm3t_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_h8qm3t` WHERE mysql_tbl_h8qm3t_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nqkd0x_PLAN_TYPE, COALESCE(mysql_tbl_nqkd0x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nqkd0x`
    WHERE mysql_tbl_nqkd0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ky1nra_DELIVERY_DATE, CURDATE()), mysql_tbl_a1r1yu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ky1nra`
    WHERE mysql_tbl_ky1nra_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4glgot_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_4glgot`
    WHERE mysql_tbl_4glgot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ps0tr6_BUDGET, DATEDIFF(mysql_tbl_ps0tr6_DEADLINE, CURDATE()), mysql_tbl_ps0tr6_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ps0tr6`
    WHERE mysql_tbl_ps0tr6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ps0tr6_DEADLINE, mysql_tbl_ps0tr6_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ps0tr6`
    WHERE mysql_tbl_ps0tr6_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(1);