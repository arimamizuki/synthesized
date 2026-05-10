/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hjglh` (
    `mysql_tbl_1hjglh_order_id` INT,
    `mysql_tbl_1hjglh_customer_id` INT,
    `mysql_tbl_1hjglh_order_date` DATE,
    `mysql_tbl_1hjglh_shipping_address` INT,
    `mysql_tbl_1hjglh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1stqcl` (
    `mysql_tbl_1stqcl_shipment_id` INT,
    `mysql_tbl_1stqcl_order_id` INT,
    `mysql_tbl_1stqcl_carrier` INT,
    `mysql_tbl_1stqcl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1stqcl_estimated_delivery` INT,
    `mysql_tbl_1stqcl_actual_delivery` INT
);

INSERT INTO `mysql_tbl_1hjglh` (`mysql_tbl_1hjglh_order_id`, `mysql_tbl_1hjglh_customer_id`, `mysql_tbl_1hjglh_order_date`, `mysql_tbl_1hjglh_shipping_address`, `mysql_tbl_1hjglh_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_1stqcl` (`mysql_tbl_1stqcl_shipment_id`, `mysql_tbl_1stqcl_order_id`, `mysql_tbl_1stqcl_carrier`, `mysql_tbl_1stqcl_shipping_cost`, `mysql_tbl_1stqcl_estimated_delivery`, `mysql_tbl_1stqcl_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aw61mb` (
    `mysql_tbl_aw61mb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aw61mb` (`mysql_tbl_aw61mb_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3qtsv` (
    mysql_tbl_e3qtsv_table_schema VARCHAR(64),
    mysql_tbl_e3qtsv_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_e3qtsv` (`mysql_tbl_e3qtsv_table_schema`, `mysql_tbl_e3qtsv_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6clnno` (
    `mysql_tbl_6clnno_order_id` INT,
    `mysql_tbl_6clnno_customer_id` INT
);

INSERT INTO `mysql_tbl_6clnno` (`mysql_tbl_6clnno_order_id`, `mysql_tbl_6clnno_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dhhw2` (
    mysql_tbl_4dhhw2_User CHAR(32),
    mysql_tbl_4dhhw2_Host CHAR(255),
    mysql_tbl_4dhhw2_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_4dhhw2` (`mysql_tbl_4dhhw2_User`, `mysql_tbl_4dhhw2_Host`, `mysql_tbl_4dhhw2_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmgn8l` (
    `mysql_tbl_fmgn8l_supplier_id` INT,
    `mysql_tbl_fmgn8l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fmgn8l` (`mysql_tbl_fmgn8l_supplier_id`, `mysql_tbl_fmgn8l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a31nsi` (
    `mysql_tbl_a31nsi_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_a31nsi` (`mysql_tbl_a31nsi_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oettxl` (
    `mysql_tbl_oettxl_subscription_id` INT,
    `mysql_tbl_oettxl_customer_id` INT,
    `mysql_tbl_oettxl_plan_type` VARCHAR(50),
    `mysql_tbl_oettxl_start_date` DATE,
    `mysql_tbl_oettxl_monthly_fee` INT,
    `mysql_tbl_oettxl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkucia` (
    `mysql_tbl_xkucia_record_id` INT,
    `mysql_tbl_xkucia_subscription_id` INT,
    `mysql_tbl_xkucia_usage_date` DATE,
    `mysql_tbl_xkucia_mb_used` INT,
    `mysql_tbl_xkucia_call_minutes` INT
);

INSERT INTO `mysql_tbl_oettxl` (`mysql_tbl_oettxl_subscription_id`, `mysql_tbl_oettxl_customer_id`, `mysql_tbl_oettxl_plan_type`, `mysql_tbl_oettxl_start_date`, `mysql_tbl_oettxl_monthly_fee`, `mysql_tbl_oettxl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xkucia` (`mysql_tbl_xkucia_record_id`, `mysql_tbl_xkucia_subscription_id`, `mysql_tbl_xkucia_usage_date`, `mysql_tbl_xkucia_mb_used`, `mysql_tbl_xkucia_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhbb4c` (
    `mysql_tbl_xhbb4c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhbb4c` (`mysql_tbl_xhbb4c_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ooi27` (
    `mysql_tbl_7ooi27_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_7ooi27` (`mysql_tbl_7ooi27_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q3b9t` (
    `mysql_tbl_7q3b9t_emp_id` INT,
    `mysql_tbl_7q3b9t_department_id` INT
);

INSERT INTO `mysql_tbl_7q3b9t` (`mysql_tbl_7q3b9t_emp_id`, `mysql_tbl_7q3b9t_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8vul3` (
    `mysql_tbl_k8vul3_campaign_id` INT,
    `mysql_tbl_k8vul3_channel` INT
);

INSERT INTO `mysql_tbl_k8vul3` (`mysql_tbl_k8vul3_campaign_id`, `mysql_tbl_k8vul3_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmngyx` (
    `mysql_tbl_mmngyx_project_id` INT,
    `mysql_tbl_mmngyx_team_lead_id` INT,
    `mysql_tbl_mmngyx_start_date` DATE,
    `mysql_tbl_mmngyx_deadline` INT,
    `mysql_tbl_mmngyx_budget` INT,
    `mysql_tbl_mmngyx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmngyx` (`mysql_tbl_mmngyx_project_id`, `mysql_tbl_mmngyx_team_lead_id`, `mysql_tbl_mmngyx_start_date`, `mysql_tbl_mmngyx_deadline`, `mysql_tbl_mmngyx_budget`, `mysql_tbl_mmngyx_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_um68o5` (
    `mysql_tbl_um68o5_rental_id` INT,
    `mysql_tbl_um68o5_customer_id` INT,
    `mysql_tbl_um68o5_boat_id` INT,
    `mysql_tbl_um68o5_rental_hours` INT,
    `mysql_tbl_um68o5_hourly_rate` INT,
    `mysql_tbl_um68o5_fuel_included` INT,
    `mysql_tbl_um68o5_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y7f9d` (
    `mysql_tbl_5y7f9d_boat_id` INT,
    `mysql_tbl_5y7f9d_boat_type` VARCHAR(50),
    `mysql_tbl_5y7f9d_make` INT,
    `mysql_tbl_5y7f9d_model` INT,
    `mysql_tbl_5y7f9d_length_feet` INT,
    `mysql_tbl_5y7f9d_capacity` INT
);

INSERT INTO `mysql_tbl_um68o5` (`mysql_tbl_um68o5_rental_id`, `mysql_tbl_um68o5_customer_id`, `mysql_tbl_um68o5_boat_id`, `mysql_tbl_um68o5_rental_hours`, `mysql_tbl_um68o5_hourly_rate`, `mysql_tbl_um68o5_fuel_included`, `mysql_tbl_um68o5_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5y7f9d` (`mysql_tbl_5y7f9d_boat_id`, `mysql_tbl_5y7f9d_boat_type`, `mysql_tbl_5y7f9d_make`, `mysql_tbl_5y7f9d_model`, `mysql_tbl_5y7f9d_length_feet`, `mysql_tbl_5y7f9d_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01lm37` (
    `mysql_tbl_01lm37_campaign_id` INT,
    `mysql_tbl_01lm37_status` VARCHAR(50),
    `mysql_tbl_01lm37_budget` INT
);

INSERT INTO `mysql_tbl_01lm37` (`mysql_tbl_01lm37_campaign_id`, `mysql_tbl_01lm37_status`, `mysql_tbl_01lm37_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne8a46` (
    `mysql_tbl_ne8a46_supplier_id` INT
);

INSERT INTO `mysql_tbl_ne8a46` (`mysql_tbl_ne8a46_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7ooi27`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7q3b9t`
    WHERE mysql_tbl_7q3b9t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xhbb4c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xhbb4c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iwcw5l`
    WHERE mysql_tbl_ne8a46_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_um68o5_RENTAL_HOURS, 4), COALESCE(mysql_tbl_um68o5_HOURLY_RATE, 200), COALESCE(mysql_tbl_um68o5_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_um68o5`
    WHERE mysql_tbl_um68o5_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_5y7f9d_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_um68o5` BR
    JOIN `mysql_tbl_5y7f9d` B ON mysql_tbl_um68o5_BOAT_ID = mysql_tbl_5y7f9d_BOAT_ID
    WHERE mysql_tbl_um68o5_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_um68o5_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01lm37_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_01lm37`
    WHERE mysql_tbl_01lm37_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_lzj3fs`
    WHERE mysql_tbl_01lm37_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_PROC_ENUM_yio23w();
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_738gp1`
    WHERE mysql_tbl_6clnno_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_4dhhw2`
    WHERE mysql_tbl_4dhhw2_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aw61mb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aw61mb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_mmngyx_BUDGET, DATEDIFF(mysql_tbl_mmngyx_DEADLINE, CURDATE()), mysql_tbl_mmngyx_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_mmngyx`
    WHERE mysql_tbl_mmngyx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mmngyx_DEADLINE, mysql_tbl_mmngyx_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_mmngyx`
    WHERE mysql_tbl_mmngyx_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cwita9` INTO OUTFILE '/TMP/mysql_tbl_cwita9.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_cwita9` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_k8vul3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_k8vul3`
    WHERE mysql_tbl_k8vul3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_oettxl_PLAN_TYPE, mysql_tbl_oettxl_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_oettxl`
    WHERE mysql_tbl_oettxl_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);

    SELECT COALESCE(SUM(mysql_tbl_xkucia_MB_USED), 0), COALESCE(SUM(mysql_tbl_xkucia_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_xkucia`
    WHERE mysql_tbl_xkucia_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_xkucia_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_a31nsi`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fmgn8l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fmgn8l`
    WHERE mysql_tbl_fmgn8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_e3qtsv_TABLE_NAME 
        FROM `mysql_tbl_e3qtsv` 
        WHERE mysql_tbl_e3qtsv_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_e3qtsv_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_1stqcl_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_1hjglh` O
    JOIN `mysql_tbl_1stqcl` S ON mysql_tbl_1hjglh_ORDER_ID = mysql_tbl_1stqcl_ORDER_ID
    WHERE mysql_tbl_1hjglh_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1stqcl_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_1stqcl_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1stqcl` S
    WHERE mysql_tbl_1stqcl_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(1);