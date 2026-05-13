/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12zu4f` (
    `mysql_tbl_12zu4f_product_id` INT,
    `mysql_tbl_12zu4f_category_id` INT,
    `mysql_tbl_12zu4f_price` DECIMAL(10,2),
    `mysql_tbl_12zu4f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze0jg9` (
    `mysql_tbl_ze0jg9_order_id` INT,
    `mysql_tbl_ze0jg9_order_date` DATE
);

INSERT INTO `mysql_tbl_12zu4f` (`mysql_tbl_12zu4f_product_id`, `mysql_tbl_12zu4f_category_id`, `mysql_tbl_12zu4f_price`, `mysql_tbl_12zu4f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ze0jg9` (`mysql_tbl_ze0jg9_order_id`, `mysql_tbl_ze0jg9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utmxt8` (
    `mysql_tbl_utmxt8_customer_id` INT,
    `mysql_tbl_utmxt8_order_id` INT,
    `mysql_tbl_utmxt8_order_date` DATE
);

INSERT INTO `mysql_tbl_utmxt8` (`mysql_tbl_utmxt8_customer_id`, `mysql_tbl_utmxt8_order_id`, `mysql_tbl_utmxt8_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g8cn8` (
    `mysql_tbl_2g8cn8_lease_id` INT,
    `mysql_tbl_2g8cn8_tenant_id` INT,
    `mysql_tbl_2g8cn8_space_sqft` INT,
    `mysql_tbl_2g8cn8_monthly_rate` INT,
    `mysql_tbl_2g8cn8_start_date` DATE,
    `mysql_tbl_2g8cn8_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5bfp6` (
    `mysql_tbl_z5bfp6_tenant_id` INT,
    `mysql_tbl_z5bfp6_company_name` VARCHAR(50),
    `mysql_tbl_z5bfp6_industry` INT
);

INSERT INTO `mysql_tbl_2g8cn8` (`mysql_tbl_2g8cn8_lease_id`, `mysql_tbl_2g8cn8_tenant_id`, `mysql_tbl_2g8cn8_space_sqft`, `mysql_tbl_2g8cn8_monthly_rate`, `mysql_tbl_2g8cn8_start_date`, `mysql_tbl_2g8cn8_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z5bfp6` (`mysql_tbl_z5bfp6_tenant_id`, `mysql_tbl_z5bfp6_company_name`, `mysql_tbl_z5bfp6_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuyu03` (
    `mysql_tbl_kuyu03_customer_id` INT,
    `mysql_tbl_kuyu03_order_id` INT,
    `mysql_tbl_kuyu03_order_date` DATE
);

INSERT INTO `mysql_tbl_kuyu03` (`mysql_tbl_kuyu03_customer_id`, `mysql_tbl_kuyu03_order_id`, `mysql_tbl_kuyu03_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3we9y3` (
    `mysql_tbl_3we9y3_order_id` INT,
    `mysql_tbl_3we9y3_customer_id` INT,
    `mysql_tbl_3we9y3_order_date` DATE
);

INSERT INTO `mysql_tbl_3we9y3` (`mysql_tbl_3we9y3_order_id`, `mysql_tbl_3we9y3_customer_id`, `mysql_tbl_3we9y3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2rsw8` (
    `mysql_tbl_d2rsw8_contract_id` INT,
    `mysql_tbl_d2rsw8_client_id` INT,
    `mysql_tbl_d2rsw8_guard_id` INT,
    `mysql_tbl_d2rsw8_contract_type` VARCHAR(50),
    `mysql_tbl_d2rsw8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d2rsw8_num_guards` INT,
    `mysql_tbl_d2rsw8_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dj9p4` (
    `mysql_tbl_1dj9p4_guard_id` INT,
    `mysql_tbl_1dj9p4_name` VARCHAR(50),
    `mysql_tbl_1dj9p4_experience_years` INT,
    `mysql_tbl_1dj9p4_hourly_rate` INT
);

INSERT INTO `mysql_tbl_d2rsw8` (`mysql_tbl_d2rsw8_contract_id`, `mysql_tbl_d2rsw8_client_id`, `mysql_tbl_d2rsw8_guard_id`, `mysql_tbl_d2rsw8_contract_type`, `mysql_tbl_d2rsw8_monthly_cost`, `mysql_tbl_d2rsw8_num_guards`, `mysql_tbl_d2rsw8_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_1dj9p4` (`mysql_tbl_1dj9p4_guard_id`, `mysql_tbl_1dj9p4_name`, `mysql_tbl_1dj9p4_experience_years`, `mysql_tbl_1dj9p4_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku6826` (
    `mysql_tbl_ku6826_supplier_id` INT,
    `mysql_tbl_ku6826_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ku6826_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ku6826` (`mysql_tbl_ku6826_supplier_id`, `mysql_tbl_ku6826_supplier_rating`, `mysql_tbl_ku6826_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv1y5w` (
    `mysql_tbl_iv1y5w_campaign_id` INT,
    `mysql_tbl_iv1y5w_start_date` DATE,
    `mysql_tbl_iv1y5w_end_date` DATE
);

INSERT INTO `mysql_tbl_iv1y5w` (`mysql_tbl_iv1y5w_campaign_id`, `mysql_tbl_iv1y5w_start_date`, `mysql_tbl_iv1y5w_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afpsgs` (
    `mysql_tbl_afpsgs_campaign_id` INT,
    `mysql_tbl_afpsgs_budget` INT
);

INSERT INTO `mysql_tbl_afpsgs` (`mysql_tbl_afpsgs_campaign_id`, `mysql_tbl_afpsgs_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dg6uf` (
    `mysql_tbl_7dg6uf_campaign_id` INT,
    `mysql_tbl_7dg6uf_start_date` DATE,
    `mysql_tbl_7dg6uf_end_date` DATE,
    `mysql_tbl_7dg6uf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2217u` (
    `mysql_tbl_z2217u_conversion_id` INT,
    `mysql_tbl_z2217u_campaign_id` INT,
    `mysql_tbl_z2217u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7dg6uf` (`mysql_tbl_7dg6uf_campaign_id`, `mysql_tbl_7dg6uf_start_date`, `mysql_tbl_7dg6uf_end_date`, `mysql_tbl_7dg6uf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z2217u` (`mysql_tbl_z2217u_conversion_id`, `mysql_tbl_z2217u_campaign_id`, `mysql_tbl_z2217u_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eshzcl` (
    `mysql_tbl_eshzcl_emp_id` INT,
    `mysql_tbl_eshzcl_department_id` INT
);

INSERT INTO `mysql_tbl_eshzcl` (`mysql_tbl_eshzcl_emp_id`, `mysql_tbl_eshzcl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6yz1g` (
    `mysql_tbl_u6yz1g_supplier_id` INT
);

INSERT INTO `mysql_tbl_u6yz1g` (`mysql_tbl_u6yz1g_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo80lf` (
    `mysql_tbl_lo80lf_campaign_id` INT,
    `mysql_tbl_lo80lf_channel` INT,
    `mysql_tbl_lo80lf_budget` INT,
    `mysql_tbl_lo80lf_start_date` DATE,
    `mysql_tbl_lo80lf_end_date` DATE,
    `mysql_tbl_lo80lf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf7bf1` (
    `mysql_tbl_xf7bf1_conversion_id` INT,
    `mysql_tbl_xf7bf1_campaign_id` INT,
    `mysql_tbl_xf7bf1_conversion_value` INT
);

INSERT INTO `mysql_tbl_lo80lf` (`mysql_tbl_lo80lf_campaign_id`, `mysql_tbl_lo80lf_channel`, `mysql_tbl_lo80lf_budget`, `mysql_tbl_lo80lf_start_date`, `mysql_tbl_lo80lf_end_date`, `mysql_tbl_lo80lf_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xf7bf1` (`mysql_tbl_xf7bf1_conversion_id`, `mysql_tbl_xf7bf1_campaign_id`, `mysql_tbl_xf7bf1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj0zy7` (
    mysql_tbl_rj0zy7_rental_id INT,
    mysql_tbl_rj0zy7_inventory_id INT,
    mysql_tbl_rj0zy7_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1cmex` (
    mysql_tbl_t1cmex_inventory_id INT
);

