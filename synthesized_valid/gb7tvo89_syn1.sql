/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pl5rt7` (
    `mysql_tbl_pl5rt7_order_id` INT,
    `mysql_tbl_pl5rt7_customer_id` INT,
    `mysql_tbl_pl5rt7_order_date` DATE,
    `mysql_tbl_pl5rt7_total_amount` DECIMAL(10,2),
    `mysql_tbl_pl5rt7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc6tax` (
    `mysql_tbl_jc6tax_shipment_id` INT,
    `mysql_tbl_jc6tax_order_id` INT,
    `mysql_tbl_jc6tax_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jc6tax_carrier` INT
);

INSERT INTO `mysql_tbl_pl5rt7` (`mysql_tbl_pl5rt7_order_id`, `mysql_tbl_pl5rt7_customer_id`, `mysql_tbl_pl5rt7_order_date`, `mysql_tbl_pl5rt7_total_amount`, `mysql_tbl_pl5rt7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jc6tax` (`mysql_tbl_jc6tax_shipment_id`, `mysql_tbl_jc6tax_order_id`, `mysql_tbl_jc6tax_shipping_cost`, `mysql_tbl_jc6tax_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wid3dd` (
    `mysql_tbl_wid3dd_emp_id` INT,
    `mysql_tbl_wid3dd_department_id` INT,
    `mysql_tbl_wid3dd_salary` INT,
    `mysql_tbl_wid3dd_hire_date` DATE,
    `mysql_tbl_wid3dd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wid3dd` (`mysql_tbl_wid3dd_emp_id`, `mysql_tbl_wid3dd_department_id`, `mysql_tbl_wid3dd_salary`, `mysql_tbl_wid3dd_hire_date`, `mysql_tbl_wid3dd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf2fww` (
    `mysql_tbl_sf2fww_campaign_id` INT,
    `mysql_tbl_sf2fww_status` VARCHAR(50),
    `mysql_tbl_sf2fww_channel` INT
);

INSERT INTO `mysql_tbl_sf2fww` (`mysql_tbl_sf2fww_campaign_id`, `mysql_tbl_sf2fww_status`, `mysql_tbl_sf2fww_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tco3oy` (
    `mysql_tbl_tco3oy_customer_id` INT,
    `mysql_tbl_tco3oy_country` INT
);

INSERT INTO `mysql_tbl_tco3oy` (`mysql_tbl_tco3oy_customer_id`, `mysql_tbl_tco3oy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd3d5i` (
    `mysql_tbl_gd3d5i_emp_id` INT,
    `mysql_tbl_gd3d5i_department_id` INT,
    `mysql_tbl_gd3d5i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr11ag` (
    `mysql_tbl_sr11ag_emp_id` INT,
    `mysql_tbl_sr11ag_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_sr11ag_bonus_date` DATE
);

INSERT INTO `mysql_tbl_gd3d5i` (`mysql_tbl_gd3d5i_emp_id`, `mysql_tbl_gd3d5i_department_id`, `mysql_tbl_gd3d5i_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sr11ag` (`mysql_tbl_sr11ag_emp_id`, `mysql_tbl_sr11ag_bonus_amount`, `mysql_tbl_sr11ag_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd1u7m` (
    `mysql_tbl_zd1u7m_campaign_id` INT,
    `mysql_tbl_zd1u7m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zd1u7m` (`mysql_tbl_zd1u7m_campaign_id`, `mysql_tbl_zd1u7m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dhdh8` (
    `mysql_tbl_1dhdh8_investment_id` INT,
    `mysql_tbl_1dhdh8_customer_id` INT,
    `mysql_tbl_1dhdh8_portfolio_id` INT,
    `mysql_tbl_1dhdh8_investment_type` VARCHAR(50),
    `mysql_tbl_1dhdh8_current_value` INT,
    `mysql_tbl_1dhdh8_initial_investment` INT,
    `mysql_tbl_1dhdh8_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apa6sp` (
    `mysql_tbl_apa6sp_portfolio_id` INT,
    `mysql_tbl_apa6sp_manager_id` INT,
    `mysql_tbl_apa6sp_total_value` DECIMAL(10,2),
    `mysql_tbl_apa6sp_performance_score` INT
);

INSERT INTO `mysql_tbl_1dhdh8` (`mysql_tbl_1dhdh8_investment_id`, `mysql_tbl_1dhdh8_customer_id`, `mysql_tbl_1dhdh8_portfolio_id`, `mysql_tbl_1dhdh8_investment_type`, `mysql_tbl_1dhdh8_current_value`, `mysql_tbl_1dhdh8_initial_investment`, `mysql_tbl_1dhdh8_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_apa6sp` (`mysql_tbl_apa6sp_portfolio_id`, `mysql_tbl_apa6sp_manager_id`, `mysql_tbl_apa6sp_total_value`, `mysql_tbl_apa6sp_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwt558` (
    `mysql_tbl_wwt558_property_id` INT,
    `mysql_tbl_wwt558_landlord_id` INT,
    `mysql_tbl_wwt558_property_type` VARCHAR(50),
    `mysql_tbl_wwt558_monthly_rent` INT,
    `mysql_tbl_wwt558_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_wwt558_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwj22b` (
    `mysql_tbl_mwj22b_lease_id` INT,
    `mysql_tbl_mwj22b_property_id` INT,
    `mysql_tbl_mwj22b_tenant_id` INT,
    `mysql_tbl_mwj22b_start_date` DATE,
    `mysql_tbl_mwj22b_end_date` DATE,
    `mysql_tbl_mwj22b_monthly_payment` INT
);

INSERT INTO `mysql_tbl_wwt558` (`mysql_tbl_wwt558_property_id`, `mysql_tbl_wwt558_landlord_id`, `mysql_tbl_wwt558_property_type`, `mysql_tbl_wwt558_monthly_rent`, `mysql_tbl_wwt558_deposit_amount`, `mysql_tbl_wwt558_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_mwj22b` (`mysql_tbl_mwj22b_lease_id`, `mysql_tbl_mwj22b_property_id`, `mysql_tbl_mwj22b_tenant_id`, `mysql_tbl_mwj22b_start_date`, `mysql_tbl_mwj22b_end_date`, `mysql_tbl_mwj22b_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6hii3` (
    `mysql_tbl_i6hii3_product_id` INT,
    `mysql_tbl_i6hii3_supplier_id` INT,
    `mysql_tbl_i6hii3_price` DECIMAL(10,2),
    `mysql_tbl_i6hii3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i6hii3` (`mysql_tbl_i6hii3_product_id`, `mysql_tbl_i6hii3_supplier_id`, `mysql_tbl_i6hii3_price`, `mysql_tbl_i6hii3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdg0sn` (
    `mysql_tbl_jdg0sn_category_id` INT,
    `mysql_tbl_jdg0sn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jdg0sn` (`mysql_tbl_jdg0sn_category_id`, `mysql_tbl_jdg0sn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izvpcx` (
    `mysql_tbl_izvpcx_category_id` INT,
    `mysql_tbl_izvpcx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_izvpcx` (`mysql_tbl_izvpcx_category_id`, `mysql_tbl_izvpcx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2sd9u` (
    `mysql_tbl_a2sd9u_customer_id` INT,
    `mysql_tbl_a2sd9u_registration_date` DATE
);

INSERT INTO `mysql_tbl_a2sd9u` (`mysql_tbl_a2sd9u_customer_id`, `mysql_tbl_a2sd9u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wgyy3` (
    `mysql_tbl_0wgyy3_order_id` INT,
    `mysql_tbl_0wgyy3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wgyy3` (`mysql_tbl_0wgyy3_order_id`, `mysql_tbl_0wgyy3_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd3d5i_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_gd3d5i`
    WHERE mysql_tbl_gd3d5i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sr11ag_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_sr11ag`
    WHERE mysql_tbl_sr11ag_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zd1u7m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zd1u7m`
    WHERE mysql_tbl_zd1u7m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wid3dd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wid3dd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wid3dd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wid3dd`
    WHERE mysql_tbl_wid3dd_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + V_ENGAGEMENT_SCORE);
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

    SELECT COALESCE(mysql_tbl_wwt558_MONTHLY_RENT, 0), COALESCE(mysql_tbl_wwt558_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_wwt558`
    WHERE mysql_tbl_wwt558_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_mwj22b`
    WHERE mysql_tbl_mwj22b_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_mwj22b_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jdg0sn_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_jdg0sn`
    WHERE mysql_tbl_jdg0sn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6hii3_PRICE, 0), COALESCE(mysql_tbl_i6hii3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i6hii3`
    WHERE mysql_tbl_i6hii3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_a2sd9u_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_a2sd9u`
    WHERE mysql_tbl_a2sd9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_izvpcx`
    WHERE mysql_tbl_izvpcx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_izvpcx_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0wgyy3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0wgyy3`
    WHERE mysql_tbl_0wgyy3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1dhdh8_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_1dhdh8_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_1dhdh8`
    WHERE mysql_tbl_1dhdh8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1dhdh8_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_1dhdh8`
    WHERE mysql_tbl_1dhdh8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sf2fww_STATUS, mysql_tbl_sf2fww_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_sf2fww` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_sf2fww_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_sf2fww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sf2fww_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + REPEAT_COUNT);
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
    JOIN `mysql_tbl_tco3oy` C ON S.CUSTOMER_ID = mysql_tbl_tco3oy_CUSTOMER_ID
    WHERE mysql_tbl_tco3oy_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_jc6tax`
    WHERE mysql_tbl_jc6tax_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_jc6tax` S
    JOIN `mysql_tbl_pl5rt7` O ON mysql_tbl_jc6tax_ORDER_ID = mysql_tbl_pl5rt7_ORDER_ID
    WHERE mysql_tbl_jc6tax_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_pl5rt7_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(1);