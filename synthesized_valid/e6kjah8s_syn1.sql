/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5crp7w` (
    `mysql_tbl_5crp7w_order_id` INT,
    `mysql_tbl_5crp7w_customer_id` INT,
    `mysql_tbl_5crp7w_order_date` DATE,
    `mysql_tbl_5crp7w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bbdej` (
    `mysql_tbl_3bbdej_order_id` INT,
    `mysql_tbl_3bbdej_product_id` INT,
    `mysql_tbl_3bbdej_quantity` INT
);

INSERT INTO `mysql_tbl_5crp7w` (`mysql_tbl_5crp7w_order_id`, `mysql_tbl_5crp7w_customer_id`, `mysql_tbl_5crp7w_order_date`, `mysql_tbl_5crp7w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3bbdej` (`mysql_tbl_3bbdej_order_id`, `mysql_tbl_3bbdej_product_id`, `mysql_tbl_3bbdej_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29dijv` (
    `mysql_tbl_29dijv_order_id` INT,
    `mysql_tbl_29dijv_order_date` DATE
);

INSERT INTO `mysql_tbl_29dijv` (`mysql_tbl_29dijv_order_id`, `mysql_tbl_29dijv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxel68` (
    `mysql_tbl_wxel68_shipment_id` INT,
    `mysql_tbl_wxel68_carrier_id` INT,
    `mysql_tbl_wxel68_origin_zip` INT,
    `mysql_tbl_wxel68_dest_zip` INT,
    `mysql_tbl_wxel68_weight_lbs` INT,
    `mysql_tbl_wxel68_distance_miles` INT,
    `mysql_tbl_wxel68_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwjm92` (
    `mysql_tbl_kwjm92_carrier_id` INT,
    `mysql_tbl_kwjm92_name` VARCHAR(50),
    `mysql_tbl_kwjm92_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_kwjm92_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_wxel68` (`mysql_tbl_wxel68_shipment_id`, `mysql_tbl_wxel68_carrier_id`, `mysql_tbl_wxel68_origin_zip`, `mysql_tbl_wxel68_dest_zip`, `mysql_tbl_wxel68_weight_lbs`, `mysql_tbl_wxel68_distance_miles`, `mysql_tbl_wxel68_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kwjm92` (`mysql_tbl_kwjm92_carrier_id`, `mysql_tbl_kwjm92_name`, `mysql_tbl_kwjm92_reliability_rating`, `mysql_tbl_kwjm92_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhsocl` (
    `mysql_tbl_vhsocl_emp_id` INT,
    `mysql_tbl_vhsocl_salary` INT,
    `mysql_tbl_vhsocl_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ru59b` (
    `mysql_tbl_7ru59b_dept_id` INT,
    `mysql_tbl_7ru59b_dept_name` VARCHAR(50),
    `mysql_tbl_7ru59b_budget` INT
);

INSERT INTO `mysql_tbl_vhsocl` (`mysql_tbl_vhsocl_emp_id`, `mysql_tbl_vhsocl_salary`, `mysql_tbl_vhsocl_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7ru59b` (`mysql_tbl_7ru59b_dept_id`, `mysql_tbl_7ru59b_dept_name`, `mysql_tbl_7ru59b_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa1o4u` (
    `mysql_tbl_oa1o4u_ad_id` INT,
    `mysql_tbl_oa1o4u_company_id` INT,
    `mysql_tbl_oa1o4u_location_id` INT,
    `mysql_tbl_oa1o4u_billboard_size` INT,
    `mysql_tbl_oa1o4u_monthly_rent` INT,
    `mysql_tbl_oa1o4u_duration_months` INT,
    `mysql_tbl_oa1o4u_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7orevw` (
    `mysql_tbl_7orevw_location_id` INT,
    `mysql_tbl_7orevw_city` INT,
    `mysql_tbl_7orevw_traffic_count` INT,
    `mysql_tbl_7orevw_visibility_score` INT
);

INSERT INTO `mysql_tbl_oa1o4u` (`mysql_tbl_oa1o4u_ad_id`, `mysql_tbl_oa1o4u_company_id`, `mysql_tbl_oa1o4u_location_id`, `mysql_tbl_oa1o4u_billboard_size`, `mysql_tbl_oa1o4u_monthly_rent`, `mysql_tbl_oa1o4u_duration_months`, `mysql_tbl_oa1o4u_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7orevw` (`mysql_tbl_7orevw_location_id`, `mysql_tbl_7orevw_city`, `mysql_tbl_7orevw_traffic_count`, `mysql_tbl_7orevw_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oxchy` (
    `mysql_tbl_7oxchy_customer_id` INT,
    `mysql_tbl_7oxchy_registration_date` DATE
);

INSERT INTO `mysql_tbl_7oxchy` (`mysql_tbl_7oxchy_customer_id`, `mysql_tbl_7oxchy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk2vyr` (
    `mysql_tbl_gk2vyr_customer_id` INT,
    `mysql_tbl_gk2vyr_order_date` DATE,
    `mysql_tbl_gk2vyr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gk2vyr` (`mysql_tbl_gk2vyr_customer_id`, `mysql_tbl_gk2vyr_order_date`, `mysql_tbl_gk2vyr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1wsry` (
    `mysql_tbl_v1wsry_campaign_id` INT,
    `mysql_tbl_v1wsry_channel` INT,
    `mysql_tbl_v1wsry_budget` INT,
    `mysql_tbl_v1wsry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i07v9` (
    `mysql_tbl_0i07v9_conversion_id` INT,
    `mysql_tbl_0i07v9_campaign_id` INT,
    `mysql_tbl_0i07v9_conversion_value` INT
);

INSERT INTO `mysql_tbl_v1wsry` (`mysql_tbl_v1wsry_campaign_id`, `mysql_tbl_v1wsry_channel`, `mysql_tbl_v1wsry_budget`, `mysql_tbl_v1wsry_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0i07v9` (`mysql_tbl_0i07v9_conversion_id`, `mysql_tbl_0i07v9_campaign_id`, `mysql_tbl_0i07v9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xug3nf` (
    `mysql_tbl_xug3nf_order_id` INT,
    `mysql_tbl_xug3nf_customer_id` INT,
    `mysql_tbl_xug3nf_order_date` DATE,
    `mysql_tbl_xug3nf_total_amount` DECIMAL(10,2),
    `mysql_tbl_xug3nf_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb0lvf` (
    `mysql_tbl_kb0lvf_shipment_id` INT,
    `mysql_tbl_kb0lvf_order_id` INT,
    `mysql_tbl_kb0lvf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kb0lvf_carrier` INT
);

INSERT INTO `mysql_tbl_xug3nf` (`mysql_tbl_xug3nf_order_id`, `mysql_tbl_xug3nf_customer_id`, `mysql_tbl_xug3nf_order_date`, `mysql_tbl_xug3nf_total_amount`, `mysql_tbl_xug3nf_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_kb0lvf` (`mysql_tbl_kb0lvf_shipment_id`, `mysql_tbl_kb0lvf_order_id`, `mysql_tbl_kb0lvf_shipping_cost`, `mysql_tbl_kb0lvf_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebm2i0` (
    `mysql_tbl_ebm2i0_rental_id` INT,
    `mysql_tbl_ebm2i0_customer_id` INT,
    `mysql_tbl_ebm2i0_boat_id` INT,
    `mysql_tbl_ebm2i0_rental_hours` INT,
    `mysql_tbl_ebm2i0_hourly_rate` INT,
    `mysql_tbl_ebm2i0_fuel_included` INT,
    `mysql_tbl_ebm2i0_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykuoh1` (
    `mysql_tbl_ykuoh1_boat_id` INT,
    `mysql_tbl_ykuoh1_boat_type` VARCHAR(50),
    `mysql_tbl_ykuoh1_make` INT,
    `mysql_tbl_ykuoh1_model` INT,
    `mysql_tbl_ykuoh1_length_feet` INT,
    `mysql_tbl_ykuoh1_capacity` INT
);

INSERT INTO `mysql_tbl_ebm2i0` (`mysql_tbl_ebm2i0_rental_id`, `mysql_tbl_ebm2i0_customer_id`, `mysql_tbl_ebm2i0_boat_id`, `mysql_tbl_ebm2i0_rental_hours`, `mysql_tbl_ebm2i0_hourly_rate`, `mysql_tbl_ebm2i0_fuel_included`, `mysql_tbl_ebm2i0_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ykuoh1` (`mysql_tbl_ykuoh1_boat_id`, `mysql_tbl_ykuoh1_boat_type`, `mysql_tbl_ykuoh1_make`, `mysql_tbl_ykuoh1_model`, `mysql_tbl_ykuoh1_length_feet`, `mysql_tbl_ykuoh1_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3zvh6` (
    `mysql_tbl_s3zvh6_product_id` INT,
    `mysql_tbl_s3zvh6_category_id` INT,
    `mysql_tbl_s3zvh6_price` DECIMAL(10,2),
    `mysql_tbl_s3zvh6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0imx5q` (
    `mysql_tbl_0imx5q_category_id` INT,
    `mysql_tbl_0imx5q_name` VARCHAR(50),
    `mysql_tbl_0imx5q_parent_category_id` INT
);

INSERT INTO `mysql_tbl_s3zvh6` (`mysql_tbl_s3zvh6_product_id`, `mysql_tbl_s3zvh6_category_id`, `mysql_tbl_s3zvh6_price`, `mysql_tbl_s3zvh6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0imx5q` (`mysql_tbl_0imx5q_category_id`, `mysql_tbl_0imx5q_name`, `mysql_tbl_0imx5q_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25cb2q` (
    `mysql_tbl_25cb2q_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_25cb2q` (`mysql_tbl_25cb2q_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq22sr` (
    `mysql_tbl_bq22sr_emp_id` INT,
    `mysql_tbl_bq22sr_department_id` INT
);

INSERT INTO `mysql_tbl_bq22sr` (`mysql_tbl_bq22sr_emp_id`, `mysql_tbl_bq22sr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zilpzu` (
    `mysql_tbl_zilpzu_customer_id` INT,
    `mysql_tbl_zilpzu_registration_date` DATE,
    `mysql_tbl_zilpzu_total_orders` DECIMAL(10,2),
    `mysql_tbl_zilpzu_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zilpzu` (`mysql_tbl_zilpzu_customer_id`, `mysql_tbl_zilpzu_registration_date`, `mysql_tbl_zilpzu_total_orders`, `mysql_tbl_zilpzu_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6h9qi` (
    `mysql_tbl_p6h9qi_customer_id` INT,
    `mysql_tbl_p6h9qi_registration_date` DATE
);

INSERT INTO `mysql_tbl_p6h9qi` (`mysql_tbl_p6h9qi_customer_id`, `mysql_tbl_p6h9qi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ckzs` (
    `mysql_tbl_m4ckzs_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_m4ckzs` (`mysql_tbl_m4ckzs_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_29dijv_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_29dijv`
    WHERE mysql_tbl_29dijv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxel68_WEIGHT_LBS, 100), COALESCE(mysql_tbl_wxel68_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_wxel68`
    WHERE mysql_tbl_wxel68_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kwjm92_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_wxel68` FS
    JOIN `mysql_tbl_kwjm92` C ON mysql_tbl_wxel68_CARRIER_ID = mysql_tbl_kwjm92_CARRIER_ID
    WHERE mysql_tbl_wxel68_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_p6h9qi_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_p6h9qi`
    WHERE mysql_tbl_p6h9qi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_m4ckzs_CBIGINT FROM `mysql_tbl_m4ckzs`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);
        END IF;
        SET V_TEMP = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_kb0lvf`
    WHERE mysql_tbl_kb0lvf_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_kb0lvf` S
    JOIN `mysql_tbl_xug3nf` O ON mysql_tbl_kb0lvf_ORDER_ID = mysql_tbl_xug3nf_ORDER_ID
    WHERE mysql_tbl_kb0lvf_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_xug3nf_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_4gxfcz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4gxfcz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4gxfcz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7oxchy_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7oxchy`
    WHERE mysql_tbl_7oxchy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_vhsocl_SALARY FROM `mysql_tbl_vhsocl` WHERE mysql_tbl_vhsocl_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oa1o4u_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_oa1o4u_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_oa1o4u`
    WHERE mysql_tbl_oa1o4u_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7orevw_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_oa1o4u` BA
    JOIN `mysql_tbl_7orevw` BL ON mysql_tbl_oa1o4u_LOCATION_ID = mysql_tbl_7orevw_LOCATION_ID
    WHERE mysql_tbl_oa1o4u_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_v1wsry_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_0i07v9_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_v1wsry` C
    LEFT JOIN `mysql_tbl_0i07v9` CV ON mysql_tbl_v1wsry_CAMPAIGN_ID = mysql_tbl_0i07v9_CAMPAIGN_ID
    WHERE mysql_tbl_v1wsry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v1wsry_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zilpzu_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_zilpzu_TOTAL_SPENT, 0), YEAR(mysql_tbl_zilpzu_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_zilpzu`
    WHERE mysql_tbl_zilpzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_bq22sr_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bq22sr`
    WHERE mysql_tbl_bq22sr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_bq22sr`
    WHERE mysql_tbl_bq22sr_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s3zvh6_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_s3zvh6`
    WHERE mysql_tbl_s3zvh6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s3zvh6_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_s3zvh6`
    WHERE mysql_tbl_s3zvh6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_25cb2q`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
        SET V_I = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebm2i0_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ebm2i0_HOURLY_RATE, 200), COALESCE(mysql_tbl_ebm2i0_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ebm2i0`
    WHERE mysql_tbl_ebm2i0_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ykuoh1_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ebm2i0` BR
    JOIN `mysql_tbl_ykuoh1` B ON mysql_tbl_ebm2i0_BOAT_ID = mysql_tbl_ykuoh1_BOAT_ID
    WHERE mysql_tbl_ebm2i0_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ebm2i0_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_gk2vyr_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_gk2vyr`
    WHERE mysql_tbl_gk2vyr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3bbdej_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_3bbdej_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3bbdej`
    WHERE mysql_tbl_3bbdej_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);