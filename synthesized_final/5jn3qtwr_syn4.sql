/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3kzui` (
    `mysql_tbl_n3kzui_product_id` INT,
    `mysql_tbl_n3kzui_category_id` INT,
    `mysql_tbl_n3kzui_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3kzui` (`mysql_tbl_n3kzui_product_id`, `mysql_tbl_n3kzui_category_id`, `mysql_tbl_n3kzui_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2l2kom` (
    `mysql_tbl_2l2kom_supplier_id` INT,
    `mysql_tbl_2l2kom_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2l2kom` (`mysql_tbl_2l2kom_supplier_id`, `mysql_tbl_2l2kom_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwzjdv` (
    `mysql_tbl_zwzjdv_campaign_id` INT,
    `mysql_tbl_zwzjdv_target_audience_size` INT,
    `mysql_tbl_zwzjdv_budget` INT,
    `mysql_tbl_zwzjdv_start_date` DATE,
    `mysql_tbl_zwzjdv_end_date` DATE,
    `mysql_tbl_zwzjdv_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svbskl` (
    `mysql_tbl_svbskl_conversion_id` INT,
    `mysql_tbl_svbskl_campaign_id` INT,
    `mysql_tbl_svbskl_conversion_date` DATE,
    `mysql_tbl_svbskl_conversion_value` INT
);

INSERT INTO `mysql_tbl_zwzjdv` (`mysql_tbl_zwzjdv_campaign_id`, `mysql_tbl_zwzjdv_target_audience_size`, `mysql_tbl_zwzjdv_budget`, `mysql_tbl_zwzjdv_start_date`, `mysql_tbl_zwzjdv_end_date`, `mysql_tbl_zwzjdv_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_svbskl` (`mysql_tbl_svbskl_conversion_id`, `mysql_tbl_svbskl_campaign_id`, `mysql_tbl_svbskl_conversion_date`, `mysql_tbl_svbskl_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u8lid` (
    `mysql_tbl_5u8lid_country` INT
);

INSERT INTO `mysql_tbl_5u8lid` (`mysql_tbl_5u8lid_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2tqod` (
    `mysql_tbl_c2tqod_product_id` INT,
    `mysql_tbl_c2tqod_category_id` INT,
    `mysql_tbl_c2tqod_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2tqod` (`mysql_tbl_c2tqod_product_id`, `mysql_tbl_c2tqod_category_id`, `mysql_tbl_c2tqod_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btlf2g` (
    `mysql_tbl_btlf2g_supplier_id` INT,
    `mysql_tbl_btlf2g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_btlf2g` (`mysql_tbl_btlf2g_supplier_id`, `mysql_tbl_btlf2g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dor3pc` (
    `mysql_tbl_dor3pc_emp_id` INT,
    `mysql_tbl_dor3pc_department_id` INT
);

INSERT INTO `mysql_tbl_dor3pc` (`mysql_tbl_dor3pc_emp_id`, `mysql_tbl_dor3pc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clugue` (
    `mysql_tbl_clugue_category_id` INT,
    `mysql_tbl_clugue_price` DECIMAL(10,2),
    `mysql_tbl_clugue_stock_quantity` INT
);

INSERT INTO `mysql_tbl_clugue` (`mysql_tbl_clugue_category_id`, `mysql_tbl_clugue_price`, `mysql_tbl_clugue_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wikvr` (mysql_tbl_8wikvr_id INT, mysql_tbl_8wikvr_name VARCHAR(100), mysql_tbl_8wikvr_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgv90q` (
    `mysql_tbl_pgv90q_emp_id` INT,
    `mysql_tbl_pgv90q_manager_id` INT
);

INSERT INTO `mysql_tbl_pgv90q` (`mysql_tbl_pgv90q_emp_id`, `mysql_tbl_pgv90q_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_f1np76 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_f1np76 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_f1np76 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_btlf2g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_btlf2g`
    WHERE mysql_tbl_btlf2g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_dor3pc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_dor3pc`
    WHERE mysql_tbl_dor3pc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_dor3pc`
    WHERE mysql_tbl_dor3pc_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pgv90q_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_pgv90q`
    WHERE mysql_tbl_pgv90q_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_f1np76`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_f1np76`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_f1np76`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_clugue_PRICE * mysql_tbl_clugue_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_clugue`
    WHERE mysql_tbl_clugue_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_shinpf` OI
    JOIN `mysql_tbl_clugue` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_clugue_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_8wikvr_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_8wikvr_EMAIL IS NULL OR mysql_tbl_8wikvr_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_8wikvr_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_8wikvr` (`mysql_tbl_8wikvr_NAME`, `mysql_tbl_8wikvr_EMAIL`) VALUES (USER_NAME, mysql_tbl_8wikvr_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_shinpf` OI
    JOIN `mysql_tbl_c2tqod` P ON OI.PRODUCT_ID = mysql_tbl_c2tqod_PRODUCT_ID
    WHERE mysql_tbl_c2tqod_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_shinpf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwzjdv_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_zwzjdv`
    WHERE mysql_tbl_zwzjdv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_svbskl_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_svbskl`
    WHERE mysql_tbl_svbskl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2l2kom_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2l2kom`
    WHERE mysql_tbl_2l2kom_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n3kzui_PRICE), 0), COALESCE(MIN(mysql_tbl_n3kzui_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_n3kzui`
    WHERE mysql_tbl_n3kzui_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(1);