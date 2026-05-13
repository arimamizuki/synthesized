/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4jua70` (
    `mysql_tbl_4jua70_order_id` INT,
    `mysql_tbl_4jua70_warehouse_id` INT,
    `mysql_tbl_4jua70_order_date` DATE,
    `mysql_tbl_4jua70_total_items` DECIMAL(10,2),
    `mysql_tbl_4jua70_total_weight` DECIMAL(10,2),
    `mysql_tbl_4jua70_shipping_method` INT,
    `mysql_tbl_4jua70_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jua70` (`mysql_tbl_4jua70_order_id`, `mysql_tbl_4jua70_warehouse_id`, `mysql_tbl_4jua70_order_date`, `mysql_tbl_4jua70_total_items`, `mysql_tbl_4jua70_total_weight`, `mysql_tbl_4jua70_shipping_method`, `mysql_tbl_4jua70_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pu9b6c` (
    `mysql_tbl_pu9b6c_customer_id` INT,
    `mysql_tbl_pu9b6c_country` INT,
    `mysql_tbl_pu9b6c_registration_date` DATE
);

INSERT INTO `mysql_tbl_pu9b6c` (`mysql_tbl_pu9b6c_customer_id`, `mysql_tbl_pu9b6c_country`, `mysql_tbl_pu9b6c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwn1ce` (
    `mysql_tbl_gwn1ce_vehicle_id` INT,
    `mysql_tbl_gwn1ce_vin` INT,
    `mysql_tbl_gwn1ce_mileage` INT,
    `mysql_tbl_gwn1ce_last_service_date` DATE,
    `mysql_tbl_gwn1ce_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiwo1z` (
    `mysql_tbl_yiwo1z_record_id` INT,
    `mysql_tbl_yiwo1z_vehicle_id` INT,
    `mysql_tbl_yiwo1z_service_date` DATE,
    `mysql_tbl_yiwo1z_labor_hours` INT,
    `mysql_tbl_yiwo1z_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwn1ce` (`mysql_tbl_gwn1ce_vehicle_id`, `mysql_tbl_gwn1ce_vin`, `mysql_tbl_gwn1ce_mileage`, `mysql_tbl_gwn1ce_last_service_date`, `mysql_tbl_gwn1ce_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yiwo1z` (`mysql_tbl_yiwo1z_record_id`, `mysql_tbl_yiwo1z_vehicle_id`, `mysql_tbl_yiwo1z_service_date`, `mysql_tbl_yiwo1z_labor_hours`, `mysql_tbl_yiwo1z_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh4v2j` (
    `mysql_tbl_eh4v2j_product_id` INT,
    `mysql_tbl_eh4v2j_category_id` INT,
    `mysql_tbl_eh4v2j_price` DECIMAL(10,2),
    `mysql_tbl_eh4v2j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3baoz1` (
    `mysql_tbl_3baoz1_category_id` INT,
    `mysql_tbl_3baoz1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eh4v2j` (`mysql_tbl_eh4v2j_product_id`, `mysql_tbl_eh4v2j_category_id`, `mysql_tbl_eh4v2j_price`, `mysql_tbl_eh4v2j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3baoz1` (`mysql_tbl_3baoz1_category_id`, `mysql_tbl_3baoz1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gnjsd` (
    `mysql_tbl_0gnjsd_session_id` INT,
    `mysql_tbl_0gnjsd_photographer_id` INT,
    `mysql_tbl_0gnjsd_session_type` VARCHAR(50),
    `mysql_tbl_0gnjsd_duration_hours` INT,
    `mysql_tbl_0gnjsd_location_type` VARCHAR(50),
    `mysql_tbl_0gnjsd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsda76` (
    `mysql_tbl_jsda76_photographer_id` INT,
    `mysql_tbl_jsda76_rating` DECIMAL(3,1),
    `mysql_tbl_jsda76_experience_years` INT
);

INSERT INTO `mysql_tbl_0gnjsd` (`mysql_tbl_0gnjsd_session_id`, `mysql_tbl_0gnjsd_photographer_id`, `mysql_tbl_0gnjsd_session_type`, `mysql_tbl_0gnjsd_duration_hours`, `mysql_tbl_0gnjsd_location_type`, `mysql_tbl_0gnjsd_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_jsda76` (`mysql_tbl_jsda76_photographer_id`, `mysql_tbl_jsda76_rating`, `mysql_tbl_jsda76_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p22u1` (
    `mysql_tbl_9p22u1_campaign_id` INT,
    `mysql_tbl_9p22u1_start_date` DATE,
    `mysql_tbl_9p22u1_end_date` DATE,
    `mysql_tbl_9p22u1_budget` INT,
    `mysql_tbl_9p22u1_spent_amount` DECIMAL(10,2),
    `mysql_tbl_9p22u1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9p22u1` (`mysql_tbl_9p22u1_campaign_id`, `mysql_tbl_9p22u1_start_date`, `mysql_tbl_9p22u1_end_date`, `mysql_tbl_9p22u1_budget`, `mysql_tbl_9p22u1_spent_amount`, `mysql_tbl_9p22u1_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f4m1f` (
    `mysql_tbl_8f4m1f_campaign_id` INT,
    `mysql_tbl_8f4m1f_start_date` DATE,
    `mysql_tbl_8f4m1f_end_date` DATE,
    `mysql_tbl_8f4m1f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_265gnf` (
    `mysql_tbl_265gnf_conversion_id` INT,
    `mysql_tbl_265gnf_campaign_id` INT,
    `mysql_tbl_265gnf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8f4m1f` (`mysql_tbl_8f4m1f_campaign_id`, `mysql_tbl_8f4m1f_start_date`, `mysql_tbl_8f4m1f_end_date`, `mysql_tbl_8f4m1f_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_265gnf` (`mysql_tbl_265gnf_conversion_id`, `mysql_tbl_265gnf_campaign_id`, `mysql_tbl_265gnf_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66unse` (
    `mysql_tbl_66unse_contract_id` INT,
    `mysql_tbl_66unse_client_id` INT,
    `mysql_tbl_66unse_guard_id` INT,
    `mysql_tbl_66unse_contract_type` VARCHAR(50),
    `mysql_tbl_66unse_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_66unse_num_guards` INT,
    `mysql_tbl_66unse_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_979r3s` (
    `mysql_tbl_979r3s_guard_id` INT,
    `mysql_tbl_979r3s_name` VARCHAR(50),
    `mysql_tbl_979r3s_experience_years` INT,
    `mysql_tbl_979r3s_hourly_rate` INT
);

INSERT INTO `mysql_tbl_66unse` (`mysql_tbl_66unse_contract_id`, `mysql_tbl_66unse_client_id`, `mysql_tbl_66unse_guard_id`, `mysql_tbl_66unse_contract_type`, `mysql_tbl_66unse_monthly_cost`, `mysql_tbl_66unse_num_guards`, `mysql_tbl_66unse_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_979r3s` (`mysql_tbl_979r3s_guard_id`, `mysql_tbl_979r3s_name`, `mysql_tbl_979r3s_experience_years`, `mysql_tbl_979r3s_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d44ogi` (
    `mysql_tbl_d44ogi_customer_id` INT,
    `mysql_tbl_d44ogi_order_date` DATE,
    `mysql_tbl_d44ogi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d44ogi` (`mysql_tbl_d44ogi_customer_id`, `mysql_tbl_d44ogi_order_date`, `mysql_tbl_d44ogi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdw1th` (
    `mysql_tbl_vdw1th_customer_id` INT,
    `mysql_tbl_vdw1th_registration_date` DATE
);

INSERT INTO `mysql_tbl_vdw1th` (`mysql_tbl_vdw1th_customer_id`, `mysql_tbl_vdw1th_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pu9b6c`
    WHERE mysql_tbl_pu9b6c_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_pu9b6c_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_vdw1th_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_vdw1th`
    WHERE mysql_tbl_vdw1th_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d44ogi_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_d44ogi_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_d44ogi`
    WHERE mysql_tbl_d44ogi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d44ogi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_d44ogi_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_d44ogi`
    WHERE mysql_tbl_d44ogi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d44ogi_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66unse_MONTHLY_COST, 5000), COALESCE(mysql_tbl_66unse_NUM_GUARDS, 2), COALESCE(mysql_tbl_66unse_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_66unse`
    WHERE mysql_tbl_66unse_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_gwn1ce_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_gwn1ce`
    WHERE mysql_tbl_gwn1ce_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gwn1ce_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_yiwo1z`
    WHERE mysql_tbl_yiwo1z_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_yiwo1z_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
    SET V_OVERDUE_MILES = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_eh4v2j` P ON OI.PRODUCT_ID = mysql_tbl_eh4v2j_PRODUCT_ID
    WHERE mysql_tbl_eh4v2j_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_eh4v2j` P ON OI.PRODUCT_ID = mysql_tbl_eh4v2j_PRODUCT_ID
    WHERE mysql_tbl_eh4v2j_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
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
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9p22u1_BUDGET, 0), COALESCE(mysql_tbl_9p22u1_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_9p22u1`
    WHERE mysql_tbl_9p22u1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_265gnf_CONVERSION_DATE, mysql_tbl_8f4m1f_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_265gnf` C
    JOIN `mysql_tbl_8f4m1f` CAMP ON mysql_tbl_265gnf_CAMPAIGN_ID = mysql_tbl_8f4m1f_CAMPAIGN_ID
    WHERE mysql_tbl_265gnf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jua70_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_4jua70`
    WHERE mysql_tbl_4jua70_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);