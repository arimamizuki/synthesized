/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ola8au` (
    `mysql_tbl_ola8au_order_id` INT,
    `mysql_tbl_ola8au_customer_id` INT,
    `mysql_tbl_ola8au_order_date` DATE,
    `mysql_tbl_ola8au_subtotal` DECIMAL(10,2),
    `mysql_tbl_ola8au_tax_amount` DECIMAL(10,2),
    `mysql_tbl_ola8au_discount_amount` INT,
    `mysql_tbl_ola8au_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ola8au` (`mysql_tbl_ola8au_order_id`, `mysql_tbl_ola8au_customer_id`, `mysql_tbl_ola8au_order_date`, `mysql_tbl_ola8au_subtotal`, `mysql_tbl_ola8au_tax_amount`, `mysql_tbl_ola8au_discount_amount`, `mysql_tbl_ola8au_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hcjgca` (
    `mysql_tbl_hcjgca_customer_id` INT,
    `mysql_tbl_hcjgca_plan_type` VARCHAR(50),
    `mysql_tbl_hcjgca_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hcjgca_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4clgz` (
    `mysql_tbl_v4clgz_customer_id` INT,
    `mysql_tbl_v4clgz_tier_level` INT
);

INSERT INTO `mysql_tbl_hcjgca` (`mysql_tbl_hcjgca_customer_id`, `mysql_tbl_hcjgca_plan_type`, `mysql_tbl_hcjgca_monthly_cost`, `mysql_tbl_hcjgca_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_v4clgz` (`mysql_tbl_v4clgz_customer_id`, `mysql_tbl_v4clgz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyxrze` (
    `mysql_tbl_eyxrze_campaign_id` INT,
    `mysql_tbl_eyxrze_channel` INT,
    `mysql_tbl_eyxrze_budget` INT,
    `mysql_tbl_eyxrze_start_date` DATE,
    `mysql_tbl_eyxrze_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt7gt2` (
    `mysql_tbl_lt7gt2_conversion_id` INT,
    `mysql_tbl_lt7gt2_campaign_id` INT,
    `mysql_tbl_lt7gt2_conversion_value` INT
);

INSERT INTO `mysql_tbl_eyxrze` (`mysql_tbl_eyxrze_campaign_id`, `mysql_tbl_eyxrze_channel`, `mysql_tbl_eyxrze_budget`, `mysql_tbl_eyxrze_start_date`, `mysql_tbl_eyxrze_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lt7gt2` (`mysql_tbl_lt7gt2_conversion_id`, `mysql_tbl_lt7gt2_campaign_id`, `mysql_tbl_lt7gt2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3anc1z` (
    `mysql_tbl_3anc1z_supplier_id` INT,
    `mysql_tbl_3anc1z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3anc1z` (`mysql_tbl_3anc1z_supplier_id`, `mysql_tbl_3anc1z_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eubtef` (
    `mysql_tbl_eubtef_customer_id` INT,
    `mysql_tbl_eubtef_registration_date` DATE,
    `mysql_tbl_eubtef_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3u31e` (
    `mysql_tbl_m3u31e_order_id` INT,
    `mysql_tbl_m3u31e_customer_id` INT,
    `mysql_tbl_m3u31e_order_date` DATE,
    `mysql_tbl_m3u31e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eubtef` (`mysql_tbl_eubtef_customer_id`, `mysql_tbl_eubtef_registration_date`, `mysql_tbl_eubtef_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m3u31e` (`mysql_tbl_m3u31e_order_id`, `mysql_tbl_m3u31e_customer_id`, `mysql_tbl_m3u31e_order_date`, `mysql_tbl_m3u31e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2yr9k` (
    `mysql_tbl_s2yr9k_order_id` INT,
    `mysql_tbl_s2yr9k_customer_id` INT,
    `mysql_tbl_s2yr9k_order_date` DATE,
    `mysql_tbl_s2yr9k_total_amount` DECIMAL(10,2),
    `mysql_tbl_s2yr9k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s12nx` (
    `mysql_tbl_6s12nx_shipment_id` INT,
    `mysql_tbl_6s12nx_order_id` INT,
    `mysql_tbl_6s12nx_carrier` INT,
    `mysql_tbl_6s12nx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2yr9k` (`mysql_tbl_s2yr9k_order_id`, `mysql_tbl_s2yr9k_customer_id`, `mysql_tbl_s2yr9k_order_date`, `mysql_tbl_s2yr9k_total_amount`, `mysql_tbl_s2yr9k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6s12nx` (`mysql_tbl_6s12nx_shipment_id`, `mysql_tbl_6s12nx_order_id`, `mysql_tbl_6s12nx_carrier`, `mysql_tbl_6s12nx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cckbbk` (
    `mysql_tbl_cckbbk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cckbbk` (`mysql_tbl_cckbbk_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g68qn9` (
    `mysql_tbl_g68qn9_customer_id` INT,
    `mysql_tbl_g68qn9_status` VARCHAR(50),
    `mysql_tbl_g68qn9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g68qn9` (`mysql_tbl_g68qn9_customer_id`, `mysql_tbl_g68qn9_status`, `mysql_tbl_g68qn9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4lemd` (
    `mysql_tbl_x4lemd_order_id` INT,
    `mysql_tbl_x4lemd_customer_id` INT,
    `mysql_tbl_x4lemd_order_date` DATE,
    `mysql_tbl_x4lemd_shipped_date` DATE,
    `mysql_tbl_x4lemd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4lemd` (`mysql_tbl_x4lemd_order_id`, `mysql_tbl_x4lemd_customer_id`, `mysql_tbl_x4lemd_order_date`, `mysql_tbl_x4lemd_shipped_date`, `mysql_tbl_x4lemd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgg94s` (
    `mysql_tbl_tgg94s_campaign_id` INT,
    `mysql_tbl_tgg94s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tgg94s` (`mysql_tbl_tgg94s_campaign_id`, `mysql_tbl_tgg94s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ecfr8` (
    `mysql_tbl_6ecfr8_rental_id` INT,
    `mysql_tbl_6ecfr8_customer_id` INT,
    `mysql_tbl_6ecfr8_boat_id` INT,
    `mysql_tbl_6ecfr8_rental_hours` INT,
    `mysql_tbl_6ecfr8_hourly_rate` INT,
    `mysql_tbl_6ecfr8_fuel_included` INT,
    `mysql_tbl_6ecfr8_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzkmaz` (
    `mysql_tbl_vzkmaz_boat_id` INT,
    `mysql_tbl_vzkmaz_boat_type` VARCHAR(50),
    `mysql_tbl_vzkmaz_make` INT,
    `mysql_tbl_vzkmaz_model` INT,
    `mysql_tbl_vzkmaz_length_feet` INT,
    `mysql_tbl_vzkmaz_capacity` INT
);

INSERT INTO `mysql_tbl_6ecfr8` (`mysql_tbl_6ecfr8_rental_id`, `mysql_tbl_6ecfr8_customer_id`, `mysql_tbl_6ecfr8_boat_id`, `mysql_tbl_6ecfr8_rental_hours`, `mysql_tbl_6ecfr8_hourly_rate`, `mysql_tbl_6ecfr8_fuel_included`, `mysql_tbl_6ecfr8_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vzkmaz` (`mysql_tbl_vzkmaz_boat_id`, `mysql_tbl_vzkmaz_boat_type`, `mysql_tbl_vzkmaz_make`, `mysql_tbl_vzkmaz_model`, `mysql_tbl_vzkmaz_length_feet`, `mysql_tbl_vzkmaz_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8qh1d` (
    mysql_tbl_r8qh1d_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_r8qh1d_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_r8qh1d` (`mysql_tbl_r8qh1d_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iu9hc` (
    `mysql_tbl_2iu9hc_dept_id` INT,
    `mysql_tbl_2iu9hc_budget` INT,
    `mysql_tbl_2iu9hc_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpfnj5` (
    `mysql_tbl_vpfnj5_emp_id` INT,
    `mysql_tbl_vpfnj5_dept_id` INT,
    `mysql_tbl_vpfnj5_salary` INT
);

INSERT INTO `mysql_tbl_2iu9hc` (`mysql_tbl_2iu9hc_dept_id`, `mysql_tbl_2iu9hc_budget`, `mysql_tbl_2iu9hc_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vpfnj5` (`mysql_tbl_vpfnj5_emp_id`, `mysql_tbl_vpfnj5_dept_id`, `mysql_tbl_vpfnj5_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_x4lemd_ORDER_DATE, mysql_tbl_x4lemd_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_x4lemd`
    WHERE mysql_tbl_x4lemd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tgg94s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tgg94s`
    WHERE mysql_tbl_tgg94s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hcjgca_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hcjgca`
    WHERE mysql_tbl_hcjgca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_v13817`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_8yiwwr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8yiwwr` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_r8qh1d`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2iu9hc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2iu9hc`
    WHERE mysql_tbl_2iu9hc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vpfnj5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vpfnj5`
    WHERE mysql_tbl_vpfnj5_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
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

    SELECT COALESCE(mysql_tbl_6ecfr8_RENTAL_HOURS, 4), COALESCE(mysql_tbl_6ecfr8_HOURLY_RATE, 200), COALESCE(mysql_tbl_6ecfr8_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_6ecfr8`
    WHERE mysql_tbl_6ecfr8_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_vzkmaz_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_6ecfr8` BR
    JOIN `mysql_tbl_vzkmaz` B ON mysql_tbl_6ecfr8_BOAT_ID = mysql_tbl_vzkmaz_BOAT_ID
    WHERE mysql_tbl_6ecfr8_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_6ecfr8_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_TEST_4080c6();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_8yiwwr` INTERSECT SELECT USER_ID FROM `mysql_tbl_v13817`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_8yiwwr` EXCEPT SELECT USER_ID FROM `mysql_tbl_v13817`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_g68qn9_STATUS, COALESCE(mysql_tbl_g68qn9_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_g68qn9`
    WHERE mysql_tbl_g68qn9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_m3u31e_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_m3u31e_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_m3u31e` O
    JOIN `mysql_tbl_eubtef` C ON mysql_tbl_m3u31e_CUSTOMER_ID = mysql_tbl_eubtef_CUSTOMER_ID
    WHERE mysql_tbl_eubtef_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3anc1z_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3anc1z`
    WHERE mysql_tbl_3anc1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8yiwwr` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v13817` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8yiwwr` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6s12nx_SHIPPING_COST, 0), COALESCE(mysql_tbl_s2yr9k_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_s2yr9k` O
    LEFT JOIN `mysql_tbl_6s12nx` S ON mysql_tbl_s2yr9k_ORDER_ID = mysql_tbl_6s12nx_ORDER_ID
    WHERE mysql_tbl_s2yr9k_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cckbbk_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cckbbk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8yiwwr` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8yiwwr` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v13817` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyxrze_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eyxrze`
    WHERE mysql_tbl_eyxrze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lt7gt2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lt7gt2`
    WHERE mysql_tbl_lt7gt2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ola8au_SUBTOTAL, 0), COALESCE(mysql_tbl_ola8au_TAX_AMOUNT, 0), COALESCE(mysql_tbl_ola8au_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_ola8au_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_ola8au`
    WHERE mysql_tbl_ola8au_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(1);