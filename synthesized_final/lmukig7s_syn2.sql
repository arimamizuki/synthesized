/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3enjr` (
    `mysql_tbl_p3enjr_campaign_id` INT,
    `mysql_tbl_p3enjr_channel` INT,
    `mysql_tbl_p3enjr_budget` INT,
    `mysql_tbl_p3enjr_start_date` DATE,
    `mysql_tbl_p3enjr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qerjrr` (
    `mysql_tbl_qerjrr_conversion_id` INT,
    `mysql_tbl_qerjrr_campaign_id` INT,
    `mysql_tbl_qerjrr_conversion_value` INT
);

INSERT INTO `mysql_tbl_p3enjr` (`mysql_tbl_p3enjr_campaign_id`, `mysql_tbl_p3enjr_channel`, `mysql_tbl_p3enjr_budget`, `mysql_tbl_p3enjr_start_date`, `mysql_tbl_p3enjr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qerjrr` (`mysql_tbl_qerjrr_conversion_id`, `mysql_tbl_qerjrr_campaign_id`, `mysql_tbl_qerjrr_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y5ed22` (
    `mysql_tbl_y5ed22_campaign_id` INT
);

INSERT INTO `mysql_tbl_y5ed22` (`mysql_tbl_y5ed22_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9lga3` (mysql_tbl_a9lga3_id INT, mysql_tbl_a9lga3_balance DECIMAL(10,2), mysql_tbl_a9lga3_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_07jdyp` (
    `mysql_tbl_07jdyp_order_id` INT,
    `mysql_tbl_07jdyp_customer_id` INT,
    `mysql_tbl_07jdyp_order_date` DATE,
    `mysql_tbl_07jdyp_total_amount` DECIMAL(10,2),
    `mysql_tbl_07jdyp_discount_percent` INT,
    `mysql_tbl_07jdyp_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsnxf9` (
    `mysql_tbl_rsnxf9_order_id` INT,
    `mysql_tbl_rsnxf9_product_id` INT,
    `mysql_tbl_rsnxf9_quantity` INT,
    `mysql_tbl_rsnxf9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07jdyp` (`mysql_tbl_07jdyp_order_id`, `mysql_tbl_07jdyp_customer_id`, `mysql_tbl_07jdyp_order_date`, `mysql_tbl_07jdyp_total_amount`, `mysql_tbl_07jdyp_discount_percent`, `mysql_tbl_07jdyp_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_rsnxf9` (`mysql_tbl_rsnxf9_order_id`, `mysql_tbl_rsnxf9_product_id`, `mysql_tbl_rsnxf9_quantity`, `mysql_tbl_rsnxf9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14g7e1` (
    `mysql_tbl_14g7e1_emp_id` INT,
    `mysql_tbl_14g7e1_department_id` INT,
    `mysql_tbl_14g7e1_salary` INT
);

INSERT INTO `mysql_tbl_14g7e1` (`mysql_tbl_14g7e1_emp_id`, `mysql_tbl_14g7e1_department_id`, `mysql_tbl_14g7e1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohp4if` (
    `mysql_tbl_ohp4if_emp_id` INT,
    `mysql_tbl_ohp4if_department_id` INT,
    `mysql_tbl_ohp4if_hire_date` DATE,
    `mysql_tbl_ohp4if_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7wwm2` (
    `mysql_tbl_m7wwm2_department_id` INT,
    `mysql_tbl_m7wwm2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohp4if` (`mysql_tbl_ohp4if_emp_id`, `mysql_tbl_ohp4if_department_id`, `mysql_tbl_ohp4if_hire_date`, `mysql_tbl_ohp4if_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m7wwm2` (`mysql_tbl_m7wwm2_department_id`, `mysql_tbl_m7wwm2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj55vq` (
    `mysql_tbl_zj55vq_policy_id` INT,
    `mysql_tbl_zj55vq_customer_id` INT,
    `mysql_tbl_zj55vq_pet_id` INT,
    `mysql_tbl_zj55vq_pet_type` VARCHAR(50),
    `mysql_tbl_zj55vq_breed` INT,
    `mysql_tbl_zj55vq_age_years` INT,
    `mysql_tbl_zj55vq_premium_annual` INT,
    `mysql_tbl_zj55vq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8we80` (
    `mysql_tbl_h8we80_breed_id` INT,
    `mysql_tbl_h8we80_breed_name` VARCHAR(50),
    `mysql_tbl_h8we80_size_category` INT,
    `mysql_tbl_h8we80_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_zj55vq` (`mysql_tbl_zj55vq_policy_id`, `mysql_tbl_zj55vq_customer_id`, `mysql_tbl_zj55vq_pet_id`, `mysql_tbl_zj55vq_pet_type`, `mysql_tbl_zj55vq_breed`, `mysql_tbl_zj55vq_age_years`, `mysql_tbl_zj55vq_premium_annual`, `mysql_tbl_zj55vq_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h8we80` (`mysql_tbl_h8we80_breed_id`, `mysql_tbl_h8we80_breed_name`, `mysql_tbl_h8we80_size_category`, `mysql_tbl_h8we80_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv2y5s` (
    `mysql_tbl_qv2y5s_product_id` INT,
    `mysql_tbl_qv2y5s_category_id` INT,
    `mysql_tbl_qv2y5s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qv2y5s` (`mysql_tbl_qv2y5s_product_id`, `mysql_tbl_qv2y5s_category_id`, `mysql_tbl_qv2y5s_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_a9lga3_BALANCE INTO V_BALANCE FROM `mysql_tbl_a9lga3` WHERE mysql_tbl_a9lga3_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_a9lga3_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_a9lga3` SET mysql_tbl_a9lga3_STATUS = 'CLOSED' WHERE mysql_tbl_a9lga3_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8u763r`
    WHERE mysql_tbl_y5ed22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qv2y5s_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_qv2y5s`
    WHERE mysql_tbl_qv2y5s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ohp4if`
    WHERE mysql_tbl_ohp4if_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ohp4if_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ohp4if` E
    WHERE mysql_tbl_ohp4if_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_14g7e1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_14g7e1`
    WHERE mysql_tbl_14g7e1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_14g7e1`
    WHERE mysql_tbl_14g7e1_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zj55vq_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_zj55vq`
    WHERE mysql_tbl_zj55vq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h8we80_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_zj55vq` IP
    JOIN `mysql_tbl_h8we80` B ON mysql_tbl_zj55vq_BREED = mysql_tbl_h8we80_BREED_NAME
    WHERE mysql_tbl_zj55vq_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rsnxf9_QUANTITY * mysql_tbl_rsnxf9_UNIT_PRICE), 0), COALESCE(mysql_tbl_07jdyp_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_07jdyp_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_rsnxf9` OI
    JOIN `mysql_tbl_07jdyp` O ON mysql_tbl_rsnxf9_ORDER_ID = mysql_tbl_07jdyp_ORDER_ID
    WHERE mysql_tbl_07jdyp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_07jdyp_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_07jdyp`
    WHERE mysql_tbl_07jdyp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_0jvm7n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_0jvm7n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_p3enjr_CHANNEL, COALESCE(mysql_tbl_p3enjr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_p3enjr`
    WHERE mysql_tbl_p3enjr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qerjrr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qerjrr`
    WHERE mysql_tbl_qerjrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(1);