INSERT INTO `mysql_tbl_rj0zy7` (`mysql_tbl_rj0zy7_rental_id`, `mysql_tbl_rj0zy7_inventory_id`, `mysql_tbl_rj0zy7_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_t1cmex` (`mysql_tbl_t1cmex_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4m5iw` (
    `mysql_tbl_q4m5iw_campaign_id` INT,
    `mysql_tbl_q4m5iw_status` VARCHAR(50),
    `mysql_tbl_q4m5iw_budget` INT,
    `mysql_tbl_q4m5iw_channel` INT
);

INSERT INTO `mysql_tbl_q4m5iw` (`mysql_tbl_q4m5iw_campaign_id`, `mysql_tbl_q4m5iw_status`, `mysql_tbl_q4m5iw_budget`, `mysql_tbl_q4m5iw_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1u7ri` (
    `mysql_tbl_s1u7ri_category_id` INT,
    `mysql_tbl_s1u7ri_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1u7ri` (`mysql_tbl_s1u7ri_category_id`, `mysql_tbl_s1u7ri_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu3e9u` (
    `mysql_tbl_gu3e9u_campaign_id` INT,
    `mysql_tbl_gu3e9u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gu3e9u` (`mysql_tbl_gu3e9u_campaign_id`, `mysql_tbl_gu3e9u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a72cy5` (
    `mysql_tbl_a72cy5_budget` INT
);

INSERT INTO `mysql_tbl_a72cy5` (`mysql_tbl_a72cy5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhorbl` (
    `mysql_tbl_uhorbl_location_id` INT,
    `mysql_tbl_uhorbl_zone` INT,
    `mysql_tbl_uhorbl_aisle` INT,
    `mysql_tbl_uhorbl_rack` INT,
    `mysql_tbl_uhorbl_shelf` INT,
    `mysql_tbl_uhorbl_capacity` INT
);

INSERT INTO `mysql_tbl_uhorbl` (`mysql_tbl_uhorbl_location_id`, `mysql_tbl_uhorbl_zone`, `mysql_tbl_uhorbl_aisle`, `mysql_tbl_uhorbl_rack`, `mysql_tbl_uhorbl_shelf`, `mysql_tbl_uhorbl_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_rj0zy7`
    WHERE mysql_tbl_rj0zy7_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_rj0zy7_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_t1cmex` LEFT JOIN `mysql_tbl_rj0zy7` USING(mysql_tbl_t1cmex_INVENTORY_ID)
    WHERE mysql_tbl_t1cmex.mysql_tbl_t1cmex_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_rj0zy7.mysql_tbl_rj0zy7_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8pjyvd`
    WHERE mysql_tbl_u6yz1g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lo80lf_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_xf7bf1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_lo80lf` C
    LEFT JOIN `mysql_tbl_xf7bf1` CV ON mysql_tbl_lo80lf_CAMPAIGN_ID = mysql_tbl_xf7bf1_CAMPAIGN_ID
    WHERE mysql_tbl_lo80lf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lo80lf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q4m5iw_STATUS, COALESCE(mysql_tbl_q4m5iw_BUDGET, 0), mysql_tbl_q4m5iw_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_q4m5iw` C
    LEFT JOIN `mysql_tbl_7tfv7u` CV ON mysql_tbl_q4m5iw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_q4m5iw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q4m5iw_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (-((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + P_N)))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_eshzcl_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_eshzcl`
    WHERE mysql_tbl_eshzcl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_eshzcl`
    WHERE mysql_tbl_eshzcl_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gu3e9u_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gu3e9u` C
    LEFT JOIN `mysql_tbl_7tfv7u` CV ON mysql_tbl_gu3e9u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gu3e9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gu3e9u_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s1u7ri` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_s1u7ri_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a72cy5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a72cy5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2rsw8_MONTHLY_COST, 5000), COALESCE(mysql_tbl_d2rsw8_NUM_GUARDS, 2), COALESCE(mysql_tbl_d2rsw8_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_d2rsw8`
    WHERE mysql_tbl_d2rsw8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_3we9y3_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_3we9y3`
    WHERE mysql_tbl_3we9y3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_kuyu03_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_kuyu03`
    WHERE mysql_tbl_kuyu03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ku6826_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ku6826_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ku6826`
    WHERE mysql_tbl_ku6826_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8pjyvd`
    WHERE mysql_tbl_ku6826_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2g8cn8_SPACE_SQFT, 100), COALESCE(mysql_tbl_2g8cn8_MONTHLY_RATE, 50), COALESCE(mysql_tbl_2g8cn8_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_2g8cn8`
    WHERE mysql_tbl_2g8cn8_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_afpsgs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_afpsgs`
    WHERE mysql_tbl_afpsgs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7tfv7u`
    WHERE mysql_tbl_afpsgs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_z2217u_CONVERSION_DATE, mysql_tbl_7dg6uf_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_z2217u` C
    JOIN `mysql_tbl_7dg6uf` CAMP ON mysql_tbl_z2217u_CAMPAIGN_ID = mysql_tbl_7dg6uf_CAMPAIGN_ID
    WHERE mysql_tbl_z2217u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ly7pyb` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_65hef1` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12zu4f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_12zu4f`
    WHERE mysql_tbl_12zu4f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ze0jg9` O ON OI.ORDER_ID = mysql_tbl_ze0jg9_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ze0jg9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_FUNC2_6cl681();

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + V_DAYS_OF_INVENTORY));
END //

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_iv1y5w_END_DATE, mysql_tbl_iv1y5w_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_iv1y5w`
    WHERE mysql_tbl_iv1y5w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_utmxt8_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_utmxt8`
    WHERE mysql_tbl_utmxt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(1);