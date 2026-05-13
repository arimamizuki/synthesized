/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n65kn8` (
    `mysql_tbl_n65kn8_product_id` INT,
    `mysql_tbl_n65kn8_supplier_id` INT,
    `mysql_tbl_n65kn8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg8t8v` (
    `mysql_tbl_vg8t8v_supplier_id` INT,
    `mysql_tbl_vg8t8v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n65kn8` (`mysql_tbl_n65kn8_product_id`, `mysql_tbl_n65kn8_supplier_id`, `mysql_tbl_n65kn8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vg8t8v` (`mysql_tbl_vg8t8v_supplier_id`, `mysql_tbl_vg8t8v_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikjciz` (
    `mysql_tbl_ikjciz_customer_id` INT,
    `mysql_tbl_ikjciz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsy9mg` (
    `mysql_tbl_xsy9mg_order_id` INT,
    `mysql_tbl_xsy9mg_customer_id` INT,
    `mysql_tbl_xsy9mg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ikjciz` (`mysql_tbl_ikjciz_customer_id`, `mysql_tbl_ikjciz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xsy9mg` (`mysql_tbl_xsy9mg_order_id`, `mysql_tbl_xsy9mg_customer_id`, `mysql_tbl_xsy9mg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eup7kn` (
    `mysql_tbl_eup7kn_order_id` INT,
    `mysql_tbl_eup7kn_customer_id` INT,
    `mysql_tbl_eup7kn_order_date` DATE,
    `mysql_tbl_eup7kn_total_amount` DECIMAL(10,2),
    `mysql_tbl_eup7kn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aikssq` (
    `mysql_tbl_aikssq_customer_id` INT,
    `mysql_tbl_aikssq_tier_level` INT
);

INSERT INTO `mysql_tbl_eup7kn` (`mysql_tbl_eup7kn_order_id`, `mysql_tbl_eup7kn_customer_id`, `mysql_tbl_eup7kn_order_date`, `mysql_tbl_eup7kn_total_amount`, `mysql_tbl_eup7kn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aikssq` (`mysql_tbl_aikssq_customer_id`, `mysql_tbl_aikssq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eehynk` (
    `mysql_tbl_eehynk_emp_id` INT,
    `mysql_tbl_eehynk_department_id` INT,
    `mysql_tbl_eehynk_salary` INT
);

INSERT INTO `mysql_tbl_eehynk` (`mysql_tbl_eehynk_emp_id`, `mysql_tbl_eehynk_department_id`, `mysql_tbl_eehynk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ugnq4` (
    `mysql_tbl_9ugnq4_customer_id` INT,
    `mysql_tbl_9ugnq4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ugnq4` (`mysql_tbl_9ugnq4_customer_id`, `mysql_tbl_9ugnq4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0imozi` (
    `mysql_tbl_0imozi_campaign_id` INT,
    `mysql_tbl_0imozi_channel` INT,
    `mysql_tbl_0imozi_budget` INT,
    `mysql_tbl_0imozi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2q8un` (
    `mysql_tbl_a2q8un_conversion_id` INT,
    `mysql_tbl_a2q8un_campaign_id` INT,
    `mysql_tbl_a2q8un_conversion_value` INT
);

INSERT INTO `mysql_tbl_0imozi` (`mysql_tbl_0imozi_campaign_id`, `mysql_tbl_0imozi_channel`, `mysql_tbl_0imozi_budget`, `mysql_tbl_0imozi_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_a2q8un` (`mysql_tbl_a2q8un_conversion_id`, `mysql_tbl_a2q8un_campaign_id`, `mysql_tbl_a2q8un_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxn083` (
    `mysql_tbl_mxn083_student_id` INT,
    `mysql_tbl_mxn083_name` VARCHAR(50),
    `mysql_tbl_mxn083_enrollment_date` DATE,
    `mysql_tbl_mxn083_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6f1cf` (
    `mysql_tbl_e6f1cf_course_id` INT,
    `mysql_tbl_e6f1cf_credits` INT,
    `mysql_tbl_e6f1cf_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zapb3i` (
    `mysql_tbl_zapb3i_student_id` INT,
    `mysql_tbl_zapb3i_course_id` INT,
    `mysql_tbl_zapb3i_grade` INT
);

INSERT INTO `mysql_tbl_mxn083` (`mysql_tbl_mxn083_student_id`, `mysql_tbl_mxn083_name`, `mysql_tbl_mxn083_enrollment_date`, `mysql_tbl_mxn083_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e6f1cf` (`mysql_tbl_e6f1cf_course_id`, `mysql_tbl_e6f1cf_credits`, `mysql_tbl_e6f1cf_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zapb3i` (`mysql_tbl_zapb3i_student_id`, `mysql_tbl_zapb3i_course_id`, `mysql_tbl_zapb3i_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9nys9` (
    `mysql_tbl_g9nys9_customer_id` INT,
    `mysql_tbl_g9nys9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qr0n5` (
    `mysql_tbl_6qr0n5_order_id` INT,
    `mysql_tbl_6qr0n5_customer_id` INT,
    `mysql_tbl_6qr0n5_order_date` DATE,
    `mysql_tbl_6qr0n5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9nys9` (`mysql_tbl_g9nys9_customer_id`, `mysql_tbl_g9nys9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6qr0n5` (`mysql_tbl_6qr0n5_order_id`, `mysql_tbl_6qr0n5_customer_id`, `mysql_tbl_6qr0n5_order_date`, `mysql_tbl_6qr0n5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g68qql` (
    `mysql_tbl_g68qql_customer_id` INT,
    `mysql_tbl_g68qql_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g68qql` (`mysql_tbl_g68qql_customer_id`, `mysql_tbl_g68qql_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtukrw` (
    `mysql_tbl_dtukrw_order_id` INT,
    `mysql_tbl_dtukrw_customer_id` INT,
    `mysql_tbl_dtukrw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtukrw` (`mysql_tbl_dtukrw_order_id`, `mysql_tbl_dtukrw_customer_id`, `mysql_tbl_dtukrw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utjmn8` (
    `mysql_tbl_utjmn8_flight_id` INT,
    `mysql_tbl_utjmn8_origin` INT,
    `mysql_tbl_utjmn8_destination` INT,
    `mysql_tbl_utjmn8_departure_time` DATE,
    `mysql_tbl_utjmn8_arrival_time` DATE,
    `mysql_tbl_utjmn8_aircraft_type` VARCHAR(50),
    `mysql_tbl_utjmn8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m0jln` (
    `mysql_tbl_4m0jln_leg_id` INT,
    `mysql_tbl_4m0jln_booking_id` INT,
    `mysql_tbl_4m0jln_flight_id` INT,
    `mysql_tbl_4m0jln_seat_class` INT,
    `mysql_tbl_4m0jln_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utjmn8` (`mysql_tbl_utjmn8_flight_id`, `mysql_tbl_utjmn8_origin`, `mysql_tbl_utjmn8_destination`, `mysql_tbl_utjmn8_departure_time`, `mysql_tbl_utjmn8_arrival_time`, `mysql_tbl_utjmn8_aircraft_type`, `mysql_tbl_utjmn8_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_4m0jln` (`mysql_tbl_4m0jln_leg_id`, `mysql_tbl_4m0jln_booking_id`, `mysql_tbl_4m0jln_flight_id`, `mysql_tbl_4m0jln_seat_class`, `mysql_tbl_4m0jln_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hoauo` (
    `mysql_tbl_3hoauo_emp_id` INT,
    `mysql_tbl_3hoauo_department_id` INT,
    `mysql_tbl_3hoauo_salary` INT
);

INSERT INTO `mysql_tbl_3hoauo` (`mysql_tbl_3hoauo_emp_id`, `mysql_tbl_3hoauo_department_id`, `mysql_tbl_3hoauo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4xvw0` (
    `mysql_tbl_a4xvw0_product_id` INT,
    `mysql_tbl_a4xvw0_price` DECIMAL(10,2),
    `mysql_tbl_a4xvw0_category_id` INT
);

INSERT INTO `mysql_tbl_a4xvw0` (`mysql_tbl_a4xvw0_product_id`, `mysql_tbl_a4xvw0_price`, `mysql_tbl_a4xvw0_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k11t3a` (
    `mysql_tbl_k11t3a_service_id` INT,
    `mysql_tbl_k11t3a_property_id` INT,
    `mysql_tbl_k11t3a_cleaner_id` INT,
    `mysql_tbl_k11t3a_service_date` DATE,
    `mysql_tbl_k11t3a_duration_hours` INT,
    `mysql_tbl_k11t3a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbm7wo` (
    `mysql_tbl_fbm7wo_property_id` INT,
    `mysql_tbl_fbm7wo_property_type` VARCHAR(50),
    `mysql_tbl_fbm7wo_area_sqft` INT,
    `mysql_tbl_fbm7wo_num_rooms` INT
);

INSERT INTO `mysql_tbl_k11t3a` (`mysql_tbl_k11t3a_service_id`, `mysql_tbl_k11t3a_property_id`, `mysql_tbl_k11t3a_cleaner_id`, `mysql_tbl_k11t3a_service_date`, `mysql_tbl_k11t3a_duration_hours`, `mysql_tbl_k11t3a_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fbm7wo` (`mysql_tbl_fbm7wo_property_id`, `mysql_tbl_fbm7wo_property_type`, `mysql_tbl_fbm7wo_area_sqft`, `mysql_tbl_fbm7wo_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u39h6q` (
    `mysql_tbl_u39h6q_product_id` INT,
    `mysql_tbl_u39h6q_category_id` INT,
    `mysql_tbl_u39h6q_supplier_id` INT,
    `mysql_tbl_u39h6q_unit_cost` DECIMAL(10,2),
    `mysql_tbl_u39h6q_unit_price` DECIMAL(10,2),
    `mysql_tbl_u39h6q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j391k` (
    `mysql_tbl_7j391k_order_id` INT,
    `mysql_tbl_7j391k_product_id` INT,
    `mysql_tbl_7j391k_quantity` INT
);

INSERT INTO `mysql_tbl_u39h6q` (`mysql_tbl_u39h6q_product_id`, `mysql_tbl_u39h6q_category_id`, `mysql_tbl_u39h6q_supplier_id`, `mysql_tbl_u39h6q_unit_cost`, `mysql_tbl_u39h6q_unit_price`, `mysql_tbl_u39h6q_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_7j391k` (`mysql_tbl_7j391k_order_id`, `mysql_tbl_7j391k_product_id`, `mysql_tbl_7j391k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zx2iv` (
    `mysql_tbl_9zx2iv_emp_id` INT,
    `mysql_tbl_9zx2iv_hire_date` DATE
);

INSERT INTO `mysql_tbl_9zx2iv` (`mysql_tbl_9zx2iv_emp_id`, `mysql_tbl_9zx2iv_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0imozi_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_a2q8un_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_0imozi` C
    LEFT JOIN `mysql_tbl_a2q8un` CV ON mysql_tbl_0imozi_CAMPAIGN_ID = mysql_tbl_a2q8un_CAMPAIGN_ID
    WHERE mysql_tbl_0imozi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0imozi_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbm7wo_AREA_SQFT, 500), COALESCE(mysql_tbl_fbm7wo_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_fbm7wo`
    WHERE mysql_tbl_fbm7wo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3hoauo_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3hoauo`
    WHERE mysql_tbl_3hoauo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3hoauo_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_3hoauo`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a4xvw0` P ON OI.PRODUCT_ID = mysql_tbl_a4xvw0_PRODUCT_ID
    WHERE mysql_tbl_a4xvw0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_9zx2iv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9zx2iv`
    WHERE mysql_tbl_9zx2iv_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
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

    SELECT COALESCE(mysql_tbl_u39h6q_UNIT_COST, 0), COALESCE(mysql_tbl_u39h6q_UNIT_PRICE, 0), COALESCE(mysql_tbl_u39h6q_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_u39h6q`
    WHERE mysql_tbl_u39h6q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7j391k_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_7j391k`
    WHERE mysql_tbl_7j391k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dtukrw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dtukrw`
    WHERE mysql_tbl_dtukrw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + 4));
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g68qql_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_g68qql`
    WHERE mysql_tbl_g68qql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_utjmn8_DEPARTURE_TIME, mysql_tbl_utjmn8_ARRIVAL_TIME, mysql_tbl_utjmn8_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_utjmn8`
    WHERE mysql_tbl_utjmn8_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xaftf1` NATURAL JOIN `mysql_tbl_2fjmca`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xaftf1` NATURAL LEFT JOIN `mysql_tbl_2fjmca`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_2fjmca`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2fjmca`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_xaftf1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g9nys9_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_g9nys9`
    WHERE mysql_tbl_g9nys9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6qr0n5`
    WHERE mysql_tbl_6qr0n5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mxn083_ENROLLMENT_DATE), mysql_tbl_mxn083_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_mxn083`
    WHERE mysql_tbl_mxn083_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_e6f1cf_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_zapb3i` E
    JOIN `mysql_tbl_e6f1cf` C ON mysql_tbl_zapb3i_COURSE_ID = mysql_tbl_e6f1cf_COURSE_ID
    WHERE mysql_tbl_zapb3i_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_zapb3i_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_zapb3i_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_zapb3i`
    WHERE mysql_tbl_zapb3i_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9ugnq4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9ugnq4`
    WHERE mysql_tbl_9ugnq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xsy9mg_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_xsy9mg` O
    JOIN `mysql_tbl_ikjciz` C ON mysql_tbl_xsy9mg_CUSTOMER_ID = mysql_tbl_ikjciz_CUSTOMER_ID
    WHERE mysql_tbl_ikjciz_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xsy9mg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xsy9mg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aikssq_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_aikssq`
    WHERE mysql_tbl_aikssq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eup7kn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_eup7kn`
    WHERE mysql_tbl_eup7kn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eup7kn_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_eehynk_SALARY), 0), COALESCE(AVG(mysql_tbl_eehynk_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_eehynk`
    WHERE mysql_tbl_eehynk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n65kn8_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_n65kn8`
    WHERE mysql_tbl_n65kn8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n65kn8_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n65kn8`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(1);