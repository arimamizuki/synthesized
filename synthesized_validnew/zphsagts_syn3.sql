/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_htr9gx` (
    `mysql_tbl_htr9gx_campaign_id` INT,
    `mysql_tbl_htr9gx_channel_type` VARCHAR(50),
    `mysql_tbl_htr9gx_target_demographic` INT,
    `mysql_tbl_htr9gx_budget` INT,
    `mysql_tbl_htr9gx_start_date` DATE,
    `mysql_tbl_htr9gx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro8bbj` (
    `mysql_tbl_ro8bbj_conversion_id` INT,
    `mysql_tbl_ro8bbj_campaign_id` INT,
    `mysql_tbl_ro8bbj_conversion_value` INT,
    `mysql_tbl_ro8bbj_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_ro8bbj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_htr9gx` (`mysql_tbl_htr9gx_campaign_id`, `mysql_tbl_htr9gx_channel_type`, `mysql_tbl_htr9gx_target_demographic`, `mysql_tbl_htr9gx_budget`, `mysql_tbl_htr9gx_start_date`, `mysql_tbl_htr9gx_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ro8bbj` (`mysql_tbl_ro8bbj_conversion_id`, `mysql_tbl_ro8bbj_campaign_id`, `mysql_tbl_ro8bbj_conversion_value`, `mysql_tbl_ro8bbj_conversion_cost`, `mysql_tbl_ro8bbj_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ns0fj` (
    `mysql_tbl_4ns0fj_emp_id` INT,
    `mysql_tbl_4ns0fj_department_id` INT,
    `mysql_tbl_4ns0fj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6tetr` (
    `mysql_tbl_w6tetr_department_id` INT,
    `mysql_tbl_w6tetr_name` VARCHAR(50),
    `mysql_tbl_w6tetr_budget` INT
);

INSERT INTO `mysql_tbl_4ns0fj` (`mysql_tbl_4ns0fj_emp_id`, `mysql_tbl_4ns0fj_department_id`, `mysql_tbl_4ns0fj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_w6tetr` (`mysql_tbl_w6tetr_department_id`, `mysql_tbl_w6tetr_name`, `mysql_tbl_w6tetr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4jarq` (
    `mysql_tbl_c4jarq_cdouble` INT
);

INSERT INTO `mysql_tbl_c4jarq` (`mysql_tbl_c4jarq_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4gxfe` (
    `mysql_tbl_n4gxfe_campaign_id` INT,
    `mysql_tbl_n4gxfe_budget` INT,
    `mysql_tbl_n4gxfe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s79nyj` (
    `mysql_tbl_s79nyj_conversion_id` INT,
    `mysql_tbl_s79nyj_campaign_id` INT,
    `mysql_tbl_s79nyj_conversion_value` INT
);

INSERT INTO `mysql_tbl_n4gxfe` (`mysql_tbl_n4gxfe_campaign_id`, `mysql_tbl_n4gxfe_budget`, `mysql_tbl_n4gxfe_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_s79nyj` (`mysql_tbl_s79nyj_conversion_id`, `mysql_tbl_s79nyj_campaign_id`, `mysql_tbl_s79nyj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt0utc` (
    `mysql_tbl_kt0utc_product_id` INT,
    `mysql_tbl_kt0utc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kt0utc` (`mysql_tbl_kt0utc_product_id`, `mysql_tbl_kt0utc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4xmc8` (
    `mysql_tbl_y4xmc8_order_id` INT,
    `mysql_tbl_y4xmc8_customer_id` INT,
    `mysql_tbl_y4xmc8_order_date` DATE,
    `mysql_tbl_y4xmc8_shipping_address` INT,
    `mysql_tbl_y4xmc8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irfgbp` (
    `mysql_tbl_irfgbp_shipment_id` INT,
    `mysql_tbl_irfgbp_order_id` INT,
    `mysql_tbl_irfgbp_carrier` INT,
    `mysql_tbl_irfgbp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_irfgbp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_y4xmc8` (`mysql_tbl_y4xmc8_order_id`, `mysql_tbl_y4xmc8_customer_id`, `mysql_tbl_y4xmc8_order_date`, `mysql_tbl_y4xmc8_shipping_address`, `mysql_tbl_y4xmc8_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_irfgbp` (`mysql_tbl_irfgbp_shipment_id`, `mysql_tbl_irfgbp_order_id`, `mysql_tbl_irfgbp_carrier`, `mysql_tbl_irfgbp_shipping_cost`, `mysql_tbl_irfgbp_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvve6k` (
    `mysql_tbl_rvve6k_customer_id` INT,
    `mysql_tbl_rvve6k_order_date` DATE,
    `mysql_tbl_rvve6k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvve6k` (`mysql_tbl_rvve6k_customer_id`, `mysql_tbl_rvve6k_order_date`, `mysql_tbl_rvve6k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uwgdn` (
    `mysql_tbl_0uwgdn_product_id` INT,
    `mysql_tbl_0uwgdn_category_id` INT,
    `mysql_tbl_0uwgdn_price` DECIMAL(10,2),
    `mysql_tbl_0uwgdn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0uwgdn` (`mysql_tbl_0uwgdn_product_id`, `mysql_tbl_0uwgdn_category_id`, `mysql_tbl_0uwgdn_price`, `mysql_tbl_0uwgdn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50po2t` (
    `mysql_tbl_50po2t_employee_id` INT,
    `mysql_tbl_50po2t_manager_id` INT,
    `mysql_tbl_50po2t_department_id` INT,
    `mysql_tbl_50po2t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t5v2s` (
    `mysql_tbl_4t5v2s_department_id` INT,
    `mysql_tbl_4t5v2s_name` VARCHAR(50),
    `mysql_tbl_4t5v2s_budget` INT
);

INSERT INTO `mysql_tbl_50po2t` (`mysql_tbl_50po2t_employee_id`, `mysql_tbl_50po2t_manager_id`, `mysql_tbl_50po2t_department_id`, `mysql_tbl_50po2t_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4t5v2s` (`mysql_tbl_4t5v2s_department_id`, `mysql_tbl_4t5v2s_name`, `mysql_tbl_4t5v2s_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpgwe0` (
    `mysql_tbl_bpgwe0_customer_id` INT,
    `mysql_tbl_bpgwe0_registration_date` DATE
);

INSERT INTO `mysql_tbl_bpgwe0` (`mysql_tbl_bpgwe0_customer_id`, `mysql_tbl_bpgwe0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cocrk8` (
    `mysql_tbl_cocrk8_campaign_id` INT,
    `mysql_tbl_cocrk8_budget` INT,
    `mysql_tbl_cocrk8_start_date` DATE,
    `mysql_tbl_cocrk8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6hxdi` (
    `mysql_tbl_n6hxdi_conversion_id` INT,
    `mysql_tbl_n6hxdi_campaign_id` INT,
    `mysql_tbl_n6hxdi_conversion_value` INT
);

INSERT INTO `mysql_tbl_cocrk8` (`mysql_tbl_cocrk8_campaign_id`, `mysql_tbl_cocrk8_budget`, `mysql_tbl_cocrk8_start_date`, `mysql_tbl_cocrk8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n6hxdi` (`mysql_tbl_n6hxdi_conversion_id`, `mysql_tbl_n6hxdi_campaign_id`, `mysql_tbl_n6hxdi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rnl4t` (
    `mysql_tbl_5rnl4t_customer_id` INT,
    `mysql_tbl_5rnl4t_country` INT
);

INSERT INTO `mysql_tbl_5rnl4t` (`mysql_tbl_5rnl4t_customer_id`, `mysql_tbl_5rnl4t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qmy9k` (
    `mysql_tbl_7qmy9k_product_id` INT,
    `mysql_tbl_7qmy9k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7qmy9k` (`mysql_tbl_7qmy9k_product_id`, `mysql_tbl_7qmy9k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkxre1` (mysql_tbl_dkxre1_id INT, mysql_tbl_dkxre1_amount_due DECIMAL(10,2), amount_pamysql_tbl_dkxre1_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2g4kx` (
    `mysql_tbl_i2g4kx_emp_id` INT,
    `mysql_tbl_i2g4kx_salary` INT
);

