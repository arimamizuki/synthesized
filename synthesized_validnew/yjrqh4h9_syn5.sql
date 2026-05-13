/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rvmb1` (
    `mysql_tbl_9rvmb1_repair_id` INT,
    `mysql_tbl_9rvmb1_customer_id` INT,
    `mysql_tbl_9rvmb1_technician_id` INT,
    `mysql_tbl_9rvmb1_appliance_type` VARCHAR(50),
    `mysql_tbl_9rvmb1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_9rvmb1_labor_hours` INT,
    `mysql_tbl_9rvmb1_labor_rate` INT,
    `mysql_tbl_9rvmb1_service_date` DATE
);

INSERT INTO `mysql_tbl_9rvmb1` (`mysql_tbl_9rvmb1_repair_id`, `mysql_tbl_9rvmb1_customer_id`, `mysql_tbl_9rvmb1_technician_id`, `mysql_tbl_9rvmb1_appliance_type`, `mysql_tbl_9rvmb1_parts_cost`, `mysql_tbl_9rvmb1_labor_hours`, `mysql_tbl_9rvmb1_labor_rate`, `mysql_tbl_9rvmb1_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tnh1qn` (
    `mysql_tbl_tnh1qn_product_id` INT,
    `mysql_tbl_tnh1qn_category_id` INT,
    `mysql_tbl_tnh1qn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnh1qn` (`mysql_tbl_tnh1qn_product_id`, `mysql_tbl_tnh1qn_category_id`, `mysql_tbl_tnh1qn_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tnh1qn_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tnh1qn`
    WHERE mysql_tbl_tnh1qn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tnh1qn_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_tnh1qn`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rvmb1_PARTS_COST, 0), COALESCE(mysql_tbl_9rvmb1_LABOR_HOURS, 0), COALESCE(mysql_tbl_9rvmb1_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_9rvmb1`
    WHERE mysql_tbl_9rvmb1_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);