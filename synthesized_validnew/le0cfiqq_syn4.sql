/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ts9v1q` (
    `mysql_tbl_ts9v1q_product_id` INT,
    `mysql_tbl_ts9v1q_supplier_id` INT
);

INSERT INTO `mysql_tbl_ts9v1q` (`mysql_tbl_ts9v1q_product_id`, `mysql_tbl_ts9v1q_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50yku8` (
    `mysql_tbl_50yku8_shipment_id` INT,
    `mysql_tbl_50yku8_carrier_id` INT,
    `mysql_tbl_50yku8_origin_zip` INT,
    `mysql_tbl_50yku8_dest_zip` INT,
    `mysql_tbl_50yku8_weight_lbs` INT,
    `mysql_tbl_50yku8_distance_miles` INT,
    `mysql_tbl_50yku8_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snjgk7` (
    `mysql_tbl_snjgk7_carrier_id` INT,
    `mysql_tbl_snjgk7_name` VARCHAR(50),
    `mysql_tbl_snjgk7_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_snjgk7_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_50yku8` (`mysql_tbl_50yku8_shipment_id`, `mysql_tbl_50yku8_carrier_id`, `mysql_tbl_50yku8_origin_zip`, `mysql_tbl_50yku8_dest_zip`, `mysql_tbl_50yku8_weight_lbs`, `mysql_tbl_50yku8_distance_miles`, `mysql_tbl_50yku8_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_snjgk7` (`mysql_tbl_snjgk7_carrier_id`, `mysql_tbl_snjgk7_name`, `mysql_tbl_snjgk7_reliability_rating`, `mysql_tbl_snjgk7_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q5a5i` (
    `mysql_tbl_5q5a5i_supplier_id` INT,
    `mysql_tbl_5q5a5i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5q5a5i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5q5a5i` (`mysql_tbl_5q5a5i_supplier_id`, `mysql_tbl_5q5a5i_supplier_rating`, `mysql_tbl_5q5a5i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvuhf3` (
    `mysql_tbl_lvuhf3_emp_id` INT,
    `mysql_tbl_lvuhf3_department_id` INT,
    `mysql_tbl_lvuhf3_salary` INT,
    `mysql_tbl_lvuhf3_hire_date` DATE
);

INSERT INTO `mysql_tbl_lvuhf3` (`mysql_tbl_lvuhf3_emp_id`, `mysql_tbl_lvuhf3_department_id`, `mysql_tbl_lvuhf3_salary`, `mysql_tbl_lvuhf3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6aadc` (
    `mysql_tbl_g6aadc_product_id` INT,
    `mysql_tbl_g6aadc_supplier_id` INT,
    `mysql_tbl_g6aadc_category_id` INT
);

INSERT INTO `mysql_tbl_g6aadc` (`mysql_tbl_g6aadc_product_id`, `mysql_tbl_g6aadc_supplier_id`, `mysql_tbl_g6aadc_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7fljy` (
    `mysql_tbl_g7fljy_pet_id` INT,
    `mysql_tbl_g7fljy_pet_name` VARCHAR(50),
    `mysql_tbl_g7fljy_species` INT,
    `mysql_tbl_g7fljy_breed` INT,
    `mysql_tbl_g7fljy_age_years` INT,
    `mysql_tbl_g7fljy_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t24gpa` (
    `mysql_tbl_t24gpa_visit_id` INT,
    `mysql_tbl_t24gpa_pet_id` INT,
    `mysql_tbl_t24gpa_vet_id` INT,
    `mysql_tbl_t24gpa_visit_date` DATE,
    `mysql_tbl_t24gpa_diagnosis` INT,
    `mysql_tbl_t24gpa_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7fljy` (`mysql_tbl_g7fljy_pet_id`, `mysql_tbl_g7fljy_pet_name`, `mysql_tbl_g7fljy_species`, `mysql_tbl_g7fljy_breed`, `mysql_tbl_g7fljy_age_years`, `mysql_tbl_g7fljy_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t24gpa` (`mysql_tbl_t24gpa_visit_id`, `mysql_tbl_t24gpa_pet_id`, `mysql_tbl_t24gpa_vet_id`, `mysql_tbl_t24gpa_visit_date`, `mysql_tbl_t24gpa_diagnosis`, `mysql_tbl_t24gpa_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgp4xg` (
    `mysql_tbl_fgp4xg_customer_id` INT,
    `mysql_tbl_fgp4xg_registration_date` DATE,
    `mysql_tbl_fgp4xg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oolux0` (
    `mysql_tbl_oolux0_order_id` INT,
    `mysql_tbl_oolux0_customer_id` INT,
    `mysql_tbl_oolux0_order_date` DATE,
    `mysql_tbl_oolux0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgp4xg` (`mysql_tbl_fgp4xg_customer_id`, `mysql_tbl_fgp4xg_registration_date`, `mysql_tbl_fgp4xg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oolux0` (`mysql_tbl_oolux0_order_id`, `mysql_tbl_oolux0_customer_id`, `mysql_tbl_oolux0_order_date`, `mysql_tbl_oolux0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmen30` (
    `mysql_tbl_lmen30_product_id` INT,
    `mysql_tbl_lmen30_category_id` INT,
    `mysql_tbl_lmen30_price` DECIMAL(10,2),
    `mysql_tbl_lmen30_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tawuvs` (
    `mysql_tbl_tawuvs_order_id` INT,
    `mysql_tbl_tawuvs_product_id` INT,
    `mysql_tbl_tawuvs_quantity` INT
);

INSERT INTO `mysql_tbl_lmen30` (`mysql_tbl_lmen30_product_id`, `mysql_tbl_lmen30_category_id`, `mysql_tbl_lmen30_price`, `mysql_tbl_lmen30_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tawuvs` (`mysql_tbl_tawuvs_order_id`, `mysql_tbl_tawuvs_product_id`, `mysql_tbl_tawuvs_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_oolux0_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_oolux0`
    WHERE mysql_tbl_oolux0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lmen30_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lmen30`
    WHERE mysql_tbl_lmen30_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tawuvs_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_tawuvs` OI
    JOIN `mysql_tbl_4dstd6` O ON mysql_tbl_tawuvs_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_tawuvs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4dstd6 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0lfrsx DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0lfrsx DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_g6aadc_SUPPLIER_ID, mysql_tbl_g6aadc_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_g6aadc`
    WHERE mysql_tbl_g6aadc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5q5a5i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5q5a5i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5q5a5i`
    WHERE mysql_tbl_5q5a5i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0oopir`
    WHERE mysql_tbl_5q5a5i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7fljy_AGE_YEARS, 1), COALESCE(mysql_tbl_g7fljy_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_g7fljy`
    WHERE mysql_tbl_g7fljy_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t24gpa_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_t24gpa`
    WHERE mysql_tbl_t24gpa_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_t24gpa_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lvuhf3_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_lvuhf3`
    WHERE mysql_tbl_lvuhf3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
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

    SELECT COALESCE(mysql_tbl_50yku8_WEIGHT_LBS, 100), COALESCE(mysql_tbl_50yku8_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_50yku8`
    WHERE mysql_tbl_50yku8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_snjgk7_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_50yku8` FS
    JOIN `mysql_tbl_snjgk7` C ON mysql_tbl_50yku8_CARRIER_ID = mysql_tbl_snjgk7_CARRIER_ID
    WHERE mysql_tbl_50yku8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ts9v1q_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ts9v1q`
    WHERE mysql_tbl_ts9v1q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0lfrsx` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_lj65xo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_0lfrsx` UNION ALL SELECT USER_ID FROM `mysql_tbl_4dstd6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();