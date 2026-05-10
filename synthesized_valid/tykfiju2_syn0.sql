/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4n1v25` (
    `mysql_tbl_4n1v25_product_id` INT,
    `mysql_tbl_4n1v25_category_id` INT,
    `mysql_tbl_4n1v25_price` DECIMAL(10,2),
    `mysql_tbl_4n1v25_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0202ft` (
    `mysql_tbl_0202ft_category_id` INT,
    `mysql_tbl_0202ft_parent_id` INT,
    `mysql_tbl_0202ft_category_level` INT
);

INSERT INTO `mysql_tbl_4n1v25` (`mysql_tbl_4n1v25_product_id`, `mysql_tbl_4n1v25_category_id`, `mysql_tbl_4n1v25_price`, `mysql_tbl_4n1v25_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0202ft` (`mysql_tbl_0202ft_category_id`, `mysql_tbl_0202ft_parent_id`, `mysql_tbl_0202ft_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czdsy0` (
    `mysql_tbl_czdsy0_customer_id` INT,
    `mysql_tbl_czdsy0_plan_type` VARCHAR(50),
    `mysql_tbl_czdsy0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_czdsy0_start_date` DATE,
    `mysql_tbl_czdsy0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_czdsy0` (`mysql_tbl_czdsy0_customer_id`, `mysql_tbl_czdsy0_plan_type`, `mysql_tbl_czdsy0_monthly_cost`, `mysql_tbl_czdsy0_start_date`, `mysql_tbl_czdsy0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_baud85` (
    `mysql_tbl_baud85_campaign_id` INT,
    `mysql_tbl_baud85_status` VARCHAR(50),
    `mysql_tbl_baud85_budget` INT
);

INSERT INTO `mysql_tbl_baud85` (`mysql_tbl_baud85_campaign_id`, `mysql_tbl_baud85_status`, `mysql_tbl_baud85_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtep30` (
    `mysql_tbl_mtep30_product_id` INT,
    `mysql_tbl_mtep30_category_id` INT,
    `mysql_tbl_mtep30_price` DECIMAL(10,2),
    `mysql_tbl_mtep30_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_133qmx` (
    `mysql_tbl_133qmx_order_id` INT,
    `mysql_tbl_133qmx_product_id` INT,
    `mysql_tbl_133qmx_quantity` INT
);

INSERT INTO `mysql_tbl_mtep30` (`mysql_tbl_mtep30_product_id`, `mysql_tbl_mtep30_category_id`, `mysql_tbl_mtep30_price`, `mysql_tbl_mtep30_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_133qmx` (`mysql_tbl_133qmx_order_id`, `mysql_tbl_133qmx_product_id`, `mysql_tbl_133qmx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb76dk` (
    `mysql_tbl_kb76dk_rx_id` INT,
    `mysql_tbl_kb76dk_patient_id` INT,
    `mysql_tbl_kb76dk_doctor_id` INT,
    `mysql_tbl_kb76dk_medication_id` INT,
    `mysql_tbl_kb76dk_quantity` INT,
    `mysql_tbl_kb76dk_refills_remaining` INT,
    `mysql_tbl_kb76dk_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr9v41` (
    `mysql_tbl_jr9v41_medication_id` INT,
    `mysql_tbl_jr9v41_name` VARCHAR(50),
    `mysql_tbl_jr9v41_unit_price` DECIMAL(10,2),
    `mysql_tbl_jr9v41_requires_approval` INT
);

INSERT INTO `mysql_tbl_kb76dk` (`mysql_tbl_kb76dk_rx_id`, `mysql_tbl_kb76dk_patient_id`, `mysql_tbl_kb76dk_doctor_id`, `mysql_tbl_kb76dk_medication_id`, `mysql_tbl_kb76dk_quantity`, `mysql_tbl_kb76dk_refills_remaining`, `mysql_tbl_kb76dk_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jr9v41` (`mysql_tbl_jr9v41_medication_id`, `mysql_tbl_jr9v41_name`, `mysql_tbl_jr9v41_unit_price`, `mysql_tbl_jr9v41_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx4djp` (
    `mysql_tbl_nx4djp_student_id` INT,
    `mysql_tbl_nx4djp_name` VARCHAR(50),
    `mysql_tbl_nx4djp_gpa` INT,
    `mysql_tbl_nx4djp_major_id` INT,
    `mysql_tbl_nx4djp_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee8mbp` (
    `mysql_tbl_ee8mbp_major_id` INT,
    `mysql_tbl_ee8mbp_name` VARCHAR(50),
    `mysql_tbl_ee8mbp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfpk30` (
    `mysql_tbl_tfpk30_department_id` INT,
    `mysql_tbl_tfpk30_name` VARCHAR(50),
    `mysql_tbl_tfpk30_budget` INT
);

INSERT INTO `mysql_tbl_nx4djp` (`mysql_tbl_nx4djp_student_id`, `mysql_tbl_nx4djp_name`, `mysql_tbl_nx4djp_gpa`, `mysql_tbl_nx4djp_major_id`, `mysql_tbl_nx4djp_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ee8mbp` (`mysql_tbl_ee8mbp_major_id`, `mysql_tbl_ee8mbp_name`, `mysql_tbl_ee8mbp_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_tfpk30` (`mysql_tbl_tfpk30_department_id`, `mysql_tbl_tfpk30_name`, `mysql_tbl_tfpk30_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pumdc8` (
    `mysql_tbl_pumdc8_product_id` INT,
    `mysql_tbl_pumdc8_category_id` INT,
    `mysql_tbl_pumdc8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2bp3i` (
    `mysql_tbl_z2bp3i_category_id` INT,
    `mysql_tbl_z2bp3i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pumdc8` (`mysql_tbl_pumdc8_product_id`, `mysql_tbl_pumdc8_category_id`, `mysql_tbl_pumdc8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z2bp3i` (`mysql_tbl_z2bp3i_category_id`, `mysql_tbl_z2bp3i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe69zl` (
    `mysql_tbl_pe69zl_order_id` INT,
    `mysql_tbl_pe69zl_customer_id` INT,
    `mysql_tbl_pe69zl_order_date` DATE,
    `mysql_tbl_pe69zl_total_amount` DECIMAL(10,2),
    `mysql_tbl_pe69zl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thrsbe` (
    `mysql_tbl_thrsbe_shipment_id` INT,
    `mysql_tbl_thrsbe_order_id` INT,
    `mysql_tbl_thrsbe_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pe69zl` (`mysql_tbl_pe69zl_order_id`, `mysql_tbl_pe69zl_customer_id`, `mysql_tbl_pe69zl_order_date`, `mysql_tbl_pe69zl_total_amount`, `mysql_tbl_pe69zl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_thrsbe` (`mysql_tbl_thrsbe_shipment_id`, `mysql_tbl_thrsbe_order_id`, `mysql_tbl_thrsbe_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ybvg` (
    `mysql_tbl_r7ybvg_order_id` INT,
    `mysql_tbl_r7ybvg_customer_id` INT,
    `mysql_tbl_r7ybvg_restaurant_id` INT,
    `mysql_tbl_r7ybvg_driver_id` INT,
    `mysql_tbl_r7ybvg_order_total` DECIMAL(10,2),
    `mysql_tbl_r7ybvg_delivery_fee` INT,
    `mysql_tbl_r7ybvg_order_time` DATE,
    `mysql_tbl_r7ybvg_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmpgqt` (
    `mysql_tbl_kmpgqt_restaurant_id` INT,
    `mysql_tbl_kmpgqt_name` VARCHAR(50),
    `mysql_tbl_kmpgqt_cuisine_type` VARCHAR(50),
    `mysql_tbl_kmpgqt_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_r7ybvg` (`mysql_tbl_r7ybvg_order_id`, `mysql_tbl_r7ybvg_customer_id`, `mysql_tbl_r7ybvg_restaurant_id`, `mysql_tbl_r7ybvg_driver_id`, `mysql_tbl_r7ybvg_order_total`, `mysql_tbl_r7ybvg_delivery_fee`, `mysql_tbl_r7ybvg_order_time`, `mysql_tbl_r7ybvg_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kmpgqt` (`mysql_tbl_kmpgqt_restaurant_id`, `mysql_tbl_kmpgqt_name`, `mysql_tbl_kmpgqt_cuisine_type`, `mysql_tbl_kmpgqt_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpdwq9` (
    `mysql_tbl_qpdwq9_property_id` INT,
    `mysql_tbl_qpdwq9_location` INT,
    `mysql_tbl_qpdwq9_bedrooms` INT,
    `mysql_tbl_qpdwq9_bathrooms` INT,
    `mysql_tbl_qpdwq9_monthly_rent` INT,
    `mysql_tbl_qpdwq9_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62m0ro` (
    `mysql_tbl_62m0ro_request_id` INT,
    `mysql_tbl_62m0ro_property_id` INT,
    `mysql_tbl_62m0ro_request_date` DATE,
    `mysql_tbl_62m0ro_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_62m0ro_priority` INT
);

INSERT INTO `mysql_tbl_qpdwq9` (`mysql_tbl_qpdwq9_property_id`, `mysql_tbl_qpdwq9_location`, `mysql_tbl_qpdwq9_bedrooms`, `mysql_tbl_qpdwq9_bathrooms`, `mysql_tbl_qpdwq9_monthly_rent`, `mysql_tbl_qpdwq9_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_62m0ro` (`mysql_tbl_62m0ro_request_id`, `mysql_tbl_62m0ro_property_id`, `mysql_tbl_62m0ro_request_date`, `mysql_tbl_62m0ro_estimated_cost`, `mysql_tbl_62m0ro_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9rzu9` (
    `mysql_tbl_r9rzu9_supplier_id` INT,
    `mysql_tbl_r9rzu9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r9rzu9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r9rzu9` (`mysql_tbl_r9rzu9_supplier_id`, `mysql_tbl_r9rzu9_supplier_rating`, `mysql_tbl_r9rzu9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nx4djp_GPA, 0.00), mysql_tbl_nx4djp_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_nx4djp`
    WHERE mysql_tbl_nx4djp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_ee8mbp_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_ee8mbp`
    WHERE mysql_tbl_ee8mbp_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nx4djp_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_nx4djp` S
    JOIN `mysql_tbl_ee8mbp` M ON mysql_tbl_nx4djp_MAJOR_ID = mysql_tbl_ee8mbp_MAJOR_ID
    WHERE mysql_tbl_ee8mbp_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r7ybvg_ORDER_TIME, mysql_tbl_r7ybvg_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_r7ybvg` O
    WHERE mysql_tbl_r7ybvg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpdwq9_MONTHLY_RENT, 0), COALESCE(mysql_tbl_qpdwq9_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_qpdwq9`
    WHERE mysql_tbl_qpdwq9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_62m0ro_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_62m0ro`
    WHERE mysql_tbl_62m0ro_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_thrsbe_DELIVERY_DATE, CURDATE()), mysql_tbl_pe69zl_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_thrsbe`
    WHERE mysql_tbl_thrsbe_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pumdc8_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pumdc8` P ON OI.PRODUCT_ID = mysql_tbl_pumdc8_PRODUCT_ID
    WHERE mysql_tbl_pumdc8_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_pumdc8_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pumdc8` P ON OI.PRODUCT_ID = mysql_tbl_pumdc8_PRODUCT_ID
    WHERE mysql_tbl_pumdc8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
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

    SELECT mysql_tbl_kb76dk_QUANTITY, COALESCE(mysql_tbl_jr9v41_UNIT_PRICE, 0), mysql_tbl_kb76dk_REFILLS_REMAINING, COALESCE(mysql_tbl_jr9v41_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_kb76dk` P
    JOIN `mysql_tbl_jr9v41` M ON mysql_tbl_kb76dk_MEDICATION_ID = mysql_tbl_jr9v41_MEDICATION_ID
    WHERE mysql_tbl_kb76dk_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_baud85_STATUS, COALESCE(mysql_tbl_baud85_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_baud85`
    WHERE mysql_tbl_baud85_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3hsvdw`
    WHERE mysql_tbl_baud85_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_czdsy0_START_DATE, CURDATE()), mysql_tbl_czdsy0_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_czdsy0`
    WHERE mysql_tbl_czdsy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9rzu9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r9rzu9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r9rzu9`
    WHERE mysql_tbl_r9rzu9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtep30_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mtep30`
    WHERE mysql_tbl_mtep30_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_133qmx`
    WHERE mysql_tbl_133qmx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_0202ft_CATEGORY_ID FROM `mysql_tbl_0202ft` WHERE mysql_tbl_0202ft_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_0202ft_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_0202ft` WHERE mysql_tbl_0202ft_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_4n1v25_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_4n1v25`
        WHERE mysql_tbl_4n1v25_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_4n1v25_IS_ACTIVE = 1;

        SELECT mysql_tbl_0202ft_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_0202ft` WHERE mysql_tbl_0202ft_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();