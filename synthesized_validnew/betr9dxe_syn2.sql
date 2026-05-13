/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oq4lk1` (
    `mysql_tbl_oq4lk1_order_id` INT,
    `mysql_tbl_oq4lk1_customer_id` INT,
    `mysql_tbl_oq4lk1_order_date` DATE,
    `mysql_tbl_oq4lk1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqp63i` (
    `mysql_tbl_mqp63i_customer_id` INT,
    `mysql_tbl_mqp63i_country` INT
);

INSERT INTO `mysql_tbl_oq4lk1` (`mysql_tbl_oq4lk1_order_id`, `mysql_tbl_oq4lk1_customer_id`, `mysql_tbl_oq4lk1_order_date`, `mysql_tbl_oq4lk1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mqp63i` (`mysql_tbl_mqp63i_customer_id`, `mysql_tbl_mqp63i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k48b61` (
    `mysql_tbl_k48b61_customer_id` INT,
    `mysql_tbl_k48b61_status` VARCHAR(50),
    `mysql_tbl_k48b61_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k48b61` (`mysql_tbl_k48b61_customer_id`, `mysql_tbl_k48b61_status`, `mysql_tbl_k48b61_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l6ozy` (
    `mysql_tbl_6l6ozy_order_id` INT,
    `mysql_tbl_6l6ozy_customer_id` INT,
    `mysql_tbl_6l6ozy_order_date` DATE,
    `mysql_tbl_6l6ozy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uctys` (
    `mysql_tbl_5uctys_order_id` INT,
    `mysql_tbl_5uctys_product_id` INT,
    `mysql_tbl_5uctys_quantity` INT
);

INSERT INTO `mysql_tbl_6l6ozy` (`mysql_tbl_6l6ozy_order_id`, `mysql_tbl_6l6ozy_customer_id`, `mysql_tbl_6l6ozy_order_date`, `mysql_tbl_6l6ozy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5uctys` (`mysql_tbl_5uctys_order_id`, `mysql_tbl_5uctys_product_id`, `mysql_tbl_5uctys_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omzvem` (
    `mysql_tbl_omzvem_customer_id` INT
);

INSERT INTO `mysql_tbl_omzvem` (`mysql_tbl_omzvem_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ky9h` (
    `mysql_tbl_l3ky9h_customer_id` INT,
    `mysql_tbl_l3ky9h_registration_date` DATE,
    `mysql_tbl_l3ky9h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xnup3` (
    `mysql_tbl_7xnup3_order_id` INT,
    `mysql_tbl_7xnup3_customer_id` INT,
    `mysql_tbl_7xnup3_order_date` DATE,
    `mysql_tbl_7xnup3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3ky9h` (`mysql_tbl_l3ky9h_customer_id`, `mysql_tbl_l3ky9h_registration_date`, `mysql_tbl_l3ky9h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7xnup3` (`mysql_tbl_7xnup3_order_id`, `mysql_tbl_7xnup3_customer_id`, `mysql_tbl_7xnup3_order_date`, `mysql_tbl_7xnup3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1xrjv` (
    `mysql_tbl_o1xrjv_project_id` INT,
    `mysql_tbl_o1xrjv_client_id` INT,
    `mysql_tbl_o1xrjv_project_type` VARCHAR(50),
    `mysql_tbl_o1xrjv_estimated_hours` INT,
    `mysql_tbl_o1xrjv_actual_hours` INT,
    `mysql_tbl_o1xrjv_labor_rate` INT,
    `mysql_tbl_o1xrjv_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yk86f` (
    `mysql_tbl_8yk86f_contractor_id` INT,
    `mysql_tbl_8yk86f_name` VARCHAR(50),
    `mysql_tbl_8yk86f_specialty` INT,
    `mysql_tbl_8yk86f_hourly_rate` INT
);

INSERT INTO `mysql_tbl_o1xrjv` (`mysql_tbl_o1xrjv_project_id`, `mysql_tbl_o1xrjv_client_id`, `mysql_tbl_o1xrjv_project_type`, `mysql_tbl_o1xrjv_estimated_hours`, `mysql_tbl_o1xrjv_actual_hours`, `mysql_tbl_o1xrjv_labor_rate`, `mysql_tbl_o1xrjv_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8yk86f` (`mysql_tbl_8yk86f_contractor_id`, `mysql_tbl_8yk86f_name`, `mysql_tbl_8yk86f_specialty`, `mysql_tbl_8yk86f_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4c144` (
    mysql_tbl_d4c144_User CHAR(32),
    mysql_tbl_d4c144_Host CHAR(255),
    mysql_tbl_d4c144_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_d4c144` (`mysql_tbl_d4c144_User`, `mysql_tbl_d4c144_Host`, `mysql_tbl_d4c144_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ahc8` (
    `mysql_tbl_z4ahc8_appt_id` INT,
    `mysql_tbl_z4ahc8_customer_id` INT,
    `mysql_tbl_z4ahc8_service_id` INT,
    `mysql_tbl_z4ahc8_provider_id` INT,
    `mysql_tbl_z4ahc8_scheduled_time` DATE,
    `mysql_tbl_z4ahc8_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt5d1s` (
    `mysql_tbl_wt5d1s_service_id` INT,
    `mysql_tbl_wt5d1s_service_name` VARCHAR(50),
    `mysql_tbl_wt5d1s_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4ahc8` (`mysql_tbl_z4ahc8_appt_id`, `mysql_tbl_z4ahc8_customer_id`, `mysql_tbl_z4ahc8_service_id`, `mysql_tbl_z4ahc8_provider_id`, `mysql_tbl_z4ahc8_scheduled_time`, `mysql_tbl_z4ahc8_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wt5d1s` (`mysql_tbl_wt5d1s_service_id`, `mysql_tbl_wt5d1s_service_name`, `mysql_tbl_wt5d1s_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li97wg` (
    `mysql_tbl_li97wg_customer_id` INT,
    `mysql_tbl_li97wg_country` INT
);

INSERT INTO `mysql_tbl_li97wg` (`mysql_tbl_li97wg_customer_id`, `mysql_tbl_li97wg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2zoy4` (
    `mysql_tbl_h2zoy4_supplier_id` INT,
    `mysql_tbl_h2zoy4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h2zoy4` (`mysql_tbl_h2zoy4_supplier_id`, `mysql_tbl_h2zoy4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44gr8f` (
    `mysql_tbl_44gr8f_emp_id` INT,
    `mysql_tbl_44gr8f_manager_id` INT,
    `mysql_tbl_44gr8f_department_id` INT,
    `mysql_tbl_44gr8f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk2o6c` (
    `mysql_tbl_yk2o6c_department_id` INT,
    `mysql_tbl_yk2o6c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_44gr8f` (`mysql_tbl_44gr8f_emp_id`, `mysql_tbl_44gr8f_manager_id`, `mysql_tbl_44gr8f_department_id`, `mysql_tbl_44gr8f_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yk2o6c` (`mysql_tbl_yk2o6c_department_id`, `mysql_tbl_yk2o6c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bawahv` (
    `mysql_tbl_bawahv_customer_id` INT,
    `mysql_tbl_bawahv_country` INT
);

INSERT INTO `mysql_tbl_bawahv` (`mysql_tbl_bawahv_customer_id`, `mysql_tbl_bawahv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi6veg` (
    `mysql_tbl_mi6veg_product_id` INT,
    `mysql_tbl_mi6veg_category_id` INT,
    `mysql_tbl_mi6veg_supplier_id` INT,
    `mysql_tbl_mi6veg_price` DECIMAL(10,2),
    `mysql_tbl_mi6veg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_431u1c` (
    `mysql_tbl_431u1c_supplier_id` INT,
    `mysql_tbl_431u1c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_431u1c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mi6veg` (`mysql_tbl_mi6veg_product_id`, `mysql_tbl_mi6veg_category_id`, `mysql_tbl_mi6veg_supplier_id`, `mysql_tbl_mi6veg_price`, `mysql_tbl_mi6veg_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_431u1c` (`mysql_tbl_431u1c_supplier_id`, `mysql_tbl_431u1c_supplier_rating`, `mysql_tbl_431u1c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h2zoy4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h2zoy4`
    WHERE mysql_tbl_h2zoy4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_li97wg` C ON S.CUSTOMER_ID = mysql_tbl_li97wg_CUSTOMER_ID
    WHERE mysql_tbl_li97wg_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7xnup3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7xnup3`
    WHERE mysql_tbl_7xnup3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_7xnup3_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_7xnup3`
    WHERE mysql_tbl_7xnup3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2ort3o` O
    JOIN `mysql_tbl_bawahv` C ON O.CUSTOMER_ID = mysql_tbl_bawahv_CUSTOMER_ID
    WHERE mysql_tbl_bawahv_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_431u1c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_431u1c_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_431u1c`
    WHERE mysql_tbl_431u1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mi6veg_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_mi6veg`
    WHERE mysql_tbl_mi6veg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2ort3o`
    WHERE mysql_tbl_omzvem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1xrjv_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_o1xrjv_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_o1xrjv_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_o1xrjv`
    WHERE mysql_tbl_o1xrjv_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o1xrjv_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_o1xrjv`
    WHERE mysql_tbl_o1xrjv_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_mqp63i`
    WHERE mysql_tbl_mqp63i_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mqp63i`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);

    RETURN V_CONCENTRATION;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_44gr8f`
    WHERE mysql_tbl_44gr8f_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4ahc8_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_z4ahc8_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_z4ahc8`
    WHERE mysql_tbl_z4ahc8_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_d4c144`
    WHERE mysql_tbl_d4c144_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_k48b61_STATUS, COALESCE(mysql_tbl_k48b61_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_k48b61`
    WHERE mysql_tbl_k48b61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_dfo7y7` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_dhb503` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_5uctys` OI
    JOIN PRODUCTS P ON mysql_tbl_5uctys_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5uctys_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5uctys_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_5uctys`
    WHERE mysql_tbl_5uctys_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DISCOUNT_rxl9cd(1);