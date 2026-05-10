/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ie306` (
    `mysql_tbl_5ie306_ticket_id` INT,
    `mysql_tbl_5ie306_visitor_id` INT,
    `mysql_tbl_5ie306_park_id` INT,
    `mysql_tbl_5ie306_ticket_type` VARCHAR(50),
    `mysql_tbl_5ie306_purchase_date` DATE,
    `mysql_tbl_5ie306_visit_date` DATE,
    `mysql_tbl_5ie306_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8mid1` (
    `mysql_tbl_a8mid1_park_id` INT,
    `mysql_tbl_a8mid1_name` VARCHAR(50),
    `mysql_tbl_a8mid1_operating_hours` DECIMAL(3,1),
    `mysql_tbl_a8mid1_capacity` INT
);

INSERT INTO `mysql_tbl_5ie306` (`mysql_tbl_5ie306_ticket_id`, `mysql_tbl_5ie306_visitor_id`, `mysql_tbl_5ie306_park_id`, `mysql_tbl_5ie306_ticket_type`, `mysql_tbl_5ie306_purchase_date`, `mysql_tbl_5ie306_visit_date`, `mysql_tbl_5ie306_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a8mid1` (`mysql_tbl_a8mid1_park_id`, `mysql_tbl_a8mid1_name`, `mysql_tbl_a8mid1_operating_hours`, `mysql_tbl_a8mid1_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bmk1x` (
    `mysql_tbl_6bmk1x_emp_id` INT,
    `mysql_tbl_6bmk1x_salary` INT
);

INSERT INTO `mysql_tbl_6bmk1x` (`mysql_tbl_6bmk1x_emp_id`, `mysql_tbl_6bmk1x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuur2a` (
    `mysql_tbl_wuur2a_product_id` INT,
    `mysql_tbl_wuur2a_name` VARCHAR(50),
    `mysql_tbl_wuur2a_sku` INT,
    `mysql_tbl_wuur2a_stock_quantity` INT,
    `mysql_tbl_wuur2a_reorder_point` INT,
    `mysql_tbl_wuur2a_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oa421` (
    `mysql_tbl_8oa421_order_id` INT,
    `mysql_tbl_8oa421_supplier_id` INT,
    `mysql_tbl_8oa421_order_date` DATE,
    `mysql_tbl_8oa421_expected_delivery` INT,
    `mysql_tbl_8oa421_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wuur2a` (`mysql_tbl_wuur2a_product_id`, `mysql_tbl_wuur2a_name`, `mysql_tbl_wuur2a_sku`, `mysql_tbl_wuur2a_stock_quantity`, `mysql_tbl_wuur2a_reorder_point`, `mysql_tbl_wuur2a_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_8oa421` (`mysql_tbl_8oa421_order_id`, `mysql_tbl_8oa421_supplier_id`, `mysql_tbl_8oa421_order_date`, `mysql_tbl_8oa421_expected_delivery`, `mysql_tbl_8oa421_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbxpw2` (
    `mysql_tbl_gbxpw2_emp_id` INT,
    `mysql_tbl_gbxpw2_department_id` INT,
    `mysql_tbl_gbxpw2_salary` INT
);

INSERT INTO `mysql_tbl_gbxpw2` (`mysql_tbl_gbxpw2_emp_id`, `mysql_tbl_gbxpw2_department_id`, `mysql_tbl_gbxpw2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz50io` (
    `mysql_tbl_dz50io_customer_id` INT,
    `mysql_tbl_dz50io_status` VARCHAR(50),
    `mysql_tbl_dz50io_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dz50io` (`mysql_tbl_dz50io_customer_id`, `mysql_tbl_dz50io_status`, `mysql_tbl_dz50io_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxitw3` (
    `mysql_tbl_lxitw3_customer_id` INT,
    `mysql_tbl_lxitw3_country` INT
);

INSERT INTO `mysql_tbl_lxitw3` (`mysql_tbl_lxitw3_customer_id`, `mysql_tbl_lxitw3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wclat` (
    `mysql_tbl_4wclat_customer_id` INT,
    `mysql_tbl_4wclat_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wclat` (`mysql_tbl_4wclat_customer_id`, `mysql_tbl_4wclat_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw4yzv` (
    `mysql_tbl_kw4yzv_product_id` INT,
    `mysql_tbl_kw4yzv_supplier_id` INT,
    `mysql_tbl_kw4yzv_price` DECIMAL(10,2),
    `mysql_tbl_kw4yzv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr52m7` (
    `mysql_tbl_zr52m7_supplier_id` INT,
    `mysql_tbl_zr52m7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kw4yzv` (`mysql_tbl_kw4yzv_product_id`, `mysql_tbl_kw4yzv_supplier_id`, `mysql_tbl_kw4yzv_price`, `mysql_tbl_kw4yzv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zr52m7` (`mysql_tbl_zr52m7_supplier_id`, `mysql_tbl_zr52m7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jvjty` (
    `mysql_tbl_4jvjty_product_id` INT,
    `mysql_tbl_4jvjty_supplier_id` INT,
    `mysql_tbl_4jvjty_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65ftbs` (
    `mysql_tbl_65ftbs_supplier_id` INT,
    `mysql_tbl_65ftbs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4jvjty` (`mysql_tbl_4jvjty_product_id`, `mysql_tbl_4jvjty_supplier_id`, `mysql_tbl_4jvjty_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_65ftbs` (`mysql_tbl_65ftbs_supplier_id`, `mysql_tbl_65ftbs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knn7jq` (
    `mysql_tbl_knn7jq_customer_id` INT,
    `mysql_tbl_knn7jq_start_date` DATE
);

INSERT INTO `mysql_tbl_knn7jq` (`mysql_tbl_knn7jq_customer_id`, `mysql_tbl_knn7jq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjqwf3` (
    `mysql_tbl_qjqwf3_customer_id` INT,
    `mysql_tbl_qjqwf3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fymwf` (
    `mysql_tbl_9fymwf_order_id` INT,
    `mysql_tbl_9fymwf_customer_id` INT,
    `mysql_tbl_9fymwf_order_date` DATE,
    `mysql_tbl_9fymwf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjqwf3` (`mysql_tbl_qjqwf3_customer_id`, `mysql_tbl_qjqwf3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9fymwf` (`mysql_tbl_9fymwf_order_id`, `mysql_tbl_9fymwf_customer_id`, `mysql_tbl_9fymwf_order_date`, `mysql_tbl_9fymwf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ucr3` (
    `mysql_tbl_26ucr3_order_id` INT,
    `mysql_tbl_26ucr3_customer_id` INT,
    `mysql_tbl_26ucr3_order_date` DATE,
    `mysql_tbl_26ucr3_total_amount` DECIMAL(10,2),
    `mysql_tbl_26ucr3_shipping_method` INT,
    `mysql_tbl_26ucr3_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_26ucr3` (`mysql_tbl_26ucr3_order_id`, `mysql_tbl_26ucr3_customer_id`, `mysql_tbl_26ucr3_order_date`, `mysql_tbl_26ucr3_total_amount`, `mysql_tbl_26ucr3_shipping_method`, `mysql_tbl_26ucr3_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcfq1m` (
    `mysql_tbl_dcfq1m_customer_id` INT,
    `mysql_tbl_dcfq1m_registration_date` DATE
);

INSERT INTO `mysql_tbl_dcfq1m` (`mysql_tbl_dcfq1m_customer_id`, `mysql_tbl_dcfq1m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q055v` (
    `mysql_tbl_2q055v_campaign_id` INT,
    `mysql_tbl_2q055v_channel` INT,
    `mysql_tbl_2q055v_budget` INT,
    `mysql_tbl_2q055v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eozm6b` (
    `mysql_tbl_eozm6b_conversion_id` INT,
    `mysql_tbl_eozm6b_campaign_id` INT,
    `mysql_tbl_eozm6b_conversion_value` INT
);

INSERT INTO `mysql_tbl_2q055v` (`mysql_tbl_2q055v_campaign_id`, `mysql_tbl_2q055v_channel`, `mysql_tbl_2q055v_budget`, `mysql_tbl_2q055v_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_eozm6b` (`mysql_tbl_eozm6b_conversion_id`, `mysql_tbl_eozm6b_campaign_id`, `mysql_tbl_eozm6b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv2fdz` (
    `mysql_tbl_rv2fdz_customer_id` INT,
    `mysql_tbl_rv2fdz_country` INT
);

INSERT INTO `mysql_tbl_rv2fdz` (`mysql_tbl_rv2fdz_customer_id`, `mysql_tbl_rv2fdz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vs380` (
    `mysql_tbl_9vs380_product_id` INT,
    `mysql_tbl_9vs380_category_id` INT,
    `mysql_tbl_9vs380_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vs380` (`mysql_tbl_9vs380_product_id`, `mysql_tbl_9vs380_category_id`, `mysql_tbl_9vs380_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt4yju` (
    `mysql_tbl_kt4yju_customer_id` INT,
    `mysql_tbl_kt4yju_country` INT,
    `mysql_tbl_kt4yju_registration_date` DATE
);

INSERT INTO `mysql_tbl_kt4yju` (`mysql_tbl_kt4yju_customer_id`, `mysql_tbl_kt4yju_country`, `mysql_tbl_kt4yju_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6wixb` (
    `mysql_tbl_p6wixb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6wixb` (`mysql_tbl_p6wixb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj4pj2` (mysql_tbl_rj4pj2_id INT, mysql_tbl_rj4pj2_expiry_date DATE, mysql_tbl_rj4pj2_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjvi4v` (
    `mysql_tbl_xjvi4v_emp_id` INT,
    `mysql_tbl_xjvi4v_department_id` INT,
    `mysql_tbl_xjvi4v_hire_date` DATE,
    `mysql_tbl_xjvi4v_salary` INT
);

