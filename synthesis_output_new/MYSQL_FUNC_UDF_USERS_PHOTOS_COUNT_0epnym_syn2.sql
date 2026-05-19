/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_0rmlv2` (
    `table_0rmlv2_id` INT,
    `table_0rmlv2_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `table_6aha2u` (
    `table_6aha2u_user_id` INT
);

INSERT INTO `table_0rmlv2` (`table_0rmlv2_id`, `table_0rmlv2_username`) VALUES (1, 'test');

INSERT INTO `table_6aha2u` (`table_6aha2u_user_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - -267 + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - -836 + (length * width));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
CREATE TABLE IF NOT EXISTS `table_klq01t` (
    `table_klq01t_property_id` INT,
    `table_klq01t_address` INT,
    `table_klq01t_property_type` VARCHAR(50),
    `table_klq01t_area_sqft` INT,
    `table_klq01t_bedrooms` INT,
    `table_klq01t_bathrooms` INT,
    `table_klq01t_list_price` DECIMAL(10,2),
    `table_klq01t_year_built` INT
);

CREATE TABLE IF NOT EXISTS `table_jqczbe` (
    `table_jqczbe_commission_id` INT,
    `table_jqczbe_property_id` INT,
    `table_jqczbe_agent_id` INT,
    `table_jqczbe_commission_rate` INT,
    `table_jqczbe_sale_price` DECIMAL(10,2)
);

INSERT INTO `table_klq01t` (`table_klq01t_property_id`, `table_klq01t_address`, `table_klq01t_property_type`, `table_klq01t_area_sqft`, `table_klq01t_bedrooms`, `table_klq01t_bathrooms`, `table_klq01t_list_price`, `table_klq01t_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `table_jqczbe` (`table_jqczbe_commission_id`, `table_jqczbe_property_id`, `table_jqczbe_agent_id`, `table_jqczbe_commission_rate`, `table_jqczbe_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_KLQ01T_LIST_PRICE, 0), COALESCE(TABLE_KLQ01T_AREA_SQFT, 0), COALESCE(TABLE_KLQ01T_BEDROOMS, 0), COALESCE(TABLE_KLQ01T_BATHROOMS, 0), COALESCE(TABLE_KLQ01T_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM TABLE_KLQ01T
    WHERE TABLE_KLQ01T_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = (MYSQL_FUNC_PROC_BIN_djqrc4()) - -36 + (year(curdate()) - v_year_built);
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = (MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - 540 + (v_adjusted_price + (v_bedrooms * 5000) + (v_bathrooms * 3000));

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
CREATE TABLE IF NOT EXISTS `table_14m53w` (
    `table_14m53w_order_id` INT,
    `table_14m53w_customer_id` INT,
    `table_14m53w_order_date` DATE,
    `table_14m53w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_i2tsnq` (
    `table_i2tsnq_shipment_id` INT,
    `table_i2tsnq_order_id` INT,
    `table_i2tsnq_shipping_cost` DECIMAL(10,2),
    `table_i2tsnq_delivery_date` DATE
);

INSERT INTO `table_14m53w` (`table_14m53w_order_id`, `table_14m53w_customer_id`, `table_14m53w_order_date`, `table_14m53w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_i2tsnq` (`table_i2tsnq_shipment_id`, `table_i2tsnq_order_id`, `table_i2tsnq_shipping_cost`, `table_i2tsnq_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_14M53W_TOTAL_AMOUNT, (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - -747 + (0))
    INTO V_ORDER_TOTAL
    FROM TABLE_14M53W
    WHERE TABLE_14M53W_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_I2TSNQ_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM TABLE_I2TSNQ
    WHERE TABLE_I2TSNQ_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
CREATE TABLE IF NOT EXISTS `table_w5wcxl` (
    `table_w5wcxl_campaign_id` INT,
    `table_w5wcxl_channel` INT,
    `table_w5wcxl_target_audience` INT,
    `table_w5wcxl_budget` INT,
    `table_w5wcxl_start_date` DATE,
    `table_w5wcxl_end_date` DATE,
    `table_w5wcxl_status` VARCHAR(50)
);

INSERT INTO `table_w5wcxl` (`table_w5wcxl_campaign_id`, `table_w5wcxl_channel`, `table_w5wcxl_target_audience`, `table_w5wcxl_budget`, `table_w5wcxl_start_date`, `table_w5wcxl_end_date`, `table_w5wcxl_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT TABLE_W5WCXL_START_DATE, TABLE_W5WCXL_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM TABLE_W5WCXL
    WHERE TABLE_W5WCXL_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - -797 + (0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
CREATE TABLE IF NOT EXISTS `table_qin6xh` (
    `table_qin6xh_customer_id` INT,
    `table_qin6xh_registration_date` DATE,
    `table_qin6xh_country` INT
);

CREATE TABLE IF NOT EXISTS `table_4m84yh` (
    `table_4m84yh_order_id` INT,
    `table_4m84yh_customer_id` INT,
    `table_4m84yh_order_date` DATE,
    `table_4m84yh_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qin6xh` (`table_qin6xh_customer_id`, `table_qin6xh_registration_date`, `table_qin6xh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_4m84yh` (`table_4m84yh_order_id`, `table_4m84yh_customer_id`, `table_4m84yh_order_date`, `table_4m84yh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(TABLE_4M84YH_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM TABLE_4M84YH
    WHERE TABLE_4M84YH_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(TABLE_4M84YH_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM TABLE_4M84YH
    WHERE TABLE_4M84YH_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BIN_djqrc4----- */
CREATE TABLE IF NOT EXISTS `table_tmz1vx` (
    `table_tmz1vx_cbin` INT
);

INSERT INTO `table_tmz1vx` (`table_tmz1vx_cbin`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BIN_djqrc4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_TMZ1VX_CBIN INTO RESULT FROM `TABLE_TMZ1VX` LIMIT 1;
    RETURN (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - 292 + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - 520 + (result));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
CREATE TABLE IF NOT EXISTS `table_pdl5fs` (
    `table_pdl5fs_product_id` INT,
    `table_pdl5fs_name` VARCHAR(50),
    `table_pdl5fs_sku` INT,
    `table_pdl5fs_stock_quantity` INT,
    `table_pdl5fs_reorder_point` INT,
    `table_pdl5fs_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tlwljf` (
    `table_tlwljf_order_id` INT,
    `table_tlwljf_supplier_id` INT,
    `table_tlwljf_order_date` DATE,
    `table_tlwljf_expected_delivery` INT,
    `table_tlwljf_status` VARCHAR(50)
);

INSERT INTO `table_pdl5fs` (`table_pdl5fs_product_id`, `table_pdl5fs_name`, `table_pdl5fs_sku`, `table_pdl5fs_stock_quantity`, `table_pdl5fs_reorder_point`, `table_pdl5fs_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `table_tlwljf` (`table_tlwljf_order_id`, `table_tlwljf_supplier_id`, `table_tlwljf_order_date`, `table_tlwljf_expected_delivery`, `table_tlwljf_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_PDL5FS_STOCK_QUANTITY, 0), COALESCE(TABLE_PDL5FS_REORDER_POINT, 10), COALESCE(TABLE_PDL5FS_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM TABLE_PDL5FS
    WHERE TABLE_PDL5FS_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `TABLE_0RMLV2_USERNAME` INTO USERNAME_VAL FROM `TABLE_0RMLV2` WHERE `TABLE_0RMLV2_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN (MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - 377 + (0);
    END IF;
    
    SELECT COUNT(UP.`TABLE_6AHA2U_USER_ID`) INTO PHOTO_COUNT
    FROM `TABLE_6AHA2U` AS UP
    LEFT JOIN `TABLE_0RMLV2` AS U ON U.`TABLE_0RMLV2_ID` = UP.`TABLE_6AHA2U_USER_ID`
    WHERE U.`TABLE_0RMLV2_USERNAME` = USERNAME_VAL;
    
    RETURN (MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - 813 + (coalesce(photo_count, 0));
END //

DELIMITER ;

SELECT MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(1);