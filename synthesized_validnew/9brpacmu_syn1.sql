/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwoiem` (
    `mysql_tbl_uwoiem_policy_id` INT,
    `mysql_tbl_uwoiem_customer_id` INT,
    `mysql_tbl_uwoiem_policy_type` VARCHAR(50),
    `mysql_tbl_uwoiem_premium_annual` INT,
    `mysql_tbl_uwoiem_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_uwoiem_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82cj8u` (
    `mysql_tbl_82cj8u_claim_id` INT,
    `mysql_tbl_82cj8u_policy_id` INT,
    `mysql_tbl_82cj8u_claim_date` DATE,
    `mysql_tbl_82cj8u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_82cj8u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwoiem` (`mysql_tbl_uwoiem_policy_id`, `mysql_tbl_uwoiem_customer_id`, `mysql_tbl_uwoiem_policy_type`, `mysql_tbl_uwoiem_premium_annual`, `mysql_tbl_uwoiem_coverage_amount`, `mysql_tbl_uwoiem_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_82cj8u` (`mysql_tbl_82cj8u_claim_id`, `mysql_tbl_82cj8u_policy_id`, `mysql_tbl_82cj8u_claim_date`, `mysql_tbl_82cj8u_claim_amount`, `mysql_tbl_82cj8u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bn2wow` (
    `mysql_tbl_bn2wow_product_id` INT,
    `mysql_tbl_bn2wow_category_id` INT,
    `mysql_tbl_bn2wow_price` DECIMAL(10,2),
    `mysql_tbl_bn2wow_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bn2wow` (`mysql_tbl_bn2wow_product_id`, `mysql_tbl_bn2wow_category_id`, `mysql_tbl_bn2wow_price`, `mysql_tbl_bn2wow_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcm8sn` (
    `mysql_tbl_lcm8sn_order_id` INT,
    `mysql_tbl_lcm8sn_customer_id` INT,
    `mysql_tbl_lcm8sn_order_date` DATE,
    `mysql_tbl_lcm8sn_total_amount` DECIMAL(10,2),
    `mysql_tbl_lcm8sn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omu4eg` (
    `mysql_tbl_omu4eg_order_id` INT,
    `mysql_tbl_omu4eg_product_id` INT,
    `mysql_tbl_omu4eg_quantity` INT
);

INSERT INTO `mysql_tbl_lcm8sn` (`mysql_tbl_lcm8sn_order_id`, `mysql_tbl_lcm8sn_customer_id`, `mysql_tbl_lcm8sn_order_date`, `mysql_tbl_lcm8sn_total_amount`, `mysql_tbl_lcm8sn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_omu4eg` (`mysql_tbl_omu4eg_order_id`, `mysql_tbl_omu4eg_product_id`, `mysql_tbl_omu4eg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ag6hu` (
    `mysql_tbl_1ag6hu_customer_id` INT,
    `mysql_tbl_1ag6hu_country` INT
);

INSERT INTO `mysql_tbl_1ag6hu` (`mysql_tbl_1ag6hu_customer_id`, `mysql_tbl_1ag6hu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9od91b` (
    `mysql_tbl_9od91b_emp_id` INT,
    `mysql_tbl_9od91b_department_id` INT,
    `mysql_tbl_9od91b_salary` INT
);

INSERT INTO `mysql_tbl_9od91b` (`mysql_tbl_9od91b_emp_id`, `mysql_tbl_9od91b_department_id`, `mysql_tbl_9od91b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzowky` (
    `mysql_tbl_rzowky_customer_id` INT,
    `mysql_tbl_rzowky_start_date` DATE,
    `mysql_tbl_rzowky_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzowky` (`mysql_tbl_rzowky_customer_id`, `mysql_tbl_rzowky_start_date`, `mysql_tbl_rzowky_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ro5ou` (
    `mysql_tbl_7ro5ou_customer_id` INT,
    `mysql_tbl_7ro5ou_plan_type` VARCHAR(50),
    `mysql_tbl_7ro5ou_start_date` DATE,
    `mysql_tbl_7ro5ou_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7ro5ou_data_limit_gb` TEXT,
    `mysql_tbl_7ro5ou_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_7ro5ou` (`mysql_tbl_7ro5ou_customer_id`, `mysql_tbl_7ro5ou_plan_type`, `mysql_tbl_7ro5ou_start_date`, `mysql_tbl_7ro5ou_monthly_cost`, `mysql_tbl_7ro5ou_data_limit_gb`, `mysql_tbl_7ro5ou_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o95kme` (
    `mysql_tbl_o95kme_product_id` INT,
    `mysql_tbl_o95kme_category_id` INT,
    `mysql_tbl_o95kme_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o95kme` (`mysql_tbl_o95kme_product_id`, `mysql_tbl_o95kme_category_id`, `mysql_tbl_o95kme_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3cbiy` (
    `mysql_tbl_j3cbiy_product_id` INT,
    `mysql_tbl_j3cbiy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3cbiy` (`mysql_tbl_j3cbiy_product_id`, `mysql_tbl_j3cbiy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bk5nd` (
    `mysql_tbl_1bk5nd_order_id` INT,
    `mysql_tbl_1bk5nd_customer_id` INT,
    `mysql_tbl_1bk5nd_order_date` DATE,
    `mysql_tbl_1bk5nd_total_amount` DECIMAL(10,2),
    `mysql_tbl_1bk5nd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bio128` (
    `mysql_tbl_bio128_customer_id` INT,
    `mysql_tbl_bio128_customer_segment` INT
);

INSERT INTO `mysql_tbl_1bk5nd` (`mysql_tbl_1bk5nd_order_id`, `mysql_tbl_1bk5nd_customer_id`, `mysql_tbl_1bk5nd_order_date`, `mysql_tbl_1bk5nd_total_amount`, `mysql_tbl_1bk5nd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bio128` (`mysql_tbl_bio128_customer_id`, `mysql_tbl_bio128_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6adr2f` (
    `mysql_tbl_6adr2f_product_id` INT,
    `mysql_tbl_6adr2f_supplier_id` INT,
    `mysql_tbl_6adr2f_price` DECIMAL(10,2),
    `mysql_tbl_6adr2f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fx5p2` (
    `mysql_tbl_9fx5p2_supplier_id` INT,
    `mysql_tbl_9fx5p2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6adr2f` (`mysql_tbl_6adr2f_product_id`, `mysql_tbl_6adr2f_supplier_id`, `mysql_tbl_6adr2f_price`, `mysql_tbl_6adr2f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9fx5p2` (`mysql_tbl_9fx5p2_supplier_id`, `mysql_tbl_9fx5p2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t161qk` (mysql_tbl_t161qk_id INT, mysql_tbl_t161qk_price DECIMAL(10,2), mysql_tbl_t161qk_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_62lce9` (
    `mysql_tbl_62lce9_course_id` INT,
    `mysql_tbl_62lce9_course_name` VARCHAR(50),
    `mysql_tbl_62lce9_credits` INT,
    `mysql_tbl_62lce9_department_id` INT,
    `mysql_tbl_62lce9_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fhwz4` (
    `mysql_tbl_3fhwz4_enrollment_id` INT,
    `mysql_tbl_3fhwz4_student_id` INT,
    `mysql_tbl_3fhwz4_course_id` INT,
    `mysql_tbl_3fhwz4_grade` INT,
    `mysql_tbl_3fhwz4_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_62lce9` (`mysql_tbl_62lce9_course_id`, `mysql_tbl_62lce9_course_name`, `mysql_tbl_62lce9_credits`, `mysql_tbl_62lce9_department_id`, `mysql_tbl_62lce9_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3fhwz4` (`mysql_tbl_3fhwz4_enrollment_id`, `mysql_tbl_3fhwz4_student_id`, `mysql_tbl_3fhwz4_course_id`, `mysql_tbl_3fhwz4_grade`, `mysql_tbl_3fhwz4_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69spa8` (
    `mysql_tbl_69spa8_policy_id` INT,
    `mysql_tbl_69spa8_customer_id` INT,
    `mysql_tbl_69spa8_policy_type` VARCHAR(50),
    `mysql_tbl_69spa8_premium_monthly` INT,
    `mysql_tbl_69spa8_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpw3ki` (
    `mysql_tbl_jpw3ki_claim_id` INT,
    `mysql_tbl_jpw3ki_policy_id` INT,
    `mysql_tbl_jpw3ki_claim_date` DATE,
    `mysql_tbl_jpw3ki_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jpw3ki_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69spa8` (`mysql_tbl_69spa8_policy_id`, `mysql_tbl_69spa8_customer_id`, `mysql_tbl_69spa8_policy_type`, `mysql_tbl_69spa8_premium_monthly`, `mysql_tbl_69spa8_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_jpw3ki` (`mysql_tbl_jpw3ki_claim_id`, `mysql_tbl_jpw3ki_policy_id`, `mysql_tbl_jpw3ki_claim_date`, `mysql_tbl_jpw3ki_claim_amount`, `mysql_tbl_jpw3ki_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bn2wow_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bn2wow`
    WHERE mysql_tbl_bn2wow_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hmrd73`
    WHERE mysql_tbl_bn2wow_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6bps1g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_omu4eg_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_omu4eg` OI
    JOIN PRODUCTS P ON mysql_tbl_omu4eg_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_omu4eg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
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

    SELECT COALESCE(mysql_tbl_69spa8_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_69spa8`
    WHERE mysql_tbl_69spa8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jpw3ki_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jpw3ki`
    WHERE mysql_tbl_jpw3ki_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jpw3ki_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3fhwz4_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_3fhwz4_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_3fhwz4`
    WHERE mysql_tbl_3fhwz4_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
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
    FROM `mysql_tbl_1ag6hu`
    WHERE mysql_tbl_1ag6hu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6bps1g` O
    JOIN `mysql_tbl_1ag6hu` C ON O.CUSTOMER_ID = mysql_tbl_1ag6hu_CUSTOMER_ID
    WHERE mysql_tbl_1ag6hu_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fx5p2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9fx5p2`
    WHERE mysql_tbl_9fx5p2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6adr2f_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_6adr2f`
    WHERE mysql_tbl_6adr2f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_t161qk`
    SET mysql_tbl_t161qk_PRICE = CASE mysql_tbl_t161qk_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_t161qk_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_t161qk_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_t161qk_PRICE * 0.95
        ELSE mysql_tbl_t161qk_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_1bk5nd_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_1bk5nd`
    WHERE mysql_tbl_1bk5nd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1bk5nd_STATUS = 'COMPLETED';

    SELECT mysql_tbl_bio128_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_bio128`
    WHERE mysql_tbl_bio128_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_1bk5nd_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_1bk5nd`
    WHERE mysql_tbl_1bk5nd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_9od91b_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_9od91b`
    WHERE mysql_tbl_9od91b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_o95kme_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_hmrd73` OI
    JOIN `mysql_tbl_o95kme` P ON OI.PRODUCT_ID = mysql_tbl_o95kme_PRODUCT_ID
    WHERE mysql_tbl_o95kme_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j3cbiy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j3cbiy`
    WHERE mysql_tbl_j3cbiy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rzowky_START_DATE, mysql_tbl_rzowky_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_rzowky`
    WHERE mysql_tbl_rzowky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7ro5ou_PLAN_TYPE, COALESCE(mysql_tbl_7ro5ou_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_7ro5ou_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_7ro5ou`
    WHERE mysql_tbl_7ro5ou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwoiem_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_uwoiem`
    WHERE mysql_tbl_uwoiem_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_82cj8u_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_82cj8u`
    WHERE mysql_tbl_82cj8u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_82cj8u_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);