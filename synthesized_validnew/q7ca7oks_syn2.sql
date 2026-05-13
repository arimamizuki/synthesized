/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6qrio` (
    `mysql_tbl_o6qrio_emp_id` INT,
    `mysql_tbl_o6qrio_department_id` INT,
    `mysql_tbl_o6qrio_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oss4bv` (
    `mysql_tbl_oss4bv_department_id` INT,
    `mysql_tbl_oss4bv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o6qrio` (`mysql_tbl_o6qrio_emp_id`, `mysql_tbl_o6qrio_department_id`, `mysql_tbl_o6qrio_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_oss4bv` (`mysql_tbl_oss4bv_department_id`, `mysql_tbl_oss4bv_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ieule4` (
    `mysql_tbl_ieule4_customer_id` INT,
    `mysql_tbl_ieule4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ieule4` (`mysql_tbl_ieule4_customer_id`, `mysql_tbl_ieule4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dupxvr` (
    `mysql_tbl_dupxvr_customer_id` INT,
    `mysql_tbl_dupxvr_registration_date` DATE
);

INSERT INTO `mysql_tbl_dupxvr` (`mysql_tbl_dupxvr_customer_id`, `mysql_tbl_dupxvr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwjg5e` (
    `mysql_tbl_xwjg5e_customer_id` INT
);

INSERT INTO `mysql_tbl_xwjg5e` (`mysql_tbl_xwjg5e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0jeps` (
    `mysql_tbl_q0jeps_supplier_id` INT
);

INSERT INTO `mysql_tbl_q0jeps` (`mysql_tbl_q0jeps_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67xsjf` (
    `mysql_tbl_67xsjf_order_id` INT,
    `mysql_tbl_67xsjf_customer_id` INT,
    `mysql_tbl_67xsjf_order_date` DATE,
    `mysql_tbl_67xsjf_total_amount` DECIMAL(10,2),
    `mysql_tbl_67xsjf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqrpxr` (
    `mysql_tbl_fqrpxr_customer_id` INT,
    `mysql_tbl_fqrpxr_country` INT
);

INSERT INTO `mysql_tbl_67xsjf` (`mysql_tbl_67xsjf_order_id`, `mysql_tbl_67xsjf_customer_id`, `mysql_tbl_67xsjf_order_date`, `mysql_tbl_67xsjf_total_amount`, `mysql_tbl_67xsjf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fqrpxr` (`mysql_tbl_fqrpxr_customer_id`, `mysql_tbl_fqrpxr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qpld9` (
    `mysql_tbl_0qpld9_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_0qpld9` (`mysql_tbl_0qpld9_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8zomz` (
    `mysql_tbl_r8zomz_customer_id` INT,
    `mysql_tbl_r8zomz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r8zomz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r8zomz` (`mysql_tbl_r8zomz_customer_id`, `mysql_tbl_r8zomz_monthly_cost`, `mysql_tbl_r8zomz_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3yg8z` (
    `mysql_tbl_m3yg8z_campaign_id` INT,
    `mysql_tbl_m3yg8z_status` VARCHAR(50),
    `mysql_tbl_m3yg8z_budget` INT
);

INSERT INTO `mysql_tbl_m3yg8z` (`mysql_tbl_m3yg8z_campaign_id`, `mysql_tbl_m3yg8z_status`, `mysql_tbl_m3yg8z_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbkhqj` (
    `mysql_tbl_wbkhqj_supplier_id` INT,
    `mysql_tbl_wbkhqj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wbkhqj` (`mysql_tbl_wbkhqj_supplier_id`, `mysql_tbl_wbkhqj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnx5oh` (
    `mysql_tbl_qnx5oh_customer_id` INT,
    `mysql_tbl_qnx5oh_order_date` DATE,
    `mysql_tbl_qnx5oh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnx5oh` (`mysql_tbl_qnx5oh_customer_id`, `mysql_tbl_qnx5oh_order_date`, `mysql_tbl_qnx5oh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxwsi1` (
    `mysql_tbl_wxwsi1_investment_id` INT,
    `mysql_tbl_wxwsi1_customer_id` INT,
    `mysql_tbl_wxwsi1_investment_type` VARCHAR(50),
    `mysql_tbl_wxwsi1_principal` INT,
    `mysql_tbl_wxwsi1_interest_rate` INT,
    `mysql_tbl_wxwsi1_term_months` INT,
    `mysql_tbl_wxwsi1_start_date` DATE
);

INSERT INTO `mysql_tbl_wxwsi1` (`mysql_tbl_wxwsi1_investment_id`, `mysql_tbl_wxwsi1_customer_id`, `mysql_tbl_wxwsi1_investment_type`, `mysql_tbl_wxwsi1_principal`, `mysql_tbl_wxwsi1_interest_rate`, `mysql_tbl_wxwsi1_term_months`, `mysql_tbl_wxwsi1_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rq4pd` (
    `mysql_tbl_1rq4pd_campaign_id` INT,
    `mysql_tbl_1rq4pd_budget` INT,
    `mysql_tbl_1rq4pd_start_date` DATE,
    `mysql_tbl_1rq4pd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8zj91` (
    `mysql_tbl_s8zj91_conversion_id` INT,
    `mysql_tbl_s8zj91_campaign_id` INT,
    `mysql_tbl_s8zj91_conversion_value` INT
);

INSERT INTO `mysql_tbl_1rq4pd` (`mysql_tbl_1rq4pd_campaign_id`, `mysql_tbl_1rq4pd_budget`, `mysql_tbl_1rq4pd_start_date`, `mysql_tbl_1rq4pd_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s8zj91` (`mysql_tbl_s8zj91_conversion_id`, `mysql_tbl_s8zj91_campaign_id`, `mysql_tbl_s8zj91_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_qnx5oh_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_qnx5oh` O
    WHERE mysql_tbl_qnx5oh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wbkhqj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wbkhqj`
    WHERE mysql_tbl_wbkhqj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxwsi1_PRINCIPAL, 0), COALESCE(mysql_tbl_wxwsi1_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_wxwsi1_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_wxwsi1`
    WHERE mysql_tbl_wxwsi1_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (-1))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rq4pd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1rq4pd`
    WHERE mysql_tbl_1rq4pd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s8zj91_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s8zj91`
    WHERE mysql_tbl_s8zj91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_m3yg8z_STATUS, COALESCE(mysql_tbl_m3yg8z_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_m3yg8z`
    WHERE mysql_tbl_m3yg8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_r8zomz_MONTHLY_COST, 0), mysql_tbl_r8zomz_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_r8zomz`
    WHERE mysql_tbl_r8zomz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_fqrpxr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fqrpxr`
    WHERE mysql_tbl_fqrpxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_67xsjf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_67xsjf`
    WHERE mysql_tbl_67xsjf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_67xsjf_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_67xsjf_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_67xsjf` O
    JOIN `mysql_tbl_fqrpxr` C ON mysql_tbl_67xsjf_CUSTOMER_ID = mysql_tbl_fqrpxr_CUSTOMER_ID
    WHERE mysql_tbl_fqrpxr_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_67xsjf_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
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
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0qpld9`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6qa1oy`
    WHERE mysql_tbl_q0jeps_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l1gii7`
    WHERE mysql_tbl_xwjg5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ieule4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ieule4`
    WHERE mysql_tbl_ieule4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dupxvr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_dupxvr`
    WHERE mysql_tbl_dupxvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_o6qrio_SALARY, mysql_tbl_o6qrio_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_o6qrio`
    WHERE mysql_tbl_o6qrio_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_o6qrio`
    WHERE mysql_tbl_o6qrio_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_o6qrio_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(1);