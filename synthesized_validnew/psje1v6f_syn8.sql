/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jo9ug2` (
    `mysql_tbl_jo9ug2_category_id` INT,
    `mysql_tbl_jo9ug2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jo9ug2` (`mysql_tbl_jo9ug2_category_id`, `mysql_tbl_jo9ug2_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dee7pf` (
    `mysql_tbl_dee7pf_campaign_id` INT
);

INSERT INTO `mysql_tbl_dee7pf` (`mysql_tbl_dee7pf_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqniwe` (
    `mysql_tbl_fqniwe_customer_id` INT,
    `mysql_tbl_fqniwe_plan_type` VARCHAR(50),
    `mysql_tbl_fqniwe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fqniwe_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay68f2` (
    `mysql_tbl_ay68f2_log_id` INT,
    `mysql_tbl_ay68f2_customer_id` INT,
    `mysql_tbl_ay68f2_usage_date` DATE,
    `mysql_tbl_ay68f2_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_fqniwe` (`mysql_tbl_fqniwe_customer_id`, `mysql_tbl_fqniwe_plan_type`, `mysql_tbl_fqniwe_monthly_cost`, `mysql_tbl_fqniwe_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ay68f2` (`mysql_tbl_ay68f2_log_id`, `mysql_tbl_ay68f2_customer_id`, `mysql_tbl_ay68f2_usage_date`, `mysql_tbl_ay68f2_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7or93b` (
    `mysql_tbl_7or93b_emp_id` INT,
    `mysql_tbl_7or93b_hire_date` DATE
);

INSERT INTO `mysql_tbl_7or93b` (`mysql_tbl_7or93b_emp_id`, `mysql_tbl_7or93b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y8scu` (
    `mysql_tbl_2y8scu_customer_id` INT,
    `mysql_tbl_2y8scu_country` INT,
    `mysql_tbl_2y8scu_registration_date` DATE
);

INSERT INTO `mysql_tbl_2y8scu` (`mysql_tbl_2y8scu_customer_id`, `mysql_tbl_2y8scu_country`, `mysql_tbl_2y8scu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r94av3` (
    `mysql_tbl_r94av3_customer_id` INT,
    `mysql_tbl_r94av3_status` VARCHAR(50),
    `mysql_tbl_r94av3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r94av3` (`mysql_tbl_r94av3_customer_id`, `mysql_tbl_r94av3_status`, `mysql_tbl_r94av3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn0e3g` (
    `mysql_tbl_jn0e3g_emp_id` INT
);

INSERT INTO `mysql_tbl_jn0e3g` (`mysql_tbl_jn0e3g_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up3gab` (
    `mysql_tbl_up3gab_emp_id` INT,
    `mysql_tbl_up3gab_department_id` INT,
    `mysql_tbl_up3gab_hire_date` DATE,
    `mysql_tbl_up3gab_salary` INT
);

INSERT INTO `mysql_tbl_up3gab` (`mysql_tbl_up3gab_emp_id`, `mysql_tbl_up3gab_department_id`, `mysql_tbl_up3gab_hire_date`, `mysql_tbl_up3gab_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cursqr` (
    `mysql_tbl_cursqr_supplier_id` INT,
    `mysql_tbl_cursqr_country` INT,
    `mysql_tbl_cursqr_quality_certified` INT,
    `mysql_tbl_cursqr_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9zcvk` (
    `mysql_tbl_g9zcvk_product_id` INT,
    `mysql_tbl_g9zcvk_supplier_id` INT,
    `mysql_tbl_g9zcvk_unit_cost` DECIMAL(10,2),
    `mysql_tbl_g9zcvk_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qkohd` (
    `mysql_tbl_1qkohd_po_id` INT,
    `mysql_tbl_1qkohd_supplier_id` INT,
    `mysql_tbl_1qkohd_product_id` INT,
    `mysql_tbl_1qkohd_quantity` INT,
    `mysql_tbl_1qkohd_order_date` DATE,
    `mysql_tbl_1qkohd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cursqr` (`mysql_tbl_cursqr_supplier_id`, `mysql_tbl_cursqr_country`, `mysql_tbl_cursqr_quality_certified`, `mysql_tbl_cursqr_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g9zcvk` (`mysql_tbl_g9zcvk_product_id`, `mysql_tbl_g9zcvk_supplier_id`, `mysql_tbl_g9zcvk_unit_cost`, `mysql_tbl_g9zcvk_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1qkohd` (`mysql_tbl_1qkohd_po_id`, `mysql_tbl_1qkohd_supplier_id`, `mysql_tbl_1qkohd_product_id`, `mysql_tbl_1qkohd_quantity`, `mysql_tbl_1qkohd_order_date`, `mysql_tbl_1qkohd_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbzn2r` (
    mysql_tbl_fbzn2r_inventory_id INT PRIMARY KEY,
    mysql_tbl_fbzn2r_film_id INT,
    mysql_tbl_fbzn2r_store_id INT
);

INSERT INTO `mysql_tbl_fbzn2r` (`mysql_tbl_fbzn2r_inventory_id`, `mysql_tbl_fbzn2r_film_id`, `mysql_tbl_fbzn2r_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr80l4` (
    `mysql_tbl_qr80l4_customer_id` INT,
    `mysql_tbl_qr80l4_status` VARCHAR(50),
    `mysql_tbl_qr80l4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qr80l4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qr80l4` (`mysql_tbl_qr80l4_customer_id`, `mysql_tbl_qr80l4_status`, `mysql_tbl_qr80l4_monthly_cost`, `mysql_tbl_qr80l4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80hlip` (
    `mysql_tbl_80hlip_order_id` INT,
    `mysql_tbl_80hlip_customer_id` INT,
    `mysql_tbl_80hlip_order_date` DATE,
    `mysql_tbl_80hlip_total_amount` DECIMAL(10,2),
    `mysql_tbl_80hlip_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fty0v9` (
    `mysql_tbl_fty0v9_product_id` INT,
    `mysql_tbl_fty0v9_name` VARCHAR(50),
    `mysql_tbl_fty0v9_price` DECIMAL(10,2),
    `mysql_tbl_fty0v9_category_id` INT
);

INSERT INTO `mysql_tbl_80hlip` (`mysql_tbl_80hlip_order_id`, `mysql_tbl_80hlip_customer_id`, `mysql_tbl_80hlip_order_date`, `mysql_tbl_80hlip_total_amount`, `mysql_tbl_80hlip_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fty0v9` (`mysql_tbl_fty0v9_product_id`, `mysql_tbl_fty0v9_name`, `mysql_tbl_fty0v9_price`, `mysql_tbl_fty0v9_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_2y8scu_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_2y8scu` C
    LEFT JOIN ORDERS O ON mysql_tbl_2y8scu_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_2y8scu_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_up3gab_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_up3gab_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_up3gab`
    WHERE mysql_tbl_up3gab_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r94av3_STATUS, COALESCE(mysql_tbl_r94av3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_r94av3`
    WHERE mysql_tbl_r94av3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cursqr_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_cursqr_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_cursqr`
    WHERE mysql_tbl_cursqr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_1qkohd`
    WHERE mysql_tbl_1qkohd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7or93b_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7or93b`
    WHERE mysql_tbl_7or93b_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_fbzn2r`
    WHERE mysql_tbl_fbzn2r_FILM_ID = P_FILM_ID
    AND mysql_tbl_fbzn2r_STORE_ID = P_STORE_ID
    AND mysql_tbl_fbzn2r_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pn9zxb` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7al04g`
    WHERE mysql_tbl_dee7pf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qr80l4_PLAN_TYPE, COALESCE(mysql_tbl_qr80l4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qr80l4`
    WHERE mysql_tbl_qr80l4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qr80l4_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fty0v9_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_80hlip` BO
    JOIN `mysql_tbl_fty0v9` P ON RAND() > 0.5
    WHERE mysql_tbl_80hlip_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_80hlip_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_80hlip`
    WHERE mysql_tbl_80hlip_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqniwe_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_fqniwe`
    WHERE mysql_tbl_fqniwe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ay68f2_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_ay68f2`
    WHERE mysql_tbl_ay68f2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ay68f2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + V_FACTOR))));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jo9ug2`
    WHERE mysql_tbl_jo9ug2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jo9ug2_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(1);