/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v3m50c` (
    `mysql_tbl_v3m50c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3m50c` (`mysql_tbl_v3m50c_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9nwr9v` (
    mysql_tbl_9nwr9v_rental_id INT,
    mysql_tbl_9nwr9v_inventory_id INT,
    mysql_tbl_9nwr9v_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew955o` (
    mysql_tbl_ew955o_inventory_id INT
);

INSERT INTO `mysql_tbl_9nwr9v` (`mysql_tbl_9nwr9v_rental_id`, `mysql_tbl_9nwr9v_inventory_id`, `mysql_tbl_9nwr9v_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ew955o` (`mysql_tbl_ew955o_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmcgvp` (
    `mysql_tbl_dmcgvp_campaign_id` INT,
    `mysql_tbl_dmcgvp_start_date` DATE,
    `mysql_tbl_dmcgvp_end_date` DATE
);

INSERT INTO `mysql_tbl_dmcgvp` (`mysql_tbl_dmcgvp_campaign_id`, `mysql_tbl_dmcgvp_start_date`, `mysql_tbl_dmcgvp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaia5h` (
    `mysql_tbl_jaia5h_emp_id` INT,
    `mysql_tbl_jaia5h_department_id` INT,
    `mysql_tbl_jaia5h_salary` INT,
    `mysql_tbl_jaia5h_hire_date` DATE
);

INSERT INTO `mysql_tbl_jaia5h` (`mysql_tbl_jaia5h_emp_id`, `mysql_tbl_jaia5h_department_id`, `mysql_tbl_jaia5h_salary`, `mysql_tbl_jaia5h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t8x5r` (
    `mysql_tbl_7t8x5r_order_id` INT,
    `mysql_tbl_7t8x5r_customer_id` INT,
    `mysql_tbl_7t8x5r_order_date` DATE,
    `mysql_tbl_7t8x5r_shipping_address` INT,
    `mysql_tbl_7t8x5r_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mqjof` (
    `mysql_tbl_2mqjof_shipment_id` INT,
    `mysql_tbl_2mqjof_order_id` INT,
    `mysql_tbl_2mqjof_carrier` INT,
    `mysql_tbl_2mqjof_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2mqjof_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7t8x5r` (`mysql_tbl_7t8x5r_order_id`, `mysql_tbl_7t8x5r_customer_id`, `mysql_tbl_7t8x5r_order_date`, `mysql_tbl_7t8x5r_shipping_address`, `mysql_tbl_7t8x5r_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2mqjof` (`mysql_tbl_2mqjof_shipment_id`, `mysql_tbl_2mqjof_order_id`, `mysql_tbl_2mqjof_carrier`, `mysql_tbl_2mqjof_shipping_cost`, `mysql_tbl_2mqjof_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfs4jy` (
    `mysql_tbl_nfs4jy_product_id` INT,
    `mysql_tbl_nfs4jy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfs4jy` (`mysql_tbl_nfs4jy_product_id`, `mysql_tbl_nfs4jy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiy56e` (
    `mysql_tbl_qiy56e_reading_id` INT,
    `mysql_tbl_qiy56e_meter_id` INT,
    `mysql_tbl_qiy56e_reading_date` DATE,
    `mysql_tbl_qiy56e_kwh_used` INT,
    `mysql_tbl_qiy56e_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2oce2` (
    `mysql_tbl_m2oce2_tier_id` INT,
    `mysql_tbl_m2oce2_tier_name` VARCHAR(50),
    `mysql_tbl_m2oce2_min_kwh` INT,
    `mysql_tbl_m2oce2_max_kwh` INT,
    `mysql_tbl_m2oce2_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_qiy56e` (`mysql_tbl_qiy56e_reading_id`, `mysql_tbl_qiy56e_meter_id`, `mysql_tbl_qiy56e_reading_date`, `mysql_tbl_qiy56e_kwh_used`, `mysql_tbl_qiy56e_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_m2oce2` (`mysql_tbl_m2oce2_tier_id`, `mysql_tbl_m2oce2_tier_name`, `mysql_tbl_m2oce2_min_kwh`, `mysql_tbl_m2oce2_max_kwh`, `mysql_tbl_m2oce2_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6s3go` (
    `mysql_tbl_q6s3go_emp_id` INT,
    `mysql_tbl_q6s3go_dept_id` INT,
    `mysql_tbl_q6s3go_salary` INT,
    `mysql_tbl_q6s3go_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb8fkp` (
    `mysql_tbl_vb8fkp_dept_id` INT,
    `mysql_tbl_vb8fkp_name` VARCHAR(50),
    `mysql_tbl_vb8fkp_manager_id` INT,
    `mysql_tbl_vb8fkp_salary_budget` INT
);

INSERT INTO `mysql_tbl_q6s3go` (`mysql_tbl_q6s3go_emp_id`, `mysql_tbl_q6s3go_dept_id`, `mysql_tbl_q6s3go_salary`, `mysql_tbl_q6s3go_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vb8fkp` (`mysql_tbl_vb8fkp_dept_id`, `mysql_tbl_vb8fkp_name`, `mysql_tbl_vb8fkp_manager_id`, `mysql_tbl_vb8fkp_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kc99c` (
    `mysql_tbl_4kc99c_cbin` INT
);

INSERT INTO `mysql_tbl_4kc99c` (`mysql_tbl_4kc99c_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km008t` (
    `mysql_tbl_km008t_supplier_id` INT,
    `mysql_tbl_km008t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_km008t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_km008t` (`mysql_tbl_km008t_supplier_id`, `mysql_tbl_km008t_supplier_rating`, `mysql_tbl_km008t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxtd35` (
    `mysql_tbl_pxtd35_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxtd35` (`mysql_tbl_pxtd35_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gip5gs` (
    `mysql_tbl_gip5gs_emp_id` INT,
    `mysql_tbl_gip5gs_department_id` INT,
    `mysql_tbl_gip5gs_salary` INT
);

INSERT INTO `mysql_tbl_gip5gs` (`mysql_tbl_gip5gs_emp_id`, `mysql_tbl_gip5gs_department_id`, `mysql_tbl_gip5gs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v35gs4` (
    `mysql_tbl_v35gs4_campaign_id` INT
);

INSERT INTO `mysql_tbl_v35gs4` (`mysql_tbl_v35gs4_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_371vph` (
    `mysql_tbl_371vph_emp_id` INT,
    `mysql_tbl_371vph_department_id` INT,
    `mysql_tbl_371vph_salary` INT,
    `mysql_tbl_371vph_hire_date` DATE,
    `mysql_tbl_371vph_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_371vph` (`mysql_tbl_371vph_emp_id`, `mysql_tbl_371vph_department_id`, `mysql_tbl_371vph_salary`, `mysql_tbl_371vph_hire_date`, `mysql_tbl_371vph_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jaia5h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jaia5h`
    WHERE mysql_tbl_jaia5h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_7t8x5r_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_7t8x5r`
    WHERE mysql_tbl_7t8x5r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2mqjof_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_2mqjof_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_2mqjof`
    WHERE mysql_tbl_2mqjof_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_dmcgvp_START_DATE, mysql_tbl_dmcgvp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_dmcgvp`
    WHERE mysql_tbl_dmcgvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nfs4jy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nfs4jy`
    WHERE mysql_tbl_nfs4jy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_371vph_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_371vph_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_371vph_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_371vph`
    WHERE mysql_tbl_371vph_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_prvift`
    WHERE mysql_tbl_v35gs4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_km008t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_km008t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_km008t`
    WHERE mysql_tbl_km008t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jse1ce`
    WHERE mysql_tbl_km008t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxtd35_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pxtd35`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4kc99c_CBIN INTO RESULT FROM `mysql_tbl_4kc99c` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q6s3go_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_q6s3go`
    WHERE mysql_tbl_q6s3go_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vb8fkp_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_vb8fkp`
    WHERE mysql_tbl_vb8fkp_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_PROC_BIN_djqrc4();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gip5gs_DEPARTMENT_ID, COALESCE(mysql_tbl_gip5gs_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_gip5gs`
    WHERE mysql_tbl_gip5gs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gip5gs_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gip5gs`
    WHERE mysql_tbl_gip5gs_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qiy56e_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_qiy56e`
    WHERE mysql_tbl_qiy56e_METER_ID = METER_ID_PARAM AND mysql_tbl_qiy56e_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_qiy56e_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_qiy56e`
    WHERE mysql_tbl_qiy56e_METER_ID = METER_ID_PARAM AND mysql_tbl_qiy56e_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82));

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + (-((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_9nwr9v`
    WHERE mysql_tbl_9nwr9v_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_9nwr9v_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ew955o` LEFT JOIN `mysql_tbl_9nwr9v` USING(mysql_tbl_ew955o_INVENTORY_ID)
    WHERE mysql_tbl_ew955o.mysql_tbl_ew955o_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_9nwr9v.mysql_tbl_9nwr9v_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v3m50c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v3m50c`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(1);