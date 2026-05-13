/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bkd3t8` (
    `mysql_tbl_bkd3t8_supplier_id` INT,
    `mysql_tbl_bkd3t8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bkd3t8` (`mysql_tbl_bkd3t8_supplier_id`, `mysql_tbl_bkd3t8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyxlkg` (
    `mysql_tbl_fyxlkg_campaign_id` INT
);

INSERT INTO `mysql_tbl_fyxlkg` (`mysql_tbl_fyxlkg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjigrj` (
    `mysql_tbl_gjigrj_employee_id` INT,
    `mysql_tbl_gjigrj_department_id` INT,
    `mysql_tbl_gjigrj_manager_id` INT,
    `mysql_tbl_gjigrj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msn6z0` (
    `mysql_tbl_msn6z0_department_id` INT,
    `mysql_tbl_msn6z0_parent_department_id` INT,
    `mysql_tbl_msn6z0_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gjigrj` (`mysql_tbl_gjigrj_employee_id`, `mysql_tbl_gjigrj_department_id`, `mysql_tbl_gjigrj_manager_id`, `mysql_tbl_gjigrj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_msn6z0` (`mysql_tbl_msn6z0_department_id`, `mysql_tbl_msn6z0_parent_department_id`, `mysql_tbl_msn6z0_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ss653` (
    `mysql_tbl_9ss653_product_id` INT,
    `mysql_tbl_9ss653_category_id` INT,
    `mysql_tbl_9ss653_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbycvl` (
    `mysql_tbl_zbycvl_category_id` INT,
    `mysql_tbl_zbycvl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ss653` (`mysql_tbl_9ss653_product_id`, `mysql_tbl_9ss653_category_id`, `mysql_tbl_9ss653_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zbycvl` (`mysql_tbl_zbycvl_category_id`, `mysql_tbl_zbycvl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_monw42` (
    `mysql_tbl_monw42_product_id` INT,
    `mysql_tbl_monw42_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_monw42` (`mysql_tbl_monw42_product_id`, `mysql_tbl_monw42_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n984k4` (
    `mysql_tbl_n984k4_supplier_id` INT
);

INSERT INTO `mysql_tbl_n984k4` (`mysql_tbl_n984k4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y07rzw` (
    `mysql_tbl_y07rzw_customer_id` INT
);

INSERT INTO `mysql_tbl_y07rzw` (`mysql_tbl_y07rzw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7iwc8` (
    `mysql_tbl_l7iwc8_emp_id` INT,
    `mysql_tbl_l7iwc8_manager_id` INT,
    `mysql_tbl_l7iwc8_department_id` INT,
    `mysql_tbl_l7iwc8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck7o25` (
    `mysql_tbl_ck7o25_department_id` INT,
    `mysql_tbl_ck7o25_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7iwc8` (`mysql_tbl_l7iwc8_emp_id`, `mysql_tbl_l7iwc8_manager_id`, `mysql_tbl_l7iwc8_department_id`, `mysql_tbl_l7iwc8_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ck7o25` (`mysql_tbl_ck7o25_department_id`, `mysql_tbl_ck7o25_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6extq` (
    `mysql_tbl_u6extq_shipment_id` INT,
    `mysql_tbl_u6extq_carrier_id` INT,
    `mysql_tbl_u6extq_origin_zip` INT,
    `mysql_tbl_u6extq_dest_zip` INT,
    `mysql_tbl_u6extq_weight_lbs` INT,
    `mysql_tbl_u6extq_distance_miles` INT,
    `mysql_tbl_u6extq_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri4ua7` (
    `mysql_tbl_ri4ua7_carrier_id` INT,
    `mysql_tbl_ri4ua7_name` VARCHAR(50),
    `mysql_tbl_ri4ua7_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_ri4ua7_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_u6extq` (`mysql_tbl_u6extq_shipment_id`, `mysql_tbl_u6extq_carrier_id`, `mysql_tbl_u6extq_origin_zip`, `mysql_tbl_u6extq_dest_zip`, `mysql_tbl_u6extq_weight_lbs`, `mysql_tbl_u6extq_distance_miles`, `mysql_tbl_u6extq_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ri4ua7` (`mysql_tbl_ri4ua7_carrier_id`, `mysql_tbl_ri4ua7_name`, `mysql_tbl_ri4ua7_reliability_rating`, `mysql_tbl_ri4ua7_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2p5ah` (
    `mysql_tbl_v2p5ah_order_id` INT,
    `mysql_tbl_v2p5ah_customer_id` INT,
    `mysql_tbl_v2p5ah_order_date` DATE,
    `mysql_tbl_v2p5ah_total_amount` DECIMAL(10,2),
    `mysql_tbl_v2p5ah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uu30n` (
    `mysql_tbl_4uu30n_customer_id` INT,
    `mysql_tbl_4uu30n_customer_segment` INT
);

INSERT INTO `mysql_tbl_v2p5ah` (`mysql_tbl_v2p5ah_order_id`, `mysql_tbl_v2p5ah_customer_id`, `mysql_tbl_v2p5ah_order_date`, `mysql_tbl_v2p5ah_total_amount`, `mysql_tbl_v2p5ah_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4uu30n` (`mysql_tbl_4uu30n_customer_id`, `mysql_tbl_4uu30n_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1z0vm` (
    `mysql_tbl_c1z0vm_emp_id` INT,
    `mysql_tbl_c1z0vm_hire_date` DATE
);

INSERT INTO `mysql_tbl_c1z0vm` (`mysql_tbl_c1z0vm_emp_id`, `mysql_tbl_c1z0vm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw4n39` (
    mysql_tbl_sw4n39_User CHAR(32),
    mysql_tbl_sw4n39_Host CHAR(255),
    mysql_tbl_sw4n39_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_sw4n39` (`mysql_tbl_sw4n39_User`, `mysql_tbl_sw4n39_Host`, `mysql_tbl_sw4n39_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tubuxc` (
    `mysql_tbl_tubuxc_record_id` INT,
    `mysql_tbl_tubuxc_city_id` INT,
    `mysql_tbl_tubuxc_date` mysql_tbl_tubuxc_date,
    `mysql_tbl_tubuxc_temperature` INT,
    `mysql_tbl_tubuxc_humidity` INT,
    `mysql_tbl_tubuxc_air_quality_index` INT
);

INSERT INTO `mysql_tbl_tubuxc` (`mysql_tbl_tubuxc_record_id`, `mysql_tbl_tubuxc_city_id`, `mysql_tbl_tubuxc_date`, `mysql_tbl_tubuxc_temperature`, `mysql_tbl_tubuxc_humidity`, `mysql_tbl_tubuxc_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c7c3o` (
    `mysql_tbl_9c7c3o_product_id` INT,
    `mysql_tbl_9c7c3o_category_id` INT,
    `mysql_tbl_9c7c3o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9c7c3o` (`mysql_tbl_9c7c3o_product_id`, `mysql_tbl_9c7c3o_category_id`, `mysql_tbl_9c7c3o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n45xhw` (
    `mysql_tbl_n45xhw_sale_id` INT,
    `mysql_tbl_n45xhw_product_id` INT,
    `mysql_tbl_n45xhw_salesperson_id` INT,
    `mysql_tbl_n45xhw_sale_date` DATE,
    `mysql_tbl_n45xhw_quantity` INT,
    `mysql_tbl_n45xhw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n45xhw` (`mysql_tbl_n45xhw_sale_id`, `mysql_tbl_n45xhw_product_id`, `mysql_tbl_n45xhw_salesperson_id`, `mysql_tbl_n45xhw_sale_date`, `mysql_tbl_n45xhw_quantity`, `mysql_tbl_n45xhw_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9c7c3o_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9c7c3o`
    WHERE mysql_tbl_9c7c3o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9c7c3o_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9c7c3o`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_n45xhw_QUANTITY * mysql_tbl_n45xhw_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_n45xhw`
    WHERE mysql_tbl_n45xhw_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_n45xhw_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m5ynke` INTO OUTFILE '/TMP/mysql_tbl_m5ynke.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_m5ynke` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_v2p5ah_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_v2p5ah`
    WHERE mysql_tbl_v2p5ah_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v2p5ah_STATUS = 'COMPLETED';

    SELECT mysql_tbl_4uu30n_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_4uu30n`
    WHERE mysql_tbl_4uu30n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_v2p5ah_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_v2p5ah`
    WHERE mysql_tbl_v2p5ah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_u6extq_WEIGHT_LBS, 100), COALESCE(mysql_tbl_u6extq_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_u6extq`
    WHERE mysql_tbl_u6extq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ri4ua7_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_u6extq` FS
    JOIN `mysql_tbl_ri4ua7` C ON mysql_tbl_u6extq_CARRIER_ID = mysql_tbl_ri4ua7_CARRIER_ID
    WHERE mysql_tbl_u6extq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_c1z0vm_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_c1z0vm`
    WHERE mysql_tbl_c1z0vm_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_m5ynke RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tubuxc_TEMPERATURE, 20), COALESCE(mysql_tbl_tubuxc_HUMIDITY, 50), COALESCE(mysql_tbl_tubuxc_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_tubuxc`
    WHERE mysql_tbl_tubuxc_CITY_ID = CITY_ID_PARAM AND mysql_tbl_tubuxc_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_sw4n39`
    WHERE mysql_tbl_sw4n39_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_l7iwc8`
    WHERE mysql_tbl_l7iwc8_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9ss653_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9ss653`
    WHERE mysql_tbl_9ss653_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9ss653_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9ss653`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gnwmy3`
    WHERE mysql_tbl_y07rzw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_0s0knd` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_m5ynke TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h4b14i`
    WHERE mysql_tbl_n984k4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_monw42_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_monw42`
    WHERE mysql_tbl_monw42_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_msn6z0_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_msn6z0`
        WHERE mysql_tbl_msn6z0_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hmi5km`
    WHERE mysql_tbl_fyxlkg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bkd3t8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bkd3t8`
    WHERE mysql_tbl_bkd3t8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_m5ynke;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_gnwmy3;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();