/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3x1v9` (
    `mysql_tbl_k3x1v9_product_id` INT,
    `mysql_tbl_k3x1v9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3x1v9` (`mysql_tbl_k3x1v9_product_id`, `mysql_tbl_k3x1v9_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rk8gu5` (
    `mysql_tbl_rk8gu5_customer_id` INT,
    `mysql_tbl_rk8gu5_order_id` INT,
    `mysql_tbl_rk8gu5_order_date` DATE
);

INSERT INTO `mysql_tbl_rk8gu5` (`mysql_tbl_rk8gu5_customer_id`, `mysql_tbl_rk8gu5_order_id`, `mysql_tbl_rk8gu5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9l3sl` (
    mysql_tbl_n9l3sl_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_n9l3sl_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_n9l3sl` (`mysql_tbl_n9l3sl_category_id`, `mysql_tbl_n9l3sl_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ethojb` (
    `mysql_tbl_ethojb_budget` INT
);

INSERT INTO `mysql_tbl_ethojb` (`mysql_tbl_ethojb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xrw7p` (
    `mysql_tbl_0xrw7p_emp_id` INT
);

INSERT INTO `mysql_tbl_0xrw7p` (`mysql_tbl_0xrw7p_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9hfzr` (
    `mysql_tbl_w9hfzr_installation_id` INT,
    `mysql_tbl_w9hfzr_customer_id` INT,
    `mysql_tbl_w9hfzr_vehicle_id` INT,
    `mysql_tbl_w9hfzr_alarm_type` VARCHAR(50),
    `mysql_tbl_w9hfzr_installation_date` DATE,
    `mysql_tbl_w9hfzr_warranty_months` INT,
    `mysql_tbl_w9hfzr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhfroz` (
    `mysql_tbl_zhfroz_vehicle_id` INT,
    `mysql_tbl_zhfroz_make` INT,
    `mysql_tbl_zhfroz_model` INT,
    `mysql_tbl_zhfroz_year` INT,
    `mysql_tbl_zhfroz_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w9hfzr` (`mysql_tbl_w9hfzr_installation_id`, `mysql_tbl_w9hfzr_customer_id`, `mysql_tbl_w9hfzr_vehicle_id`, `mysql_tbl_w9hfzr_alarm_type`, `mysql_tbl_w9hfzr_installation_date`, `mysql_tbl_w9hfzr_warranty_months`, `mysql_tbl_w9hfzr_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zhfroz` (`mysql_tbl_zhfroz_vehicle_id`, `mysql_tbl_zhfroz_make`, `mysql_tbl_zhfroz_model`, `mysql_tbl_zhfroz_year`, `mysql_tbl_zhfroz_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iyjwz` (
    `mysql_tbl_0iyjwz_product_id` INT,
    `mysql_tbl_0iyjwz_category_id` INT,
    `mysql_tbl_0iyjwz_price` DECIMAL(10,2),
    `mysql_tbl_0iyjwz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5293k` (
    `mysql_tbl_p5293k_category_id` INT,
    `mysql_tbl_p5293k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0iyjwz` (`mysql_tbl_0iyjwz_product_id`, `mysql_tbl_0iyjwz_category_id`, `mysql_tbl_0iyjwz_price`, `mysql_tbl_0iyjwz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p5293k` (`mysql_tbl_p5293k_category_id`, `mysql_tbl_p5293k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as2d4o` (
    `mysql_tbl_as2d4o_campaign_id` INT,
    `mysql_tbl_as2d4o_budget` INT,
    `mysql_tbl_as2d4o_start_date` DATE,
    `mysql_tbl_as2d4o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhf9o8` (
    `mysql_tbl_xhf9o8_conversion_id` INT,
    `mysql_tbl_xhf9o8_campaign_id` INT,
    `mysql_tbl_xhf9o8_conversion_value` INT
);

INSERT INTO `mysql_tbl_as2d4o` (`mysql_tbl_as2d4o_campaign_id`, `mysql_tbl_as2d4o_budget`, `mysql_tbl_as2d4o_start_date`, `mysql_tbl_as2d4o_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xhf9o8` (`mysql_tbl_xhf9o8_conversion_id`, `mysql_tbl_xhf9o8_campaign_id`, `mysql_tbl_xhf9o8_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_rk8gu5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_rk8gu5`
    WHERE mysql_tbl_rk8gu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_n9l3sl` (`mysql_tbl_n9l3sl_CATEGORY_ID`, `mysql_tbl_n9l3sl_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ethojb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ethojb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0iyjwz_PRICE, 0), COALESCE(mysql_tbl_0iyjwz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0iyjwz`
    WHERE mysql_tbl_0iyjwz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9hfzr_COST, 500), COALESCE(mysql_tbl_w9hfzr_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_w9hfzr`
    WHERE mysql_tbl_w9hfzr_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zhfroz_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_w9hfzr` CAI
    JOIN `mysql_tbl_zhfroz` V ON mysql_tbl_w9hfzr_VEHICLE_ID = mysql_tbl_zhfroz_VEHICLE_ID
    WHERE mysql_tbl_w9hfzr_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_as2d4o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_as2d4o`
    WHERE mysql_tbl_as2d4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xhf9o8_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_xhf9o8`
    WHERE mysql_tbl_xhf9o8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k3x1v9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k3x1v9`
    WHERE mysql_tbl_k3x1v9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(1);