/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7k7dn5` (
    `mysql_tbl_7k7dn5_customer_id` INT,
    `mysql_tbl_7k7dn5_status` VARCHAR(50),
    `mysql_tbl_7k7dn5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7k7dn5` (`mysql_tbl_7k7dn5_customer_id`, `mysql_tbl_7k7dn5_status`, `mysql_tbl_7k7dn5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_49u95z` (
    `mysql_tbl_49u95z_campaign_id` INT,
    `mysql_tbl_49u95z_start_date` DATE,
    `mysql_tbl_49u95z_end_date` DATE,
    `mysql_tbl_49u95z_budget` INT,
    `mysql_tbl_49u95z_spent_amount` DECIMAL(10,2),
    `mysql_tbl_49u95z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49u95z` (`mysql_tbl_49u95z_campaign_id`, `mysql_tbl_49u95z_start_date`, `mysql_tbl_49u95z_end_date`, `mysql_tbl_49u95z_budget`, `mysql_tbl_49u95z_spent_amount`, `mysql_tbl_49u95z_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f8q43` (
    `mysql_tbl_4f8q43_order_id` INT,
    `mysql_tbl_4f8q43_customer_id` INT,
    `mysql_tbl_4f8q43_order_date` DATE,
    `mysql_tbl_4f8q43_total_amount` DECIMAL(10,2),
    `mysql_tbl_4f8q43_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cwqxt` (
    `mysql_tbl_2cwqxt_customer_id` INT,
    `mysql_tbl_2cwqxt_country` INT
);

INSERT INTO `mysql_tbl_4f8q43` (`mysql_tbl_4f8q43_order_id`, `mysql_tbl_4f8q43_customer_id`, `mysql_tbl_4f8q43_order_date`, `mysql_tbl_4f8q43_total_amount`, `mysql_tbl_4f8q43_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2cwqxt` (`mysql_tbl_2cwqxt_customer_id`, `mysql_tbl_2cwqxt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p24dwy` (
    `mysql_tbl_p24dwy_rental_id` INT,
    `mysql_tbl_p24dwy_customer_id` INT,
    `mysql_tbl_p24dwy_boat_id` INT,
    `mysql_tbl_p24dwy_rental_hours` INT,
    `mysql_tbl_p24dwy_hourly_rate` INT,
    `mysql_tbl_p24dwy_fuel_included` INT,
    `mysql_tbl_p24dwy_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lvpqp` (
    `mysql_tbl_3lvpqp_boat_id` INT,
    `mysql_tbl_3lvpqp_boat_type` VARCHAR(50),
    `mysql_tbl_3lvpqp_make` INT,
    `mysql_tbl_3lvpqp_model` INT,
    `mysql_tbl_3lvpqp_length_feet` INT,
    `mysql_tbl_3lvpqp_capacity` INT
);

INSERT INTO `mysql_tbl_p24dwy` (`mysql_tbl_p24dwy_rental_id`, `mysql_tbl_p24dwy_customer_id`, `mysql_tbl_p24dwy_boat_id`, `mysql_tbl_p24dwy_rental_hours`, `mysql_tbl_p24dwy_hourly_rate`, `mysql_tbl_p24dwy_fuel_included`, `mysql_tbl_p24dwy_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3lvpqp` (`mysql_tbl_3lvpqp_boat_id`, `mysql_tbl_3lvpqp_boat_type`, `mysql_tbl_3lvpqp_make`, `mysql_tbl_3lvpqp_model`, `mysql_tbl_3lvpqp_length_feet`, `mysql_tbl_3lvpqp_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzpmsg` (
    `mysql_tbl_pzpmsg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pzpmsg` (`mysql_tbl_pzpmsg_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qhdcm` (
    `mysql_tbl_1qhdcm_emp_id` INT,
    `mysql_tbl_1qhdcm_department_id` INT,
    `mysql_tbl_1qhdcm_salary` INT
);

INSERT INTO `mysql_tbl_1qhdcm` (`mysql_tbl_1qhdcm_emp_id`, `mysql_tbl_1qhdcm_department_id`, `mysql_tbl_1qhdcm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrzv2i` (
    `mysql_tbl_vrzv2i_customer_id` INT
);

INSERT INTO `mysql_tbl_vrzv2i` (`mysql_tbl_vrzv2i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciplr7` (
    `mysql_tbl_ciplr7_customer_id` INT,
    `mysql_tbl_ciplr7_start_date` DATE
);

INSERT INTO `mysql_tbl_ciplr7` (`mysql_tbl_ciplr7_customer_id`, `mysql_tbl_ciplr7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlfdgm` (
    `mysql_tbl_xlfdgm_appt_id` INT,
    `mysql_tbl_xlfdgm_customer_id` INT,
    `mysql_tbl_xlfdgm_service_id` INT,
    `mysql_tbl_xlfdgm_provider_id` INT,
    `mysql_tbl_xlfdgm_scheduled_time` DATE,
    `mysql_tbl_xlfdgm_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11wf3b` (
    `mysql_tbl_11wf3b_service_id` INT,
    `mysql_tbl_11wf3b_service_name` VARCHAR(50),
    `mysql_tbl_11wf3b_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlfdgm` (`mysql_tbl_xlfdgm_appt_id`, `mysql_tbl_xlfdgm_customer_id`, `mysql_tbl_xlfdgm_service_id`, `mysql_tbl_xlfdgm_provider_id`, `mysql_tbl_xlfdgm_scheduled_time`, `mysql_tbl_xlfdgm_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_11wf3b` (`mysql_tbl_11wf3b_service_id`, `mysql_tbl_11wf3b_service_name`, `mysql_tbl_11wf3b_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bz47m` (
    `mysql_tbl_7bz47m_emp_id` INT,
    `mysql_tbl_7bz47m_manager_id` INT,
    `mysql_tbl_7bz47m_salary` INT,
    `mysql_tbl_7bz47m_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gar3y` (
    `mysql_tbl_9gar3y_dept_id` INT,
    `mysql_tbl_9gar3y_budget` INT,
    `mysql_tbl_9gar3y_allocated_budget` INT
);

INSERT INTO `mysql_tbl_7bz47m` (`mysql_tbl_7bz47m_emp_id`, `mysql_tbl_7bz47m_manager_id`, `mysql_tbl_7bz47m_salary`, `mysql_tbl_7bz47m_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9gar3y` (`mysql_tbl_9gar3y_dept_id`, `mysql_tbl_9gar3y_budget`, `mysql_tbl_9gar3y_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq54d0` (
    `mysql_tbl_sq54d0_campaign_id` INT,
    `mysql_tbl_sq54d0_start_date` DATE,
    `mysql_tbl_sq54d0_end_date` DATE,
    `mysql_tbl_sq54d0_budget` INT
);

INSERT INTO `mysql_tbl_sq54d0` (`mysql_tbl_sq54d0_campaign_id`, `mysql_tbl_sq54d0_start_date`, `mysql_tbl_sq54d0_end_date`, `mysql_tbl_sq54d0_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rt1kv` (
    `mysql_tbl_8rt1kv_product_id` INT,
    `mysql_tbl_8rt1kv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8rt1kv` (`mysql_tbl_8rt1kv_product_id`, `mysql_tbl_8rt1kv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu4spd` (
    `mysql_tbl_bu4spd_order_id` INT,
    `mysql_tbl_bu4spd_customer_id` INT,
    `mysql_tbl_bu4spd_order_date` DATE,
    `mysql_tbl_bu4spd_total_amount` DECIMAL(10,2),
    `mysql_tbl_bu4spd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrqelz` (
    `mysql_tbl_zrqelz_order_id` INT,
    `mysql_tbl_zrqelz_product_id` INT,
    `mysql_tbl_zrqelz_quantity` INT
);

INSERT INTO `mysql_tbl_bu4spd` (`mysql_tbl_bu4spd_order_id`, `mysql_tbl_bu4spd_customer_id`, `mysql_tbl_bu4spd_order_date`, `mysql_tbl_bu4spd_total_amount`, `mysql_tbl_bu4spd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zrqelz` (`mysql_tbl_zrqelz_order_id`, `mysql_tbl_zrqelz_product_id`, `mysql_tbl_zrqelz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qll1j8` (
    `mysql_tbl_qll1j8_customer_id` INT,
    `mysql_tbl_qll1j8_country` INT
);

INSERT INTO `mysql_tbl_qll1j8` (`mysql_tbl_qll1j8_customer_id`, `mysql_tbl_qll1j8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43s8bq` (mysql_tbl_43s8bq_id INT, mysql_tbl_43s8bq_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ud6k` (
    `mysql_tbl_b5ud6k_supplier_id` INT,
    `mysql_tbl_b5ud6k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b5ud6k` (`mysql_tbl_b5ud6k_supplier_id`, `mysql_tbl_b5ud6k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pov805` (
    `mysql_tbl_pov805_campaign_id` INT,
    `mysql_tbl_pov805_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pov805` (`mysql_tbl_pov805_campaign_id`, `mysql_tbl_pov805_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dp5m0` (
    `mysql_tbl_8dp5m0_emp_id` INT,
    `mysql_tbl_8dp5m0_department_id` INT
);

INSERT INTO `mysql_tbl_8dp5m0` (`mysql_tbl_8dp5m0_emp_id`, `mysql_tbl_8dp5m0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2bhly` (
    `mysql_tbl_n2bhly_department_id` INT,
    `mysql_tbl_n2bhly_salary` INT
);

INSERT INTO `mysql_tbl_n2bhly` (`mysql_tbl_n2bhly_department_id`, `mysql_tbl_n2bhly_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rmjjw` (
    `mysql_tbl_2rmjjw_customer_id` INT,
    `mysql_tbl_2rmjjw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2rmjjw` (`mysql_tbl_2rmjjw_customer_id`, `mysql_tbl_2rmjjw_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2cwqxt_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2cwqxt`
    WHERE mysql_tbl_2cwqxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4f8q43_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_4f8q43`
    WHERE mysql_tbl_4f8q43_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4f8q43_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_4f8q43_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_4f8q43` O
    JOIN `mysql_tbl_2cwqxt` C ON mysql_tbl_4f8q43_CUSTOMER_ID = mysql_tbl_2cwqxt_CUSTOMER_ID
    WHERE mysql_tbl_2cwqxt_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_4f8q43_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7bz47m_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_7bz47m`
    WHERE mysql_tbl_7bz47m_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9gar3y_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_9gar3y`
    WHERE mysql_tbl_9gar3y_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_p24dwy_RENTAL_HOURS, 4), COALESCE(mysql_tbl_p24dwy_HOURLY_RATE, 200), COALESCE(mysql_tbl_p24dwy_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_p24dwy`
    WHERE mysql_tbl_p24dwy_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_3lvpqp_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_p24dwy` BR
    JOIN `mysql_tbl_3lvpqp` B ON mysql_tbl_p24dwy_BOAT_ID = mysql_tbl_3lvpqp_BOAT_ID
    WHERE mysql_tbl_p24dwy_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_p24dwy_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8dp5m0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8dp5m0`
    WHERE mysql_tbl_8dp5m0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8dp5m0`
    WHERE mysql_tbl_8dp5m0_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pov805_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pov805`
    WHERE mysql_tbl_pov805_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5ud6k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b5ud6k`
    WHERE mysql_tbl_b5ud6k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qll1j8`
    WHERE mysql_tbl_qll1j8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rt1kv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8rt1kv`
    WHERE mysql_tbl_8rt1kv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_sq54d0_BUDGET, 0), DATEDIFF(mysql_tbl_sq54d0_END_DATE, mysql_tbl_sq54d0_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_sq54d0`
    WHERE mysql_tbl_sq54d0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zrqelz_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zrqelz`
    WHERE mysql_tbl_zrqelz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlfdgm_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_xlfdgm_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_xlfdgm`
    WHERE mysql_tbl_xlfdgm_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzpmsg_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_pzpmsg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49u95z_BUDGET, 0), COALESCE(mysql_tbl_49u95z_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_49u95z`
    WHERE mysql_tbl_49u95z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n2bhly_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_n2bhly`
    WHERE mysql_tbl_n2bhly_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2rmjjw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2rmjjw`
    WHERE mysql_tbl_2rmjjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_43s8bq` SET mysql_tbl_43s8bq_FLAG_VALUE = mysql_tbl_43s8bq_FLAG_VALUE + 1 WHERE mysql_tbl_43s8bq_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vrzv2i`
    WHERE mysql_tbl_vrzv2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1qhdcm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1qhdcm`
    WHERE mysql_tbl_1qhdcm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1qhdcm_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_1qhdcm`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ciplr7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ciplr7`
    WHERE mysql_tbl_ciplr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7k7dn5_STATUS, COALESCE(mysql_tbl_7k7dn5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_7k7dn5`
    WHERE mysql_tbl_7k7dn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(1);