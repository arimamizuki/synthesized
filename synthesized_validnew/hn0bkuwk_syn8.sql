/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7d0y5d` (
    `mysql_tbl_7d0y5d_emp_id` INT,
    `mysql_tbl_7d0y5d_manager_id` INT,
    `mysql_tbl_7d0y5d_department_id` INT,
    `mysql_tbl_7d0y5d_salary` INT,
    `mysql_tbl_7d0y5d_hire_date` DATE
);

INSERT INTO `mysql_tbl_7d0y5d` (`mysql_tbl_7d0y5d_emp_id`, `mysql_tbl_7d0y5d_manager_id`, `mysql_tbl_7d0y5d_department_id`, `mysql_tbl_7d0y5d_salary`, `mysql_tbl_7d0y5d_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17asas` (
    `mysql_tbl_17asas_campaign_id` INT,
    `mysql_tbl_17asas_start_date` DATE,
    `mysql_tbl_17asas_end_date` DATE,
    `mysql_tbl_17asas_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fqtlw` (
    `mysql_tbl_4fqtlw_conversion_id` INT,
    `mysql_tbl_4fqtlw_campaign_id` INT,
    `mysql_tbl_4fqtlw_conversion_date` DATE,
    `mysql_tbl_4fqtlw_conversion_value` INT
);

INSERT INTO `mysql_tbl_17asas` (`mysql_tbl_17asas_campaign_id`, `mysql_tbl_17asas_start_date`, `mysql_tbl_17asas_end_date`, `mysql_tbl_17asas_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4fqtlw` (`mysql_tbl_4fqtlw_conversion_id`, `mysql_tbl_4fqtlw_campaign_id`, `mysql_tbl_4fqtlw_conversion_date`, `mysql_tbl_4fqtlw_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qalgl8` (
    `mysql_tbl_qalgl8_policy_id` INT,
    `mysql_tbl_qalgl8_customer_id` INT,
    `mysql_tbl_qalgl8_policy_type` VARCHAR(50),
    `mysql_tbl_qalgl8_premium_monthly` INT,
    `mysql_tbl_qalgl8_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9weoit` (
    `mysql_tbl_9weoit_claim_id` INT,
    `mysql_tbl_9weoit_policy_id` INT,
    `mysql_tbl_9weoit_claim_date` DATE,
    `mysql_tbl_9weoit_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9weoit_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qalgl8` (`mysql_tbl_qalgl8_policy_id`, `mysql_tbl_qalgl8_customer_id`, `mysql_tbl_qalgl8_policy_type`, `mysql_tbl_qalgl8_premium_monthly`, `mysql_tbl_qalgl8_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_9weoit` (`mysql_tbl_9weoit_claim_id`, `mysql_tbl_9weoit_policy_id`, `mysql_tbl_9weoit_claim_date`, `mysql_tbl_9weoit_claim_amount`, `mysql_tbl_9weoit_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e4jcm` (
    `mysql_tbl_4e4jcm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4e4jcm` (`mysql_tbl_4e4jcm_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x26wh` (
    `mysql_tbl_9x26wh_product_id` INT,
    `mysql_tbl_9x26wh_category_id` INT,
    `mysql_tbl_9x26wh_price` DECIMAL(10,2),
    `mysql_tbl_9x26wh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwl5sy` (
    `mysql_tbl_rwl5sy_order_id` INT,
    `mysql_tbl_rwl5sy_product_id` INT,
    `mysql_tbl_rwl5sy_quantity` INT
);

INSERT INTO `mysql_tbl_9x26wh` (`mysql_tbl_9x26wh_product_id`, `mysql_tbl_9x26wh_category_id`, `mysql_tbl_9x26wh_price`, `mysql_tbl_9x26wh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rwl5sy` (`mysql_tbl_rwl5sy_order_id`, `mysql_tbl_rwl5sy_product_id`, `mysql_tbl_rwl5sy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2dqfd` (
    `mysql_tbl_w2dqfd_emp_id` INT,
    `mysql_tbl_w2dqfd_salary` INT
);

INSERT INTO `mysql_tbl_w2dqfd` (`mysql_tbl_w2dqfd_emp_id`, `mysql_tbl_w2dqfd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr9m0q` (
    `mysql_tbl_dr9m0q_product_id` INT,
    `mysql_tbl_dr9m0q_category_id` INT,
    `mysql_tbl_dr9m0q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dr9m0q` (`mysql_tbl_dr9m0q_product_id`, `mysql_tbl_dr9m0q_category_id`, `mysql_tbl_dr9m0q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm390j` (
    `mysql_tbl_fm390j_order_id` INT,
    `mysql_tbl_fm390j_customer_id` INT,
    `mysql_tbl_fm390j_order_date` DATE,
    `mysql_tbl_fm390j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpp1pz` (
    `mysql_tbl_xpp1pz_customer_id` INT,
    `mysql_tbl_xpp1pz_country` INT
);

INSERT INTO `mysql_tbl_fm390j` (`mysql_tbl_fm390j_order_id`, `mysql_tbl_fm390j_customer_id`, `mysql_tbl_fm390j_order_date`, `mysql_tbl_fm390j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xpp1pz` (`mysql_tbl_xpp1pz_customer_id`, `mysql_tbl_xpp1pz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eplgb7` (
    `mysql_tbl_eplgb7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eplgb7` (`mysql_tbl_eplgb7_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvszaf` (
    `mysql_tbl_jvszaf_campaign_id` INT,
    `mysql_tbl_jvszaf_channel` INT,
    `mysql_tbl_jvszaf_budget` INT
);

INSERT INTO `mysql_tbl_jvszaf` (`mysql_tbl_jvszaf_campaign_id`, `mysql_tbl_jvszaf_channel`, `mysql_tbl_jvszaf_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w1fct` (
    `mysql_tbl_9w1fct_donation_id` INT,
    `mysql_tbl_9w1fct_donor_id` INT,
    `mysql_tbl_9w1fct_campaign_id` INT,
    `mysql_tbl_9w1fct_amount` DECIMAL(10,2),
    `mysql_tbl_9w1fct_donation_date` DATE,
    `mysql_tbl_9w1fct_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nc2oy` (
    `mysql_tbl_9nc2oy_campaign_id` INT,
    `mysql_tbl_9nc2oy_name` VARCHAR(50),
    `mysql_tbl_9nc2oy_goal_amount` DECIMAL(10,2),
    `mysql_tbl_9nc2oy_raised_amount` DECIMAL(10,2),
    `mysql_tbl_9nc2oy_start_date` DATE
);

INSERT INTO `mysql_tbl_9w1fct` (`mysql_tbl_9w1fct_donation_id`, `mysql_tbl_9w1fct_donor_id`, `mysql_tbl_9w1fct_campaign_id`, `mysql_tbl_9w1fct_amount`, `mysql_tbl_9w1fct_donation_date`, `mysql_tbl_9w1fct_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_9nc2oy` (`mysql_tbl_9nc2oy_campaign_id`, `mysql_tbl_9nc2oy_name`, `mysql_tbl_9nc2oy_goal_amount`, `mysql_tbl_9nc2oy_raised_amount`, `mysql_tbl_9nc2oy_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86nq7e` (
    `mysql_tbl_86nq7e_product_id` INT,
    `mysql_tbl_86nq7e_price` DECIMAL(10,2),
    `mysql_tbl_86nq7e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_86nq7e` (`mysql_tbl_86nq7e_product_id`, `mysql_tbl_86nq7e_price`, `mysql_tbl_86nq7e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi9iac` (
    mysql_tbl_mi9iac_emp_no INT,
    mysql_tbl_mi9iac_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_mi9iac` (`mysql_tbl_mi9iac_emp_no`, `mysql_tbl_mi9iac_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4byvz` (
    `mysql_tbl_e4byvz_customer_id` INT,
    `mysql_tbl_e4byvz_registration_date` DATE
);

INSERT INTO `mysql_tbl_e4byvz` (`mysql_tbl_e4byvz_customer_id`, `mysql_tbl_e4byvz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlkape` (
    `mysql_tbl_rlkape_account_id` INT,
    `mysql_tbl_rlkape_balance` INT,
    `mysql_tbl_rlkape_overdraft_limit` INT,
    `mysql_tbl_rlkape_account_type` INT
);

INSERT INTO `mysql_tbl_rlkape` (`mysql_tbl_rlkape_account_id`, `mysql_tbl_rlkape_balance`, `mysql_tbl_rlkape_overdraft_limit`, `mysql_tbl_rlkape_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_radpq8` (
    `mysql_tbl_radpq8_order_id` INT,
    `mysql_tbl_radpq8_customer_id` INT,
    `mysql_tbl_radpq8_order_date` DATE,
    `mysql_tbl_radpq8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xshqz3` (
    `mysql_tbl_xshqz3_customer_id` INT,
    `mysql_tbl_xshqz3_country` INT
);

INSERT INTO `mysql_tbl_radpq8` (`mysql_tbl_radpq8_order_id`, `mysql_tbl_radpq8_customer_id`, `mysql_tbl_radpq8_order_date`, `mysql_tbl_radpq8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xshqz3` (`mysql_tbl_xshqz3_customer_id`, `mysql_tbl_xshqz3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwkzkw` (mysql_tbl_cwkzkw_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xpp1pz_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xpp1pz` C
    JOIN `mysql_tbl_fm390j` O ON mysql_tbl_xpp1pz_CUSTOMER_ID = mysql_tbl_fm390j_CUSTOMER_ID
    WHERE mysql_tbl_xpp1pz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xpp1pz_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_xpp1pz` C
    JOIN `mysql_tbl_fm390j` O ON mysql_tbl_xpp1pz_CUSTOMER_ID = mysql_tbl_fm390j_CUSTOMER_ID
    WHERE mysql_tbl_xpp1pz_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_xpp1pz_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_fm390j_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w2dqfd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w2dqfd`
    WHERE mysql_tbl_w2dqfd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9x26wh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9x26wh`
    WHERE mysql_tbl_9x26wh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rwl5sy_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_rwl5sy`
    WHERE mysql_tbl_rwl5sy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rwl5sy_ORDER_ID IN (SELECT mysql_tbl_rwl5sy_ORDER_ID FROM `mysql_tbl_ihs844` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qalgl8_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_qalgl8`
    WHERE mysql_tbl_qalgl8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9weoit_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9weoit`
    WHERE mysql_tbl_9weoit_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9weoit_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_mi9iac` E 
    WHERE mysql_tbl_mi9iac_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_xshqz3_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xshqz3`
    WHERE mysql_tbl_xshqz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_radpq8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_radpq8`
    WHERE mysql_tbl_radpq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_radpq8_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_radpq8` O
    JOIN `mysql_tbl_xshqz3` C ON mysql_tbl_radpq8_CUSTOMER_ID = mysql_tbl_xshqz3_CUSTOMER_ID
    WHERE mysql_tbl_xshqz3_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_cwkzkw` (`mysql_tbl_cwkzkw_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_rlkape_BALANCE, 0), COALESCE(mysql_tbl_rlkape_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_rlkape`
    WHERE mysql_tbl_rlkape_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eplgb7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_eplgb7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jvszaf_CHANNEL, COALESCE(mysql_tbl_jvszaf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jvszaf`
    WHERE mysql_tbl_jvszaf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wdrain`
    WHERE mysql_tbl_jvszaf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86nq7e_PRICE, 0), COALESCE(mysql_tbl_86nq7e_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_86nq7e`
    WHERE mysql_tbl_86nq7e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_e4byvz_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_e4byvz`
    WHERE mysql_tbl_e4byvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nc2oy_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_9nc2oy_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_9nc2oy`
    WHERE mysql_tbl_9nc2oy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9w1fct_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_9w1fct`
    WHERE mysql_tbl_9w1fct_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (-1))))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dr9m0q_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dr9m0q`
    WHERE mysql_tbl_dr9m0q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e4jcm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4e4jcm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4fqtlw_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_4fqtlw`
    WHERE mysql_tbl_4fqtlw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7d0y5d_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_7d0y5d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7d0y5d`
    WHERE mysql_tbl_7d0y5d_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();