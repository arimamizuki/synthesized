/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ks9zy3` (
    `mysql_tbl_ks9zy3_dept_id` INT,
    `mysql_tbl_ks9zy3_name` VARCHAR(50),
    `mysql_tbl_ks9zy3_budget` INT,
    `mysql_tbl_ks9zy3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x30vj` (
    `mysql_tbl_9x30vj_emp_id` INT,
    `mysql_tbl_9x30vj_dept_id` INT,
    `mysql_tbl_9x30vj_salary` INT
);

INSERT INTO `mysql_tbl_ks9zy3` (`mysql_tbl_ks9zy3_dept_id`, `mysql_tbl_ks9zy3_name`, `mysql_tbl_ks9zy3_budget`, `mysql_tbl_ks9zy3_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9x30vj` (`mysql_tbl_9x30vj_emp_id`, `mysql_tbl_9x30vj_dept_id`, `mysql_tbl_9x30vj_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2px9c` (
    `mysql_tbl_t2px9c_claim_id` INT,
    `mysql_tbl_t2px9c_policy_id` INT,
    `mysql_tbl_t2px9c_claim_type` VARCHAR(50),
    `mysql_tbl_t2px9c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_t2px9c_filing_date` DATE,
    `mysql_tbl_t2px9c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdmtl0` (
    `mysql_tbl_hdmtl0_transaction_id` INT,
    `mysql_tbl_hdmtl0_policy_id` INT,
    `mysql_tbl_hdmtl0_transaction_date` DATE,
    `mysql_tbl_hdmtl0_amount` DECIMAL(10,2),
    `mysql_tbl_hdmtl0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2px9c` (`mysql_tbl_t2px9c_claim_id`, `mysql_tbl_t2px9c_policy_id`, `mysql_tbl_t2px9c_claim_type`, `mysql_tbl_t2px9c_claim_amount`, `mysql_tbl_t2px9c_filing_date`, `mysql_tbl_t2px9c_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hdmtl0` (`mysql_tbl_hdmtl0_transaction_id`, `mysql_tbl_hdmtl0_policy_id`, `mysql_tbl_hdmtl0_transaction_date`, `mysql_tbl_hdmtl0_amount`, `mysql_tbl_hdmtl0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ov4zf` (
    `mysql_tbl_6ov4zf_product_id` INT,
    `mysql_tbl_6ov4zf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ov4zf` (`mysql_tbl_6ov4zf_product_id`, `mysql_tbl_6ov4zf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj78ef` (
    `mysql_tbl_lj78ef_product_id` INT,
    `mysql_tbl_lj78ef_name` VARCHAR(50),
    `mysql_tbl_lj78ef_sku` INT,
    `mysql_tbl_lj78ef_stock_quantity` INT,
    `mysql_tbl_lj78ef_reorder_point` INT,
    `mysql_tbl_lj78ef_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy556g` (
    `mysql_tbl_wy556g_order_id` INT,
    `mysql_tbl_wy556g_supplier_id` INT,
    `mysql_tbl_wy556g_order_date` DATE,
    `mysql_tbl_wy556g_expected_delivery` INT,
    `mysql_tbl_wy556g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lj78ef` (`mysql_tbl_lj78ef_product_id`, `mysql_tbl_lj78ef_name`, `mysql_tbl_lj78ef_sku`, `mysql_tbl_lj78ef_stock_quantity`, `mysql_tbl_lj78ef_reorder_point`, `mysql_tbl_lj78ef_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_wy556g` (`mysql_tbl_wy556g_order_id`, `mysql_tbl_wy556g_supplier_id`, `mysql_tbl_wy556g_order_date`, `mysql_tbl_wy556g_expected_delivery`, `mysql_tbl_wy556g_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5omcsq` (
    `mysql_tbl_5omcsq_order_id` INT,
    `mysql_tbl_5omcsq_customer_id` INT,
    `mysql_tbl_5omcsq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5omcsq` (`mysql_tbl_5omcsq_order_id`, `mysql_tbl_5omcsq_customer_id`, `mysql_tbl_5omcsq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2875ne` (
    `mysql_tbl_2875ne_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_2875ne` (`mysql_tbl_2875ne_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of9g53` (
    `mysql_tbl_of9g53_product_id` INT,
    `mysql_tbl_of9g53_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_of9g53` (`mysql_tbl_of9g53_product_id`, `mysql_tbl_of9g53_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn4k7y` (
    `mysql_tbl_wn4k7y_campaign_id` INT,
    `mysql_tbl_wn4k7y_channel` INT,
    `mysql_tbl_wn4k7y_budget` INT,
    `mysql_tbl_wn4k7y_start_date` DATE,
    `mysql_tbl_wn4k7y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ub2uj` (
    `mysql_tbl_4ub2uj_conversion_id` INT,
    `mysql_tbl_4ub2uj_campaign_id` INT,
    `mysql_tbl_4ub2uj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wn4k7y` (`mysql_tbl_wn4k7y_campaign_id`, `mysql_tbl_wn4k7y_channel`, `mysql_tbl_wn4k7y_budget`, `mysql_tbl_wn4k7y_start_date`, `mysql_tbl_wn4k7y_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4ub2uj` (`mysql_tbl_4ub2uj_conversion_id`, `mysql_tbl_4ub2uj_campaign_id`, `mysql_tbl_4ub2uj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b5pdb` (
    `mysql_tbl_7b5pdb_order_id` INT,
    `mysql_tbl_7b5pdb_customer_id` INT,
    `mysql_tbl_7b5pdb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7b5pdb` (`mysql_tbl_7b5pdb_order_id`, `mysql_tbl_7b5pdb_customer_id`, `mysql_tbl_7b5pdb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuth8z` (
    `mysql_tbl_nuth8z_customer_id` INT,
    `mysql_tbl_nuth8z_start_date` DATE
);

INSERT INTO `mysql_tbl_nuth8z` (`mysql_tbl_nuth8z_customer_id`, `mysql_tbl_nuth8z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrlh17` (mysql_tbl_wrlh17_id INT, mysql_tbl_wrlh17_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqg2na` (
    `mysql_tbl_bqg2na_emp_id` INT,
    `mysql_tbl_bqg2na_department_id` INT,
    `mysql_tbl_bqg2na_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t70db` (
    `mysql_tbl_1t70db_department_id` INT,
    `mysql_tbl_1t70db_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqg2na` (`mysql_tbl_bqg2na_emp_id`, `mysql_tbl_bqg2na_department_id`, `mysql_tbl_bqg2na_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1t70db` (`mysql_tbl_1t70db_department_id`, `mysql_tbl_1t70db_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm2tju` (
    `mysql_tbl_nm2tju_department_id` INT,
    `mysql_tbl_nm2tju_salary` INT
);

INSERT INTO `mysql_tbl_nm2tju` (`mysql_tbl_nm2tju_department_id`, `mysql_tbl_nm2tju_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jffcv` (
    `mysql_tbl_5jffcv_product_id` INT,
    `mysql_tbl_5jffcv_category_id` INT,
    `mysql_tbl_5jffcv_price` DECIMAL(10,2),
    `mysql_tbl_5jffcv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5jffcv` (`mysql_tbl_5jffcv_product_id`, `mysql_tbl_5jffcv_category_id`, `mysql_tbl_5jffcv_price`, `mysql_tbl_5jffcv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vekt3p` (
    `mysql_tbl_vekt3p_order_id` INT,
    `mysql_tbl_vekt3p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vekt3p` (`mysql_tbl_vekt3p_order_id`, `mysql_tbl_vekt3p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi8vpi` (
    `mysql_tbl_vi8vpi_id` INT PRIMARY KEY,
    `mysql_tbl_vi8vpi_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_912rap` (
    `mysql_tbl_912rap_user_id` INT,
    `mysql_tbl_912rap_address` VARCHAR(30),
    `mysql_tbl_912rap_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_vi8vpi` (`mysql_tbl_vi8vpi_id`, `mysql_tbl_vi8vpi_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_912rap` (`mysql_tbl_912rap_user_id`, `mysql_tbl_912rap_address`, `mysql_tbl_912rap_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42rnsz` (
    `mysql_tbl_42rnsz_customer_id` INT,
    `mysql_tbl_42rnsz_registration_date` DATE
);

INSERT INTO `mysql_tbl_42rnsz` (`mysql_tbl_42rnsz_customer_id`, `mysql_tbl_42rnsz_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2px9c_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_t2px9c_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_t2px9c`
    WHERE mysql_tbl_t2px9c_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_hdmtl0`
    WHERE mysql_tbl_hdmtl0_POLICY_ID = (SELECT mysql_tbl_t2px9c_POLICY_ID FROM `mysql_tbl_t2px9c` WHERE mysql_tbl_t2px9c_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_lj78ef_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_lj78ef_REORDER_POINT, 10), COALESCE(mysql_tbl_lj78ef_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_lj78ef`
    WHERE mysql_tbl_lj78ef_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5omcsq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_5omcsq`
    WHERE mysql_tbl_5omcsq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_42rnsz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_42rnsz`
    WHERE mysql_tbl_42rnsz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_vi8vpi` AS U
    JOIN `mysql_tbl_912rap` AS A
    ON U.`mysql_tbl_vi8vpi_ID` = A.`mysql_tbl_912rap_USER_ID`
    SET `mysql_tbl_vi8vpi_AGE` = `mysql_tbl_vi8vpi_AGE` + 10
    WHERE A.`mysql_tbl_912rap_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_912rap_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jffcv_PRICE, 0), COALESCE(mysql_tbl_5jffcv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5jffcv`
    WHERE mysql_tbl_5jffcv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vekt3p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vekt3p`
    WHERE mysql_tbl_vekt3p_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bqg2na_SALARY), 0), COALESCE(MAX(mysql_tbl_bqg2na_SALARY), 0), COALESCE(MIN(mysql_tbl_bqg2na_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bqg2na`
    WHERE mysql_tbl_bqg2na_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nm2tju_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_nm2tju`
    WHERE mysql_tbl_nm2tju_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_wrlh17` SET mysql_tbl_wrlh17_STATUS = 'PROCESSED' WHERE mysql_tbl_wrlh17_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nuth8z_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_nuth8z`
    WHERE mysql_tbl_nuth8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_of9g53_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_of9g53`
    WHERE mysql_tbl_of9g53_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_2875ne_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_2875ne` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7b5pdb_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_7b5pdb`
    WHERE mysql_tbl_7b5pdb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wn4k7y_CHANNEL, DATEDIFF(mysql_tbl_wn4k7y_END_DATE, mysql_tbl_wn4k7y_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_wn4k7y`
    WHERE mysql_tbl_wn4k7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4ub2uj`
    WHERE mysql_tbl_4ub2uj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ov4zf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6ov4zf`
    WHERE mysql_tbl_6ov4zf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ks9zy3_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ks9zy3`
    WHERE mysql_tbl_ks9zy3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9x30vj`
    WHERE mysql_tbl_9x30vj_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(1);