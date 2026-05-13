/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_il7ztq` (
    `mysql_tbl_il7ztq_customer_id` INT,
    `mysql_tbl_il7ztq_country` INT,
    `mysql_tbl_il7ztq_registration_date` DATE
);

INSERT INTO `mysql_tbl_il7ztq` (`mysql_tbl_il7ztq_customer_id`, `mysql_tbl_il7ztq_country`, `mysql_tbl_il7ztq_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2htepl` (
    `mysql_tbl_2htepl_contract_id` INT,
    `mysql_tbl_2htepl_client_id` INT,
    `mysql_tbl_2htepl_guard_id` INT,
    `mysql_tbl_2htepl_contract_type` VARCHAR(50),
    `mysql_tbl_2htepl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2htepl_num_guards` INT,
    `mysql_tbl_2htepl_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdt03q` (
    `mysql_tbl_tdt03q_guard_id` INT,
    `mysql_tbl_tdt03q_name` VARCHAR(50),
    `mysql_tbl_tdt03q_experience_years` INT,
    `mysql_tbl_tdt03q_hourly_rate` INT
);

INSERT INTO `mysql_tbl_2htepl` (`mysql_tbl_2htepl_contract_id`, `mysql_tbl_2htepl_client_id`, `mysql_tbl_2htepl_guard_id`, `mysql_tbl_2htepl_contract_type`, `mysql_tbl_2htepl_monthly_cost`, `mysql_tbl_2htepl_num_guards`, `mysql_tbl_2htepl_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_tdt03q` (`mysql_tbl_tdt03q_guard_id`, `mysql_tbl_tdt03q_name`, `mysql_tbl_tdt03q_experience_years`, `mysql_tbl_tdt03q_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma42zu` (
    `mysql_tbl_ma42zu_customer_id` INT,
    `mysql_tbl_ma42zu_order_id` INT,
    `mysql_tbl_ma42zu_order_date` DATE
);

INSERT INTO `mysql_tbl_ma42zu` (`mysql_tbl_ma42zu_customer_id`, `mysql_tbl_ma42zu_order_id`, `mysql_tbl_ma42zu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qepmki` (
    `mysql_tbl_qepmki_order_id` INT,
    `mysql_tbl_qepmki_customer_id` INT,
    `mysql_tbl_qepmki_order_date` DATE,
    `mysql_tbl_qepmki_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uil1en` (
    `mysql_tbl_uil1en_shipment_id` INT,
    `mysql_tbl_uil1en_order_id` INT,
    `mysql_tbl_uil1en_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qepmki` (`mysql_tbl_qepmki_order_id`, `mysql_tbl_qepmki_customer_id`, `mysql_tbl_qepmki_order_date`, `mysql_tbl_qepmki_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uil1en` (`mysql_tbl_uil1en_shipment_id`, `mysql_tbl_uil1en_order_id`, `mysql_tbl_uil1en_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkdjwd` (
    `mysql_tbl_vkdjwd_transaction_id` INT,
    `mysql_tbl_vkdjwd_account_id` INT,
    `mysql_tbl_vkdjwd_transaction_date` DATE,
    `mysql_tbl_vkdjwd_transaction_type` VARCHAR(50),
    `mysql_tbl_vkdjwd_amount` DECIMAL(10,2),
    `mysql_tbl_vkdjwd_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiskrt` (
    `mysql_tbl_fiskrt_account_id` INT,
    `mysql_tbl_fiskrt_customer_id` INT,
    `mysql_tbl_fiskrt_account_type` INT,
    `mysql_tbl_fiskrt_credit_limit` INT
);

INSERT INTO `mysql_tbl_vkdjwd` (`mysql_tbl_vkdjwd_transaction_id`, `mysql_tbl_vkdjwd_account_id`, `mysql_tbl_vkdjwd_transaction_date`, `mysql_tbl_vkdjwd_transaction_type`, `mysql_tbl_vkdjwd_amount`, `mysql_tbl_vkdjwd_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_fiskrt` (`mysql_tbl_fiskrt_account_id`, `mysql_tbl_fiskrt_customer_id`, `mysql_tbl_fiskrt_account_type`, `mysql_tbl_fiskrt_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_figsyj` (
    `mysql_tbl_figsyj_cblob` BLOB
);

INSERT INTO `mysql_tbl_figsyj` (`mysql_tbl_figsyj_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_metcf7` (
    `mysql_tbl_metcf7_policy_id` INT,
    `mysql_tbl_metcf7_customer_id` INT,
    `mysql_tbl_metcf7_policy_type` VARCHAR(50),
    `mysql_tbl_metcf7_premium_monthly` INT,
    `mysql_tbl_metcf7_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkccf0` (
    `mysql_tbl_bkccf0_claim_id` INT,
    `mysql_tbl_bkccf0_policy_id` INT,
    `mysql_tbl_bkccf0_claim_date` DATE,
    `mysql_tbl_bkccf0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bkccf0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_metcf7` (`mysql_tbl_metcf7_policy_id`, `mysql_tbl_metcf7_customer_id`, `mysql_tbl_metcf7_policy_type`, `mysql_tbl_metcf7_premium_monthly`, `mysql_tbl_metcf7_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_bkccf0` (`mysql_tbl_bkccf0_claim_id`, `mysql_tbl_bkccf0_policy_id`, `mysql_tbl_bkccf0_claim_date`, `mysql_tbl_bkccf0_claim_amount`, `mysql_tbl_bkccf0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxkjcm` (
    `mysql_tbl_qxkjcm_order_id` INT,
    `mysql_tbl_qxkjcm_customer_id` INT
);

INSERT INTO `mysql_tbl_qxkjcm` (`mysql_tbl_qxkjcm_order_id`, `mysql_tbl_qxkjcm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_241nin` (
    `mysql_tbl_241nin_emp_id` INT,
    `mysql_tbl_241nin_department_id` INT,
    `mysql_tbl_241nin_salary` INT
);

INSERT INTO `mysql_tbl_241nin` (`mysql_tbl_241nin_emp_id`, `mysql_tbl_241nin_department_id`, `mysql_tbl_241nin_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oue0y` (
    `mysql_tbl_5oue0y_order_id` INT,
    `mysql_tbl_5oue0y_customer_id` INT,
    `mysql_tbl_5oue0y_order_date` DATE,
    `mysql_tbl_5oue0y_subtotal` DECIMAL(10,2),
    `mysql_tbl_5oue0y_tax_amount` DECIMAL(10,2),
    `mysql_tbl_5oue0y_discount_amount` INT,
    `mysql_tbl_5oue0y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5oue0y` (`mysql_tbl_5oue0y_order_id`, `mysql_tbl_5oue0y_customer_id`, `mysql_tbl_5oue0y_order_date`, `mysql_tbl_5oue0y_subtotal`, `mysql_tbl_5oue0y_tax_amount`, `mysql_tbl_5oue0y_discount_amount`, `mysql_tbl_5oue0y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inyjit` (
    `mysql_tbl_inyjit_campaign_id` INT,
    `mysql_tbl_inyjit_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_inyjit` (`mysql_tbl_inyjit_campaign_id`, `mysql_tbl_inyjit_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn3aw6` (
    `mysql_tbl_pn3aw6_emp_id` INT,
    `mysql_tbl_pn3aw6_department_id` INT,
    `mysql_tbl_pn3aw6_salary` INT,
    `mysql_tbl_pn3aw6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ge16` (
    `mysql_tbl_h0ge16_department_id` INT,
    `mysql_tbl_h0ge16_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pn3aw6` (`mysql_tbl_pn3aw6_emp_id`, `mysql_tbl_pn3aw6_department_id`, `mysql_tbl_pn3aw6_salary`, `mysql_tbl_pn3aw6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h0ge16` (`mysql_tbl_h0ge16_department_id`, `mysql_tbl_h0ge16_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n8riu` (
    `mysql_tbl_1n8riu_product_id` INT,
    `mysql_tbl_1n8riu_supplier_id` INT,
    `mysql_tbl_1n8riu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbx58r` (
    `mysql_tbl_xbx58r_supplier_id` INT,
    `mysql_tbl_xbx58r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1n8riu` (`mysql_tbl_1n8riu_product_id`, `mysql_tbl_1n8riu_supplier_id`, `mysql_tbl_1n8riu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xbx58r` (`mysql_tbl_xbx58r_supplier_id`, `mysql_tbl_xbx58r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjc9pu` (
    `mysql_tbl_yjc9pu_product_id` INT,
    `mysql_tbl_yjc9pu_category_id` INT,
    `mysql_tbl_yjc9pu_price` DECIMAL(10,2),
    `mysql_tbl_yjc9pu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4s2c2` (
    `mysql_tbl_l4s2c2_order_id` INT,
    `mysql_tbl_l4s2c2_product_id` INT,
    `mysql_tbl_l4s2c2_quantity` INT
);

INSERT INTO `mysql_tbl_yjc9pu` (`mysql_tbl_yjc9pu_product_id`, `mysql_tbl_yjc9pu_category_id`, `mysql_tbl_yjc9pu_price`, `mysql_tbl_yjc9pu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l4s2c2` (`mysql_tbl_l4s2c2_order_id`, `mysql_tbl_l4s2c2_product_id`, `mysql_tbl_l4s2c2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tfwix` (mysql_tbl_3tfwix_id INT, mysql_tbl_3tfwix_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhirky` (mysql_tbl_hhirky_id INT, student_mysql_tbl_hhirky_id INT, course_mysql_tbl_hhirky_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k12r54` (
    `mysql_tbl_k12r54_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_k12r54` (`mysql_tbl_k12r54_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uil1en_DELIVERY_DATE, CURDATE()), mysql_tbl_qepmki_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_uil1en`
    WHERE mysql_tbl_uil1en_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_k12r54_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_k12r54` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hc8nwn` (mysql_tbl_hc8nwn_ID INT, mysql_tbl_hc8nwn_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cghkfs` (mysql_tbl_cghkfs_ID INT, mysql_tbl_cghkfs_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_hhirky_STUDENT_ID INT, mysql_tbl_hhirky_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_3tfwix_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_3tfwix` WHERE mysql_tbl_3tfwix_ID = mysql_tbl_hhirky_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_hhirky` WHERE mysql_tbl_hhirky_COURSE_ID = mysql_tbl_hhirky_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_hhirky` (`mysql_tbl_hhirky_STUDENT_ID`, `mysql_tbl_hhirky_COURSE_ID`) VALUES (mysql_tbl_hhirky_STUDENT_ID, mysql_tbl_hhirky_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkdjwd_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vkdjwd`
    WHERE mysql_tbl_vkdjwd_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vkdjwd_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_vkdjwd` T
    JOIN `mysql_tbl_fiskrt` A ON mysql_tbl_vkdjwd_ACCOUNT_ID = mysql_tbl_fiskrt_ACCOUNT_ID
    WHERE mysql_tbl_vkdjwd_ACCOUNT_ID = (SELECT mysql_tbl_vkdjwd_ACCOUNT_ID FROM `mysql_tbl_vkdjwd` WHERE mysql_tbl_vkdjwd_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_vkdjwd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_vkdjwd_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_vkdjwd`
    WHERE mysql_tbl_vkdjwd_ACCOUNT_ID = (SELECT mysql_tbl_vkdjwd_ACCOUNT_ID FROM `mysql_tbl_vkdjwd` WHERE mysql_tbl_vkdjwd_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_vkdjwd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_FUNC3_le49g6();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjc9pu_PRICE, 0), COALESCE(mysql_tbl_yjc9pu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yjc9pu`
    WHERE mysql_tbl_yjc9pu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1n8riu_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_1n8riu`
    WHERE mysql_tbl_1n8riu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1n8riu_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1n8riu`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + N);
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

    SELECT COALESCE(mysql_tbl_5oue0y_SUBTOTAL, 0), COALESCE(mysql_tbl_5oue0y_TAX_AMOUNT, 0), COALESCE(mysql_tbl_5oue0y_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_5oue0y_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_5oue0y`
    WHERE mysql_tbl_5oue0y_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pn3aw6_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pn3aw6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_pn3aw6`
    WHERE mysql_tbl_pn3aw6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_inyjit_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_inyjit`
    WHERE mysql_tbl_inyjit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_metcf7_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_metcf7`
    WHERE mysql_tbl_metcf7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bkccf0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bkccf0`
    WHERE mysql_tbl_bkccf0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bkccf0_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + 0)) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qxkjcm_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_qxkjcm`
    WHERE mysql_tbl_qxkjcm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2htepl_MONTHLY_COST, 5000), COALESCE(mysql_tbl_2htepl_NUM_GUARDS, 2), COALESCE(mysql_tbl_2htepl_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_2htepl`
    WHERE mysql_tbl_2htepl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_241nin_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_241nin`
    WHERE mysql_tbl_241nin_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_241nin`
    WHERE mysql_tbl_241nin_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_ma42zu_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_ma42zu`
    WHERE mysql_tbl_ma42zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_figsyj`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
        SET V_J = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_il7ztq` C
    LEFT JOIN ORDERS O ON mysql_tbl_il7ztq_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_il7ztq_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(1);