INSERT INTO `mysql_tbl_i2g4kx` (`mysql_tbl_i2g4kx_emp_id`, `mysql_tbl_i2g4kx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4m69f` (
    `mysql_tbl_d4m69f_product_id` INT,
    `mysql_tbl_d4m69f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d4m69f` (`mysql_tbl_d4m69f_product_id`, `mysql_tbl_d4m69f_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvfxvt` (
    `mysql_tbl_uvfxvt_customer_id` INT,
    `mysql_tbl_uvfxvt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7pjqm` (
    `mysql_tbl_j7pjqm_order_id` INT,
    `mysql_tbl_j7pjqm_customer_id` INT,
    `mysql_tbl_j7pjqm_order_date` DATE
);

INSERT INTO `mysql_tbl_uvfxvt` (`mysql_tbl_uvfxvt_customer_id`, `mysql_tbl_uvfxvt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_j7pjqm` (`mysql_tbl_j7pjqm_order_id`, `mysql_tbl_j7pjqm_customer_id`, `mysql_tbl_j7pjqm_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qmy9k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7qmy9k`
    WHERE mysql_tbl_7qmy9k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cocrk8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cocrk8`
    WHERE mysql_tbl_cocrk8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n6hxdi_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_n6hxdi`
    WHERE mysql_tbl_n6hxdi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5rnl4t`
    WHERE mysql_tbl_5rnl4t_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rvve6k_TOTAL_AMOUNT), ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_rvve6k`
    WHERE mysql_tbl_rvve6k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0uwgdn_PRICE * mysql_tbl_0uwgdn_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_0uwgdn`
    WHERE mysql_tbl_0uwgdn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_50po2t_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_50po2t` WHERE mysql_tbl_50po2t_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_50po2t_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_50po2t`
        WHERE mysql_tbl_50po2t_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_bpgwe0_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_bpgwe0`
    WHERE mysql_tbl_bpgwe0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
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

    SELECT mysql_tbl_y4xmc8_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_y4xmc8`
    WHERE mysql_tbl_y4xmc8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_irfgbp_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_irfgbp_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_irfgbp`
    WHERE mysql_tbl_irfgbp_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n4gxfe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n4gxfe`
    WHERE mysql_tbl_n4gxfe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s79nyj_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_s79nyj`
    WHERE mysql_tbl_s79nyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_6cr7i2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_6cr7i2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_6cr7i2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_dkxre1_AMOUNT_DUE, mysql_tbl_dkxre1_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_dkxre1` WHERE mysql_tbl_dkxre1_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kt0utc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kt0utc`
    WHERE mysql_tbl_kt0utc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (FLOOR(V_PRICE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_c4jarq_CDOUBLE) INTO RESULT FROM `mysql_tbl_c4jarq`;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4ns0fj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4ns0fj`;

    SELECT COALESCE(AVG(mysql_tbl_4ns0fj_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4ns0fj`
    WHERE mysql_tbl_4ns0fj_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i2g4kx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i2g4kx`
    WHERE mysql_tbl_i2g4kx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_6cr7i2;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_6cr7i2;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_6cr7i2;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_6cr7i2;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_6cr7i2;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4m69f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d4m69f`
    WHERE mysql_tbl_d4m69f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_j7pjqm_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_j7pjqm`
    WHERE mysql_tbl_j7pjqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htr9gx_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_htr9gx`
    WHERE mysql_tbl_htr9gx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ro8bbj_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_ro8bbj_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_ro8bbj`
    WHERE mysql_tbl_ro8bbj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);