INSERT INTO `mysql_tbl_xjvi4v` (`mysql_tbl_xjvi4v_emp_id`, `mysql_tbl_xjvi4v_department_id`, `mysql_tbl_xjvi4v_hire_date`, `mysql_tbl_xjvi4v_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt484w` (
    `mysql_tbl_kt484w_emp_id` INT,
    `mysql_tbl_kt484w_hire_date` DATE
);

INSERT INTO `mysql_tbl_kt484w` (`mysql_tbl_kt484w_emp_id`, `mysql_tbl_kt484w_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6bmk1x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6bmk1x`
    WHERE mysql_tbl_6bmk1x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_wuur2a_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wuur2a_REORDER_POINT, 10), COALESCE(mysql_tbl_wuur2a_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_wuur2a`
    WHERE mysql_tbl_wuur2a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gbxpw2_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_gbxpw2`
    WHERE mysql_tbl_gbxpw2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kt484w_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kt484w`
    WHERE mysql_tbl_kt484w_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xjvi4v_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xjvi4v_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_xjvi4v`
    WHERE mysql_tbl_xjvi4v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dz50io_STATUS, COALESCE(mysql_tbl_dz50io_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 0)) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dz50io`
    WHERE mysql_tbl_dz50io_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qjqwf3_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_qjqwf3`
    WHERE mysql_tbl_qjqwf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9fymwf`
    WHERE mysql_tbl_9fymwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_knn7jq_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_knn7jq`
    WHERE mysql_tbl_knn7jq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_26ucr3_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_26ucr3_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_26ucr3`
    WHERE mysql_tbl_26ucr3_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2q055v_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_2q055v` C
    LEFT JOIN `mysql_tbl_eozm6b` CV ON mysql_tbl_2q055v_CAMPAIGN_ID = mysql_tbl_eozm6b_CAMPAIGN_ID
    WHERE mysql_tbl_2q055v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2q055v_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_64ulkp` INTO OUTFILE '/TMP/mysql_tbl_64ulkp.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_64ulkp` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6wixb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_p6wixb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_rj4pj2_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_rj4pj2` WHERE mysql_tbl_rj4pj2_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_9vs380_CATEGORY_ID, COALESCE(mysql_tbl_9vs380_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_9vs380`
    WHERE mysql_tbl_9vs380_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9vs380_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_9vs380`
    WHERE mysql_tbl_9vs380_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kt4yju_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_kt4yju` C
    LEFT JOIN `mysql_tbl_exolm2` O ON mysql_tbl_kt4yju_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_kt4yju_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dcfq1m_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_dcfq1m`
    WHERE mysql_tbl_dcfq1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_exolm2`
    WHERE mysql_tbl_dcfq1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rv2fdz`
    WHERE mysql_tbl_rv2fdz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4jvjty_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_4jvjty`
    WHERE mysql_tbl_4jvjty_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4jvjty_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4jvjty`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zr52m7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zr52m7`
    WHERE mysql_tbl_zr52m7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kw4yzv_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_kw4yzv`
    WHERE mysql_tbl_kw4yzv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_64ulkp` U JOIN `mysql_tbl_exolm2` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_64ulkp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_64ulkp` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4wclat_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4wclat`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lxitw3`
    WHERE mysql_tbl_lxitw3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5ie306_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_5ie306`
    WHERE mysql_tbl_5ie306_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_5ie306_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_a8mid1_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_a8mid1`
    WHERE mysql_tbl_a8mid1_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);