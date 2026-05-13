/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3secny` (
    `mysql_tbl_3secny_order_id` INT,
    `mysql_tbl_3secny_customer_id` INT,
    `mysql_tbl_3secny_order_date` DATE,
    `mysql_tbl_3secny_total_amount` DECIMAL(10,2),
    `mysql_tbl_3secny_shipping_method` INT,
    `mysql_tbl_3secny_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_3secny` (`mysql_tbl_3secny_order_id`, `mysql_tbl_3secny_customer_id`, `mysql_tbl_3secny_order_date`, `mysql_tbl_3secny_total_amount`, `mysql_tbl_3secny_shipping_method`, `mysql_tbl_3secny_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vpuq3` (
    `mysql_tbl_1vpuq3_customer_id` INT,
    `mysql_tbl_1vpuq3_order_id` INT
);

INSERT INTO `mysql_tbl_1vpuq3` (`mysql_tbl_1vpuq3_customer_id`, `mysql_tbl_1vpuq3_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sodq4i` (
    `mysql_tbl_sodq4i_supplier_id` INT
);

INSERT INTO `mysql_tbl_sodq4i` (`mysql_tbl_sodq4i_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miqpm5` (
    `mysql_tbl_miqpm5_customer_id` INT,
    `mysql_tbl_miqpm5_order_date` DATE
);

INSERT INTO `mysql_tbl_miqpm5` (`mysql_tbl_miqpm5_customer_id`, `mysql_tbl_miqpm5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2263hd` (
    `mysql_tbl_2263hd_customer_id` INT,
    `mysql_tbl_2263hd_registration_date` DATE
);

INSERT INTO `mysql_tbl_2263hd` (`mysql_tbl_2263hd_customer_id`, `mysql_tbl_2263hd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9jo5d` (
    `mysql_tbl_i9jo5d_customer_id` INT
);

INSERT INTO `mysql_tbl_i9jo5d` (`mysql_tbl_i9jo5d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfooio` (
    `mysql_tbl_gfooio_customer_id` INT,
    `mysql_tbl_gfooio_registration_date` DATE,
    `mysql_tbl_gfooio_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zem824` (
    `mysql_tbl_zem824_order_id` INT,
    `mysql_tbl_zem824_customer_id` INT,
    `mysql_tbl_zem824_order_date` DATE,
    `mysql_tbl_zem824_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfooio` (`mysql_tbl_gfooio_customer_id`, `mysql_tbl_gfooio_registration_date`, `mysql_tbl_gfooio_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zem824` (`mysql_tbl_zem824_order_id`, `mysql_tbl_zem824_customer_id`, `mysql_tbl_zem824_order_date`, `mysql_tbl_zem824_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9cy8l` (
    `mysql_tbl_g9cy8l_ship_id` INT,
    `mysql_tbl_g9cy8l_order_id` INT,
    `mysql_tbl_g9cy8l_weight` INT,
    `mysql_tbl_g9cy8l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g9cy8l_zone` INT,
    `mysql_tbl_g9cy8l_delivery_days` INT
);

INSERT INTO `mysql_tbl_g9cy8l` (`mysql_tbl_g9cy8l_ship_id`, `mysql_tbl_g9cy8l_order_id`, `mysql_tbl_g9cy8l_weight`, `mysql_tbl_g9cy8l_shipping_cost`, `mysql_tbl_g9cy8l_zone`, `mysql_tbl_g9cy8l_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bmunp` (
    `mysql_tbl_4bmunp_customer_id` INT,
    `mysql_tbl_4bmunp_country` INT,
    `mysql_tbl_4bmunp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_719jxg` (
    `mysql_tbl_719jxg_order_id` INT,
    `mysql_tbl_719jxg_customer_id` INT,
    `mysql_tbl_719jxg_order_date` DATE
);

INSERT INTO `mysql_tbl_4bmunp` (`mysql_tbl_4bmunp_customer_id`, `mysql_tbl_4bmunp_country`, `mysql_tbl_4bmunp_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_719jxg` (`mysql_tbl_719jxg_order_id`, `mysql_tbl_719jxg_customer_id`, `mysql_tbl_719jxg_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byxznr` (
    `mysql_tbl_byxznr_supplier_id` INT,
    `mysql_tbl_byxznr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_byxznr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_byxznr` (`mysql_tbl_byxznr_supplier_id`, `mysql_tbl_byxznr_supplier_rating`, `mysql_tbl_byxznr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v84qma` (
    `mysql_tbl_v84qma_rental_id` INT,
    `mysql_tbl_v84qma_equipment_id` INT,
    `mysql_tbl_v84qma_customer_id` INT,
    `mysql_tbl_v84qma_rental_date` DATE,
    `mysql_tbl_v84qma_return_date` DATE,
    `mysql_tbl_v84qma_daily_rate` INT,
    `mysql_tbl_v84qma_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zx68h` (
    `mysql_tbl_8zx68h_equipment_id` INT,
    `mysql_tbl_8zx68h_name` VARCHAR(50),
    `mysql_tbl_8zx68h_category` INT,
    `mysql_tbl_8zx68h_replacement_value` INT,
    `mysql_tbl_8zx68h_is_insured` INT
);

INSERT INTO `mysql_tbl_v84qma` (`mysql_tbl_v84qma_rental_id`, `mysql_tbl_v84qma_equipment_id`, `mysql_tbl_v84qma_customer_id`, `mysql_tbl_v84qma_rental_date`, `mysql_tbl_v84qma_return_date`, `mysql_tbl_v84qma_daily_rate`, `mysql_tbl_v84qma_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8zx68h` (`mysql_tbl_8zx68h_equipment_id`, `mysql_tbl_8zx68h_name`, `mysql_tbl_8zx68h_category`, `mysql_tbl_8zx68h_replacement_value`, `mysql_tbl_8zx68h_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe8qb4` (
    `mysql_tbl_pe8qb4_booking_id` INT,
    `mysql_tbl_pe8qb4_customer_id` INT,
    `mysql_tbl_pe8qb4_provider_id` INT,
    `mysql_tbl_pe8qb4_service_type` VARCHAR(50),
    `mysql_tbl_pe8qb4_scheduled_date` DATE,
    `mysql_tbl_pe8qb4_duration_hours` INT,
    `mysql_tbl_pe8qb4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlcm03` (
    `mysql_tbl_xlcm03_provider_id` INT,
    `mysql_tbl_xlcm03_rating` DECIMAL(3,1),
    `mysql_tbl_xlcm03_years_experience` INT,
    `mysql_tbl_xlcm03_is_available` INT
);

INSERT INTO `mysql_tbl_pe8qb4` (`mysql_tbl_pe8qb4_booking_id`, `mysql_tbl_pe8qb4_customer_id`, `mysql_tbl_pe8qb4_provider_id`, `mysql_tbl_pe8qb4_service_type`, `mysql_tbl_pe8qb4_scheduled_date`, `mysql_tbl_pe8qb4_duration_hours`, `mysql_tbl_pe8qb4_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xlcm03` (`mysql_tbl_xlcm03_provider_id`, `mysql_tbl_xlcm03_rating`, `mysql_tbl_xlcm03_years_experience`, `mysql_tbl_xlcm03_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni1mzk` (
    `mysql_tbl_ni1mzk_product_id` INT,
    `mysql_tbl_ni1mzk_category_id` INT,
    `mysql_tbl_ni1mzk_supplier_id` INT,
    `mysql_tbl_ni1mzk_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ni1mzk_unit_price` DECIMAL(10,2),
    `mysql_tbl_ni1mzk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz415t` (
    `mysql_tbl_nz415t_order_id` INT,
    `mysql_tbl_nz415t_product_id` INT,
    `mysql_tbl_nz415t_quantity` INT
);

INSERT INTO `mysql_tbl_ni1mzk` (`mysql_tbl_ni1mzk_product_id`, `mysql_tbl_ni1mzk_category_id`, `mysql_tbl_ni1mzk_supplier_id`, `mysql_tbl_ni1mzk_unit_cost`, `mysql_tbl_ni1mzk_unit_price`, `mysql_tbl_ni1mzk_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_nz415t` (`mysql_tbl_nz415t_order_id`, `mysql_tbl_nz415t_product_id`, `mysql_tbl_nz415t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7yx64` (
    `mysql_tbl_w7yx64_emp_id` INT,
    `mysql_tbl_w7yx64_hire_date` DATE
);

INSERT INTO `mysql_tbl_w7yx64` (`mysql_tbl_w7yx64_emp_id`, `mysql_tbl_w7yx64_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbygyf` (
    `mysql_tbl_cbygyf_customer_id` INT,
    `mysql_tbl_cbygyf_order_date` DATE,
    `mysql_tbl_cbygyf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbygyf` (`mysql_tbl_cbygyf_customer_id`, `mysql_tbl_cbygyf_order_date`, `mysql_tbl_cbygyf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn4vc5` (
    `mysql_tbl_cn4vc5_campaign_id` INT,
    `mysql_tbl_cn4vc5_channel` INT,
    `mysql_tbl_cn4vc5_budget` INT,
    `mysql_tbl_cn4vc5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cn4vc5` (`mysql_tbl_cn4vc5_campaign_id`, `mysql_tbl_cn4vc5_channel`, `mysql_tbl_cn4vc5_budget`, `mysql_tbl_cn4vc5_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cn4vc5_CHANNEL, COALESCE(mysql_tbl_cn4vc5_BUDGET, 0), mysql_tbl_cn4vc5_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_cn4vc5`
    WHERE mysql_tbl_cn4vc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cbygyf_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_cbygyf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_cbygyf`
    WHERE mysql_tbl_cbygyf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cbygyf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_cbygyf_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_cbygyf`
    WHERE mysql_tbl_cbygyf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cbygyf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_cbygyf_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_74y2ey` U JOIN `mysql_tbl_ietig2` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_74y2ey`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_74y2ey` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_v84qma_RENTAL_DATE, mysql_tbl_v84qma_RETURN_DATE, mysql_tbl_v84qma_DAILY_RATE, mysql_tbl_v84qma_DEPOSIT_AMOUNT, mysql_tbl_8zx68h_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_v84qma` R
    JOIN `mysql_tbl_8zx68h` E ON mysql_tbl_v84qma_EQUIPMENT_ID = mysql_tbl_8zx68h_EQUIPMENT_ID
    WHERE mysql_tbl_v84qma_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ni1mzk_UNIT_COST, 0), COALESCE(mysql_tbl_ni1mzk_UNIT_PRICE, 0), COALESCE(mysql_tbl_ni1mzk_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_ni1mzk`
    WHERE mysql_tbl_ni1mzk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nz415t_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_nz415t`
    WHERE mysql_tbl_nz415t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1nqgkh` (mysql_tbl_1nqgkh_ID INT PRIMARY KEY, mysql_tbl_1nqgkh_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hp5hy9` (mysql_tbl_hp5hy9_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_74y2ey;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_74y2ey ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byxznr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_byxznr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_byxznr`
    WHERE mysql_tbl_byxznr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cz39lb`
    WHERE mysql_tbl_byxznr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w7yx64_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_w7yx64`
    WHERE mysql_tbl_w7yx64_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_74y2ey` NATURAL JOIN `mysql_tbl_ietig2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_74y2ey` NATURAL LEFT JOIN `mysql_tbl_ietig2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_4bmunp`
    WHERE mysql_tbl_4bmunp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_4bmunp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
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

    SELECT COALESCE(mysql_tbl_g9cy8l_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_g9cy8l`
    WHERE mysql_tbl_g9cy8l_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zem824_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_zem824`
    WHERE mysql_tbl_zem824_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zem824_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_zem824` O
    JOIN `mysql_tbl_gfooio` C ON mysql_tbl_zem824_CUSTOMER_ID = mysql_tbl_gfooio_CUSTOMER_ID
    WHERE mysql_tbl_gfooio_COUNTRY = (SELECT mysql_tbl_gfooio_COUNTRY FROM `mysql_tbl_gfooio` WHERE mysql_tbl_gfooio_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ietig2`
    WHERE mysql_tbl_i9jo5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_miqpm5_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_miqpm5`
    WHERE mysql_tbl_miqpm5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2263hd_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_2263hd`
    WHERE mysql_tbl_2263hd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_1vpuq3_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_1vpuq3`
    WHERE mysql_tbl_1vpuq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cz39lb`
    WHERE mysql_tbl_sodq4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_3secny_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_3secny_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_3secny`
    WHERE mysql_tbl_3secny_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(1);