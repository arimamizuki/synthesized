/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbvuhn` (
    `mysql_tbl_sbvuhn_customer_id` INT,
    `mysql_tbl_sbvuhn_registration_date` DATE,
    `mysql_tbl_sbvuhn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjvkdi` (
    `mysql_tbl_qjvkdi_order_id` INT,
    `mysql_tbl_qjvkdi_customer_id` INT,
    `mysql_tbl_qjvkdi_order_date` DATE,
    `mysql_tbl_qjvkdi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbvuhn` (`mysql_tbl_sbvuhn_customer_id`, `mysql_tbl_sbvuhn_registration_date`, `mysql_tbl_sbvuhn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qjvkdi` (`mysql_tbl_qjvkdi_order_id`, `mysql_tbl_qjvkdi_customer_id`, `mysql_tbl_qjvkdi_order_date`, `mysql_tbl_qjvkdi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lnnkh` (
    `mysql_tbl_9lnnkh_customer_id` INT,
    `mysql_tbl_9lnnkh_registration_date` DATE
);

INSERT INTO `mysql_tbl_9lnnkh` (`mysql_tbl_9lnnkh_customer_id`, `mysql_tbl_9lnnkh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq425r` (
    `mysql_tbl_wq425r_contract_id` INT,
    `mysql_tbl_wq425r_client_id` INT,
    `mysql_tbl_wq425r_guard_id` INT,
    `mysql_tbl_wq425r_contract_type` VARCHAR(50),
    `mysql_tbl_wq425r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wq425r_num_guards` INT,
    `mysql_tbl_wq425r_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h94i5v` (
    `mysql_tbl_h94i5v_guard_id` INT,
    `mysql_tbl_h94i5v_name` VARCHAR(50),
    `mysql_tbl_h94i5v_experience_years` INT,
    `mysql_tbl_h94i5v_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wq425r` (`mysql_tbl_wq425r_contract_id`, `mysql_tbl_wq425r_client_id`, `mysql_tbl_wq425r_guard_id`, `mysql_tbl_wq425r_contract_type`, `mysql_tbl_wq425r_monthly_cost`, `mysql_tbl_wq425r_num_guards`, `mysql_tbl_wq425r_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_h94i5v` (`mysql_tbl_h94i5v_guard_id`, `mysql_tbl_h94i5v_name`, `mysql_tbl_h94i5v_experience_years`, `mysql_tbl_h94i5v_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dddc4` (
    `mysql_tbl_5dddc4_campaign_id` INT,
    `mysql_tbl_5dddc4_channel` INT,
    `mysql_tbl_5dddc4_budget` INT
);

INSERT INTO `mysql_tbl_5dddc4` (`mysql_tbl_5dddc4_campaign_id`, `mysql_tbl_5dddc4_channel`, `mysql_tbl_5dddc4_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqx508` (
    `mysql_tbl_aqx508_emp_id` INT,
    `mysql_tbl_aqx508_department_id` INT
);

INSERT INTO `mysql_tbl_aqx508` (`mysql_tbl_aqx508_emp_id`, `mysql_tbl_aqx508_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbnmch` (
    `mysql_tbl_nbnmch_supplier_id` INT
);

INSERT INTO `mysql_tbl_nbnmch` (`mysql_tbl_nbnmch_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_gmxsgw`
    WHERE mysql_tbl_nbnmch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_aqx508_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_aqx508`
    WHERE mysql_tbl_aqx508_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9lnnkh_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_9lnnkh`
    WHERE mysql_tbl_9lnnkh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wq425r_MONTHLY_COST, 5000), COALESCE(mysql_tbl_wq425r_NUM_GUARDS, 2), COALESCE(mysql_tbl_wq425r_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_wq425r`
    WHERE mysql_tbl_wq425r_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5dddc4_CHANNEL, COALESCE(mysql_tbl_5dddc4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5dddc4`
    WHERE mysql_tbl_5dddc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vrvwbd`
    WHERE mysql_tbl_5dddc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qjvkdi_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_qjvkdi`
    WHERE mysql_tbl_qjvkdi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC2_6cl681();
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);