/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85u0lw` (
    `mysql_tbl_85u0lw_reading_id` INT,
    `mysql_tbl_85u0lw_meter_id` INT,
    `mysql_tbl_85u0lw_reading_date` DATE,
    `mysql_tbl_85u0lw_kwh_used` INT,
    `mysql_tbl_85u0lw_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3y06l` (
    `mysql_tbl_j3y06l_tier_id` INT,
    `mysql_tbl_j3y06l_tier_name` VARCHAR(50),
    `mysql_tbl_j3y06l_min_kwh` INT,
    `mysql_tbl_j3y06l_max_kwh` INT,
    `mysql_tbl_j3y06l_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_85u0lw` (`mysql_tbl_85u0lw_reading_id`, `mysql_tbl_85u0lw_meter_id`, `mysql_tbl_85u0lw_reading_date`, `mysql_tbl_85u0lw_kwh_used`, `mysql_tbl_85u0lw_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j3y06l` (`mysql_tbl_j3y06l_tier_id`, `mysql_tbl_j3y06l_tier_name`, `mysql_tbl_j3y06l_min_kwh`, `mysql_tbl_j3y06l_max_kwh`, `mysql_tbl_j3y06l_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rk6u3y` (
    `mysql_tbl_rk6u3y_product_id` INT,
    `mysql_tbl_rk6u3y_category_id` INT,
    `mysql_tbl_rk6u3y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rk6u3y` (`mysql_tbl_rk6u3y_product_id`, `mysql_tbl_rk6u3y_category_id`, `mysql_tbl_rk6u3y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daoz0h` (
    `mysql_tbl_daoz0h_customer_id` INT,
    `mysql_tbl_daoz0h_plan_type` VARCHAR(50),
    `mysql_tbl_daoz0h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_daoz0h_start_date` DATE
);

INSERT INTO `mysql_tbl_daoz0h` (`mysql_tbl_daoz0h_customer_id`, `mysql_tbl_daoz0h_plan_type`, `mysql_tbl_daoz0h_monthly_cost`, `mysql_tbl_daoz0h_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuze80` (
    `mysql_tbl_iuze80_customer_id` INT,
    `mysql_tbl_iuze80_country` INT
);

INSERT INTO `mysql_tbl_iuze80` (`mysql_tbl_iuze80_customer_id`, `mysql_tbl_iuze80_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc7xtr` (
    `mysql_tbl_dc7xtr_order_id` INT,
    `mysql_tbl_dc7xtr_customer_id` INT,
    `mysql_tbl_dc7xtr_order_date` DATE,
    `mysql_tbl_dc7xtr_total_amount` DECIMAL(10,2),
    `mysql_tbl_dc7xtr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqxjdw` (
    `mysql_tbl_oqxjdw_shipment_id` INT,
    `mysql_tbl_oqxjdw_order_id` INT,
    `mysql_tbl_oqxjdw_carrier` INT,
    `mysql_tbl_oqxjdw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dc7xtr` (`mysql_tbl_dc7xtr_order_id`, `mysql_tbl_dc7xtr_customer_id`, `mysql_tbl_dc7xtr_order_date`, `mysql_tbl_dc7xtr_total_amount`, `mysql_tbl_dc7xtr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oqxjdw` (`mysql_tbl_oqxjdw_shipment_id`, `mysql_tbl_oqxjdw_order_id`, `mysql_tbl_oqxjdw_carrier`, `mysql_tbl_oqxjdw_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3astfa` (
    `mysql_tbl_3astfa_order_id` INT,
    `mysql_tbl_3astfa_customer_id` INT,
    `mysql_tbl_3astfa_order_date` DATE,
    `mysql_tbl_3astfa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1of4wp` (
    `mysql_tbl_1of4wp_customer_id` INT,
    `mysql_tbl_1of4wp_registration_date` DATE
);

INSERT INTO `mysql_tbl_3astfa` (`mysql_tbl_3astfa_order_id`, `mysql_tbl_3astfa_customer_id`, `mysql_tbl_3astfa_order_date`, `mysql_tbl_3astfa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1of4wp` (`mysql_tbl_1of4wp_customer_id`, `mysql_tbl_1of4wp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j08yuo` (
    `mysql_tbl_j08yuo_unit_id` INT,
    `mysql_tbl_j08yuo_facility_id` INT,
    `mysql_tbl_j08yuo_unit_size` INT,
    `mysql_tbl_j08yuo_monthly_rate` INT,
    `mysql_tbl_j08yuo_climate_controlled` INT,
    `mysql_tbl_j08yuo_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkzscz` (
    `mysql_tbl_tkzscz_rental_id` INT,
    `mysql_tbl_tkzscz_unit_id` INT,
    `mysql_tbl_tkzscz_customer_id` INT,
    `mysql_tbl_tkzscz_start_date` DATE,
    `mysql_tbl_tkzscz_rental_months` INT,
    `mysql_tbl_tkzscz_monthly_payment` INT
);

INSERT INTO `mysql_tbl_j08yuo` (`mysql_tbl_j08yuo_unit_id`, `mysql_tbl_j08yuo_facility_id`, `mysql_tbl_j08yuo_unit_size`, `mysql_tbl_j08yuo_monthly_rate`, `mysql_tbl_j08yuo_climate_controlled`, `mysql_tbl_j08yuo_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tkzscz` (`mysql_tbl_tkzscz_rental_id`, `mysql_tbl_tkzscz_unit_id`, `mysql_tbl_tkzscz_customer_id`, `mysql_tbl_tkzscz_start_date`, `mysql_tbl_tkzscz_rental_months`, `mysql_tbl_tkzscz_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dvdvf` (
    `mysql_tbl_8dvdvf_emp_id` INT,
    `mysql_tbl_8dvdvf_department_id` INT,
    `mysql_tbl_8dvdvf_hire_date` DATE,
    `mysql_tbl_8dvdvf_salary` INT
);

INSERT INTO `mysql_tbl_8dvdvf` (`mysql_tbl_8dvdvf_emp_id`, `mysql_tbl_8dvdvf_department_id`, `mysql_tbl_8dvdvf_hire_date`, `mysql_tbl_8dvdvf_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r88vnv` (
    `mysql_tbl_r88vnv_customer_id` INT,
    `mysql_tbl_r88vnv_order_id` INT
);

INSERT INTO `mysql_tbl_r88vnv` (`mysql_tbl_r88vnv_customer_id`, `mysql_tbl_r88vnv_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq3naw` (
    `mysql_tbl_dq3naw_property_id` INT,
    `mysql_tbl_dq3naw_address` INT,
    `mysql_tbl_dq3naw_property_type` VARCHAR(50),
    `mysql_tbl_dq3naw_area_sqft` INT,
    `mysql_tbl_dq3naw_bedrooms` INT,
    `mysql_tbl_dq3naw_bathrooms` INT,
    `mysql_tbl_dq3naw_list_price` DECIMAL(10,2),
    `mysql_tbl_dq3naw_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdoves` (
    `mysql_tbl_kdoves_commission_id` INT,
    `mysql_tbl_kdoves_property_id` INT,
    `mysql_tbl_kdoves_agent_id` INT,
    `mysql_tbl_kdoves_commission_rate` INT,
    `mysql_tbl_kdoves_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dq3naw` (`mysql_tbl_dq3naw_property_id`, `mysql_tbl_dq3naw_address`, `mysql_tbl_dq3naw_property_type`, `mysql_tbl_dq3naw_area_sqft`, `mysql_tbl_dq3naw_bedrooms`, `mysql_tbl_dq3naw_bathrooms`, `mysql_tbl_dq3naw_list_price`, `mysql_tbl_dq3naw_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_kdoves` (`mysql_tbl_kdoves_commission_id`, `mysql_tbl_kdoves_property_id`, `mysql_tbl_kdoves_agent_id`, `mysql_tbl_kdoves_commission_rate`, `mysql_tbl_kdoves_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skfp6g` (
    `mysql_tbl_skfp6g_product_id` INT,
    `mysql_tbl_skfp6g_category_id` INT,
    `mysql_tbl_skfp6g_price` DECIMAL(10,2),
    `mysql_tbl_skfp6g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77y0cc` (
    `mysql_tbl_77y0cc_order_id` INT,
    `mysql_tbl_77y0cc_product_id` INT,
    `mysql_tbl_77y0cc_quantity` INT
);

INSERT INTO `mysql_tbl_skfp6g` (`mysql_tbl_skfp6g_product_id`, `mysql_tbl_skfp6g_category_id`, `mysql_tbl_skfp6g_price`, `mysql_tbl_skfp6g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_77y0cc` (`mysql_tbl_77y0cc_order_id`, `mysql_tbl_77y0cc_product_id`, `mysql_tbl_77y0cc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wrsiz` (
    `mysql_tbl_6wrsiz_emp_id` INT,
    `mysql_tbl_6wrsiz_salary` INT
);

INSERT INTO `mysql_tbl_6wrsiz` (`mysql_tbl_6wrsiz_emp_id`, `mysql_tbl_6wrsiz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_w4suu7` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_w4suu7` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqa1bb` (
    `mysql_tbl_nqa1bb_customer_id` INT,
    `mysql_tbl_nqa1bb_order_date` DATE,
    `mysql_tbl_nqa1bb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqa1bb` (`mysql_tbl_nqa1bb_customer_id`, `mysql_tbl_nqa1bb_order_date`, `mysql_tbl_nqa1bb_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oqxjdw_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_oqxjdw`
    WHERE mysql_tbl_oqxjdw_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dc7xtr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_oqxjdw` S
    JOIN `mysql_tbl_dc7xtr` O ON mysql_tbl_oqxjdw_ORDER_ID = mysql_tbl_dc7xtr_ORDER_ID
    WHERE mysql_tbl_oqxjdw_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dq3naw_LIST_PRICE, 0), COALESCE(mysql_tbl_dq3naw_AREA_SQFT, 0), COALESCE(mysql_tbl_dq3naw_BEDROOMS, 0), COALESCE(mysql_tbl_dq3naw_BATHROOMS, 0), COALESCE(mysql_tbl_dq3naw_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_dq3naw`
    WHERE mysql_tbl_dq3naw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_8dvdvf_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8dvdvf`
    WHERE mysql_tbl_8dvdvf_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_r88vnv_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_r88vnv`
    WHERE mysql_tbl_r88vnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC1_abekbp();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j08yuo_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_j08yuo`
    WHERE mysql_tbl_j08yuo_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_j08yuo_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_j08yuo`
    WHERE mysql_tbl_j08yuo_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_j08yuo_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_daoz0h_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_daoz0h`
    WHERE mysql_tbl_daoz0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + (FLOOR(V_TENURE_YEARS)))));
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

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_w4suu7`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_nqa1bb_ORDER_DATE), MIN(mysql_tbl_nqa1bb_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_nqa1bb`
    WHERE mysql_tbl_nqa1bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6wrsiz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6wrsiz`
    WHERE mysql_tbl_6wrsiz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_77y0cc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_77y0cc` OI
    WHERE mysql_tbl_77y0cc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_77y0cc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_77y0cc` OI
    JOIN `mysql_tbl_skfp6g` P ON mysql_tbl_77y0cc_PRODUCT_ID = mysql_tbl_skfp6g_PRODUCT_ID
    WHERE mysql_tbl_skfp6g_CATEGORY_ID = (SELECT mysql_tbl_skfp6g_CATEGORY_ID FROM `mysql_tbl_skfp6g` WHERE mysql_tbl_skfp6g_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3astfa_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3astfa`
    WHERE mysql_tbl_3astfa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1of4wp_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_1of4wp`
    WHERE mysql_tbl_1of4wp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + 0)) + 0)) + (FLOOR(V_LTV_INDEX)));
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
    JOIN `mysql_tbl_iuze80` C ON O.CUSTOMER_ID = mysql_tbl_iuze80_CUSTOMER_ID
    WHERE mysql_tbl_iuze80_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rk6u3y_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rk6u3y`
    WHERE mysql_tbl_rk6u3y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_85u0lw_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_85u0lw`
    WHERE mysql_tbl_85u0lw_METER_ID = METER_ID_PARAM AND mysql_tbl_85u0lw_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_85u0lw_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_85u0lw`
    WHERE mysql_tbl_85u0lw_METER_ID = METER_ID_PARAM AND mysql_tbl_85u0lw_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(1);