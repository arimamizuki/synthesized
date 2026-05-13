/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8aksyy` (
    `mysql_tbl_8aksyy_supplier_id` INT,
    `mysql_tbl_8aksyy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8aksyy` (`mysql_tbl_8aksyy_supplier_id`, `mysql_tbl_8aksyy_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgitqa` (
    `mysql_tbl_kgitqa_emp_id` INT,
    `mysql_tbl_kgitqa_manager_id` INT
);

INSERT INTO `mysql_tbl_kgitqa` (`mysql_tbl_kgitqa_emp_id`, `mysql_tbl_kgitqa_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn0sho` (
    `mysql_tbl_xn0sho_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xn0sho` (`mysql_tbl_xn0sho_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clgjty` (
    `mysql_tbl_clgjty_policy_id` INT,
    `mysql_tbl_clgjty_customer_id` INT,
    `mysql_tbl_clgjty_policy_type` VARCHAR(50),
    `mysql_tbl_clgjty_premium_annual` INT,
    `mysql_tbl_clgjty_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_clgjty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2yafe` (
    `mysql_tbl_i2yafe_claim_id` INT,
    `mysql_tbl_i2yafe_policy_id` INT,
    `mysql_tbl_i2yafe_claim_date` DATE,
    `mysql_tbl_i2yafe_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i2yafe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_clgjty` (`mysql_tbl_clgjty_policy_id`, `mysql_tbl_clgjty_customer_id`, `mysql_tbl_clgjty_policy_type`, `mysql_tbl_clgjty_premium_annual`, `mysql_tbl_clgjty_coverage_amount`, `mysql_tbl_clgjty_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_i2yafe` (`mysql_tbl_i2yafe_claim_id`, `mysql_tbl_i2yafe_policy_id`, `mysql_tbl_i2yafe_claim_date`, `mysql_tbl_i2yafe_claim_amount`, `mysql_tbl_i2yafe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwzt1s` (mysql_tbl_hwzt1s_id INT, mysql_tbl_hwzt1s_status VARCHAR(20), mysql_tbl_hwzt1s_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bss60g` (mysql_tbl_bss60g_id INT, mysql_tbl_bss60g_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq65ym` (
    `mysql_tbl_yq65ym_order_id` INT,
    `mysql_tbl_yq65ym_customer_id` INT,
    `mysql_tbl_yq65ym_order_date` DATE,
    `mysql_tbl_yq65ym_total_amount` DECIMAL(10,2),
    `mysql_tbl_yq65ym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euz3v0` (
    `mysql_tbl_euz3v0_order_id` INT,
    `mysql_tbl_euz3v0_product_id` INT,
    `mysql_tbl_euz3v0_quantity` INT,
    `mysql_tbl_euz3v0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yq65ym` (`mysql_tbl_yq65ym_order_id`, `mysql_tbl_yq65ym_customer_id`, `mysql_tbl_yq65ym_order_date`, `mysql_tbl_yq65ym_total_amount`, `mysql_tbl_yq65ym_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_euz3v0` (`mysql_tbl_euz3v0_order_id`, `mysql_tbl_euz3v0_product_id`, `mysql_tbl_euz3v0_quantity`, `mysql_tbl_euz3v0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wujde` (
    `mysql_tbl_0wujde_order_id` INT,
    `mysql_tbl_0wujde_customer_id` INT
);

INSERT INTO `mysql_tbl_0wujde` (`mysql_tbl_0wujde_order_id`, `mysql_tbl_0wujde_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxmyxo` (
    `mysql_tbl_zxmyxo_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_zxmyxo` (`mysql_tbl_zxmyxo_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfmi8d` (
    `mysql_tbl_dfmi8d_policy_id` INT,
    `mysql_tbl_dfmi8d_customer_id` INT,
    `mysql_tbl_dfmi8d_policy_type` VARCHAR(50),
    `mysql_tbl_dfmi8d_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dfmi8d_premium_annual` INT,
    `mysql_tbl_dfmi8d_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltep8y` (
    `mysql_tbl_ltep8y_claim_id` INT,
    `mysql_tbl_ltep8y_policy_id` INT,
    `mysql_tbl_ltep8y_claim_date` DATE,
    `mysql_tbl_ltep8y_payout_amount` DECIMAL(10,2),
    `mysql_tbl_ltep8y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfmi8d` (`mysql_tbl_dfmi8d_policy_id`, `mysql_tbl_dfmi8d_customer_id`, `mysql_tbl_dfmi8d_policy_type`, `mysql_tbl_dfmi8d_coverage_amount`, `mysql_tbl_dfmi8d_premium_annual`, `mysql_tbl_dfmi8d_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ltep8y` (`mysql_tbl_ltep8y_claim_id`, `mysql_tbl_ltep8y_policy_id`, `mysql_tbl_ltep8y_claim_date`, `mysql_tbl_ltep8y_payout_amount`, `mysql_tbl_ltep8y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nazmjz` (
    `mysql_tbl_nazmjz_investment_id` INT,
    `mysql_tbl_nazmjz_customer_id` INT,
    `mysql_tbl_nazmjz_portfolio_id` INT,
    `mysql_tbl_nazmjz_investment_type` VARCHAR(50),
    `mysql_tbl_nazmjz_current_value` INT,
    `mysql_tbl_nazmjz_initial_investment` INT,
    `mysql_tbl_nazmjz_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b8xna` (
    `mysql_tbl_2b8xna_portfolio_id` INT,
    `mysql_tbl_2b8xna_manager_id` INT,
    `mysql_tbl_2b8xna_total_value` DECIMAL(10,2),
    `mysql_tbl_2b8xna_performance_score` INT
);

INSERT INTO `mysql_tbl_nazmjz` (`mysql_tbl_nazmjz_investment_id`, `mysql_tbl_nazmjz_customer_id`, `mysql_tbl_nazmjz_portfolio_id`, `mysql_tbl_nazmjz_investment_type`, `mysql_tbl_nazmjz_current_value`, `mysql_tbl_nazmjz_initial_investment`, `mysql_tbl_nazmjz_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_2b8xna` (`mysql_tbl_2b8xna_portfolio_id`, `mysql_tbl_2b8xna_manager_id`, `mysql_tbl_2b8xna_total_value`, `mysql_tbl_2b8xna_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb902g` (
    `mysql_tbl_lb902g_category_id` INT,
    `mysql_tbl_lb902g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lb902g` (`mysql_tbl_lb902g_category_id`, `mysql_tbl_lb902g_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ql8t4` (
    `mysql_tbl_3ql8t4_estimate_id` INT,
    `mysql_tbl_3ql8t4_customer_id` INT,
    `mysql_tbl_3ql8t4_mover_id` INT,
    `mysql_tbl_3ql8t4_inventory_items` INT,
    `mysql_tbl_3ql8t4_distance_miles` INT,
    `mysql_tbl_3ql8t4_packing_required` INT,
    `mysql_tbl_3ql8t4_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xdm7a` (
    `mysql_tbl_2xdm7a_company_id` INT,
    `mysql_tbl_2xdm7a_name` VARCHAR(50),
    `mysql_tbl_2xdm7a_hourly_rate` INT,
    `mysql_tbl_2xdm7a_deposit_percent` INT
);

INSERT INTO `mysql_tbl_3ql8t4` (`mysql_tbl_3ql8t4_estimate_id`, `mysql_tbl_3ql8t4_customer_id`, `mysql_tbl_3ql8t4_mover_id`, `mysql_tbl_3ql8t4_inventory_items`, `mysql_tbl_3ql8t4_distance_miles`, `mysql_tbl_3ql8t4_packing_required`, `mysql_tbl_3ql8t4_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2xdm7a` (`mysql_tbl_2xdm7a_company_id`, `mysql_tbl_2xdm7a_name`, `mysql_tbl_2xdm7a_hourly_rate`, `mysql_tbl_2xdm7a_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lb902g_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_lb902g`
    WHERE mysql_tbl_lb902g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ql8t4_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_3ql8t4_DISTANCE_MILES, 100), COALESCE(mysql_tbl_3ql8t4_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_3ql8t4`
    WHERE mysql_tbl_3ql8t4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2xdm7a_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3ql8t4` ME
    JOIN `mysql_tbl_2xdm7a` MC ON mysql_tbl_3ql8t4_MOVER_ID = mysql_tbl_2xdm7a_COMPANY_ID
    WHERE mysql_tbl_3ql8t4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_3ql8t4`
    WHERE mysql_tbl_3ql8t4_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_3ql8t4_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfmi8d_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_dfmi8d_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_dfmi8d`
    WHERE mysql_tbl_dfmi8d_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ltep8y_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_ltep8y`
    WHERE mysql_tbl_ltep8y_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zxmyxo`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clgjty_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_clgjty`
    WHERE mysql_tbl_clgjty_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i2yafe_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_i2yafe`
    WHERE mysql_tbl_i2yafe_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i2yafe_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_hwzt1s_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_hwzt1s` WHERE mysql_tbl_hwzt1s_ID = TASK_ID;
    SELECT mysql_tbl_bss60g_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_bss60g` WHERE mysql_tbl_bss60g_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_hwzt1s` SET mysql_tbl_hwzt1s_ASSIGNED_TO = USER_ID WHERE mysql_tbl_bss60g_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nazmjz_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_nazmjz_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_nazmjz`
    WHERE mysql_tbl_nazmjz_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nazmjz_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_nazmjz`
    WHERE mysql_tbl_nazmjz_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0wujde_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_0wujde`
    WHERE mysql_tbl_0wujde_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_euz3v0_QUANTITY * mysql_tbl_euz3v0_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_euz3v0`
    WHERE mysql_tbl_euz3v0_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xn0sho_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xn0sho`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kgitqa_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_kgitqa`
    WHERE mysql_tbl_kgitqa_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 10);
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8aksyy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8aksyy`
    WHERE mysql_tbl_8aksyy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(1);