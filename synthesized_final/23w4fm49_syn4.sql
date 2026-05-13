/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gje7cp` (
    `mysql_tbl_gje7cp_emp_id` INT,
    `mysql_tbl_gje7cp_salary` INT,
    `mysql_tbl_gje7cp_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ipxz` (
    `mysql_tbl_d6ipxz_dept_id` INT,
    `mysql_tbl_d6ipxz_dept_name` VARCHAR(50),
    `mysql_tbl_d6ipxz_budget` INT
);

INSERT INTO `mysql_tbl_gje7cp` (`mysql_tbl_gje7cp_emp_id`, `mysql_tbl_gje7cp_salary`, `mysql_tbl_gje7cp_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_d6ipxz` (`mysql_tbl_d6ipxz_dept_id`, `mysql_tbl_d6ipxz_dept_name`, `mysql_tbl_d6ipxz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7om9pz` (
    `mysql_tbl_7om9pz_customer_id` INT,
    `mysql_tbl_7om9pz_country` INT,
    `mysql_tbl_7om9pz_registration_date` DATE
);

INSERT INTO `mysql_tbl_7om9pz` (`mysql_tbl_7om9pz_customer_id`, `mysql_tbl_7om9pz_country`, `mysql_tbl_7om9pz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5atkj` (
    `mysql_tbl_w5atkj_category_id` INT,
    `mysql_tbl_w5atkj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5atkj` (`mysql_tbl_w5atkj_category_id`, `mysql_tbl_w5atkj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khmkjm` (
    `mysql_tbl_khmkjm_restaurant_id` INT,
    `mysql_tbl_khmkjm_cuisine_type` VARCHAR(50),
    `mysql_tbl_khmkjm_average_wait_time_minutes` DATE,
    `mysql_tbl_khmkjm_rating` DECIMAL(3,1),
    `mysql_tbl_khmkjm_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xduvi` (
    `mysql_tbl_6xduvi_reservation_id` INT,
    `mysql_tbl_6xduvi_restaurant_id` INT,
    `mysql_tbl_6xduvi_customer_id` INT,
    `mysql_tbl_6xduvi_party_size` INT,
    `mysql_tbl_6xduvi_reservation_date` DATE,
    `mysql_tbl_6xduvi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_khmkjm` (`mysql_tbl_khmkjm_restaurant_id`, `mysql_tbl_khmkjm_cuisine_type`, `mysql_tbl_khmkjm_average_wait_time_minutes`, `mysql_tbl_khmkjm_rating`, `mysql_tbl_khmkjm_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_6xduvi` (`mysql_tbl_6xduvi_reservation_id`, `mysql_tbl_6xduvi_restaurant_id`, `mysql_tbl_6xduvi_customer_id`, `mysql_tbl_6xduvi_party_size`, `mysql_tbl_6xduvi_reservation_date`, `mysql_tbl_6xduvi_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfv789` (
    `mysql_tbl_mfv789_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_mfv789` (`mysql_tbl_mfv789_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vzia1` (
    `mysql_tbl_6vzia1_campaign_id` INT,
    `mysql_tbl_6vzia1_channel_type` VARCHAR(50),
    `mysql_tbl_6vzia1_target_demographic` INT,
    `mysql_tbl_6vzia1_budget` INT,
    `mysql_tbl_6vzia1_start_date` DATE,
    `mysql_tbl_6vzia1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otgxk9` (
    `mysql_tbl_otgxk9_conversion_id` INT,
    `mysql_tbl_otgxk9_campaign_id` INT,
    `mysql_tbl_otgxk9_conversion_value` INT,
    `mysql_tbl_otgxk9_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_otgxk9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6vzia1` (`mysql_tbl_6vzia1_campaign_id`, `mysql_tbl_6vzia1_channel_type`, `mysql_tbl_6vzia1_target_demographic`, `mysql_tbl_6vzia1_budget`, `mysql_tbl_6vzia1_start_date`, `mysql_tbl_6vzia1_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_otgxk9` (`mysql_tbl_otgxk9_conversion_id`, `mysql_tbl_otgxk9_campaign_id`, `mysql_tbl_otgxk9_conversion_value`, `mysql_tbl_otgxk9_conversion_cost`, `mysql_tbl_otgxk9_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5hbe6` (
    mysql_tbl_r5hbe6_id INT,
    mysql_tbl_r5hbe6_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_r5hbe6` (`mysql_tbl_r5hbe6_id`, `mysql_tbl_r5hbe6_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_r5hbe6` (`mysql_tbl_r5hbe6_id`, `mysql_tbl_r5hbe6_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt61wf` (
    `mysql_tbl_yt61wf_animal_id` INT,
    `mysql_tbl_yt61wf_name` VARCHAR(50),
    `mysql_tbl_yt61wf_species` INT,
    `mysql_tbl_yt61wf_breed` INT,
    `mysql_tbl_yt61wf_age_months` INT,
    `mysql_tbl_yt61wf_weight_kg` INT,
    `mysql_tbl_yt61wf_adoption_fee` INT,
    `mysql_tbl_yt61wf_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycxifa` (
    `mysql_tbl_ycxifa_application_id` INT,
    `mysql_tbl_ycxifa_animal_id` INT,
    `mysql_tbl_ycxifa_applicant_id` INT,
    `mysql_tbl_ycxifa_application_date` DATE,
    `mysql_tbl_ycxifa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yt61wf` (`mysql_tbl_yt61wf_animal_id`, `mysql_tbl_yt61wf_name`, `mysql_tbl_yt61wf_species`, `mysql_tbl_yt61wf_breed`, `mysql_tbl_yt61wf_age_months`, `mysql_tbl_yt61wf_weight_kg`, `mysql_tbl_yt61wf_adoption_fee`, `mysql_tbl_yt61wf_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ycxifa` (`mysql_tbl_ycxifa_application_id`, `mysql_tbl_ycxifa_animal_id`, `mysql_tbl_ycxifa_applicant_id`, `mysql_tbl_ycxifa_application_date`, `mysql_tbl_ycxifa_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxz7qz` (
    `mysql_tbl_pxz7qz_category_id` INT,
    `mysql_tbl_pxz7qz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxz7qz` (`mysql_tbl_pxz7qz_category_id`, `mysql_tbl_pxz7qz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qngqu` (
    `mysql_tbl_1qngqu_emp_id` INT,
    `mysql_tbl_1qngqu_salary` INT
);

INSERT INTO `mysql_tbl_1qngqu` (`mysql_tbl_1qngqu_emp_id`, `mysql_tbl_1qngqu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqvj0l` (
    `mysql_tbl_oqvj0l_zone_id` INT,
    `mysql_tbl_oqvj0l_weight_min` INT,
    `mysql_tbl_oqvj0l_weight_max` INT,
    `mysql_tbl_oqvj0l_base_rate` INT,
    `mysql_tbl_oqvj0l_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7xka7` (
    `mysql_tbl_r7xka7_order_id` INT,
    `mysql_tbl_r7xka7_destination_zone` INT,
    `mysql_tbl_r7xka7_package_weight` INT
);

INSERT INTO `mysql_tbl_oqvj0l` (`mysql_tbl_oqvj0l_zone_id`, `mysql_tbl_oqvj0l_weight_min`, `mysql_tbl_oqvj0l_weight_max`, `mysql_tbl_oqvj0l_base_rate`, `mysql_tbl_oqvj0l_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r7xka7` (`mysql_tbl_r7xka7_order_id`, `mysql_tbl_r7xka7_destination_zone`, `mysql_tbl_r7xka7_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vxebi` (
    `mysql_tbl_5vxebi_order_id` INT,
    `mysql_tbl_5vxebi_customer_id` INT,
    `mysql_tbl_5vxebi_order_date` DATE,
    `mysql_tbl_5vxebi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxrv1m` (
    `mysql_tbl_oxrv1m_shipment_id` INT,
    `mysql_tbl_oxrv1m_order_id` INT,
    `mysql_tbl_oxrv1m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_oxrv1m_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5vxebi` (`mysql_tbl_5vxebi_order_id`, `mysql_tbl_5vxebi_customer_id`, `mysql_tbl_5vxebi_order_date`, `mysql_tbl_5vxebi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oxrv1m` (`mysql_tbl_oxrv1m_shipment_id`, `mysql_tbl_oxrv1m_order_id`, `mysql_tbl_oxrv1m_shipping_cost`, `mysql_tbl_oxrv1m_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gzif2` (
    `mysql_tbl_4gzif2_order_id` INT,
    `mysql_tbl_4gzif2_customer_id` INT,
    `mysql_tbl_4gzif2_order_date` DATE,
    `mysql_tbl_4gzif2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gzif2` (`mysql_tbl_4gzif2_order_id`, `mysql_tbl_4gzif2_customer_id`, `mysql_tbl_4gzif2_order_date`, `mysql_tbl_4gzif2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_gje7cp_SALARY FROM `mysql_tbl_gje7cp` WHERE mysql_tbl_gje7cp_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7om9pz` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_7om9pz_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_7om9pz_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_mfv789`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qngqu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1qngqu`
    WHERE mysql_tbl_1qngqu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqvj0l_BASE_RATE, 10), COALESCE(mysql_tbl_oqvj0l_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_oqvj0l`
    WHERE mysql_tbl_oqvj0l_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_oqvj0l_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_oqvj0l_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vxebi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5vxebi`
    WHERE mysql_tbl_5vxebi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oxrv1m_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_oxrv1m`
    WHERE mysql_tbl_oxrv1m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_6xduvi`
    WHERE mysql_tbl_6xduvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_6xduvi`
    WHERE mysql_tbl_6xduvi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6xduvi_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_khmkjm_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_khmkjm`
    WHERE mysql_tbl_khmkjm_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_PROC_ENUM_yio23w();
        SET V_I = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vzia1_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_6vzia1`
    WHERE mysql_tbl_6vzia1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_otgxk9_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_otgxk9_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_otgxk9`
    WHERE mysql_tbl_otgxk9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_sbondn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ean3t3`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ean3t3`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4gzif2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_4gzif2`
    WHERE mysql_tbl_4gzif2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pxz7qz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pxz7qz`
    WHERE mysql_tbl_pxz7qz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_yt61wf_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_yt61wf`
    WHERE mysql_tbl_yt61wf_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_ycxifa`
    WHERE mysql_tbl_ycxifa_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_ycxifa_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_r5hbe6`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
        SET V_TEMP_B = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
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
    JOIN `mysql_tbl_w5atkj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_w5atkj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(1);