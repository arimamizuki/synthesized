/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ui158` (
    `mysql_tbl_3ui158_product_id` INT,
    `mysql_tbl_3ui158_supplier_id` INT,
    `mysql_tbl_3ui158_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx0wow` (
    `mysql_tbl_zx0wow_supplier_id` INT,
    `mysql_tbl_zx0wow_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3ui158` (`mysql_tbl_3ui158_product_id`, `mysql_tbl_3ui158_supplier_id`, `mysql_tbl_3ui158_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zx0wow` (`mysql_tbl_zx0wow_supplier_id`, `mysql_tbl_zx0wow_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_04aap0` (
    `mysql_tbl_04aap0_customer_id` INT,
    `mysql_tbl_04aap0_order_date` DATE,
    `mysql_tbl_04aap0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04aap0` (`mysql_tbl_04aap0_customer_id`, `mysql_tbl_04aap0_order_date`, `mysql_tbl_04aap0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zucpyj` (
    `mysql_tbl_zucpyj_emp_id` INT,
    `mysql_tbl_zucpyj_salary` INT
);

INSERT INTO `mysql_tbl_zucpyj` (`mysql_tbl_zucpyj_emp_id`, `mysql_tbl_zucpyj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4gh9h` (
    `mysql_tbl_v4gh9h_campaign_id` INT,
    `mysql_tbl_v4gh9h_channel` INT,
    `mysql_tbl_v4gh9h_budget` INT,
    `mysql_tbl_v4gh9h_start_date` DATE,
    `mysql_tbl_v4gh9h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5cg2a` (
    `mysql_tbl_n5cg2a_conversion_id` INT,
    `mysql_tbl_n5cg2a_campaign_id` INT,
    `mysql_tbl_n5cg2a_conversion_value` INT
);

INSERT INTO `mysql_tbl_v4gh9h` (`mysql_tbl_v4gh9h_campaign_id`, `mysql_tbl_v4gh9h_channel`, `mysql_tbl_v4gh9h_budget`, `mysql_tbl_v4gh9h_start_date`, `mysql_tbl_v4gh9h_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n5cg2a` (`mysql_tbl_n5cg2a_conversion_id`, `mysql_tbl_n5cg2a_campaign_id`, `mysql_tbl_n5cg2a_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_04aap0_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_04aap0`
    WHERE mysql_tbl_04aap0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zucpyj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zucpyj`
    WHERE mysql_tbl_zucpyj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_v4gh9h_CHANNEL, COALESCE(mysql_tbl_v4gh9h_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_v4gh9h`
    WHERE mysql_tbl_v4gh9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n5cg2a_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n5cg2a`
    WHERE mysql_tbl_n5cg2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3ui158_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_3ui158`
    WHERE mysql_tbl_3ui158_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3ui158_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3ui158`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(1);