/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eaiaki` (
    `mysql_tbl_eaiaki_contract_id` INT,
    `mysql_tbl_eaiaki_customer_id` INT,
    `mysql_tbl_eaiaki_contract_type` VARCHAR(50),
    `mysql_tbl_eaiaki_start_date` DATE,
    `mysql_tbl_eaiaki_end_date` DATE,
    `mysql_tbl_eaiaki_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ewxks` (
    `mysql_tbl_9ewxks_payment_id` INT,
    `mysql_tbl_9ewxks_contract_id` INT,
    `mysql_tbl_9ewxks_payment_date` DATE,
    `mysql_tbl_9ewxks_amount_paid` INT,
    `mysql_tbl_9ewxks_is_on_time` DATE
);

INSERT INTO `mysql_tbl_eaiaki` (`mysql_tbl_eaiaki_contract_id`, `mysql_tbl_eaiaki_customer_id`, `mysql_tbl_eaiaki_contract_type`, `mysql_tbl_eaiaki_start_date`, `mysql_tbl_eaiaki_end_date`, `mysql_tbl_eaiaki_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ewxks` (`mysql_tbl_9ewxks_payment_id`, `mysql_tbl_9ewxks_contract_id`, `mysql_tbl_9ewxks_payment_date`, `mysql_tbl_9ewxks_amount_paid`, `mysql_tbl_9ewxks_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vror8` (
    `mysql_tbl_1vror8_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_1vror8` (`mysql_tbl_1vror8_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peidhk` (
    `mysql_tbl_peidhk_emp_id` INT,
    `mysql_tbl_peidhk_department_id` INT,
    `mysql_tbl_peidhk_salary` INT,
    `mysql_tbl_peidhk_hire_date` DATE,
    `mysql_tbl_peidhk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2kr9n` (
    `mysql_tbl_a2kr9n_department_id` INT,
    `mysql_tbl_a2kr9n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_peidhk` (`mysql_tbl_peidhk_emp_id`, `mysql_tbl_peidhk_department_id`, `mysql_tbl_peidhk_salary`, `mysql_tbl_peidhk_hire_date`, `mysql_tbl_peidhk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a2kr9n` (`mysql_tbl_a2kr9n_department_id`, `mysql_tbl_a2kr9n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhkyz7` (
    `mysql_tbl_qhkyz7_campaign_id` INT,
    `mysql_tbl_qhkyz7_status` VARCHAR(50),
    `mysql_tbl_qhkyz7_budget` INT
);

INSERT INTO `mysql_tbl_qhkyz7` (`mysql_tbl_qhkyz7_campaign_id`, `mysql_tbl_qhkyz7_status`, `mysql_tbl_qhkyz7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ql9b` (
    `mysql_tbl_k8ql9b_order_id` INT,
    `mysql_tbl_k8ql9b_customer_id` INT,
    `mysql_tbl_k8ql9b_order_date` DATE,
    `mysql_tbl_k8ql9b_status` VARCHAR(50),
    `mysql_tbl_k8ql9b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mnfva` (
    `mysql_tbl_2mnfva_order_id` INT,
    `mysql_tbl_2mnfva_product_id` INT,
    `mysql_tbl_2mnfva_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cln1kb` (
    `mysql_tbl_cln1kb_product_id` INT,
    `mysql_tbl_cln1kb_category_id` INT,
    `mysql_tbl_cln1kb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8ql9b` (`mysql_tbl_k8ql9b_order_id`, `mysql_tbl_k8ql9b_customer_id`, `mysql_tbl_k8ql9b_order_date`, `mysql_tbl_k8ql9b_status`, `mysql_tbl_k8ql9b_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_2mnfva` (`mysql_tbl_2mnfva_order_id`, `mysql_tbl_2mnfva_product_id`, `mysql_tbl_2mnfva_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_cln1kb` (`mysql_tbl_cln1kb_product_id`, `mysql_tbl_cln1kb_category_id`, `mysql_tbl_cln1kb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uswfgc` (
    `mysql_tbl_uswfgc_product_id` INT,
    `mysql_tbl_uswfgc_category_id` INT
);

INSERT INTO `mysql_tbl_uswfgc` (`mysql_tbl_uswfgc_product_id`, `mysql_tbl_uswfgc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dorrv` (
    `mysql_tbl_5dorrv_emp_id` INT,
    `mysql_tbl_5dorrv_department_id` INT,
    `mysql_tbl_5dorrv_salary` INT,
    `mysql_tbl_5dorrv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y695el` (
    `mysql_tbl_y695el_department_id` INT,
    `mysql_tbl_y695el_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5dorrv` (`mysql_tbl_5dorrv_emp_id`, `mysql_tbl_5dorrv_department_id`, `mysql_tbl_5dorrv_salary`, `mysql_tbl_5dorrv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y695el` (`mysql_tbl_y695el_department_id`, `mysql_tbl_y695el_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v96umh` (
    `mysql_tbl_v96umh_emp_id` INT,
    `mysql_tbl_v96umh_department_id` INT,
    `mysql_tbl_v96umh_salary` INT,
    `mysql_tbl_v96umh_hire_date` DATE
);

INSERT INTO `mysql_tbl_v96umh` (`mysql_tbl_v96umh_emp_id`, `mysql_tbl_v96umh_department_id`, `mysql_tbl_v96umh_salary`, `mysql_tbl_v96umh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g45gfd` (
    `mysql_tbl_g45gfd_lease_id` INT,
    `mysql_tbl_g45gfd_tenant_id` INT,
    `mysql_tbl_g45gfd_space_sqft` INT,
    `mysql_tbl_g45gfd_monthly_rate` INT,
    `mysql_tbl_g45gfd_start_date` DATE,
    `mysql_tbl_g45gfd_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8edmdq` (
    `mysql_tbl_8edmdq_tenant_id` INT,
    `mysql_tbl_8edmdq_company_name` VARCHAR(50),
    `mysql_tbl_8edmdq_industry` INT
);

INSERT INTO `mysql_tbl_g45gfd` (`mysql_tbl_g45gfd_lease_id`, `mysql_tbl_g45gfd_tenant_id`, `mysql_tbl_g45gfd_space_sqft`, `mysql_tbl_g45gfd_monthly_rate`, `mysql_tbl_g45gfd_start_date`, `mysql_tbl_g45gfd_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8edmdq` (`mysql_tbl_8edmdq_tenant_id`, `mysql_tbl_8edmdq_company_name`, `mysql_tbl_8edmdq_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp63nw` (
    `mysql_tbl_bp63nw_customer_id` INT,
    `mysql_tbl_bp63nw_order_date` DATE,
    `mysql_tbl_bp63nw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bp63nw` (`mysql_tbl_bp63nw_customer_id`, `mysql_tbl_bp63nw_order_date`, `mysql_tbl_bp63nw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i38pay` (mysql_tbl_i38pay_id INT, user_mysql_tbl_i38pay_id INT, mysql_tbl_i38pay_plan VARCHAR(50), mysql_tbl_i38pay_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eaiaki_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_eaiaki`
    WHERE mysql_tbl_eaiaki_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_9ewxks_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_9ewxks`
    WHERE mysql_tbl_9ewxks_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_eaiaki_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_eaiaki`
    WHERE mysql_tbl_eaiaki_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1vror8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bp63nw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bp63nw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_bp63nw`
    WHERE mysql_tbl_bp63nw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bp63nw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bp63nw_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_bp63nw`
    WHERE mysql_tbl_bp63nw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bp63nw_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_i38pay_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_i38pay_PLAN, mysql_tbl_i38pay_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_i38pay` WHERE mysql_tbl_i38pay_USER_ID = mysql_tbl_i38pay_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_i38pay_PLAN';
    END IF;
    UPDATE `mysql_tbl_i38pay` SET mysql_tbl_i38pay_PLAN = NEW_PLAN WHERE mysql_tbl_i38pay_USER_ID = mysql_tbl_i38pay_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_peidhk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_peidhk_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_peidhk_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_peidhk`
    WHERE mysql_tbl_peidhk_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5dorrv_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5dorrv`
    WHERE mysql_tbl_5dorrv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g45gfd_SPACE_SQFT, 100), COALESCE(mysql_tbl_g45gfd_MONTHLY_RATE, 50), COALESCE(mysql_tbl_g45gfd_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_g45gfd`
    WHERE mysql_tbl_g45gfd_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v96umh_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_v96umh`
    WHERE mysql_tbl_v96umh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_uswfgc`
    WHERE mysql_tbl_uswfgc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uswfgc`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qhkyz7_STATUS, COALESCE(mysql_tbl_qhkyz7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qhkyz7`
    WHERE mysql_tbl_qhkyz7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2mnfva_QUANTITY * mysql_tbl_cln1kb_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_k8ql9b` O
    JOIN `mysql_tbl_2mnfva` OI ON mysql_tbl_k8ql9b_ORDER_ID = mysql_tbl_2mnfva_ORDER_ID
    JOIN `mysql_tbl_cln1kb` P ON mysql_tbl_2mnfva_PRODUCT_ID = mysql_tbl_cln1kb_PRODUCT_ID
    WHERE mysql_tbl_k8ql9b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cln1kb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_k8ql9b_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k8ql9b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_k8ql9b`
    WHERE mysql_tbl_k8ql9b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k8ql9b_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(1);