/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cecsmq` (
    `mysql_tbl_cecsmq_zone_id` INT,
    `mysql_tbl_cecsmq_hourly_rate` INT,
    `mysql_tbl_cecsmq_max_capacity` INT,
    `mysql_tbl_cecsmq_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orobv7` (
    `mysql_tbl_orobv7_trans_id` INT,
    `mysql_tbl_orobv7_vehicle_id` INT,
    `mysql_tbl_orobv7_zone_id` INT,
    `mysql_tbl_orobv7_entry_time` DATE,
    `mysql_tbl_orobv7_exit_time` DATE,
    `mysql_tbl_orobv7_amount_paid` INT
);

INSERT INTO `mysql_tbl_cecsmq` (`mysql_tbl_cecsmq_zone_id`, `mysql_tbl_cecsmq_hourly_rate`, `mysql_tbl_cecsmq_max_capacity`, `mysql_tbl_cecsmq_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_orobv7` (`mysql_tbl_orobv7_trans_id`, `mysql_tbl_orobv7_vehicle_id`, `mysql_tbl_orobv7_zone_id`, `mysql_tbl_orobv7_entry_time`, `mysql_tbl_orobv7_exit_time`, `mysql_tbl_orobv7_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7mdt1` (
    `mysql_tbl_k7mdt1_customer_id` INT,
    `mysql_tbl_k7mdt1_country` INT
);

INSERT INTO `mysql_tbl_k7mdt1` (`mysql_tbl_k7mdt1_customer_id`, `mysql_tbl_k7mdt1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kehp6` (
    `mysql_tbl_6kehp6_customer_id` INT,
    `mysql_tbl_6kehp6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6kehp6` (`mysql_tbl_6kehp6_customer_id`, `mysql_tbl_6kehp6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwcfeo` (
    `mysql_tbl_iwcfeo_order_id` INT,
    `mysql_tbl_iwcfeo_customer_id` INT,
    `mysql_tbl_iwcfeo_order_date` DATE,
    `mysql_tbl_iwcfeo_total_amount` DECIMAL(10,2),
    `mysql_tbl_iwcfeo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d3pb2` (
    `mysql_tbl_2d3pb2_shipment_id` INT,
    `mysql_tbl_2d3pb2_order_id` INT,
    `mysql_tbl_2d3pb2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwcfeo` (`mysql_tbl_iwcfeo_order_id`, `mysql_tbl_iwcfeo_customer_id`, `mysql_tbl_iwcfeo_order_date`, `mysql_tbl_iwcfeo_total_amount`, `mysql_tbl_iwcfeo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2d3pb2` (`mysql_tbl_2d3pb2_shipment_id`, `mysql_tbl_2d3pb2_order_id`, `mysql_tbl_2d3pb2_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7xwfh` (
    `mysql_tbl_z7xwfh_campaign_id` INT,
    `mysql_tbl_z7xwfh_channel` INT,
    `mysql_tbl_z7xwfh_budget` INT,
    `mysql_tbl_z7xwfh_start_date` DATE,
    `mysql_tbl_z7xwfh_end_date` DATE,
    `mysql_tbl_z7xwfh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uvm6v` (
    `mysql_tbl_8uvm6v_conversion_id` INT,
    `mysql_tbl_8uvm6v_campaign_id` INT,
    `mysql_tbl_8uvm6v_conversion_value` INT
);

INSERT INTO `mysql_tbl_z7xwfh` (`mysql_tbl_z7xwfh_campaign_id`, `mysql_tbl_z7xwfh_channel`, `mysql_tbl_z7xwfh_budget`, `mysql_tbl_z7xwfh_start_date`, `mysql_tbl_z7xwfh_end_date`, `mysql_tbl_z7xwfh_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8uvm6v` (`mysql_tbl_8uvm6v_conversion_id`, `mysql_tbl_8uvm6v_campaign_id`, `mysql_tbl_8uvm6v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzslq2` (
    `mysql_tbl_yzslq2_emp_id` INT,
    `mysql_tbl_yzslq2_salary` INT
);

INSERT INTO `mysql_tbl_yzslq2` (`mysql_tbl_yzslq2_emp_id`, `mysql_tbl_yzslq2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gck0m1` (
    `mysql_tbl_gck0m1_supplier_id` INT,
    `mysql_tbl_gck0m1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gck0m1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gck0m1` (`mysql_tbl_gck0m1_supplier_id`, `mysql_tbl_gck0m1_supplier_rating`, `mysql_tbl_gck0m1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vivkkl` (
    `mysql_tbl_vivkkl_supplier_id` INT
);

INSERT INTO `mysql_tbl_vivkkl` (`mysql_tbl_vivkkl_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k7mdt1`
    WHERE mysql_tbl_k7mdt1_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gck0m1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gck0m1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gck0m1`
    WHERE mysql_tbl_gck0m1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yzslq2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yzslq2`
    WHERE mysql_tbl_yzslq2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jvrxjw`
    WHERE mysql_tbl_vivkkl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qso6gc` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wf4da8` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qso6gc` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    SET V_DIGITS = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);
        SET V_SUM = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8uvm6v_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_8uvm6v`
    WHERE mysql_tbl_8uvm6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z7xwfh_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_z7xwfh`
    WHERE mysql_tbl_z7xwfh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2d3pb2_SHIPPING_COST, 0), COALESCE(mysql_tbl_iwcfeo_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_iwcfeo` O
    LEFT JOIN `mysql_tbl_2d3pb2` S ON mysql_tbl_iwcfeo_ORDER_ID = mysql_tbl_2d3pb2_ORDER_ID
    WHERE mysql_tbl_iwcfeo_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9);

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_6kehp6`
    WHERE mysql_tbl_6kehp6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6kehp6_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cecsmq_HOURLY_RATE, 10), COALESCE(mysql_tbl_cecsmq_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_cecsmq`
    WHERE mysql_tbl_cecsmq_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_orobv7`
    WHERE mysql_tbl_orobv7_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_orobv7_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);