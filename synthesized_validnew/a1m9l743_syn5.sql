/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lbqrmk` (
    `mysql_tbl_lbqrmk_book_id` INT,
    `mysql_tbl_lbqrmk_isbn` INT,
    `mysql_tbl_lbqrmk_title` INT,
    `mysql_tbl_lbqrmk_author` INT,
    `mysql_tbl_lbqrmk_category_id` INT,
    `mysql_tbl_lbqrmk_total_copies` DECIMAL(10,2),
    `mysql_tbl_lbqrmk_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx3vmn` (
    `mysql_tbl_gx3vmn_loan_id` INT,
    `mysql_tbl_gx3vmn_book_id` INT,
    `mysql_tbl_gx3vmn_borrower_id` INT,
    `mysql_tbl_gx3vmn_loan_date` DATE,
    `mysql_tbl_gx3vmn_due_date` DATE,
    `mysql_tbl_gx3vmn_return_date` DATE
);

INSERT INTO `mysql_tbl_lbqrmk` (`mysql_tbl_lbqrmk_book_id`, `mysql_tbl_lbqrmk_isbn`, `mysql_tbl_lbqrmk_title`, `mysql_tbl_lbqrmk_author`, `mysql_tbl_lbqrmk_category_id`, `mysql_tbl_lbqrmk_total_copies`, `mysql_tbl_lbqrmk_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_gx3vmn` (`mysql_tbl_gx3vmn_loan_id`, `mysql_tbl_gx3vmn_book_id`, `mysql_tbl_gx3vmn_borrower_id`, `mysql_tbl_gx3vmn_loan_date`, `mysql_tbl_gx3vmn_due_date`, `mysql_tbl_gx3vmn_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvrkr1` (
    `mysql_tbl_lvrkr1_product_id` INT,
    `mysql_tbl_lvrkr1_category_id` INT,
    `mysql_tbl_lvrkr1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zarih5` (
    `mysql_tbl_zarih5_category_id` INT,
    `mysql_tbl_zarih5_name` VARCHAR(50),
    `mysql_tbl_zarih5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_lvrkr1` (`mysql_tbl_lvrkr1_product_id`, `mysql_tbl_lvrkr1_category_id`, `mysql_tbl_lvrkr1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zarih5` (`mysql_tbl_zarih5_category_id`, `mysql_tbl_zarih5_name`, `mysql_tbl_zarih5_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqhk0l` (
    `mysql_tbl_fqhk0l_campaign_id` INT,
    `mysql_tbl_fqhk0l_start_date` DATE
);

INSERT INTO `mysql_tbl_fqhk0l` (`mysql_tbl_fqhk0l_campaign_id`, `mysql_tbl_fqhk0l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr7w54` (
    `mysql_tbl_jr7w54_product_id` INT,
    `mysql_tbl_jr7w54_category_id` INT,
    `mysql_tbl_jr7w54_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zyf3l` (
    `mysql_tbl_7zyf3l_category_id` INT,
    `mysql_tbl_7zyf3l_name` VARCHAR(50),
    `mysql_tbl_7zyf3l_parent_category_id` INT
);

INSERT INTO `mysql_tbl_jr7w54` (`mysql_tbl_jr7w54_product_id`, `mysql_tbl_jr7w54_category_id`, `mysql_tbl_jr7w54_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7zyf3l` (`mysql_tbl_7zyf3l_category_id`, `mysql_tbl_7zyf3l_name`, `mysql_tbl_7zyf3l_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8novv2` (mysql_tbl_8novv2_id INT, mysql_tbl_8novv2_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttnpuu` (
    `mysql_tbl_ttnpuu_emp_id` INT,
    `mysql_tbl_ttnpuu_hire_date` DATE,
    `mysql_tbl_ttnpuu_salary` INT
);

INSERT INTO `mysql_tbl_ttnpuu` (`mysql_tbl_ttnpuu_emp_id`, `mysql_tbl_ttnpuu_hire_date`, `mysql_tbl_ttnpuu_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfuyc7` (
    `mysql_tbl_lfuyc7_campaign_id` INT,
    `mysql_tbl_lfuyc7_channel` INT,
    `mysql_tbl_lfuyc7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lfuyc7` (`mysql_tbl_lfuyc7_campaign_id`, `mysql_tbl_lfuyc7_channel`, `mysql_tbl_lfuyc7_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brr3lb` (
    `mysql_tbl_brr3lb_emp_id` INT,
    `mysql_tbl_brr3lb_department_id` INT,
    `mysql_tbl_brr3lb_salary` INT,
    `mysql_tbl_brr3lb_hire_date` DATE
);

INSERT INTO `mysql_tbl_brr3lb` (`mysql_tbl_brr3lb_emp_id`, `mysql_tbl_brr3lb_department_id`, `mysql_tbl_brr3lb_salary`, `mysql_tbl_brr3lb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_famfsh` (
    `mysql_tbl_famfsh_campaign_id` INT,
    `mysql_tbl_famfsh_start_date` DATE
);

INSERT INTO `mysql_tbl_famfsh` (`mysql_tbl_famfsh_campaign_id`, `mysql_tbl_famfsh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr2j63` (
    `mysql_tbl_dr2j63_department_id` INT,
    `mysql_tbl_dr2j63_salary` INT
);

INSERT INTO `mysql_tbl_dr2j63` (`mysql_tbl_dr2j63_department_id`, `mysql_tbl_dr2j63_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ttnpuu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ttnpuu_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ttnpuu`
    WHERE mysql_tbl_ttnpuu_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lfuyc7_CHANNEL, mysql_tbl_lfuyc7_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lfuyc7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lfuyc7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lfuyc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lfuyc7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_brr3lb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_brr3lb`
    WHERE mysql_tbl_brr3lb_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lvrkr1`
    WHERE mysql_tbl_lvrkr1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lvrkr1_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_lvrkr1_PRICE FROM `mysql_tbl_lvrkr1`
        WHERE mysql_tbl_lvrkr1_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_lvrkr1_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_8novv2` SET mysql_tbl_8novv2_METRIC_VALUE = mysql_tbl_8novv2_METRIC_VALUE * 2 WHERE mysql_tbl_8novv2_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dr2j63_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dr2j63`
    WHERE mysql_tbl_dr2j63_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_famfsh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_famfsh`
    WHERE mysql_tbl_famfsh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jr7w54_PRICE), ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)), COALESCE(MIN(mysql_tbl_jr7w54_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_jr7w54`
    WHERE mysql_tbl_jr7w54_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fqhk0l_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fqhk0l`
    WHERE mysql_tbl_fqhk0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_gx3vmn`
    WHERE mysql_tbl_gx3vmn_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_gx3vmn_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);