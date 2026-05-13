/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ehl8ab` (
    `mysql_tbl_ehl8ab_customer_id` INT,
    `mysql_tbl_ehl8ab_country` INT
);

INSERT INTO `mysql_tbl_ehl8ab` (`mysql_tbl_ehl8ab_customer_id`, `mysql_tbl_ehl8ab_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utvljb` (
    `mysql_tbl_utvljb_campaign_id` INT,
    `mysql_tbl_utvljb_budget` INT,
    `mysql_tbl_utvljb_start_date` DATE,
    `mysql_tbl_utvljb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3by1l` (
    `mysql_tbl_g3by1l_conversion_id` INT,
    `mysql_tbl_g3by1l_campaign_id` INT,
    `mysql_tbl_g3by1l_conversion_value` INT
);

INSERT INTO `mysql_tbl_utvljb` (`mysql_tbl_utvljb_campaign_id`, `mysql_tbl_utvljb_budget`, `mysql_tbl_utvljb_start_date`, `mysql_tbl_utvljb_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g3by1l` (`mysql_tbl_g3by1l_conversion_id`, `mysql_tbl_g3by1l_campaign_id`, `mysql_tbl_g3by1l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3vhbx` (
    `mysql_tbl_d3vhbx_order_id` INT,
    `mysql_tbl_d3vhbx_customer_id` INT,
    `mysql_tbl_d3vhbx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3vhbx` (`mysql_tbl_d3vhbx_order_id`, `mysql_tbl_d3vhbx_customer_id`, `mysql_tbl_d3vhbx_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d3vhbx_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_d3vhbx`
    WHERE mysql_tbl_d3vhbx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utvljb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_utvljb`
    WHERE mysql_tbl_utvljb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g3by1l_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g3by1l`
    WHERE mysql_tbl_g3by1l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ehl8ab`
    WHERE mysql_tbl_ehl8ab_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(1);