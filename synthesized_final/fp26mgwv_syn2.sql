/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qycjws` (
    `mysql_tbl_qycjws_task_id` INT,
    `mysql_tbl_qycjws_project_id` INT,
    `mysql_tbl_qycjws_assignee_id` INT,
    `mysql_tbl_qycjws_estimated_hours` INT,
    `mysql_tbl_qycjws_actual_hours` INT,
    `mysql_tbl_qycjws_status` VARCHAR(50),
    `mysql_tbl_qycjws_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nyyo9` (
    `mysql_tbl_5nyyo9_project_id` INT,
    `mysql_tbl_5nyyo9_project_name` VARCHAR(50),
    `mysql_tbl_5nyyo9_start_date` DATE,
    `mysql_tbl_5nyyo9_deadline` INT,
    `mysql_tbl_5nyyo9_budget` INT
);

INSERT INTO `mysql_tbl_qycjws` (`mysql_tbl_qycjws_task_id`, `mysql_tbl_qycjws_project_id`, `mysql_tbl_qycjws_assignee_id`, `mysql_tbl_qycjws_estimated_hours`, `mysql_tbl_qycjws_actual_hours`, `mysql_tbl_qycjws_status`, `mysql_tbl_qycjws_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5nyyo9` (`mysql_tbl_5nyyo9_project_id`, `mysql_tbl_5nyyo9_project_name`, `mysql_tbl_5nyyo9_start_date`, `mysql_tbl_5nyyo9_deadline`, `mysql_tbl_5nyyo9_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0ucw0` (
    `mysql_tbl_s0ucw0_customer_id` INT,
    `mysql_tbl_s0ucw0_registration_date` DATE,
    `mysql_tbl_s0ucw0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2474k` (
    `mysql_tbl_c2474k_order_id` INT,
    `mysql_tbl_c2474k_customer_id` INT,
    `mysql_tbl_c2474k_order_date` DATE,
    `mysql_tbl_c2474k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0ucw0` (`mysql_tbl_s0ucw0_customer_id`, `mysql_tbl_s0ucw0_registration_date`, `mysql_tbl_s0ucw0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c2474k` (`mysql_tbl_c2474k_order_id`, `mysql_tbl_c2474k_customer_id`, `mysql_tbl_c2474k_order_date`, `mysql_tbl_c2474k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opyteo` (
    `mysql_tbl_opyteo_product_id` INT,
    `mysql_tbl_opyteo_name` VARCHAR(50),
    `mysql_tbl_opyteo_sku` INT,
    `mysql_tbl_opyteo_stock_quantity` INT,
    `mysql_tbl_opyteo_reorder_point` INT,
    `mysql_tbl_opyteo_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nmlap` (
    `mysql_tbl_4nmlap_order_id` INT,
    `mysql_tbl_4nmlap_supplier_id` INT,
    `mysql_tbl_4nmlap_order_date` DATE,
    `mysql_tbl_4nmlap_expected_delivery` INT,
    `mysql_tbl_4nmlap_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_opyteo` (`mysql_tbl_opyteo_product_id`, `mysql_tbl_opyteo_name`, `mysql_tbl_opyteo_sku`, `mysql_tbl_opyteo_stock_quantity`, `mysql_tbl_opyteo_reorder_point`, `mysql_tbl_opyteo_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_4nmlap` (`mysql_tbl_4nmlap_order_id`, `mysql_tbl_4nmlap_supplier_id`, `mysql_tbl_4nmlap_order_date`, `mysql_tbl_4nmlap_expected_delivery`, `mysql_tbl_4nmlap_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90fa9u` (
    `mysql_tbl_90fa9u_order_id` INT,
    `mysql_tbl_90fa9u_customer_id` INT,
    `mysql_tbl_90fa9u_order_date` DATE,
    `mysql_tbl_90fa9u_total_amount` DECIMAL(10,2),
    `mysql_tbl_90fa9u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd1uw7` (
    `mysql_tbl_wd1uw7_order_id` INT,
    `mysql_tbl_wd1uw7_product_id` INT,
    `mysql_tbl_wd1uw7_quantity` INT
);

INSERT INTO `mysql_tbl_90fa9u` (`mysql_tbl_90fa9u_order_id`, `mysql_tbl_90fa9u_customer_id`, `mysql_tbl_90fa9u_order_date`, `mysql_tbl_90fa9u_total_amount`, `mysql_tbl_90fa9u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wd1uw7` (`mysql_tbl_wd1uw7_order_id`, `mysql_tbl_wd1uw7_product_id`, `mysql_tbl_wd1uw7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1rnec` (
    `mysql_tbl_f1rnec_product_id` INT,
    `mysql_tbl_f1rnec_category_id` INT,
    `mysql_tbl_f1rnec_price` DECIMAL(10,2),
    `mysql_tbl_f1rnec_stock_quantity` INT,
    `mysql_tbl_f1rnec_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wms11c` (
    `mysql_tbl_wms11c_supplier_id` INT,
    `mysql_tbl_wms11c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wms11c_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14qc34` (
    `mysql_tbl_14qc34_order_id` INT,
    `mysql_tbl_14qc34_product_id` INT,
    `mysql_tbl_14qc34_quantity` INT
);

INSERT INTO `mysql_tbl_f1rnec` (`mysql_tbl_f1rnec_product_id`, `mysql_tbl_f1rnec_category_id`, `mysql_tbl_f1rnec_price`, `mysql_tbl_f1rnec_stock_quantity`, `mysql_tbl_f1rnec_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_wms11c` (`mysql_tbl_wms11c_supplier_id`, `mysql_tbl_wms11c_supplier_rating`, `mysql_tbl_wms11c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_14qc34` (`mysql_tbl_14qc34_order_id`, `mysql_tbl_14qc34_product_id`, `mysql_tbl_14qc34_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zk969` (
    `mysql_tbl_6zk969_supplier_id` INT
);

INSERT INTO `mysql_tbl_6zk969` (`mysql_tbl_6zk969_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4wlhc` (
    `mysql_tbl_m4wlhc_supplier_id` INT
);

INSERT INTO `mysql_tbl_m4wlhc` (`mysql_tbl_m4wlhc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51migi` (
    `mysql_tbl_51migi_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_51migi` (`mysql_tbl_51migi_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grhkim` (
    `mysql_tbl_grhkim_customer_id` INT,
    `mysql_tbl_grhkim_registration_date` DATE
);

INSERT INTO `mysql_tbl_grhkim` (`mysql_tbl_grhkim_customer_id`, `mysql_tbl_grhkim_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pok5ez` (
    `mysql_tbl_pok5ez_salary` INT
);

INSERT INTO `mysql_tbl_pok5ez` (`mysql_tbl_pok5ez_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kp8jn` (
    `mysql_tbl_2kp8jn_customer_id` INT,
    `mysql_tbl_2kp8jn_country` INT
);

INSERT INTO `mysql_tbl_2kp8jn` (`mysql_tbl_2kp8jn_customer_id`, `mysql_tbl_2kp8jn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44jzjc` (
    `mysql_tbl_44jzjc_student_id` INT,
    `mysql_tbl_44jzjc_name` VARCHAR(50),
    `mysql_tbl_44jzjc_major_id` INT,
    `mysql_tbl_44jzjc_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg40gw` (
    `mysql_tbl_cg40gw_major_id` INT,
    `mysql_tbl_cg40gw_name` VARCHAR(50),
    `mysql_tbl_cg40gw_department` INT
);

INSERT INTO `mysql_tbl_44jzjc` (`mysql_tbl_44jzjc_student_id`, `mysql_tbl_44jzjc_name`, `mysql_tbl_44jzjc_major_id`, `mysql_tbl_44jzjc_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cg40gw` (`mysql_tbl_cg40gw_major_id`, `mysql_tbl_cg40gw_name`, `mysql_tbl_cg40gw_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfqg0u` (
    `mysql_tbl_nfqg0u_product_id` INT,
    `mysql_tbl_nfqg0u_category_id` INT,
    `mysql_tbl_nfqg0u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iies70` (
    `mysql_tbl_iies70_category_id` INT,
    `mysql_tbl_iies70_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfqg0u` (`mysql_tbl_nfqg0u_product_id`, `mysql_tbl_nfqg0u_category_id`, `mysql_tbl_nfqg0u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iies70` (`mysql_tbl_iies70_category_id`, `mysql_tbl_iies70_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qycjws_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_qycjws_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_qycjws`
    WHERE mysql_tbl_qycjws_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_qycjws`
    WHERE mysql_tbl_qycjws_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_qycjws_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2kp8jn`
    WHERE mysql_tbl_2kp8jn_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_grhkim_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_grhkim`
    WHERE mysql_tbl_grhkim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_v98jjm`
    WHERE mysql_tbl_grhkim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pok5ez_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pok5ez`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opyteo_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_opyteo_REORDER_POINT, 10), COALESCE(mysql_tbl_opyteo_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_opyteo`
    WHERE mysql_tbl_opyteo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_wmati6 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wmati6 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wmati6 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_wmati6` U JOIN `mysql_tbl_v98jjm` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_wmati6` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_v98jjm` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_51migi_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_51migi` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v336dz`
    WHERE mysql_tbl_6zk969_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfqg0u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nfqg0u`
    WHERE mysql_tbl_nfqg0u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nfqg0u_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nfqg0u`
    WHERE mysql_tbl_nfqg0u_CATEGORY_ID = (SELECT mysql_tbl_nfqg0u_CATEGORY_ID FROM `mysql_tbl_nfqg0u` WHERE mysql_tbl_nfqg0u_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44jzjc_GPA, 0.00), COALESCE(mysql_tbl_cg40gw_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_44jzjc` S
    JOIN `mysql_tbl_cg40gw` M ON mysql_tbl_44jzjc_MAJOR_ID = mysql_tbl_cg40gw_MAJOR_ID
    WHERE mysql_tbl_44jzjc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m4wlhc`
    WHERE mysql_tbl_m4wlhc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v336dz`
    WHERE mysql_tbl_m4wlhc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1rnec_PRICE, 0), COALESCE(mysql_tbl_f1rnec_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wms11c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wms11c_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f1rnec` P
    LEFT JOIN `mysql_tbl_wms11c` S ON mysql_tbl_f1rnec_SUPPLIER_ID = mysql_tbl_wms11c_SUPPLIER_ID
    WHERE mysql_tbl_f1rnec_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_14qc34_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_14qc34`
    WHERE mysql_tbl_14qc34_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_wd1uw7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wd1uw7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_wd1uw7`
    WHERE mysql_tbl_wd1uw7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_wmati6;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_wmati6;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_c2474k`
    WHERE mysql_tbl_c2474k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_c2474k` O
    JOIN `mysql_tbl_s0ucw0` C ON mysql_tbl_c2474k_CUSTOMER_ID = mysql_tbl_s0ucw0_CUSTOMER_ID
    WHERE mysql_tbl_s0ucw0_COUNTRY = (SELECT mysql_tbl_s0ucw0_COUNTRY FROM `mysql_tbl_s0ucw0` WHERE mysql_tbl_s0ucw0_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_wmati6 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wmati6 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wmati6 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_nz67cs();