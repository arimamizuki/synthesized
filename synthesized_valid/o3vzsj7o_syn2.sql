/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qsfzjp` (
    `mysql_tbl_qsfzjp_customer_id` INT,
    `mysql_tbl_qsfzjp_start_date` DATE,
    `mysql_tbl_qsfzjp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsfzjp` (`mysql_tbl_qsfzjp_customer_id`, `mysql_tbl_qsfzjp_start_date`, `mysql_tbl_qsfzjp_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_effjow` (
    `mysql_tbl_effjow_employee_id` INT,
    `mysql_tbl_effjow_department_id` INT,
    `mysql_tbl_effjow_salary` INT,
    `mysql_tbl_effjow_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjcfzq` (
    `mysql_tbl_sjcfzq_employee_id` INT,
    `mysql_tbl_sjcfzq_effective_date` DATE,
    `mysql_tbl_sjcfzq_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_effjow` (`mysql_tbl_effjow_employee_id`, `mysql_tbl_effjow_department_id`, `mysql_tbl_effjow_salary`, `mysql_tbl_effjow_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sjcfzq` (`mysql_tbl_sjcfzq_employee_id`, `mysql_tbl_sjcfzq_effective_date`, `mysql_tbl_sjcfzq_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abl1ny` (
    `mysql_tbl_abl1ny_customer_id` INT,
    `mysql_tbl_abl1ny_status` VARCHAR(50),
    `mysql_tbl_abl1ny_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_abl1ny_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_abl1ny` (`mysql_tbl_abl1ny_customer_id`, `mysql_tbl_abl1ny_status`, `mysql_tbl_abl1ny_monthly_cost`, `mysql_tbl_abl1ny_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsoeip` (
    `mysql_tbl_nsoeip_emp_id` INT,
    `mysql_tbl_nsoeip_department_id` INT,
    `mysql_tbl_nsoeip_salary` INT,
    `mysql_tbl_nsoeip_hire_date` DATE
);

INSERT INTO `mysql_tbl_nsoeip` (`mysql_tbl_nsoeip_emp_id`, `mysql_tbl_nsoeip_department_id`, `mysql_tbl_nsoeip_salary`, `mysql_tbl_nsoeip_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yamjbd` (
    `mysql_tbl_yamjbd_policy_id` INT,
    `mysql_tbl_yamjbd_customer_id` INT,
    `mysql_tbl_yamjbd_policy_type` VARCHAR(50),
    `mysql_tbl_yamjbd_premium_amount` DECIMAL(10,2),
    `mysql_tbl_yamjbd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yamjbd_start_date` DATE,
    `mysql_tbl_yamjbd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl4sl4` (
    `mysql_tbl_cl4sl4_claim_id` INT,
    `mysql_tbl_cl4sl4_policy_id` INT,
    `mysql_tbl_cl4sl4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cl4sl4_claim_date` DATE,
    `mysql_tbl_cl4sl4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yamjbd` (`mysql_tbl_yamjbd_policy_id`, `mysql_tbl_yamjbd_customer_id`, `mysql_tbl_yamjbd_policy_type`, `mysql_tbl_yamjbd_premium_amount`, `mysql_tbl_yamjbd_coverage_amount`, `mysql_tbl_yamjbd_start_date`, `mysql_tbl_yamjbd_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cl4sl4` (`mysql_tbl_cl4sl4_claim_id`, `mysql_tbl_cl4sl4_policy_id`, `mysql_tbl_cl4sl4_claim_amount`, `mysql_tbl_cl4sl4_claim_date`, `mysql_tbl_cl4sl4_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dw04f` (
    `mysql_tbl_6dw04f_customer_id` INT,
    `mysql_tbl_6dw04f_start_date` DATE
);

INSERT INTO `mysql_tbl_6dw04f` (`mysql_tbl_6dw04f_customer_id`, `mysql_tbl_6dw04f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af8ffb` (
    `mysql_tbl_af8ffb_campaign_id` INT,
    `mysql_tbl_af8ffb_channel` INT,
    `mysql_tbl_af8ffb_budget` INT,
    `mysql_tbl_af8ffb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gefq5` (
    `mysql_tbl_6gefq5_conversion_id` INT,
    `mysql_tbl_6gefq5_campaign_id` INT,
    `mysql_tbl_6gefq5_conversion_value` INT
);

INSERT INTO `mysql_tbl_af8ffb` (`mysql_tbl_af8ffb_campaign_id`, `mysql_tbl_af8ffb_channel`, `mysql_tbl_af8ffb_budget`, `mysql_tbl_af8ffb_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6gefq5` (`mysql_tbl_6gefq5_conversion_id`, `mysql_tbl_6gefq5_campaign_id`, `mysql_tbl_6gefq5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybwf2r` (
    `mysql_tbl_ybwf2r_order_id` INT,
    `mysql_tbl_ybwf2r_customer_id` INT,
    `mysql_tbl_ybwf2r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybwf2r` (`mysql_tbl_ybwf2r_order_id`, `mysql_tbl_ybwf2r_customer_id`, `mysql_tbl_ybwf2r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rskcqx` (
    `mysql_tbl_rskcqx_order_id` INT,
    `mysql_tbl_rskcqx_customer_id` INT,
    `mysql_tbl_rskcqx_order_date` DATE,
    `mysql_tbl_rskcqx_total_amount` DECIMAL(10,2),
    `mysql_tbl_rskcqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6y3s1` (
    `mysql_tbl_q6y3s1_shipment_id` INT,
    `mysql_tbl_q6y3s1_order_id` INT,
    `mysql_tbl_q6y3s1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rskcqx` (`mysql_tbl_rskcqx_order_id`, `mysql_tbl_rskcqx_customer_id`, `mysql_tbl_rskcqx_order_date`, `mysql_tbl_rskcqx_total_amount`, `mysql_tbl_rskcqx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q6y3s1` (`mysql_tbl_q6y3s1_shipment_id`, `mysql_tbl_q6y3s1_order_id`, `mysql_tbl_q6y3s1_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zxaxa` (
    `mysql_tbl_8zxaxa_product_id` INT,
    `mysql_tbl_8zxaxa_category_id` INT,
    `mysql_tbl_8zxaxa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zxaxa` (`mysql_tbl_8zxaxa_product_id`, `mysql_tbl_8zxaxa_category_id`, `mysql_tbl_8zxaxa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odwm07` (
    `mysql_tbl_odwm07_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odwm07` (`mysql_tbl_odwm07_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxq6yz` (
    `mysql_tbl_bxq6yz_emp_id` INT,
    `mysql_tbl_bxq6yz_department_id` INT,
    `mysql_tbl_bxq6yz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07pwi1` (
    `mysql_tbl_07pwi1_department_id` INT,
    `mysql_tbl_07pwi1_name` VARCHAR(50),
    `mysql_tbl_07pwi1_budget` INT
);

INSERT INTO `mysql_tbl_bxq6yz` (`mysql_tbl_bxq6yz_emp_id`, `mysql_tbl_bxq6yz_department_id`, `mysql_tbl_bxq6yz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_07pwi1` (`mysql_tbl_07pwi1_department_id`, `mysql_tbl_07pwi1_name`, `mysql_tbl_07pwi1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbcien` (
    `mysql_tbl_fbcien_customer_id` INT,
    `mysql_tbl_fbcien_registration_date` DATE
);

INSERT INTO `mysql_tbl_fbcien` (`mysql_tbl_fbcien_customer_id`, `mysql_tbl_fbcien_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi8i13` (
    `mysql_tbl_fi8i13_order_id` INT,
    `mysql_tbl_fi8i13_customer_id` INT,
    `mysql_tbl_fi8i13_order_date` DATE,
    `mysql_tbl_fi8i13_total_amount` DECIMAL(10,2),
    `mysql_tbl_fi8i13_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s8ty3` (
    `mysql_tbl_1s8ty3_shipment_id` INT,
    `mysql_tbl_1s8ty3_order_id` INT,
    `mysql_tbl_1s8ty3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fi8i13` (`mysql_tbl_fi8i13_order_id`, `mysql_tbl_fi8i13_customer_id`, `mysql_tbl_fi8i13_order_date`, `mysql_tbl_fi8i13_total_amount`, `mysql_tbl_fi8i13_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1s8ty3` (`mysql_tbl_1s8ty3_shipment_id`, `mysql_tbl_1s8ty3_order_id`, `mysql_tbl_1s8ty3_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk42f4` (mysql_tbl_tk42f4_id INT, mysql_tbl_tk42f4_amount_due DECIMAL(10,2), amount_pamysql_tbl_tk42f4_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziaf37` (
    `mysql_tbl_ziaf37_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_ziaf37` (`mysql_tbl_ziaf37_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je1603` (
    `mysql_tbl_je1603_order_id` INT,
    `mysql_tbl_je1603_order_date` DATE
);

INSERT INTO `mysql_tbl_je1603` (`mysql_tbl_je1603_order_id`, `mysql_tbl_je1603_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xff81k` (
    `mysql_tbl_xff81k_product_id` INT,
    `mysql_tbl_xff81k_category_id` INT,
    `mysql_tbl_xff81k_price` DECIMAL(10,2),
    `mysql_tbl_xff81k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xaqjh` (
    `mysql_tbl_5xaqjh_order_id` INT,
    `mysql_tbl_5xaqjh_product_id` INT,
    `mysql_tbl_5xaqjh_quantity` INT
);

INSERT INTO `mysql_tbl_xff81k` (`mysql_tbl_xff81k_product_id`, `mysql_tbl_xff81k_category_id`, `mysql_tbl_xff81k_price`, `mysql_tbl_xff81k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5xaqjh` (`mysql_tbl_5xaqjh_order_id`, `mysql_tbl_5xaqjh_product_id`, `mysql_tbl_5xaqjh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqj1ki` (
    `mysql_tbl_bqj1ki_emp_id` INT,
    `mysql_tbl_bqj1ki_hire_date` DATE
);

INSERT INTO `mysql_tbl_bqj1ki` (`mysql_tbl_bqj1ki_emp_id`, `mysql_tbl_bqj1ki_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_abl1ny_PLAN_TYPE, COALESCE(mysql_tbl_abl1ny_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_abl1ny`
    WHERE mysql_tbl_abl1ny_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_abl1ny_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_8zxaxa_PRICE), 0), COALESCE(AVG(mysql_tbl_8zxaxa_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_8zxaxa`
    WHERE mysql_tbl_8zxaxa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6dw04f_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6dw04f`
    WHERE mysql_tbl_6dw04f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1s8ty3_DELIVERY_DATE, CURDATE()), mysql_tbl_fi8i13_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1s8ty3`
    WHERE mysql_tbl_1s8ty3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_tk42f4_AMOUNT_DUE, mysql_tbl_tk42f4_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_tk42f4` WHERE mysql_tbl_tk42f4_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bqj1ki_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_bqj1ki`
    WHERE mysql_tbl_bqj1ki_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xff81k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xff81k`
    WHERE mysql_tbl_xff81k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5xaqjh_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_5xaqjh`
    WHERE mysql_tbl_5xaqjh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5xaqjh_ORDER_ID IN (SELECT mysql_tbl_5xaqjh_ORDER_ID FROM `mysql_tbl_kh8vg5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_je1603_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_je1603`
    WHERE mysql_tbl_je1603_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ziaf37`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (-1))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31));

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_odwm07_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_odwm07`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_af8ffb_CHANNEL, COALESCE(mysql_tbl_af8ffb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_af8ffb`
    WHERE mysql_tbl_af8ffb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6gefq5`
    WHERE mysql_tbl_6gefq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yamjbd_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_yamjbd_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_yamjbd`
    WHERE mysql_tbl_yamjbd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cl4sl4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_cl4sl4`
    WHERE mysql_tbl_cl4sl4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cl4sl4_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ybwf2r_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_ybwf2r`
    WHERE mysql_tbl_ybwf2r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bxq6yz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bxq6yz`;

    SELECT COALESCE(AVG(mysql_tbl_bxq6yz_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bxq6yz`
    WHERE mysql_tbl_bxq6yz_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_fbcien_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_fbcien`
    WHERE mysql_tbl_fbcien_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6y3s1_SHIPPING_COST, 0), COALESCE(mysql_tbl_rskcqx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_rskcqx` O
    LEFT JOIN `mysql_tbl_q6y3s1` S ON mysql_tbl_rskcqx_ORDER_ID = mysql_tbl_q6y3s1_ORDER_ID
    WHERE mysql_tbl_rskcqx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nsoeip_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_nsoeip`
    WHERE mysql_tbl_nsoeip_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjcfzq_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_sjcfzq`
    WHERE mysql_tbl_sjcfzq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_sjcfzq_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_sjcfzq_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_sjcfzq`
    WHERE mysql_tbl_sjcfzq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_sjcfzq_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_effjow_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_effjow`
    WHERE mysql_tbl_effjow_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1));

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qsfzjp_START_DATE, mysql_tbl_qsfzjp_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qsfzjp`
    WHERE mysql_tbl_qsfzjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);