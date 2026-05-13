/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pngpdb` (
    `mysql_tbl_pngpdb_product_id` INT,
    `mysql_tbl_pngpdb_category_id` INT,
    `mysql_tbl_pngpdb_price` DECIMAL(10,2),
    `mysql_tbl_pngpdb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pngpdb` (`mysql_tbl_pngpdb_product_id`, `mysql_tbl_pngpdb_category_id`, `mysql_tbl_pngpdb_price`, `mysql_tbl_pngpdb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o55jzy` (
    `mysql_tbl_o55jzy_session_id` INT,
    `mysql_tbl_o55jzy_photographer_id` INT,
    `mysql_tbl_o55jzy_session_type` VARCHAR(50),
    `mysql_tbl_o55jzy_duration_hours` INT,
    `mysql_tbl_o55jzy_location_type` VARCHAR(50),
    `mysql_tbl_o55jzy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qt1lf` (
    `mysql_tbl_3qt1lf_photographer_id` INT,
    `mysql_tbl_3qt1lf_rating` DECIMAL(3,1),
    `mysql_tbl_3qt1lf_experience_years` INT
);

INSERT INTO `mysql_tbl_o55jzy` (`mysql_tbl_o55jzy_session_id`, `mysql_tbl_o55jzy_photographer_id`, `mysql_tbl_o55jzy_session_type`, `mysql_tbl_o55jzy_duration_hours`, `mysql_tbl_o55jzy_location_type`, `mysql_tbl_o55jzy_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_3qt1lf` (`mysql_tbl_3qt1lf_photographer_id`, `mysql_tbl_3qt1lf_rating`, `mysql_tbl_3qt1lf_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z8mci` (
    `mysql_tbl_6z8mci_order_id` INT,
    `mysql_tbl_6z8mci_customer_id` INT,
    `mysql_tbl_6z8mci_order_date` DATE,
    `mysql_tbl_6z8mci_total_amount` DECIMAL(10,2),
    `mysql_tbl_6z8mci_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4gb85` (
    `mysql_tbl_o4gb85_order_id` INT,
    `mysql_tbl_o4gb85_product_id` INT,
    `mysql_tbl_o4gb85_quantity` INT,
    `mysql_tbl_o4gb85_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6z8mci` (`mysql_tbl_6z8mci_order_id`, `mysql_tbl_6z8mci_customer_id`, `mysql_tbl_6z8mci_order_date`, `mysql_tbl_6z8mci_total_amount`, `mysql_tbl_6z8mci_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o4gb85` (`mysql_tbl_o4gb85_order_id`, `mysql_tbl_o4gb85_product_id`, `mysql_tbl_o4gb85_quantity`, `mysql_tbl_o4gb85_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7kiv6` (
    `mysql_tbl_g7kiv6_emp_id` INT
);

INSERT INTO `mysql_tbl_g7kiv6` (`mysql_tbl_g7kiv6_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2stqk` (
    `mysql_tbl_m2stqk_customer_id` INT,
    `mysql_tbl_m2stqk_country` INT
);

INSERT INTO `mysql_tbl_m2stqk` (`mysql_tbl_m2stqk_customer_id`, `mysql_tbl_m2stqk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rztvq` (
    `mysql_tbl_6rztvq_supplier_id` INT,
    `mysql_tbl_6rztvq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6rztvq` (`mysql_tbl_6rztvq_supplier_id`, `mysql_tbl_6rztvq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrqsgx` (
    `mysql_tbl_rrqsgx_ship_id` INT,
    `mysql_tbl_rrqsgx_order_id` INT,
    `mysql_tbl_rrqsgx_weight` INT,
    `mysql_tbl_rrqsgx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rrqsgx_zone` INT,
    `mysql_tbl_rrqsgx_delivery_days` INT
);

INSERT INTO `mysql_tbl_rrqsgx` (`mysql_tbl_rrqsgx_ship_id`, `mysql_tbl_rrqsgx_order_id`, `mysql_tbl_rrqsgx_weight`, `mysql_tbl_rrqsgx_shipping_cost`, `mysql_tbl_rrqsgx_zone`, `mysql_tbl_rrqsgx_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cov8kr` (
    `mysql_tbl_cov8kr_product_id` INT,
    `mysql_tbl_cov8kr_name` VARCHAR(50),
    `mysql_tbl_cov8kr_category_id` INT,
    `mysql_tbl_cov8kr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cg9he` (
    `mysql_tbl_6cg9he_order_id` INT,
    `mysql_tbl_6cg9he_product_id` INT,
    `mysql_tbl_6cg9he_quantity` INT,
    `mysql_tbl_6cg9he_order_date` DATE
);

INSERT INTO `mysql_tbl_cov8kr` (`mysql_tbl_cov8kr_product_id`, `mysql_tbl_cov8kr_name`, `mysql_tbl_cov8kr_category_id`, `mysql_tbl_cov8kr_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_6cg9he` (`mysql_tbl_6cg9he_order_id`, `mysql_tbl_6cg9he_product_id`, `mysql_tbl_6cg9he_quantity`, `mysql_tbl_6cg9he_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fh8bt` (
    `mysql_tbl_3fh8bt_emp_id` INT,
    `mysql_tbl_3fh8bt_salary` INT,
    `mysql_tbl_3fh8bt_hire_date` DATE
);

INSERT INTO `mysql_tbl_3fh8bt` (`mysql_tbl_3fh8bt_emp_id`, `mysql_tbl_3fh8bt_salary`, `mysql_tbl_3fh8bt_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nom7kz` (
    mysql_tbl_nom7kz_table_schema VARCHAR(64),
    mysql_tbl_nom7kz_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_nom7kz` (`mysql_tbl_nom7kz_table_schema`, `mysql_tbl_nom7kz_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyejo0` (
    `mysql_tbl_oyejo0_customer_id` INT,
    `mysql_tbl_oyejo0_start_date` DATE
);

INSERT INTO `mysql_tbl_oyejo0` (`mysql_tbl_oyejo0_customer_id`, `mysql_tbl_oyejo0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qp3dd` (
    `mysql_tbl_7qp3dd_product_id` INT,
    `mysql_tbl_7qp3dd_category_id` INT,
    `mysql_tbl_7qp3dd_price` DECIMAL(10,2),
    `mysql_tbl_7qp3dd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge6ea3` (
    `mysql_tbl_ge6ea3_order_id` INT,
    `mysql_tbl_ge6ea3_product_id` INT,
    `mysql_tbl_ge6ea3_quantity` INT
);

INSERT INTO `mysql_tbl_7qp3dd` (`mysql_tbl_7qp3dd_product_id`, `mysql_tbl_7qp3dd_category_id`, `mysql_tbl_7qp3dd_price`, `mysql_tbl_7qp3dd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ge6ea3` (`mysql_tbl_ge6ea3_order_id`, `mysql_tbl_ge6ea3_product_id`, `mysql_tbl_ge6ea3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvazv9` (
    `mysql_tbl_mvazv9_campaign_id` INT,
    `mysql_tbl_mvazv9_status` VARCHAR(50),
    `mysql_tbl_mvazv9_budget` INT
);

INSERT INTO `mysql_tbl_mvazv9` (`mysql_tbl_mvazv9_campaign_id`, `mysql_tbl_mvazv9_status`, `mysql_tbl_mvazv9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0r7on` (
    `mysql_tbl_k0r7on_customer_id` INT,
    `mysql_tbl_k0r7on_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0r7on` (`mysql_tbl_k0r7on_customer_id`, `mysql_tbl_k0r7on_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg6g09` (
    `mysql_tbl_rg6g09_order_id` INT,
    `mysql_tbl_rg6g09_customer_id` INT,
    `mysql_tbl_rg6g09_order_date` DATE,
    `mysql_tbl_rg6g09_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlxugw` (
    `mysql_tbl_zlxugw_customer_id` INT,
    `mysql_tbl_zlxugw_tier_level` INT
);

INSERT INTO `mysql_tbl_rg6g09` (`mysql_tbl_rg6g09_order_id`, `mysql_tbl_rg6g09_customer_id`, `mysql_tbl_rg6g09_order_date`, `mysql_tbl_rg6g09_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zlxugw` (`mysql_tbl_zlxugw_customer_id`, `mysql_tbl_zlxugw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0jpp7` (
    `mysql_tbl_j0jpp7_supplier_id` INT,
    `mysql_tbl_j0jpp7_lead_time_days` DATE,
    `mysql_tbl_j0jpp7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j0jpp7` (`mysql_tbl_j0jpp7_supplier_id`, `mysql_tbl_j0jpp7_lead_time_days`, `mysql_tbl_j0jpp7_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y9vgz` (
    `mysql_tbl_4y9vgz_customer_id` INT,
    `mysql_tbl_4y9vgz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl63te` (
    `mysql_tbl_yl63te_order_id` INT,
    `mysql_tbl_yl63te_customer_id` INT,
    `mysql_tbl_yl63te_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4y9vgz` (`mysql_tbl_4y9vgz_customer_id`, `mysql_tbl_4y9vgz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yl63te` (`mysql_tbl_yl63te_order_id`, `mysql_tbl_yl63te_customer_id`, `mysql_tbl_yl63te_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgrs5j` (
    `mysql_tbl_bgrs5j_customer_id` INT,
    `mysql_tbl_bgrs5j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgrs5j` (`mysql_tbl_bgrs5j_customer_id`, `mysql_tbl_bgrs5j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oum0k` (
    `mysql_tbl_5oum0k_booking_id` INT,
    `mysql_tbl_5oum0k_customer_id` INT,
    `mysql_tbl_5oum0k_destination` INT,
    `mysql_tbl_5oum0k_booking_date` DATE,
    `mysql_tbl_5oum0k_travel_type` VARCHAR(50),
    `mysql_tbl_5oum0k_total_cost` DECIMAL(10,2),
    `mysql_tbl_5oum0k_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki3ahg` (
    `mysql_tbl_ki3ahg_package_id` INT,
    `mysql_tbl_ki3ahg_destination` INT,
    `mysql_tbl_ki3ahg_base_price` DECIMAL(10,2),
    `mysql_tbl_ki3ahg_season_multiplier` INT
);

INSERT INTO `mysql_tbl_5oum0k` (`mysql_tbl_5oum0k_booking_id`, `mysql_tbl_5oum0k_customer_id`, `mysql_tbl_5oum0k_destination`, `mysql_tbl_5oum0k_booking_date`, `mysql_tbl_5oum0k_travel_type`, `mysql_tbl_5oum0k_total_cost`, `mysql_tbl_5oum0k_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ki3ahg` (`mysql_tbl_ki3ahg_package_id`, `mysql_tbl_ki3ahg_destination`, `mysql_tbl_ki3ahg_base_price`, `mysql_tbl_ki3ahg_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ccp3` (
    `mysql_tbl_p6ccp3_emp_id` INT,
    `mysql_tbl_p6ccp3_department_id` INT
);

INSERT INTO `mysql_tbl_p6ccp3` (`mysql_tbl_p6ccp3_emp_id`, `mysql_tbl_p6ccp3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5u7at` (
    `mysql_tbl_b5u7at_res_id` INT,
    `mysql_tbl_b5u7at_room_id` INT,
    `mysql_tbl_b5u7at_guest_id` INT,
    `mysql_tbl_b5u7at_check_in_date` DATE,
    `mysql_tbl_b5u7at_check_out_date` DATE,
    `mysql_tbl_b5u7at_total_price` DECIMAL(10,2),
    `mysql_tbl_b5u7at_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5u7at` (`mysql_tbl_b5u7at_res_id`, `mysql_tbl_b5u7at_room_id`, `mysql_tbl_b5u7at_guest_id`, `mysql_tbl_b5u7at_check_in_date`, `mysql_tbl_b5u7at_check_out_date`, `mysql_tbl_b5u7at_total_price`, `mysql_tbl_b5u7at_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mybdzu` (
    `mysql_tbl_mybdzu_booking_id` INT,
    `mysql_tbl_mybdzu_customer_id` INT,
    `mysql_tbl_mybdzu_car_id` INT,
    `mysql_tbl_mybdzu_rental_days` INT,
    `mysql_tbl_mybdzu_daily_rate` INT,
    `mysql_tbl_mybdzu_insurance_daily` INT,
    `mysql_tbl_mybdzu_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yld8j` (
    `mysql_tbl_2yld8j_car_id` INT,
    `mysql_tbl_2yld8j_car_type` VARCHAR(50),
    `mysql_tbl_2yld8j_make` INT,
    `mysql_tbl_2yld8j_model` INT,
    `mysql_tbl_2yld8j_year` INT,
    `mysql_tbl_2yld8j_mileage` INT
);

INSERT INTO `mysql_tbl_mybdzu` (`mysql_tbl_mybdzu_booking_id`, `mysql_tbl_mybdzu_customer_id`, `mysql_tbl_mybdzu_car_id`, `mysql_tbl_mybdzu_rental_days`, `mysql_tbl_mybdzu_daily_rate`, `mysql_tbl_mybdzu_insurance_daily`, `mysql_tbl_mybdzu_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2yld8j` (`mysql_tbl_2yld8j_car_id`, `mysql_tbl_2yld8j_car_type`, `mysql_tbl_2yld8j_make`, `mysql_tbl_2yld8j_model`, `mysql_tbl_2yld8j_year`, `mysql_tbl_2yld8j_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pngpdb_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_pngpdb`
    WHERE mysql_tbl_pngpdb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_qti58t`
    WHERE mysql_tbl_pngpdb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wmh0jt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_zlxugw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rg6g09` O
    JOIN `mysql_tbl_zlxugw` C ON mysql_tbl_rg6g09_CUSTOMER_ID = mysql_tbl_zlxugw_CUSTOMER_ID
    WHERE mysql_tbl_rg6g09_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qp3dd_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_7qp3dd`
    WHERE mysql_tbl_7qp3dd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0r7on_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_k0r7on`
    WHERE mysql_tbl_k0r7on_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mvazv9_STATUS, COALESCE(mysql_tbl_mvazv9_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_mvazv9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mvazv9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mvazv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mvazv9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bgrs5j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bgrs5j`
    WHERE mysql_tbl_bgrs5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o4gb85_QUANTITY * mysql_tbl_o4gb85_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_o4gb85`
    WHERE mysql_tbl_o4gb85_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_m2stqk` C ON S.CUSTOMER_ID = mysql_tbl_m2stqk_CUSTOMER_ID
    WHERE mysql_tbl_m2stqk_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_nom7kz_TABLE_NAME 
        FROM `mysql_tbl_nom7kz` 
        WHERE mysql_tbl_nom7kz_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_nom7kz_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p6ccp3`
    WHERE mysql_tbl_p6ccp3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_5oum0k_TOTAL_COST, 0), COALESCE(mysql_tbl_5oum0k_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_5oum0k`
    WHERE mysql_tbl_5oum0k_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ki3ahg_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ki3ahg` TP
    JOIN `mysql_tbl_5oum0k` TB ON mysql_tbl_ki3ahg_DESTINATION = mysql_tbl_5oum0k_DESTINATION
    WHERE mysql_tbl_5oum0k_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mybdzu_RENTAL_DAYS, 1), COALESCE(mysql_tbl_mybdzu_DAILY_RATE, 50), COALESCE(mysql_tbl_mybdzu_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_mybdzu`
    WHERE mysql_tbl_mybdzu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2yld8j_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_mybdzu` CRB
    JOIN `mysql_tbl_2yld8j` C ON mysql_tbl_mybdzu_CAR_ID = mysql_tbl_2yld8j_CAR_ID
    WHERE mysql_tbl_mybdzu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_b5u7at_CHECK_IN_DATE, mysql_tbl_b5u7at_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_b5u7at`
    WHERE mysql_tbl_b5u7at_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j0jpp7_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_j0jpp7_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_j0jpp7`
    WHERE mysql_tbl_j0jpp7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yl63te` O
    JOIN `mysql_tbl_4y9vgz` C ON mysql_tbl_yl63te_CUSTOMER_ID = mysql_tbl_4y9vgz_CUSTOMER_ID
    WHERE mysql_tbl_4y9vgz_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_oyejo0_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_oyejo0`
    WHERE mysql_tbl_oyejo0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fh8bt_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3fh8bt_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_3fh8bt`
    WHERE mysql_tbl_3fh8bt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrqsgx_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_rrqsgx`
    WHERE mysql_tbl_rrqsgx_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_DROPVIEWS_m4b55o(45);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6rztvq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6rztvq`
    WHERE mysql_tbl_6rztvq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6cg9he_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_6cg9he`
    WHERE mysql_tbl_6cg9he_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_6cg9he_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6cg9he`
    WHERE mysql_tbl_6cg9he_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
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
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(1, 1);