/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92i6z1` (
    `mysql_tbl_92i6z1_category_id` INT,
    `mysql_tbl_92i6z1_price` DECIMAL(10,2),
    `mysql_tbl_92i6z1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_92i6z1` (`mysql_tbl_92i6z1_category_id`, `mysql_tbl_92i6z1_price`, `mysql_tbl_92i6z1_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a85q3s` (
    `mysql_tbl_a85q3s_category_id` INT,
    `mysql_tbl_a85q3s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a85q3s` (`mysql_tbl_a85q3s_category_id`, `mysql_tbl_a85q3s_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh2qre` (
    `mysql_tbl_xh2qre_investment_id` INT,
    `mysql_tbl_xh2qre_customer_id` INT,
    `mysql_tbl_xh2qre_portfolio_id` INT,
    `mysql_tbl_xh2qre_investment_type` VARCHAR(50),
    `mysql_tbl_xh2qre_current_value` INT,
    `mysql_tbl_xh2qre_initial_investment` INT,
    `mysql_tbl_xh2qre_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpu4yi` (
    `mysql_tbl_kpu4yi_portfolio_id` INT,
    `mysql_tbl_kpu4yi_manager_id` INT,
    `mysql_tbl_kpu4yi_total_value` DECIMAL(10,2),
    `mysql_tbl_kpu4yi_performance_score` INT
);

INSERT INTO `mysql_tbl_xh2qre` (`mysql_tbl_xh2qre_investment_id`, `mysql_tbl_xh2qre_customer_id`, `mysql_tbl_xh2qre_portfolio_id`, `mysql_tbl_xh2qre_investment_type`, `mysql_tbl_xh2qre_current_value`, `mysql_tbl_xh2qre_initial_investment`, `mysql_tbl_xh2qre_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_kpu4yi` (`mysql_tbl_kpu4yi_portfolio_id`, `mysql_tbl_kpu4yi_manager_id`, `mysql_tbl_kpu4yi_total_value`, `mysql_tbl_kpu4yi_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
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

    SELECT COALESCE(SUM(mysql_tbl_xh2qre_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_xh2qre_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_xh2qre`
    WHERE mysql_tbl_xh2qre_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xh2qre_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_xh2qre`
    WHERE mysql_tbl_xh2qre_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a85q3s`
    WHERE mysql_tbl_a85q3s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_a85q3s_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_92i6z1_PRICE), 0), COALESCE(SUM(mysql_tbl_92i6z1_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_92i6z1`
    WHERE mysql_tbl_92i6z1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(1);