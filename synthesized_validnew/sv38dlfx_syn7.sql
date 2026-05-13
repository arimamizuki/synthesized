/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xkva7g` (
    `mysql_tbl_xkva7g_product_id` INT,
    `mysql_tbl_xkva7g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkva7g` (`mysql_tbl_xkva7g_product_id`, `mysql_tbl_xkva7g_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xhys0q` (
    `mysql_tbl_xhys0q_product_id` INT,
    `mysql_tbl_xhys0q_category_id` INT,
    `mysql_tbl_xhys0q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b5zbn` (
    `mysql_tbl_8b5zbn_category_id` INT,
    `mysql_tbl_8b5zbn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhys0q` (`mysql_tbl_xhys0q_product_id`, `mysql_tbl_xhys0q_category_id`, `mysql_tbl_xhys0q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8b5zbn` (`mysql_tbl_8b5zbn_category_id`, `mysql_tbl_8b5zbn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpc5rp` (
    `mysql_tbl_fpc5rp_warranty_id` INT,
    `mysql_tbl_fpc5rp_product_id` INT,
    `mysql_tbl_fpc5rp_purchase_date` DATE,
    `mysql_tbl_fpc5rp_warranty_months` INT,
    `mysql_tbl_fpc5rp_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpc5rp` (`mysql_tbl_fpc5rp_warranty_id`, `mysql_tbl_fpc5rp_product_id`, `mysql_tbl_fpc5rp_purchase_date`, `mysql_tbl_fpc5rp_warranty_months`, `mysql_tbl_fpc5rp_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmw5wf` (
    `mysql_tbl_jmw5wf_campaign_id` INT,
    `mysql_tbl_jmw5wf_start_date` DATE
);

INSERT INTO `mysql_tbl_jmw5wf` (`mysql_tbl_jmw5wf_campaign_id`, `mysql_tbl_jmw5wf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_o35t0t` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_o55f6l` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_o35t0t` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_o55f6l` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88rel3` (
    `mysql_tbl_88rel3_emp_id` INT,
    `mysql_tbl_88rel3_department_id` INT
);

INSERT INTO `mysql_tbl_88rel3` (`mysql_tbl_88rel3_emp_id`, `mysql_tbl_88rel3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdx9vx` (
    `mysql_tbl_sdx9vx_emp_id` INT,
    `mysql_tbl_sdx9vx_manager_id` INT,
    `mysql_tbl_sdx9vx_department_id` INT,
    `mysql_tbl_sdx9vx_salary` INT,
    `mysql_tbl_sdx9vx_hire_date` DATE
);

INSERT INTO `mysql_tbl_sdx9vx` (`mysql_tbl_sdx9vx_emp_id`, `mysql_tbl_sdx9vx_manager_id`, `mysql_tbl_sdx9vx_department_id`, `mysql_tbl_sdx9vx_salary`, `mysql_tbl_sdx9vx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwkku3` (
    `mysql_tbl_xwkku3_product_id` INT,
    `mysql_tbl_xwkku3_category_id` INT,
    `mysql_tbl_xwkku3_brand_id` INT,
    `mysql_tbl_xwkku3_price` DECIMAL(10,2),
    `mysql_tbl_xwkku3_cost` DECIMAL(10,2),
    `mysql_tbl_xwkku3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1g9zf` (
    `mysql_tbl_k1g9zf_supplier_id` INT,
    `mysql_tbl_k1g9zf_brand_id` INT,
    `mysql_tbl_k1g9zf_lead_time_days` DATE,
    `mysql_tbl_k1g9zf_reliability_score` INT
);

INSERT INTO `mysql_tbl_xwkku3` (`mysql_tbl_xwkku3_product_id`, `mysql_tbl_xwkku3_category_id`, `mysql_tbl_xwkku3_brand_id`, `mysql_tbl_xwkku3_price`, `mysql_tbl_xwkku3_cost`, `mysql_tbl_xwkku3_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_k1g9zf` (`mysql_tbl_k1g9zf_supplier_id`, `mysql_tbl_k1g9zf_brand_id`, `mysql_tbl_k1g9zf_lead_time_days`, `mysql_tbl_k1g9zf_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktplae` (
    `mysql_tbl_ktplae_emp_id` INT,
    `mysql_tbl_ktplae_department_id` INT
);

INSERT INTO `mysql_tbl_ktplae` (`mysql_tbl_ktplae_emp_id`, `mysql_tbl_ktplae_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ineyfx` (
    `mysql_tbl_ineyfx_order_id` INT,
    `mysql_tbl_ineyfx_order_date` DATE
);

INSERT INTO `mysql_tbl_ineyfx` (`mysql_tbl_ineyfx_order_id`, `mysql_tbl_ineyfx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njv6hh` (
    `mysql_tbl_njv6hh_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_njv6hh` (`mysql_tbl_njv6hh_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjwwxv` (mysql_tbl_bjwwxv_id INT, mysql_tbl_bjwwxv_weight_kg DECIMAL(5,2), mysql_tbl_bjwwxv_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ycci` (
    `mysql_tbl_y3ycci_emp_id` INT,
    `mysql_tbl_y3ycci_department_id` INT
);

