/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
CREATE TABLE IF NOT EXISTS `table_orbfvy` (
    `table_orbfvy_product_id` INT,
    `table_orbfvy_category_id` INT,
    `table_orbfvy_price` DECIMAL(10,2)
);

INSERT INTO `table_orbfvy` (`table_orbfvy_product_id`, `table_orbfvy_category_id`, `table_orbfvy_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_ORBFVY_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM TABLE_ORBFVY
    WHERE TABLE_ORBFVY_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_ORBFVY_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM TABLE_ORBFVY;

    RETURN (MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - -502 + (floor((v_category_avg * 100) / v_overall_avg));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
CREATE TABLE IF NOT EXISTS `table_02dgpw` (
    `table_02dgpw_policy_id` INT,
    `table_02dgpw_customer_id` INT,
    `table_02dgpw_bike_value` INT,
    `table_02dgpw_bike_type` VARCHAR(50),
    `table_02dgpw_annual_premium` INT,
    `table_02dgpw_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_beolwf` (
    `table_beolwf_claim_id` INT,
    `table_beolwf_policy_id` INT,
    `table_beolwf_claim_date` DATE,
    `table_beolwf_claim_amount` DECIMAL(10,2),
    `table_beolwf_status` VARCHAR(50)
);

INSERT INTO `table_02dgpw` (`table_02dgpw_policy_id`, `table_02dgpw_customer_id`, `table_02dgpw_bike_value`, `table_02dgpw_bike_type`, `table_02dgpw_annual_premium`, `table_02dgpw_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `table_beolwf` (`table_beolwf_claim_id`, `table_beolwf_policy_id`, `table_beolwf_claim_date`, `table_beolwf_claim_amount`, `table_beolwf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(TABLE_02DGPW_BIKE_VALUE, 10000), COALESCE(TABLE_02DGPW_ANNUAL_PREMIUM, 500), COALESCE(TABLE_02DGPW_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM TABLE_02DGPW
    WHERE TABLE_02DGPW_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - -618 + (floor(v_hypotenuse));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(1, 1);