/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ss76q` (
    `mysql_tbl_3ss76q_supplier_id` INT,
    `mysql_tbl_3ss76q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3ss76q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3ss76q` (`mysql_tbl_3ss76q_supplier_id`, `mysql_tbl_3ss76q_supplier_rating`, `mysql_tbl_3ss76q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7s7ts6` (
    `mysql_tbl_7s7ts6_campaign_id` INT,
    `mysql_tbl_7s7ts6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7s7ts6` (`mysql_tbl_7s7ts6_campaign_id`, `mysql_tbl_7s7ts6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mua7gd` (
    `mysql_tbl_mua7gd_order_id` INT,
    `mysql_tbl_mua7gd_customer_id` INT,
    `mysql_tbl_mua7gd_order_date` DATE,
    `mysql_tbl_mua7gd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54g3md` (
    `mysql_tbl_54g3md_customer_id` INT,
    `mysql_tbl_54g3md_country` INT
);

INSERT INTO `mysql_tbl_mua7gd` (`mysql_tbl_mua7gd_order_id`, `mysql_tbl_mua7gd_customer_id`, `mysql_tbl_mua7gd_order_date`, `mysql_tbl_mua7gd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_54g3md` (`mysql_tbl_54g3md_customer_id`, `mysql_tbl_54g3md_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co0lcy` (
    `mysql_tbl_co0lcy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_co0lcy` (`mysql_tbl_co0lcy_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_peo1t7` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_epxh7g` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_peo1t7` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_epxh7g` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t78wq` (
    `mysql_tbl_3t78wq_emp_id` INT,
    `mysql_tbl_3t78wq_name` VARCHAR(50),
    `mysql_tbl_3t78wq_salary` INT,
    `mysql_tbl_3t78wq_hire_date` DATE,
    `mysql_tbl_3t78wq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyfvyo` (
    `mysql_tbl_wyfvyo_dept_id` INT,
    `mysql_tbl_wyfvyo_name` VARCHAR(50),
    `mysql_tbl_wyfvyo_location` INT
);

INSERT INTO `mysql_tbl_3t78wq` (`mysql_tbl_3t78wq_emp_id`, `mysql_tbl_3t78wq_name`, `mysql_tbl_3t78wq_salary`, `mysql_tbl_3t78wq_hire_date`, `mysql_tbl_3t78wq_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wyfvyo` (`mysql_tbl_wyfvyo_dept_id`, `mysql_tbl_wyfvyo_name`, `mysql_tbl_wyfvyo_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zih57m` (
    `mysql_tbl_zih57m_order_id` INT,
    `mysql_tbl_zih57m_customer_id` INT,
    `mysql_tbl_zih57m_order_date` DATE,
    `mysql_tbl_zih57m_total_amount` DECIMAL(10,2),
    `mysql_tbl_zih57m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im2a1b` (
    `mysql_tbl_im2a1b_refund_id` INT,
    `mysql_tbl_im2a1b_order_id` INT,
    `mysql_tbl_im2a1b_refund_amount` DECIMAL(10,2),
    `mysql_tbl_im2a1b_refund_date` DATE,
    `mysql_tbl_im2a1b_reason` INT
);

INSERT INTO `mysql_tbl_zih57m` (`mysql_tbl_zih57m_order_id`, `mysql_tbl_zih57m_customer_id`, `mysql_tbl_zih57m_order_date`, `mysql_tbl_zih57m_total_amount`, `mysql_tbl_zih57m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_im2a1b` (`mysql_tbl_im2a1b_refund_id`, `mysql_tbl_im2a1b_order_id`, `mysql_tbl_im2a1b_refund_amount`, `mysql_tbl_im2a1b_refund_date`, `mysql_tbl_im2a1b_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m72dh` (
    `mysql_tbl_0m72dh_emp_id` INT,
    `mysql_tbl_0m72dh_department_id` INT,
    `mysql_tbl_0m72dh_salary` INT,
    `mysql_tbl_0m72dh_hire_date` DATE
);

INSERT INTO `mysql_tbl_0m72dh` (`mysql_tbl_0m72dh_emp_id`, `mysql_tbl_0m72dh_department_id`, `mysql_tbl_0m72dh_salary`, `mysql_tbl_0m72dh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6oyl0` (
    `mysql_tbl_w6oyl0_emp_id` INT,
    `mysql_tbl_w6oyl0_department_id` INT,
    `mysql_tbl_w6oyl0_salary` INT,
    `mysql_tbl_w6oyl0_hire_date` DATE,
    `mysql_tbl_w6oyl0_performance_score` INT
);

INSERT INTO `mysql_tbl_w6oyl0` (`mysql_tbl_w6oyl0_emp_id`, `mysql_tbl_w6oyl0_department_id`, `mysql_tbl_w6oyl0_salary`, `mysql_tbl_w6oyl0_hire_date`, `mysql_tbl_w6oyl0_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vzm7q` (
    `mysql_tbl_4vzm7q_campaign_id` INT
);

INSERT INTO `mysql_tbl_4vzm7q` (`mysql_tbl_4vzm7q_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpmto7` (
    `mysql_tbl_tpmto7_emp_id` INT,
    `mysql_tbl_tpmto7_salary` INT
);

INSERT INTO `mysql_tbl_tpmto7` (`mysql_tbl_tpmto7_emp_id`, `mysql_tbl_tpmto7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezs7ao` (
    mysql_tbl_ezs7ao_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ezs7ao_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_ezs7ao` (`mysql_tbl_ezs7ao_category_id`, `mysql_tbl_ezs7ao_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb7f9d` (
    `mysql_tbl_tb7f9d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tb7f9d` (`mysql_tbl_tb7f9d_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r0hnm` (
    `mysql_tbl_7r0hnm_emp_id` INT,
    `mysql_tbl_7r0hnm_department_id` INT,
    `mysql_tbl_7r0hnm_salary` INT,
    `mysql_tbl_7r0hnm_hire_date` DATE,
    `mysql_tbl_7r0hnm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7r0hnm` (`mysql_tbl_7r0hnm_emp_id`, `mysql_tbl_7r0hnm_department_id`, `mysql_tbl_7r0hnm_salary`, `mysql_tbl_7r0hnm_hire_date`, `mysql_tbl_7r0hnm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkkoed` (
    `mysql_tbl_hkkoed_supplier_id` INT
);

INSERT INTO `mysql_tbl_hkkoed` (`mysql_tbl_hkkoed_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y5uwj` (
    `mysql_tbl_2y5uwj_plan_id` INT,
    `mysql_tbl_2y5uwj_carrier` INT,
    `mysql_tbl_2y5uwj_data_limit_gb` TEXT,
    `mysql_tbl_2y5uwj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2y5uwj_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh6kew` (
    `mysql_tbl_hh6kew_record_id` INT,
    `mysql_tbl_hh6kew_account_id` INT,
    `mysql_tbl_hh6kew_call_type` VARCHAR(50),
    `mysql_tbl_hh6kew_duratimysql_tbl_yu79zu_minutes INT,
    `mysql_tbl_hh6kew_destinatimysql_tbl_yu79zu_number INT
);

INSERT INTO `mysql_tbl_2y5uwj` (`mysql_tbl_2y5uwj_plan_id`, `mysql_tbl_2y5uwj_carrier`, `mysql_tbl_2y5uwj_data_limit_gb`, `mysql_tbl_2y5uwj_monthly_cost`, `mysql_tbl_2y5uwj_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_hh6kew` (`mysql_tbl_hh6kew_record_id`, `mysql_tbl_hh6kew_account_id`, `mysql_tbl_hh6kew_call_type`, `mysql_tbl_hh6kew_duratimysql_tbl_yu79zu_minutes, `mysql_tbl_hh6kew_destinatimysql_tbl_yu79zu_number) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y5uwj_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_2y5uwj_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_2y5uwj`
    WHERE mysql_tbl_2y5uwj_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_hh6kew`
    WHERE mysql_tbl_hh6kew_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hh6kew_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tpmto7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tpmto7`
    WHERE mysql_tbl_tpmto7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_ezs7ao` (`mysql_tbl_ezs7ao_CATEGORY_ID`, `mysql_tbl_ezs7ao_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6oyl0_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_w6oyl0`
    WHERE mysql_tbl_w6oyl0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_w6oyl0`
    WHERE mysql_tbl_w6oyl0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_w6oyl0_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_w6oyl0`
    WHERE mysql_tbl_w6oyl0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_w6oyl0_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_0m72dh_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0m72dh`
    WHERE mysql_tbl_0m72dh_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_yu79zu TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_yu79zu TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_yu79zu` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_yu79zu_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_yu79zu_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_yu79zu_VALUE), 0)
    INTO V_CONVERSImysql_tbl_yu79zu_VALUE
    FROM `mysql_tbl_d9q0jt`
    WHERE mysql_tbl_4vzm7q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSImysql_tbl_yu79zu_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
        SET V_CURR = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_yu79zu_SUM_2dpbxb(-18);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_peo1t7`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_peo1t7`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_peo1t7`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_peo1t7`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_epxh7g` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3t78wq_SALARY), 0), COALESCE(MAX(mysql_tbl_3t78wq_SALARY), 0), COALESCE(MIN(mysql_tbl_3t78wq_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3t78wq`
    WHERE mysql_tbl_3t78wq_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pqi9xj`
    WHERE mysql_tbl_hkkoed_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tb7f9d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tb7f9d`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7r0hnm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7r0hnm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7r0hnm_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7r0hnm`
    WHERE mysql_tbl_7r0hnm_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zih57m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zih57m`
    WHERE mysql_tbl_zih57m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_im2a1b_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_im2a1b`
    WHERE mysql_tbl_im2a1b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_yu79zu_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_co0lcy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_co0lcy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_mua7gd_ORDER_DATE), MAX(mysql_tbl_mua7gd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mua7gd`
    WHERE mysql_tbl_mua7gd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_yu79zu_STATUS_CODE_z8xg27(((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7s7ts6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7s7ts6`
    WHERE mysql_tbl_7s7ts6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ss76q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3ss76q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3ss76q`
    WHERE mysql_tbl_3ss76q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(1);