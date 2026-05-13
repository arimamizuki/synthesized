/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urq9fh` (mysql_tbl_urq9fh_id INT, mysql_tbl_urq9fh_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_99bb3o` (
    `mysql_tbl_99bb3o_emp_id` INT,
    `mysql_tbl_99bb3o_department_id` INT,
    `mysql_tbl_99bb3o_salary` INT,
    `mysql_tbl_99bb3o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7valr` (
    `mysql_tbl_f7valr_department_id` INT,
    `mysql_tbl_f7valr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99bb3o` (`mysql_tbl_99bb3o_emp_id`, `mysql_tbl_99bb3o_department_id`, `mysql_tbl_99bb3o_salary`, `mysql_tbl_99bb3o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f7valr` (`mysql_tbl_f7valr_department_id`, `mysql_tbl_f7valr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u6t58` (
    `mysql_tbl_3u6t58_investment_id` INT,
    `mysql_tbl_3u6t58_customer_id` INT,
    `mysql_tbl_3u6t58_investment_type` VARCHAR(50),
    `mysql_tbl_3u6t58_principal` INT,
    `mysql_tbl_3u6t58_interest_rate` INT,
    `mysql_tbl_3u6t58_term_months` INT,
    `mysql_tbl_3u6t58_start_date` DATE
);

INSERT INTO `mysql_tbl_3u6t58` (`mysql_tbl_3u6t58_investment_id`, `mysql_tbl_3u6t58_customer_id`, `mysql_tbl_3u6t58_investment_type`, `mysql_tbl_3u6t58_principal`, `mysql_tbl_3u6t58_interest_rate`, `mysql_tbl_3u6t58_term_months`, `mysql_tbl_3u6t58_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87iixw` (
    `mysql_tbl_87iixw_customer_id` INT,
    `mysql_tbl_87iixw_country` INT
);

INSERT INTO `mysql_tbl_87iixw` (`mysql_tbl_87iixw_customer_id`, `mysql_tbl_87iixw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqka2j` (
    `mysql_tbl_pqka2j_product_id` INT,
    `mysql_tbl_pqka2j_category_id` INT,
    `mysql_tbl_pqka2j_supplier_id` INT,
    `mysql_tbl_pqka2j_unit_cost` DECIMAL(10,2),
    `mysql_tbl_pqka2j_unit_price` DECIMAL(10,2),
    `mysql_tbl_pqka2j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r6t4t` (
    `mysql_tbl_8r6t4t_order_id` INT,
    `mysql_tbl_8r6t4t_product_id` INT,
    `mysql_tbl_8r6t4t_quantity` INT
);

INSERT INTO `mysql_tbl_pqka2j` (`mysql_tbl_pqka2j_product_id`, `mysql_tbl_pqka2j_category_id`, `mysql_tbl_pqka2j_supplier_id`, `mysql_tbl_pqka2j_unit_cost`, `mysql_tbl_pqka2j_unit_price`, `mysql_tbl_pqka2j_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_8r6t4t` (`mysql_tbl_8r6t4t_order_id`, `mysql_tbl_8r6t4t_product_id`, `mysql_tbl_8r6t4t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6p35b` (
    `mysql_tbl_r6p35b_customer_id` INT,
    `mysql_tbl_r6p35b_country` INT,
    `mysql_tbl_r6p35b_registration_date` DATE
);

INSERT INTO `mysql_tbl_r6p35b` (`mysql_tbl_r6p35b_customer_id`, `mysql_tbl_r6p35b_country`, `mysql_tbl_r6p35b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv9wvg` (
    `mysql_tbl_mv9wvg_emp_id` INT,
    `mysql_tbl_mv9wvg_salary` INT,
    `mysql_tbl_mv9wvg_hire_date` DATE,
    `mysql_tbl_mv9wvg_department_id` INT
);

INSERT INTO `mysql_tbl_mv9wvg` (`mysql_tbl_mv9wvg_emp_id`, `mysql_tbl_mv9wvg_salary`, `mysql_tbl_mv9wvg_hire_date`, `mysql_tbl_mv9wvg_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6uzq1` (
    mysql_tbl_d6uzq1_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_d6uzq1_make VARCHAR(20),
    mysql_tbl_d6uzq1_milage INT
);

INSERT INTO `mysql_tbl_d6uzq1` (`mysql_tbl_d6uzq1_make`, `mysql_tbl_d6uzq1_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agjtvr` (
    `mysql_tbl_agjtvr_order_id` INT,
    `mysql_tbl_agjtvr_customer_id` INT,
    `mysql_tbl_agjtvr_order_date` DATE,
    `mysql_tbl_agjtvr_total_amount` DECIMAL(10,2),
    `mysql_tbl_agjtvr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33obmi` (
    `mysql_tbl_33obmi_customer_id` INT,
    `mysql_tbl_33obmi_customer_segment` INT
);

INSERT INTO `mysql_tbl_agjtvr` (`mysql_tbl_agjtvr_order_id`, `mysql_tbl_agjtvr_customer_id`, `mysql_tbl_agjtvr_order_date`, `mysql_tbl_agjtvr_total_amount`, `mysql_tbl_agjtvr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_33obmi` (`mysql_tbl_33obmi_customer_id`, `mysql_tbl_33obmi_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jta42l` (
    `mysql_tbl_jta42l_product_id` INT,
    `mysql_tbl_jta42l_name` VARCHAR(50),
    `mysql_tbl_jta42l_sku` INT,
    `mysql_tbl_jta42l_stock_quantity` INT,
    `mysql_tbl_jta42l_reorder_point` INT,
    `mysql_tbl_jta42l_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po6nvu` (
    `mysql_tbl_po6nvu_order_id` INT,
    `mysql_tbl_po6nvu_supplier_id` INT,
    `mysql_tbl_po6nvu_order_date` DATE,
    `mysql_tbl_po6nvu_expected_delivery` INT,
    `mysql_tbl_po6nvu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jta42l` (`mysql_tbl_jta42l_product_id`, `mysql_tbl_jta42l_name`, `mysql_tbl_jta42l_sku`, `mysql_tbl_jta42l_stock_quantity`, `mysql_tbl_jta42l_reorder_point`, `mysql_tbl_jta42l_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_po6nvu` (`mysql_tbl_po6nvu_order_id`, `mysql_tbl_po6nvu_supplier_id`, `mysql_tbl_po6nvu_order_date`, `mysql_tbl_po6nvu_expected_delivery`, `mysql_tbl_po6nvu_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q5ft5` (
    `mysql_tbl_6q5ft5_supplier_id` INT,
    `mysql_tbl_6q5ft5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6q5ft5` (`mysql_tbl_6q5ft5_supplier_id`, `mysql_tbl_6q5ft5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fydmk` (
    `mysql_tbl_1fydmk_customer_id` INT,
    `mysql_tbl_1fydmk_status` VARCHAR(50),
    `mysql_tbl_1fydmk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1fydmk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1fydmk` (`mysql_tbl_1fydmk_customer_id`, `mysql_tbl_1fydmk_status`, `mysql_tbl_1fydmk_monthly_cost`, `mysql_tbl_1fydmk_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orl15w` (
    `mysql_tbl_orl15w_product_id` INT,
    `mysql_tbl_orl15w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orl15w` (`mysql_tbl_orl15w_product_id`, `mysql_tbl_orl15w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3mg98` (
    `mysql_tbl_p3mg98_customer_id` INT,
    `mysql_tbl_p3mg98_plan_type` VARCHAR(50),
    `mysql_tbl_p3mg98_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p3mg98_start_date` DATE,
    `mysql_tbl_p3mg98_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3mg98` (`mysql_tbl_p3mg98_customer_id`, `mysql_tbl_p3mg98_plan_type`, `mysql_tbl_p3mg98_monthly_cost`, `mysql_tbl_p3mg98_start_date`, `mysql_tbl_p3mg98_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhsipx` (
    `mysql_tbl_xhsipx_order_id` INT,
    `mysql_tbl_xhsipx_customer_id` INT,
    `mysql_tbl_xhsipx_order_date` DATE,
    `mysql_tbl_xhsipx_total_amount` DECIMAL(10,2),
    `mysql_tbl_xhsipx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qqp6f` (
    `mysql_tbl_4qqp6f_shipment_id` INT,
    `mysql_tbl_4qqp6f_order_id` INT,
    `mysql_tbl_4qqp6f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4qqp6f_carrier` INT
);

INSERT INTO `mysql_tbl_xhsipx` (`mysql_tbl_xhsipx_order_id`, `mysql_tbl_xhsipx_customer_id`, `mysql_tbl_xhsipx_order_date`, `mysql_tbl_xhsipx_total_amount`, `mysql_tbl_xhsipx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4qqp6f` (`mysql_tbl_4qqp6f_shipment_id`, `mysql_tbl_4qqp6f_order_id`, `mysql_tbl_4qqp6f_shipping_cost`, `mysql_tbl_4qqp6f_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3u6t58_PRINCIPAL, 0), COALESCE(mysql_tbl_3u6t58_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_3u6t58_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_3u6t58`
    WHERE mysql_tbl_3u6t58_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r6p35b_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_r6p35b`
    WHERE mysql_tbl_r6p35b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_p3mg98_START_DATE, CURDATE()), mysql_tbl_p3mg98_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_p3mg98`
    WHERE mysql_tbl_p3mg98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1kpm7d` (mysql_tbl_1kpm7d_ID INT PRIMARY KEY, USER_mysql_tbl_1kpm7d_ID INT, mysql_tbl_1kpm7d_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wj2k8y ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_orl15w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_orl15w`
    WHERE mysql_tbl_orl15w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_4qqp6f`
    WHERE mysql_tbl_4qqp6f_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_4qqp6f` S
    JOIN `mysql_tbl_xhsipx` O ON mysql_tbl_4qqp6f_ORDER_ID = mysql_tbl_xhsipx_ORDER_ID
    WHERE mysql_tbl_4qqp6f_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_xhsipx_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1fydmk_STATUS, COALESCE(mysql_tbl_1fydmk_MONTHLY_COST, 0), mysql_tbl_1fydmk_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_1fydmk`
    WHERE mysql_tbl_1fydmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_agjtvr_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_agjtvr`
    WHERE mysql_tbl_agjtvr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_agjtvr_STATUS = 'COMPLETED';

    SELECT mysql_tbl_33obmi_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_33obmi`
    WHERE mysql_tbl_33obmi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_agjtvr_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_agjtvr`
    WHERE mysql_tbl_agjtvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jta42l_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jta42l_REORDER_POINT, 10), COALESCE(mysql_tbl_jta42l_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_jta42l`
    WHERE mysql_tbl_jta42l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6q5ft5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6q5ft5`
    WHERE mysql_tbl_6q5ft5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mv9wvg_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_mv9wvg`
    WHERE mysql_tbl_mv9wvg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66) * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wbqbpq` O
    JOIN `mysql_tbl_87iixw` C ON O.CUSTOMER_ID = mysql_tbl_87iixw_CUSTOMER_ID
    WHERE mysql_tbl_87iixw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_d6uzq1` 
    WHERE mysql_tbl_d6uzq1_MAKE LIKE MK AND mysql_tbl_d6uzq1_MILAGE < ML 
    ORDER BY mysql_tbl_d6uzq1_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqka2j_UNIT_COST, 0), COALESCE(mysql_tbl_pqka2j_UNIT_PRICE, 0), COALESCE(mysql_tbl_pqka2j_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_pqka2j`
    WHERE mysql_tbl_pqka2j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8r6t4t_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_8r6t4t`
    WHERE mysql_tbl_8r6t4t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28));

    RETURN V_PROFITABILITY_INDEX;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_99bb3o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_99bb3o`
    WHERE mysql_tbl_99bb3o_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_99bb3o_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_99bb3o`
    WHERE mysql_tbl_99bb3o_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_urq9fh` WHERE mysql_tbl_urq9fh_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_urq9fh` SET mysql_tbl_urq9fh_VALUE = NEW_VALUE WHERE mysql_tbl_urq9fh_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wj2k8y` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wbqbpq` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wj2k8y` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();