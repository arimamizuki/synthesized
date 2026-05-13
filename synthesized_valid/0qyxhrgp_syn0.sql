/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ag2rg` (
    `mysql_tbl_3ag2rg_employee_id` INT,
    `mysql_tbl_3ag2rg_department_id` INT,
    `mysql_tbl_3ag2rg_salary` INT,
    `mysql_tbl_3ag2rg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4dftg` (
    `mysql_tbl_y4dftg_employee_id` INT,
    `mysql_tbl_y4dftg_effective_date` DATE,
    `mysql_tbl_y4dftg_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ag2rg` (`mysql_tbl_3ag2rg_employee_id`, `mysql_tbl_3ag2rg_department_id`, `mysql_tbl_3ag2rg_salary`, `mysql_tbl_3ag2rg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y4dftg` (`mysql_tbl_y4dftg_employee_id`, `mysql_tbl_y4dftg_effective_date`, `mysql_tbl_y4dftg_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0tcro3` (
    `mysql_tbl_0tcro3_product_id` INT,
    `mysql_tbl_0tcro3_supplier_id` INT,
    `mysql_tbl_0tcro3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlz7zr` (
    `mysql_tbl_dlz7zr_supplier_id` INT,
    `mysql_tbl_dlz7zr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0tcro3` (`mysql_tbl_0tcro3_product_id`, `mysql_tbl_0tcro3_supplier_id`, `mysql_tbl_0tcro3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dlz7zr` (`mysql_tbl_dlz7zr_supplier_id`, `mysql_tbl_dlz7zr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ixb9` (
    `mysql_tbl_e2ixb9_campaign_id` INT,
    `mysql_tbl_e2ixb9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2ixb9` (`mysql_tbl_e2ixb9_campaign_id`, `mysql_tbl_e2ixb9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwrw0k` (
    `mysql_tbl_bwrw0k_product_id` INT,
    `mysql_tbl_bwrw0k_category_id` INT,
    `mysql_tbl_bwrw0k_supplier_id` INT,
    `mysql_tbl_bwrw0k_price` DECIMAL(10,2),
    `mysql_tbl_bwrw0k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inv3o1` (
    `mysql_tbl_inv3o1_supplier_id` INT,
    `mysql_tbl_inv3o1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_inv3o1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bwrw0k` (`mysql_tbl_bwrw0k_product_id`, `mysql_tbl_bwrw0k_category_id`, `mysql_tbl_bwrw0k_supplier_id`, `mysql_tbl_bwrw0k_price`, `mysql_tbl_bwrw0k_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_inv3o1` (`mysql_tbl_inv3o1_supplier_id`, `mysql_tbl_inv3o1_supplier_rating`, `mysql_tbl_inv3o1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybbg9c` (
    `mysql_tbl_ybbg9c_order_id` INT,
    `mysql_tbl_ybbg9c_order_date` DATE
);

INSERT INTO `mysql_tbl_ybbg9c` (`mysql_tbl_ybbg9c_order_id`, `mysql_tbl_ybbg9c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q54ne` (
    `mysql_tbl_6q54ne_order_id` INT,
    `mysql_tbl_6q54ne_customer_id` INT
);

INSERT INTO `mysql_tbl_6q54ne` (`mysql_tbl_6q54ne_order_id`, `mysql_tbl_6q54ne_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0tcro3_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_0tcro3`
    WHERE mysql_tbl_0tcro3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0tcro3_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0tcro3`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e2ixb9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e2ixb9`
    WHERE mysql_tbl_e2ixb9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inv3o1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_inv3o1_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_inv3o1`
    WHERE mysql_tbl_inv3o1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bwrw0k_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_bwrw0k`
    WHERE mysql_tbl_bwrw0k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ybbg9c_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ybbg9c`
    WHERE mysql_tbl_ybbg9c_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6q54ne`
    WHERE mysql_tbl_6q54ne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4dftg_SALARY_AMOUNT, ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_y4dftg`
    WHERE mysql_tbl_y4dftg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_y4dftg_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_y4dftg_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_y4dftg`
    WHERE mysql_tbl_y4dftg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_y4dftg_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3ag2rg_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_3ag2rg`
    WHERE mysql_tbl_3ag2rg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(1);