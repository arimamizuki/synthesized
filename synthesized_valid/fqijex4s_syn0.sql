/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4cxepg` (
    `mysql_tbl_4cxepg_campaign_id` INT,
    `mysql_tbl_4cxepg_status` VARCHAR(50),
    `mysql_tbl_4cxepg_budget` INT
);

INSERT INTO `mysql_tbl_4cxepg` (`mysql_tbl_4cxepg_campaign_id`, `mysql_tbl_4cxepg_status`, `mysql_tbl_4cxepg_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3zeqm` (
    `mysql_tbl_e3zeqm_product_id` INT,
    `mysql_tbl_e3zeqm_category_id` INT,
    `mysql_tbl_e3zeqm_price` DECIMAL(10,2),
    `mysql_tbl_e3zeqm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_licsat` (
    `mysql_tbl_licsat_order_id` INT,
    `mysql_tbl_licsat_product_id` INT,
    `mysql_tbl_licsat_quantity` INT
);

INSERT INTO `mysql_tbl_e3zeqm` (`mysql_tbl_e3zeqm_product_id`, `mysql_tbl_e3zeqm_category_id`, `mysql_tbl_e3zeqm_price`, `mysql_tbl_e3zeqm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_licsat` (`mysql_tbl_licsat_order_id`, `mysql_tbl_licsat_product_id`, `mysql_tbl_licsat_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e052af` (
    `mysql_tbl_e052af_emp_id` INT,
    `mysql_tbl_e052af_department_id` INT,
    `mysql_tbl_e052af_salary` INT
);

INSERT INTO `mysql_tbl_e052af` (`mysql_tbl_e052af_emp_id`, `mysql_tbl_e052af_department_id`, `mysql_tbl_e052af_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsuqvw` (
    `mysql_tbl_nsuqvw_emp_id` INT,
    `mysql_tbl_nsuqvw_dept_id` INT,
    `mysql_tbl_nsuqvw_salary` INT,
    `mysql_tbl_nsuqvw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56hgih` (
    `mysql_tbl_56hgih_dept_id` INT,
    `mysql_tbl_56hgih_name` VARCHAR(50),
    `mysql_tbl_56hgih_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_nsuqvw` (`mysql_tbl_nsuqvw_emp_id`, `mysql_tbl_nsuqvw_dept_id`, `mysql_tbl_nsuqvw_salary`, `mysql_tbl_nsuqvw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_56hgih` (`mysql_tbl_56hgih_dept_id`, `mysql_tbl_56hgih_name`, `mysql_tbl_56hgih_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wobai` (
    `mysql_tbl_7wobai_order_id` INT,
    `mysql_tbl_7wobai_customer_id` INT,
    `mysql_tbl_7wobai_order_date` DATE,
    `mysql_tbl_7wobai_total_amount` DECIMAL(10,2),
    `mysql_tbl_7wobai_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtr2r6` (
    `mysql_tbl_rtr2r6_customer_id` INT,
    `mysql_tbl_rtr2r6_customer_segment` INT
);

INSERT INTO `mysql_tbl_7wobai` (`mysql_tbl_7wobai_order_id`, `mysql_tbl_7wobai_customer_id`, `mysql_tbl_7wobai_order_date`, `mysql_tbl_7wobai_total_amount`, `mysql_tbl_7wobai_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rtr2r6` (`mysql_tbl_rtr2r6_customer_id`, `mysql_tbl_rtr2r6_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3zeqm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e3zeqm`
    WHERE mysql_tbl_e3zeqm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_licsat_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_licsat`
    WHERE mysql_tbl_licsat_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_licsat_ORDER_ID IN (SELECT mysql_tbl_licsat_ORDER_ID FROM `mysql_tbl_afwahh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsuqvw_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_nsuqvw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_nsuqvw`
    WHERE mysql_tbl_nsuqvw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_56hgih_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_56hgih` D
    JOIN `mysql_tbl_nsuqvw` E ON mysql_tbl_56hgih_DEPT_ID = mysql_tbl_nsuqvw_DEPT_ID
    WHERE mysql_tbl_nsuqvw_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rtr2r6_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_rtr2r6`
    WHERE mysql_tbl_rtr2r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_7wobai` O
    JOIN `mysql_tbl_rtr2r6` C ON mysql_tbl_7wobai_CUSTOMER_ID = mysql_tbl_rtr2r6_CUSTOMER_ID
    WHERE mysql_tbl_rtr2r6_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_7wobai_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_7wobai_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = MYSQL_FUNC_FUNC2_nz67cs();
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_e052af_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_e052af`
    WHERE mysql_tbl_e052af_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_4cxepg_STATUS, COALESCE(mysql_tbl_4cxepg_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4cxepg`
    WHERE mysql_tbl_4cxepg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0dzg29`
    WHERE mysql_tbl_4cxepg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);