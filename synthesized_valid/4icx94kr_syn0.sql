/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fz5odm` (
    `mysql_tbl_fz5odm_product_id` INT,
    `mysql_tbl_fz5odm_category_id` INT,
    `mysql_tbl_fz5odm_price` DECIMAL(10,2),
    `mysql_tbl_fz5odm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3q7fz` (
    `mysql_tbl_p3q7fz_category_id` INT,
    `mysql_tbl_p3q7fz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fz5odm` (`mysql_tbl_fz5odm_product_id`, `mysql_tbl_fz5odm_category_id`, `mysql_tbl_fz5odm_price`, `mysql_tbl_fz5odm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p3q7fz` (`mysql_tbl_p3q7fz_category_id`, `mysql_tbl_p3q7fz_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_84s49i` (
    mysql_tbl_84s49i_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_84s49i_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_84s49i` (`mysql_tbl_84s49i_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuckql` (
    `mysql_tbl_xuckql_emp_id` INT,
    `mysql_tbl_xuckql_salary` INT
);

INSERT INTO `mysql_tbl_xuckql` (`mysql_tbl_xuckql_emp_id`, `mysql_tbl_xuckql_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_7ttjzr` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_xc3z99` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_7ttjzr` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_xc3z99` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0v55u` (
    `mysql_tbl_e0v55u_campaign_id` INT,
    `mysql_tbl_e0v55u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0v55u` (`mysql_tbl_e0v55u_campaign_id`, `mysql_tbl_e0v55u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gxe5m` (
    `mysql_tbl_7gxe5m_customer_id` INT,
    `mysql_tbl_7gxe5m_order_date` DATE
);

INSERT INTO `mysql_tbl_7gxe5m` (`mysql_tbl_7gxe5m_customer_id`, `mysql_tbl_7gxe5m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq9b6n` (
    `mysql_tbl_qq9b6n_order_id` INT,
    `mysql_tbl_qq9b6n_customer_id` INT,
    `mysql_tbl_qq9b6n_order_date` DATE,
    `mysql_tbl_qq9b6n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbhpca` (
    `mysql_tbl_xbhpca_shipment_id` INT,
    `mysql_tbl_xbhpca_order_id` INT,
    `mysql_tbl_xbhpca_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qq9b6n` (`mysql_tbl_qq9b6n_order_id`, `mysql_tbl_qq9b6n_customer_id`, `mysql_tbl_qq9b6n_order_date`, `mysql_tbl_qq9b6n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xbhpca` (`mysql_tbl_xbhpca_shipment_id`, `mysql_tbl_xbhpca_order_id`, `mysql_tbl_xbhpca_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5p4yf` (
    `mysql_tbl_w5p4yf_emp_id` INT,
    `mysql_tbl_w5p4yf_department_id` INT,
    `mysql_tbl_w5p4yf_salary` INT,
    `mysql_tbl_w5p4yf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prjmm5` (
    `mysql_tbl_prjmm5_department_id` INT,
    `mysql_tbl_prjmm5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5p4yf` (`mysql_tbl_w5p4yf_emp_id`, `mysql_tbl_w5p4yf_department_id`, `mysql_tbl_w5p4yf_salary`, `mysql_tbl_w5p4yf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_prjmm5` (`mysql_tbl_prjmm5_department_id`, `mysql_tbl_prjmm5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85yjbs` (
    `mysql_tbl_85yjbs_hospital_id` INT,
    `mysql_tbl_85yjbs_name` VARCHAR(50),
    `mysql_tbl_85yjbs_city` INT,
    `mysql_tbl_85yjbs_bed_count` INT,
    `mysql_tbl_85yjbs_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkmskn` (
    `mysql_tbl_wkmskn_doctor_id` INT,
    `mysql_tbl_wkmskn_hospital_id` INT,
    `mysql_tbl_wkmskn_specialization` INT,
    `mysql_tbl_wkmskn_years_experience` INT,
    `mysql_tbl_wkmskn_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_85yjbs` (`mysql_tbl_85yjbs_hospital_id`, `mysql_tbl_85yjbs_name`, `mysql_tbl_85yjbs_city`, `mysql_tbl_85yjbs_bed_count`, `mysql_tbl_85yjbs_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_wkmskn` (`mysql_tbl_wkmskn_doctor_id`, `mysql_tbl_wkmskn_hospital_id`, `mysql_tbl_wkmskn_specialization`, `mysql_tbl_wkmskn_years_experience`, `mysql_tbl_wkmskn_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tke55q` (
    `mysql_tbl_tke55q_emp_id` INT,
    `mysql_tbl_tke55q_department_id` INT,
    `mysql_tbl_tke55q_hire_date` DATE,
    `mysql_tbl_tke55q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln8376` (
    `mysql_tbl_ln8376_department_id` INT,
    `mysql_tbl_ln8376_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tke55q` (`mysql_tbl_tke55q_emp_id`, `mysql_tbl_tke55q_department_id`, `mysql_tbl_tke55q_hire_date`, `mysql_tbl_tke55q_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ln8376` (`mysql_tbl_ln8376_department_id`, `mysql_tbl_ln8376_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zoq1v` (
    `mysql_tbl_8zoq1v_product_id` INT,
    `mysql_tbl_8zoq1v_category_id` INT,
    `mysql_tbl_8zoq1v_price` DECIMAL(10,2),
    `mysql_tbl_8zoq1v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mquk3j` (
    `mysql_tbl_mquk3j_supplier_id` INT,
    `mysql_tbl_mquk3j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8zoq1v` (`mysql_tbl_8zoq1v_product_id`, `mysql_tbl_8zoq1v_category_id`, `mysql_tbl_8zoq1v_price`, `mysql_tbl_8zoq1v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mquk3j` (`mysql_tbl_mquk3j_supplier_id`, `mysql_tbl_mquk3j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5445c6` (
    mysql_tbl_5445c6_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_5445c6_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1hs6o` (
    `mysql_tbl_z1hs6o_product_id` INT,
    `mysql_tbl_z1hs6o_category_id` INT,
    `mysql_tbl_z1hs6o_price` DECIMAL(10,2),
    `mysql_tbl_z1hs6o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aff90o` (
    `mysql_tbl_aff90o_category_id` INT,
    `mysql_tbl_aff90o_name` VARCHAR(50),
    `mysql_tbl_aff90o_parent_category_id` INT
);

INSERT INTO `mysql_tbl_z1hs6o` (`mysql_tbl_z1hs6o_product_id`, `mysql_tbl_z1hs6o_category_id`, `mysql_tbl_z1hs6o_price`, `mysql_tbl_z1hs6o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aff90o` (`mysql_tbl_aff90o_category_id`, `mysql_tbl_aff90o_name`, `mysql_tbl_aff90o_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwsa8d` (
    `mysql_tbl_vwsa8d_product_id` INT,
    `mysql_tbl_vwsa8d_supplier_id` INT,
    `mysql_tbl_vwsa8d_price` DECIMAL(10,2),
    `mysql_tbl_vwsa8d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti3ohx` (
    `mysql_tbl_ti3ohx_supplier_id` INT,
    `mysql_tbl_ti3ohx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vwsa8d` (`mysql_tbl_vwsa8d_product_id`, `mysql_tbl_vwsa8d_supplier_id`, `mysql_tbl_vwsa8d_price`, `mysql_tbl_vwsa8d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ti3ohx` (`mysql_tbl_ti3ohx_supplier_id`, `mysql_tbl_ti3ohx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4utp6` (
    `mysql_tbl_c4utp6_supplier_id` INT,
    `mysql_tbl_c4utp6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c4utp6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c4utp6` (`mysql_tbl_c4utp6_supplier_id`, `mysql_tbl_c4utp6_supplier_rating`, `mysql_tbl_c4utp6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_84s49i`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xuckql_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xuckql`
    WHERE mysql_tbl_xuckql_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7ttjzr`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7ttjzr`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7ttjzr`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7ttjzr`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xc3z99` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xbhpca_DELIVERY_DATE, CURDATE()), mysql_tbl_qq9b6n_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xbhpca`
    WHERE mysql_tbl_xbhpca_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_tke55q`
    WHERE mysql_tbl_tke55q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_tke55q_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_tke55q`
    WHERE mysql_tbl_tke55q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_tke55q_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85yjbs_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_85yjbs`
    WHERE mysql_tbl_85yjbs_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wkmskn_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_wkmskn`
    WHERE mysql_tbl_wkmskn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wkmskn_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_wkmskn`
    WHERE mysql_tbl_wkmskn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_FUNC1_abekbp());

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_bw3zqa;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bw3zqa` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_bw3zqa_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_7gxe5m_ORDER_DATE), MAX(mysql_tbl_7gxe5m_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7gxe5m`
    WHERE mysql_tbl_7gxe5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e0v55u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e0v55u`
    WHERE mysql_tbl_e0v55u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
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

    SELECT COALESCE(mysql_tbl_mquk3j_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_mquk3j`
    WHERE mysql_tbl_mquk3j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8zoq1v`
    WHERE mysql_tbl_mquk3j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_8zoq1v`
    WHERE mysql_tbl_mquk3j_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_8zoq1v_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_13gy9x` (mysql_tbl_13gy9x_ID INT, mysql_tbl_13gy9x_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_13gy9x_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_5445c6` (`mysql_tbl_5445c6_CATEGORY_ID`, `mysql_tbl_5445c6_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_ti3ohx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ti3ohx`
    WHERE mysql_tbl_ti3ohx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vwsa8d_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_vwsa8d`
    WHERE mysql_tbl_vwsa8d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4utp6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c4utp6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c4utp6`
    WHERE mysql_tbl_c4utp6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z1hs6o_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_z1hs6o`
    WHERE mysql_tbl_z1hs6o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z1hs6o_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_z1hs6o`
    WHERE mysql_tbl_z1hs6o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ryzbkn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_60baod`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_rpyf6i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w5p4yf_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_w5p4yf`
    WHERE mysql_tbl_w5p4yf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + 0)) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fz5odm`
    WHERE mysql_tbl_fz5odm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_fz5odm`
    WHERE mysql_tbl_fz5odm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fz5odm_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(1);