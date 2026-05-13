/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5whpr` (
    `mysql_tbl_j5whpr_id` INT
);

INSERT INTO `mysql_tbl_j5whpr` (`mysql_tbl_j5whpr_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ne0a4c` (
    `mysql_tbl_ne0a4c_product_id` INT,
    `mysql_tbl_ne0a4c_category_id` INT
);

INSERT INTO `mysql_tbl_ne0a4c` (`mysql_tbl_ne0a4c_product_id`, `mysql_tbl_ne0a4c_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27ahnr` (
    `mysql_tbl_27ahnr_order_id` INT,
    `mysql_tbl_27ahnr_customer_id` INT,
    `mysql_tbl_27ahnr_order_date` DATE,
    `mysql_tbl_27ahnr_total_amount` DECIMAL(10,2),
    `mysql_tbl_27ahnr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5j8ea` (
    `mysql_tbl_l5j8ea_order_id` INT,
    `mysql_tbl_l5j8ea_product_id` INT,
    `mysql_tbl_l5j8ea_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsvwsc` (
    `mysql_tbl_rsvwsc_product_id` INT,
    `mysql_tbl_rsvwsc_category_id` INT,
    `mysql_tbl_rsvwsc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27ahnr` (`mysql_tbl_27ahnr_order_id`, `mysql_tbl_27ahnr_customer_id`, `mysql_tbl_27ahnr_order_date`, `mysql_tbl_27ahnr_total_amount`, `mysql_tbl_27ahnr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l5j8ea` (`mysql_tbl_l5j8ea_order_id`, `mysql_tbl_l5j8ea_product_id`, `mysql_tbl_l5j8ea_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_rsvwsc` (`mysql_tbl_rsvwsc_product_id`, `mysql_tbl_rsvwsc_category_id`, `mysql_tbl_rsvwsc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouf5z0` (
    `mysql_tbl_ouf5z0_product_id` INT,
    `mysql_tbl_ouf5z0_category_id` INT,
    `mysql_tbl_ouf5z0_price` DECIMAL(10,2),
    `mysql_tbl_ouf5z0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ouf5z0` (`mysql_tbl_ouf5z0_product_id`, `mysql_tbl_ouf5z0_category_id`, `mysql_tbl_ouf5z0_price`, `mysql_tbl_ouf5z0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9h2cl` (
    `mysql_tbl_n9h2cl_product_id` INT,
    `mysql_tbl_n9h2cl_customer_id` INT,
    `mysql_tbl_n9h2cl_product_type` VARCHAR(50),
    `mysql_tbl_n9h2cl_warranty_years` INT,
    `mysql_tbl_n9h2cl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_n9h2cl_premium_annual` INT,
    `mysql_tbl_n9h2cl_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crm6g4` (
    `mysql_tbl_crm6g4_claim_id` INT,
    `mysql_tbl_crm6g4_product_id` INT,
    `mysql_tbl_crm6g4_claim_date` DATE,
    `mysql_tbl_crm6g4_repair_cost` DECIMAL(10,2),
    `mysql_tbl_crm6g4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9h2cl` (`mysql_tbl_n9h2cl_product_id`, `mysql_tbl_n9h2cl_customer_id`, `mysql_tbl_n9h2cl_product_type`, `mysql_tbl_n9h2cl_warranty_years`, `mysql_tbl_n9h2cl_coverage_amount`, `mysql_tbl_n9h2cl_premium_annual`, `mysql_tbl_n9h2cl_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_crm6g4` (`mysql_tbl_crm6g4_claim_id`, `mysql_tbl_crm6g4_product_id`, `mysql_tbl_crm6g4_claim_date`, `mysql_tbl_crm6g4_repair_cost`, `mysql_tbl_crm6g4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jwadv` (
    `mysql_tbl_3jwadv_order_id` INT,
    `mysql_tbl_3jwadv_order_date` DATE
);

INSERT INTO `mysql_tbl_3jwadv` (`mysql_tbl_3jwadv_order_id`, `mysql_tbl_3jwadv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fs6yo0` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_6nqzu2` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fs6yo0` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_6nqzu2` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1ugk2` (
    `mysql_tbl_x1ugk2_customer_id` INT,
    `mysql_tbl_x1ugk2_order_date` DATE,
    `mysql_tbl_x1ugk2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1ugk2` (`mysql_tbl_x1ugk2_customer_id`, `mysql_tbl_x1ugk2_order_date`, `mysql_tbl_x1ugk2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt62pa` (
    `mysql_tbl_bt62pa_policy_id` INT,
    `mysql_tbl_bt62pa_customer_id` INT,
    `mysql_tbl_bt62pa_policy_type` VARCHAR(50),
    `mysql_tbl_bt62pa_premium_annual` INT,
    `mysql_tbl_bt62pa_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bt62pa_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh9xmk` (
    `mysql_tbl_nh9xmk_claim_id` INT,
    `mysql_tbl_nh9xmk_policy_id` INT,
    `mysql_tbl_nh9xmk_claim_date` DATE,
    `mysql_tbl_nh9xmk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nh9xmk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bt62pa` (`mysql_tbl_bt62pa_policy_id`, `mysql_tbl_bt62pa_customer_id`, `mysql_tbl_bt62pa_policy_type`, `mysql_tbl_bt62pa_premium_annual`, `mysql_tbl_bt62pa_coverage_amount`, `mysql_tbl_bt62pa_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_nh9xmk` (`mysql_tbl_nh9xmk_claim_id`, `mysql_tbl_nh9xmk_policy_id`, `mysql_tbl_nh9xmk_claim_date`, `mysql_tbl_nh9xmk_claim_amount`, `mysql_tbl_nh9xmk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gw7t6` (
    `mysql_tbl_4gw7t6_emp_id` INT,
    `mysql_tbl_4gw7t6_hire_date` DATE
);

INSERT INTO `mysql_tbl_4gw7t6` (`mysql_tbl_4gw7t6_emp_id`, `mysql_tbl_4gw7t6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a43pom` (
    `mysql_tbl_a43pom_card_id` INT,
    `mysql_tbl_a43pom_holder_id` INT,
    `mysql_tbl_a43pom_balance` INT,
    `mysql_tbl_a43pom_card_type` VARCHAR(50),
    `mysql_tbl_a43pom_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwbgo9` (
    `mysql_tbl_jwbgo9_trip_id` INT,
    `mysql_tbl_jwbgo9_card_id` INT,
    `mysql_tbl_jwbgo9_station_enter` INT,
    `mysql_tbl_jwbgo9_station_exit` INT,
    `mysql_tbl_jwbgo9_fare_amount` DECIMAL(10,2),
    `mysql_tbl_jwbgo9_trip_date` DATE
);

INSERT INTO `mysql_tbl_a43pom` (`mysql_tbl_a43pom_card_id`, `mysql_tbl_a43pom_holder_id`, `mysql_tbl_a43pom_balance`, `mysql_tbl_a43pom_card_type`, `mysql_tbl_a43pom_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jwbgo9` (`mysql_tbl_jwbgo9_trip_id`, `mysql_tbl_jwbgo9_card_id`, `mysql_tbl_jwbgo9_station_enter`, `mysql_tbl_jwbgo9_station_exit`, `mysql_tbl_jwbgo9_fare_amount`, `mysql_tbl_jwbgo9_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g198h` (
    `mysql_tbl_7g198h_product_id` INT,
    `mysql_tbl_7g198h_supplier_id` INT,
    `mysql_tbl_7g198h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f7n52` (
    `mysql_tbl_9f7n52_supplier_id` INT,
    `mysql_tbl_9f7n52_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7g198h` (`mysql_tbl_7g198h_product_id`, `mysql_tbl_7g198h_supplier_id`, `mysql_tbl_7g198h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9f7n52` (`mysql_tbl_9f7n52_supplier_id`, `mysql_tbl_9f7n52_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghy87g` (
    `mysql_tbl_ghy87g_order_id` INT,
    `mysql_tbl_ghy87g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghy87g` (`mysql_tbl_ghy87g_order_id`, `mysql_tbl_ghy87g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnk93q` (
    `mysql_tbl_qnk93q_customer_id` INT,
    `mysql_tbl_qnk93q_start_date` DATE
);

INSERT INTO `mysql_tbl_qnk93q` (`mysql_tbl_qnk93q_customer_id`, `mysql_tbl_qnk93q_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3jwadv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3jwadv`
    WHERE mysql_tbl_3jwadv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qnk93q_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qnk93q`
    WHERE mysql_tbl_qnk93q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ghy87g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ghy87g`
    WHERE mysql_tbl_ghy87g_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9h2cl_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_n9h2cl_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_n9h2cl_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_n9h2cl`
    WHERE mysql_tbl_n9h2cl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_crm6g4_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_crm6g4`
    WHERE mysql_tbl_crm6g4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_crm6g4_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ouf5z0_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + 0)), mysql_tbl_ouf5z0_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_ouf5z0`
    WHERE mysql_tbl_ouf5z0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_bd91s2`
    WHERE mysql_tbl_ouf5z0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ne0a4c`
    WHERE mysql_tbl_ne0a4c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4gw7t6_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4gw7t6`
    WHERE mysql_tbl_4gw7t6_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a43pom_BALANCE, 0), mysql_tbl_a43pom_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_a43pom`
    WHERE mysql_tbl_a43pom_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_jwbgo9`
    WHERE mysql_tbl_jwbgo9_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_jwbgo9_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7g198h_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_7g198h`
    WHERE mysql_tbl_7g198h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7g198h_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7g198h`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_COMPETITIVENESS);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fs6yo0`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fs6yo0`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fs6yo0`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fs6yo0`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6nqzu2` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + 1));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bt62pa_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_bt62pa_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_bt62pa` P
    LEFT JOIN `mysql_tbl_nh9xmk` C ON mysql_tbl_bt62pa_POLICY_ID = mysql_tbl_nh9xmk_POLICY_ID AND mysql_tbl_nh9xmk_STATUS = 'APPROVED'
    WHERE mysql_tbl_bt62pa_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_bt62pa_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_nh9xmk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_nh9xmk`
    WHERE mysql_tbl_nh9xmk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nh9xmk_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_x1ugk2_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_x1ugk2`
    WHERE mysql_tbl_x1ugk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l5j8ea_QUANTITY * mysql_tbl_rsvwsc_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_l5j8ea` OI
    JOIN `mysql_tbl_rsvwsc` P ON mysql_tbl_l5j8ea_PRODUCT_ID = mysql_tbl_rsvwsc_PRODUCT_ID
    WHERE mysql_tbl_l5j8ea_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_l5j8ea` OI
    JOIN `mysql_tbl_rsvwsc` P ON mysql_tbl_l5j8ea_PRODUCT_ID = mysql_tbl_rsvwsc_PRODUCT_ID
    WHERE mysql_tbl_l5j8ea_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_rsvwsc_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_j5whpr_ID INTO RESULT FROM `mysql_tbl_j5whpr` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_INT_z44fha();