/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rnx8sj` (
    `mysql_tbl_rnx8sj_customer_id` INT,
    `mysql_tbl_rnx8sj_country` INT
);

INSERT INTO `mysql_tbl_rnx8sj` (`mysql_tbl_rnx8sj_customer_id`, `mysql_tbl_rnx8sj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdx19j` (
    `mysql_tbl_vdx19j_emp_id` INT,
    `mysql_tbl_vdx19j_department_id` INT
);

INSERT INTO `mysql_tbl_vdx19j` (`mysql_tbl_vdx19j_emp_id`, `mysql_tbl_vdx19j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du8fig` (
    `mysql_tbl_du8fig_product_id` INT,
    `mysql_tbl_du8fig_category_id` INT,
    `mysql_tbl_du8fig_price` DECIMAL(10,2),
    `mysql_tbl_du8fig_stock_quantity` INT
);

INSERT INTO `mysql_tbl_du8fig` (`mysql_tbl_du8fig_product_id`, `mysql_tbl_du8fig_category_id`, `mysql_tbl_du8fig_price`, `mysql_tbl_du8fig_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkj3ys` (
    `mysql_tbl_mkj3ys_customer_id` INT
);

INSERT INTO `mysql_tbl_mkj3ys` (`mysql_tbl_mkj3ys_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_f82rhz` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_f82rhz` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p28p5i` (
    `mysql_tbl_p28p5i_patient_id` INT,
    `mysql_tbl_p28p5i_name` VARCHAR(50),
    `mysql_tbl_p28p5i_date_of_birth` DATE,
    `mysql_tbl_p28p5i_blood_type` VARCHAR(50),
    `mysql_tbl_p28p5i_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtg24h` (
    `mysql_tbl_dtg24h_appt_id` INT,
    `mysql_tbl_dtg24h_patient_id` INT,
    `mysql_tbl_dtg24h_doctor_id` INT,
    `mysql_tbl_dtg24h_appt_date` DATE,
    `mysql_tbl_dtg24h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb36bb` (
    `mysql_tbl_jb36bb_bill_id` INT,
    `mysql_tbl_jb36bb_patient_id` INT,
    `mysql_tbl_jb36bb_total_amount` DECIMAL(10,2),
    `mysql_tbl_jb36bb_paid_amount` INT
);

INSERT INTO `mysql_tbl_p28p5i` (`mysql_tbl_p28p5i_patient_id`, `mysql_tbl_p28p5i_name`, `mysql_tbl_p28p5i_date_of_birth`, `mysql_tbl_p28p5i_blood_type`, `mysql_tbl_p28p5i_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dtg24h` (`mysql_tbl_dtg24h_appt_id`, `mysql_tbl_dtg24h_patient_id`, `mysql_tbl_dtg24h_doctor_id`, `mysql_tbl_dtg24h_appt_date`, `mysql_tbl_dtg24h_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jb36bb` (`mysql_tbl_jb36bb_bill_id`, `mysql_tbl_jb36bb_patient_id`, `mysql_tbl_jb36bb_total_amount`, `mysql_tbl_jb36bb_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwikmu` (
    `mysql_tbl_zwikmu_customer_id` INT,
    `mysql_tbl_zwikmu_registration_date` DATE,
    `mysql_tbl_zwikmu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5etafp` (
    `mysql_tbl_5etafp_order_id` INT,
    `mysql_tbl_5etafp_customer_id` INT,
    `mysql_tbl_5etafp_order_date` DATE,
    `mysql_tbl_5etafp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwikmu` (`mysql_tbl_zwikmu_customer_id`, `mysql_tbl_zwikmu_registration_date`, `mysql_tbl_zwikmu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5etafp` (`mysql_tbl_5etafp_order_id`, `mysql_tbl_5etafp_customer_id`, `mysql_tbl_5etafp_order_date`, `mysql_tbl_5etafp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdf2st` (
    `mysql_tbl_pdf2st_customer_id` INT
);

INSERT INTO `mysql_tbl_pdf2st` (`mysql_tbl_pdf2st_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qfssd` (
    `mysql_tbl_7qfssd_order_id` INT,
    `mysql_tbl_7qfssd_customer_id` INT,
    `mysql_tbl_7qfssd_order_date` DATE,
    `mysql_tbl_7qfssd_total_amount` DECIMAL(10,2),
    `mysql_tbl_7qfssd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p67z7c` (
    `mysql_tbl_p67z7c_customer_id` INT,
    `mysql_tbl_p67z7c_country` INT
);

INSERT INTO `mysql_tbl_7qfssd` (`mysql_tbl_7qfssd_order_id`, `mysql_tbl_7qfssd_customer_id`, `mysql_tbl_7qfssd_order_date`, `mysql_tbl_7qfssd_total_amount`, `mysql_tbl_7qfssd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p67z7c` (`mysql_tbl_p67z7c_customer_id`, `mysql_tbl_p67z7c_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rnx8sj`
    WHERE mysql_tbl_rnx8sj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
    FROM `mysql_tbl_vdx19j`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_vdx19j`
    WHERE mysql_tbl_vdx19j_DEPARTMENT_ID = (SELECT mysql_tbl_vdx19j_DEPARTMENT_ID FROM `mysql_tbl_vdx19j` WHERE mysql_tbl_vdx19j_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jb36bb_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_jb36bb_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_jb36bb`
    WHERE mysql_tbl_jb36bb_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_dtg24h`
    WHERE mysql_tbl_dtg24h_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_dtg24h_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_f82rhz`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_f82rhz`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_du8fig_PRICE, 0), COALESCE(mysql_tbl_du8fig_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_du8fig`
    WHERE mysql_tbl_du8fig_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t1rb0m`
    WHERE mysql_tbl_mkj3ys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_82r84v` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_t1rb0m` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_qz4pse` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_p67z7c_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_p67z7c`
    WHERE mysql_tbl_p67z7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7qfssd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_7qfssd`
    WHERE mysql_tbl_7qfssd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7qfssd_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_7qfssd_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_7qfssd` O
    JOIN `mysql_tbl_p67z7c` C ON mysql_tbl_7qfssd_CUSTOMER_ID = mysql_tbl_p67z7c_CUSTOMER_ID
    WHERE mysql_tbl_p67z7c_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_7qfssd_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pdf2st`
    WHERE mysql_tbl_pdf2st_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5etafp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_5etafp`
    WHERE mysql_tbl_5etafp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5etafp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_5etafp` O
    JOIN `mysql_tbl_zwikmu` C ON mysql_tbl_5etafp_CUSTOMER_ID = mysql_tbl_zwikmu_CUSTOMER_ID
    WHERE mysql_tbl_zwikmu_COUNTRY = (SELECT mysql_tbl_zwikmu_COUNTRY FROM `mysql_tbl_zwikmu` WHERE mysql_tbl_zwikmu_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_PROC3_yq9y3r();
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (-1));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(1, 1);