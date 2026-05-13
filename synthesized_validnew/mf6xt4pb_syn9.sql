/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcp5tv` (
    `mysql_tbl_wcp5tv_campaign_id` INT
);

INSERT INTO `mysql_tbl_wcp5tv` (`mysql_tbl_wcp5tv_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x31nts` (
    `mysql_tbl_x31nts_emp_id` INT,
    `mysql_tbl_x31nts_manager_id` INT,
    `mysql_tbl_x31nts_department_id` INT,
    `mysql_tbl_x31nts_salary` INT
);

INSERT INTO `mysql_tbl_x31nts` (`mysql_tbl_x31nts_emp_id`, `mysql_tbl_x31nts_manager_id`, `mysql_tbl_x31nts_department_id`, `mysql_tbl_x31nts_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3w64m` (
    `mysql_tbl_l3w64m_salary` INT
);

INSERT INTO `mysql_tbl_l3w64m` (`mysql_tbl_l3w64m_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ycuq` (
    `mysql_tbl_d6ycuq_order_id` INT,
    `mysql_tbl_d6ycuq_customer_id` INT,
    `mysql_tbl_d6ycuq_order_date` DATE,
    `mysql_tbl_d6ycuq_subtotal` DECIMAL(10,2),
    `mysql_tbl_d6ycuq_tax_amount` DECIMAL(10,2),
    `mysql_tbl_d6ycuq_discount_amount` INT,
    `mysql_tbl_d6ycuq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6ycuq` (`mysql_tbl_d6ycuq_order_id`, `mysql_tbl_d6ycuq_customer_id`, `mysql_tbl_d6ycuq_order_date`, `mysql_tbl_d6ycuq_subtotal`, `mysql_tbl_d6ycuq_tax_amount`, `mysql_tbl_d6ycuq_discount_amount`, `mysql_tbl_d6ycuq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbv3wz` (
    `mysql_tbl_sbv3wz_supplier_id` INT,
    `mysql_tbl_sbv3wz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sbv3wz` (`mysql_tbl_sbv3wz_supplier_id`, `mysql_tbl_sbv3wz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lhgb8` (
    `mysql_tbl_0lhgb8_campaign_id` INT,
    `mysql_tbl_0lhgb8_status` VARCHAR(50),
    `mysql_tbl_0lhgb8_budget` INT,
    `mysql_tbl_0lhgb8_channel` INT
);

INSERT INTO `mysql_tbl_0lhgb8` (`mysql_tbl_0lhgb8_campaign_id`, `mysql_tbl_0lhgb8_status`, `mysql_tbl_0lhgb8_budget`, `mysql_tbl_0lhgb8_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rraj30` (
    mysql_tbl_rraj30_emp_no INT,
    mysql_tbl_rraj30_first_name VARCHAR(50),
    mysql_tbl_rraj30_last_name VARCHAR(50),
    mysql_tbl_rraj30_birth_date DATE,
    mysql_tbl_rraj30_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7pgyp` (
    `mysql_tbl_s7pgyp_order_id` INT,
    `mysql_tbl_s7pgyp_customer_id` INT,
    `mysql_tbl_s7pgyp_order_date` DATE,
    `mysql_tbl_s7pgyp_shipping_address` INT,
    `mysql_tbl_s7pgyp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyo2d0` (
    `mysql_tbl_nyo2d0_shipment_id` INT,
    `mysql_tbl_nyo2d0_order_id` INT,
    `mysql_tbl_nyo2d0_carrier` INT,
    `mysql_tbl_nyo2d0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nyo2d0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s7pgyp` (`mysql_tbl_s7pgyp_order_id`, `mysql_tbl_s7pgyp_customer_id`, `mysql_tbl_s7pgyp_order_date`, `mysql_tbl_s7pgyp_shipping_address`, `mysql_tbl_s7pgyp_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nyo2d0` (`mysql_tbl_nyo2d0_shipment_id`, `mysql_tbl_nyo2d0_order_id`, `mysql_tbl_nyo2d0_carrier`, `mysql_tbl_nyo2d0_shipping_cost`, `mysql_tbl_nyo2d0_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4pd2f` (
    `mysql_tbl_n4pd2f_customer_id` INT,
    `mysql_tbl_n4pd2f_registration_date` DATE
);

INSERT INTO `mysql_tbl_n4pd2f` (`mysql_tbl_n4pd2f_customer_id`, `mysql_tbl_n4pd2f_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l3w64m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l3w64m`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0lhgb8_STATUS, COALESCE(mysql_tbl_0lhgb8_BUDGET, 0), mysql_tbl_0lhgb8_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_0lhgb8` C
    LEFT JOIN `mysql_tbl_2vejuf` CV ON mysql_tbl_0lhgb8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0lhgb8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0lhgb8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_s7pgyp_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_s7pgyp`
    WHERE mysql_tbl_s7pgyp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nyo2d0_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_nyo2d0_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_nyo2d0`
    WHERE mysql_tbl_nyo2d0_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_n4pd2f_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_n4pd2f`
    WHERE mysql_tbl_n4pd2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_rraj30` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sbv3wz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sbv3wz`
    WHERE mysql_tbl_sbv3wz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (FLOOR(V_RATING)));
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

    SELECT COALESCE(mysql_tbl_d6ycuq_SUBTOTAL, 0), COALESCE(mysql_tbl_d6ycuq_TAX_AMOUNT, 0), COALESCE(mysql_tbl_d6ycuq_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_d6ycuq_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_d6ycuq`
    WHERE mysql_tbl_d6ycuq_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_x31nts_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_x31nts` WHERE mysql_tbl_x31nts_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2vejuf`
    WHERE mysql_tbl_wcp5tv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(1);