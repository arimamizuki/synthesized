/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43cdnx` (
    `mysql_tbl_43cdnx_customer_id` INT,
    `mysql_tbl_43cdnx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2mfh0` (
    `mysql_tbl_d2mfh0_order_id` INT,
    `mysql_tbl_d2mfh0_customer_id` INT,
    `mysql_tbl_d2mfh0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43cdnx` (`mysql_tbl_43cdnx_customer_id`, `mysql_tbl_43cdnx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_d2mfh0` (`mysql_tbl_d2mfh0_order_id`, `mysql_tbl_d2mfh0_customer_id`, `mysql_tbl_d2mfh0_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wpl0i1` (
    `mysql_tbl_wpl0i1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wpl0i1` (`mysql_tbl_wpl0i1_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk07b9` (
    `mysql_tbl_tk07b9_order_id` INT,
    `mysql_tbl_tk07b9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk07b9` (`mysql_tbl_tk07b9_order_id`, `mysql_tbl_tk07b9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gd634` (
    `mysql_tbl_1gd634_product_id` INT,
    `mysql_tbl_1gd634_supplier_id` INT,
    `mysql_tbl_1gd634_price` DECIMAL(10,2),
    `mysql_tbl_1gd634_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y6phy` (
    `mysql_tbl_3y6phy_supplier_id` INT,
    `mysql_tbl_3y6phy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1gd634` (`mysql_tbl_1gd634_product_id`, `mysql_tbl_1gd634_supplier_id`, `mysql_tbl_1gd634_price`, `mysql_tbl_1gd634_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3y6phy` (`mysql_tbl_3y6phy_supplier_id`, `mysql_tbl_3y6phy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9w3pe` (
    `mysql_tbl_d9w3pe_employee_id` INT,
    `mysql_tbl_d9w3pe_department_id` INT,
    `mysql_tbl_d9w3pe_salary` INT,
    `mysql_tbl_d9w3pe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwr7gb` (
    `mysql_tbl_lwr7gb_employee_id` INT,
    `mysql_tbl_lwr7gb_effective_date` DATE,
    `mysql_tbl_lwr7gb_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9w3pe` (`mysql_tbl_d9w3pe_employee_id`, `mysql_tbl_d9w3pe_department_id`, `mysql_tbl_d9w3pe_salary`, `mysql_tbl_d9w3pe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lwr7gb` (`mysql_tbl_lwr7gb_employee_id`, `mysql_tbl_lwr7gb_effective_date`, `mysql_tbl_lwr7gb_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxrdml` (
    `mysql_tbl_pxrdml_customer_id` INT,
    `mysql_tbl_pxrdml_country` INT
);

INSERT INTO `mysql_tbl_pxrdml` (`mysql_tbl_pxrdml_customer_id`, `mysql_tbl_pxrdml_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81jwuw` (
    `mysql_tbl_81jwuw_customer_id` INT,
    `mysql_tbl_81jwuw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_81jwuw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81jwuw` (`mysql_tbl_81jwuw_customer_id`, `mysql_tbl_81jwuw_monthly_cost`, `mysql_tbl_81jwuw_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1312vm` (
    `mysql_tbl_1312vm_emp_id` INT,
    `mysql_tbl_1312vm_department_id` INT
);

INSERT INTO `mysql_tbl_1312vm` (`mysql_tbl_1312vm_emp_id`, `mysql_tbl_1312vm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28a1c2` (
    `mysql_tbl_28a1c2_policy_id` INT,
    `mysql_tbl_28a1c2_customer_id` INT,
    `mysql_tbl_28a1c2_policy_type` VARCHAR(50),
    `mysql_tbl_28a1c2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_28a1c2_premium_annual` INT,
    `mysql_tbl_28a1c2_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd7tcc` (
    `mysql_tbl_xd7tcc_claim_id` INT,
    `mysql_tbl_xd7tcc_policy_id` INT,
    `mysql_tbl_xd7tcc_claim_date` DATE,
    `mysql_tbl_xd7tcc_payout_amount` DECIMAL(10,2),
    `mysql_tbl_xd7tcc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28a1c2` (`mysql_tbl_28a1c2_policy_id`, `mysql_tbl_28a1c2_customer_id`, `mysql_tbl_28a1c2_policy_type`, `mysql_tbl_28a1c2_coverage_amount`, `mysql_tbl_28a1c2_premium_annual`, `mysql_tbl_28a1c2_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_xd7tcc` (`mysql_tbl_xd7tcc_claim_id`, `mysql_tbl_xd7tcc_policy_id`, `mysql_tbl_xd7tcc_claim_date`, `mysql_tbl_xd7tcc_payout_amount`, `mysql_tbl_xd7tcc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uic2en` (
    `mysql_tbl_uic2en_customer_id` INT,
    `mysql_tbl_uic2en_order_id` INT,
    `mysql_tbl_uic2en_order_date` DATE
);

INSERT INTO `mysql_tbl_uic2en` (`mysql_tbl_uic2en_customer_id`, `mysql_tbl_uic2en_order_id`, `mysql_tbl_uic2en_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k22l9y` (
    `mysql_tbl_k22l9y_budget` INT
);

INSERT INTO `mysql_tbl_k22l9y` (`mysql_tbl_k22l9y_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwdme7` (
    `mysql_tbl_dwdme7_product_id` INT,
    `mysql_tbl_dwdme7_supplier_id` INT
);

INSERT INTO `mysql_tbl_dwdme7` (`mysql_tbl_dwdme7_product_id`, `mysql_tbl_dwdme7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwuf8w` (
    `mysql_tbl_iwuf8w_order_id` INT,
    `mysql_tbl_iwuf8w_customer_id` INT,
    `mysql_tbl_iwuf8w_order_date` DATE,
    `mysql_tbl_iwuf8w_total_amount` DECIMAL(10,2),
    `mysql_tbl_iwuf8w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwphpr` (
    `mysql_tbl_hwphpr_refund_id` INT,
    `mysql_tbl_hwphpr_order_id` INT,
    `mysql_tbl_hwphpr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwuf8w` (`mysql_tbl_iwuf8w_order_id`, `mysql_tbl_iwuf8w_customer_id`, `mysql_tbl_iwuf8w_order_date`, `mysql_tbl_iwuf8w_total_amount`, `mysql_tbl_iwuf8w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hwphpr` (`mysql_tbl_hwphpr_refund_id`, `mysql_tbl_hwphpr_order_id`, `mysql_tbl_hwphpr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_517daw` (
    `mysql_tbl_517daw_category_id` INT,
    `mysql_tbl_517daw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_517daw` (`mysql_tbl_517daw_category_id`, `mysql_tbl_517daw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfed4c` (
    `mysql_tbl_qfed4c_customer_id` INT,
    `mysql_tbl_qfed4c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qfed4c` (`mysql_tbl_qfed4c_customer_id`, `mysql_tbl_qfed4c_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x26vx` (
    `mysql_tbl_0x26vx_emp_id` INT,
    `mysql_tbl_0x26vx_department_id` INT,
    `mysql_tbl_0x26vx_salary` INT,
    `mysql_tbl_0x26vx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frl8rn` (
    `mysql_tbl_frl8rn_department_id` INT,
    `mysql_tbl_frl8rn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0x26vx` (`mysql_tbl_0x26vx_emp_id`, `mysql_tbl_0x26vx_department_id`, `mysql_tbl_0x26vx_salary`, `mysql_tbl_0x26vx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_frl8rn` (`mysql_tbl_frl8rn_department_id`, `mysql_tbl_frl8rn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf15rk` (
    `mysql_tbl_hf15rk_product_id` INT,
    `mysql_tbl_hf15rk_category_id` INT,
    `mysql_tbl_hf15rk_price` DECIMAL(10,2),
    `mysql_tbl_hf15rk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi8bl9` (
    `mysql_tbl_qi8bl9_order_id` INT,
    `mysql_tbl_qi8bl9_product_id` INT,
    `mysql_tbl_qi8bl9_quantity` INT
);

INSERT INTO `mysql_tbl_hf15rk` (`mysql_tbl_hf15rk_product_id`, `mysql_tbl_hf15rk_category_id`, `mysql_tbl_hf15rk_price`, `mysql_tbl_hf15rk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qi8bl9` (`mysql_tbl_qi8bl9_order_id`, `mysql_tbl_qi8bl9_product_id`, `mysql_tbl_qi8bl9_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vmlcva` (mysql_tbl_vmlcva_ID INT, mysql_tbl_vmlcva_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_vmlcva_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1312vm`
    WHERE mysql_tbl_1312vm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hf15rk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hf15rk`
    WHERE mysql_tbl_hf15rk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qi8bl9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_qi8bl9`
    WHERE mysql_tbl_qi8bl9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_81jwuw_MONTHLY_COST, 0), mysql_tbl_81jwuw_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_81jwuw`
    WHERE mysql_tbl_81jwuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_uic2en_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_uic2en`
    WHERE mysql_tbl_uic2en_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_517daw`
    WHERE mysql_tbl_517daw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_517daw_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwuf8w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iwuf8w`
    WHERE mysql_tbl_iwuf8w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hwphpr_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hwphpr`
    WHERE mysql_tbl_hwphpr_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k22l9y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k22l9y`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28a1c2_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_28a1c2_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_28a1c2`
    WHERE mysql_tbl_28a1c2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xd7tcc_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_xd7tcc`
    WHERE mysql_tbl_xd7tcc_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_lwr7gb_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_lwr7gb`
    WHERE mysql_tbl_lwr7gb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_lwr7gb_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_lwr7gb_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_lwr7gb`
    WHERE mysql_tbl_lwr7gb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_lwr7gb_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d9w3pe_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_d9w3pe`
    WHERE mysql_tbl_d9w3pe_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42));

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0x26vx`
    WHERE mysql_tbl_0x26vx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0x26vx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0x26vx`
    WHERE mysql_tbl_0x26vx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_0x26vx_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_0x26vx`
    WHERE mysql_tbl_0x26vx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfed4c_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qfed4c`
    WHERE mysql_tbl_qfed4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pxrdml`
    WHERE mysql_tbl_pxrdml_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_pxrdml` C ON O.CUSTOMER_ID = mysql_tbl_pxrdml_CUSTOMER_ID
    WHERE mysql_tbl_pxrdml_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3y6phy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3y6phy`
    WHERE mysql_tbl_3y6phy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1gd634_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_1gd634`
    WHERE mysql_tbl_1gd634_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tk07b9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tk07b9`
    WHERE mysql_tbl_tk07b9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpl0i1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wpl0i1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d2mfh0` O
    JOIN `mysql_tbl_43cdnx` C ON mysql_tbl_d2mfh0_CUSTOMER_ID = mysql_tbl_43cdnx_CUSTOMER_ID
    WHERE mysql_tbl_43cdnx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(1);