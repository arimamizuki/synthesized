/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0fzjus` (
    `mysql_tbl_0fzjus_emp_id` INT,
    `mysql_tbl_0fzjus_department_id` INT,
    `mysql_tbl_0fzjus_salary` INT,
    `mysql_tbl_0fzjus_hire_date` DATE,
    `mysql_tbl_0fzjus_performance_score` INT
);

INSERT INTO `mysql_tbl_0fzjus` (`mysql_tbl_0fzjus_emp_id`, `mysql_tbl_0fzjus_department_id`, `mysql_tbl_0fzjus_salary`, `mysql_tbl_0fzjus_hire_date`, `mysql_tbl_0fzjus_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eb8rn7` (
    `mysql_tbl_eb8rn7_customer_id` INT,
    `mysql_tbl_eb8rn7_registration_date` DATE
);

INSERT INTO `mysql_tbl_eb8rn7` (`mysql_tbl_eb8rn7_customer_id`, `mysql_tbl_eb8rn7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4evey` (
    `mysql_tbl_t4evey_order_id` INT,
    `mysql_tbl_t4evey_customer_id` INT,
    `mysql_tbl_t4evey_order_date` DATE,
    `mysql_tbl_t4evey_total_amount` DECIMAL(10,2),
    `mysql_tbl_t4evey_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07reyr` (
    `mysql_tbl_07reyr_refund_id` INT,
    `mysql_tbl_07reyr_order_id` INT,
    `mysql_tbl_07reyr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4evey` (`mysql_tbl_t4evey_order_id`, `mysql_tbl_t4evey_customer_id`, `mysql_tbl_t4evey_order_date`, `mysql_tbl_t4evey_total_amount`, `mysql_tbl_t4evey_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_07reyr` (`mysql_tbl_07reyr_refund_id`, `mysql_tbl_07reyr_order_id`, `mysql_tbl_07reyr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1n85l` (
    `mysql_tbl_s1n85l_customer_id` INT,
    `mysql_tbl_s1n85l_plan_type` VARCHAR(50),
    `mysql_tbl_s1n85l_start_date` DATE,
    `mysql_tbl_s1n85l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozx9v4` (
    `mysql_tbl_ozx9v4_customer_id` INT,
    `mysql_tbl_ozx9v4_tier_level` INT
);

INSERT INTO `mysql_tbl_s1n85l` (`mysql_tbl_s1n85l_customer_id`, `mysql_tbl_s1n85l_plan_type`, `mysql_tbl_s1n85l_start_date`, `mysql_tbl_s1n85l_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ozx9v4` (`mysql_tbl_ozx9v4_customer_id`, `mysql_tbl_ozx9v4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebjm13` (
    `mysql_tbl_ebjm13_order_id` INT,
    `mysql_tbl_ebjm13_customer_id` INT
);

INSERT INTO `mysql_tbl_ebjm13` (`mysql_tbl_ebjm13_order_id`, `mysql_tbl_ebjm13_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kspb7` (
    `mysql_tbl_0kspb7_customer_id` INT,
    `mysql_tbl_0kspb7_registration_date` DATE
);

INSERT INTO `mysql_tbl_0kspb7` (`mysql_tbl_0kspb7_customer_id`, `mysql_tbl_0kspb7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih6lud` (
    `mysql_tbl_ih6lud_order_id` INT,
    `mysql_tbl_ih6lud_customer_id` INT
);

INSERT INTO `mysql_tbl_ih6lud` (`mysql_tbl_ih6lud_order_id`, `mysql_tbl_ih6lud_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81v8t2` (
    `mysql_tbl_81v8t2_order_id` INT,
    `mysql_tbl_81v8t2_customer_id` INT,
    `mysql_tbl_81v8t2_order_date` DATE,
    `mysql_tbl_81v8t2_total_amount` DECIMAL(10,2),
    `mysql_tbl_81v8t2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2euxz` (
    `mysql_tbl_j2euxz_shipment_id` INT,
    `mysql_tbl_j2euxz_order_id` INT,
    `mysql_tbl_j2euxz_carrier` INT,
    `mysql_tbl_j2euxz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81v8t2` (`mysql_tbl_81v8t2_order_id`, `mysql_tbl_81v8t2_customer_id`, `mysql_tbl_81v8t2_order_date`, `mysql_tbl_81v8t2_total_amount`, `mysql_tbl_81v8t2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j2euxz` (`mysql_tbl_j2euxz_shipment_id`, `mysql_tbl_j2euxz_order_id`, `mysql_tbl_j2euxz_carrier`, `mysql_tbl_j2euxz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s5og9` (
    `mysql_tbl_1s5og9_customer_id` INT,
    `mysql_tbl_1s5og9_country` INT
);

INSERT INTO `mysql_tbl_1s5og9` (`mysql_tbl_1s5og9_customer_id`, `mysql_tbl_1s5og9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cad4ni` (
    `mysql_tbl_cad4ni_product_id` INT,
    `mysql_tbl_cad4ni_price` DECIMAL(10,2),
    `mysql_tbl_cad4ni_category_id` INT
);

INSERT INTO `mysql_tbl_cad4ni` (`mysql_tbl_cad4ni_product_id`, `mysql_tbl_cad4ni_price`, `mysql_tbl_cad4ni_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaxq0o` (
    `mysql_tbl_xaxq0o_product_id` INT,
    `mysql_tbl_xaxq0o_sku` INT,
    `mysql_tbl_xaxq0o_name` VARCHAR(50),
    `mysql_tbl_xaxq0o_category_id` INT,
    `mysql_tbl_xaxq0o_price` DECIMAL(10,2),
    `mysql_tbl_xaxq0o_cost` DECIMAL(10,2),
    `mysql_tbl_xaxq0o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obklk4` (
    `mysql_tbl_obklk4_transaction_id` INT,
    `mysql_tbl_obklk4_product_id` INT,
    `mysql_tbl_obklk4_quantity` INT,
    `mysql_tbl_obklk4_transaction_date` DATE
);

INSERT INTO `mysql_tbl_xaxq0o` (`mysql_tbl_xaxq0o_product_id`, `mysql_tbl_xaxq0o_sku`, `mysql_tbl_xaxq0o_name`, `mysql_tbl_xaxq0o_category_id`, `mysql_tbl_xaxq0o_price`, `mysql_tbl_xaxq0o_cost`, `mysql_tbl_xaxq0o_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_obklk4` (`mysql_tbl_obklk4_transaction_id`, `mysql_tbl_obklk4_product_id`, `mysql_tbl_obklk4_quantity`, `mysql_tbl_obklk4_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aby0m4` (
    `mysql_tbl_aby0m4_policy_id` INT,
    `mysql_tbl_aby0m4_customer_id` INT,
    `mysql_tbl_aby0m4_destination` INT,
    `mysql_tbl_aby0m4_trip_duration_days` INT,
    `mysql_tbl_aby0m4_coverage_type` VARCHAR(50),
    `mysql_tbl_aby0m4_premium` INT,
    `mysql_tbl_aby0m4_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdvnqp` (
    `mysql_tbl_pdvnqp_claim_id` INT,
    `mysql_tbl_pdvnqp_policy_id` INT,
    `mysql_tbl_pdvnqp_claim_type` VARCHAR(50),
    `mysql_tbl_pdvnqp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pdvnqp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aby0m4` (`mysql_tbl_aby0m4_policy_id`, `mysql_tbl_aby0m4_customer_id`, `mysql_tbl_aby0m4_destination`, `mysql_tbl_aby0m4_trip_duration_days`, `mysql_tbl_aby0m4_coverage_type`, `mysql_tbl_aby0m4_premium`, `mysql_tbl_aby0m4_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pdvnqp` (`mysql_tbl_pdvnqp_claim_id`, `mysql_tbl_pdvnqp_policy_id`, `mysql_tbl_pdvnqp_claim_type`, `mysql_tbl_pdvnqp_claim_amount`, `mysql_tbl_pdvnqp_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_gruk8z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_gruk8z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h17x7m` OI
    JOIN `mysql_tbl_cad4ni` P ON OI.PRODUCT_ID = mysql_tbl_cad4ni_PRODUCT_ID
    WHERE mysql_tbl_cad4ni_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eb8rn7_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_eb8rn7`
    WHERE mysql_tbl_eb8rn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h17x7m`
    WHERE mysql_tbl_ih6lud_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_0kspb7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_0kspb7`
    WHERE mysql_tbl_0kspb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ebjm13_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ebjm13`
    WHERE mysql_tbl_ebjm13_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2euxz_SHIPPING_COST, 0), COALESCE(mysql_tbl_81v8t2_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_81v8t2` O
    LEFT JOIN `mysql_tbl_j2euxz` S ON mysql_tbl_81v8t2_ORDER_ID = mysql_tbl_j2euxz_ORDER_ID
    WHERE mysql_tbl_81v8t2_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xaxq0o_PRICE, 0), COALESCE(mysql_tbl_xaxq0o_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_xaxq0o`
    WHERE mysql_tbl_xaxq0o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_obklk4`
    WHERE mysql_tbl_obklk4_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_obklk4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aby0m4_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_aby0m4`
    WHERE mysql_tbl_aby0m4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pdvnqp_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_pdvnqp`
    WHERE mysql_tbl_pdvnqp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pdvnqp_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_1s5og9`
    WHERE mysql_tbl_1s5og9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1s5og9`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_s1n85l_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s1n85l`
    WHERE mysql_tbl_s1n85l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4evey_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_t4evey` O
    LEFT JOIN `mysql_tbl_h17x7m` OI ON mysql_tbl_t4evey_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_t4evey_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_t4evey_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fzjus_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_0fzjus`
    WHERE mysql_tbl_0fzjus_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_0fzjus`
    WHERE mysql_tbl_0fzjus_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_0fzjus_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_0fzjus`
    WHERE mysql_tbl_0fzjus_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_0fzjus_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);