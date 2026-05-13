/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_doi4th` (
    `mysql_tbl_doi4th_order_id` INT,
    `mysql_tbl_doi4th_product_id` INT,
    `mysql_tbl_doi4th_quantity_ordered` INT,
    `mysql_tbl_doi4th_start_date` DATE,
    `mysql_tbl_doi4th_completimysql_tbl_1u264q_date DATE,
    `mysql_tbl_doi4th_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flrit6` (
    `mysql_tbl_flrit6_product_id` INT,
    `mysql_tbl_flrit6_name` VARCHAR(50),
    `mysql_tbl_flrit6_unit_price` DECIMAL(10,2),
    `mysql_tbl_flrit6_productimysql_tbl_1u264q_cost DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_doi4th` (`mysql_tbl_doi4th_order_id`, `mysql_tbl_doi4th_product_id`, `mysql_tbl_doi4th_quantity_ordered`, `mysql_tbl_doi4th_start_date`, `mysql_tbl_doi4th_completimysql_tbl_1u264q_date, `mysql_tbl_doi4th_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_flrit6` (`mysql_tbl_flrit6_product_id`, `mysql_tbl_flrit6_name`, `mysql_tbl_flrit6_unit_price`, `mysql_tbl_flrit6_productimysql_tbl_1u264q_cost) VALUES (1, 'test', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ifbybt` (
    `mysql_tbl_ifbybt_customer_id` INT,
    `mysql_tbl_ifbybt_registratimysql_tbl_1u264q_date DATE,
    `mysql_tbl_ifbybt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klmc46` (
    `mysql_tbl_klmc46_order_id` INT,
    `mysql_tbl_klmc46_customer_id` INT,
    `mysql_tbl_klmc46_order_date` DATE,
    `mysql_tbl_klmc46_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifbybt` (`mysql_tbl_ifbybt_customer_id`, `mysql_tbl_ifbybt_registratimysql_tbl_1u264q_date, `mysql_tbl_ifbybt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_klmc46` (`mysql_tbl_klmc46_order_id`, `mysql_tbl_klmc46_customer_id`, `mysql_tbl_klmc46_order_date`, `mysql_tbl_klmc46_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52pldu` (
    `mysql_tbl_52pldu_campaign_id` INT,
    `mysql_tbl_52pldu_status` VARCHAR(50),
    `mysql_tbl_52pldu_budget` INT
);

INSERT INTO `mysql_tbl_52pldu` (`mysql_tbl_52pldu_campaign_id`, `mysql_tbl_52pldu_status`, `mysql_tbl_52pldu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf1t6p` (
    `mysql_tbl_pf1t6p_category_id` INT,
    `mysql_tbl_pf1t6p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pf1t6p` (`mysql_tbl_pf1t6p_category_id`, `mysql_tbl_pf1t6p_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjae25` (
    `mysql_tbl_yjae25_course_id` INT,
    `mysql_tbl_yjae25_instructor_id` INT,
    `mysql_tbl_yjae25_course_name` VARCHAR(50),
    `mysql_tbl_yjae25_credit_hours` INT,
    `mysql_tbl_yjae25_enrollment_limit` INT,
    `mysql_tbl_yjae25_tuitimysql_tbl_1u264q_per_credit INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uhlpr` (
    `mysql_tbl_2uhlpr_enrollment_id` INT,
    `mysql_tbl_2uhlpr_student_id` INT,
    `mysql_tbl_2uhlpr_course_id` INT,
    `mysql_tbl_2uhlpr_enrollment_date` DATE,
    `mysql_tbl_2uhlpr_grade` INT
);

INSERT INTO `mysql_tbl_yjae25` (`mysql_tbl_yjae25_course_id`, `mysql_tbl_yjae25_instructor_id`, `mysql_tbl_yjae25_course_name`, `mysql_tbl_yjae25_credit_hours`, `mysql_tbl_yjae25_enrollment_limit`, `mysql_tbl_yjae25_tuitimysql_tbl_1u264q_per_credit) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2uhlpr` (`mysql_tbl_2uhlpr_enrollment_id`, `mysql_tbl_2uhlpr_student_id`, `mysql_tbl_2uhlpr_course_id`, `mysql_tbl_2uhlpr_enrollment_date`, `mysql_tbl_2uhlpr_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu12ge` (mysql_tbl_yu12ge_id INT, mysql_tbl_yu12ge_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn6z2b` (
    `mysql_tbl_yn6z2b_customer_id` INT,
    `mysql_tbl_yn6z2b_country` INT,
    `mysql_tbl_yn6z2b_registratimysql_tbl_1u264q_date DATE
);

INSERT INTO `mysql_tbl_yn6z2b` (`mysql_tbl_yn6z2b_customer_id`, `mysql_tbl_yn6z2b_country`, `mysql_tbl_yn6z2b_registratimysql_tbl_1u264q_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2wqvt` (
    `mysql_tbl_y2wqvt_order_id` INT,
    `mysql_tbl_y2wqvt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2wqvt` (`mysql_tbl_y2wqvt_order_id`, `mysql_tbl_y2wqvt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlm4r8` (
    `mysql_tbl_zlm4r8_product_id` INT,
    `mysql_tbl_zlm4r8_category_id` INT,
    `mysql_tbl_zlm4r8_price` DECIMAL(10,2),
    `mysql_tbl_zlm4r8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42tvqz` (
    `mysql_tbl_42tvqz_category_id` INT,
    `mysql_tbl_42tvqz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zlm4r8` (`mysql_tbl_zlm4r8_product_id`, `mysql_tbl_zlm4r8_category_id`, `mysql_tbl_zlm4r8_price`, `mysql_tbl_zlm4r8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_42tvqz` (`mysql_tbl_42tvqz_category_id`, `mysql_tbl_42tvqz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aogna6` (
    `mysql_tbl_aogna6_customer_id` INT,
    `mysql_tbl_aogna6_order_id` INT,
    `mysql_tbl_aogna6_order_date` DATE
);

INSERT INTO `mysql_tbl_aogna6` (`mysql_tbl_aogna6_customer_id`, `mysql_tbl_aogna6_order_id`, `mysql_tbl_aogna6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqias0` (
    `mysql_tbl_sqias0_employee_id` INT,
    `mysql_tbl_sqias0_department_id` INT,
    `mysql_tbl_sqias0_salary` INT,
    `mysql_tbl_sqias0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gdc70` (
    `mysql_tbl_2gdc70_review_id` INT,
    `mysql_tbl_2gdc70_employee_id` INT,
    `mysql_tbl_2gdc70_review_date` DATE,
    `mysql_tbl_2gdc70_score` INT
);

INSERT INTO `mysql_tbl_sqias0` (`mysql_tbl_sqias0_employee_id`, `mysql_tbl_sqias0_department_id`, `mysql_tbl_sqias0_salary`, `mysql_tbl_sqias0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2gdc70` (`mysql_tbl_2gdc70_review_id`, `mysql_tbl_2gdc70_employee_id`, `mysql_tbl_2gdc70_review_date`, `mysql_tbl_2gdc70_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_honota` (
    `mysql_tbl_honota_customer_id` INT,
    `mysql_tbl_honota_country` INT,
    `mysql_tbl_honota_registratimysql_tbl_1u264q_date DATE
);

INSERT INTO `mysql_tbl_honota` (`mysql_tbl_honota_customer_id`, `mysql_tbl_honota_country`, `mysql_tbl_honota_registratimysql_tbl_1u264q_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1bcqy` (
    `mysql_tbl_y1bcqy_loan_id` INT,
    `mysql_tbl_y1bcqy_customer_id` INT,
    `mysql_tbl_y1bcqy_principal_amount` DECIMAL(10,2),
    `mysql_tbl_y1bcqy_interest_rate` INT,
    `mysql_tbl_y1bcqy_term_months` INT,
    `mysql_tbl_y1bcqy_monthly_payment` INT,
    `mysql_tbl_y1bcqy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1bcqy` (`mysql_tbl_y1bcqy_loan_id`, `mysql_tbl_y1bcqy_customer_id`, `mysql_tbl_y1bcqy_principal_amount`, `mysql_tbl_y1bcqy_interest_rate`, `mysql_tbl_y1bcqy_term_months`, `mysql_tbl_y1bcqy_monthly_payment`, `mysql_tbl_y1bcqy_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xto3y2` (
    `mysql_tbl_xto3y2_order_id` INT,
    `mysql_tbl_xto3y2_customer_id` INT,
    `mysql_tbl_xto3y2_order_date` DATE,
    `mysql_tbl_xto3y2_total_amount` DECIMAL(10,2),
    `mysql_tbl_xto3y2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y5ud6` (
    `mysql_tbl_0y5ud6_order_id` INT,
    `mysql_tbl_0y5ud6_product_id` INT,
    `mysql_tbl_0y5ud6_quantity` INT,
    `mysql_tbl_0y5ud6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xto3y2` (`mysql_tbl_xto3y2_order_id`, `mysql_tbl_xto3y2_customer_id`, `mysql_tbl_xto3y2_order_date`, `mysql_tbl_xto3y2_total_amount`, `mysql_tbl_xto3y2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0y5ud6` (`mysql_tbl_0y5ud6_order_id`, `mysql_tbl_0y5ud6_product_id`, `mysql_tbl_0y5ud6_quantity`, `mysql_tbl_0y5ud6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbhvj9` (
    `mysql_tbl_kbhvj9_product_id` INT,
    `mysql_tbl_kbhvj9_category_id` INT,
    `mysql_tbl_kbhvj9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbhvj9` (`mysql_tbl_kbhvj9_product_id`, `mysql_tbl_kbhvj9_category_id`, `mysql_tbl_kbhvj9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxr398` (
    `mysql_tbl_jxr398_order_id` INT,
    `mysql_tbl_jxr398_customer_id` INT,
    `mysql_tbl_jxr398_order_date` DATE,
    `mysql_tbl_jxr398_total_amount` DECIMAL(10,2),
    `mysql_tbl_jxr398_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alzuj9` (
    `mysql_tbl_alzuj9_order_id` INT,
    `mysql_tbl_alzuj9_product_id` INT,
    `mysql_tbl_alzuj9_quantity` INT,
    `mysql_tbl_alzuj9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxr398` (`mysql_tbl_jxr398_order_id`, `mysql_tbl_jxr398_customer_id`, `mysql_tbl_jxr398_order_date`, `mysql_tbl_jxr398_total_amount`, `mysql_tbl_jxr398_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_alzuj9` (`mysql_tbl_alzuj9_order_id`, `mysql_tbl_alzuj9_product_id`, `mysql_tbl_alzuj9_quantity`, `mysql_tbl_alzuj9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am5hpf` (
    `mysql_tbl_am5hpf_sale_id` INT,
    `mysql_tbl_am5hpf_property_id` INT,
    `mysql_tbl_am5hpf_agent_id` INT,
    `mysql_tbl_am5hpf_sale_price` DECIMAL(10,2),
    `mysql_tbl_am5hpf_commissimysql_tbl_1u264q_rate INT,
    `mysql_tbl_am5hpf_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpra2a` (
    `mysql_tbl_zpra2a_agent_id` INT,
    `mysql_tbl_zpra2a_name` VARCHAR(50),
    `mysql_tbl_zpra2a_years_experience` INT,
    `mysql_tbl_zpra2a_commissimysql_tbl_1u264q_rate INT
);

INSERT INTO `mysql_tbl_am5hpf` (`mysql_tbl_am5hpf_sale_id`, `mysql_tbl_am5hpf_property_id`, `mysql_tbl_am5hpf_agent_id`, `mysql_tbl_am5hpf_sale_price`, `mysql_tbl_am5hpf_commissimysql_tbl_1u264q_rate, `mysql_tbl_am5hpf_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_zpra2a` (`mysql_tbl_zpra2a_agent_id`, `mysql_tbl_zpra2a_name`, `mysql_tbl_zpra2a_years_experience`, `mysql_tbl_zpra2a_commissimysql_tbl_1u264q_rate) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri33bs` (
    mysql_tbl_ri33bs_table_schema VARCHAR(64),
    mysql_tbl_ri33bs_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ri33bs` (`mysql_tbl_ri33bs_table_schema`, `mysql_tbl_ri33bs_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ukwn5` (mysql_tbl_1ukwn5_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpd1y3` (
    mysql_tbl_fpd1y3_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_fpd1y3` (`mysql_tbl_fpd1y3_ctinyint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1bcqy_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_y1bcqy_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_y1bcqy_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_y1bcqy`
    WHERE mysql_tbl_y1bcqy_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_fpd1y3_CTINYINT) INTO RESULT FROM `mysql_tbl_fpd1y3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_ri33bs_TABLE_NAME 
        FROM `mysql_tbl_ri33bs` 
        WHERE mysql_tbl_ri33bs_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ri33bs_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_1u264q_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSImysql_tbl_1u264q_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am5hpf_SALE_PRICE, 0), COALESCE(mysql_tbl_am5hpf_COMMISSImysql_tbl_1u264q_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSImysql_tbl_1u264q_RATE
    FROM `mysql_tbl_am5hpf`
    WHERE mysql_tbl_am5hpf_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_am5hpf_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_am5hpf` RC
    JOIN `mysql_tbl_zpra2a` A mysql_tbl_1u264q mysql_tbl_am5hpf_AGENT_ID = mysql_tbl_zpra2a_AGENT_ID
    WHERE mysql_tbl_am5hpf_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSImysql_tbl_1u264q_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_1u264q TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_1u264q TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_1u264q` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATImysql_tbl_1u264q_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_1ukwn5` WHERE mysql_tbl_1ukwn5_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_1ukwn5` WHERE mysql_tbl_1ukwn5_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0y5ud6_QUANTITY * mysql_tbl_0y5ud6_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_1u264q_d2cj4e(-2)) - (0) + 0)), COALESCE(SUM(mysql_tbl_0y5ud6_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_0y5ud6`
    WHERE mysql_tbl_0y5ud6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);

    RETURN ((MYSQL_FUNC_PERMUTATImysql_tbl_1u264q_COUNT_wbblpk(-73, 9)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + 0)) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_honota`
    WHERE mysql_tbl_honota_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_honota_REGISTRATImysql_tbl_1u264q_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sqias0_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_sqias0`
    WHERE mysql_tbl_sqias0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2gdc70_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_2gdc70`
    WHERE mysql_tbl_2gdc70_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_sqias0_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_sqias0`
    WHERE mysql_tbl_sqias0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_klmc46_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_klmc46`
    WHERE mysql_tbl_klmc46_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_klmc46_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_klmc46` O
    JOIN `mysql_tbl_ifbybt` C mysql_tbl_1u264q mysql_tbl_klmc46_CUSTOMER_ID = mysql_tbl_ifbybt_CUSTOMER_ID
    WHERE mysql_tbl_ifbybt_COUNTRY = (SELECT mysql_tbl_ifbybt_COUNTRY FROM `mysql_tbl_ifbybt` WHERE mysql_tbl_ifbybt_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zlm4r8`
    WHERE mysql_tbl_zlm4r8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_zlm4r8`
    WHERE mysql_tbl_zlm4r8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zlm4r8_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_aogna6_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_aogna6`
    WHERE mysql_tbl_aogna6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_yu12ge`
    SET mysql_tbl_yu12ge_SALARY = CASE
        WHEN mysql_tbl_yu12ge_SALARY < 30000 THEN mysql_tbl_yu12ge_SALARY * 1.10
        WHEN mysql_tbl_yu12ge_SALARY < 50000 THEN mysql_tbl_yu12ge_SALARY * 1.08
        WHEN mysql_tbl_yu12ge_SALARY < 80000 THEN mysql_tbl_yu12ge_SALARY * 1.05
        ELSE mysql_tbl_yu12ge_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTImysql_tbl_1u264q_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yn6z2b` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_1u264q mysql_tbl_yn6z2b_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_yn6z2b_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_hwcrk6` OI
    JOIN `mysql_tbl_kbhvj9` P mysql_tbl_1u264q OI.PRODUCT_ID = mysql_tbl_kbhvj9_PRODUCT_ID
    WHERE mysql_tbl_kbhvj9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hwcrk6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y2wqvt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y2wqvt`
    WHERE mysql_tbl_y2wqvt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTImysql_tbl_1u264q_INDEX_89qyo7(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITImysql_tbl_1u264q_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITImysql_tbl_1u264q_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjae25_CREDIT_HOURS, 3), COALESCE(mysql_tbl_yjae25_TUITImysql_tbl_1u264q_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITImysql_tbl_1u264q_PER_CREDIT
    FROM `mysql_tbl_yjae25`
    WHERE mysql_tbl_yjae25_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2uhlpr_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_2uhlpr`
    WHERE mysql_tbl_2uhlpr_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITImysql_tbl_1u264q_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_alzuj9_QUANTITY * mysql_tbl_alzuj9_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_alzuj9`
    WHERE mysql_tbl_alzuj9_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pf1t6p`
    WHERE mysql_tbl_pf1t6p_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pf1t6p_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_52pldu_STATUS, COALESCE(mysql_tbl_52pldu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_52pldu`
    WHERE mysql_tbl_52pldu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITImysql_tbl_1u264q_ROI_vnsm35(92)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_doi4th_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_doi4th_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_doi4th`
    WHERE mysql_tbl_doi4th_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(1);