/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qcnu92` (
    mysql_tbl_qcnu92_clusterset_id VARCHAR(36),
    mysql_tbl_qcnu92_cluster_id VARCHAR(36),
    mysql_tbl_qcnu92_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrhpq0` (
    mysql_tbl_vrhpq0_clusterset_id VARCHAR(36),
    mysql_tbl_vrhpq0_view_id INT
);

INSERT INTO `mysql_tbl_vrhpq0` (`mysql_tbl_vrhpq0_clusterset_id`, `mysql_tbl_vrhpq0_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_qcnu92` (`mysql_tbl_qcnu92_clusterset_id`, `mysql_tbl_qcnu92_cluster_id`, `mysql_tbl_qcnu92_view_id`) VALUES ('test', 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d4f2wk` (
    `mysql_tbl_d4f2wk_order_id` INT,
    `mysql_tbl_d4f2wk_warehouse_id` INT,
    `mysql_tbl_d4f2wk_order_date` DATE,
    `mysql_tbl_d4f2wk_total_items` DECIMAL(10,2),
    `mysql_tbl_d4f2wk_total_weight` DECIMAL(10,2),
    `mysql_tbl_d4f2wk_shipping_method` INT,
    `mysql_tbl_d4f2wk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4f2wk` (`mysql_tbl_d4f2wk_order_id`, `mysql_tbl_d4f2wk_warehouse_id`, `mysql_tbl_d4f2wk_order_date`, `mysql_tbl_d4f2wk_total_items`, `mysql_tbl_d4f2wk_total_weight`, `mysql_tbl_d4f2wk_shipping_method`, `mysql_tbl_d4f2wk_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30kmgr` (
    `mysql_tbl_30kmgr_emp_id` INT,
    `mysql_tbl_30kmgr_hire_date` DATE
);

INSERT INTO `mysql_tbl_30kmgr` (`mysql_tbl_30kmgr_emp_id`, `mysql_tbl_30kmgr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg7u4n` (
    `mysql_tbl_wg7u4n_campaign_id` INT,
    `mysql_tbl_wg7u4n_start_date` DATE,
    `mysql_tbl_wg7u4n_end_date` DATE,
    `mysql_tbl_wg7u4n_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm72fy` (
    `mysql_tbl_bm72fy_conversion_id` INT,
    `mysql_tbl_bm72fy_campaign_id` INT,
    `mysql_tbl_bm72fy_conversion_value` INT
);

INSERT INTO `mysql_tbl_wg7u4n` (`mysql_tbl_wg7u4n_campaign_id`, `mysql_tbl_wg7u4n_start_date`, `mysql_tbl_wg7u4n_end_date`, `mysql_tbl_wg7u4n_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bm72fy` (`mysql_tbl_bm72fy_conversion_id`, `mysql_tbl_bm72fy_campaign_id`, `mysql_tbl_bm72fy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xofqo1` (
    `mysql_tbl_xofqo1_supplier_id` INT,
    `mysql_tbl_xofqo1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xofqo1` (`mysql_tbl_xofqo1_supplier_id`, `mysql_tbl_xofqo1_supplier_rating`) VALUES (1, 1.0);

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xofqo1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xofqo1`
    WHERE mysql_tbl_xofqo1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_30kmgr_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_30kmgr`
    WHERE mysql_tbl_30kmgr_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wg7u4n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wg7u4n`
    WHERE mysql_tbl_wg7u4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bm72fy`
    WHERE mysql_tbl_bm72fy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4f2wk_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_d4f2wk`
    WHERE mysql_tbl_d4f2wk_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_qcnu92_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_vrhpq0_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_vrhpq0`
    WHERE mysql_tbl_vrhpq0_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_qcnu92`
    WHERE mysql_tbl_qcnu92.mysql_tbl_qcnu92_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_qcnu92.mysql_tbl_qcnu92_CLUSTER_ID = CAST(mysql_tbl_qcnu92_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_qcnu92.mysql_tbl_qcnu92_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(1, 1);