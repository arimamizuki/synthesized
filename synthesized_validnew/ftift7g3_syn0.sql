/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8outja` (
    `mysql_tbl_8outja_customer_id` INT,
    `mysql_tbl_8outja_status` VARCHAR(50),
    `mysql_tbl_8outja_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8outja_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8outja` (`mysql_tbl_8outja_customer_id`, `mysql_tbl_8outja_status`, `mysql_tbl_8outja_monthly_cost`, `mysql_tbl_8outja_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ga85` (
    `mysql_tbl_a5ga85_rental_id` INT,
    `mysql_tbl_a5ga85_customer_id` INT,
    `mysql_tbl_a5ga85_boat_id` INT,
    `mysql_tbl_a5ga85_rental_hours` INT,
    `mysql_tbl_a5ga85_hourly_rate` INT,
    `mysql_tbl_a5ga85_fuel_included` INT,
    `mysql_tbl_a5ga85_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29r1m1` (
    `mysql_tbl_29r1m1_boat_id` INT,
    `mysql_tbl_29r1m1_boat_type` VARCHAR(50),
    `mysql_tbl_29r1m1_make` INT,
    `mysql_tbl_29r1m1_model` INT,
    `mysql_tbl_29r1m1_length_feet` INT,
    `mysql_tbl_29r1m1_capacity` INT
);

INSERT INTO `mysql_tbl_a5ga85` (`mysql_tbl_a5ga85_rental_id`, `mysql_tbl_a5ga85_customer_id`, `mysql_tbl_a5ga85_boat_id`, `mysql_tbl_a5ga85_rental_hours`, `mysql_tbl_a5ga85_hourly_rate`, `mysql_tbl_a5ga85_fuel_included`, `mysql_tbl_a5ga85_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_29r1m1` (`mysql_tbl_29r1m1_boat_id`, `mysql_tbl_29r1m1_boat_type`, `mysql_tbl_29r1m1_make`, `mysql_tbl_29r1m1_model`, `mysql_tbl_29r1m1_length_feet`, `mysql_tbl_29r1m1_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qani8` (
    `mysql_tbl_0qani8_emp_id` INT,
    `mysql_tbl_0qani8_department_id` INT,
    `mysql_tbl_0qani8_hire_date` DATE
);

INSERT INTO `mysql_tbl_0qani8` (`mysql_tbl_0qani8_emp_id`, `mysql_tbl_0qani8_department_id`, `mysql_tbl_0qani8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h9lsy` (
    `mysql_tbl_7h9lsy_order_id` INT,
    `mysql_tbl_7h9lsy_customer_id` INT,
    `mysql_tbl_7h9lsy_order_date` DATE,
    `mysql_tbl_7h9lsy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q218ci` (
    `mysql_tbl_q218ci_shipment_id` INT,
    `mysql_tbl_q218ci_order_id` INT,
    `mysql_tbl_q218ci_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7h9lsy` (`mysql_tbl_7h9lsy_order_id`, `mysql_tbl_7h9lsy_customer_id`, `mysql_tbl_7h9lsy_order_date`, `mysql_tbl_7h9lsy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q218ci` (`mysql_tbl_q218ci_shipment_id`, `mysql_tbl_q218ci_order_id`, `mysql_tbl_q218ci_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nowgf` (
    `mysql_tbl_8nowgf_customer_id` INT,
    `mysql_tbl_8nowgf_status` VARCHAR(50),
    `mysql_tbl_8nowgf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8nowgf` (`mysql_tbl_8nowgf_customer_id`, `mysql_tbl_8nowgf_status`, `mysql_tbl_8nowgf_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5ga85_RENTAL_HOURS, 4), COALESCE(mysql_tbl_a5ga85_HOURLY_RATE, 200), COALESCE(mysql_tbl_a5ga85_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_a5ga85`
    WHERE mysql_tbl_a5ga85_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_29r1m1_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_a5ga85` BR
    JOIN `mysql_tbl_29r1m1` B ON mysql_tbl_a5ga85_BOAT_ID = mysql_tbl_29r1m1_BOAT_ID
    WHERE mysql_tbl_a5ga85_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_a5ga85_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_alsibq` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6bpge9` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_alsibq` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_alsibq` NATURAL JOIN `mysql_tbl_6bpge9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_alsibq` NATURAL LEFT JOIN `mysql_tbl_6bpge9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8nowgf_STATUS, COALESCE(mysql_tbl_8nowgf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8nowgf`
    WHERE mysql_tbl_8nowgf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q218ci_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_q218ci`
    WHERE mysql_tbl_q218ci_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_zko2rg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_alsibq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6bpge9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6bpge9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0qani8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0qani8`
    WHERE mysql_tbl_0qani8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8outja_STATUS, COALESCE(mysql_tbl_8outja_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + 0)), mysql_tbl_8outja_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_8outja`
    WHERE mysql_tbl_8outja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jgfb99` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jgfb99` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_jgfb99`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();