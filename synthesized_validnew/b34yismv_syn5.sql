/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_us3b08` (
    `mysql_tbl_us3b08_order_id` INT,
    `mysql_tbl_us3b08_customer_id` INT,
    `mysql_tbl_us3b08_order_date` DATE,
    `mysql_tbl_us3b08_total_amount` DECIMAL(10,2),
    `mysql_tbl_us3b08_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdhln1` (
    `mysql_tbl_gdhln1_refund_id` INT,
    `mysql_tbl_gdhln1_order_id` INT,
    `mysql_tbl_gdhln1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_us3b08` (`mysql_tbl_us3b08_order_id`, `mysql_tbl_us3b08_customer_id`, `mysql_tbl_us3b08_order_date`, `mysql_tbl_us3b08_total_amount`, `mysql_tbl_us3b08_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gdhln1` (`mysql_tbl_gdhln1_refund_id`, `mysql_tbl_gdhln1_order_id`, `mysql_tbl_gdhln1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okhajw` (
    `mysql_tbl_okhajw_emp_id` INT,
    `mysql_tbl_okhajw_department_id` INT,
    `mysql_tbl_okhajw_salary` INT
);

INSERT INTO `mysql_tbl_okhajw` (`mysql_tbl_okhajw_emp_id`, `mysql_tbl_okhajw_department_id`, `mysql_tbl_okhajw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd6p91` (
    `mysql_tbl_zd6p91_emp_id` INT,
    `mysql_tbl_zd6p91_salary` INT
);

INSERT INTO `mysql_tbl_zd6p91` (`mysql_tbl_zd6p91_emp_id`, `mysql_tbl_zd6p91_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gwax7` (
    `mysql_tbl_7gwax7_account_id` INT,
    `mysql_tbl_7gwax7_holder_id` INT,
    `mysql_tbl_7gwax7_account_type` INT,
    `mysql_tbl_7gwax7_balance` INT,
    `mysql_tbl_7gwax7_annual_contribution` INT,
    `mysql_tbl_7gwax7_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb2r4a` (
    `mysql_tbl_nb2r4a_transaction_id` INT,
    `mysql_tbl_nb2r4a_account_id` INT,
    `mysql_tbl_nb2r4a_transaction_date` DATE,
    `mysql_tbl_nb2r4a_amount` DECIMAL(10,2),
    `mysql_tbl_nb2r4a_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gwax7` (`mysql_tbl_7gwax7_account_id`, `mysql_tbl_7gwax7_holder_id`, `mysql_tbl_7gwax7_account_type`, `mysql_tbl_7gwax7_balance`, `mysql_tbl_7gwax7_annual_contribution`, `mysql_tbl_7gwax7_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nb2r4a` (`mysql_tbl_nb2r4a_transaction_id`, `mysql_tbl_nb2r4a_account_id`, `mysql_tbl_nb2r4a_transaction_date`, `mysql_tbl_nb2r4a_amount`, `mysql_tbl_nb2r4a_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f86se0` (
    `mysql_tbl_f86se0_product_id` INT,
    `mysql_tbl_f86se0_category_id` INT,
    `mysql_tbl_f86se0_price` DECIMAL(10,2),
    `mysql_tbl_f86se0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k06g5c` (
    `mysql_tbl_k06g5c_category_id` INT,
    `mysql_tbl_k06g5c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f86se0` (`mysql_tbl_f86se0_product_id`, `mysql_tbl_f86se0_category_id`, `mysql_tbl_f86se0_price`, `mysql_tbl_f86se0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k06g5c` (`mysql_tbl_k06g5c_category_id`, `mysql_tbl_k06g5c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqcbhn` (
    `mysql_tbl_lqcbhn_order_id` INT,
    `mysql_tbl_lqcbhn_customer_id` INT,
    `mysql_tbl_lqcbhn_order_date` DATE,
    `mysql_tbl_lqcbhn_total_amount` DECIMAL(10,2),
    `mysql_tbl_lqcbhn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbxxv9` (
    `mysql_tbl_fbxxv9_refund_id` INT,
    `mysql_tbl_fbxxv9_order_id` INT,
    `mysql_tbl_fbxxv9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqcbhn` (`mysql_tbl_lqcbhn_order_id`, `mysql_tbl_lqcbhn_customer_id`, `mysql_tbl_lqcbhn_order_date`, `mysql_tbl_lqcbhn_total_amount`, `mysql_tbl_lqcbhn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fbxxv9` (`mysql_tbl_fbxxv9_refund_id`, `mysql_tbl_fbxxv9_order_id`, `mysql_tbl_fbxxv9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14erwu` (
    `mysql_tbl_14erwu_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_14erwu` (`mysql_tbl_14erwu_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puz807` (
    `mysql_tbl_puz807_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_puz807` (`mysql_tbl_puz807_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeee1o` (
    `mysql_tbl_jeee1o_campaign_id` INT,
    `mysql_tbl_jeee1o_status` VARCHAR(50),
    `mysql_tbl_jeee1o_budget` INT,
    `mysql_tbl_jeee1o_channel` INT
);

INSERT INTO `mysql_tbl_jeee1o` (`mysql_tbl_jeee1o_campaign_id`, `mysql_tbl_jeee1o_status`, `mysql_tbl_jeee1o_budget`, `mysql_tbl_jeee1o_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_posagk` (
    `mysql_tbl_posagk_order_id` INT,
    `mysql_tbl_posagk_customer_id` INT,
    `mysql_tbl_posagk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_posagk` (`mysql_tbl_posagk_order_id`, `mysql_tbl_posagk_customer_id`, `mysql_tbl_posagk_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zd6p91_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zd6p91`
    WHERE mysql_tbl_zd6p91_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqcbhn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lqcbhn`
    WHERE mysql_tbl_lqcbhn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fbxxv9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_fbxxv9`
    WHERE mysql_tbl_fbxxv9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_14erwu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f86se0_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_f86se0`
    WHERE mysql_tbl_f86se0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f86se0_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_f86se0`
    WHERE mysql_tbl_f86se0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_f86se0_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + SIG_COUNT);
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

    SELECT mysql_tbl_jeee1o_STATUS, COALESCE(mysql_tbl_jeee1o_BUDGET, 0), mysql_tbl_jeee1o_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_jeee1o` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jeee1o_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jeee1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jeee1o_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_posagk_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_posagk`
    WHERE mysql_tbl_posagk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_puz807_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_puz807`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gwax7_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_7gwax7_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_7gwax7`
    WHERE mysql_tbl_7gwax7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_okhajw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_okhajw`
    WHERE mysql_tbl_okhajw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_okhajw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_okhajw`
    WHERE mysql_tbl_okhajw_DEPARTMENT_ID = (SELECT mysql_tbl_okhajw_DEPARTMENT_ID FROM `mysql_tbl_okhajw` WHERE mysql_tbl_okhajw_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_us3b08_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_us3b08`
    WHERE mysql_tbl_us3b08_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gdhln1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gdhln1`
    WHERE mysql_tbl_gdhln1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();