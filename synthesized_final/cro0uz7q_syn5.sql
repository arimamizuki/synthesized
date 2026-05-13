/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t7f49y` (
    `mysql_tbl_t7f49y_campaign_id` INT,
    `mysql_tbl_t7f49y_start_date` DATE,
    `mysql_tbl_t7f49y_end_date` DATE,
    `mysql_tbl_t7f49y_budget` INT
);

INSERT INTO `mysql_tbl_t7f49y` (`mysql_tbl_t7f49y_campaign_id`, `mysql_tbl_t7f49y_start_date`, `mysql_tbl_t7f49y_end_date`, `mysql_tbl_t7f49y_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sku1e` (
    `mysql_tbl_6sku1e_emp_id` INT,
    `mysql_tbl_6sku1e_department_id` INT,
    `mysql_tbl_6sku1e_salary` INT,
    `mysql_tbl_6sku1e_hire_date` DATE,
    `mysql_tbl_6sku1e_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bctmlk` (
    `mysql_tbl_bctmlk_department_id` INT,
    `mysql_tbl_bctmlk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6sku1e` (`mysql_tbl_6sku1e_emp_id`, `mysql_tbl_6sku1e_department_id`, `mysql_tbl_6sku1e_salary`, `mysql_tbl_6sku1e_hire_date`, `mysql_tbl_6sku1e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bctmlk` (`mysql_tbl_bctmlk_department_id`, `mysql_tbl_bctmlk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqvge9` (
    `mysql_tbl_hqvge9_campaign_id` INT,
    `mysql_tbl_hqvge9_channel` INT,
    `mysql_tbl_hqvge9_budget` INT,
    `mysql_tbl_hqvge9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45vepy` (
    `mysql_tbl_45vepy_conversion_id` INT,
    `mysql_tbl_45vepy_campaign_id` INT,
    `mysql_tbl_45vepy_conversion_value` INT
);

INSERT INTO `mysql_tbl_hqvge9` (`mysql_tbl_hqvge9_campaign_id`, `mysql_tbl_hqvge9_channel`, `mysql_tbl_hqvge9_budget`, `mysql_tbl_hqvge9_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_45vepy` (`mysql_tbl_45vepy_conversion_id`, `mysql_tbl_45vepy_campaign_id`, `mysql_tbl_45vepy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk6vgp` (
    `mysql_tbl_dk6vgp_product_id` INT,
    `mysql_tbl_dk6vgp_category_id` INT,
    `mysql_tbl_dk6vgp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dk6vgp` (`mysql_tbl_dk6vgp_product_id`, `mysql_tbl_dk6vgp_category_id`, `mysql_tbl_dk6vgp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uro2ds` (
    `mysql_tbl_uro2ds_part_id` INT,
    `mysql_tbl_uro2ds_part_name` VARCHAR(50),
    `mysql_tbl_uro2ds_category_id` INT,
    `mysql_tbl_uro2ds_price` DECIMAL(10,2),
    `mysql_tbl_uro2ds_stock_quantity` INT,
    `mysql_tbl_uro2ds_reorder_point` INT
);

INSERT INTO `mysql_tbl_uro2ds` (`mysql_tbl_uro2ds_part_id`, `mysql_tbl_uro2ds_part_name`, `mysql_tbl_uro2ds_category_id`, `mysql_tbl_uro2ds_price`, `mysql_tbl_uro2ds_stock_quantity`, `mysql_tbl_uro2ds_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qqd4x` (
    `mysql_tbl_0qqd4x_order_date` DATE
);

INSERT INTO `mysql_tbl_0qqd4x` (`mysql_tbl_0qqd4x_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6inhu` (
    `mysql_tbl_z6inhu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z6inhu` (`mysql_tbl_z6inhu_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gatp2e` (
    `mysql_tbl_gatp2e_product_id` INT,
    `mysql_tbl_gatp2e_category_id` INT,
    `mysql_tbl_gatp2e_price` DECIMAL(10,2),
    `mysql_tbl_gatp2e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0tu3v` (
    `mysql_tbl_m0tu3v_order_id` INT,
    `mysql_tbl_m0tu3v_product_id` INT,
    `mysql_tbl_m0tu3v_quantity` INT
);

INSERT INTO `mysql_tbl_gatp2e` (`mysql_tbl_gatp2e_product_id`, `mysql_tbl_gatp2e_category_id`, `mysql_tbl_gatp2e_price`, `mysql_tbl_gatp2e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m0tu3v` (`mysql_tbl_m0tu3v_order_id`, `mysql_tbl_m0tu3v_product_id`, `mysql_tbl_m0tu3v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ci5l` (
    `mysql_tbl_f0ci5l_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_f0ci5l` (`mysql_tbl_f0ci5l_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf9gjv` (
    mysql_tbl_tf9gjv_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_tf9gjv_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_tf9gjv` (`mysql_tbl_tf9gjv_category_id`, `mysql_tbl_tf9gjv_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0qqd4x_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0qqd4x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_f0ci5l`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m0tu3v_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m0tu3v` OI
    WHERE mysql_tbl_m0tu3v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m0tu3v_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_m0tu3v` OI
    JOIN `mysql_tbl_gatp2e` P ON mysql_tbl_m0tu3v_PRODUCT_ID = mysql_tbl_gatp2e_PRODUCT_ID
    WHERE mysql_tbl_gatp2e_CATEGORY_ID = (SELECT mysql_tbl_gatp2e_CATEGORY_ID FROM `mysql_tbl_gatp2e` WHERE mysql_tbl_gatp2e_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6inhu_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_z6inhu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_t7f49y_BUDGET, 0), DATEDIFF(mysql_tbl_t7f49y_END_DATE, mysql_tbl_t7f49y_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_t7f49y`
    WHERE mysql_tbl_t7f49y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uro2ds_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_uro2ds_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_uro2ds`
    WHERE mysql_tbl_uro2ds_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_tf9gjv` (`mysql_tbl_tf9gjv_CATEGORY_ID`, `mysql_tbl_tf9gjv_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dk6vgp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dk6vgp`
    WHERE mysql_tbl_dk6vgp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6sku1e_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6sku1e_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_6sku1e_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_6sku1e`
    WHERE mysql_tbl_6sku1e_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22));

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hqvge9_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_45vepy_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_hqvge9` C
    LEFT JOIN `mysql_tbl_45vepy` CV ON mysql_tbl_hqvge9_CAMPAIGN_ID = mysql_tbl_45vepy_CAMPAIGN_ID
    WHERE mysql_tbl_hqvge9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hqvge9_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(1);