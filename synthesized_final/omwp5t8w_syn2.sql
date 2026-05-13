/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ykyu` (
    `mysql_tbl_t9ykyu_product_id` INT,
    `mysql_tbl_t9ykyu_category_id` INT,
    `mysql_tbl_t9ykyu_supplier_id` INT,
    `mysql_tbl_t9ykyu_price` DECIMAL(10,2),
    `mysql_tbl_t9ykyu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hsijh` (
    `mysql_tbl_4hsijh_supplier_id` INT,
    `mysql_tbl_4hsijh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4hsijh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t9ykyu` (`mysql_tbl_t9ykyu_product_id`, `mysql_tbl_t9ykyu_category_id`, `mysql_tbl_t9ykyu_supplier_id`, `mysql_tbl_t9ykyu_price`, `mysql_tbl_t9ykyu_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_4hsijh` (`mysql_tbl_4hsijh_supplier_id`, `mysql_tbl_4hsijh_supplier_rating`, `mysql_tbl_4hsijh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_leob4x` (
    `mysql_tbl_leob4x_product_id` INT,
    `mysql_tbl_leob4x_supplier_id` INT
);

INSERT INTO `mysql_tbl_leob4x` (`mysql_tbl_leob4x_product_id`, `mysql_tbl_leob4x_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5imph8` (
    `mysql_tbl_5imph8_order_id` INT,
    `mysql_tbl_5imph8_order_date` DATE
);

INSERT INTO `mysql_tbl_5imph8` (`mysql_tbl_5imph8_order_id`, `mysql_tbl_5imph8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xffwn1` (
    `mysql_tbl_xffwn1_policy_id` INT,
    `mysql_tbl_xffwn1_customer_id` INT,
    `mysql_tbl_xffwn1_monthly_benefit` INT,
    `mysql_tbl_xffwn1_elimination_period_days` INT,
    `mysql_tbl_xffwn1_benefit_duration_months` INT,
    `mysql_tbl_xffwn1_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdyzzd` (
    `mysql_tbl_xdyzzd_claim_id` INT,
    `mysql_tbl_xdyzzd_policy_id` INT,
    `mysql_tbl_xdyzzd_claim_start_date` DATE,
    `mysql_tbl_xdyzzd_claim_end_date` DATE,
    `mysql_tbl_xdyzzd_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_xffwn1` (`mysql_tbl_xffwn1_policy_id`, `mysql_tbl_xffwn1_customer_id`, `mysql_tbl_xffwn1_monthly_benefit`, `mysql_tbl_xffwn1_elimination_period_days`, `mysql_tbl_xffwn1_benefit_duration_months`, `mysql_tbl_xffwn1_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xdyzzd` (`mysql_tbl_xdyzzd_claim_id`, `mysql_tbl_xdyzzd_policy_id`, `mysql_tbl_xdyzzd_claim_start_date`, `mysql_tbl_xdyzzd_claim_end_date`, `mysql_tbl_xdyzzd_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yp9y5` (
    `mysql_tbl_6yp9y5_country` INT
);

INSERT INTO `mysql_tbl_6yp9y5` (`mysql_tbl_6yp9y5_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t08llp` (
    `mysql_tbl_t08llp_product_id` INT,
    `mysql_tbl_t08llp_category_id` INT,
    `mysql_tbl_t08llp_price` DECIMAL(10,2),
    `mysql_tbl_t08llp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij4evq` (
    `mysql_tbl_ij4evq_order_id` INT,
    `mysql_tbl_ij4evq_product_id` INT,
    `mysql_tbl_ij4evq_quantity` INT
);

INSERT INTO `mysql_tbl_t08llp` (`mysql_tbl_t08llp_product_id`, `mysql_tbl_t08llp_category_id`, `mysql_tbl_t08llp_price`, `mysql_tbl_t08llp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ij4evq` (`mysql_tbl_ij4evq_order_id`, `mysql_tbl_ij4evq_product_id`, `mysql_tbl_ij4evq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eywos` (
    `mysql_tbl_3eywos_campaign_id` INT,
    `mysql_tbl_3eywos_budget` INT,
    `mysql_tbl_3eywos_start_date` DATE,
    `mysql_tbl_3eywos_end_date` DATE,
    `mysql_tbl_3eywos_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaknik` (
    `mysql_tbl_oaknik_conversion_id` INT,
    `mysql_tbl_oaknik_campaign_id` INT,
    `mysql_tbl_oaknik_conversion_value` INT
);

INSERT INTO `mysql_tbl_3eywos` (`mysql_tbl_3eywos_campaign_id`, `mysql_tbl_3eywos_budget`, `mysql_tbl_3eywos_start_date`, `mysql_tbl_3eywos_end_date`, `mysql_tbl_3eywos_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oaknik` (`mysql_tbl_oaknik_conversion_id`, `mysql_tbl_oaknik_campaign_id`, `mysql_tbl_oaknik_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_leob4x_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_leob4x`
    WHERE mysql_tbl_leob4x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_leob4x`
    WHERE mysql_tbl_leob4x_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3eywos_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3eywos`
    WHERE mysql_tbl_3eywos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oaknik_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oaknik`
    WHERE mysql_tbl_oaknik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xffwn1_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_xffwn1_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_xffwn1`
    WHERE mysql_tbl_xffwn1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xdyzzd_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_xdyzzd`
    WHERE mysql_tbl_xdyzzd_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t08llp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t08llp`
    WHERE mysql_tbl_t08llp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ij4evq_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ij4evq`
    WHERE mysql_tbl_ij4evq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ij4evq_ORDER_ID IN (SELECT mysql_tbl_ij4evq_ORDER_ID FROM `mysql_tbl_tis73x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5imph8_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5imph8`
    WHERE mysql_tbl_5imph8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hsijh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4hsijh_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4hsijh`
    WHERE mysql_tbl_4hsijh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t9ykyu_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_t9ykyu`
    WHERE mysql_tbl_t9ykyu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(1);