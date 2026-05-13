/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vy3bvq` (
    `mysql_tbl_vy3bvq_customer_id` INT,
    `mysql_tbl_vy3bvq_country` INT
);

INSERT INTO `mysql_tbl_vy3bvq` (`mysql_tbl_vy3bvq_customer_id`, `mysql_tbl_vy3bvq_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tunno5` (
    `mysql_tbl_tunno5_prescription_id` INT,
    `mysql_tbl_tunno5_pet_id` INT,
    `mysql_tbl_tunno5_vet_id` INT,
    `mysql_tbl_tunno5_medication_name` VARCHAR(50),
    `mysql_tbl_tunno5_dosage_mg` INT,
    `mysql_tbl_tunno5_frequency` INT,
    `mysql_tbl_tunno5_duration_days` INT,
    `mysql_tbl_tunno5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4cnur` (
    `mysql_tbl_y4cnur_pet_id` INT,
    `mysql_tbl_y4cnur_weight_kg` INT,
    `mysql_tbl_y4cnur_breed` INT
);

INSERT INTO `mysql_tbl_tunno5` (`mysql_tbl_tunno5_prescription_id`, `mysql_tbl_tunno5_pet_id`, `mysql_tbl_tunno5_vet_id`, `mysql_tbl_tunno5_medication_name`, `mysql_tbl_tunno5_dosage_mg`, `mysql_tbl_tunno5_frequency`, `mysql_tbl_tunno5_duration_days`, `mysql_tbl_tunno5_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_y4cnur` (`mysql_tbl_y4cnur_pet_id`, `mysql_tbl_y4cnur_weight_kg`, `mysql_tbl_y4cnur_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dx6nv` (
    `mysql_tbl_5dx6nv_campaign_id` INT,
    `mysql_tbl_5dx6nv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5dx6nv` (`mysql_tbl_5dx6nv_campaign_id`, `mysql_tbl_5dx6nv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71p351` (
    `mysql_tbl_71p351_product_id` INT,
    `mysql_tbl_71p351_category_id` INT,
    `mysql_tbl_71p351_price` DECIMAL(10,2),
    `mysql_tbl_71p351_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntap2b` (
    `mysql_tbl_ntap2b_category_id` INT,
    `mysql_tbl_ntap2b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71p351` (`mysql_tbl_71p351_product_id`, `mysql_tbl_71p351_category_id`, `mysql_tbl_71p351_price`, `mysql_tbl_71p351_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ntap2b` (`mysql_tbl_ntap2b_category_id`, `mysql_tbl_ntap2b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ypn1z` (
    `mysql_tbl_9ypn1z_emp_id` INT,
    `mysql_tbl_9ypn1z_salary` INT,
    `mysql_tbl_9ypn1z_hire_date` DATE
);

INSERT INTO `mysql_tbl_9ypn1z` (`mysql_tbl_9ypn1z_emp_id`, `mysql_tbl_9ypn1z_salary`, `mysql_tbl_9ypn1z_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_788w3x` (
    `mysql_tbl_788w3x_property_id` INT,
    `mysql_tbl_788w3x_property_type` VARCHAR(50),
    `mysql_tbl_788w3x_bedrooms` INT,
    `mysql_tbl_788w3x_bathrooms` INT,
    `mysql_tbl_788w3x_square_feet` INT,
    `mysql_tbl_788w3x_year_built` INT,
    `mysql_tbl_788w3x_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nuf4i` (
    `mysql_tbl_3nuf4i_feature_id` INT,
    `mysql_tbl_3nuf4i_property_id` INT,
    `mysql_tbl_3nuf4i_feature_type` VARCHAR(50),
    `mysql_tbl_3nuf4i_value` INT
);

INSERT INTO `mysql_tbl_788w3x` (`mysql_tbl_788w3x_property_id`, `mysql_tbl_788w3x_property_type`, `mysql_tbl_788w3x_bedrooms`, `mysql_tbl_788w3x_bathrooms`, `mysql_tbl_788w3x_square_feet`, `mysql_tbl_788w3x_year_built`, `mysql_tbl_788w3x_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3nuf4i` (`mysql_tbl_3nuf4i_feature_id`, `mysql_tbl_3nuf4i_property_id`, `mysql_tbl_3nuf4i_feature_type`, `mysql_tbl_3nuf4i_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sl554` (
    `mysql_tbl_7sl554_emp_id` INT,
    `mysql_tbl_7sl554_department_id` INT,
    `mysql_tbl_7sl554_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq0nkd` (
    `mysql_tbl_iq0nkd_department_id` INT,
    `mysql_tbl_iq0nkd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sl554` (`mysql_tbl_7sl554_emp_id`, `mysql_tbl_7sl554_department_id`, `mysql_tbl_7sl554_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_iq0nkd` (`mysql_tbl_iq0nkd_department_id`, `mysql_tbl_iq0nkd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpitco` (
    `mysql_tbl_hpitco_transaction_id` INT,
    `mysql_tbl_hpitco_account_id` INT,
    `mysql_tbl_hpitco_amount` DECIMAL(10,2),
    `mysql_tbl_hpitco_transaction_date` DATE,
    `mysql_tbl_hpitco_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpitco` (`mysql_tbl_hpitco_transaction_id`, `mysql_tbl_hpitco_account_id`, `mysql_tbl_hpitco_amount`, `mysql_tbl_hpitco_transaction_date`, `mysql_tbl_hpitco_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqg6qv` (
    `mysql_tbl_qqg6qv_customer_id` INT,
    `mysql_tbl_qqg6qv_status` VARCHAR(50),
    `mysql_tbl_qqg6qv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqg6qv` (`mysql_tbl_qqg6qv_customer_id`, `mysql_tbl_qqg6qv_status`, `mysql_tbl_qqg6qv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3st681` (
    `mysql_tbl_3st681_order_id` INT,
    `mysql_tbl_3st681_customer_id` INT,
    `mysql_tbl_3st681_order_date` DATE,
    `mysql_tbl_3st681_total_amount` DECIMAL(10,2),
    `mysql_tbl_3st681_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fzazt` (
    `mysql_tbl_3fzazt_shipment_id` INT,
    `mysql_tbl_3fzazt_order_id` INT,
    `mysql_tbl_3fzazt_carrier` INT,
    `mysql_tbl_3fzazt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3st681` (`mysql_tbl_3st681_order_id`, `mysql_tbl_3st681_customer_id`, `mysql_tbl_3st681_order_date`, `mysql_tbl_3st681_total_amount`, `mysql_tbl_3st681_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3fzazt` (`mysql_tbl_3fzazt_shipment_id`, `mysql_tbl_3fzazt_order_id`, `mysql_tbl_3fzazt_carrier`, `mysql_tbl_3fzazt_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6fni3` (
    `mysql_tbl_m6fni3_supplier_id` INT,
    `mysql_tbl_m6fni3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m6fni3` (`mysql_tbl_m6fni3_supplier_id`, `mysql_tbl_m6fni3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h086kr` (
    `mysql_tbl_h086kr_order_id` INT,
    `mysql_tbl_h086kr_customer_id` INT,
    `mysql_tbl_h086kr_order_date` DATE,
    `mysql_tbl_h086kr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dqq7s` (
    `mysql_tbl_6dqq7s_customer_id` INT,
    `mysql_tbl_6dqq7s_tier_level` INT
);

INSERT INTO `mysql_tbl_h086kr` (`mysql_tbl_h086kr_order_id`, `mysql_tbl_h086kr_customer_id`, `mysql_tbl_h086kr_order_date`, `mysql_tbl_h086kr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6dqq7s` (`mysql_tbl_6dqq7s_customer_id`, `mysql_tbl_6dqq7s_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iis0nm` (
    `mysql_tbl_iis0nm_salary` INT
);

INSERT INTO `mysql_tbl_iis0nm` (`mysql_tbl_iis0nm_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qqg6qv_STATUS, COALESCE(mysql_tbl_qqg6qv_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_qqg6qv`
    WHERE mysql_tbl_qqg6qv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3st681_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3st681`
    WHERE mysql_tbl_3st681_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3fzazt_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3fzazt`
    WHERE mysql_tbl_3fzazt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hpitco_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_hpitco`
    WHERE mysql_tbl_hpitco_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hpitco_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_hpitco_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_hpitco`
    WHERE mysql_tbl_hpitco_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hpitco_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h086kr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_h086kr` O
    JOIN `mysql_tbl_6dqq7s` C ON mysql_tbl_h086kr_CUSTOMER_ID = mysql_tbl_6dqq7s_CUSTOMER_ID
    WHERE mysql_tbl_6dqq7s_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iis0nm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iis0nm`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7sl554_SALARY, mysql_tbl_7sl554_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_7sl554`
    WHERE mysql_tbl_7sl554_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_7sl554`
    WHERE mysql_tbl_7sl554_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_7sl554_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m6fni3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m6fni3`
    WHERE mysql_tbl_m6fni3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_788w3x_BEDROOMS, 0), COALESCE(mysql_tbl_788w3x_BATHROOMS, 1.0), COALESCE(mysql_tbl_788w3x_SQUARE_FEET, 1000), COALESCE(mysql_tbl_788w3x_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_788w3x`
    WHERE mysql_tbl_788w3x_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_3nuf4i`
    WHERE mysql_tbl_3nuf4i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ypn1z_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9ypn1z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_9ypn1z`
    WHERE mysql_tbl_9ypn1z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_71p351_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_71p351`
    WHERE mysql_tbl_71p351_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5dx6nv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5dx6nv`
    WHERE mysql_tbl_5dx6nv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tunno5_DOSAGE_MG, 50), COALESCE(mysql_tbl_tunno5_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_tunno5`
    WHERE mysql_tbl_tunno5_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y4cnur_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_tunno5` VP
    JOIN `mysql_tbl_y4cnur` P ON mysql_tbl_tunno5_PET_ID = mysql_tbl_y4cnur_PET_ID
    WHERE mysql_tbl_tunno5_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_vy3bvq` C ON O.CUSTOMER_ID = mysql_tbl_vy3bvq_CUSTOMER_ID
    WHERE mysql_tbl_vy3bvq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(1);