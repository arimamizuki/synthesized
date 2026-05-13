/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xypfwk` (
    `mysql_tbl_xypfwk_campaign_id` INT,
    `mysql_tbl_xypfwk_status` VARCHAR(50),
    `mysql_tbl_xypfwk_start_date` DATE,
    `mysql_tbl_xypfwk_end_date` DATE
);

INSERT INTO `mysql_tbl_xypfwk` (`mysql_tbl_xypfwk_campaign_id`, `mysql_tbl_xypfwk_status`, `mysql_tbl_xypfwk_start_date`, `mysql_tbl_xypfwk_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlo5i3` (
    `mysql_tbl_qlo5i3_order_id` INT,
    `mysql_tbl_qlo5i3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qlo5i3` (`mysql_tbl_qlo5i3_order_id`, `mysql_tbl_qlo5i3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvd29s` (
    `mysql_tbl_rvd29s_customer_id` INT,
    `mysql_tbl_rvd29s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvd29s` (`mysql_tbl_rvd29s_customer_id`, `mysql_tbl_rvd29s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikc3dy` (
    `mysql_tbl_ikc3dy_customer_id` INT,
    `mysql_tbl_ikc3dy_status` VARCHAR(50),
    `mysql_tbl_ikc3dy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ikc3dy` (`mysql_tbl_ikc3dy_customer_id`, `mysql_tbl_ikc3dy_status`, `mysql_tbl_ikc3dy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ykpwm` (
    `mysql_tbl_1ykpwm_product_id` INT,
    `mysql_tbl_1ykpwm_category_id` INT,
    `mysql_tbl_1ykpwm_price` DECIMAL(10,2),
    `mysql_tbl_1ykpwm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiuk2u` (
    `mysql_tbl_kiuk2u_order_id` INT,
    `mysql_tbl_kiuk2u_product_id` INT,
    `mysql_tbl_kiuk2u_quantity` INT
);

INSERT INTO `mysql_tbl_1ykpwm` (`mysql_tbl_1ykpwm_product_id`, `mysql_tbl_1ykpwm_category_id`, `mysql_tbl_1ykpwm_price`, `mysql_tbl_1ykpwm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kiuk2u` (`mysql_tbl_kiuk2u_order_id`, `mysql_tbl_kiuk2u_product_id`, `mysql_tbl_kiuk2u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m4nml` (
    mysql_tbl_9m4nml_rental_id INT,
    mysql_tbl_9m4nml_inventory_id INT,
    mysql_tbl_9m4nml_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f39icy` (
    mysql_tbl_f39icy_inventory_id INT
);

INSERT INTO `mysql_tbl_9m4nml` (`mysql_tbl_9m4nml_rental_id`, `mysql_tbl_9m4nml_inventory_id`, `mysql_tbl_9m4nml_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_f39icy` (`mysql_tbl_f39icy_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cie9nh` (
    `mysql_tbl_cie9nh_campaign_id` INT,
    `mysql_tbl_cie9nh_channel_type` VARCHAR(50),
    `mysql_tbl_cie9nh_target_demographic` INT,
    `mysql_tbl_cie9nh_budget` INT,
    `mysql_tbl_cie9nh_start_date` DATE,
    `mysql_tbl_cie9nh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9bwjx` (
    `mysql_tbl_v9bwjx_conversion_id` INT,
    `mysql_tbl_v9bwjx_campaign_id` INT,
    `mysql_tbl_v9bwjx_conversion_value` INT,
    `mysql_tbl_v9bwjx_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_v9bwjx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cie9nh` (`mysql_tbl_cie9nh_campaign_id`, `mysql_tbl_cie9nh_channel_type`, `mysql_tbl_cie9nh_target_demographic`, `mysql_tbl_cie9nh_budget`, `mysql_tbl_cie9nh_start_date`, `mysql_tbl_cie9nh_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v9bwjx` (`mysql_tbl_v9bwjx_conversion_id`, `mysql_tbl_v9bwjx_campaign_id`, `mysql_tbl_v9bwjx_conversion_value`, `mysql_tbl_v9bwjx_conversion_cost`, `mysql_tbl_v9bwjx_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu520v` (
    `mysql_tbl_zu520v_customer_id` INT,
    `mysql_tbl_zu520v_order_date` DATE,
    `mysql_tbl_zu520v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zu520v` (`mysql_tbl_zu520v_customer_id`, `mysql_tbl_zu520v_order_date`, `mysql_tbl_zu520v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkuen1` (
    `mysql_tbl_lkuen1_product_id` INT,
    `mysql_tbl_lkuen1_supplier_id` INT,
    `mysql_tbl_lkuen1_price` DECIMAL(10,2),
    `mysql_tbl_lkuen1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47osmi` (
    `mysql_tbl_47osmi_supplier_id` INT,
    `mysql_tbl_47osmi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lkuen1` (`mysql_tbl_lkuen1_product_id`, `mysql_tbl_lkuen1_supplier_id`, `mysql_tbl_lkuen1_price`, `mysql_tbl_lkuen1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_47osmi` (`mysql_tbl_47osmi_supplier_id`, `mysql_tbl_47osmi_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zu520v_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zu520v`
    WHERE mysql_tbl_zu520v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47osmi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_47osmi`
    WHERE mysql_tbl_47osmi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lkuen1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_lkuen1`
    WHERE mysql_tbl_lkuen1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cie9nh_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_cie9nh`
    WHERE mysql_tbl_cie9nh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v9bwjx_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_v9bwjx_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_v9bwjx`
    WHERE mysql_tbl_v9bwjx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kiuk2u_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kiuk2u` OI
    WHERE mysql_tbl_kiuk2u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kiuk2u_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_kiuk2u` OI
    JOIN `mysql_tbl_1ykpwm` P ON mysql_tbl_kiuk2u_PRODUCT_ID = mysql_tbl_1ykpwm_PRODUCT_ID
    WHERE mysql_tbl_1ykpwm_CATEGORY_ID = (SELECT mysql_tbl_1ykpwm_CATEGORY_ID FROM `mysql_tbl_1ykpwm` WHERE mysql_tbl_1ykpwm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rvd29s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rvd29s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_9m4nml`
    WHERE mysql_tbl_9m4nml_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_9m4nml_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_f39icy` LEFT JOIN `mysql_tbl_9m4nml` USING(mysql_tbl_f39icy_INVENTORY_ID)
    WHERE mysql_tbl_f39icy.mysql_tbl_f39icy_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_9m4nml.mysql_tbl_9m4nml_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qlo5i3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qlo5i3`
    WHERE mysql_tbl_qlo5i3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ikc3dy_STATUS, COALESCE(mysql_tbl_ikc3dy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ikc3dy`
    WHERE mysql_tbl_ikc3dy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_c8zc5c DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_c8zc5c DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_xypfwk_START_DATE, mysql_tbl_xypfwk_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_xypfwk`
    WHERE mysql_tbl_xypfwk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_c8zc5c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6wbnkq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6wbnkq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();