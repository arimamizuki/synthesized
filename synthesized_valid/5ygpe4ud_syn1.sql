/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3b6dnv` (
    `mysql_tbl_3b6dnv_order_id` INT,
    `mysql_tbl_3b6dnv_customer_id` INT,
    `mysql_tbl_3b6dnv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3b6dnv` (`mysql_tbl_3b6dnv_order_id`, `mysql_tbl_3b6dnv_customer_id`, `mysql_tbl_3b6dnv_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eyxipc` (
    `mysql_tbl_eyxipc_part_id` INT,
    `mysql_tbl_eyxipc_part_name` VARCHAR(50),
    `mysql_tbl_eyxipc_category_id` INT,
    `mysql_tbl_eyxipc_price` DECIMAL(10,2),
    `mysql_tbl_eyxipc_stock_quantity` INT,
    `mysql_tbl_eyxipc_reorder_point` INT
);

INSERT INTO `mysql_tbl_eyxipc` (`mysql_tbl_eyxipc_part_id`, `mysql_tbl_eyxipc_part_name`, `mysql_tbl_eyxipc_category_id`, `mysql_tbl_eyxipc_price`, `mysql_tbl_eyxipc_stock_quantity`, `mysql_tbl_eyxipc_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucgvqd` (
    `mysql_tbl_ucgvqd_customer_id` INT,
    `mysql_tbl_ucgvqd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg0hvm` (
    `mysql_tbl_eg0hvm_order_id` INT,
    `mysql_tbl_eg0hvm_customer_id` INT,
    `mysql_tbl_eg0hvm_order_date` DATE,
    `mysql_tbl_eg0hvm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucgvqd` (`mysql_tbl_ucgvqd_customer_id`, `mysql_tbl_ucgvqd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_eg0hvm` (`mysql_tbl_eg0hvm_order_id`, `mysql_tbl_eg0hvm_customer_id`, `mysql_tbl_eg0hvm_order_date`, `mysql_tbl_eg0hvm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ozqv` (
    `mysql_tbl_x0ozqv_supplier_id` INT,
    `mysql_tbl_x0ozqv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x0ozqv` (`mysql_tbl_x0ozqv_supplier_id`, `mysql_tbl_x0ozqv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cf4yg` (
    `mysql_tbl_4cf4yg_supplier_id` INT,
    `mysql_tbl_4cf4yg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4cf4yg` (`mysql_tbl_4cf4yg_supplier_id`, `mysql_tbl_4cf4yg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_366xyu` (
    `mysql_tbl_366xyu_campaign_id` INT,
    `mysql_tbl_366xyu_status` VARCHAR(50),
    `mysql_tbl_366xyu_budget` INT
);

INSERT INTO `mysql_tbl_366xyu` (`mysql_tbl_366xyu_campaign_id`, `mysql_tbl_366xyu_status`, `mysql_tbl_366xyu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fws6z3` (
    `mysql_tbl_fws6z3_transaction_id` INT,
    `mysql_tbl_fws6z3_account_id` INT,
    `mysql_tbl_fws6z3_transaction_date` DATE,
    `mysql_tbl_fws6z3_transaction_type` VARCHAR(50),
    `mysql_tbl_fws6z3_amount` DECIMAL(10,2),
    `mysql_tbl_fws6z3_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3kif2` (
    `mysql_tbl_w3kif2_account_id` INT,
    `mysql_tbl_w3kif2_customer_id` INT,
    `mysql_tbl_w3kif2_account_type` INT,
    `mysql_tbl_w3kif2_credit_limit` INT
);

INSERT INTO `mysql_tbl_fws6z3` (`mysql_tbl_fws6z3_transaction_id`, `mysql_tbl_fws6z3_account_id`, `mysql_tbl_fws6z3_transaction_date`, `mysql_tbl_fws6z3_transaction_type`, `mysql_tbl_fws6z3_amount`, `mysql_tbl_fws6z3_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_w3kif2` (`mysql_tbl_w3kif2_account_id`, `mysql_tbl_w3kif2_customer_id`, `mysql_tbl_w3kif2_account_type`, `mysql_tbl_w3kif2_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvyw9c` (
    `mysql_tbl_kvyw9c_product_id` INT,
    `mysql_tbl_kvyw9c_price` DECIMAL(10,2),
    `mysql_tbl_kvyw9c_stock_quantity` INT,
    `mysql_tbl_kvyw9c_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhfptl` (
    `mysql_tbl_uhfptl_order_id` INT,
    `mysql_tbl_uhfptl_product_id` INT,
    `mysql_tbl_uhfptl_quantity` INT
);

INSERT INTO `mysql_tbl_kvyw9c` (`mysql_tbl_kvyw9c_product_id`, `mysql_tbl_kvyw9c_price`, `mysql_tbl_kvyw9c_stock_quantity`, `mysql_tbl_kvyw9c_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_uhfptl` (`mysql_tbl_uhfptl_order_id`, `mysql_tbl_uhfptl_product_id`, `mysql_tbl_uhfptl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34x26d` (
    `mysql_tbl_34x26d_sale_id` INT,
    `mysql_tbl_34x26d_product_id` INT,
    `mysql_tbl_34x26d_quantity` INT,
    `mysql_tbl_34x26d_sale_date` DATE,
    `mysql_tbl_34x26d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34x26d` (`mysql_tbl_34x26d_sale_id`, `mysql_tbl_34x26d_product_id`, `mysql_tbl_34x26d_quantity`, `mysql_tbl_34x26d_sale_date`, `mysql_tbl_34x26d_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzoix6` (
    `mysql_tbl_pzoix6_product_id` INT,
    `mysql_tbl_pzoix6_category_id` INT,
    `mysql_tbl_pzoix6_price` DECIMAL(10,2),
    `mysql_tbl_pzoix6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1wkom` (
    `mysql_tbl_o1wkom_order_id` INT,
    `mysql_tbl_o1wkom_product_id` INT,
    `mysql_tbl_o1wkom_quantity` INT
);

INSERT INTO `mysql_tbl_pzoix6` (`mysql_tbl_pzoix6_product_id`, `mysql_tbl_pzoix6_category_id`, `mysql_tbl_pzoix6_price`, `mysql_tbl_pzoix6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o1wkom` (`mysql_tbl_o1wkom_order_id`, `mysql_tbl_o1wkom_product_id`, `mysql_tbl_o1wkom_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p92kjq` (
    `mysql_tbl_p92kjq_department_id` INT,
    `mysql_tbl_p92kjq_salary` INT
);

INSERT INTO `mysql_tbl_p92kjq` (`mysql_tbl_p92kjq_department_id`, `mysql_tbl_p92kjq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs6jvz` (
    `mysql_tbl_fs6jvz_contract_id` INT,
    `mysql_tbl_fs6jvz_customer_id` INT,
    `mysql_tbl_fs6jvz_equipment_type` VARCHAR(50),
    `mysql_tbl_fs6jvz_contract_term_years` INT,
    `mysql_tbl_fs6jvz_annual_cost` DECIMAL(10,2),
    `mysql_tbl_fs6jvz_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9u806` (
    `mysql_tbl_p9u806_record_id` INT,
    `mysql_tbl_p9u806_contract_id` INT,
    `mysql_tbl_p9u806_service_date` DATE,
    `mysql_tbl_p9u806_service_type` VARCHAR(50),
    `mysql_tbl_p9u806_labor_hours` INT,
    `mysql_tbl_p9u806_parts_replaced` INT
);

INSERT INTO `mysql_tbl_fs6jvz` (`mysql_tbl_fs6jvz_contract_id`, `mysql_tbl_fs6jvz_customer_id`, `mysql_tbl_fs6jvz_equipment_type`, `mysql_tbl_fs6jvz_contract_term_years`, `mysql_tbl_fs6jvz_annual_cost`, `mysql_tbl_fs6jvz_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_p9u806` (`mysql_tbl_p9u806_record_id`, `mysql_tbl_p9u806_contract_id`, `mysql_tbl_p9u806_service_date`, `mysql_tbl_p9u806_service_type`, `mysql_tbl_p9u806_labor_hours`, `mysql_tbl_p9u806_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir2kt8` (
    `mysql_tbl_ir2kt8_emp_id` INT,
    `mysql_tbl_ir2kt8_salary` INT,
    `mysql_tbl_ir2kt8_hire_date` DATE
);

INSERT INTO `mysql_tbl_ir2kt8` (`mysql_tbl_ir2kt8_emp_id`, `mysql_tbl_ir2kt8_salary`, `mysql_tbl_ir2kt8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77g1jd` (
    `mysql_tbl_77g1jd_customer_id` INT
);

INSERT INTO `mysql_tbl_77g1jd` (`mysql_tbl_77g1jd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri7lyq` (
    `mysql_tbl_ri7lyq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ri7lyq` (`mysql_tbl_ri7lyq_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w2y8e` (
    `mysql_tbl_4w2y8e_product_id` INT,
    `mysql_tbl_4w2y8e_category_id` INT,
    `mysql_tbl_4w2y8e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4w2y8e` (`mysql_tbl_4w2y8e_product_id`, `mysql_tbl_4w2y8e_category_id`, `mysql_tbl_4w2y8e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2wbky` (
    `mysql_tbl_h2wbky_customer_id` INT,
    `mysql_tbl_h2wbky_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vextf` (
    `mysql_tbl_6vextf_order_id` INT,
    `mysql_tbl_6vextf_customer_id` INT,
    `mysql_tbl_6vextf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2wbky` (`mysql_tbl_h2wbky_customer_id`, `mysql_tbl_h2wbky_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6vextf` (`mysql_tbl_6vextf_order_id`, `mysql_tbl_6vextf_customer_id`, `mysql_tbl_6vextf_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eg0hvm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_eg0hvm` O
    JOIN `mysql_tbl_ucgvqd` C ON mysql_tbl_eg0hvm_CUSTOMER_ID = mysql_tbl_ucgvqd_CUSTOMER_ID
    WHERE mysql_tbl_ucgvqd_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p92kjq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p92kjq`
    WHERE mysql_tbl_p92kjq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qazny2`
    WHERE mysql_tbl_77g1jd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs6jvz_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_fs6jvz`
    WHERE mysql_tbl_fs6jvz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p9u806_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_p9u806`
    WHERE mysql_tbl_p9u806_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p9u806_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_p9u806`
    WHERE mysql_tbl_p9u806_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ir2kt8_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ir2kt8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ir2kt8`
    WHERE mysql_tbl_ir2kt8_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_366xyu_STATUS, COALESCE(mysql_tbl_366xyu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_366xyu`
    WHERE mysql_tbl_366xyu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_4w2y8e_CATEGORY_ID, COALESCE(mysql_tbl_4w2y8e_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_4w2y8e`
    WHERE mysql_tbl_4w2y8e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4w2y8e_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_4w2y8e`
    WHERE mysql_tbl_4w2y8e_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ri7lyq_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ri7lyq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o1wkom_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o1wkom`;

    SELECT COUNT(DISTINCT mysql_tbl_o1wkom_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_o1wkom`
    WHERE mysql_tbl_o1wkom_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0)) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_34x26d_QUANTITY * mysql_tbl_34x26d_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_34x26d`
    WHERE YEAR(mysql_tbl_34x26d_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
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

    SELECT COALESCE(mysql_tbl_fws6z3_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fws6z3`
    WHERE mysql_tbl_fws6z3_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fws6z3_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_fws6z3` T
    JOIN `mysql_tbl_w3kif2` A ON mysql_tbl_fws6z3_ACCOUNT_ID = mysql_tbl_w3kif2_ACCOUNT_ID
    WHERE mysql_tbl_fws6z3_ACCOUNT_ID = (SELECT mysql_tbl_fws6z3_ACCOUNT_ID FROM `mysql_tbl_fws6z3` WHERE mysql_tbl_fws6z3_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_fws6z3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_fws6z3_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_fws6z3`
    WHERE mysql_tbl_fws6z3_ACCOUNT_ID = (SELECT mysql_tbl_fws6z3_ACCOUNT_ID FROM `mysql_tbl_fws6z3` WHERE mysql_tbl_fws6z3_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_fws6z3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0ozqv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_x0ozqv`
    WHERE mysql_tbl_x0ozqv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6vextf` O
    JOIN `mysql_tbl_h2wbky` C ON mysql_tbl_6vextf_CUSTOMER_ID = mysql_tbl_h2wbky_CUSTOMER_ID
    WHERE mysql_tbl_h2wbky_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvyw9c_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_kvyw9c`
    WHERE mysql_tbl_kvyw9c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uhfptl_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_uhfptl`
    WHERE mysql_tbl_uhfptl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cf4yg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4cf4yg`
    WHERE mysql_tbl_4cf4yg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + V_LEAD_TIME);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyxipc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_eyxipc_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_eyxipc`
    WHERE mysql_tbl_eyxipc_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + AGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3b6dnv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3b6dnv`
    WHERE mysql_tbl_3b6dnv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(1);