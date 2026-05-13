/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxkgtl` (
    `mysql_tbl_jxkgtl_customer_id` INT,
    `mysql_tbl_jxkgtl_registration_date` DATE,
    `mysql_tbl_jxkgtl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg8f1m` (
    `mysql_tbl_eg8f1m_order_id` INT,
    `mysql_tbl_eg8f1m_customer_id` INT,
    `mysql_tbl_eg8f1m_order_date` DATE,
    `mysql_tbl_eg8f1m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxkgtl` (`mysql_tbl_jxkgtl_customer_id`, `mysql_tbl_jxkgtl_registration_date`, `mysql_tbl_jxkgtl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eg8f1m` (`mysql_tbl_eg8f1m_order_id`, `mysql_tbl_eg8f1m_customer_id`, `mysql_tbl_eg8f1m_order_date`, `mysql_tbl_eg8f1m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2swgpc` (
    `mysql_tbl_2swgpc_policy_id` INT,
    `mysql_tbl_2swgpc_customer_id` INT,
    `mysql_tbl_2swgpc_destination` INT,
    `mysql_tbl_2swgpc_trip_duration_days` INT,
    `mysql_tbl_2swgpc_coverage_type` VARCHAR(50),
    `mysql_tbl_2swgpc_premium` INT,
    `mysql_tbl_2swgpc_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orv3sw` (
    `mysql_tbl_orv3sw_claim_id` INT,
    `mysql_tbl_orv3sw_policy_id` INT,
    `mysql_tbl_orv3sw_claim_type` VARCHAR(50),
    `mysql_tbl_orv3sw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_orv3sw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2swgpc` (`mysql_tbl_2swgpc_policy_id`, `mysql_tbl_2swgpc_customer_id`, `mysql_tbl_2swgpc_destination`, `mysql_tbl_2swgpc_trip_duration_days`, `mysql_tbl_2swgpc_coverage_type`, `mysql_tbl_2swgpc_premium`, `mysql_tbl_2swgpc_coverage_limit`) VALUES (1, 1, 1, 1, 'mysql_tbl_b1qfas', 1, 1);

INSERT INTO `mysql_tbl_orv3sw` (`mysql_tbl_orv3sw_claim_id`, `mysql_tbl_orv3sw_policy_id`, `mysql_tbl_orv3sw_claim_type`, `mysql_tbl_orv3sw_claim_amount`, `mysql_tbl_orv3sw_status`) VALUES (1, 2, 'mysql_tbl_b1qfas', 1.0, 'mysql_tbl_b1qfas');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej0y7q` (
    `mysql_tbl_ej0y7q_order_id` INT,
    `mysql_tbl_ej0y7q_customer_id` INT,
    `mysql_tbl_ej0y7q_order_date` DATE,
    `mysql_tbl_ej0y7q_total_amount` DECIMAL(10,2),
    `mysql_tbl_ej0y7q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnan6a` (
    `mysql_tbl_pnan6a_order_id` INT,
    `mysql_tbl_pnan6a_product_id` INT,
    `mysql_tbl_pnan6a_quantity` INT
);

INSERT INTO `mysql_tbl_ej0y7q` (`mysql_tbl_ej0y7q_order_id`, `mysql_tbl_ej0y7q_customer_id`, `mysql_tbl_ej0y7q_order_date`, `mysql_tbl_ej0y7q_total_amount`, `mysql_tbl_ej0y7q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_b1qfas');

INSERT INTO `mysql_tbl_pnan6a` (`mysql_tbl_pnan6a_order_id`, `mysql_tbl_pnan6a_product_id`, `mysql_tbl_pnan6a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf7l0n` (
    `mysql_tbl_xf7l0n_product_id` INT,
    `mysql_tbl_xf7l0n_category_id` INT,
    `mysql_tbl_xf7l0n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xf7l0n` (`mysql_tbl_xf7l0n_product_id`, `mysql_tbl_xf7l0n_category_id`, `mysql_tbl_xf7l0n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s93us0` (
    `mysql_tbl_s93us0_order_id` INT,
    `mysql_tbl_s93us0_customer_id` INT,
    `mysql_tbl_s93us0_order_date` DATE,
    `mysql_tbl_s93us0_total_amount` DECIMAL(10,2),
    `mysql_tbl_s93us0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk08sx` (
    `mysql_tbl_rk08sx_order_id` INT,
    `mysql_tbl_rk08sx_product_id` INT,
    `mysql_tbl_rk08sx_quantity` INT
);

INSERT INTO `mysql_tbl_s93us0` (`mysql_tbl_s93us0_order_id`, `mysql_tbl_s93us0_customer_id`, `mysql_tbl_s93us0_order_date`, `mysql_tbl_s93us0_total_amount`, `mysql_tbl_s93us0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_b1qfas');

INSERT INTO `mysql_tbl_rk08sx` (`mysql_tbl_rk08sx_order_id`, `mysql_tbl_rk08sx_product_id`, `mysql_tbl_rk08sx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0qtn7` (
    `mysql_tbl_e0qtn7_emp_id` INT,
    `mysql_tbl_e0qtn7_department_id` INT,
    `mysql_tbl_e0qtn7_salary` INT,
    `mysql_tbl_e0qtn7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcoobb` (
    `mysql_tbl_rcoobb_department_id` INT,
    `mysql_tbl_rcoobb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0qtn7` (`mysql_tbl_e0qtn7_emp_id`, `mysql_tbl_e0qtn7_department_id`, `mysql_tbl_e0qtn7_salary`, `mysql_tbl_e0qtn7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rcoobb` (`mysql_tbl_rcoobb_department_id`, `mysql_tbl_rcoobb_name`) VALUES (1, 'mysql_tbl_b1qfas');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phoh3y` (
    `mysql_tbl_phoh3y_customer_id` INT,
    `mysql_tbl_phoh3y_order_id` INT,
    `mysql_tbl_phoh3y_order_date` DATE
);

INSERT INTO `mysql_tbl_phoh3y` (`mysql_tbl_phoh3y_customer_id`, `mysql_tbl_phoh3y_order_id`, `mysql_tbl_phoh3y_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sar0c` (
    `mysql_tbl_8sar0c_category_id` INT,
    `mysql_tbl_8sar0c_price` DECIMAL(10,2),
    `mysql_tbl_8sar0c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8sar0c` (`mysql_tbl_8sar0c_category_id`, `mysql_tbl_8sar0c_price`, `mysql_tbl_8sar0c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnabdk` (
    `mysql_tbl_vnabdk_customer_id` INT,
    `mysql_tbl_vnabdk_registration_date` DATE,
    `mysql_tbl_vnabdk_country` INT,
    `mysql_tbl_vnabdk_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n9ocw` (
    `mysql_tbl_4n9ocw_order_id` INT,
    `mysql_tbl_4n9ocw_customer_id` INT,
    `mysql_tbl_4n9ocw_order_date` DATE,
    `mysql_tbl_4n9ocw_total_amount` DECIMAL(10,2),
    `mysql_tbl_4n9ocw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnabdk` (`mysql_tbl_vnabdk_customer_id`, `mysql_tbl_vnabdk_registration_date`, `mysql_tbl_vnabdk_country`, `mysql_tbl_vnabdk_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4n9ocw` (`mysql_tbl_4n9ocw_order_id`, `mysql_tbl_4n9ocw_customer_id`, `mysql_tbl_4n9ocw_order_date`, `mysql_tbl_4n9ocw_total_amount`, `mysql_tbl_4n9ocw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_b1qfas');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_26p99i` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_c8gtz9` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_26p99i` (clusterset_id, cluster_id, view_id) VALUES ('mysql_tbl_b1qfas', 'mysql_tbl_b1qfas', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_c8gtz9` (cluster_id, clusterset_id) VALUES ('mysql_tbl_b1qfas', 'mysql_tbl_b1qfas');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psun2h` (
    `mysql_tbl_psun2h_department_id` INT,
    `mysql_tbl_psun2h_salary` INT
);

INSERT INTO `mysql_tbl_psun2h` (`mysql_tbl_psun2h_department_id`, `mysql_tbl_psun2h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsyic4` (
    `mysql_tbl_vsyic4_rental_id` INT,
    `mysql_tbl_vsyic4_customer_id` INT,
    `mysql_tbl_vsyic4_boat_id` INT,
    `mysql_tbl_vsyic4_rental_hours` INT,
    `mysql_tbl_vsyic4_hourly_rate` INT,
    `mysql_tbl_vsyic4_fuel_included` INT,
    `mysql_tbl_vsyic4_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipb479` (
    `mysql_tbl_ipb479_boat_id` INT,
    `mysql_tbl_ipb479_boat_type` VARCHAR(50),
    `mysql_tbl_ipb479_make` INT,
    `mysql_tbl_ipb479_model` INT,
    `mysql_tbl_ipb479_length_feet` INT,
    `mysql_tbl_ipb479_capacity` INT
);

INSERT INTO `mysql_tbl_vsyic4` (`mysql_tbl_vsyic4_rental_id`, `mysql_tbl_vsyic4_customer_id`, `mysql_tbl_vsyic4_boat_id`, `mysql_tbl_vsyic4_rental_hours`, `mysql_tbl_vsyic4_hourly_rate`, `mysql_tbl_vsyic4_fuel_included`, `mysql_tbl_vsyic4_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ipb479` (`mysql_tbl_ipb479_boat_id`, `mysql_tbl_ipb479_boat_type`, `mysql_tbl_ipb479_make`, `mysql_tbl_ipb479_model`, `mysql_tbl_ipb479_length_feet`, `mysql_tbl_ipb479_capacity`) VALUES (1, 'mysql_tbl_b1qfas', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzv2qc` (
    `mysql_tbl_jzv2qc_id` INT,
    `mysql_tbl_jzv2qc_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nh57z` (
    `mysql_tbl_4nh57z_user_id` INT
);

INSERT INTO `mysql_tbl_jzv2qc` (`mysql_tbl_jzv2qc_id`, `mysql_tbl_jzv2qc_username`) VALUES (1, 'mysql_tbl_b1qfas');

INSERT INTO `mysql_tbl_4nh57z` (`mysql_tbl_4nh57z_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59vqtv` (
    `mysql_tbl_59vqtv_customer_id` INT,
    `mysql_tbl_59vqtv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59vqtv` (`mysql_tbl_59vqtv_customer_id`, `mysql_tbl_59vqtv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bn64f` (
    `mysql_tbl_7bn64f_order_id` INT,
    `mysql_tbl_7bn64f_order_date` DATE
);

INSERT INTO `mysql_tbl_7bn64f` (`mysql_tbl_7bn64f_order_id`, `mysql_tbl_7bn64f_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pnan6a_PRODUCT_ID), COALESCE(SUM(mysql_tbl_pnan6a_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_pnan6a`
    WHERE mysql_tbl_pnan6a_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59vqtv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_59vqtv`
    WHERE mysql_tbl_59vqtv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7bn64f_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7bn64f`
    WHERE mysql_tbl_7bn64f_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2swgpc_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_2swgpc`
    WHERE mysql_tbl_2swgpc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_orv3sw_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_orv3sw`
    WHERE mysql_tbl_orv3sw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_orv3sw_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e0qtn7_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e0qtn7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_e0qtn7`
    WHERE mysql_tbl_e0qtn7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_phoh3y_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_phoh3y`
    WHERE mysql_tbl_phoh3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_26p99i`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_26p99i`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_26p99i`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_26p99i`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_c8gtz9` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_psun2h_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_psun2h`
    WHERE mysql_tbl_psun2h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_l5egyz_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_jzv2qc_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_jzv2qc` WHERE `mysql_tbl_jzv2qc_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_4nh57z_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_4nh57z` AS UP
    LEFT JOIN `mysql_tbl_jzv2qc` AS U ON U.`mysql_tbl_jzv2qc_ID` = UP.`mysql_tbl_4nh57z_USER_ID`
    WHERE U.`mysql_tbl_jzv2qc_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsyic4_RENTAL_HOURS, 4), COALESCE(mysql_tbl_vsyic4_HOURLY_RATE, 200), COALESCE(mysql_tbl_vsyic4_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_vsyic4`
    WHERE mysql_tbl_vsyic4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ipb479_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_vsyic4` BR
    JOIN `mysql_tbl_ipb479` B ON mysql_tbl_vsyic4_BOAT_ID = mysql_tbl_ipb479_BOAT_ID
    WHERE mysql_tbl_vsyic4_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_vsyic4_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_4n9ocw_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_4n9ocw`
    WHERE mysql_tbl_4n9ocw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4n9ocw_STATUS = 'COMPLETED';

    SELECT mysql_tbl_vnabdk_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_vnabdk`
    WHERE mysql_tbl_vnabdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_UDF_mysql_tbl_l5egyz_PHOTOS_COUNT_0epnym(80);
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_l5egyz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_l5egyz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_l5egyz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8sar0c_PRICE * mysql_tbl_8sar0c_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_8sar0c`
    WHERE mysql_tbl_8sar0c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8sar0c` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8sar0c_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_rk08sx_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_rk08sx` OI
    JOIN PRODUCTS P ON mysql_tbl_rk08sx_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rk08sx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xf7l0n_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xf7l0n`
    WHERE mysql_tbl_xf7l0n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_l5egyz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_l5egyz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_l5egyz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_b1qfas`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eg8f1m_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_eg8f1m`
    WHERE mysql_tbl_eg8f1m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_eg8f1m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_eg8f1m` O
    JOIN `mysql_tbl_jxkgtl` C ON mysql_tbl_eg8f1m_CUSTOMER_ID = mysql_tbl_jxkgtl_CUSTOMER_ID
    WHERE mysql_tbl_jxkgtl_COUNTRY = (SELECT mysql_tbl_jxkgtl_COUNTRY FROM `mysql_tbl_jxkgtl` WHERE mysql_tbl_jxkgtl_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2036_yr8imn()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'WITH RECURSIVE V0 ( V1 ) AS ( SELECT 18 UNION SELECT V1 + 76692631.000000 FROM `mysql_tbl_rtuxp7` WHERE V1 < 13915061.000000 ) SELECT V1 , V1 , V1 AS V2 , V1 FROM `mysql_tbl_rtuxp7` WHERE EXISTS ( SELECT 26 FROM `mysql_tbl_rtuxp7` AS V3 WHERE V1 = V1 ^ -1 )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 36;
    SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2036_yr8imn();