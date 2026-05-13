/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v64nnb` (
    `mysql_tbl_v64nnb_campaign_id` INT,
    `mysql_tbl_v64nnb_status` VARCHAR(50),
    `mysql_tbl_v64nnb_budget` INT
);

INSERT INTO `mysql_tbl_v64nnb` (`mysql_tbl_v64nnb_campaign_id`, `mysql_tbl_v64nnb_status`, `mysql_tbl_v64nnb_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjq2c9` (
    `mysql_tbl_gjq2c9_salary` INT
);

INSERT INTO `mysql_tbl_gjq2c9` (`mysql_tbl_gjq2c9_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvw7ee` (
    `mysql_tbl_jvw7ee_salary` INT
);

INSERT INTO `mysql_tbl_jvw7ee` (`mysql_tbl_jvw7ee_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1qnpu` (
    `mysql_tbl_r1qnpu_order_id` INT,
    `mysql_tbl_r1qnpu_order_date` DATE
);

INSERT INTO `mysql_tbl_r1qnpu` (`mysql_tbl_r1qnpu_order_id`, `mysql_tbl_r1qnpu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg4myl` (
    `mysql_tbl_eg4myl_supplier_id` INT,
    `mysql_tbl_eg4myl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eg4myl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eg4myl` (`mysql_tbl_eg4myl_supplier_id`, `mysql_tbl_eg4myl_supplier_rating`, `mysql_tbl_eg4myl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r1qnpu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_r1qnpu`
    WHERE mysql_tbl_r1qnpu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eg4myl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eg4myl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eg4myl`
    WHERE mysql_tbl_eg4myl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nx6x0g`
    WHERE mysql_tbl_eg4myl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gjq2c9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gjq2c9`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jvw7ee_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jvw7ee`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_v64nnb_STATUS, COALESCE(mysql_tbl_v64nnb_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_v64nnb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_v64nnb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_v64nnb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v64nnb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(1);