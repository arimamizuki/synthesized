/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_boon56` (
    `mysql_tbl_boon56_emp_id` INT,
    `mysql_tbl_boon56_hire_date` DATE,
    `mysql_tbl_boon56_salary` INT
);

INSERT INTO `mysql_tbl_boon56` (`mysql_tbl_boon56_emp_id`, `mysql_tbl_boon56_hire_date`, `mysql_tbl_boon56_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3xqhy` (
    `mysql_tbl_u3xqhy_customer_id` INT
);

INSERT INTO `mysql_tbl_u3xqhy` (`mysql_tbl_u3xqhy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gtfxs` (
    mysql_tbl_8gtfxs_inventory_id INT PRIMARY KEY,
    mysql_tbl_8gtfxs_film_id INT,
    mysql_tbl_8gtfxs_store_id INT
);

INSERT INTO `mysql_tbl_8gtfxs` (`mysql_tbl_8gtfxs_inventory_id`, `mysql_tbl_8gtfxs_film_id`, `mysql_tbl_8gtfxs_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ykgoo` (
    `mysql_tbl_4ykgoo_supplier_id` INT,
    `mysql_tbl_4ykgoo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ykgoo` (`mysql_tbl_4ykgoo_supplier_id`, `mysql_tbl_4ykgoo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7q0nl` (
    `mysql_tbl_v7q0nl_product_id` INT,
    `mysql_tbl_v7q0nl_category_id` INT,
    `mysql_tbl_v7q0nl_brand_id` INT,
    `mysql_tbl_v7q0nl_price` DECIMAL(10,2),
    `mysql_tbl_v7q0nl_cost` DECIMAL(10,2),
    `mysql_tbl_v7q0nl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj5w7h` (
    `mysql_tbl_bj5w7h_supplier_id` INT,
    `mysql_tbl_bj5w7h_brand_id` INT,
    `mysql_tbl_bj5w7h_lead_time_days` DATE,
    `mysql_tbl_bj5w7h_reliability_score` INT
);

INSERT INTO `mysql_tbl_v7q0nl` (`mysql_tbl_v7q0nl_product_id`, `mysql_tbl_v7q0nl_category_id`, `mysql_tbl_v7q0nl_brand_id`, `mysql_tbl_v7q0nl_price`, `mysql_tbl_v7q0nl_cost`, `mysql_tbl_v7q0nl_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_bj5w7h` (`mysql_tbl_bj5w7h_supplier_id`, `mysql_tbl_bj5w7h_brand_id`, `mysql_tbl_bj5w7h_lead_time_days`, `mysql_tbl_bj5w7h_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4ykgoo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4ykgoo`
    WHERE mysql_tbl_4ykgoo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_8gtfxs`
    WHERE mysql_tbl_8gtfxs_FILM_ID = P_FILM_ID
    AND mysql_tbl_8gtfxs_STORE_ID = P_STORE_ID
    AND mysql_tbl_8gtfxs_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7q0nl_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_v7q0nl`
    WHERE mysql_tbl_v7q0nl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bj5w7h_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_bj5w7h_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_bj5w7h` S
    JOIN `mysql_tbl_v7q0nl` P ON mysql_tbl_bj5w7h_BRAND_ID = mysql_tbl_v7q0nl_BRAND_ID
    WHERE mysql_tbl_v7q0nl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u3xqhy`
    WHERE mysql_tbl_u3xqhy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_boon56_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_boon56_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_boon56`
    WHERE mysql_tbl_boon56_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(1);