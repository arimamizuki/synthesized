/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7yk1p` (
    `mysql_tbl_q7yk1p_order_id` INT,
    `mysql_tbl_q7yk1p_customer_id` INT,
    `mysql_tbl_q7yk1p_order_date` DATE,
    `mysql_tbl_q7yk1p_total_amount` DECIMAL(10,2),
    `mysql_tbl_q7yk1p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4nzcf` (
    `mysql_tbl_x4nzcf_refund_id` INT,
    `mysql_tbl_x4nzcf_order_id` INT,
    `mysql_tbl_x4nzcf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7yk1p` (`mysql_tbl_q7yk1p_order_id`, `mysql_tbl_q7yk1p_customer_id`, `mysql_tbl_q7yk1p_order_date`, `mysql_tbl_q7yk1p_total_amount`, `mysql_tbl_q7yk1p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x4nzcf` (`mysql_tbl_x4nzcf_refund_id`, `mysql_tbl_x4nzcf_order_id`, `mysql_tbl_x4nzcf_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44lvqk` (
    `mysql_tbl_44lvqk_product_id` INT,
    `mysql_tbl_44lvqk_category_id` INT,
    `mysql_tbl_44lvqk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44lvqk` (`mysql_tbl_44lvqk_product_id`, `mysql_tbl_44lvqk_category_id`, `mysql_tbl_44lvqk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp27na` (
    `mysql_tbl_sp27na_customer_id` INT,
    `mysql_tbl_sp27na_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sp27na` (`mysql_tbl_sp27na_customer_id`, `mysql_tbl_sp27na_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snimr0` (
    `mysql_tbl_snimr0_customer_id` INT,
    `mysql_tbl_snimr0_registration_date` DATE
);

INSERT INTO `mysql_tbl_snimr0` (`mysql_tbl_snimr0_customer_id`, `mysql_tbl_snimr0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gibdy` (
    `mysql_tbl_0gibdy_supplier_id` INT,
    `mysql_tbl_0gibdy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0gibdy` (`mysql_tbl_0gibdy_supplier_id`, `mysql_tbl_0gibdy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6fpqn` (
    `mysql_tbl_r6fpqn_campaign_id` INT,
    `mysql_tbl_r6fpqn_channel` INT,
    `mysql_tbl_r6fpqn_budget` INT,
    `mysql_tbl_r6fpqn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6c8jj` (
    `mysql_tbl_b6c8jj_conversion_id` INT,
    `mysql_tbl_b6c8jj_campaign_id` INT,
    `mysql_tbl_b6c8jj_conversion_value` INT
);

INSERT INTO `mysql_tbl_r6fpqn` (`mysql_tbl_r6fpqn_campaign_id`, `mysql_tbl_r6fpqn_channel`, `mysql_tbl_r6fpqn_budget`, `mysql_tbl_r6fpqn_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_b6c8jj` (`mysql_tbl_b6c8jj_conversion_id`, `mysql_tbl_b6c8jj_campaign_id`, `mysql_tbl_b6c8jj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ve40z` (
    `mysql_tbl_3ve40z_emp_id` INT,
    `mysql_tbl_3ve40z_salary` INT
);

INSERT INTO `mysql_tbl_3ve40z` (`mysql_tbl_3ve40z_emp_id`, `mysql_tbl_3ve40z_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_r6fpqn_CHANNEL, COALESCE(mysql_tbl_r6fpqn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_r6fpqn`
    WHERE mysql_tbl_r6fpqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_b6c8jj`
    WHERE mysql_tbl_b6c8jj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0gibdy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0gibdy`
    WHERE mysql_tbl_0gibdy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_snimr0_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_snimr0`
    WHERE mysql_tbl_snimr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_44lvqk_PRICE), 0), COALESCE(AVG(mysql_tbl_44lvqk_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_44lvqk`
    WHERE mysql_tbl_44lvqk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sp27na_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sp27na`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ve40z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3ve40z`
    WHERE mysql_tbl_3ve40z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7yk1p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q7yk1p`
    WHERE mysql_tbl_q7yk1p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x4nzcf_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_x4nzcf`
    WHERE mysql_tbl_x4nzcf_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);