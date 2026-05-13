/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_x19uj3` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_x19uj3` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkv3bt` (
    `mysql_tbl_nkv3bt_inventory_id` INT,
    `mysql_tbl_nkv3bt_product_id` INT,
    `mysql_tbl_nkv3bt_warehouse_id` INT,
    `mysql_tbl_nkv3bt_quantity` INT,
    `mysql_tbl_nkv3bt_min_stock_level` INT
);

INSERT INTO `mysql_tbl_nkv3bt` (`mysql_tbl_nkv3bt_inventory_id`, `mysql_tbl_nkv3bt_product_id`, `mysql_tbl_nkv3bt_warehouse_id`, `mysql_tbl_nkv3bt_quantity`, `mysql_tbl_nkv3bt_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n87wox` (
    `mysql_tbl_n87wox_customer_id` INT,
    `mysql_tbl_n87wox_registration_date` DATE
);

INSERT INTO `mysql_tbl_n87wox` (`mysql_tbl_n87wox_customer_id`, `mysql_tbl_n87wox_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i65brr` (
    `mysql_tbl_i65brr_emp_id` INT,
    `mysql_tbl_i65brr_department_id` INT,
    `mysql_tbl_i65brr_hire_date` DATE
);

INSERT INTO `mysql_tbl_i65brr` (`mysql_tbl_i65brr_emp_id`, `mysql_tbl_i65brr_department_id`, `mysql_tbl_i65brr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3sqpm` (
    `mysql_tbl_t3sqpm_campaign_id` INT,
    `mysql_tbl_t3sqpm_status` VARCHAR(50),
    `mysql_tbl_t3sqpm_start_date` DATE,
    `mysql_tbl_t3sqpm_end_date` DATE
);

INSERT INTO `mysql_tbl_t3sqpm` (`mysql_tbl_t3sqpm_campaign_id`, `mysql_tbl_t3sqpm_status`, `mysql_tbl_t3sqpm_start_date`, `mysql_tbl_t3sqpm_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy8q92` (
    `mysql_tbl_sy8q92_supplier_id` INT,
    `mysql_tbl_sy8q92_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sy8q92` (`mysql_tbl_sy8q92_supplier_id`, `mysql_tbl_sy8q92_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wzm7u` (
    `mysql_tbl_0wzm7u_claim_id` INT,
    `mysql_tbl_0wzm7u_policy_id` INT,
    `mysql_tbl_0wzm7u_claim_type` VARCHAR(50),
    `mysql_tbl_0wzm7u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0wzm7u_filing_date` DATE,
    `mysql_tbl_0wzm7u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t271d` (
    `mysql_tbl_3t271d_transaction_id` INT,
    `mysql_tbl_3t271d_policy_id` INT,
    `mysql_tbl_3t271d_transaction_date` DATE,
    `mysql_tbl_3t271d_amount` DECIMAL(10,2),
    `mysql_tbl_3t271d_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wzm7u` (`mysql_tbl_0wzm7u_claim_id`, `mysql_tbl_0wzm7u_policy_id`, `mysql_tbl_0wzm7u_claim_type`, `mysql_tbl_0wzm7u_claim_amount`, `mysql_tbl_0wzm7u_filing_date`, `mysql_tbl_0wzm7u_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3t271d` (`mysql_tbl_3t271d_transaction_id`, `mysql_tbl_3t271d_policy_id`, `mysql_tbl_3t271d_transaction_date`, `mysql_tbl_3t271d_amount`, `mysql_tbl_3t271d_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c38dmw` (
    `mysql_tbl_c38dmw_product_id` INT,
    `mysql_tbl_c38dmw_category_id` INT,
    `mysql_tbl_c38dmw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c38dmw` (`mysql_tbl_c38dmw_product_id`, `mysql_tbl_c38dmw_category_id`, `mysql_tbl_c38dmw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qojv6a` (
    `mysql_tbl_qojv6a_order_id` INT,
    `mysql_tbl_qojv6a_warehouse_id` INT,
    `mysql_tbl_qojv6a_order_date` DATE,
    `mysql_tbl_qojv6a_total_items` DECIMAL(10,2),
    `mysql_tbl_qojv6a_total_weight` DECIMAL(10,2),
    `mysql_tbl_qojv6a_shipping_method` INT,
    `mysql_tbl_qojv6a_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qojv6a` (`mysql_tbl_qojv6a_order_id`, `mysql_tbl_qojv6a_warehouse_id`, `mysql_tbl_qojv6a_order_date`, `mysql_tbl_qojv6a_total_items`, `mysql_tbl_qojv6a_total_weight`, `mysql_tbl_qojv6a_shipping_method`, `mysql_tbl_qojv6a_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2510o` (
    mysql_tbl_d2510o_id INT,
    mysql_tbl_d2510o_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_d2510o` (`mysql_tbl_d2510o_id`, `mysql_tbl_d2510o_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_d2510o` (`mysql_tbl_d2510o_id`, `mysql_tbl_d2510o_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q00kpk` (
    `mysql_tbl_q00kpk_customer_id` INT,
    `mysql_tbl_q00kpk_total_amount` DECIMAL(10,2),
    `mysql_tbl_q00kpk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q00kpk` (`mysql_tbl_q00kpk_customer_id`, `mysql_tbl_q00kpk_total_amount`, `mysql_tbl_q00kpk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydgeki` (
    `mysql_tbl_ydgeki_emp_id` INT,
    `mysql_tbl_ydgeki_department_id` INT,
    `mysql_tbl_ydgeki_hire_date` DATE
);

INSERT INTO `mysql_tbl_ydgeki` (`mysql_tbl_ydgeki_emp_id`, `mysql_tbl_ydgeki_department_id`, `mysql_tbl_ydgeki_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_3pqryg` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_irnzxn` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_3pqryg` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_irnzxn` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ya0cr` (
    `mysql_tbl_4ya0cr_product_id` INT,
    `mysql_tbl_4ya0cr_category_id` INT,
    `mysql_tbl_4ya0cr_price` DECIMAL(10,2),
    `mysql_tbl_4ya0cr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ya0cr` (`mysql_tbl_4ya0cr_product_id`, `mysql_tbl_4ya0cr_category_id`, `mysql_tbl_4ya0cr_price`, `mysql_tbl_4ya0cr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiu2yg` (
    `mysql_tbl_fiu2yg_product_id` INT,
    `mysql_tbl_fiu2yg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fiu2yg` (`mysql_tbl_fiu2yg_product_id`, `mysql_tbl_fiu2yg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ryedl` (
    `mysql_tbl_0ryedl_product_id` INT,
    `mysql_tbl_0ryedl_category_id` INT,
    `mysql_tbl_0ryedl_price` DECIMAL(10,2),
    `mysql_tbl_0ryedl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxmrwq` (
    `mysql_tbl_bxmrwq_category_id` INT,
    `mysql_tbl_bxmrwq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ryedl` (`mysql_tbl_0ryedl_product_id`, `mysql_tbl_0ryedl_category_id`, `mysql_tbl_0ryedl_price`, `mysql_tbl_0ryedl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bxmrwq` (`mysql_tbl_bxmrwq_category_id`, `mysql_tbl_bxmrwq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihqnd7` (
    `mysql_tbl_ihqnd7_order_id` INT,
    `mysql_tbl_ihqnd7_customer_id` INT,
    `mysql_tbl_ihqnd7_store_id` INT,
    `mysql_tbl_ihqnd7_order_date` DATE,
    `mysql_tbl_ihqnd7_total_amount` DECIMAL(10,2),
    `mysql_tbl_ihqnd7_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apsqcf` (
    `mysql_tbl_apsqcf_store_id` INT,
    `mysql_tbl_apsqcf_name` VARCHAR(50),
    `mysql_tbl_apsqcf_region` INT,
    `mysql_tbl_apsqcf_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_ihqnd7` (`mysql_tbl_ihqnd7_order_id`, `mysql_tbl_ihqnd7_customer_id`, `mysql_tbl_ihqnd7_store_id`, `mysql_tbl_ihqnd7_order_date`, `mysql_tbl_ihqnd7_total_amount`, `mysql_tbl_ihqnd7_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_apsqcf` (`mysql_tbl_apsqcf_store_id`, `mysql_tbl_apsqcf_name`, `mysql_tbl_apsqcf_region`, `mysql_tbl_apsqcf_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou3bij` (
    `mysql_tbl_ou3bij_repair_id` INT,
    `mysql_tbl_ou3bij_customer_id` INT,
    `mysql_tbl_ou3bij_technician_id` INT,
    `mysql_tbl_ou3bij_appliance_type` VARCHAR(50),
    `mysql_tbl_ou3bij_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ou3bij_labor_hours` INT,
    `mysql_tbl_ou3bij_labor_rate` INT,
    `mysql_tbl_ou3bij_service_date` DATE
);

INSERT INTO `mysql_tbl_ou3bij` (`mysql_tbl_ou3bij_repair_id`, `mysql_tbl_ou3bij_customer_id`, `mysql_tbl_ou3bij_technician_id`, `mysql_tbl_ou3bij_appliance_type`, `mysql_tbl_ou3bij_parts_cost`, `mysql_tbl_ou3bij_labor_hours`, `mysql_tbl_ou3bij_labor_rate`, `mysql_tbl_ou3bij_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yan8ly` (
    `mysql_tbl_yan8ly_order_id` INT,
    `mysql_tbl_yan8ly_customer_id` INT,
    `mysql_tbl_yan8ly_order_date` DATE,
    `mysql_tbl_yan8ly_total_amount` DECIMAL(10,2),
    `mysql_tbl_yan8ly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jckcoo` (
    `mysql_tbl_jckcoo_order_id` INT,
    `mysql_tbl_jckcoo_product_id` INT,
    `mysql_tbl_jckcoo_quantity` INT
);

INSERT INTO `mysql_tbl_yan8ly` (`mysql_tbl_yan8ly_order_id`, `mysql_tbl_yan8ly_customer_id`, `mysql_tbl_yan8ly_order_date`, `mysql_tbl_yan8ly_total_amount`, `mysql_tbl_yan8ly_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jckcoo` (`mysql_tbl_jckcoo_order_id`, `mysql_tbl_jckcoo_product_id`, `mysql_tbl_jckcoo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x33fz1` (
    `mysql_tbl_x33fz1_emp_id` INT,
    `mysql_tbl_x33fz1_department_id` INT
);

INSERT INTO `mysql_tbl_x33fz1` (`mysql_tbl_x33fz1_emp_id`, `mysql_tbl_x33fz1_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qojv6a_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_qojv6a`
    WHERE mysql_tbl_qojv6a_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c38dmw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c38dmw`
    WHERE mysql_tbl_c38dmw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c38dmw_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_c38dmw`
    WHERE mysql_tbl_c38dmw_CATEGORY_ID = (SELECT mysql_tbl_c38dmw_CATEGORY_ID FROM `mysql_tbl_c38dmw` WHERE mysql_tbl_c38dmw_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_d2510o`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q00kpk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q00kpk`
    WHERE mysql_tbl_q00kpk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q00kpk_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n87wox_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_n87wox`
    WHERE mysql_tbl_n87wox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + V_AGE_DAYS));
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_3pqryg`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_3pqryg`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_3pqryg`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_3pqryg`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_irnzxn` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_t3sqpm_START_DATE, mysql_tbl_t3sqpm_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_t3sqpm`
    WHERE mysql_tbl_t3sqpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ydgeki_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ydgeki`
    WHERE mysql_tbl_ydgeki_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_0wzm7u_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_0wzm7u_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_0wzm7u`
    WHERE mysql_tbl_0wzm7u_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_3t271d`
    WHERE mysql_tbl_3t271d_POLICY_ID = (SELECT mysql_tbl_0wzm7u_POLICY_ID FROM `mysql_tbl_0wzm7u` WHERE mysql_tbl_0wzm7u_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sy8q92_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sy8q92`
    WHERE mysql_tbl_sy8q92_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i65brr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i65brr`
    WHERE mysql_tbl_i65brr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_x19uj3`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
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
    FROM `mysql_tbl_x33fz1`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_x33fz1`
    WHERE mysql_tbl_x33fz1_DEPARTMENT_ID = (SELECT mysql_tbl_x33fz1_DEPARTMENT_ID FROM `mysql_tbl_x33fz1` WHERE mysql_tbl_x33fz1_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jckcoo_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_jckcoo`
    WHERE mysql_tbl_jckcoo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_apsqcf_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ihqnd7` O
    JOIN `mysql_tbl_apsqcf` S ON mysql_tbl_ihqnd7_STORE_ID = mysql_tbl_apsqcf_STORE_ID
    WHERE mysql_tbl_ihqnd7_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou3bij_PARTS_COST, 0), COALESCE(mysql_tbl_ou3bij_LABOR_HOURS, 0), COALESCE(mysql_tbl_ou3bij_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ou3bij`
    WHERE mysql_tbl_ou3bij_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ya0cr_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_4ya0cr`
    WHERE mysql_tbl_4ya0cr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_4dpaz7`
    WHERE mysql_tbl_4ya0cr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ftt8ba` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0ryedl`
    WHERE mysql_tbl_0ryedl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_0ryedl`
    WHERE mysql_tbl_0ryedl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0ryedl_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fiu2yg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fiu2yg`
    WHERE mysql_tbl_fiu2yg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nkv3bt_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_nkv3bt_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_nkv3bt`
    WHERE mysql_tbl_nkv3bt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(1);