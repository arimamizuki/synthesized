/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwtlws` (
    `mysql_tbl_fwtlws_supplier_id` INT
);

INSERT INTO `mysql_tbl_fwtlws` (`mysql_tbl_fwtlws_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n718zj` (
    `mysql_tbl_n718zj_order_id` INT,
    `mysql_tbl_n718zj_customer_id` INT,
    `mysql_tbl_n718zj_order_date` DATE,
    `mysql_tbl_n718zj_total_amount` DECIMAL(10,2),
    `mysql_tbl_n718zj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l613aj` (
    `mysql_tbl_l613aj_shipment_id` INT,
    `mysql_tbl_l613aj_order_id` INT,
    `mysql_tbl_l613aj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n718zj` (`mysql_tbl_n718zj_order_id`, `mysql_tbl_n718zj_customer_id`, `mysql_tbl_n718zj_order_date`, `mysql_tbl_n718zj_total_amount`, `mysql_tbl_n718zj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l613aj` (`mysql_tbl_l613aj_shipment_id`, `mysql_tbl_l613aj_order_id`, `mysql_tbl_l613aj_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnun18` (
    `mysql_tbl_dnun18_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnun18` (`mysql_tbl_dnun18_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvqgys` (
    `mysql_tbl_gvqgys_emp_id` INT,
    `mysql_tbl_gvqgys_hire_date` DATE
);

INSERT INTO `mysql_tbl_gvqgys` (`mysql_tbl_gvqgys_emp_id`, `mysql_tbl_gvqgys_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c13hgy` (
    `mysql_tbl_c13hgy_location_id` INT,
    `mysql_tbl_c13hgy_zone` INT,
    `mysql_tbl_c13hgy_aisle` INT,
    `mysql_tbl_c13hgy_rack` INT,
    `mysql_tbl_c13hgy_shelf` INT,
    `mysql_tbl_c13hgy_capacity` INT
);

INSERT INTO `mysql_tbl_c13hgy` (`mysql_tbl_c13hgy_location_id`, `mysql_tbl_c13hgy_zone`, `mysql_tbl_c13hgy_aisle`, `mysql_tbl_c13hgy_rack`, `mysql_tbl_c13hgy_shelf`, `mysql_tbl_c13hgy_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i79s7` (
    `mysql_tbl_5i79s7_customer_id` INT,
    `mysql_tbl_5i79s7_country` INT
);

INSERT INTO `mysql_tbl_5i79s7` (`mysql_tbl_5i79s7_customer_id`, `mysql_tbl_5i79s7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwdfrv` (
    `mysql_tbl_qwdfrv_campaign_id` INT,
    `mysql_tbl_qwdfrv_start_date` DATE,
    `mysql_tbl_qwdfrv_end_date` DATE,
    `mysql_tbl_qwdfrv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgwac8` (
    `mysql_tbl_sgwac8_conversion_id` INT,
    `mysql_tbl_sgwac8_campaign_id` INT,
    `mysql_tbl_sgwac8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qwdfrv` (`mysql_tbl_qwdfrv_campaign_id`, `mysql_tbl_qwdfrv_start_date`, `mysql_tbl_qwdfrv_end_date`, `mysql_tbl_qwdfrv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sgwac8` (`mysql_tbl_sgwac8_conversion_id`, `mysql_tbl_sgwac8_campaign_id`, `mysql_tbl_sgwac8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhlcqq` (
    `mysql_tbl_uhlcqq_customer_id` INT,
    `mysql_tbl_uhlcqq_order_date` DATE,
    `mysql_tbl_uhlcqq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhlcqq` (`mysql_tbl_uhlcqq_customer_id`, `mysql_tbl_uhlcqq_order_date`, `mysql_tbl_uhlcqq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9sjgk` (
    `mysql_tbl_r9sjgk_customer_id` INT,
    `mysql_tbl_r9sjgk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9sjgk` (`mysql_tbl_r9sjgk_customer_id`, `mysql_tbl_r9sjgk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_053988` (
    `mysql_tbl_053988_rx_id` INT,
    `mysql_tbl_053988_patient_id` INT,
    `mysql_tbl_053988_doctor_id` INT,
    `mysql_tbl_053988_medication_id` INT,
    `mysql_tbl_053988_quantity` INT,
    `mysql_tbl_053988_refills_remaining` INT,
    `mysql_tbl_053988_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbkgau` (
    `mysql_tbl_rbkgau_medication_id` INT,
    `mysql_tbl_rbkgau_name` VARCHAR(50),
    `mysql_tbl_rbkgau_unit_price` DECIMAL(10,2),
    `mysql_tbl_rbkgau_requires_approval` INT
);

INSERT INTO `mysql_tbl_053988` (`mysql_tbl_053988_rx_id`, `mysql_tbl_053988_patient_id`, `mysql_tbl_053988_doctor_id`, `mysql_tbl_053988_medication_id`, `mysql_tbl_053988_quantity`, `mysql_tbl_053988_refills_remaining`, `mysql_tbl_053988_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rbkgau` (`mysql_tbl_rbkgau_medication_id`, `mysql_tbl_rbkgau_name`, `mysql_tbl_rbkgau_unit_price`, `mysql_tbl_rbkgau_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_autfao` (
    `mysql_tbl_autfao_order_id` INT,
    `mysql_tbl_autfao_customer_id` INT,
    `mysql_tbl_autfao_order_date` DATE,
    `mysql_tbl_autfao_total_amount` DECIMAL(10,2),
    `mysql_tbl_autfao_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivu0x0` (
    `mysql_tbl_ivu0x0_refund_id` INT,
    `mysql_tbl_ivu0x0_order_id` INT,
    `mysql_tbl_ivu0x0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_autfao` (`mysql_tbl_autfao_order_id`, `mysql_tbl_autfao_customer_id`, `mysql_tbl_autfao_order_date`, `mysql_tbl_autfao_total_amount`, `mysql_tbl_autfao_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ivu0x0` (`mysql_tbl_ivu0x0_refund_id`, `mysql_tbl_ivu0x0_order_id`, `mysql_tbl_ivu0x0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hrewh` (
    `mysql_tbl_3hrewh_emp_id` INT,
    `mysql_tbl_3hrewh_manager_id` INT,
    `mysql_tbl_3hrewh_salary` INT,
    `mysql_tbl_3hrewh_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps6g55` (
    `mysql_tbl_ps6g55_dept_id` INT,
    `mysql_tbl_ps6g55_manager_id` INT
);

INSERT INTO `mysql_tbl_3hrewh` (`mysql_tbl_3hrewh_emp_id`, `mysql_tbl_3hrewh_manager_id`, `mysql_tbl_3hrewh_salary`, `mysql_tbl_3hrewh_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ps6g55` (`mysql_tbl_ps6g55_dept_id`, `mysql_tbl_ps6g55_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzed5b` (
    `mysql_tbl_hzed5b_order_id` INT,
    `mysql_tbl_hzed5b_customer_id` INT,
    `mysql_tbl_hzed5b_order_date` DATE,
    `mysql_tbl_hzed5b_total_amount` DECIMAL(10,2),
    `mysql_tbl_hzed5b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r005ll` (
    `mysql_tbl_r005ll_order_id` INT,
    `mysql_tbl_r005ll_product_id` INT,
    `mysql_tbl_r005ll_quantity` INT
);

INSERT INTO `mysql_tbl_hzed5b` (`mysql_tbl_hzed5b_order_id`, `mysql_tbl_hzed5b_customer_id`, `mysql_tbl_hzed5b_order_date`, `mysql_tbl_hzed5b_total_amount`, `mysql_tbl_hzed5b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r005ll` (`mysql_tbl_r005ll_order_id`, `mysql_tbl_r005ll_product_id`, `mysql_tbl_r005ll_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_60zycu` U JOIN `mysql_tbl_85ym43` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_60zycu` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_85ym43` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_053988_QUANTITY, COALESCE(mysql_tbl_rbkgau_UNIT_PRICE, 0), mysql_tbl_053988_REFILLS_REMAINING, COALESCE(mysql_tbl_rbkgau_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_053988` P
    JOIN `mysql_tbl_rbkgau` M ON mysql_tbl_053988_MEDICATION_ID = mysql_tbl_rbkgau_MEDICATION_ID
    WHERE mysql_tbl_053988_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_sgwac8` C
    JOIN `mysql_tbl_qwdfrv` CM ON mysql_tbl_sgwac8_CAMPAIGN_ID = mysql_tbl_qwdfrv_CAMPAIGN_ID
    WHERE mysql_tbl_sgwac8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_sgwac8_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_sgwac8` C
    JOIN `mysql_tbl_qwdfrv` CM ON mysql_tbl_sgwac8_CAMPAIGN_ID = mysql_tbl_qwdfrv_CAMPAIGN_ID
    WHERE mysql_tbl_sgwac8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_sgwac8_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_sgwac8_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_60zycu', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_60zycu', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_60zycu', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_r9sjgk`
    WHERE mysql_tbl_r9sjgk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r9sjgk_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r005ll_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_r005ll`
    WHERE mysql_tbl_r005ll_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_60zycu', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_60zycu');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_60zycu', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uhlcqq_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_uhlcqq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_uhlcqq`
    WHERE mysql_tbl_uhlcqq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uhlcqq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_uhlcqq_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_uhlcqq`
    WHERE mysql_tbl_uhlcqq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uhlcqq_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_85ym43` O
    JOIN `mysql_tbl_5i79s7` C ON O.CUSTOMER_ID = mysql_tbl_5i79s7_CUSTOMER_ID
    WHERE mysql_tbl_5i79s7_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_3hrewh_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_3hrewh`
        WHERE mysql_tbl_3hrewh_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_autfao_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_autfao`
    WHERE mysql_tbl_autfao_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ivu0x0_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ivu0x0`
    WHERE mysql_tbl_ivu0x0_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gvqgys_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gvqgys`
    WHERE mysql_tbl_gvqgys_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 1))) - (0) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
    SET V_I = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_am5r87`
    WHERE mysql_tbl_fwtlws_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnun18_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dnun18`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_l613aj_DELIVERY_DATE, CURDATE()), mysql_tbl_n718zj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_l613aj`
    WHERE mysql_tbl_l613aj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);
    ELSE
        SET V_RESULT = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(1);