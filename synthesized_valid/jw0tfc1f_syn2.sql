/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i028pw` (
    `mysql_tbl_i028pw_customer_id` INT,
    `mysql_tbl_i028pw_registration_date` DATE,
    `mysql_tbl_i028pw_total_orders` DECIMAL(10,2),
    `mysql_tbl_i028pw_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i028pw` (`mysql_tbl_i028pw_customer_id`, `mysql_tbl_i028pw_registration_date`, `mysql_tbl_i028pw_total_orders`, `mysql_tbl_i028pw_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_g7rd3j` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_rosbrw` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_g7rd3j` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_rosbrw` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4ym0m` (
    `mysql_tbl_r4ym0m_call_id` INT,
    `mysql_tbl_r4ym0m_customer_id` INT,
    `mysql_tbl_r4ym0m_plumber_id` INT,
    `mysql_tbl_r4ym0m_service_type` VARCHAR(50),
    `mysql_tbl_r4ym0m_labor_hours` INT,
    `mysql_tbl_r4ym0m_parts_cost` DECIMAL(10,2),
    `mysql_tbl_r4ym0m_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sua9e` (
    `mysql_tbl_3sua9e_plumber_id` INT,
    `mysql_tbl_3sua9e_experience_years` INT,
    `mysql_tbl_3sua9e_hourly_rate` INT,
    `mysql_tbl_3sua9e_certification_level` INT
);

INSERT INTO `mysql_tbl_r4ym0m` (`mysql_tbl_r4ym0m_call_id`, `mysql_tbl_r4ym0m_customer_id`, `mysql_tbl_r4ym0m_plumber_id`, `mysql_tbl_r4ym0m_service_type`, `mysql_tbl_r4ym0m_labor_hours`, `mysql_tbl_r4ym0m_parts_cost`, `mysql_tbl_r4ym0m_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3sua9e` (`mysql_tbl_3sua9e_plumber_id`, `mysql_tbl_3sua9e_experience_years`, `mysql_tbl_3sua9e_hourly_rate`, `mysql_tbl_3sua9e_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yapuxc` (
    `mysql_tbl_yapuxc_customer_id` INT,
    `mysql_tbl_yapuxc_order_date` DATE,
    `mysql_tbl_yapuxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yapuxc` (`mysql_tbl_yapuxc_customer_id`, `mysql_tbl_yapuxc_order_date`, `mysql_tbl_yapuxc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v57t1t` (
    `mysql_tbl_v57t1t_customer_id` INT,
    `mysql_tbl_v57t1t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzr5ja` (
    `mysql_tbl_mzr5ja_order_id` INT,
    `mysql_tbl_mzr5ja_customer_id` INT,
    `mysql_tbl_mzr5ja_order_date` DATE,
    `mysql_tbl_mzr5ja_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v57t1t` (`mysql_tbl_v57t1t_customer_id`, `mysql_tbl_v57t1t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mzr5ja` (`mysql_tbl_mzr5ja_order_id`, `mysql_tbl_mzr5ja_customer_id`, `mysql_tbl_mzr5ja_order_date`, `mysql_tbl_mzr5ja_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kccf6k` (
    `mysql_tbl_kccf6k_customer_id` INT,
    `mysql_tbl_kccf6k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kccf6k` (`mysql_tbl_kccf6k_customer_id`, `mysql_tbl_kccf6k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzagqh` (
    `mysql_tbl_mzagqh_customer_id` INT,
    `mysql_tbl_mzagqh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzagqh` (`mysql_tbl_mzagqh_customer_id`, `mysql_tbl_mzagqh_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x42pbt` (
    `mysql_tbl_x42pbt_product_id` INT,
    `mysql_tbl_x42pbt_category_id` INT,
    `mysql_tbl_x42pbt_price` DECIMAL(10,2),
    `mysql_tbl_x42pbt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elioci` (
    `mysql_tbl_elioci_category_id` INT,
    `mysql_tbl_elioci_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x42pbt` (`mysql_tbl_x42pbt_product_id`, `mysql_tbl_x42pbt_category_id`, `mysql_tbl_x42pbt_price`, `mysql_tbl_x42pbt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_elioci` (`mysql_tbl_elioci_category_id`, `mysql_tbl_elioci_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cuhj4` (
    `mysql_tbl_9cuhj4_category_id` INT,
    `mysql_tbl_9cuhj4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cuhj4` (`mysql_tbl_9cuhj4_category_id`, `mysql_tbl_9cuhj4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0jp5h` (
    `mysql_tbl_j0jp5h_order_id` INT,
    `mysql_tbl_j0jp5h_customer_id` INT,
    `mysql_tbl_j0jp5h_order_date` DATE,
    `mysql_tbl_j0jp5h_total_amount` DECIMAL(10,2),
    `mysql_tbl_j0jp5h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfnsx4` (
    `mysql_tbl_nfnsx4_order_id` INT,
    `mysql_tbl_nfnsx4_product_id` INT,
    `mysql_tbl_nfnsx4_quantity` INT
);

INSERT INTO `mysql_tbl_j0jp5h` (`mysql_tbl_j0jp5h_order_id`, `mysql_tbl_j0jp5h_customer_id`, `mysql_tbl_j0jp5h_order_date`, `mysql_tbl_j0jp5h_total_amount`, `mysql_tbl_j0jp5h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nfnsx4` (`mysql_tbl_nfnsx4_order_id`, `mysql_tbl_nfnsx4_product_id`, `mysql_tbl_nfnsx4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gj5l2` (
    `mysql_tbl_7gj5l2_emp_id` INT,
    `mysql_tbl_7gj5l2_department_id` INT,
    `mysql_tbl_7gj5l2_salary` INT
);

INSERT INTO `mysql_tbl_7gj5l2` (`mysql_tbl_7gj5l2_emp_id`, `mysql_tbl_7gj5l2_department_id`, `mysql_tbl_7gj5l2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrxmr4` (
    `mysql_tbl_jrxmr4_order_id` INT,
    `mysql_tbl_jrxmr4_customer_id` INT,
    `mysql_tbl_jrxmr4_order_date` DATE,
    `mysql_tbl_jrxmr4_total_amount` DECIMAL(10,2),
    `mysql_tbl_jrxmr4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvzw3i` (
    `mysql_tbl_lvzw3i_order_id` INT,
    `mysql_tbl_lvzw3i_product_id` INT,
    `mysql_tbl_lvzw3i_quantity` INT
);

INSERT INTO `mysql_tbl_jrxmr4` (`mysql_tbl_jrxmr4_order_id`, `mysql_tbl_jrxmr4_customer_id`, `mysql_tbl_jrxmr4_order_date`, `mysql_tbl_jrxmr4_total_amount`, `mysql_tbl_jrxmr4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lvzw3i` (`mysql_tbl_lvzw3i_order_id`, `mysql_tbl_lvzw3i_product_id`, `mysql_tbl_lvzw3i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms1ckq` (
    `mysql_tbl_ms1ckq_customer_id` INT,
    `mysql_tbl_ms1ckq_country` INT,
    `mysql_tbl_ms1ckq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ms1ckq` (`mysql_tbl_ms1ckq_customer_id`, `mysql_tbl_ms1ckq_country`, `mysql_tbl_ms1ckq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rlv60` (
    `mysql_tbl_4rlv60_customer_id` INT,
    `mysql_tbl_4rlv60_country` INT
);

INSERT INTO `mysql_tbl_4rlv60` (`mysql_tbl_4rlv60_customer_id`, `mysql_tbl_4rlv60_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbp90r` (
    mysql_tbl_sbp90r_employee_id INT,
    mysql_tbl_sbp90r_first_name VARCHAR(50),
    mysql_tbl_sbp90r_last_name VARCHAR(50),
    mysql_tbl_sbp90r_salary INT
);

INSERT INTO `mysql_tbl_sbp90r` (`mysql_tbl_sbp90r_employee_id`, `mysql_tbl_sbp90r_first_name`, `mysql_tbl_sbp90r_last_name`, `mysql_tbl_sbp90r_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_g7rd3j`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_g7rd3j`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_g7rd3j`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_g7rd3j`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rosbrw` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mzagqh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mzagqh`
    WHERE mysql_tbl_mzagqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_sbp90r`
    WHERE mysql_tbl_sbp90r_SALARY > 35000
    ORDER BY mysql_tbl_sbp90r_FIRST_NAME, mysql_tbl_sbp90r_LAST_NAME, mysql_tbl_sbp90r_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_5unwfz` O
    JOIN `mysql_tbl_4rlv60` C ON O.CUSTOMER_ID = mysql_tbl_4rlv60_CUSTOMER_ID
    WHERE mysql_tbl_4rlv60_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5unwfz`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ms1ckq`
    WHERE mysql_tbl_ms1ckq_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ms1ckq_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nfnsx4_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_nfnsx4`
    WHERE mysql_tbl_nfnsx4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nfnsx4_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_nfnsx4`
    WHERE mysql_tbl_nfnsx4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28);

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7gj5l2`
    WHERE mysql_tbl_7gj5l2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lvzw3i_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_lvzw3i`
    WHERE mysql_tbl_lvzw3i_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9cuhj4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9cuhj4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x42pbt_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_x42pbt`
    WHERE mysql_tbl_x42pbt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x42pbt_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_x42pbt`
    WHERE mysql_tbl_x42pbt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_x42pbt_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4ym0m_LABOR_HOURS, 0), COALESCE(mysql_tbl_r4ym0m_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_r4ym0m`
    WHERE mysql_tbl_r4ym0m_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3sua9e_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_r4ym0m` PC
    JOIN `mysql_tbl_3sua9e` P ON mysql_tbl_r4ym0m_PLUMBER_ID = mysql_tbl_3sua9e_PLUMBER_ID
    WHERE mysql_tbl_r4ym0m_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yapuxc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_yapuxc`
    WHERE mysql_tbl_yapuxc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yapuxc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kccf6k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kccf6k`
    WHERE mysql_tbl_kccf6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_mzr5ja_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_mzr5ja`
    WHERE mysql_tbl_mzr5ja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i028pw_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_i028pw_TOTAL_SPENT, 0), YEAR(mysql_tbl_i028pw_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_i028pw`
    WHERE mysql_tbl_i028pw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22));

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(1);