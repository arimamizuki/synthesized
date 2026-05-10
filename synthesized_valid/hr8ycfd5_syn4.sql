/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_teuf0f` (
    `mysql_tbl_teuf0f_emp_id` INT,
    `mysql_tbl_teuf0f_department_id` INT,
    `mysql_tbl_teuf0f_salary` INT,
    `mysql_tbl_teuf0f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stnrrs` (
    `mysql_tbl_stnrrs_department_id` INT,
    `mysql_tbl_stnrrs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_teuf0f` (`mysql_tbl_teuf0f_emp_id`, `mysql_tbl_teuf0f_department_id`, `mysql_tbl_teuf0f_salary`, `mysql_tbl_teuf0f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_stnrrs` (`mysql_tbl_stnrrs_department_id`, `mysql_tbl_stnrrs_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3dk2pz` (
    `mysql_tbl_3dk2pz_repair_id` INT,
    `mysql_tbl_3dk2pz_customer_id` INT,
    `mysql_tbl_3dk2pz_technician_id` INT,
    `mysql_tbl_3dk2pz_appliance_type` VARCHAR(50),
    `mysql_tbl_3dk2pz_parts_cost` DECIMAL(10,2),
    `mysql_tbl_3dk2pz_labor_hours` INT,
    `mysql_tbl_3dk2pz_labor_rate` INT,
    `mysql_tbl_3dk2pz_service_date` DATE
);

INSERT INTO `mysql_tbl_3dk2pz` (`mysql_tbl_3dk2pz_repair_id`, `mysql_tbl_3dk2pz_customer_id`, `mysql_tbl_3dk2pz_technician_id`, `mysql_tbl_3dk2pz_appliance_type`, `mysql_tbl_3dk2pz_parts_cost`, `mysql_tbl_3dk2pz_labor_hours`, `mysql_tbl_3dk2pz_labor_rate`, `mysql_tbl_3dk2pz_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu3qgy` (
    `mysql_tbl_fu3qgy_campaign_id` INT,
    `mysql_tbl_fu3qgy_channel` INT,
    `mysql_tbl_fu3qgy_budget` INT,
    `mysql_tbl_fu3qgy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubcaw4` (
    `mysql_tbl_ubcaw4_conversion_id` INT,
    `mysql_tbl_ubcaw4_campaign_id` INT,
    `mysql_tbl_ubcaw4_conversion_value` INT
);

INSERT INTO `mysql_tbl_fu3qgy` (`mysql_tbl_fu3qgy_campaign_id`, `mysql_tbl_fu3qgy_channel`, `mysql_tbl_fu3qgy_budget`, `mysql_tbl_fu3qgy_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ubcaw4` (`mysql_tbl_ubcaw4_conversion_id`, `mysql_tbl_ubcaw4_campaign_id`, `mysql_tbl_ubcaw4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc6l9b` (
    `mysql_tbl_fc6l9b_product_id` INT,
    `mysql_tbl_fc6l9b_category_id` INT,
    `mysql_tbl_fc6l9b_price` DECIMAL(10,2),
    `mysql_tbl_fc6l9b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t874k3` (
    `mysql_tbl_t874k3_order_id` INT,
    `mysql_tbl_t874k3_product_id` INT,
    `mysql_tbl_t874k3_quantity` INT
);

INSERT INTO `mysql_tbl_fc6l9b` (`mysql_tbl_fc6l9b_product_id`, `mysql_tbl_fc6l9b_category_id`, `mysql_tbl_fc6l9b_price`, `mysql_tbl_fc6l9b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t874k3` (`mysql_tbl_t874k3_order_id`, `mysql_tbl_t874k3_product_id`, `mysql_tbl_t874k3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6y35n` (
    `mysql_tbl_y6y35n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6y35n` (`mysql_tbl_y6y35n_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c1tbj` (
    `mysql_tbl_5c1tbj_emp_id` INT,
    `mysql_tbl_5c1tbj_hire_date` DATE
);

INSERT INTO `mysql_tbl_5c1tbj` (`mysql_tbl_5c1tbj_emp_id`, `mysql_tbl_5c1tbj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qthd7e` (
    `mysql_tbl_qthd7e_product_id` INT,
    `mysql_tbl_qthd7e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qthd7e` (`mysql_tbl_qthd7e_product_id`, `mysql_tbl_qthd7e_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2v33q` (
    `mysql_tbl_q2v33q_product_id` INT,
    `mysql_tbl_q2v33q_category_id` INT,
    `mysql_tbl_q2v33q_price` DECIMAL(10,2),
    `mysql_tbl_q2v33q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvoae7` (
    `mysql_tbl_gvoae7_category_id` INT,
    `mysql_tbl_gvoae7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2v33q` (`mysql_tbl_q2v33q_product_id`, `mysql_tbl_q2v33q_category_id`, `mysql_tbl_q2v33q_price`, `mysql_tbl_q2v33q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gvoae7` (`mysql_tbl_gvoae7_category_id`, `mysql_tbl_gvoae7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9212b` (
    `mysql_tbl_x9212b_emp_id` INT,
    `mysql_tbl_x9212b_department_id` INT,
    `mysql_tbl_x9212b_salary` INT
);

INSERT INTO `mysql_tbl_x9212b` (`mysql_tbl_x9212b_emp_id`, `mysql_tbl_x9212b_department_id`, `mysql_tbl_x9212b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is6g95` (
    `mysql_tbl_is6g95_property_id` INT,
    `mysql_tbl_is6g95_landlord_id` INT,
    `mysql_tbl_is6g95_property_type` VARCHAR(50),
    `mysql_tbl_is6g95_monthly_rent` INT,
    `mysql_tbl_is6g95_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_is6g95_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py27ht` (
    `mysql_tbl_py27ht_lease_id` INT,
    `mysql_tbl_py27ht_property_id` INT,
    `mysql_tbl_py27ht_tenant_id` INT,
    `mysql_tbl_py27ht_start_date` DATE,
    `mysql_tbl_py27ht_end_date` DATE,
    `mysql_tbl_py27ht_monthly_payment` INT
);

INSERT INTO `mysql_tbl_is6g95` (`mysql_tbl_is6g95_property_id`, `mysql_tbl_is6g95_landlord_id`, `mysql_tbl_is6g95_property_type`, `mysql_tbl_is6g95_monthly_rent`, `mysql_tbl_is6g95_deposit_amount`, `mysql_tbl_is6g95_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_py27ht` (`mysql_tbl_py27ht_lease_id`, `mysql_tbl_py27ht_property_id`, `mysql_tbl_py27ht_tenant_id`, `mysql_tbl_py27ht_start_date`, `mysql_tbl_py27ht_end_date`, `mysql_tbl_py27ht_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ergg` (
    `mysql_tbl_95ergg_category_id` INT,
    `mysql_tbl_95ergg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95ergg` (`mysql_tbl_95ergg_category_id`, `mysql_tbl_95ergg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7isl3` (
    `mysql_tbl_t7isl3_order_id` INT,
    `mysql_tbl_t7isl3_customer_id` INT,
    `mysql_tbl_t7isl3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7isl3` (`mysql_tbl_t7isl3_order_id`, `mysql_tbl_t7isl3_customer_id`, `mysql_tbl_t7isl3_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t7isl3_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_t7isl3`
    WHERE mysql_tbl_t7isl3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_wi0ocm;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wi0ocm` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_wi0ocm_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + RESULT_COUNT);
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
    JOIN `mysql_tbl_95ergg` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_95ergg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wi0ocm` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_wi0ocm`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q2v33q_PRICE, 0), COALESCE(mysql_tbl_q2v33q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q2v33q`
    WHERE mysql_tbl_q2v33q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q2v33q_STOCK_QUANTITY * mysql_tbl_q2v33q_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_q2v33q` P
    WHERE mysql_tbl_q2v33q_CATEGORY_ID = (SELECT mysql_tbl_q2v33q_CATEGORY_ID FROM `mysql_tbl_q2v33q` WHERE mysql_tbl_q2v33q_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_is6g95_MONTHLY_RENT, 0), COALESCE(mysql_tbl_is6g95_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_is6g95`
    WHERE mysql_tbl_is6g95_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_py27ht`
    WHERE mysql_tbl_py27ht_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_py27ht_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x9212b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x9212b`
    WHERE mysql_tbl_x9212b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x9212b_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_x9212b`
    WHERE mysql_tbl_x9212b_DEPARTMENT_ID = (SELECT mysql_tbl_x9212b_DEPARTMENT_ID FROM `mysql_tbl_x9212b` WHERE mysql_tbl_x9212b_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fc6l9b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fc6l9b`
    WHERE mysql_tbl_fc6l9b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t874k3_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_t874k3`
    WHERE mysql_tbl_t874k3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_t874k3_ORDER_ID IN (SELECT mysql_tbl_t874k3_ORDER_ID FROM `mysql_tbl_96tedb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qthd7e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qthd7e`
    WHERE mysql_tbl_qthd7e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6y35n_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_y6y35n`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5c1tbj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_5c1tbj`
    WHERE mysql_tbl_5c1tbj_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fu3qgy_CHANNEL, COALESCE(mysql_tbl_fu3qgy_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fu3qgy`
    WHERE mysql_tbl_fu3qgy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ubcaw4`
    WHERE mysql_tbl_ubcaw4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dk2pz_PARTS_COST, 0), COALESCE(mysql_tbl_3dk2pz_LABOR_HOURS, 0), COALESCE(mysql_tbl_3dk2pz_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_3dk2pz`
    WHERE mysql_tbl_3dk2pz_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_teuf0f_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_teuf0f`
    WHERE mysql_tbl_teuf0f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22));

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(1);