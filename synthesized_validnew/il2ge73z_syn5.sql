/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fe8bvh` (
    `mysql_tbl_fe8bvh_emp_id` INT,
    `mysql_tbl_fe8bvh_department_id` INT,
    `mysql_tbl_fe8bvh_hire_date` DATE,
    `mysql_tbl_fe8bvh_salary` INT
);

INSERT INTO `mysql_tbl_fe8bvh` (`mysql_tbl_fe8bvh_emp_id`, `mysql_tbl_fe8bvh_department_id`, `mysql_tbl_fe8bvh_hire_date`, `mysql_tbl_fe8bvh_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_461bd6` (
    `mysql_tbl_461bd6_product_id` INT,
    `mysql_tbl_461bd6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_461bd6` (`mysql_tbl_461bd6_product_id`, `mysql_tbl_461bd6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otcxx4` (
    `mysql_tbl_otcxx4_customer_id` INT,
    `mysql_tbl_otcxx4_registration_date` DATE,
    `mysql_tbl_otcxx4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn0fjv` (
    `mysql_tbl_fn0fjv_order_id` INT,
    `mysql_tbl_fn0fjv_customer_id` INT,
    `mysql_tbl_fn0fjv_order_date` DATE,
    `mysql_tbl_fn0fjv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otcxx4` (`mysql_tbl_otcxx4_customer_id`, `mysql_tbl_otcxx4_registration_date`, `mysql_tbl_otcxx4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fn0fjv` (`mysql_tbl_fn0fjv_order_id`, `mysql_tbl_fn0fjv_customer_id`, `mysql_tbl_fn0fjv_order_date`, `mysql_tbl_fn0fjv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70j0px` (
    `mysql_tbl_70j0px_order_id` INT,
    `mysql_tbl_70j0px_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70j0px` (`mysql_tbl_70j0px_order_id`, `mysql_tbl_70j0px_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5w6et` (
    `mysql_tbl_k5w6et_supplier_id` INT,
    `mysql_tbl_k5w6et_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k5w6et_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k5w6et` (`mysql_tbl_k5w6et_supplier_id`, `mysql_tbl_k5w6et_supplier_rating`, `mysql_tbl_k5w6et_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4icit` (
    `mysql_tbl_a4icit_customer_id` INT,
    `mysql_tbl_a4icit_start_date` DATE,
    `mysql_tbl_a4icit_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4icit` (`mysql_tbl_a4icit_customer_id`, `mysql_tbl_a4icit_start_date`, `mysql_tbl_a4icit_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_um7yie` (
    `mysql_tbl_um7yie_emp_id` INT,
    `mysql_tbl_um7yie_department_id` INT
);

INSERT INTO `mysql_tbl_um7yie` (`mysql_tbl_um7yie_emp_id`, `mysql_tbl_um7yie_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crqty5` (
    `mysql_tbl_crqty5_order_id` INT,
    `mysql_tbl_crqty5_customer_id` INT,
    `mysql_tbl_crqty5_order_date` DATE,
    `mysql_tbl_crqty5_total_amount` DECIMAL(10,2),
    `mysql_tbl_crqty5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsq5if` (
    `mysql_tbl_bsq5if_payment_id` INT,
    `mysql_tbl_bsq5if_order_id` INT,
    `mysql_tbl_bsq5if_payment_date` DATE,
    `mysql_tbl_bsq5if_amount_paid` INT
);

INSERT INTO `mysql_tbl_crqty5` (`mysql_tbl_crqty5_order_id`, `mysql_tbl_crqty5_customer_id`, `mysql_tbl_crqty5_order_date`, `mysql_tbl_crqty5_total_amount`, `mysql_tbl_crqty5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bsq5if` (`mysql_tbl_bsq5if_payment_id`, `mysql_tbl_bsq5if_order_id`, `mysql_tbl_bsq5if_payment_date`, `mysql_tbl_bsq5if_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybx7ut` (
    `mysql_tbl_ybx7ut_order_id` INT,
    `mysql_tbl_ybx7ut_customer_id` INT,
    `mysql_tbl_ybx7ut_order_date` DATE,
    `mysql_tbl_ybx7ut_total_amount` DECIMAL(10,2),
    `mysql_tbl_ybx7ut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wzdos` (
    `mysql_tbl_9wzdos_shipment_id` INT,
    `mysql_tbl_9wzdos_order_id` INT,
    `mysql_tbl_9wzdos_carrier` INT,
    `mysql_tbl_9wzdos_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybx7ut` (`mysql_tbl_ybx7ut_order_id`, `mysql_tbl_ybx7ut_customer_id`, `mysql_tbl_ybx7ut_order_date`, `mysql_tbl_ybx7ut_total_amount`, `mysql_tbl_ybx7ut_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9wzdos` (`mysql_tbl_9wzdos_shipment_id`, `mysql_tbl_9wzdos_order_id`, `mysql_tbl_9wzdos_carrier`, `mysql_tbl_9wzdos_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v89gmr` (
    `mysql_tbl_v89gmr_emp_id` INT,
    `mysql_tbl_v89gmr_hire_date` DATE
);

INSERT INTO `mysql_tbl_v89gmr` (`mysql_tbl_v89gmr_emp_id`, `mysql_tbl_v89gmr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_261ojg` (
    `mysql_tbl_261ojg_order_id` INT,
    `mysql_tbl_261ojg_product_id` INT,
    `mysql_tbl_261ojg_quantity_ordered` INT,
    `mysql_tbl_261ojg_start_date` DATE,
    `mysql_tbl_261ojg_completion_date` DATE,
    `mysql_tbl_261ojg_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oprtrg` (
    `mysql_tbl_oprtrg_product_id` INT,
    `mysql_tbl_oprtrg_name` VARCHAR(50),
    `mysql_tbl_oprtrg_unit_price` DECIMAL(10,2),
    `mysql_tbl_oprtrg_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_261ojg` (`mysql_tbl_261ojg_order_id`, `mysql_tbl_261ojg_product_id`, `mysql_tbl_261ojg_quantity_ordered`, `mysql_tbl_261ojg_start_date`, `mysql_tbl_261ojg_completion_date`, `mysql_tbl_261ojg_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oprtrg` (`mysql_tbl_oprtrg_product_id`, `mysql_tbl_oprtrg_name`, `mysql_tbl_oprtrg_unit_price`, `mysql_tbl_oprtrg_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3i6ta` (
    `mysql_tbl_u3i6ta_emp_id` INT,
    `mysql_tbl_u3i6ta_salary` INT
);

INSERT INTO `mysql_tbl_u3i6ta` (`mysql_tbl_u3i6ta_emp_id`, `mysql_tbl_u3i6ta_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwnb1x` (
    `mysql_tbl_jwnb1x_customer_id` INT,
    `mysql_tbl_jwnb1x_registration_date` DATE,
    `mysql_tbl_jwnb1x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ncmgc` (
    `mysql_tbl_1ncmgc_order_id` INT,
    `mysql_tbl_1ncmgc_customer_id` INT,
    `mysql_tbl_1ncmgc_order_date` DATE,
    `mysql_tbl_1ncmgc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwnb1x` (`mysql_tbl_jwnb1x_customer_id`, `mysql_tbl_jwnb1x_registration_date`, `mysql_tbl_jwnb1x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ncmgc` (`mysql_tbl_1ncmgc_order_id`, `mysql_tbl_1ncmgc_customer_id`, `mysql_tbl_1ncmgc_order_date`, `mysql_tbl_1ncmgc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry4ra2` (
    `mysql_tbl_ry4ra2_customer_id` INT,
    `mysql_tbl_ry4ra2_plan_type` VARCHAR(50),
    `mysql_tbl_ry4ra2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ry4ra2_start_date` DATE,
    `mysql_tbl_ry4ra2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93b9or` (
    `mysql_tbl_93b9or_customer_id` INT,
    `mysql_tbl_93b9or_tier_level` INT
);

INSERT INTO `mysql_tbl_ry4ra2` (`mysql_tbl_ry4ra2_customer_id`, `mysql_tbl_ry4ra2_plan_type`, `mysql_tbl_ry4ra2_monthly_cost`, `mysql_tbl_ry4ra2_start_date`, `mysql_tbl_ry4ra2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_93b9or` (`mysql_tbl_93b9or_customer_id`, `mysql_tbl_93b9or_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94c7gj` (
    `mysql_tbl_94c7gj_order_id` INT,
    `mysql_tbl_94c7gj_customer_id` INT,
    `mysql_tbl_94c7gj_order_date` DATE,
    `mysql_tbl_94c7gj_total_amount` DECIMAL(10,2),
    `mysql_tbl_94c7gj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9nhnd` (
    `mysql_tbl_k9nhnd_order_id` INT,
    `mysql_tbl_k9nhnd_product_id` INT,
    `mysql_tbl_k9nhnd_quantity` INT,
    `mysql_tbl_k9nhnd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94c7gj` (`mysql_tbl_94c7gj_order_id`, `mysql_tbl_94c7gj_customer_id`, `mysql_tbl_94c7gj_order_date`, `mysql_tbl_94c7gj_total_amount`, `mysql_tbl_94c7gj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k9nhnd` (`mysql_tbl_k9nhnd_order_id`, `mysql_tbl_k9nhnd_product_id`, `mysql_tbl_k9nhnd_quantity`, `mysql_tbl_k9nhnd_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k9nhnd_QUANTITY * mysql_tbl_k9nhnd_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_k9nhnd`
    WHERE mysql_tbl_k9nhnd_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_um7yie`
    WHERE mysql_tbl_um7yie_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crqty5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_crqty5`
    WHERE mysql_tbl_crqty5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bsq5if_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_bsq5if`
    WHERE mysql_tbl_bsq5if_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_a4icit_START_DATE, mysql_tbl_a4icit_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_a4icit`
    WHERE mysql_tbl_a4icit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v89gmr_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_v89gmr`
    WHERE mysql_tbl_v89gmr_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wzdos_SHIPPING_COST, 0), COALESCE(mysql_tbl_ybx7ut_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ybx7ut` O
    LEFT JOIN `mysql_tbl_9wzdos` S ON mysql_tbl_ybx7ut_ORDER_ID = mysql_tbl_9wzdos_ORDER_ID
    WHERE mysql_tbl_ybx7ut_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4an373 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4an373 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4an373 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_70j0px_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_70j0px`
    WHERE mysql_tbl_70j0px_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5w6et_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k5w6et_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k5w6et`
    WHERE mysql_tbl_k5w6et_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gsygzk`
    WHERE mysql_tbl_k5w6et_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_461bd6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_461bd6`
    WHERE mysql_tbl_461bd6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ry4ra2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ry4ra2`
    WHERE mysql_tbl_ry4ra2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_93b9or_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_93b9or`
    WHERE mysql_tbl_93b9or_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
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
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_4an373', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_4an373', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_4an373', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1ncmgc_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_1ncmgc`
    WHERE mysql_tbl_1ncmgc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_261ojg_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_261ojg_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_261ojg`
    WHERE mysql_tbl_261ojg_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u3i6ta_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u3i6ta`
    WHERE mysql_tbl_u3i6ta_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fn0fjv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_fn0fjv`
    WHERE mysql_tbl_fn0fjv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fn0fjv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_fn0fjv` O
    JOIN `mysql_tbl_otcxx4` C ON mysql_tbl_fn0fjv_CUSTOMER_ID = mysql_tbl_otcxx4_CUSTOMER_ID
    WHERE mysql_tbl_otcxx4_COUNTRY = (SELECT mysql_tbl_otcxx4_COUNTRY FROM `mysql_tbl_otcxx4` WHERE mysql_tbl_otcxx4_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4an373`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_rzxzkk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_rzxzkk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fe8bvh_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fe8bvh_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_fe8bvh`
    WHERE mysql_tbl_fe8bvh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(1);