/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zoz806` (
    `mysql_tbl_zoz806_customer_id` INT,
    `mysql_tbl_zoz806_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx1fmw` (
    `mysql_tbl_zx1fmw_order_id` INT,
    `mysql_tbl_zx1fmw_customer_id` INT,
    `mysql_tbl_zx1fmw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zoz806` (`mysql_tbl_zoz806_customer_id`, `mysql_tbl_zoz806_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zx1fmw` (`mysql_tbl_zx1fmw_order_id`, `mysql_tbl_zx1fmw_customer_id`, `mysql_tbl_zx1fmw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc5i5c` (
    `mysql_tbl_pc5i5c_emp_id` INT,
    `mysql_tbl_pc5i5c_department_id` INT
);

INSERT INTO `mysql_tbl_pc5i5c` (`mysql_tbl_pc5i5c_emp_id`, `mysql_tbl_pc5i5c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhcvw8` (
    `mysql_tbl_uhcvw8_emp_id` INT,
    `mysql_tbl_uhcvw8_department_id` INT
);

INSERT INTO `mysql_tbl_uhcvw8` (`mysql_tbl_uhcvw8_emp_id`, `mysql_tbl_uhcvw8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar2neu` (
    `mysql_tbl_ar2neu_emp_id` INT,
    `mysql_tbl_ar2neu_manager_id` INT,
    `mysql_tbl_ar2neu_department_id` INT,
    `mysql_tbl_ar2neu_salary` INT,
    `mysql_tbl_ar2neu_hire_date` DATE
);

INSERT INTO `mysql_tbl_ar2neu` (`mysql_tbl_ar2neu_emp_id`, `mysql_tbl_ar2neu_manager_id`, `mysql_tbl_ar2neu_department_id`, `mysql_tbl_ar2neu_salary`, `mysql_tbl_ar2neu_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd0edk` (
    `mysql_tbl_cd0edk_emp_id` INT,
    `mysql_tbl_cd0edk_department_id` INT,
    `mysql_tbl_cd0edk_salary` INT
);

INSERT INTO `mysql_tbl_cd0edk` (`mysql_tbl_cd0edk_emp_id`, `mysql_tbl_cd0edk_department_id`, `mysql_tbl_cd0edk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nefih` (
    mysql_tbl_8nefih_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8nefih_make VARCHAR(20),
    mysql_tbl_8nefih_milage INT
);

INSERT INTO `mysql_tbl_8nefih` (`mysql_tbl_8nefih_make`, `mysql_tbl_8nefih_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8kht9` (
    `mysql_tbl_q8kht9_supplier_id` INT,
    `mysql_tbl_q8kht9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q8kht9_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyk5np` (
    `mysql_tbl_jyk5np_product_id` INT,
    `mysql_tbl_jyk5np_supplier_id` INT,
    `mysql_tbl_jyk5np_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8kht9` (`mysql_tbl_q8kht9_supplier_id`, `mysql_tbl_q8kht9_supplier_rating`, `mysql_tbl_q8kht9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jyk5np` (`mysql_tbl_jyk5np_product_id`, `mysql_tbl_jyk5np_supplier_id`, `mysql_tbl_jyk5np_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cvgdx` (
    `mysql_tbl_2cvgdx_campaign_id` INT,
    `mysql_tbl_2cvgdx_channel` INT
);

INSERT INTO `mysql_tbl_2cvgdx` (`mysql_tbl_2cvgdx_campaign_id`, `mysql_tbl_2cvgdx_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t10gw2` (
    `mysql_tbl_t10gw2_product_id` INT,
    `mysql_tbl_t10gw2_category_id` INT,
    `mysql_tbl_t10gw2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t10gw2` (`mysql_tbl_t10gw2_product_id`, `mysql_tbl_t10gw2_category_id`, `mysql_tbl_t10gw2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwjdux` (
    `mysql_tbl_zwjdux_campaign_id` INT,
    `mysql_tbl_zwjdux_channel` INT,
    `mysql_tbl_zwjdux_budget` INT,
    `mysql_tbl_zwjdux_start_date` DATE,
    `mysql_tbl_zwjdux_end_date` DATE,
    `mysql_tbl_zwjdux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ckcz` (
    `mysql_tbl_l8ckcz_conversion_id` INT,
    `mysql_tbl_l8ckcz_campaign_id` INT,
    `mysql_tbl_l8ckcz_conversion_value` INT,
    `mysql_tbl_l8ckcz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zwjdux` (`mysql_tbl_zwjdux_campaign_id`, `mysql_tbl_zwjdux_channel`, `mysql_tbl_zwjdux_budget`, `mysql_tbl_zwjdux_start_date`, `mysql_tbl_zwjdux_end_date`, `mysql_tbl_zwjdux_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l8ckcz` (`mysql_tbl_l8ckcz_conversion_id`, `mysql_tbl_l8ckcz_campaign_id`, `mysql_tbl_l8ckcz_conversion_value`, `mysql_tbl_l8ckcz_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe3y0b` (
    `mysql_tbl_qe3y0b_product_id` INT,
    `mysql_tbl_qe3y0b_category_id` INT,
    `mysql_tbl_qe3y0b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz8j66` (
    `mysql_tbl_vz8j66_category_id` INT,
    `mysql_tbl_vz8j66_name` VARCHAR(50),
    `mysql_tbl_vz8j66_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qe3y0b` (`mysql_tbl_qe3y0b_product_id`, `mysql_tbl_qe3y0b_category_id`, `mysql_tbl_qe3y0b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vz8j66` (`mysql_tbl_vz8j66_category_id`, `mysql_tbl_vz8j66_name`, `mysql_tbl_vz8j66_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65j1ek` (
    `mysql_tbl_65j1ek_product_id` INT,
    `mysql_tbl_65j1ek_category_id` INT,
    `mysql_tbl_65j1ek_price` DECIMAL(10,2),
    `mysql_tbl_65j1ek_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ob25i` (
    `mysql_tbl_4ob25i_order_id` INT,
    `mysql_tbl_4ob25i_product_id` INT,
    `mysql_tbl_4ob25i_quantity` INT
);

INSERT INTO `mysql_tbl_65j1ek` (`mysql_tbl_65j1ek_product_id`, `mysql_tbl_65j1ek_category_id`, `mysql_tbl_65j1ek_price`, `mysql_tbl_65j1ek_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4ob25i` (`mysql_tbl_4ob25i_order_id`, `mysql_tbl_4ob25i_product_id`, `mysql_tbl_4ob25i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y0mso` (
    `mysql_tbl_4y0mso_job_id` INT,
    `mysql_tbl_4y0mso_customer_id` INT,
    `mysql_tbl_4y0mso_mover_id` INT,
    `mysql_tbl_4y0mso_origin_zip` INT,
    `mysql_tbl_4y0mso_dest_zip` INT,
    `mysql_tbl_4y0mso_distance_miles` INT,
    `mysql_tbl_4y0mso_truck_size` INT,
    `mysql_tbl_4y0mso_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e803qb` (
    `mysql_tbl_e803qb_zip_code` INT,
    `mysql_tbl_e803qb_zone` INT,
    `mysql_tbl_e803qb_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_4y0mso` (`mysql_tbl_4y0mso_job_id`, `mysql_tbl_4y0mso_customer_id`, `mysql_tbl_4y0mso_mover_id`, `mysql_tbl_4y0mso_origin_zip`, `mysql_tbl_4y0mso_dest_zip`, `mysql_tbl_4y0mso_distance_miles`, `mysql_tbl_4y0mso_truck_size`, `mysql_tbl_4y0mso_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_e803qb` (`mysql_tbl_e803qb_zip_code`, `mysql_tbl_e803qb_zone`, `mysql_tbl_e803qb_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1raowo` (mysql_tbl_1raowo_id INT, mysql_tbl_1raowo_price DECIMAL(10,2), mysql_tbl_1raowo_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq6zkc` (
    `mysql_tbl_dq6zkc_product_id` INT,
    `mysql_tbl_dq6zkc_category_id` INT,
    `mysql_tbl_dq6zkc_price` DECIMAL(10,2),
    `mysql_tbl_dq6zkc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y61ffp` (
    `mysql_tbl_y61ffp_order_id` INT,
    `mysql_tbl_y61ffp_product_id` INT,
    `mysql_tbl_y61ffp_quantity` INT
);

INSERT INTO `mysql_tbl_dq6zkc` (`mysql_tbl_dq6zkc_product_id`, `mysql_tbl_dq6zkc_category_id`, `mysql_tbl_dq6zkc_price`, `mysql_tbl_dq6zkc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y61ffp` (`mysql_tbl_y61ffp_order_id`, `mysql_tbl_y61ffp_product_id`, `mysql_tbl_y61ffp_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cd0edk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cd0edk`
    WHERE mysql_tbl_cd0edk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cd0edk_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_cd0edk`;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_8nefih` 
    WHERE mysql_tbl_8nefih_MAKE LIKE MK AND mysql_tbl_8nefih_MILAGE < ML 
    ORDER BY mysql_tbl_8nefih_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l8ckcz_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_l8ckcz`
    WHERE mysql_tbl_l8ckcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_nsu5y5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1raowo`
    SET mysql_tbl_1raowo_PRICE = CASE mysql_tbl_1raowo_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_1raowo_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_1raowo_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_1raowo_PRICE * 0.95
        ELSE mysql_tbl_1raowo_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dq6zkc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dq6zkc`
    WHERE mysql_tbl_dq6zkc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y61ffp_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_y61ffp`
    WHERE mysql_tbl_y61ffp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_y61ffp_ORDER_ID IN (SELECT mysql_tbl_y61ffp_ORDER_ID FROM `mysql_tbl_8amfhz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_65j1ek_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_65j1ek`
    WHERE mysql_tbl_65j1ek_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ob25i_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_4ob25i` OI
    JOIN `mysql_tbl_8amfhz` O ON mysql_tbl_4ob25i_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4ob25i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_t10gw2_PRICE), 0), COALESCE(AVG(mysql_tbl_t10gw2_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_t10gw2`
    WHERE mysql_tbl_t10gw2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qe3y0b_PRICE), 0), COALESCE(MIN(mysql_tbl_qe3y0b_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_qe3y0b`
    WHERE mysql_tbl_qe3y0b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        SET V_COUNTER = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ar2neu_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ar2neu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ar2neu`
    WHERE mysql_tbl_ar2neu_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_uhcvw8`
    WHERE mysql_tbl_uhcvw8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8kht9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q8kht9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q8kht9`
    WHERE mysql_tbl_q8kht9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jyk5np`
    WHERE mysql_tbl_jyk5np_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2cvgdx_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2cvgdx`
    WHERE mysql_tbl_2cvgdx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_pc5i5c_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_pc5i5c`
    WHERE mysql_tbl_pc5i5c_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_pc5i5c`
    WHERE mysql_tbl_pc5i5c_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zx1fmw_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_zx1fmw` O
    JOIN `mysql_tbl_zoz806` C ON mysql_tbl_zx1fmw_CUSTOMER_ID = mysql_tbl_zoz806_CUSTOMER_ID
    WHERE mysql_tbl_zoz806_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zx1fmw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zx1fmw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_2o83jt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2o83jt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_2qf99l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();