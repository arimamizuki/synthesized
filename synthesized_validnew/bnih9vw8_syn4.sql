/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ik6648` (
    `mysql_tbl_ik6648_product_id` INT,
    `mysql_tbl_ik6648_category_id` INT,
    `mysql_tbl_ik6648_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ik6648` (`mysql_tbl_ik6648_product_id`, `mysql_tbl_ik6648_category_id`, `mysql_tbl_ik6648_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_587vsz` (
    `mysql_tbl_587vsz_order_id` INT,
    `mysql_tbl_587vsz_customer_id` INT,
    `mysql_tbl_587vsz_order_date` DATE,
    `mysql_tbl_587vsz_total_amount` DECIMAL(10,2),
    `mysql_tbl_587vsz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czpfh4` (
    `mysql_tbl_czpfh4_order_id` INT,
    `mysql_tbl_czpfh4_product_id` INT,
    `mysql_tbl_czpfh4_quantity` INT,
    `mysql_tbl_czpfh4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_587vsz` (`mysql_tbl_587vsz_order_id`, `mysql_tbl_587vsz_customer_id`, `mysql_tbl_587vsz_order_date`, `mysql_tbl_587vsz_total_amount`, `mysql_tbl_587vsz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_czpfh4` (`mysql_tbl_czpfh4_order_id`, `mysql_tbl_czpfh4_product_id`, `mysql_tbl_czpfh4_quantity`, `mysql_tbl_czpfh4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrr1e4` (
    `mysql_tbl_wrr1e4_campaign_id` INT,
    `mysql_tbl_wrr1e4_start_date` DATE,
    `mysql_tbl_wrr1e4_end_date` DATE
);

INSERT INTO `mysql_tbl_wrr1e4` (`mysql_tbl_wrr1e4_campaign_id`, `mysql_tbl_wrr1e4_start_date`, `mysql_tbl_wrr1e4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8xi8k` (
    `mysql_tbl_e8xi8k_order_id` INT,
    `mysql_tbl_e8xi8k_customer_id` INT,
    `mysql_tbl_e8xi8k_order_date` DATE,
    `mysql_tbl_e8xi8k_total_amount` DECIMAL(10,2),
    `mysql_tbl_e8xi8k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp1qju` (
    `mysql_tbl_fp1qju_payment_id` INT,
    `mysql_tbl_fp1qju_order_id` INT,
    `mysql_tbl_fp1qju_payment_method` INT,
    `mysql_tbl_fp1qju_amount_paid` INT,
    `mysql_tbl_fp1qju_transaction_fee` INT
);

INSERT INTO `mysql_tbl_e8xi8k` (`mysql_tbl_e8xi8k_order_id`, `mysql_tbl_e8xi8k_customer_id`, `mysql_tbl_e8xi8k_order_date`, `mysql_tbl_e8xi8k_total_amount`, `mysql_tbl_e8xi8k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fp1qju` (`mysql_tbl_fp1qju_payment_id`, `mysql_tbl_fp1qju_order_id`, `mysql_tbl_fp1qju_payment_method`, `mysql_tbl_fp1qju_amount_paid`, `mysql_tbl_fp1qju_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ecr14` (
    `mysql_tbl_5ecr14_campaign_id` INT,
    `mysql_tbl_5ecr14_budget` INT
);

INSERT INTO `mysql_tbl_5ecr14` (`mysql_tbl_5ecr14_campaign_id`, `mysql_tbl_5ecr14_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t0qju` (
    `mysql_tbl_8t0qju_customer_id` INT,
    `mysql_tbl_8t0qju_order_id` INT
);

INSERT INTO `mysql_tbl_8t0qju` (`mysql_tbl_8t0qju_customer_id`, `mysql_tbl_8t0qju_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1zvs7` (
    `mysql_tbl_c1zvs7_product_id` INT,
    `mysql_tbl_c1zvs7_category_id` INT,
    `mysql_tbl_c1zvs7_price` DECIMAL(10,2),
    `mysql_tbl_c1zvs7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj5pxh` (
    `mysql_tbl_bj5pxh_category_id` INT,
    `mysql_tbl_bj5pxh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1zvs7` (`mysql_tbl_c1zvs7_product_id`, `mysql_tbl_c1zvs7_category_id`, `mysql_tbl_c1zvs7_price`, `mysql_tbl_c1zvs7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bj5pxh` (`mysql_tbl_bj5pxh_category_id`, `mysql_tbl_bj5pxh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn49li` (
    `mysql_tbl_yn49li_order_id` INT,
    `mysql_tbl_yn49li_customer_id` INT,
    `mysql_tbl_yn49li_order_date` DATE,
    `mysql_tbl_yn49li_subtotal` DECIMAL(10,2),
    `mysql_tbl_yn49li_tax_amount` DECIMAL(10,2),
    `mysql_tbl_yn49li_discount_amount` INT,
    `mysql_tbl_yn49li_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yn49li` (`mysql_tbl_yn49li_order_id`, `mysql_tbl_yn49li_customer_id`, `mysql_tbl_yn49li_order_date`, `mysql_tbl_yn49li_subtotal`, `mysql_tbl_yn49li_tax_amount`, `mysql_tbl_yn49li_discount_amount`, `mysql_tbl_yn49li_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0olb1` (
    `mysql_tbl_r0olb1_order_id` INT,
    `mysql_tbl_r0olb1_customer_id` INT,
    `mysql_tbl_r0olb1_order_date` DATE,
    `mysql_tbl_r0olb1_total_amount` DECIMAL(10,2),
    `mysql_tbl_r0olb1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43vp5l` (
    `mysql_tbl_43vp5l_customer_id` INT,
    `mysql_tbl_43vp5l_customer_segment` INT
);

INSERT INTO `mysql_tbl_r0olb1` (`mysql_tbl_r0olb1_order_id`, `mysql_tbl_r0olb1_customer_id`, `mysql_tbl_r0olb1_order_date`, `mysql_tbl_r0olb1_total_amount`, `mysql_tbl_r0olb1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_43vp5l` (`mysql_tbl_43vp5l_customer_id`, `mysql_tbl_43vp5l_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iu8rn` (
    `mysql_tbl_3iu8rn_order_id` INT,
    `mysql_tbl_3iu8rn_customer_id` INT,
    `mysql_tbl_3iu8rn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3iu8rn` (`mysql_tbl_3iu8rn_order_id`, `mysql_tbl_3iu8rn_customer_id`, `mysql_tbl_3iu8rn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eri99f` (
    `mysql_tbl_eri99f_customer_id` INT,
    `mysql_tbl_eri99f_order_id` INT
);

INSERT INTO `mysql_tbl_eri99f` (`mysql_tbl_eri99f_customer_id`, `mysql_tbl_eri99f_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghj79u` (
    `mysql_tbl_ghj79u_customer_id` INT,
    `mysql_tbl_ghj79u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghj79u` (`mysql_tbl_ghj79u_customer_id`, `mysql_tbl_ghj79u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoqhs5` (
    `mysql_tbl_eoqhs5_order_id` INT,
    `mysql_tbl_eoqhs5_customer_id` INT,
    `mysql_tbl_eoqhs5_order_date` DATE,
    `mysql_tbl_eoqhs5_total_amount` DECIMAL(10,2),
    `mysql_tbl_eoqhs5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl2are` (
    `mysql_tbl_kl2are_refund_id` INT,
    `mysql_tbl_kl2are_order_id` INT,
    `mysql_tbl_kl2are_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eoqhs5` (`mysql_tbl_eoqhs5_order_id`, `mysql_tbl_eoqhs5_customer_id`, `mysql_tbl_eoqhs5_order_date`, `mysql_tbl_eoqhs5_total_amount`, `mysql_tbl_eoqhs5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kl2are` (`mysql_tbl_kl2are_refund_id`, `mysql_tbl_kl2are_order_id`, `mysql_tbl_kl2are_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op7ms9` (
    `mysql_tbl_op7ms9_campaign_id` INT,
    `mysql_tbl_op7ms9_status` VARCHAR(50),
    `mysql_tbl_op7ms9_budget` INT,
    `mysql_tbl_op7ms9_start_date` DATE
);

INSERT INTO `mysql_tbl_op7ms9` (`mysql_tbl_op7ms9_campaign_id`, `mysql_tbl_op7ms9_status`, `mysql_tbl_op7ms9_budget`, `mysql_tbl_op7ms9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sbrzu` (
    `mysql_tbl_8sbrzu_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_8sbrzu` (`mysql_tbl_8sbrzu_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvcyl5` (
    `mysql_tbl_vvcyl5_campaign_id` INT,
    `mysql_tbl_vvcyl5_start_date` DATE,
    `mysql_tbl_vvcyl5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvcyl5` (`mysql_tbl_vvcyl5_campaign_id`, `mysql_tbl_vvcyl5_start_date`, `mysql_tbl_vvcyl5_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnkucz` (
    `mysql_tbl_mnkucz_campaign_id` INT,
    `mysql_tbl_mnkucz_budget` INT,
    `mysql_tbl_mnkucz_start_date` DATE,
    `mysql_tbl_mnkucz_end_date` DATE,
    `mysql_tbl_mnkucz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzmx15` (
    `mysql_tbl_bzmx15_conversion_id` INT,
    `mysql_tbl_bzmx15_campaign_id` INT,
    `mysql_tbl_bzmx15_conversion_value` INT
);

INSERT INTO `mysql_tbl_mnkucz` (`mysql_tbl_mnkucz_campaign_id`, `mysql_tbl_mnkucz_budget`, `mysql_tbl_mnkucz_start_date`, `mysql_tbl_mnkucz_end_date`, `mysql_tbl_mnkucz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bzmx15` (`mysql_tbl_bzmx15_conversion_id`, `mysql_tbl_bzmx15_campaign_id`, `mysql_tbl_bzmx15_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5mwdz` (
    `mysql_tbl_i5mwdz_category_id` INT
);

INSERT INTO `mysql_tbl_i5mwdz` (`mysql_tbl_i5mwdz_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb8br7` (
    `mysql_tbl_qb8br7_location_id` INT,
    `mysql_tbl_qb8br7_zone` INT,
    `mysql_tbl_qb8br7_aisle` INT,
    `mysql_tbl_qb8br7_rack` INT,
    `mysql_tbl_qb8br7_shelf` INT,
    `mysql_tbl_qb8br7_capacity` INT
);

INSERT INTO `mysql_tbl_qb8br7` (`mysql_tbl_qb8br7_location_id`, `mysql_tbl_qb8br7_zone`, `mysql_tbl_qb8br7_aisle`, `mysql_tbl_qb8br7_rack`, `mysql_tbl_qb8br7_shelf`, `mysql_tbl_qb8br7_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9vbr8` (
    `mysql_tbl_g9vbr8_campaign_id` INT,
    `mysql_tbl_g9vbr8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9vbr8` (`mysql_tbl_g9vbr8_campaign_id`, `mysql_tbl_g9vbr8_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vvcyl5_START_DATE, mysql_tbl_vvcyl5_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_vvcyl5`
    WHERE mysql_tbl_vvcyl5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wrr1e4_END_DATE, mysql_tbl_wrr1e4_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_wrr1e4`
    WHERE mysql_tbl_wrr1e4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8t0qju_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_8t0qju`
    WHERE mysql_tbl_8t0qju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mnkucz_BUDGET, 1), DATEDIFF(mysql_tbl_mnkucz_END_DATE, mysql_tbl_mnkucz_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_mnkucz`
    WHERE mysql_tbl_mnkucz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bzmx15_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bzmx15`
    WHERE mysql_tbl_bzmx15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g9vbr8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g9vbr8`
    WHERE mysql_tbl_g9vbr8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i5mwdz`
    WHERE mysql_tbl_i5mwdz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c1zvs7_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_c1zvs7`
    WHERE mysql_tbl_c1zvs7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c1zvs7_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_c1zvs7`
    WHERE mysql_tbl_c1zvs7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_c1zvs7_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_eri99f_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_eri99f`
    WHERE mysql_tbl_eri99f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3iu8rn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_3iu8rn`
    WHERE mysql_tbl_3iu8rn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3iu8rn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3iu8rn`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_op7ms9_STATUS, COALESCE(mysql_tbl_op7ms9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_op7ms9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_op7ms9`
    WHERE mysql_tbl_op7ms9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8sbrzu`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_kl2are`
    WHERE mysql_tbl_kl2are_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eoqhs5_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eoqhs5`
    WHERE mysql_tbl_eoqhs5_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_PROC_ENUM_yio23w();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ghj79u_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ghj79u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ecr14_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5ecr14`
    WHERE mysql_tbl_5ecr14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_43vp5l_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_43vp5l`
    WHERE mysql_tbl_43vp5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_r0olb1` O
    JOIN `mysql_tbl_43vp5l` C ON mysql_tbl_r0olb1_CUSTOMER_ID = mysql_tbl_43vp5l_CUSTOMER_ID
    WHERE mysql_tbl_43vp5l_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_r0olb1_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_r0olb1_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yn49li_SUBTOTAL, 0), COALESCE(mysql_tbl_yn49li_TAX_AMOUNT, 0), COALESCE(mysql_tbl_yn49li_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_yn49li_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_yn49li`
    WHERE mysql_tbl_yn49li_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8xi8k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e8xi8k`
    WHERE mysql_tbl_e8xi8k_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_fp1qju_PAYMENT_METHOD, COALESCE(mysql_tbl_fp1qju_AMOUNT_PAID, 0), COALESCE(mysql_tbl_fp1qju_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_fp1qju`
    WHERE mysql_tbl_fp1qju_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_czpfh4_QUANTITY * mysql_tbl_czpfh4_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_czpfh4`
    WHERE mysql_tbl_czpfh4_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ik6648_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ik6648`
    WHERE mysql_tbl_ik6648_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(1);