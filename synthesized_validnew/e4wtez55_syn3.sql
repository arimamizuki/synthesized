/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t61o39` (
    `mysql_tbl_t61o39_student_id` INT,
    `mysql_tbl_t61o39_name` VARCHAR(50),
    `mysql_tbl_t61o39_major_id` INT,
    `mysql_tbl_t61o39_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldsho0` (
    `mysql_tbl_ldsho0_major_id` INT,
    `mysql_tbl_ldsho0_name` VARCHAR(50),
    `mysql_tbl_ldsho0_department` INT
);

INSERT INTO `mysql_tbl_t61o39` (`mysql_tbl_t61o39_student_id`, `mysql_tbl_t61o39_name`, `mysql_tbl_t61o39_major_id`, `mysql_tbl_t61o39_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ldsho0` (`mysql_tbl_ldsho0_major_id`, `mysql_tbl_ldsho0_name`, `mysql_tbl_ldsho0_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrh7sh` (
    `mysql_tbl_qrh7sh_emp_id` INT,
    `mysql_tbl_qrh7sh_hire_date` DATE
);

INSERT INTO `mysql_tbl_qrh7sh` (`mysql_tbl_qrh7sh_emp_id`, `mysql_tbl_qrh7sh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zzkva` (
    `mysql_tbl_9zzkva_order_id` INT,
    `mysql_tbl_9zzkva_customer_id` INT,
    `mysql_tbl_9zzkva_order_date` DATE,
    `mysql_tbl_9zzkva_total_amount` DECIMAL(10,2),
    `mysql_tbl_9zzkva_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h19cp` (
    `mysql_tbl_0h19cp_order_id` INT,
    `mysql_tbl_0h19cp_product_id` INT,
    `mysql_tbl_0h19cp_quantity` INT
);

INSERT INTO `mysql_tbl_9zzkva` (`mysql_tbl_9zzkva_order_id`, `mysql_tbl_9zzkva_customer_id`, `mysql_tbl_9zzkva_order_date`, `mysql_tbl_9zzkva_total_amount`, `mysql_tbl_9zzkva_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0h19cp` (`mysql_tbl_0h19cp_order_id`, `mysql_tbl_0h19cp_product_id`, `mysql_tbl_0h19cp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqkmei` (
    `mysql_tbl_kqkmei_emp_id` INT,
    `mysql_tbl_kqkmei_department_id` INT,
    `mysql_tbl_kqkmei_salary` INT,
    `mysql_tbl_kqkmei_hire_date` DATE
);

INSERT INTO `mysql_tbl_kqkmei` (`mysql_tbl_kqkmei_emp_id`, `mysql_tbl_kqkmei_department_id`, `mysql_tbl_kqkmei_salary`, `mysql_tbl_kqkmei_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4mumf` (
    `mysql_tbl_n4mumf_unit_id` INT,
    `mysql_tbl_n4mumf_facility_id` INT,
    `mysql_tbl_n4mumf_unit_size` INT,
    `mysql_tbl_n4mumf_monthly_rate` INT,
    `mysql_tbl_n4mumf_climate_controlled` INT,
    `mysql_tbl_n4mumf_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25tljy` (
    `mysql_tbl_25tljy_rental_id` INT,
    `mysql_tbl_25tljy_unit_id` INT,
    `mysql_tbl_25tljy_customer_id` INT,
    `mysql_tbl_25tljy_start_date` DATE,
    `mysql_tbl_25tljy_rental_months` INT,
    `mysql_tbl_25tljy_monthly_payment` INT
);

INSERT INTO `mysql_tbl_n4mumf` (`mysql_tbl_n4mumf_unit_id`, `mysql_tbl_n4mumf_facility_id`, `mysql_tbl_n4mumf_unit_size`, `mysql_tbl_n4mumf_monthly_rate`, `mysql_tbl_n4mumf_climate_controlled`, `mysql_tbl_n4mumf_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_25tljy` (`mysql_tbl_25tljy_rental_id`, `mysql_tbl_25tljy_unit_id`, `mysql_tbl_25tljy_customer_id`, `mysql_tbl_25tljy_start_date`, `mysql_tbl_25tljy_rental_months`, `mysql_tbl_25tljy_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8wy64` (
    `mysql_tbl_c8wy64_category_id` INT,
    `mysql_tbl_c8wy64_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8wy64` (`mysql_tbl_c8wy64_category_id`, `mysql_tbl_c8wy64_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_aiivuy` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_skdf37` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_aiivuy` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_skdf37` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5b8fw` (
    `mysql_tbl_s5b8fw_product_id` INT,
    `mysql_tbl_s5b8fw_category_id` INT
);

INSERT INTO `mysql_tbl_s5b8fw` (`mysql_tbl_s5b8fw_product_id`, `mysql_tbl_s5b8fw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8gzd4` (
    `mysql_tbl_s8gzd4_sub_id` INT,
    `mysql_tbl_s8gzd4_customer_id` INT,
    `mysql_tbl_s8gzd4_start_date` DATE,
    `mysql_tbl_s8gzd4_end_date` DATE,
    `mysql_tbl_s8gzd4_monthly_fee` INT
);

INSERT INTO `mysql_tbl_s8gzd4` (`mysql_tbl_s8gzd4_sub_id`, `mysql_tbl_s8gzd4_customer_id`, `mysql_tbl_s8gzd4_start_date`, `mysql_tbl_s8gzd4_end_date`, `mysql_tbl_s8gzd4_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iapojm` (
    `mysql_tbl_iapojm_product_id` INT,
    `mysql_tbl_iapojm_category_id` INT,
    `mysql_tbl_iapojm_price` DECIMAL(10,2),
    `mysql_tbl_iapojm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8j5mb` (
    `mysql_tbl_g8j5mb_category_id` INT,
    `mysql_tbl_g8j5mb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iapojm` (`mysql_tbl_iapojm_product_id`, `mysql_tbl_iapojm_category_id`, `mysql_tbl_iapojm_price`, `mysql_tbl_iapojm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g8j5mb` (`mysql_tbl_g8j5mb_category_id`, `mysql_tbl_g8j5mb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thhd90` (
    `mysql_tbl_thhd90_order_id` INT,
    `mysql_tbl_thhd90_customer_id` INT,
    `mysql_tbl_thhd90_order_date` DATE,
    `mysql_tbl_thhd90_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5i873` (
    `mysql_tbl_v5i873_order_id` INT,
    `mysql_tbl_v5i873_product_id` INT,
    `mysql_tbl_v5i873_quantity` INT
);

INSERT INTO `mysql_tbl_thhd90` (`mysql_tbl_thhd90_order_id`, `mysql_tbl_thhd90_customer_id`, `mysql_tbl_thhd90_order_date`, `mysql_tbl_thhd90_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v5i873` (`mysql_tbl_v5i873_order_id`, `mysql_tbl_v5i873_product_id`, `mysql_tbl_v5i873_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvofcq` (
    `mysql_tbl_rvofcq_supplier_id` INT,
    `mysql_tbl_rvofcq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rvofcq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rvofcq` (`mysql_tbl_rvofcq_supplier_id`, `mysql_tbl_rvofcq_supplier_rating`, `mysql_tbl_rvofcq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qiobt` (
    `mysql_tbl_7qiobt_category_id` INT,
    `mysql_tbl_7qiobt_price` DECIMAL(10,2),
    `mysql_tbl_7qiobt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7qiobt` (`mysql_tbl_7qiobt_category_id`, `mysql_tbl_7qiobt_price`, `mysql_tbl_7qiobt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5edlq` (
    `mysql_tbl_p5edlq_customer_id` INT,
    `mysql_tbl_p5edlq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5edlq` (`mysql_tbl_p5edlq_customer_id`, `mysql_tbl_p5edlq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p89q7m` (
    `mysql_tbl_p89q7m_customer_id` INT,
    `mysql_tbl_p89q7m_order_date` DATE,
    `mysql_tbl_p89q7m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p89q7m` (`mysql_tbl_p89q7m_customer_id`, `mysql_tbl_p89q7m_order_date`, `mysql_tbl_p89q7m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvwoah` (
    `mysql_tbl_tvwoah_customer_id` INT,
    `mysql_tbl_tvwoah_status` VARCHAR(50),
    `mysql_tbl_tvwoah_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvwoah` (`mysql_tbl_tvwoah_customer_id`, `mysql_tbl_tvwoah_status`, `mysql_tbl_tvwoah_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xuf4j` (
    `mysql_tbl_0xuf4j_customer_id` INT,
    `mysql_tbl_0xuf4j_order_date` DATE,
    `mysql_tbl_0xuf4j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xuf4j` (`mysql_tbl_0xuf4j_customer_id`, `mysql_tbl_0xuf4j_order_date`, `mysql_tbl_0xuf4j_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_iapojm`
    WHERE mysql_tbl_iapojm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_iapojm`
    WHERE mysql_tbl_iapojm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_iapojm_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_0xuf4j_ORDER_DATE), MIN(mysql_tbl_0xuf4j_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_0xuf4j`
    WHERE mysql_tbl_0xuf4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_tvwoah_STATUS, COALESCE(mysql_tbl_tvwoah_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_tvwoah`
    WHERE mysql_tbl_tvwoah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p89q7m`
    WHERE mysql_tbl_p89q7m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p89q7m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4mumf_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_n4mumf`
    WHERE mysql_tbl_n4mumf_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_n4mumf_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_n4mumf`
    WHERE mysql_tbl_n4mumf_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_n4mumf_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s8gzd4_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_s8gzd4`
    WHERE mysql_tbl_s8gzd4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s8gzd4_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c8wy64_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_c8wy64`
    WHERE mysql_tbl_c8wy64_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_aiivuy`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_aiivuy`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_aiivuy`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_aiivuy`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_skdf37` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_v5i873` OI
    JOIN PRODUCTS P ON mysql_tbl_v5i873_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v5i873_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v5i873_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_v5i873`
    WHERE mysql_tbl_v5i873_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7qiobt_PRICE * mysql_tbl_7qiobt_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_7qiobt`
    WHERE mysql_tbl_7qiobt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p5edlq`
    WHERE mysql_tbl_p5edlq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p5edlq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvofcq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rvofcq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rvofcq`
    WHERE mysql_tbl_rvofcq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_s5b8fw`
    WHERE mysql_tbl_s5b8fw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
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

    SELECT COALESCE(mysql_tbl_t61o39_GPA, 0.00), COALESCE(mysql_tbl_ldsho0_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_t61o39` S
    JOIN `mysql_tbl_ldsho0` M ON mysql_tbl_t61o39_MAJOR_ID = mysql_tbl_ldsho0_MAJOR_ID
    WHERE mysql_tbl_t61o39_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_kqkmei`
    WHERE mysql_tbl_kqkmei_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
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

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0h19cp_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0h19cp`
    WHERE mysql_tbl_0h19cp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_GET_MAX_077bna(61, -57);

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qrh7sh_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_qrh7sh`
    WHERE mysql_tbl_qrh7sh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(1, 1);