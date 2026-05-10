/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6s2qx` (
    `mysql_tbl_x6s2qx_venue_id` INT,
    `mysql_tbl_x6s2qx_venue_name` VARCHAR(50),
    `mysql_tbl_x6s2qx_capacity` INT,
    `mysql_tbl_x6s2qx_rental_fee_per_hour` INT,
    `mysql_tbl_x6s2qx_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax0n6e` (
    `mysql_tbl_ax0n6e_booking_id` INT,
    `mysql_tbl_ax0n6e_venue_id` INT,
    `mysql_tbl_ax0n6e_event_type` VARCHAR(50),
    `mysql_tbl_ax0n6e_booking_date` DATE,
    `mysql_tbl_ax0n6e_duration_hours` INT,
    `mysql_tbl_ax0n6e_setup_required` INT
);

INSERT INTO `mysql_tbl_x6s2qx` (`mysql_tbl_x6s2qx_venue_id`, `mysql_tbl_x6s2qx_venue_name`, `mysql_tbl_x6s2qx_capacity`, `mysql_tbl_x6s2qx_rental_fee_per_hour`, `mysql_tbl_x6s2qx_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ax0n6e` (`mysql_tbl_ax0n6e_booking_id`, `mysql_tbl_ax0n6e_venue_id`, `mysql_tbl_ax0n6e_event_type`, `mysql_tbl_ax0n6e_booking_date`, `mysql_tbl_ax0n6e_duration_hours`, `mysql_tbl_ax0n6e_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cozss0` (
    `mysql_tbl_cozss0_customer_id` INT,
    `mysql_tbl_cozss0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cozss0` (`mysql_tbl_cozss0_customer_id`, `mysql_tbl_cozss0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auv0et` (
    `mysql_tbl_auv0et_emp_id` INT,
    `mysql_tbl_auv0et_department_id` INT,
    `mysql_tbl_auv0et_salary` INT,
    `mysql_tbl_auv0et_hire_date` DATE,
    `mysql_tbl_auv0et_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8c4xz` (
    `mysql_tbl_q8c4xz_department_id` INT,
    `mysql_tbl_q8c4xz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_auv0et` (`mysql_tbl_auv0et_emp_id`, `mysql_tbl_auv0et_department_id`, `mysql_tbl_auv0et_salary`, `mysql_tbl_auv0et_hire_date`, `mysql_tbl_auv0et_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q8c4xz` (`mysql_tbl_q8c4xz_department_id`, `mysql_tbl_q8c4xz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xldrmb` (
    `mysql_tbl_xldrmb_customer_id` INT,
    `mysql_tbl_xldrmb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xldrmb` (`mysql_tbl_xldrmb_customer_id`, `mysql_tbl_xldrmb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf0ov6` (
    `mysql_tbl_uf0ov6_customer_id` INT,
    `mysql_tbl_uf0ov6_country` INT
);

INSERT INTO `mysql_tbl_uf0ov6` (`mysql_tbl_uf0ov6_customer_id`, `mysql_tbl_uf0ov6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26d1hy` (
    `mysql_tbl_26d1hy_product_id` INT,
    `mysql_tbl_26d1hy_supplier_id` INT,
    `mysql_tbl_26d1hy_price` DECIMAL(10,2),
    `mysql_tbl_26d1hy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfseys` (
    `mysql_tbl_lfseys_supplier_id` INT,
    `mysql_tbl_lfseys_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_26d1hy` (`mysql_tbl_26d1hy_product_id`, `mysql_tbl_26d1hy_supplier_id`, `mysql_tbl_26d1hy_price`, `mysql_tbl_26d1hy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lfseys` (`mysql_tbl_lfseys_supplier_id`, `mysql_tbl_lfseys_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzrkb1` (
    `mysql_tbl_pzrkb1_customer_id` INT,
    `mysql_tbl_pzrkb1_registration_date` DATE
);

INSERT INTO `mysql_tbl_pzrkb1` (`mysql_tbl_pzrkb1_customer_id`, `mysql_tbl_pzrkb1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf8c0s` (
    `mysql_tbl_bf8c0s_product_id` INT,
    `mysql_tbl_bf8c0s_category_id` INT,
    `mysql_tbl_bf8c0s_price` DECIMAL(10,2),
    `mysql_tbl_bf8c0s_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nri3cw` (
    `mysql_tbl_nri3cw_category_id` INT,
    `mysql_tbl_nri3cw_parent_id` INT,
    `mysql_tbl_nri3cw_category_level` INT
);

INSERT INTO `mysql_tbl_bf8c0s` (`mysql_tbl_bf8c0s_product_id`, `mysql_tbl_bf8c0s_category_id`, `mysql_tbl_bf8c0s_price`, `mysql_tbl_bf8c0s_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nri3cw` (`mysql_tbl_nri3cw_category_id`, `mysql_tbl_nri3cw_parent_id`, `mysql_tbl_nri3cw_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slg62w` (
    `mysql_tbl_slg62w_customer_id` INT,
    `mysql_tbl_slg62w_country` INT
);

INSERT INTO `mysql_tbl_slg62w` (`mysql_tbl_slg62w_customer_id`, `mysql_tbl_slg62w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wzu6f` (
    `mysql_tbl_8wzu6f_customer_id` INT,
    `mysql_tbl_8wzu6f_order_date` DATE,
    `mysql_tbl_8wzu6f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wzu6f` (`mysql_tbl_8wzu6f_customer_id`, `mysql_tbl_8wzu6f_order_date`, `mysql_tbl_8wzu6f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx9xo3` (
    `mysql_tbl_dx9xo3_product_id` INT,
    `mysql_tbl_dx9xo3_price` DECIMAL(10,2),
    `mysql_tbl_dx9xo3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dx9xo3` (`mysql_tbl_dx9xo3_product_id`, `mysql_tbl_dx9xo3_price`, `mysql_tbl_dx9xo3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9so9x` (
    `mysql_tbl_p9so9x_customer_id` INT,
    `mysql_tbl_p9so9x_plan_type` VARCHAR(50),
    `mysql_tbl_p9so9x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p9so9x_start_date` DATE,
    `mysql_tbl_p9so9x_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y60cq3` (
    `mysql_tbl_y60cq3_invoice_id` INT,
    `mysql_tbl_y60cq3_customer_id` INT,
    `mysql_tbl_y60cq3_invoice_date` DATE,
    `mysql_tbl_y60cq3_amount_due` DECIMAL(10,2),
    `mysql_tbl_y60cq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9so9x` (`mysql_tbl_p9so9x_customer_id`, `mysql_tbl_p9so9x_plan_type`, `mysql_tbl_p9so9x_monthly_cost`, `mysql_tbl_p9so9x_start_date`, `mysql_tbl_p9so9x_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y60cq3` (`mysql_tbl_y60cq3_invoice_id`, `mysql_tbl_y60cq3_customer_id`, `mysql_tbl_y60cq3_invoice_date`, `mysql_tbl_y60cq3_amount_due`, `mysql_tbl_y60cq3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8wzu6f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_8wzu6f`
    WHERE mysql_tbl_8wzu6f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w2sadr` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w2sadr` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_w2sadr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        SELECT mysql_tbl_nri3cw_CATEGORY_ID FROM `mysql_tbl_nri3cw` WHERE mysql_tbl_nri3cw_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_nri3cw_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_nri3cw` WHERE mysql_tbl_nri3cw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_bf8c0s_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_bf8c0s`
        WHERE mysql_tbl_bf8c0s_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_bf8c0s_IS_ACTIVE = 1;

        SELECT mysql_tbl_nri3cw_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_nri3cw` WHERE mysql_tbl_nri3cw_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p9so9x_PLAN_TYPE, COALESCE(mysql_tbl_p9so9x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p9so9x`
    WHERE mysql_tbl_p9so9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_y60cq3_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_y60cq3`
    WHERE mysql_tbl_y60cq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_pzrkb1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_pzrkb1`
    WHERE mysql_tbl_pzrkb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dx9xo3_PRICE, 0) * COALESCE(mysql_tbl_dx9xo3_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_dx9xo3`
    WHERE mysql_tbl_dx9xo3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_slg62w`
    WHERE mysql_tbl_slg62w_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfseys_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lfseys`
    WHERE mysql_tbl_lfseys_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_26d1hy_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_26d1hy`
    WHERE mysql_tbl_26d1hy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31));

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_auv0et_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_auv0et`
    WHERE mysql_tbl_auv0et_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_auv0et_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_auv0et`
    WHERE mysql_tbl_auv0et_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_uf0ov6` C ON O.CUSTOMER_ID = mysql_tbl_uf0ov6_CUSTOMER_ID
    WHERE mysql_tbl_uf0ov6_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xldrmb`
    WHERE mysql_tbl_xldrmb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xldrmb_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cozss0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cozss0`
    WHERE mysql_tbl_cozss0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6s2qx_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_x6s2qx`
    WHERE mysql_tbl_x6s2qx_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_x6s2qx_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_x6s2qx`
    WHERE mysql_tbl_x6s2qx_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);