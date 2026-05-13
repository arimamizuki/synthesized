/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48oyir` (
    `mysql_tbl_48oyir_customer_id` INT
);

INSERT INTO `mysql_tbl_48oyir` (`mysql_tbl_48oyir_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i8t6qq` (
    `mysql_tbl_i8t6qq_order_id` INT,
    `mysql_tbl_i8t6qq_customer_id` INT,
    `mysql_tbl_i8t6qq_order_date` DATE,
    `mysql_tbl_i8t6qq_total_amount` DECIMAL(10,2),
    `mysql_tbl_i8t6qq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcdxrj` (
    `mysql_tbl_jcdxrj_refund_id` INT,
    `mysql_tbl_jcdxrj_order_id` INT,
    `mysql_tbl_jcdxrj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8t6qq` (`mysql_tbl_i8t6qq_order_id`, `mysql_tbl_i8t6qq_customer_id`, `mysql_tbl_i8t6qq_order_date`, `mysql_tbl_i8t6qq_total_amount`, `mysql_tbl_i8t6qq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jcdxrj` (`mysql_tbl_jcdxrj_refund_id`, `mysql_tbl_jcdxrj_order_id`, `mysql_tbl_jcdxrj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzymhu` (
    `mysql_tbl_kzymhu_service_id` INT,
    `mysql_tbl_kzymhu_customer_id` INT,
    `mysql_tbl_kzymhu_pool_volume_gallons` INT,
    `mysql_tbl_kzymhu_service_type` VARCHAR(50),
    `mysql_tbl_kzymhu_service_date` DATE,
    `mysql_tbl_kzymhu_labor_hours` INT,
    `mysql_tbl_kzymhu_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmg8f0` (
    `mysql_tbl_cmg8f0_equipment_id` INT,
    `mysql_tbl_cmg8f0_service_id` INT,
    `mysql_tbl_cmg8f0_equipment_type` VARCHAR(50),
    `mysql_tbl_cmg8f0_lifespan_months` INT,
    `mysql_tbl_cmg8f0_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzymhu` (`mysql_tbl_kzymhu_service_id`, `mysql_tbl_kzymhu_customer_id`, `mysql_tbl_kzymhu_pool_volume_gallons`, `mysql_tbl_kzymhu_service_type`, `mysql_tbl_kzymhu_service_date`, `mysql_tbl_kzymhu_labor_hours`, `mysql_tbl_kzymhu_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cmg8f0` (`mysql_tbl_cmg8f0_equipment_id`, `mysql_tbl_cmg8f0_service_id`, `mysql_tbl_cmg8f0_equipment_type`, `mysql_tbl_cmg8f0_lifespan_months`, `mysql_tbl_cmg8f0_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l886jg` (
    `mysql_tbl_l886jg_engagement_id` INT,
    `mysql_tbl_l886jg_client_id` INT,
    `mysql_tbl_l886jg_consultant_id` INT,
    `mysql_tbl_l886jg_start_date` DATE,
    `mysql_tbl_l886jg_end_date` DATE,
    `mysql_tbl_l886jg_hourly_rate` INT,
    `mysql_tbl_l886jg_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey2489` (
    `mysql_tbl_ey2489_consultant_id` INT,
    `mysql_tbl_ey2489_name` VARCHAR(50),
    `mysql_tbl_ey2489_expertise_area` INT,
    `mysql_tbl_ey2489_seniority_level` INT
);

INSERT INTO `mysql_tbl_l886jg` (`mysql_tbl_l886jg_engagement_id`, `mysql_tbl_l886jg_client_id`, `mysql_tbl_l886jg_consultant_id`, `mysql_tbl_l886jg_start_date`, `mysql_tbl_l886jg_end_date`, `mysql_tbl_l886jg_hourly_rate`, `mysql_tbl_l886jg_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ey2489` (`mysql_tbl_ey2489_consultant_id`, `mysql_tbl_ey2489_name`, `mysql_tbl_ey2489_expertise_area`, `mysql_tbl_ey2489_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t8okj` (
    `mysql_tbl_6t8okj_budget` INT
);

INSERT INTO `mysql_tbl_6t8okj` (`mysql_tbl_6t8okj_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u8ljx` (
    `mysql_tbl_4u8ljx_supplier_id` INT,
    `mysql_tbl_4u8ljx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4u8ljx` (`mysql_tbl_4u8ljx_supplier_id`, `mysql_tbl_4u8ljx_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l886jg_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_l886jg_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_l886jg`
    WHERE mysql_tbl_l886jg_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_l886jg_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_l886jg`
    WHERE mysql_tbl_l886jg_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_l886jg_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6t8okj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6t8okj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4u8ljx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4u8ljx`
    WHERE mysql_tbl_4u8ljx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzymhu_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_kzymhu_LABOR_HOURS, 2), COALESCE(mysql_tbl_kzymhu_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_kzymhu`
    WHERE mysql_tbl_kzymhu_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cmg8f0_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_kzymhu` SS
    JOIN `mysql_tbl_cmg8f0` PE ON mysql_tbl_kzymhu_SERVICE_ID = mysql_tbl_cmg8f0_SERVICE_ID
    WHERE mysql_tbl_kzymhu_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8t6qq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i8t6qq`
    WHERE mysql_tbl_i8t6qq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jcdxrj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jcdxrj`
    WHERE mysql_tbl_jcdxrj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(1);