INSERT INTO `mysql_tbl_y3ycci` (`mysql_tbl_y3ycci_emp_id`, `mysql_tbl_y3ycci_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmgncc` (
    `mysql_tbl_qmgncc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmgncc` (`mysql_tbl_qmgncc_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8g9vk` (
    `mysql_tbl_e8g9vk_student_id` INT,
    `mysql_tbl_e8g9vk_name` VARCHAR(50),
    `mysql_tbl_e8g9vk_age` INT,
    `mysql_tbl_e8g9vk_gpa` INT,
    `mysql_tbl_e8g9vk_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj3wu9` (
    `mysql_tbl_gj3wu9_course_id` INT,
    `mysql_tbl_gj3wu9_name` VARCHAR(50),
    `mysql_tbl_gj3wu9_credits` INT,
    `mysql_tbl_gj3wu9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z31xa9` (
    `mysql_tbl_z31xa9_student_id` INT,
    `mysql_tbl_z31xa9_course_id` INT,
    `mysql_tbl_z31xa9_grade` INT
);

INSERT INTO `mysql_tbl_e8g9vk` (`mysql_tbl_e8g9vk_student_id`, `mysql_tbl_e8g9vk_name`, `mysql_tbl_e8g9vk_age`, `mysql_tbl_e8g9vk_gpa`, `mysql_tbl_e8g9vk_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gj3wu9` (`mysql_tbl_gj3wu9_course_id`, `mysql_tbl_gj3wu9_name`, `mysql_tbl_gj3wu9_credits`, `mysql_tbl_gj3wu9_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_z31xa9` (`mysql_tbl_z31xa9_student_id`, `mysql_tbl_z31xa9_course_id`, `mysql_tbl_z31xa9_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6isih1` (
    `mysql_tbl_6isih1_order_id` INT,
    `mysql_tbl_6isih1_customer_id` INT,
    `mysql_tbl_6isih1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6isih1` (`mysql_tbl_6isih1_order_id`, `mysql_tbl_6isih1_customer_id`, `mysql_tbl_6isih1_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xhys0q`
    WHERE mysql_tbl_xhys0q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_xhys0q`
    WHERE mysql_tbl_xhys0q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xhys0q_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_88rel3`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_88rel3`
    WHERE mysql_tbl_88rel3_DEPARTMENT_ID = (SELECT mysql_tbl_88rel3_DEPARTMENT_ID FROM `mysql_tbl_88rel3` WHERE mysql_tbl_88rel3_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_sdx9vx`
    WHERE mysql_tbl_sdx9vx_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_y3ycci_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_y3ycci`
    WHERE mysql_tbl_y3ycci_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_y3ycci`
    WHERE mysql_tbl_y3ycci_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_bjwwxv_WEIGHT_KG, mysql_tbl_bjwwxv_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_bjwwxv` WHERE mysql_tbl_bjwwxv_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_bjwwxv mysql_tbl_bjwwxv_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ineyfx_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ineyfx`
    WHERE mysql_tbl_ineyfx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_njv6hh_CBIT FROM `mysql_tbl_njv6hh`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ktplae`
    WHERE mysql_tbl_ktplae_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwkku3_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_xwkku3`
    WHERE mysql_tbl_xwkku3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k1g9zf_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_k1g9zf_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_k1g9zf` S
    JOIN `mysql_tbl_xwkku3` P ON mysql_tbl_k1g9zf_BRAND_ID = mysql_tbl_xwkku3_BRAND_ID
    WHERE mysql_tbl_xwkku3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6isih1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6isih1`
    WHERE mysql_tbl_6isih1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o35t0t`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o35t0t`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o35t0t`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o35t0t`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o55f6l` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8g9vk_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_e8g9vk`
    WHERE mysql_tbl_e8g9vk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_gj3wu9_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_z31xa9` E
    JOIN `mysql_tbl_gj3wu9` C ON mysql_tbl_z31xa9_COURSE_ID = mysql_tbl_gj3wu9_COURSE_ID
    WHERE mysql_tbl_z31xa9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_z31xa9_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qmgncc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qmgncc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jmw5wf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jmw5wf`
    WHERE mysql_tbl_jmw5wf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + 0))) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_fpc5rp_PURCHASE_DATE, mysql_tbl_fpc5rp_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_fpc5rp`
    WHERE mysql_tbl_fpc5rp_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xkva7g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xkva7g`
    WHERE mysql_tbl_xkva7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(1);