/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmqako` (
    `mysql_tbl_vmqako_account_id` INT,
    `mysql_tbl_vmqako_balance` INT,
    `mysql_tbl_vmqako_overdraft_limit` INT,
    `mysql_tbl_vmqako_account_type` INT
);

INSERT INTO `mysql_tbl_vmqako` (`mysql_tbl_vmqako_account_id`, `mysql_tbl_vmqako_balance`, `mysql_tbl_vmqako_overdraft_limit`, `mysql_tbl_vmqako_account_type`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4unxan` (
    `mysql_tbl_4unxan_product_id` INT,
    `mysql_tbl_4unxan_category_id` INT,
    `mysql_tbl_4unxan_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i54hdb` (
    `mysql_tbl_i54hdb_category_id` INT,
    `mysql_tbl_i54hdb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4unxan` (`mysql_tbl_4unxan_product_id`, `mysql_tbl_4unxan_category_id`, `mysql_tbl_4unxan_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i54hdb` (`mysql_tbl_i54hdb_category_id`, `mysql_tbl_i54hdb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hdxby` (
    `mysql_tbl_8hdxby_customer_id` INT
);

INSERT INTO `mysql_tbl_8hdxby` (`mysql_tbl_8hdxby_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzcoyb` (
    `mysql_tbl_nzcoyb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzcoyb` (`mysql_tbl_nzcoyb_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9np96b` (
    `mysql_tbl_9np96b_contract_id` INT,
    `mysql_tbl_9np96b_customer_id` INT,
    `mysql_tbl_9np96b_contract_type` VARCHAR(50),
    `mysql_tbl_9np96b_start_date` DATE,
    `mysql_tbl_9np96b_end_date` DATE,
    `mysql_tbl_9np96b_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iqy9z` (
    `mysql_tbl_0iqy9z_payment_id` INT,
    `mysql_tbl_0iqy9z_contract_id` INT,
    `mysql_tbl_0iqy9z_payment_date` DATE,
    `mysql_tbl_0iqy9z_amount_paid` INT,
    `mysql_tbl_0iqy9z_is_on_time` DATE
);

INSERT INTO `mysql_tbl_9np96b` (`mysql_tbl_9np96b_contract_id`, `mysql_tbl_9np96b_customer_id`, `mysql_tbl_9np96b_contract_type`, `mysql_tbl_9np96b_start_date`, `mysql_tbl_9np96b_end_date`, `mysql_tbl_9np96b_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0iqy9z` (`mysql_tbl_0iqy9z_payment_id`, `mysql_tbl_0iqy9z_contract_id`, `mysql_tbl_0iqy9z_payment_date`, `mysql_tbl_0iqy9z_amount_paid`, `mysql_tbl_0iqy9z_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5pdcd` (
    `mysql_tbl_o5pdcd_product_id` INT,
    `mysql_tbl_o5pdcd_category_id` INT,
    `mysql_tbl_o5pdcd_price` DECIMAL(10,2),
    `mysql_tbl_o5pdcd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o5pdcd` (`mysql_tbl_o5pdcd_product_id`, `mysql_tbl_o5pdcd_category_id`, `mysql_tbl_o5pdcd_price`, `mysql_tbl_o5pdcd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en20gs` (
    `mysql_tbl_en20gs_job_id` INT,
    `mysql_tbl_en20gs_customer_id` INT,
    `mysql_tbl_en20gs_technician_id` INT,
    `mysql_tbl_en20gs_job_type` VARCHAR(50),
    `mysql_tbl_en20gs_property_size_sqft` INT,
    `mysql_tbl_en20gs_labor_hours` INT,
    `mysql_tbl_en20gs_material_cost` DECIMAL(10,2),
    `mysql_tbl_en20gs_job_date` DATE
);

INSERT INTO `mysql_tbl_en20gs` (`mysql_tbl_en20gs_job_id`, `mysql_tbl_en20gs_customer_id`, `mysql_tbl_en20gs_technician_id`, `mysql_tbl_en20gs_job_type`, `mysql_tbl_en20gs_property_size_sqft`, `mysql_tbl_en20gs_labor_hours`, `mysql_tbl_en20gs_material_cost`, `mysql_tbl_en20gs_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsmouk` (
    `mysql_tbl_tsmouk_emp_id` INT,
    `mysql_tbl_tsmouk_hire_date` DATE
);

INSERT INTO `mysql_tbl_tsmouk` (`mysql_tbl_tsmouk_emp_id`, `mysql_tbl_tsmouk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8msx7` (
    `mysql_tbl_z8msx7_customer_id` INT,
    `mysql_tbl_z8msx7_registration_date` DATE
);

INSERT INTO `mysql_tbl_z8msx7` (`mysql_tbl_z8msx7_customer_id`, `mysql_tbl_z8msx7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glao44` (
    `mysql_tbl_glao44_customer_id` INT,
    `mysql_tbl_glao44_registration_date` DATE,
    `mysql_tbl_glao44_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pzbva` (
    `mysql_tbl_9pzbva_order_id` INT,
    `mysql_tbl_9pzbva_customer_id` INT,
    `mysql_tbl_9pzbva_order_date` DATE,
    `mysql_tbl_9pzbva_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glao44` (`mysql_tbl_glao44_customer_id`, `mysql_tbl_glao44_registration_date`, `mysql_tbl_glao44_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9pzbva` (`mysql_tbl_9pzbva_order_id`, `mysql_tbl_9pzbva_customer_id`, `mysql_tbl_9pzbva_order_date`, `mysql_tbl_9pzbva_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89n6of` (
    `mysql_tbl_89n6of_campaign_id` INT,
    `mysql_tbl_89n6of_start_date` DATE
);

INSERT INTO `mysql_tbl_89n6of` (`mysql_tbl_89n6of_campaign_id`, `mysql_tbl_89n6of_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_89n6of_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_89n6of`
    WHERE mysql_tbl_89n6of_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_9pzbva_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_9pzbva_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9pzbva` O
    JOIN `mysql_tbl_glao44` C ON mysql_tbl_9pzbva_CUSTOMER_ID = mysql_tbl_glao44_CUSTOMER_ID
    WHERE mysql_tbl_glao44_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_tsmouk_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_tsmouk`
    WHERE mysql_tbl_tsmouk_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z8msx7_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_z8msx7`
    WHERE mysql_tbl_z8msx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9np96b_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_9np96b`
    WHERE mysql_tbl_9np96b_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0iqy9z_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_0iqy9z`
    WHERE mysql_tbl_0iqy9z_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9np96b_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_9np96b`
    WHERE mysql_tbl_9np96b_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o5pdcd_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_o5pdcd`
    WHERE mysql_tbl_o5pdcd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_3zrytw`
    WHERE mysql_tbl_o5pdcd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ixe21w` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nzcoyb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nzcoyb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4unxan`
    WHERE mysql_tbl_4unxan_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_4unxan`
    WHERE mysql_tbl_4unxan_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4unxan_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_vmqako_BALANCE, 0), COALESCE(mysql_tbl_vmqako_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_vmqako`
    WHERE mysql_tbl_vmqako_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(1, 1);