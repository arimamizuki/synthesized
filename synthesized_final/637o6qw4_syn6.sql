/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nyntn7` (
    `mysql_tbl_nyntn7_supplier_id` INT,
    `mysql_tbl_nyntn7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nyntn7` (`mysql_tbl_nyntn7_supplier_id`, `mysql_tbl_nyntn7_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0y0slq` (
    `mysql_tbl_0y0slq_customer_id` INT,
    `mysql_tbl_0y0slq_order_date` DATE,
    `mysql_tbl_0y0slq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0y0slq` (`mysql_tbl_0y0slq_customer_id`, `mysql_tbl_0y0slq_order_date`, `mysql_tbl_0y0slq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m6but` (
    `mysql_tbl_4m6but_emp_id` INT,
    `mysql_tbl_4m6but_department_id` INT,
    `mysql_tbl_4m6but_salary` INT
);

INSERT INTO `mysql_tbl_4m6but` (`mysql_tbl_4m6but_emp_id`, `mysql_tbl_4m6but_department_id`, `mysql_tbl_4m6but_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4iueg` (
    `mysql_tbl_l4iueg_campaign_id` INT,
    `mysql_tbl_l4iueg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4iueg` (`mysql_tbl_l4iueg_campaign_id`, `mysql_tbl_l4iueg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpyj1j` (
    `mysql_tbl_fpyj1j_product_id` INT,
    `mysql_tbl_fpyj1j_category_id` INT,
    `mysql_tbl_fpyj1j_price` DECIMAL(10,2),
    `mysql_tbl_fpyj1j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98psvv` (
    `mysql_tbl_98psvv_order_id` INT,
    `mysql_tbl_98psvv_product_id` INT,
    `mysql_tbl_98psvv_quantity` INT
);

INSERT INTO `mysql_tbl_fpyj1j` (`mysql_tbl_fpyj1j_product_id`, `mysql_tbl_fpyj1j_category_id`, `mysql_tbl_fpyj1j_price`, `mysql_tbl_fpyj1j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_98psvv` (`mysql_tbl_98psvv_order_id`, `mysql_tbl_98psvv_product_id`, `mysql_tbl_98psvv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctohai` (
    `mysql_tbl_ctohai_order_id` INT,
    `mysql_tbl_ctohai_customer_id` INT,
    `mysql_tbl_ctohai_order_date` DATE,
    `mysql_tbl_ctohai_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iu8qf` (
    `mysql_tbl_2iu8qf_customer_id` INT,
    `mysql_tbl_2iu8qf_country` INT
);

INSERT INTO `mysql_tbl_ctohai` (`mysql_tbl_ctohai_order_id`, `mysql_tbl_ctohai_customer_id`, `mysql_tbl_ctohai_order_date`, `mysql_tbl_ctohai_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2iu8qf` (`mysql_tbl_2iu8qf_customer_id`, `mysql_tbl_2iu8qf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5rtyt` (
    `mysql_tbl_g5rtyt_repair_id` INT,
    `mysql_tbl_g5rtyt_customer_id` INT,
    `mysql_tbl_g5rtyt_technician_id` INT,
    `mysql_tbl_g5rtyt_appliance_type` VARCHAR(50),
    `mysql_tbl_g5rtyt_parts_cost` DECIMAL(10,2),
    `mysql_tbl_g5rtyt_labor_hours` INT,
    `mysql_tbl_g5rtyt_labor_rate` INT,
    `mysql_tbl_g5rtyt_service_date` DATE
);

INSERT INTO `mysql_tbl_g5rtyt` (`mysql_tbl_g5rtyt_repair_id`, `mysql_tbl_g5rtyt_customer_id`, `mysql_tbl_g5rtyt_technician_id`, `mysql_tbl_g5rtyt_appliance_type`, `mysql_tbl_g5rtyt_parts_cost`, `mysql_tbl_g5rtyt_labor_hours`, `mysql_tbl_g5rtyt_labor_rate`, `mysql_tbl_g5rtyt_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sagr3v` (
    `mysql_tbl_sagr3v_customer_id` INT,
    `mysql_tbl_sagr3v_status` VARCHAR(50),
    `mysql_tbl_sagr3v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sagr3v` (`mysql_tbl_sagr3v_customer_id`, `mysql_tbl_sagr3v_status`, `mysql_tbl_sagr3v_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpyj1j_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_fpyj1j`
    WHERE mysql_tbl_fpyj1j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_98psvv_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_98psvv`
    WHERE mysql_tbl_98psvv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l4iueg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l4iueg`
    WHERE mysql_tbl_l4iueg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4m6but_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4m6but`
    WHERE mysql_tbl_4m6but_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sagr3v_STATUS, COALESCE(mysql_tbl_sagr3v_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_sagr3v`
    WHERE mysql_tbl_sagr3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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

    SELECT COALESCE(mysql_tbl_g5rtyt_PARTS_COST, 0), COALESCE(mysql_tbl_g5rtyt_LABOR_HOURS, 0), COALESCE(mysql_tbl_g5rtyt_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_g5rtyt`
    WHERE mysql_tbl_g5rtyt_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_ctohai` O
    JOIN `mysql_tbl_2iu8qf` C ON mysql_tbl_ctohai_CUSTOMER_ID = mysql_tbl_2iu8qf_CUSTOMER_ID
    WHERE mysql_tbl_2iu8qf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_0y0slq_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_0y0slq` O
    WHERE mysql_tbl_0y0slq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nyntn7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nyntn7`
    WHERE mysql_tbl_nyntn7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(1);