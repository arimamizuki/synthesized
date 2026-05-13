/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmfs9z` (
    `mysql_tbl_fmfs9z_emp_id` INT,
    `mysql_tbl_fmfs9z_department_id` INT,
    `mysql_tbl_fmfs9z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njn9a6` (
    `mysql_tbl_njn9a6_department_id` INT,
    `mysql_tbl_njn9a6_name` VARCHAR(50),
    `mysql_tbl_njn9a6_budget` INT
);

INSERT INTO `mysql_tbl_fmfs9z` (`mysql_tbl_fmfs9z_emp_id`, `mysql_tbl_fmfs9z_department_id`, `mysql_tbl_fmfs9z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_njn9a6` (`mysql_tbl_njn9a6_department_id`, `mysql_tbl_njn9a6_name`, `mysql_tbl_njn9a6_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37oqbr` (
    `mysql_tbl_37oqbr_customer_id` INT,
    `mysql_tbl_37oqbr_order_id` INT
);

INSERT INTO `mysql_tbl_37oqbr` (`mysql_tbl_37oqbr_customer_id`, `mysql_tbl_37oqbr_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rldie6` (
    `mysql_tbl_rldie6_country` INT
);

INSERT INTO `mysql_tbl_rldie6` (`mysql_tbl_rldie6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtgk98` (
    `mysql_tbl_xtgk98_product_id` INT,
    `mysql_tbl_xtgk98_category_id` INT,
    `mysql_tbl_xtgk98_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtgk98` (`mysql_tbl_xtgk98_product_id`, `mysql_tbl_xtgk98_category_id`, `mysql_tbl_xtgk98_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjwiyo` (
    `mysql_tbl_wjwiyo_campaign_id` INT,
    `mysql_tbl_wjwiyo_status` VARCHAR(50),
    `mysql_tbl_wjwiyo_start_date` DATE,
    `mysql_tbl_wjwiyo_end_date` DATE
);

INSERT INTO `mysql_tbl_wjwiyo` (`mysql_tbl_wjwiyo_campaign_id`, `mysql_tbl_wjwiyo_status`, `mysql_tbl_wjwiyo_start_date`, `mysql_tbl_wjwiyo_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp5g2i` (
    `mysql_tbl_bp5g2i_emp_id` INT,
    `mysql_tbl_bp5g2i_department_id` INT,
    `mysql_tbl_bp5g2i_hire_date` DATE,
    `mysql_tbl_bp5g2i_salary` INT
);

INSERT INTO `mysql_tbl_bp5g2i` (`mysql_tbl_bp5g2i_emp_id`, `mysql_tbl_bp5g2i_department_id`, `mysql_tbl_bp5g2i_hire_date`, `mysql_tbl_bp5g2i_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68le96` (
    `mysql_tbl_68le96_order_id` INT,
    `mysql_tbl_68le96_customer_id` INT,
    `mysql_tbl_68le96_order_date` DATE,
    `mysql_tbl_68le96_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2skf4d` (
    `mysql_tbl_2skf4d_order_id` INT,
    `mysql_tbl_2skf4d_product_id` INT,
    `mysql_tbl_2skf4d_quantity` INT
);

INSERT INTO `mysql_tbl_68le96` (`mysql_tbl_68le96_order_id`, `mysql_tbl_68le96_customer_id`, `mysql_tbl_68le96_order_date`, `mysql_tbl_68le96_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2skf4d` (`mysql_tbl_2skf4d_order_id`, `mysql_tbl_2skf4d_product_id`, `mysql_tbl_2skf4d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieoqop` (
    `mysql_tbl_ieoqop_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_ieoqop` (`mysql_tbl_ieoqop_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d1143` (
    `mysql_tbl_6d1143_sale_id` INT,
    `mysql_tbl_6d1143_product_id` INT,
    `mysql_tbl_6d1143_quantity` INT,
    `mysql_tbl_6d1143_sale_date` DATE,
    `mysql_tbl_6d1143_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6d1143` (`mysql_tbl_6d1143_sale_id`, `mysql_tbl_6d1143_product_id`, `mysql_tbl_6d1143_quantity`, `mysql_tbl_6d1143_sale_date`, `mysql_tbl_6d1143_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjhd0f` (
    `mysql_tbl_qjhd0f_customer_id` INT,
    `mysql_tbl_qjhd0f_order_id` INT,
    `mysql_tbl_qjhd0f_order_date` DATE
);

INSERT INTO `mysql_tbl_qjhd0f` (`mysql_tbl_qjhd0f_customer_id`, `mysql_tbl_qjhd0f_order_id`, `mysql_tbl_qjhd0f_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwncu1` (
    `mysql_tbl_gwncu1_category_id` INT,
    `mysql_tbl_gwncu1_price` DECIMAL(10,2),
    `mysql_tbl_gwncu1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gwncu1` (`mysql_tbl_gwncu1_category_id`, `mysql_tbl_gwncu1_price`, `mysql_tbl_gwncu1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xl3tb` (
    `mysql_tbl_8xl3tb_order_id` INT,
    `mysql_tbl_8xl3tb_customer_id` INT,
    `mysql_tbl_8xl3tb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xl3tb` (`mysql_tbl_8xl3tb_order_id`, `mysql_tbl_8xl3tb_customer_id`, `mysql_tbl_8xl3tb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szexid` (mysql_tbl_szexid_id INT, mysql_tbl_szexid_amount DECIMAL(10,2), mysql_tbl_szexid_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj84g5` (
    `mysql_tbl_xj84g5_campaign_id` INT,
    `mysql_tbl_xj84g5_status` VARCHAR(50),
    `mysql_tbl_xj84g5_budget` INT
);

