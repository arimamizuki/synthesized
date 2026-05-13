/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_842i7k` (
    `mysql_tbl_842i7k_campaign_id` INT
);

INSERT INTO `mysql_tbl_842i7k` (`mysql_tbl_842i7k_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_esk63x` (
    `mysql_tbl_esk63x_campaign_id` INT,
    `mysql_tbl_esk63x_start_date` DATE,
    `mysql_tbl_esk63x_end_date` DATE
);

INSERT INTO `mysql_tbl_esk63x` (`mysql_tbl_esk63x_campaign_id`, `mysql_tbl_esk63x_start_date`, `mysql_tbl_esk63x_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_791v27` (
    `mysql_tbl_791v27_id` INT,
    `mysql_tbl_791v27_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsp2ya` (
    `mysql_tbl_nsp2ya_user_id` INT
);

INSERT INTO `mysql_tbl_791v27` (`mysql_tbl_791v27_id`, `mysql_tbl_791v27_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_nsp2ya` (`mysql_tbl_nsp2ya_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do6s83` (
    `mysql_tbl_do6s83_product_id` INT,
    `mysql_tbl_do6s83_category_id` INT,
    `mysql_tbl_do6s83_price` DECIMAL(10,2),
    `mysql_tbl_do6s83_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehpdi0` (
    `mysql_tbl_ehpdi0_order_id` INT,
    `mysql_tbl_ehpdi0_product_id` INT,
    `mysql_tbl_ehpdi0_quantity` INT
);

INSERT INTO `mysql_tbl_do6s83` (`mysql_tbl_do6s83_product_id`, `mysql_tbl_do6s83_category_id`, `mysql_tbl_do6s83_price`, `mysql_tbl_do6s83_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ehpdi0` (`mysql_tbl_ehpdi0_order_id`, `mysql_tbl_ehpdi0_product_id`, `mysql_tbl_ehpdi0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aa6pg` (
    `mysql_tbl_5aa6pg_customer_id` INT,
    `mysql_tbl_5aa6pg_registration_date` DATE
);

INSERT INTO `mysql_tbl_5aa6pg` (`mysql_tbl_5aa6pg_customer_id`, `mysql_tbl_5aa6pg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axpglq` (
    `mysql_tbl_axpglq_order_id` INT,
    `mysql_tbl_axpglq_customer_id` INT,
    `mysql_tbl_axpglq_order_date` DATE,
    `mysql_tbl_axpglq_total_amount` DECIMAL(10,2),
    `mysql_tbl_axpglq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oazype` (
    `mysql_tbl_oazype_order_id` INT,
    `mysql_tbl_oazype_product_id` INT,
    `mysql_tbl_oazype_quantity` INT,
    `mysql_tbl_oazype_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axpglq` (`mysql_tbl_axpglq_order_id`, `mysql_tbl_axpglq_customer_id`, `mysql_tbl_axpglq_order_date`, `mysql_tbl_axpglq_total_amount`, `mysql_tbl_axpglq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oazype` (`mysql_tbl_oazype_order_id`, `mysql_tbl_oazype_product_id`, `mysql_tbl_oazype_quantity`, `mysql_tbl_oazype_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s3t40` (
    `mysql_tbl_6s3t40_product_id` INT,
    `mysql_tbl_6s3t40_category_id` INT,
    `mysql_tbl_6s3t40_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6s3t40` (`mysql_tbl_6s3t40_product_id`, `mysql_tbl_6s3t40_category_id`, `mysql_tbl_6s3t40_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci3nw4` (
    `mysql_tbl_ci3nw4_country` INT
);

INSERT INTO `mysql_tbl_ci3nw4` (`mysql_tbl_ci3nw4_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0484i0` (
    `mysql_tbl_0484i0_customer_id` INT,
    `mysql_tbl_0484i0_country` INT
);

INSERT INTO `mysql_tbl_0484i0` (`mysql_tbl_0484i0_customer_id`, `mysql_tbl_0484i0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vvf72` (
    `mysql_tbl_7vvf72_supplier_id` INT,
    `mysql_tbl_7vvf72_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7vvf72` (`mysql_tbl_7vvf72_supplier_id`, `mysql_tbl_7vvf72_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tawpw1` (
    `mysql_tbl_tawpw1_order_id` INT,
    `mysql_tbl_tawpw1_customer_id` INT,
    `mysql_tbl_tawpw1_order_date` DATE,
    `mysql_tbl_tawpw1_total_amount` DECIMAL(10,2),
    `mysql_tbl_tawpw1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvpiee` (
    `mysql_tbl_yvpiee_order_id` INT,
    `mysql_tbl_yvpiee_product_id` INT,
    `mysql_tbl_yvpiee_quantity` INT
);

INSERT INTO `mysql_tbl_tawpw1` (`mysql_tbl_tawpw1_order_id`, `mysql_tbl_tawpw1_customer_id`, `mysql_tbl_tawpw1_order_date`, `mysql_tbl_tawpw1_total_amount`, `mysql_tbl_tawpw1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yvpiee` (`mysql_tbl_yvpiee_order_id`, `mysql_tbl_yvpiee_product_id`, `mysql_tbl_yvpiee_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsn4i9` (
    `mysql_tbl_lsn4i9_customer_id` INT
);

INSERT INTO `mysql_tbl_lsn4i9` (`mysql_tbl_lsn4i9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75kyij` (
    `mysql_tbl_75kyij_job_id` INT,
    `mysql_tbl_75kyij_customer_id` INT,
    `mysql_tbl_75kyij_technician_id` INT,
    `mysql_tbl_75kyij_job_type` VARCHAR(50),
    `mysql_tbl_75kyij_property_size_sqft` INT,
    `mysql_tbl_75kyij_labor_hours` INT,
    `mysql_tbl_75kyij_material_cost` DECIMAL(10,2),
    `mysql_tbl_75kyij_job_date` DATE
);

INSERT INTO `mysql_tbl_75kyij` (`mysql_tbl_75kyij_job_id`, `mysql_tbl_75kyij_customer_id`, `mysql_tbl_75kyij_technician_id`, `mysql_tbl_75kyij_job_type`, `mysql_tbl_75kyij_property_size_sqft`, `mysql_tbl_75kyij_labor_hours`, `mysql_tbl_75kyij_material_cost`, `mysql_tbl_75kyij_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_yrfqpg` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_yrfqpg` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5a2q6` (
    `mysql_tbl_k5a2q6_order_id` INT,
    `mysql_tbl_k5a2q6_order_date` DATE
);

INSERT INTO `mysql_tbl_k5a2q6` (`mysql_tbl_k5a2q6_order_id`, `mysql_tbl_k5a2q6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9x2w1` (
    `mysql_tbl_b9x2w1_campaign_id` INT,
    `mysql_tbl_b9x2w1_status` VARCHAR(50),
    `mysql_tbl_b9x2w1_budget` INT,
    `mysql_tbl_b9x2w1_channel` INT
);

INSERT INTO `mysql_tbl_b9x2w1` (`mysql_tbl_b9x2w1_campaign_id`, `mysql_tbl_b9x2w1_status`, `mysql_tbl_b9x2w1_budget`, `mysql_tbl_b9x2w1_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_big8z5` (
    `mysql_tbl_big8z5_flight_id` INT,
    `mysql_tbl_big8z5_airline_code` INT,
    `mysql_tbl_big8z5_origin` INT,
    `mysql_tbl_big8z5_destination` INT,
    `mysql_tbl_big8z5_distance_miles` INT,
    `mysql_tbl_big8z5_base_price` DECIMAL(10,2),
    `mysql_tbl_big8z5_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e2a7y` (
    `mysql_tbl_7e2a7y_booking_id` INT,
    `mysql_tbl_7e2a7y_flight_id` INT,
    `mysql_tbl_7e2a7y_passenger_id` INT,
    `mysql_tbl_7e2a7y_seat_class` INT,
    `mysql_tbl_7e2a7y_price_paid` INT
);

INSERT INTO `mysql_tbl_big8z5` (`mysql_tbl_big8z5_flight_id`, `mysql_tbl_big8z5_airline_code`, `mysql_tbl_big8z5_origin`, `mysql_tbl_big8z5_destination`, `mysql_tbl_big8z5_distance_miles`, `mysql_tbl_big8z5_base_price`, `mysql_tbl_big8z5_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_7e2a7y` (`mysql_tbl_7e2a7y_booking_id`, `mysql_tbl_7e2a7y_flight_id`, `mysql_tbl_7e2a7y_passenger_id`, `mysql_tbl_7e2a7y_seat_class`, `mysql_tbl_7e2a7y_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yvpiee_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yvpiee`
    WHERE mysql_tbl_yvpiee_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tawpw1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_tawpw1`
    WHERE mysql_tbl_tawpw1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_big8z5_BASE_PRICE, 200), COALESCE(mysql_tbl_big8z5_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_big8z5`
    WHERE mysql_tbl_big8z5_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_7e2a7y`
    WHERE mysql_tbl_7e2a7y_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_b9x2w1_STATUS, COALESCE(mysql_tbl_b9x2w1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_b9x2w1`
    WHERE mysql_tbl_b9x2w1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_uecqyv`
    WHERE mysql_tbl_b9x2w1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_k5a2q6_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_k5a2q6`
    WHERE mysql_tbl_k5a2q6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yrfqpg`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yrfqpg`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_0484i0`
    WHERE mysql_tbl_0484i0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_44x9bo` O
    JOIN `mysql_tbl_0484i0` C ON O.CUSTOMER_ID = mysql_tbl_0484i0_CUSTOMER_ID
    WHERE mysql_tbl_0484i0_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7vvf72_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7vvf72`
    WHERE mysql_tbl_7vvf72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_791v27_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_791v27` WHERE `mysql_tbl_791v27_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_nsp2ya_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_nsp2ya` AS UP
    LEFT JOIN `mysql_tbl_791v27` AS U ON U.`mysql_tbl_791v27_ID` = UP.`mysql_tbl_nsp2ya_USER_ID`
    WHERE U.`mysql_tbl_791v27_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_oazype_QUANTITY * mysql_tbl_oazype_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_oazype`
    WHERE mysql_tbl_oazype_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_fhk57c` OI
    JOIN `mysql_tbl_6s3t40` P ON OI.PRODUCT_ID = mysql_tbl_6s3t40_PRODUCT_ID
    WHERE mysql_tbl_6s3t40_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fhk57c`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_PROC1_cvo8ys();
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_44x9bo_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_44x9bo`
    WHERE mysql_tbl_lsn4i9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5aa6pg_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5aa6pg`
    WHERE mysql_tbl_5aa6pg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_44x9bo_z1bx3w(4)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_do6s83_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_do6s83`
    WHERE mysql_tbl_do6s83_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ehpdi0_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ehpdi0`
    WHERE mysql_tbl_ehpdi0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);
        SET V_COUNTER = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_esk63x_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_esk63x`
    WHERE mysql_tbl_esk63x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_uecqyv`
    WHERE mysql_tbl_842i7k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(1);