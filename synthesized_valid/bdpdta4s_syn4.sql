/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l5v7cb` (
    `mysql_tbl_l5v7cb_customer_id` INT,
    `mysql_tbl_l5v7cb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3unv5` (
    `mysql_tbl_a3unv5_order_id` INT,
    `mysql_tbl_a3unv5_customer_id` INT,
    `mysql_tbl_a3unv5_order_date` DATE
);

INSERT INTO `mysql_tbl_l5v7cb` (`mysql_tbl_l5v7cb_customer_id`, `mysql_tbl_l5v7cb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_a3unv5` (`mysql_tbl_a3unv5_order_id`, `mysql_tbl_a3unv5_customer_id`, `mysql_tbl_a3unv5_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ld5064` (
    `mysql_tbl_ld5064_emp_id` INT,
    `mysql_tbl_ld5064_department_id` INT
);

INSERT INTO `mysql_tbl_ld5064` (`mysql_tbl_ld5064_emp_id`, `mysql_tbl_ld5064_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc110h` (
    `mysql_tbl_gc110h_campaign_id` INT,
    `mysql_tbl_gc110h_channel_type` VARCHAR(50),
    `mysql_tbl_gc110h_target_impressions` INT,
    `mysql_tbl_gc110h_actual_impressions` INT,
    `mysql_tbl_gc110h_cost_usd` DECIMAL(10,2),
    `mysql_tbl_gc110h_revenue_usd` INT
);

INSERT INTO `mysql_tbl_gc110h` (`mysql_tbl_gc110h_campaign_id`, `mysql_tbl_gc110h_channel_type`, `mysql_tbl_gc110h_target_impressions`, `mysql_tbl_gc110h_actual_impressions`, `mysql_tbl_gc110h_cost_usd`, `mysql_tbl_gc110h_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqgj15` (
    `mysql_tbl_jqgj15_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqgj15` (`mysql_tbl_jqgj15_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaxy7e` (
    `mysql_tbl_jaxy7e_order_id` INT,
    `mysql_tbl_jaxy7e_customer_id` INT,
    `mysql_tbl_jaxy7e_order_date` DATE,
    `mysql_tbl_jaxy7e_total_amount` DECIMAL(10,2),
    `mysql_tbl_jaxy7e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlb3xq` (
    `mysql_tbl_xlb3xq_shipment_id` INT,
    `mysql_tbl_xlb3xq_order_id` INT,
    `mysql_tbl_xlb3xq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jaxy7e` (`mysql_tbl_jaxy7e_order_id`, `mysql_tbl_jaxy7e_customer_id`, `mysql_tbl_jaxy7e_order_date`, `mysql_tbl_jaxy7e_total_amount`, `mysql_tbl_jaxy7e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xlb3xq` (`mysql_tbl_xlb3xq_shipment_id`, `mysql_tbl_xlb3xq_order_id`, `mysql_tbl_xlb3xq_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ld5064`
    WHERE mysql_tbl_ld5064_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gc110h_COST_USD, 0), COALESCE(mysql_tbl_gc110h_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_gc110h`
    WHERE mysql_tbl_gc110h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlb3xq_SHIPPING_COST, 0), COALESCE(mysql_tbl_jaxy7e_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_jaxy7e` O
    LEFT JOIN `mysql_tbl_xlb3xq` S ON mysql_tbl_jaxy7e_ORDER_ID = mysql_tbl_xlb3xq_ORDER_ID
    WHERE mysql_tbl_jaxy7e_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqgj15_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_jqgj15`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_a3unv5_ORDER_DATE), MAX(mysql_tbl_a3unv5_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_a3unv5`
    WHERE mysql_tbl_a3unv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(1);