INSERT INTO `mysql_tbl_xj84g5` (`mysql_tbl_xj84g5_campaign_id`, `mysql_tbl_xj84g5_status`, `mysql_tbl_xj84g5_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_37oqbr_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_37oqbr`
    WHERE mysql_tbl_37oqbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_2skf4d` OI
    JOIN PRODUCTS P ON mysql_tbl_2skf4d_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2skf4d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2skf4d_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2skf4d`
    WHERE mysql_tbl_2skf4d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_bp5g2i_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_bp5g2i`
    WHERE mysql_tbl_bp5g2i_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_qjhd0f_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_qjhd0f`
    WHERE mysql_tbl_qjhd0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_szexid_AMOUNT, mysql_tbl_szexid_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_szexid` WHERE mysql_tbl_szexid_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_szexid_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_szexid` SET mysql_tbl_szexid_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_szexid_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xj84g5_STATUS, COALESCE(mysql_tbl_xj84g5_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_xj84g5` C
    LEFT JOIN `mysql_tbl_s2kk07` CV ON mysql_tbl_xj84g5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xj84g5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xj84g5_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8xl3tb_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_8xl3tb`
    WHERE mysql_tbl_8xl3tb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gwncu1_PRICE), 0), COALESCE(SUM(mysql_tbl_gwncu1_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_gwncu1`
    WHERE mysql_tbl_gwncu1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6d1143_QUANTITY * mysql_tbl_6d1143_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_6d1143`
    WHERE YEAR(mysql_tbl_6d1143_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ieoqop`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wjwiyo_STATUS, mysql_tbl_wjwiyo_START_DATE, mysql_tbl_wjwiyo_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wjwiyo`
    WHERE mysql_tbl_wjwiyo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_s2kk07`
    WHERE mysql_tbl_wjwiyo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xtgk98_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xtgk98`
    WHERE mysql_tbl_xtgk98_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xtgk98_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xtgk98`;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fmfs9z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fmfs9z`;

    SELECT COALESCE(AVG(mysql_tbl_fmfs9z_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fmfs9z`
    WHERE mysql_tbl_fmfs9z_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);