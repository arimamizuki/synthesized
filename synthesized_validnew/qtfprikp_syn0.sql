/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yb3z29` (
    `mysql_tbl_yb3z29_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_yb3z29` (`mysql_tbl_yb3z29_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n4tny` (
    `mysql_tbl_1n4tny_product_id` INT,
    `mysql_tbl_1n4tny_category_id` INT,
    `mysql_tbl_1n4tny_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1n4tny` (`mysql_tbl_1n4tny_product_id`, `mysql_tbl_1n4tny_category_id`, `mysql_tbl_1n4tny_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oermms` (
    `mysql_tbl_oermms_supplier_id` INT
);

INSERT INTO `mysql_tbl_oermms` (`mysql_tbl_oermms_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e4g8u` (
    `mysql_tbl_6e4g8u_campaign_id` INT,
    `mysql_tbl_6e4g8u_status` VARCHAR(50),
    `mysql_tbl_6e4g8u_budget` INT
);

INSERT INTO `mysql_tbl_6e4g8u` (`mysql_tbl_6e4g8u_campaign_id`, `mysql_tbl_6e4g8u_status`, `mysql_tbl_6e4g8u_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym1yun` (
    `mysql_tbl_ym1yun_property_id` INT,
    `mysql_tbl_ym1yun_address` INT,
    `mysql_tbl_ym1yun_property_type` VARCHAR(50),
    `mysql_tbl_ym1yun_area_sqft` INT,
    `mysql_tbl_ym1yun_bedrooms` INT,
    `mysql_tbl_ym1yun_bathrooms` INT,
    `mysql_tbl_ym1yun_list_price` DECIMAL(10,2),
    `mysql_tbl_ym1yun_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q00trk` (
    `mysql_tbl_q00trk_commission_id` INT,
    `mysql_tbl_q00trk_property_id` INT,
    `mysql_tbl_q00trk_agent_id` INT,
    `mysql_tbl_q00trk_commission_rate` INT,
    `mysql_tbl_q00trk_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ym1yun` (`mysql_tbl_ym1yun_property_id`, `mysql_tbl_ym1yun_address`, `mysql_tbl_ym1yun_property_type`, `mysql_tbl_ym1yun_area_sqft`, `mysql_tbl_ym1yun_bedrooms`, `mysql_tbl_ym1yun_bathrooms`, `mysql_tbl_ym1yun_list_price`, `mysql_tbl_ym1yun_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_q00trk` (`mysql_tbl_q00trk_commission_id`, `mysql_tbl_q00trk_property_id`, `mysql_tbl_q00trk_agent_id`, `mysql_tbl_q00trk_commission_rate`, `mysql_tbl_q00trk_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scbun3` (
    `mysql_tbl_scbun3_transaction_id` INT,
    `mysql_tbl_scbun3_account_id` INT,
    `mysql_tbl_scbun3_transaction_date` DATE,
    `mysql_tbl_scbun3_amount` DECIMAL(10,2),
    `mysql_tbl_scbun3_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rzs15` (
    `mysql_tbl_8rzs15_account_id` INT,
    `mysql_tbl_8rzs15_customer_id` INT,
    `mysql_tbl_8rzs15_balance` INT,
    `mysql_tbl_8rzs15_account_type` INT
);

INSERT INTO `mysql_tbl_scbun3` (`mysql_tbl_scbun3_transaction_id`, `mysql_tbl_scbun3_account_id`, `mysql_tbl_scbun3_transaction_date`, `mysql_tbl_scbun3_amount`, `mysql_tbl_scbun3_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8rzs15` (`mysql_tbl_8rzs15_account_id`, `mysql_tbl_8rzs15_customer_id`, `mysql_tbl_8rzs15_balance`, `mysql_tbl_8rzs15_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agxzme` (
    `mysql_tbl_agxzme_cset_col` INT
);

INSERT INTO `mysql_tbl_agxzme` (`mysql_tbl_agxzme_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c6jd5` (
    `mysql_tbl_9c6jd5_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_9c6jd5` (`mysql_tbl_9c6jd5_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd1ji4` (
    `mysql_tbl_kd1ji4_emp_id` INT
);

INSERT INTO `mysql_tbl_kd1ji4` (`mysql_tbl_kd1ji4_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxw93j` (
    `mysql_tbl_dxw93j_campaign_id` INT,
    `mysql_tbl_dxw93j_budget` INT,
    `mysql_tbl_dxw93j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as537f` (
    `mysql_tbl_as537f_conversion_id` INT,
    `mysql_tbl_as537f_campaign_id` INT,
    `mysql_tbl_as537f_conversion_value` INT
);

INSERT INTO `mysql_tbl_dxw93j` (`mysql_tbl_dxw93j_campaign_id`, `mysql_tbl_dxw93j_budget`, `mysql_tbl_dxw93j_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_as537f` (`mysql_tbl_as537f_conversion_id`, `mysql_tbl_as537f_campaign_id`, `mysql_tbl_as537f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p0sz8` (
    `mysql_tbl_5p0sz8_customer_id` INT,
    `mysql_tbl_5p0sz8_registration_date` DATE,
    `mysql_tbl_5p0sz8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_butkjo` (
    `mysql_tbl_butkjo_order_id` INT,
    `mysql_tbl_butkjo_customer_id` INT,
    `mysql_tbl_butkjo_order_date` DATE,
    `mysql_tbl_butkjo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5p0sz8` (`mysql_tbl_5p0sz8_customer_id`, `mysql_tbl_5p0sz8_registration_date`, `mysql_tbl_5p0sz8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_butkjo` (`mysql_tbl_butkjo_order_id`, `mysql_tbl_butkjo_customer_id`, `mysql_tbl_butkjo_order_date`, `mysql_tbl_butkjo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_scbun3_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_scbun3`
    WHERE mysql_tbl_scbun3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_scbun3_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_scbun3_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_scbun3_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_scbun3`
    WHERE mysql_tbl_scbun3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_scbun3_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_8rzs15_BALANCE INTO V_BALANCE FROM `mysql_tbl_8rzs15` WHERE mysql_tbl_8rzs15_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dxw93j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dxw93j`
    WHERE mysql_tbl_dxw93j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_as537f_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_as537f`
    WHERE mysql_tbl_as537f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_butkjo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_butkjo`
    WHERE mysql_tbl_butkjo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5p0sz8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5p0sz8`
    WHERE mysql_tbl_5p0sz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9c6jd5`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_agxzme_CSET_COL INTO RESULT FROM `mysql_tbl_agxzme` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym1yun_LIST_PRICE, 0), COALESCE(mysql_tbl_ym1yun_AREA_SQFT, 0), COALESCE(mysql_tbl_ym1yun_BEDROOMS, 0), COALESCE(mysql_tbl_ym1yun_BATHROOMS, 0), COALESCE(mysql_tbl_ym1yun_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ym1yun`
    WHERE mysql_tbl_ym1yun_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_PROC_SET_pl5j0s();
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51);

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_8feimn`
    WHERE mysql_tbl_oermms_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6e4g8u_STATUS, COALESCE(mysql_tbl_6e4g8u_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6e4g8u`
    WHERE mysql_tbl_6e4g8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yb3z29`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_1n4tny_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1n4tny` P ON OI.PRODUCT_ID = mysql_tbl_1n4tny_PRODUCT_ID
    WHERE mysql_tbl_1n4tny_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_zwx1tl();