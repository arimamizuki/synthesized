/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e41h9j` (
    `mysql_tbl_e41h9j_customer_id` INT,
    `mysql_tbl_e41h9j_order_date` DATE,
    `mysql_tbl_e41h9j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e41h9j` (`mysql_tbl_e41h9j_customer_id`, `mysql_tbl_e41h9j_order_date`, `mysql_tbl_e41h9j_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rspxjx` (
    `mysql_tbl_rspxjx_campaign_id` INT,
    `mysql_tbl_rspxjx_start_date` DATE,
    `mysql_tbl_rspxjx_end_date` DATE,
    `mysql_tbl_rspxjx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbo7m8` (
    `mysql_tbl_mbo7m8_conversion_id` INT,
    `mysql_tbl_mbo7m8_campaign_id` INT,
    `mysql_tbl_mbo7m8_conversion_date` DATE,
    `mysql_tbl_mbo7m8_conversion_value` INT
);

INSERT INTO `mysql_tbl_rspxjx` (`mysql_tbl_rspxjx_campaign_id`, `mysql_tbl_rspxjx_start_date`, `mysql_tbl_rspxjx_end_date`, `mysql_tbl_rspxjx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mbo7m8` (`mysql_tbl_mbo7m8_conversion_id`, `mysql_tbl_mbo7m8_campaign_id`, `mysql_tbl_mbo7m8_conversion_date`, `mysql_tbl_mbo7m8_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tokniy` (
    `mysql_tbl_tokniy_supplier_id` INT,
    `mysql_tbl_tokniy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tokniy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tokniy` (`mysql_tbl_tokniy_supplier_id`, `mysql_tbl_tokniy_supplier_rating`, `mysql_tbl_tokniy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s420ns` (
    `mysql_tbl_s420ns_product_id` INT,
    `mysql_tbl_s420ns_category_id` INT,
    `mysql_tbl_s420ns_price` DECIMAL(10,2),
    `mysql_tbl_s420ns_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp31h1` (
    `mysql_tbl_lp31h1_category_id` INT,
    `mysql_tbl_lp31h1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s420ns` (`mysql_tbl_s420ns_product_id`, `mysql_tbl_s420ns_category_id`, `mysql_tbl_s420ns_price`, `mysql_tbl_s420ns_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lp31h1` (`mysql_tbl_lp31h1_category_id`, `mysql_tbl_lp31h1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2mlxd` (
    `mysql_tbl_h2mlxd_campaign_id` INT,
    `mysql_tbl_h2mlxd_channel` INT,
    `mysql_tbl_h2mlxd_budget` INT,
    `mysql_tbl_h2mlxd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar7qe8` (
    `mysql_tbl_ar7qe8_conversion_id` INT,
    `mysql_tbl_ar7qe8_campaign_id` INT,
    `mysql_tbl_ar7qe8_conversion_value` INT
);

INSERT INTO `mysql_tbl_h2mlxd` (`mysql_tbl_h2mlxd_campaign_id`, `mysql_tbl_h2mlxd_channel`, `mysql_tbl_h2mlxd_budget`, `mysql_tbl_h2mlxd_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ar7qe8` (`mysql_tbl_ar7qe8_conversion_id`, `mysql_tbl_ar7qe8_campaign_id`, `mysql_tbl_ar7qe8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg4giu` (
    `mysql_tbl_vg4giu_order_id` INT,
    `mysql_tbl_vg4giu_customer_id` INT,
    `mysql_tbl_vg4giu_order_date` DATE,
    `mysql_tbl_vg4giu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4un4l0` (
    `mysql_tbl_4un4l0_customer_id` INT,
    `mysql_tbl_4un4l0_country` INT
);

INSERT INTO `mysql_tbl_vg4giu` (`mysql_tbl_vg4giu_order_id`, `mysql_tbl_vg4giu_customer_id`, `mysql_tbl_vg4giu_order_date`, `mysql_tbl_vg4giu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4un4l0` (`mysql_tbl_4un4l0_customer_id`, `mysql_tbl_4un4l0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw1cr9` (
    `mysql_tbl_jw1cr9_order_id` INT,
    `mysql_tbl_jw1cr9_customer_id` INT,
    `mysql_tbl_jw1cr9_order_date` DATE,
    `mysql_tbl_jw1cr9_total_amount` DECIMAL(10,2),
    `mysql_tbl_jw1cr9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m78of` (
    `mysql_tbl_5m78of_refund_id` INT,
    `mysql_tbl_5m78of_order_id` INT,
    `mysql_tbl_5m78of_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jw1cr9` (`mysql_tbl_jw1cr9_order_id`, `mysql_tbl_jw1cr9_customer_id`, `mysql_tbl_jw1cr9_order_date`, `mysql_tbl_jw1cr9_total_amount`, `mysql_tbl_jw1cr9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5m78of` (`mysql_tbl_5m78of_refund_id`, `mysql_tbl_5m78of_order_id`, `mysql_tbl_5m78of_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6q3h8` (
    `mysql_tbl_m6q3h8_emp_id` INT,
    `mysql_tbl_m6q3h8_salary` INT
);

INSERT INTO `mysql_tbl_m6q3h8` (`mysql_tbl_m6q3h8_emp_id`, `mysql_tbl_m6q3h8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n062c` (
    `mysql_tbl_6n062c_plan_id` INT,
    `mysql_tbl_6n062c_carrier` INT,
    `mysql_tbl_6n062c_data_limit_gb` TEXT,
    `mysql_tbl_6n062c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6n062c_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bslmpg` (
    `mysql_tbl_bslmpg_record_id` INT,
    `mysql_tbl_bslmpg_account_id` INT,
    `mysql_tbl_bslmpg_call_type` VARCHAR(50),
    `mysql_tbl_bslmpg_duration_minutes` INT,
    `mysql_tbl_bslmpg_destination_number` INT
);

INSERT INTO `mysql_tbl_6n062c` (`mysql_tbl_6n062c_plan_id`, `mysql_tbl_6n062c_carrier`, `mysql_tbl_6n062c_data_limit_gb`, `mysql_tbl_6n062c_monthly_cost`, `mysql_tbl_6n062c_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_bslmpg` (`mysql_tbl_bslmpg_record_id`, `mysql_tbl_bslmpg_account_id`, `mysql_tbl_bslmpg_call_type`, `mysql_tbl_bslmpg_duration_minutes`, `mysql_tbl_bslmpg_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ll6a` (
    `mysql_tbl_22ll6a_product_id` INT,
    `mysql_tbl_22ll6a_supplier_id` INT
);

INSERT INTO `mysql_tbl_22ll6a` (`mysql_tbl_22ll6a_product_id`, `mysql_tbl_22ll6a_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_467fc9` (
    `mysql_tbl_467fc9_emp_id` INT,
    `mysql_tbl_467fc9_department_id` INT,
    `mysql_tbl_467fc9_salary` INT,
    `mysql_tbl_467fc9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bek9r8` (
    `mysql_tbl_bek9r8_department_id` INT,
    `mysql_tbl_bek9r8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_467fc9` (`mysql_tbl_467fc9_emp_id`, `mysql_tbl_467fc9_department_id`, `mysql_tbl_467fc9_salary`, `mysql_tbl_467fc9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bek9r8` (`mysql_tbl_bek9r8_department_id`, `mysql_tbl_bek9r8_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_s420ns` P ON OI.PRODUCT_ID = mysql_tbl_s420ns_PRODUCT_ID
    WHERE mysql_tbl_s420ns_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s420ns` P ON OI.PRODUCT_ID = mysql_tbl_s420ns_PRODUCT_ID
    WHERE mysql_tbl_s420ns_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_467fc9`
    WHERE mysql_tbl_467fc9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_467fc9_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_467fc9`
    WHERE mysql_tbl_467fc9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jw1cr9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jw1cr9`
    WHERE mysql_tbl_jw1cr9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5m78of_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_5m78of`
    WHERE mysql_tbl_5m78of_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_22ll6a_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_22ll6a`
    WHERE mysql_tbl_22ll6a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_22ll6a`
    WHERE mysql_tbl_22ll6a_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m6q3h8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m6q3h8`
    WHERE mysql_tbl_m6q3h8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6n062c_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6n062c_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_6n062c`
    WHERE mysql_tbl_6n062c_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_bslmpg`
    WHERE mysql_tbl_bslmpg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bslmpg_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
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

    SELECT mysql_tbl_h2mlxd_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ar7qe8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_h2mlxd` C
    LEFT JOIN `mysql_tbl_ar7qe8` CV ON mysql_tbl_h2mlxd_CAMPAIGN_ID = mysql_tbl_ar7qe8_CAMPAIGN_ID
    WHERE mysql_tbl_h2mlxd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h2mlxd_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tokniy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tokniy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tokniy`
    WHERE mysql_tbl_tokniy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vg4giu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vg4giu` O
    JOIN `mysql_tbl_4un4l0` C ON mysql_tbl_vg4giu_CUSTOMER_ID = mysql_tbl_4un4l0_CUSTOMER_ID
    WHERE mysql_tbl_4un4l0_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mbo7m8_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_mbo7m8`
    WHERE mysql_tbl_mbo7m8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e41h9j_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_e41h9j`
    WHERE mysql_tbl_e41h9j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e41h9j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(1);