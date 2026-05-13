/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g63tl2` (
    `mysql_tbl_g63tl2_category_id` INT,
    `mysql_tbl_g63tl2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g63tl2` (`mysql_tbl_g63tl2_category_id`, `mysql_tbl_g63tl2_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ihic64` (
    `mysql_tbl_ihic64_supplier_id` INT,
    `mysql_tbl_ihic64_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ihic64` (`mysql_tbl_ihic64_supplier_id`, `mysql_tbl_ihic64_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pasb90` (
    `mysql_tbl_pasb90_order_id` INT,
    `mysql_tbl_pasb90_customer_id` INT,
    `mysql_tbl_pasb90_order_date` DATE,
    `mysql_tbl_pasb90_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y57lhb` (
    `mysql_tbl_y57lhb_customer_id` INT,
    `mysql_tbl_y57lhb_country` INT
);

INSERT INTO `mysql_tbl_pasb90` (`mysql_tbl_pasb90_order_id`, `mysql_tbl_pasb90_customer_id`, `mysql_tbl_pasb90_order_date`, `mysql_tbl_pasb90_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y57lhb` (`mysql_tbl_y57lhb_customer_id`, `mysql_tbl_y57lhb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l1h0t` (
    `mysql_tbl_5l1h0t_category_id` INT,
    `mysql_tbl_5l1h0t_price` DECIMAL(10,2),
    `mysql_tbl_5l1h0t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5l1h0t` (`mysql_tbl_5l1h0t_category_id`, `mysql_tbl_5l1h0t_price`, `mysql_tbl_5l1h0t_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4zl3y` (
    `mysql_tbl_d4zl3y_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_d4zl3y` (`mysql_tbl_d4zl3y_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49mzef` (
    `mysql_tbl_49mzef_project_id` INT,
    `mysql_tbl_49mzef_team_lead_id` INT,
    `mysql_tbl_49mzef_start_date` DATE,
    `mysql_tbl_49mzef_deadline` INT,
    `mysql_tbl_49mzef_budget` INT,
    `mysql_tbl_49mzef_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49mzef` (`mysql_tbl_49mzef_project_id`, `mysql_tbl_49mzef_team_lead_id`, `mysql_tbl_49mzef_start_date`, `mysql_tbl_49mzef_deadline`, `mysql_tbl_49mzef_budget`, `mysql_tbl_49mzef_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_uddg51`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_uddg51`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_0mf3x1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_49mzef_BUDGET, DATEDIFF(mysql_tbl_49mzef_DEADLINE, CURDATE()), mysql_tbl_49mzef_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_49mzef`
    WHERE mysql_tbl_49mzef_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_49mzef_DEADLINE, mysql_tbl_49mzef_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_49mzef`
    WHERE mysql_tbl_49mzef_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_d4zl3y`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_pasb90` O
    JOIN `mysql_tbl_y57lhb` C ON mysql_tbl_pasb90_CUSTOMER_ID = mysql_tbl_y57lhb_CUSTOMER_ID
    WHERE mysql_tbl_y57lhb_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_pasb90_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_pasb90` O
    JOIN `mysql_tbl_y57lhb` C ON mysql_tbl_pasb90_CUSTOMER_ID = mysql_tbl_y57lhb_CUSTOMER_ID
    WHERE mysql_tbl_y57lhb_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_pasb90_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_PROC_ENUM_yio23w();

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5l1h0t_PRICE), 0), COALESCE(SUM(mysql_tbl_5l1h0t_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_5l1h0t`
    WHERE mysql_tbl_5l1h0t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ihic64_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ihic64`
    WHERE mysql_tbl_ihic64_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g63tl2_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_g63tl2`
    WHERE mysql_tbl_g63tl2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(1);