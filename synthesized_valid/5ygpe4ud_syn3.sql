/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f30v09` (
    `mysql_tbl_f30v09_order_id` INT,
    `mysql_tbl_f30v09_customer_id` INT,
    `mysql_tbl_f30v09_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f30v09` (`mysql_tbl_f30v09_order_id`, `mysql_tbl_f30v09_customer_id`, `mysql_tbl_f30v09_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0e7j90` (
    `mysql_tbl_0e7j90_order_id` INT,
    `mysql_tbl_0e7j90_customer_id` INT,
    `mysql_tbl_0e7j90_order_date` DATE,
    `mysql_tbl_0e7j90_total_amount` DECIMAL(10,2),
    `mysql_tbl_0e7j90_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a3mka` (
    `mysql_tbl_1a3mka_order_id` INT,
    `mysql_tbl_1a3mka_product_id` INT,
    `mysql_tbl_1a3mka_quantity` INT
);

INSERT INTO `mysql_tbl_0e7j90` (`mysql_tbl_0e7j90_order_id`, `mysql_tbl_0e7j90_customer_id`, `mysql_tbl_0e7j90_order_date`, `mysql_tbl_0e7j90_total_amount`, `mysql_tbl_0e7j90_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1a3mka` (`mysql_tbl_1a3mka_order_id`, `mysql_tbl_1a3mka_product_id`, `mysql_tbl_1a3mka_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfcfif` (
    `mysql_tbl_qfcfif_product_id` INT,
    `mysql_tbl_qfcfif_category_id` INT,
    `mysql_tbl_qfcfif_price` DECIMAL(10,2),
    `mysql_tbl_qfcfif_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwdau6` (
    `mysql_tbl_lwdau6_category_id` INT,
    `mysql_tbl_lwdau6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfcfif` (`mysql_tbl_qfcfif_product_id`, `mysql_tbl_qfcfif_category_id`, `mysql_tbl_qfcfif_price`, `mysql_tbl_qfcfif_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lwdau6` (`mysql_tbl_lwdau6_category_id`, `mysql_tbl_lwdau6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjtvlf` (
    `mysql_tbl_zjtvlf_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_zjtvlf` (`mysql_tbl_zjtvlf_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egjb4f` (
    `mysql_tbl_egjb4f_customer_id` INT,
    `mysql_tbl_egjb4f_plan_type` VARCHAR(50),
    `mysql_tbl_egjb4f_monthly_fee` INT,
    `mysql_tbl_egjb4f_start_date` DATE,
    `mysql_tbl_egjb4f_referral_count` INT
);

INSERT INTO `mysql_tbl_egjb4f` (`mysql_tbl_egjb4f_customer_id`, `mysql_tbl_egjb4f_plan_type`, `mysql_tbl_egjb4f_monthly_fee`, `mysql_tbl_egjb4f_start_date`, `mysql_tbl_egjb4f_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pobvhd` (
    `mysql_tbl_pobvhd_supplier_id` INT,
    `mysql_tbl_pobvhd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pobvhd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pobvhd` (`mysql_tbl_pobvhd_supplier_id`, `mysql_tbl_pobvhd_supplier_rating`, `mysql_tbl_pobvhd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu6wyo` (
    `mysql_tbl_tu6wyo_repair_id` INT,
    `mysql_tbl_tu6wyo_customer_id` INT,
    `mysql_tbl_tu6wyo_technician_id` INT,
    `mysql_tbl_tu6wyo_appliance_type` VARCHAR(50),
    `mysql_tbl_tu6wyo_parts_cost` DECIMAL(10,2),
    `mysql_tbl_tu6wyo_labor_hours` INT,
    `mysql_tbl_tu6wyo_labor_rate` INT,
    `mysql_tbl_tu6wyo_service_date` DATE
);

INSERT INTO `mysql_tbl_tu6wyo` (`mysql_tbl_tu6wyo_repair_id`, `mysql_tbl_tu6wyo_customer_id`, `mysql_tbl_tu6wyo_technician_id`, `mysql_tbl_tu6wyo_appliance_type`, `mysql_tbl_tu6wyo_parts_cost`, `mysql_tbl_tu6wyo_labor_hours`, `mysql_tbl_tu6wyo_labor_rate`, `mysql_tbl_tu6wyo_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zjtvlf`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu6wyo_PARTS_COST, 0), COALESCE(mysql_tbl_tu6wyo_LABOR_HOURS, 0), COALESCE(mysql_tbl_tu6wyo_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_tu6wyo`
    WHERE mysql_tbl_tu6wyo_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pobvhd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pobvhd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pobvhd`
    WHERE mysql_tbl_pobvhd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_egjb4f_REFERRAL_COUNT, 0), mysql_tbl_egjb4f_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_egjb4f`
    WHERE mysql_tbl_egjb4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_egjb4f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_egjb4f`
    WHERE mysql_tbl_egjb4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qfcfif`
    WHERE mysql_tbl_qfcfif_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_qfcfif`
    WHERE mysql_tbl_qfcfif_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qfcfif_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1a3mka_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1a3mka`
    WHERE mysql_tbl_1a3mka_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0e7j90_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_0e7j90`
    WHERE mysql_tbl_0e7j90_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC1_dvat8j();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f30v09_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f30v09`
    WHERE mysql_tbl_f30v09_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(1);