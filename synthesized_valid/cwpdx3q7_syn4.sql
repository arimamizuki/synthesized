/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrkw35` (
    `mysql_tbl_rrkw35_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_rrkw35` (`mysql_tbl_rrkw35_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c8zqm` (
    `mysql_tbl_5c8zqm_campaign_id` INT,
    `mysql_tbl_5c8zqm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5c8zqm` (`mysql_tbl_5c8zqm_campaign_id`, `mysql_tbl_5c8zqm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o424z2` (
    `mysql_tbl_o424z2_customer_id` INT
);

INSERT INTO `mysql_tbl_o424z2` (`mysql_tbl_o424z2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zpkca` (
    `mysql_tbl_0zpkca_emp_id` INT,
    `mysql_tbl_0zpkca_department_id` INT,
    `mysql_tbl_0zpkca_salary` INT,
    `mysql_tbl_0zpkca_hire_date` DATE
);

INSERT INTO `mysql_tbl_0zpkca` (`mysql_tbl_0zpkca_emp_id`, `mysql_tbl_0zpkca_department_id`, `mysql_tbl_0zpkca_salary`, `mysql_tbl_0zpkca_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agyagf` (
    `mysql_tbl_agyagf_customer_id` INT,
    `mysql_tbl_agyagf_registration_date` DATE
);

INSERT INTO `mysql_tbl_agyagf` (`mysql_tbl_agyagf_customer_id`, `mysql_tbl_agyagf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi1iod` (
    `mysql_tbl_gi1iod_customer_id` INT,
    `mysql_tbl_gi1iod_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gi1iod` (`mysql_tbl_gi1iod_customer_id`, `mysql_tbl_gi1iod_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrs9h6` (
    `mysql_tbl_lrs9h6_emp_id` INT,
    `mysql_tbl_lrs9h6_department_id` INT,
    `mysql_tbl_lrs9h6_salary` INT,
    `mysql_tbl_lrs9h6_hire_date` DATE,
    `mysql_tbl_lrs9h6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr8cc9` (
    `mysql_tbl_zr8cc9_department_id` INT,
    `mysql_tbl_zr8cc9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lrs9h6` (`mysql_tbl_lrs9h6_emp_id`, `mysql_tbl_lrs9h6_department_id`, `mysql_tbl_lrs9h6_salary`, `mysql_tbl_lrs9h6_hire_date`, `mysql_tbl_lrs9h6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zr8cc9` (`mysql_tbl_zr8cc9_department_id`, `mysql_tbl_zr8cc9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs4kwc` (
    `mysql_tbl_fs4kwc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fs4kwc` (`mysql_tbl_fs4kwc_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b08iek` (
    `mysql_tbl_b08iek_cblob` BLOB
);

INSERT INTO `mysql_tbl_b08iek` (`mysql_tbl_b08iek_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxkj7b` (
    `mysql_tbl_dxkj7b_order_id` INT,
    `mysql_tbl_dxkj7b_customer_id` INT,
    `mysql_tbl_dxkj7b_order_date` DATE,
    `mysql_tbl_dxkj7b_total_amount` DECIMAL(10,2),
    `mysql_tbl_dxkj7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtsrra` (
    `mysql_tbl_wtsrra_refund_id` INT,
    `mysql_tbl_wtsrra_order_id` INT,
    `mysql_tbl_wtsrra_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxkj7b` (`mysql_tbl_dxkj7b_order_id`, `mysql_tbl_dxkj7b_customer_id`, `mysql_tbl_dxkj7b_order_date`, `mysql_tbl_dxkj7b_total_amount`, `mysql_tbl_dxkj7b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wtsrra` (`mysql_tbl_wtsrra_refund_id`, `mysql_tbl_wtsrra_order_id`, `mysql_tbl_wtsrra_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjaidk` (
    `mysql_tbl_wjaidk_product_id` INT,
    `mysql_tbl_wjaidk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjaidk` (`mysql_tbl_wjaidk_product_id`, `mysql_tbl_wjaidk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nmyzx` (
    `mysql_tbl_0nmyzx_product_id` INT,
    `mysql_tbl_0nmyzx_category_id` INT,
    `mysql_tbl_0nmyzx_price` DECIMAL(10,2),
    `mysql_tbl_0nmyzx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0nmyzx` (`mysql_tbl_0nmyzx_product_id`, `mysql_tbl_0nmyzx_category_id`, `mysql_tbl_0nmyzx_price`, `mysql_tbl_0nmyzx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmh58s` (
    `mysql_tbl_gmh58s_customer_id` INT,
    `mysql_tbl_gmh58s_registration_date` DATE
);

INSERT INTO `mysql_tbl_gmh58s` (`mysql_tbl_gmh58s_customer_id`, `mysql_tbl_gmh58s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp8p83` (
    `mysql_tbl_hp8p83_department_id` INT,
    `mysql_tbl_hp8p83_salary` INT
);

INSERT INTO `mysql_tbl_hp8p83` (`mysql_tbl_hp8p83_department_id`, `mysql_tbl_hp8p83_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oixpe` (
    `mysql_tbl_4oixpe_order_id` INT,
    `mysql_tbl_4oixpe_customer_id` INT,
    `mysql_tbl_4oixpe_order_date` DATE,
    `mysql_tbl_4oixpe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_advspn` (
    `mysql_tbl_advspn_order_id` INT,
    `mysql_tbl_advspn_product_id` INT,
    `mysql_tbl_advspn_quantity` INT,
    `mysql_tbl_advspn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4oixpe` (`mysql_tbl_4oixpe_order_id`, `mysql_tbl_4oixpe_customer_id`, `mysql_tbl_4oixpe_order_date`, `mysql_tbl_4oixpe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_advspn` (`mysql_tbl_advspn_order_id`, `mysql_tbl_advspn_product_id`, `mysql_tbl_advspn_quantity`, `mysql_tbl_advspn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awle9x` (
    `mysql_tbl_awle9x_rental_id` INT,
    `mysql_tbl_awle9x_equipment_id` INT,
    `mysql_tbl_awle9x_customer_id` INT,
    `mysql_tbl_awle9x_rental_date` DATE,
    `mysql_tbl_awle9x_return_date` DATE,
    `mysql_tbl_awle9x_daily_rate` INT,
    `mysql_tbl_awle9x_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra5enn` (
    `mysql_tbl_ra5enn_equipment_id` INT,
    `mysql_tbl_ra5enn_name` VARCHAR(50),
    `mysql_tbl_ra5enn_category` INT,
    `mysql_tbl_ra5enn_replacement_value` INT,
    `mysql_tbl_ra5enn_is_insured` INT
);

INSERT INTO `mysql_tbl_awle9x` (`mysql_tbl_awle9x_rental_id`, `mysql_tbl_awle9x_equipment_id`, `mysql_tbl_awle9x_customer_id`, `mysql_tbl_awle9x_rental_date`, `mysql_tbl_awle9x_return_date`, `mysql_tbl_awle9x_daily_rate`, `mysql_tbl_awle9x_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ra5enn` (`mysql_tbl_ra5enn_equipment_id`, `mysql_tbl_ra5enn_name`, `mysql_tbl_ra5enn_category`, `mysql_tbl_ra5enn_replacement_value`, `mysql_tbl_ra5enn_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gmh58s_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gmh58s`
    WHERE mysql_tbl_gmh58s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_74dpsb`
    WHERE mysql_tbl_gmh58s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_rrkw35`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_advspn_QUANTITY * mysql_tbl_advspn_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_advspn`
    WHERE mysql_tbl_advspn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4oixpe_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4oixpe`
    WHERE mysql_tbl_4oixpe_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_awle9x_RENTAL_DATE, mysql_tbl_awle9x_RETURN_DATE, mysql_tbl_awle9x_DAILY_RATE, mysql_tbl_awle9x_DEPOSIT_AMOUNT, mysql_tbl_ra5enn_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_awle9x` R
    JOIN `mysql_tbl_ra5enn` E ON mysql_tbl_awle9x_EQUIPMENT_ID = mysql_tbl_ra5enn_EQUIPMENT_ID
    WHERE mysql_tbl_awle9x_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hp8p83_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_hp8p83`
    WHERE mysql_tbl_hp8p83_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fs4kwc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fs4kwc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxkj7b_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_dxkj7b` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_dxkj7b_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_dxkj7b_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_dxkj7b_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_b08iek`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wjaidk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wjaidk`
    WHERE mysql_tbl_wjaidk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_lrs9h6_SALARY, COALESCE(mysql_tbl_lrs9h6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lrs9h6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_lrs9h6`
    WHERE mysql_tbl_lrs9h6_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_PROC_BLOB_0dgedf();
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5c8zqm_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5c8zqm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5c8zqm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5c8zqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5c8zqm_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0nmyzx_PRICE * mysql_tbl_0nmyzx_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_0nmyzx`
    WHERE mysql_tbl_0nmyzx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_74dpsb`
    WHERE mysql_tbl_o424z2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0zpkca_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0zpkca`
    WHERE mysql_tbl_0zpkca_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_agyagf_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_agyagf`
    WHERE mysql_tbl_agyagf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gi1iod_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gi1iod`
    WHERE mysql_tbl_gi1iod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    SET V_TEMP_B = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_LCM_ss65f4(1, 1);