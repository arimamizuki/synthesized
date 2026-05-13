/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3k9he` (
    `mysql_tbl_m3k9he_id` INT
);

INSERT INTO `mysql_tbl_m3k9he` (`mysql_tbl_m3k9he_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nitrem` (
    `mysql_tbl_nitrem_supplier_id` INT,
    `mysql_tbl_nitrem_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nitrem` (`mysql_tbl_nitrem_supplier_id`, `mysql_tbl_nitrem_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnpdiq` (
    `mysql_tbl_jnpdiq_customer_id` INT,
    `mysql_tbl_jnpdiq_country` INT
);

INSERT INTO `mysql_tbl_jnpdiq` (`mysql_tbl_jnpdiq_customer_id`, `mysql_tbl_jnpdiq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltqvsg` (
    `mysql_tbl_ltqvsg_campaign_id` INT,
    `mysql_tbl_ltqvsg_budget` INT
);

INSERT INTO `mysql_tbl_ltqvsg` (`mysql_tbl_ltqvsg_campaign_id`, `mysql_tbl_ltqvsg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdzo4v` (
    `mysql_tbl_cdzo4v_order_id` INT,
    `mysql_tbl_cdzo4v_customer_id` INT,
    `mysql_tbl_cdzo4v_store_id` INT,
    `mysql_tbl_cdzo4v_order_date` DATE,
    `mysql_tbl_cdzo4v_total_amount` DECIMAL(10,2),
    `mysql_tbl_cdzo4v_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqlg59` (
    `mysql_tbl_vqlg59_store_id` INT,
    `mysql_tbl_vqlg59_name` VARCHAR(50),
    `mysql_tbl_vqlg59_region` INT,
    `mysql_tbl_vqlg59_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_cdzo4v` (`mysql_tbl_cdzo4v_order_id`, `mysql_tbl_cdzo4v_customer_id`, `mysql_tbl_cdzo4v_store_id`, `mysql_tbl_cdzo4v_order_date`, `mysql_tbl_cdzo4v_total_amount`, `mysql_tbl_cdzo4v_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_vqlg59` (`mysql_tbl_vqlg59_store_id`, `mysql_tbl_vqlg59_name`, `mysql_tbl_vqlg59_region`, `mysql_tbl_vqlg59_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsa4uv` (
    `mysql_tbl_nsa4uv_emp_id` INT,
    `mysql_tbl_nsa4uv_hire_date` DATE
);

INSERT INTO `mysql_tbl_nsa4uv` (`mysql_tbl_nsa4uv_emp_id`, `mysql_tbl_nsa4uv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0osvz` (
    `mysql_tbl_s0osvz_supplier_id` INT,
    `mysql_tbl_s0osvz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s0osvz` (`mysql_tbl_s0osvz_supplier_id`, `mysql_tbl_s0osvz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1pta0` (
    `mysql_tbl_l1pta0_campaign_id` INT,
    `mysql_tbl_l1pta0_start_date` DATE
);

INSERT INTO `mysql_tbl_l1pta0` (`mysql_tbl_l1pta0_campaign_id`, `mysql_tbl_l1pta0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uualfm` (
    `mysql_tbl_uualfm_cbin` INT
);

INSERT INTO `mysql_tbl_uualfm` (`mysql_tbl_uualfm_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nsa4uv_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nsa4uv`
    WHERE mysql_tbl_nsa4uv_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jnpdiq`
    WHERE mysql_tbl_jnpdiq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uualfm_CBIN INTO RESULT FROM `mysql_tbl_uualfm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_l1pta0_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_l1pta0`
    WHERE mysql_tbl_l1pta0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nitrem_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nitrem`
    WHERE mysql_tbl_nitrem_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s0osvz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s0osvz`
    WHERE mysql_tbl_s0osvz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_vqlg59_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_cdzo4v` O
    JOIN `mysql_tbl_vqlg59` S ON mysql_tbl_cdzo4v_STORE_ID = mysql_tbl_vqlg59_STORE_ID
    WHERE mysql_tbl_cdzo4v_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ltqvsg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ltqvsg`
    WHERE mysql_tbl_ltqvsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b1csrm`
    WHERE mysql_tbl_ltqvsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_m3k9he_ID INTO RESULT FROM `mysql_tbl_m3k9he` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_INT_z44fha();