/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zlv17m` (
    `mysql_tbl_zlv17m_product_id` INT,
    `mysql_tbl_zlv17m_category_id` INT,
    `mysql_tbl_zlv17m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlv17m` (`mysql_tbl_zlv17m_product_id`, `mysql_tbl_zlv17m_category_id`, `mysql_tbl_zlv17m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_465r3f` (
    `mysql_tbl_465r3f_product_id` INT,
    `mysql_tbl_465r3f_category_id` INT,
    `mysql_tbl_465r3f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_465r3f` (`mysql_tbl_465r3f_product_id`, `mysql_tbl_465r3f_category_id`, `mysql_tbl_465r3f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_f8ewbg` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_vnr3wu` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_f8ewbg` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_vnr3wu` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92cqcn` (
    `mysql_tbl_92cqcn_review_id` INT,
    `mysql_tbl_92cqcn_product_id` INT,
    `mysql_tbl_92cqcn_rating` DECIMAL(3,1),
    `mysql_tbl_92cqcn_helpful_count` INT,
    `mysql_tbl_92cqcn_review_date` DATE
);

INSERT INTO `mysql_tbl_92cqcn` (`mysql_tbl_92cqcn_review_id`, `mysql_tbl_92cqcn_product_id`, `mysql_tbl_92cqcn_rating`, `mysql_tbl_92cqcn_helpful_count`, `mysql_tbl_92cqcn_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8bhuh` (
    `mysql_tbl_v8bhuh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8bhuh` (`mysql_tbl_v8bhuh_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr0j5i` (
    `mysql_tbl_qr0j5i_product_id` INT,
    `mysql_tbl_qr0j5i_supplier_id` INT,
    `mysql_tbl_qr0j5i_price` DECIMAL(10,2),
    `mysql_tbl_qr0j5i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxvd5m` (
    `mysql_tbl_lxvd5m_supplier_id` INT,
    `mysql_tbl_lxvd5m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qr0j5i` (`mysql_tbl_qr0j5i_product_id`, `mysql_tbl_qr0j5i_supplier_id`, `mysql_tbl_qr0j5i_price`, `mysql_tbl_qr0j5i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lxvd5m` (`mysql_tbl_lxvd5m_supplier_id`, `mysql_tbl_lxvd5m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kbysb` (
    `mysql_tbl_0kbysb_customer_id` INT,
    `mysql_tbl_0kbysb_order_date` DATE,
    `mysql_tbl_0kbysb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kbysb` (`mysql_tbl_0kbysb_customer_id`, `mysql_tbl_0kbysb_order_date`, `mysql_tbl_0kbysb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lffvtx` (
    `mysql_tbl_lffvtx_supplier_id` INT,
    `mysql_tbl_lffvtx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lffvtx` (`mysql_tbl_lffvtx_supplier_id`, `mysql_tbl_lffvtx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol5hxc` (
    `mysql_tbl_ol5hxc_order_id` INT,
    `mysql_tbl_ol5hxc_customer_id` INT,
    `mysql_tbl_ol5hxc_order_date` DATE,
    `mysql_tbl_ol5hxc_total_amount` DECIMAL(10,2),
    `mysql_tbl_ol5hxc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49229l` (
    `mysql_tbl_49229l_customer_id` INT,
    `mysql_tbl_49229l_country` INT
);

INSERT INTO `mysql_tbl_ol5hxc` (`mysql_tbl_ol5hxc_order_id`, `mysql_tbl_ol5hxc_customer_id`, `mysql_tbl_ol5hxc_order_date`, `mysql_tbl_ol5hxc_total_amount`, `mysql_tbl_ol5hxc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_49229l` (`mysql_tbl_49229l_customer_id`, `mysql_tbl_49229l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub4smi` (
    `mysql_tbl_ub4smi_emp_id` INT,
    `mysql_tbl_ub4smi_department_id` INT,
    `mysql_tbl_ub4smi_salary` INT,
    `mysql_tbl_ub4smi_hire_date` DATE,
    `mysql_tbl_ub4smi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ub4smi` (`mysql_tbl_ub4smi_emp_id`, `mysql_tbl_ub4smi_department_id`, `mysql_tbl_ub4smi_salary`, `mysql_tbl_ub4smi_hire_date`, `mysql_tbl_ub4smi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fglc6j` (
    `mysql_tbl_fglc6j_emp_id` INT,
    `mysql_tbl_fglc6j_department_id` INT,
    `mysql_tbl_fglc6j_salary` INT
);

INSERT INTO `mysql_tbl_fglc6j` (`mysql_tbl_fglc6j_emp_id`, `mysql_tbl_fglc6j_department_id`, `mysql_tbl_fglc6j_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fglc6j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fglc6j`
    WHERE mysql_tbl_fglc6j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fglc6j_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fglc6j`
    WHERE mysql_tbl_fglc6j_DEPARTMENT_ID = (SELECT mysql_tbl_fglc6j_DEPARTMENT_ID FROM `mysql_tbl_fglc6j` WHERE mysql_tbl_fglc6j_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zlv17m_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_zlv17m`
    WHERE mysql_tbl_zlv17m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + (((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8bhuh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v8bhuh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxvd5m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lxvd5m`
    WHERE mysql_tbl_lxvd5m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qr0j5i_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_qr0j5i`
    WHERE mysql_tbl_qr0j5i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lffvtx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lffvtx`
    WHERE mysql_tbl_lffvtx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0kbysb_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_0kbysb`
    WHERE mysql_tbl_0kbysb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_92cqcn_RATING), 0), COALESCE(SUM(mysql_tbl_92cqcn_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_92cqcn`
    WHERE mysql_tbl_92cqcn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ub4smi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ub4smi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ub4smi_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ub4smi`
    WHERE mysql_tbl_ub4smi_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_f8ewbg`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_f8ewbg`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_f8ewbg`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_f8ewbg`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vnr3wu` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_49229l_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_49229l`
    WHERE mysql_tbl_49229l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ol5hxc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ol5hxc`
    WHERE mysql_tbl_ol5hxc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ol5hxc_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ol5hxc_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_ol5hxc` O
    JOIN `mysql_tbl_49229l` C ON mysql_tbl_ol5hxc_CUSTOMER_ID = mysql_tbl_49229l_CUSTOMER_ID
    WHERE mysql_tbl_49229l_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_ol5hxc_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_atyytk` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_damhcj` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_b29ryy` OI
    JOIN `mysql_tbl_465r3f` P ON OI.PRODUCT_ID = mysql_tbl_465r3f_PRODUCT_ID
    WHERE mysql_tbl_465r3f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b29ryy`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();