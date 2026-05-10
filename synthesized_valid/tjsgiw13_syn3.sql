/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ssm9m` (
    `mysql_tbl_0ssm9m_supplier_id` INT,
    `mysql_tbl_0ssm9m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0ssm9m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ssm9m` (`mysql_tbl_0ssm9m_supplier_id`, `mysql_tbl_0ssm9m_supplier_rating`, `mysql_tbl_0ssm9m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ylb8b` (
    `mysql_tbl_8ylb8b_order_id` INT,
    `mysql_tbl_8ylb8b_customer_id` INT,
    `mysql_tbl_8ylb8b_order_date` DATE,
    `mysql_tbl_8ylb8b_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ylb8b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfcg3v` (
    `mysql_tbl_gfcg3v_order_id` INT,
    `mysql_tbl_gfcg3v_product_id` INT,
    `mysql_tbl_gfcg3v_quantity` INT,
    `mysql_tbl_gfcg3v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ylb8b` (`mysql_tbl_8ylb8b_order_id`, `mysql_tbl_8ylb8b_customer_id`, `mysql_tbl_8ylb8b_order_date`, `mysql_tbl_8ylb8b_total_amount`, `mysql_tbl_8ylb8b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gfcg3v` (`mysql_tbl_gfcg3v_order_id`, `mysql_tbl_gfcg3v_product_id`, `mysql_tbl_gfcg3v_quantity`, `mysql_tbl_gfcg3v_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbxfje` (
    `mysql_tbl_bbxfje_supplier_id` INT,
    `mysql_tbl_bbxfje_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bbxfje_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bbxfje` (`mysql_tbl_bbxfje_supplier_id`, `mysql_tbl_bbxfje_supplier_rating`, `mysql_tbl_bbxfje_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_roudoi` (
    `mysql_tbl_roudoi_emp_id` INT,
    `mysql_tbl_roudoi_salary` INT
);

INSERT INTO `mysql_tbl_roudoi` (`mysql_tbl_roudoi_emp_id`, `mysql_tbl_roudoi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h44hlh` (
    `mysql_tbl_h44hlh_customer_id` INT,
    `mysql_tbl_h44hlh_plan_type` VARCHAR(50),
    `mysql_tbl_h44hlh_monthly_fee` INT,
    `mysql_tbl_h44hlh_start_date` DATE,
    `mysql_tbl_h44hlh_referral_count` INT
);

INSERT INTO `mysql_tbl_h44hlh` (`mysql_tbl_h44hlh_customer_id`, `mysql_tbl_h44hlh_plan_type`, `mysql_tbl_h44hlh_monthly_fee`, `mysql_tbl_h44hlh_start_date`, `mysql_tbl_h44hlh_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_h44hlh_REFERRAL_COUNT, 0), mysql_tbl_h44hlh_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_h44hlh`
    WHERE mysql_tbl_h44hlh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_h44hlh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_h44hlh`
    WHERE mysql_tbl_h44hlh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ic7i2r`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ic7i2r`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_ic7i2r`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ssm9m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0ssm9m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0ssm9m`
    WHERE mysql_tbl_0ssm9m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gfcg3v_QUANTITY * mysql_tbl_gfcg3v_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_gfcg3v`
    WHERE mysql_tbl_gfcg3v_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbxfje_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bbxfje_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bbxfje`
    WHERE mysql_tbl_bbxfje_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0djev5`
    WHERE mysql_tbl_bbxfje_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_roudoi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_roudoi`
    WHERE mysql_tbl_roudoi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);
        SET V_I = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(1, 1);