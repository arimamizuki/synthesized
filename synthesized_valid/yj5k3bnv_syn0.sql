/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7qxr6` (
    `mysql_tbl_k7qxr6_campaign_id` INT,
    `mysql_tbl_k7qxr6_start_date` DATE
);

INSERT INTO `mysql_tbl_k7qxr6` (`mysql_tbl_k7qxr6_campaign_id`, `mysql_tbl_k7qxr6_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2mjdnt` (
    `mysql_tbl_2mjdnt_customer_id` INT,
    `mysql_tbl_2mjdnt_order_date` DATE,
    `mysql_tbl_2mjdnt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mjdnt` (`mysql_tbl_2mjdnt_customer_id`, `mysql_tbl_2mjdnt_order_date`, `mysql_tbl_2mjdnt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzdv4p` (
    `mysql_tbl_gzdv4p_budget` INT
);

INSERT INTO `mysql_tbl_gzdv4p` (`mysql_tbl_gzdv4p_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovj0wf` (
    `mysql_tbl_ovj0wf_customer_id` INT,
    `mysql_tbl_ovj0wf_registration_date` DATE
);

INSERT INTO `mysql_tbl_ovj0wf` (`mysql_tbl_ovj0wf_customer_id`, `mysql_tbl_ovj0wf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xctixc` (
    `mysql_tbl_xctixc_supplier_id` INT
);

INSERT INTO `mysql_tbl_xctixc` (`mysql_tbl_xctixc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ltbd` (
    `mysql_tbl_f3ltbd_campaign_id` INT
);

INSERT INTO `mysql_tbl_f3ltbd` (`mysql_tbl_f3ltbd_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wqsce` (
    `mysql_tbl_1wqsce_emp_id` INT,
    `mysql_tbl_1wqsce_hire_date` DATE,
    `mysql_tbl_1wqsce_salary` INT
);

INSERT INTO `mysql_tbl_1wqsce` (`mysql_tbl_1wqsce_emp_id`, `mysql_tbl_1wqsce_hire_date`, `mysql_tbl_1wqsce_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm6fv8` (
    `mysql_tbl_sm6fv8_rental_id` INT,
    `mysql_tbl_sm6fv8_customer_id` INT,
    `mysql_tbl_sm6fv8_bicycle_id` INT,
    `mysql_tbl_sm6fv8_rental_date` DATE,
    `mysql_tbl_sm6fv8_rental_hours` INT,
    `mysql_tbl_sm6fv8_hourly_rate` INT,
    `mysql_tbl_sm6fv8_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfly4v` (
    `mysql_tbl_qfly4v_bicycle_id` INT,
    `mysql_tbl_qfly4v_bicycle_type` VARCHAR(50),
    `mysql_tbl_qfly4v_condition` INT,
    `mysql_tbl_qfly4v_value` INT
);

INSERT INTO `mysql_tbl_sm6fv8` (`mysql_tbl_sm6fv8_rental_id`, `mysql_tbl_sm6fv8_customer_id`, `mysql_tbl_sm6fv8_bicycle_id`, `mysql_tbl_sm6fv8_rental_date`, `mysql_tbl_sm6fv8_rental_hours`, `mysql_tbl_sm6fv8_hourly_rate`, `mysql_tbl_sm6fv8_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qfly4v` (`mysql_tbl_qfly4v_bicycle_id`, `mysql_tbl_qfly4v_bicycle_type`, `mysql_tbl_qfly4v_condition`, `mysql_tbl_qfly4v_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhi7jr` (
    `mysql_tbl_uhi7jr_order_id` INT,
    `mysql_tbl_uhi7jr_customer_id` INT,
    `mysql_tbl_uhi7jr_order_date` DATE,
    `mysql_tbl_uhi7jr_total_amount` DECIMAL(10,2),
    `mysql_tbl_uhi7jr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m20iy` (
    `mysql_tbl_7m20iy_order_id` INT,
    `mysql_tbl_7m20iy_product_id` INT,
    `mysql_tbl_7m20iy_quantity` INT
);

INSERT INTO `mysql_tbl_uhi7jr` (`mysql_tbl_uhi7jr_order_id`, `mysql_tbl_uhi7jr_customer_id`, `mysql_tbl_uhi7jr_order_date`, `mysql_tbl_uhi7jr_total_amount`, `mysql_tbl_uhi7jr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7m20iy` (`mysql_tbl_7m20iy_order_id`, `mysql_tbl_7m20iy_product_id`, `mysql_tbl_7m20iy_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzdv4p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gzdv4p`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_jkhjl6`
    WHERE mysql_tbl_f3ltbd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ovj0wf_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_ovj0wf`
    WHERE mysql_tbl_ovj0wf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ul5683`
    WHERE mysql_tbl_xctixc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sm6fv8_RENTAL_HOURS, 1), COALESCE(mysql_tbl_sm6fv8_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_sm6fv8`
    WHERE mysql_tbl_sm6fv8_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qfly4v_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_sm6fv8` BR
    JOIN `mysql_tbl_qfly4v` B ON mysql_tbl_sm6fv8_BICYCLE_ID = mysql_tbl_qfly4v_BICYCLE_ID
    WHERE mysql_tbl_sm6fv8_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7m20iy_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_7m20iy_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_7m20iy`
    WHERE mysql_tbl_7m20iy_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1wqsce_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1wqsce_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_1wqsce`
    WHERE mysql_tbl_1wqsce_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2mjdnt_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0)), COALESCE(SUM(mysql_tbl_2mjdnt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_2mjdnt`
    WHERE mysql_tbl_2mjdnt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2mjdnt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2mjdnt_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + 0))
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_2mjdnt`
    WHERE mysql_tbl_2mjdnt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2mjdnt_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_k7qxr6_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_k7qxr6`
    WHERE mysql_tbl_k7qxr6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(1);