/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l4co16` (
    `mysql_tbl_l4co16_campaign_id` INT,
    `mysql_tbl_l4co16_status` VARCHAR(50),
    `mysql_tbl_l4co16_channel` INT
);

INSERT INTO `mysql_tbl_l4co16` (`mysql_tbl_l4co16_campaign_id`, `mysql_tbl_l4co16_status`, `mysql_tbl_l4co16_channel`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eyfosl` (
    `mysql_tbl_eyfosl_order_id` INT,
    `mysql_tbl_eyfosl_customer_id` INT,
    `mysql_tbl_eyfosl_order_date` DATE,
    `mysql_tbl_eyfosl_total_amount` DECIMAL(10,2),
    `mysql_tbl_eyfosl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no165s` (
    `mysql_tbl_no165s_refund_id` INT,
    `mysql_tbl_no165s_order_id` INT,
    `mysql_tbl_no165s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eyfosl` (`mysql_tbl_eyfosl_order_id`, `mysql_tbl_eyfosl_customer_id`, `mysql_tbl_eyfosl_order_date`, `mysql_tbl_eyfosl_total_amount`, `mysql_tbl_eyfosl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_no165s` (`mysql_tbl_no165s_refund_id`, `mysql_tbl_no165s_order_id`, `mysql_tbl_no165s_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_expfsa` (
    `mysql_tbl_expfsa_emp_id` INT,
    `mysql_tbl_expfsa_salary` INT
);

INSERT INTO `mysql_tbl_expfsa` (`mysql_tbl_expfsa_emp_id`, `mysql_tbl_expfsa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g91ip` (
    `mysql_tbl_7g91ip_item_id` INT,
    `mysql_tbl_7g91ip_sku` INT,
    `mysql_tbl_7g91ip_name` VARCHAR(50),
    `mysql_tbl_7g91ip_warehouse_id` INT,
    `mysql_tbl_7g91ip_quantity_on_hand` INT,
    `mysql_tbl_7g91ip_reorder_point` INT,
    `mysql_tbl_7g91ip_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jth60d` (
    `mysql_tbl_jth60d_txn_id` INT,
    `mysql_tbl_jth60d_item_id` INT,
    `mysql_tbl_jth60d_txn_type` VARCHAR(50),
    `mysql_tbl_jth60d_quantity` INT,
    `mysql_tbl_jth60d_txn_date` DATE
);

INSERT INTO `mysql_tbl_7g91ip` (`mysql_tbl_7g91ip_item_id`, `mysql_tbl_7g91ip_sku`, `mysql_tbl_7g91ip_name`, `mysql_tbl_7g91ip_warehouse_id`, `mysql_tbl_7g91ip_quantity_on_hand`, `mysql_tbl_7g91ip_reorder_point`, `mysql_tbl_7g91ip_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jth60d` (`mysql_tbl_jth60d_txn_id`, `mysql_tbl_jth60d_item_id`, `mysql_tbl_jth60d_txn_type`, `mysql_tbl_jth60d_quantity`, `mysql_tbl_jth60d_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn1ont` (mysql_tbl_kn1ont_id INT, mysql_tbl_kn1ont_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pljrvf` (
    `mysql_tbl_pljrvf_emp_id` INT,
    `mysql_tbl_pljrvf_salary` INT
);

INSERT INTO `mysql_tbl_pljrvf` (`mysql_tbl_pljrvf_emp_id`, `mysql_tbl_pljrvf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44i35w` (
    `mysql_tbl_44i35w_campaign_id` INT,
    `mysql_tbl_44i35w_start_date` DATE
);

INSERT INTO `mysql_tbl_44i35w` (`mysql_tbl_44i35w_campaign_id`, `mysql_tbl_44i35w_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_expfsa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_expfsa`
    WHERE mysql_tbl_expfsa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_44i35w_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_44i35w`
    WHERE mysql_tbl_44i35w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_kn1ont` SET mysql_tbl_kn1ont_STATUS = 'PROCESSED' WHERE mysql_tbl_kn1ont_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pljrvf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pljrvf`
    WHERE mysql_tbl_pljrvf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g91ip_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_7g91ip_REORDER_POINT, 0), COALESCE(mysql_tbl_7g91ip_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_7g91ip`
    WHERE mysql_tbl_7g91ip_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_jth60d_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_jth60d`
    WHERE mysql_tbl_jth60d_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_jth60d_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_jth60d_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + 0)) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyfosl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eyfosl`
    WHERE mysql_tbl_eyfosl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_no165s_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_no165s`
    WHERE mysql_tbl_no165s_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l4co16_STATUS, mysql_tbl_l4co16_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_l4co16` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_l4co16_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l4co16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l4co16_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(1);