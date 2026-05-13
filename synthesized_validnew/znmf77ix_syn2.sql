/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lqu43m` (
    `mysql_tbl_lqu43m_customer_id` INT,
    `mysql_tbl_lqu43m_registration_date` DATE
);

INSERT INTO `mysql_tbl_lqu43m` (`mysql_tbl_lqu43m_customer_id`, `mysql_tbl_lqu43m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnhq8k` (
    `mysql_tbl_wnhq8k_emp_id` INT,
    `mysql_tbl_wnhq8k_manager_id` INT,
    `mysql_tbl_wnhq8k_department_id` INT
);

INSERT INTO `mysql_tbl_wnhq8k` (`mysql_tbl_wnhq8k_emp_id`, `mysql_tbl_wnhq8k_manager_id`, `mysql_tbl_wnhq8k_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5vjb4` (
    `mysql_tbl_y5vjb4_order_id` INT,
    `mysql_tbl_y5vjb4_customer_id` INT,
    `mysql_tbl_y5vjb4_order_date` DATE,
    `mysql_tbl_y5vjb4_total_amount` DECIMAL(10,2),
    `mysql_tbl_y5vjb4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aojzcr` (
    `mysql_tbl_aojzcr_refund_id` INT,
    `mysql_tbl_aojzcr_order_id` INT,
    `mysql_tbl_aojzcr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5vjb4` (`mysql_tbl_y5vjb4_order_id`, `mysql_tbl_y5vjb4_customer_id`, `mysql_tbl_y5vjb4_order_date`, `mysql_tbl_y5vjb4_total_amount`, `mysql_tbl_y5vjb4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aojzcr` (`mysql_tbl_aojzcr_refund_id`, `mysql_tbl_aojzcr_order_id`, `mysql_tbl_aojzcr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7n27z` (
    `mysql_tbl_a7n27z_product_id` INT,
    `mysql_tbl_a7n27z_category_id` INT,
    `mysql_tbl_a7n27z_price` DECIMAL(10,2),
    `mysql_tbl_a7n27z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2wk8s` (
    `mysql_tbl_c2wk8s_supplier_id` INT,
    `mysql_tbl_c2wk8s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a7n27z` (`mysql_tbl_a7n27z_product_id`, `mysql_tbl_a7n27z_category_id`, `mysql_tbl_a7n27z_price`, `mysql_tbl_a7n27z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c2wk8s` (`mysql_tbl_c2wk8s_supplier_id`, `mysql_tbl_c2wk8s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqy78h` (
    `mysql_tbl_aqy78h_customer_id` INT,
    `mysql_tbl_aqy78h_order_date` DATE,
    `mysql_tbl_aqy78h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqy78h` (`mysql_tbl_aqy78h_customer_id`, `mysql_tbl_aqy78h_order_date`, `mysql_tbl_aqy78h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_hwue8l` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_pf6iv9` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_hwue8l` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_pf6iv9` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrwib2` (
    `mysql_tbl_hrwib2_emp_id` INT,
    `mysql_tbl_hrwib2_department_id` INT,
    `mysql_tbl_hrwib2_salary` INT
);

INSERT INTO `mysql_tbl_hrwib2` (`mysql_tbl_hrwib2_emp_id`, `mysql_tbl_hrwib2_department_id`, `mysql_tbl_hrwib2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ea82` (
    `mysql_tbl_u1ea82_emp_id` INT,
    `mysql_tbl_u1ea82_salary` INT,
    `mysql_tbl_u1ea82_hire_date` DATE
);

INSERT INTO `mysql_tbl_u1ea82` (`mysql_tbl_u1ea82_emp_id`, `mysql_tbl_u1ea82_salary`, `mysql_tbl_u1ea82_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zyla8` (
    `mysql_tbl_1zyla8_department_id` INT
);

INSERT INTO `mysql_tbl_1zyla8` (`mysql_tbl_1zyla8_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnk8m1` (
    `mysql_tbl_wnk8m1_order_id` INT,
    `mysql_tbl_wnk8m1_customer_id` INT,
    `mysql_tbl_wnk8m1_order_date` DATE,
    `mysql_tbl_wnk8m1_total_amount` DECIMAL(10,2),
    `mysql_tbl_wnk8m1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9cvg0` (
    `mysql_tbl_i9cvg0_customer_id` INT,
    `mysql_tbl_i9cvg0_country` INT
);

INSERT INTO `mysql_tbl_wnk8m1` (`mysql_tbl_wnk8m1_order_id`, `mysql_tbl_wnk8m1_customer_id`, `mysql_tbl_wnk8m1_order_date`, `mysql_tbl_wnk8m1_total_amount`, `mysql_tbl_wnk8m1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i9cvg0` (`mysql_tbl_i9cvg0_customer_id`, `mysql_tbl_i9cvg0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfpmq8` (
    `mysql_tbl_lfpmq8_order_id` INT,
    `mysql_tbl_lfpmq8_customer_id` INT,
    `mysql_tbl_lfpmq8_order_date` DATE,
    `mysql_tbl_lfpmq8_total_amount` DECIMAL(10,2),
    `mysql_tbl_lfpmq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4dm6j` (
    `mysql_tbl_t4dm6j_order_id` INT,
    `mysql_tbl_t4dm6j_product_id` INT,
    `mysql_tbl_t4dm6j_quantity` INT
);

INSERT INTO `mysql_tbl_lfpmq8` (`mysql_tbl_lfpmq8_order_id`, `mysql_tbl_lfpmq8_customer_id`, `mysql_tbl_lfpmq8_order_date`, `mysql_tbl_lfpmq8_total_amount`, `mysql_tbl_lfpmq8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t4dm6j` (`mysql_tbl_t4dm6j_order_id`, `mysql_tbl_t4dm6j_product_id`, `mysql_tbl_t4dm6j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9icf1` (
    `mysql_tbl_d9icf1_customer_id` INT,
    `mysql_tbl_d9icf1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9icf1` (`mysql_tbl_d9icf1_customer_id`, `mysql_tbl_d9icf1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_407l4g` (
    `mysql_tbl_407l4g_cset_col` INT
);

INSERT INTO `mysql_tbl_407l4g` (`mysql_tbl_407l4g_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6esti6` (
    `mysql_tbl_6esti6_customer_id` INT,
    `mysql_tbl_6esti6_start_date` DATE
);

INSERT INTO `mysql_tbl_6esti6` (`mysql_tbl_6esti6_customer_id`, `mysql_tbl_6esti6_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wnhq8k_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_wnhq8k`
    WHERE mysql_tbl_wnhq8k_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9icf1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_d9icf1`
    WHERE mysql_tbl_d9icf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_t4dm6j_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_t4dm6j` OI
    JOIN PRODUCTS P ON mysql_tbl_t4dm6j_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t4dm6j_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6esti6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6esti6`
    WHERE mysql_tbl_6esti6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_i9cvg0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_i9cvg0`
    WHERE mysql_tbl_i9cvg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wnk8m1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_wnk8m1`
    WHERE mysql_tbl_wnk8m1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wnk8m1_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_wnk8m1_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_wnk8m1` O
    JOIN `mysql_tbl_i9cvg0` C ON mysql_tbl_wnk8m1_CUSTOMER_ID = mysql_tbl_i9cvg0_CUSTOMER_ID
    WHERE mysql_tbl_i9cvg0_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_wnk8m1_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_407l4g_CSET_COL INTO RESULT FROM `mysql_tbl_407l4g` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1ea82_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u1ea82_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_u1ea82`
    WHERE mysql_tbl_u1ea82_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hrwib2_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hrwib2`
    WHERE mysql_tbl_hrwib2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hrwib2_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_hrwib2`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1zyla8`
    WHERE mysql_tbl_1zyla8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_lqu43m_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lqu43m`
    WHERE mysql_tbl_lqu43m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hwue8l`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hwue8l`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hwue8l`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hwue8l`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pf6iv9` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_aqy78h`
    WHERE mysql_tbl_aqy78h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_aqy78h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2wk8s_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_c2wk8s`
    WHERE mysql_tbl_c2wk8s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_a7n27z`
    WHERE mysql_tbl_c2wk8s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_a7n27z`
    WHERE mysql_tbl_c2wk8s_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_a7n27z_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5vjb4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y5vjb4`
    WHERE mysql_tbl_y5vjb4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aojzcr_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_aojzcr`
    WHERE mysql_tbl_aojzcr_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();