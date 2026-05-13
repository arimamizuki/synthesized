/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8j7v7q` (
    `mysql_tbl_8j7v7q_campaign_id` INT
);

INSERT INTO `mysql_tbl_8j7v7q` (`mysql_tbl_8j7v7q_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrdddu` (
    `mysql_tbl_rrdddu_donation_id` INT,
    `mysql_tbl_rrdddu_donor_id` INT,
    `mysql_tbl_rrdddu_campaign_id` INT,
    `mysql_tbl_rrdddu_amount` DECIMAL(10,2),
    `mysql_tbl_rrdddu_donation_date` DATE,
    `mysql_tbl_rrdddu_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c34xay` (
    `mysql_tbl_c34xay_campaign_id` INT,
    `mysql_tbl_c34xay_name` VARCHAR(50),
    `mysql_tbl_c34xay_goal_amount` DECIMAL(10,2),
    `mysql_tbl_c34xay_raised_amount` DECIMAL(10,2),
    `mysql_tbl_c34xay_start_date` DATE
);

INSERT INTO `mysql_tbl_rrdddu` (`mysql_tbl_rrdddu_donation_id`, `mysql_tbl_rrdddu_donor_id`, `mysql_tbl_rrdddu_campaign_id`, `mysql_tbl_rrdddu_amount`, `mysql_tbl_rrdddu_donation_date`, `mysql_tbl_rrdddu_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_c34xay` (`mysql_tbl_c34xay_campaign_id`, `mysql_tbl_c34xay_name`, `mysql_tbl_c34xay_goal_amount`, `mysql_tbl_c34xay_raised_amount`, `mysql_tbl_c34xay_start_date`) VALUES (1, 'mysql_tbl_7n8osc', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an6jcc` (
    `mysql_tbl_an6jcc_campaign_id` INT,
    `mysql_tbl_an6jcc_status` VARCHAR(50),
    `mysql_tbl_an6jcc_channel` INT
);

INSERT INTO `mysql_tbl_an6jcc` (`mysql_tbl_an6jcc_campaign_id`, `mysql_tbl_an6jcc_status`, `mysql_tbl_an6jcc_channel`) VALUES (1, 'mysql_tbl_7n8osc', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlc7et` (
    `mysql_tbl_dlc7et_supplier_id` INT,
    `mysql_tbl_dlc7et_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dlc7et` (`mysql_tbl_dlc7et_supplier_id`, `mysql_tbl_dlc7et_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tab7u2` (
    `mysql_tbl_tab7u2_product_id` INT,
    `mysql_tbl_tab7u2_category_id` INT,
    `mysql_tbl_tab7u2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxams8` (
    `mysql_tbl_dxams8_category_id` INT,
    `mysql_tbl_dxams8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tab7u2` (`mysql_tbl_tab7u2_product_id`, `mysql_tbl_tab7u2_category_id`, `mysql_tbl_tab7u2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dxams8` (`mysql_tbl_dxams8_category_id`, `mysql_tbl_dxams8_name`) VALUES (1, 'mysql_tbl_7n8osc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tlphs` (
    `mysql_tbl_7tlphs_order_id` INT,
    `mysql_tbl_7tlphs_customer_id` INT,
    `mysql_tbl_7tlphs_order_date` DATE,
    `mysql_tbl_7tlphs_total_amount` DECIMAL(10,2),
    `mysql_tbl_7tlphs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tcr75` (
    `mysql_tbl_3tcr75_order_id` INT,
    `mysql_tbl_3tcr75_product_id` INT,
    `mysql_tbl_3tcr75_quantity` INT,
    `mysql_tbl_3tcr75_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tlphs` (`mysql_tbl_7tlphs_order_id`, `mysql_tbl_7tlphs_customer_id`, `mysql_tbl_7tlphs_order_date`, `mysql_tbl_7tlphs_total_amount`, `mysql_tbl_7tlphs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_7n8osc');

INSERT INTO `mysql_tbl_3tcr75` (`mysql_tbl_3tcr75_order_id`, `mysql_tbl_3tcr75_product_id`, `mysql_tbl_3tcr75_quantity`, `mysql_tbl_3tcr75_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o9akg` (
    `mysql_tbl_7o9akg_dept_id` INT,
    `mysql_tbl_7o9akg_budget` INT,
    `mysql_tbl_7o9akg_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lfgfp` (
    `mysql_tbl_8lfgfp_emp_id` INT,
    `mysql_tbl_8lfgfp_dept_id` INT,
    `mysql_tbl_8lfgfp_salary` INT
);

INSERT INTO `mysql_tbl_7o9akg` (`mysql_tbl_7o9akg_dept_id`, `mysql_tbl_7o9akg_budget`, `mysql_tbl_7o9akg_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8lfgfp` (`mysql_tbl_8lfgfp_emp_id`, `mysql_tbl_8lfgfp_dept_id`, `mysql_tbl_8lfgfp_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajdquy` (
    `mysql_tbl_ajdquy_campaign_id` INT,
    `mysql_tbl_ajdquy_start_date` DATE
);

INSERT INTO `mysql_tbl_ajdquy` (`mysql_tbl_ajdquy_campaign_id`, `mysql_tbl_ajdquy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7t8jv` (
    `mysql_tbl_b7t8jv_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_b7t8jv` (`mysql_tbl_b7t8jv_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0clqbi` (
    `mysql_tbl_0clqbi_order_id` INT,
    `mysql_tbl_0clqbi_customer_id` INT,
    `mysql_tbl_0clqbi_order_date` DATE,
    `mysql_tbl_0clqbi_total_amount` DECIMAL(10,2),
    `mysql_tbl_0clqbi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cgzl9` (
    `mysql_tbl_3cgzl9_order_id` INT,
    `mysql_tbl_3cgzl9_product_id` INT,
    `mysql_tbl_3cgzl9_quantity` INT
);

INSERT INTO `mysql_tbl_0clqbi` (`mysql_tbl_0clqbi_order_id`, `mysql_tbl_0clqbi_customer_id`, `mysql_tbl_0clqbi_order_date`, `mysql_tbl_0clqbi_total_amount`, `mysql_tbl_0clqbi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_7n8osc');

INSERT INTO `mysql_tbl_3cgzl9` (`mysql_tbl_3cgzl9_order_id`, `mysql_tbl_3cgzl9_product_id`, `mysql_tbl_3cgzl9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fwocr` (
    `mysql_tbl_6fwocr_emp_id` INT,
    `mysql_tbl_6fwocr_salary` INT,
    `mysql_tbl_6fwocr_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2q5yw` (
    `mysql_tbl_k2q5yw_dept_id` INT,
    `mysql_tbl_k2q5yw_dept_name` VARCHAR(50),
    `mysql_tbl_k2q5yw_budget` INT
);

INSERT INTO `mysql_tbl_6fwocr` (`mysql_tbl_6fwocr_emp_id`, `mysql_tbl_6fwocr_salary`, `mysql_tbl_6fwocr_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k2q5yw` (`mysql_tbl_k2q5yw_dept_id`, `mysql_tbl_k2q5yw_dept_name`, `mysql_tbl_k2q5yw_budget`) VALUES (1, 'mysql_tbl_7n8osc', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol1mvt` (
    `mysql_tbl_ol1mvt_customer_id` INT,
    `mysql_tbl_ol1mvt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ol1mvt` (`mysql_tbl_ol1mvt_customer_id`, `mysql_tbl_ol1mvt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v70cwh` (
    `mysql_tbl_v70cwh_category_id` INT,
    `mysql_tbl_v70cwh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v70cwh` (`mysql_tbl_v70cwh_category_id`, `mysql_tbl_v70cwh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rploi` (
    `mysql_tbl_5rploi_installation_id` INT,
    `mysql_tbl_5rploi_customer_id` INT,
    `mysql_tbl_5rploi_vehicle_id` INT,
    `mysql_tbl_5rploi_alarm_type` VARCHAR(50),
    `mysql_tbl_5rploi_installation_date` DATE,
    `mysql_tbl_5rploi_warranty_months` INT,
    `mysql_tbl_5rploi_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2zmqn` (
    `mysql_tbl_n2zmqn_vehicle_id` INT,
    `mysql_tbl_n2zmqn_make` INT,
    `mysql_tbl_n2zmqn_model` INT,
    `mysql_tbl_n2zmqn_year` INT,
    `mysql_tbl_n2zmqn_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5rploi` (`mysql_tbl_5rploi_installation_id`, `mysql_tbl_5rploi_customer_id`, `mysql_tbl_5rploi_vehicle_id`, `mysql_tbl_5rploi_alarm_type`, `mysql_tbl_5rploi_installation_date`, `mysql_tbl_5rploi_warranty_months`, `mysql_tbl_5rploi_cost`) VALUES (1, 2, 3, 'mysql_tbl_7n8osc', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_n2zmqn` (`mysql_tbl_n2zmqn_vehicle_id`, `mysql_tbl_n2zmqn_make`, `mysql_tbl_n2zmqn_model`, `mysql_tbl_n2zmqn_year`, `mysql_tbl_n2zmqn_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v63doc` (
    `mysql_tbl_v63doc_product_id` INT,
    `mysql_tbl_v63doc_category_id` INT,
    `mysql_tbl_v63doc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nicodb` (
    `mysql_tbl_nicodb_category_id` INT,
    `mysql_tbl_nicodb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v63doc` (`mysql_tbl_v63doc_product_id`, `mysql_tbl_v63doc_category_id`, `mysql_tbl_v63doc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nicodb` (`mysql_tbl_nicodb_category_id`, `mysql_tbl_nicodb_name`) VALUES (1, 'mysql_tbl_7n8osc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h69t0m` (
    `mysql_tbl_h69t0m_customer_id` INT,
    `mysql_tbl_h69t0m_start_date` DATE
);

INSERT INTO `mysql_tbl_h69t0m` (`mysql_tbl_h69t0m_customer_id`, `mysql_tbl_h69t0m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4dyhr` (
    `mysql_tbl_v4dyhr_customer_id` INT,
    `mysql_tbl_v4dyhr_registration_date` DATE,
    `mysql_tbl_v4dyhr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reu8vt` (
    `mysql_tbl_reu8vt_order_id` INT,
    `mysql_tbl_reu8vt_customer_id` INT,
    `mysql_tbl_reu8vt_order_date` DATE,
    `mysql_tbl_reu8vt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4dyhr` (`mysql_tbl_v4dyhr_customer_id`, `mysql_tbl_v4dyhr_registration_date`, `mysql_tbl_v4dyhr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_reu8vt` (`mysql_tbl_reu8vt_order_id`, `mysql_tbl_reu8vt_customer_id`, `mysql_tbl_reu8vt_order_date`, `mysql_tbl_reu8vt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoz1uh` (
    `mysql_tbl_yoz1uh_emp_id` INT,
    `mysql_tbl_yoz1uh_hire_date` DATE
);

INSERT INTO `mysql_tbl_yoz1uh` (`mysql_tbl_yoz1uh_emp_id`, `mysql_tbl_yoz1uh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41epcy` (
    `mysql_tbl_41epcy_product_id` INT,
    `mysql_tbl_41epcy_supplier_id` INT,
    `mysql_tbl_41epcy_price` DECIMAL(10,2),
    `mysql_tbl_41epcy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd81m4` (
    `mysql_tbl_fd81m4_supplier_id` INT,
    `mysql_tbl_fd81m4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_41epcy` (`mysql_tbl_41epcy_product_id`, `mysql_tbl_41epcy_supplier_id`, `mysql_tbl_41epcy_price`, `mysql_tbl_41epcy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fd81m4` (`mysql_tbl_fd81m4_supplier_id`, `mysql_tbl_fd81m4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4mys1` (
    `mysql_tbl_l4mys1_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_l4mys1` (`mysql_tbl_l4mys1_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_b7t8jv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ajdquy_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ajdquy`
    WHERE mysql_tbl_ajdquy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_au00p9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_au00p9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_au00p9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_7n8osc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3cgzl9_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3cgzl9`
    WHERE mysql_tbl_3cgzl9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3cgzl9_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_3cgzl9`
    WHERE mysql_tbl_3cgzl9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_6fwocr_SALARY FROM `mysql_tbl_6fwocr` WHERE mysql_tbl_6fwocr_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ol1mvt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ol1mvt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tab7u2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tab7u2`
    WHERE mysql_tbl_tab7u2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tab7u2_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_tab7u2`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v63doc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v63doc`
    WHERE mysql_tbl_v63doc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v63doc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_v63doc`
    WHERE mysql_tbl_v63doc_CATEGORY_ID = (SELECT mysql_tbl_v63doc_CATEGORY_ID FROM `mysql_tbl_v63doc` WHERE mysql_tbl_v63doc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yoz1uh_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_yoz1uh`
    WHERE mysql_tbl_yoz1uh_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd81m4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fd81m4`
    WHERE mysql_tbl_fd81m4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_41epcy_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_41epcy`
    WHERE mysql_tbl_41epcy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_l4mys1`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3tcr75_QUANTITY * mysql_tbl_3tcr75_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_3tcr75`
    WHERE mysql_tbl_3tcr75_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7o9akg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7o9akg`
    WHERE mysql_tbl_7o9akg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8lfgfp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8lfgfp`
    WHERE mysql_tbl_8lfgfp_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
        END IF;

        SET V_POS = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_reu8vt`
    WHERE mysql_tbl_reu8vt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v4dyhr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_v4dyhr`
    WHERE mysql_tbl_v4dyhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h69t0m_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_h69t0m`
    WHERE mysql_tbl_h69t0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dlc7et_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dlc7et`
    WHERE mysql_tbl_dlc7et_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rploi_COST, 500), COALESCE(mysql_tbl_5rploi_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_5rploi`
    WHERE mysql_tbl_5rploi_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n2zmqn_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_5rploi` CAI
    JOIN `mysql_tbl_n2zmqn` V ON mysql_tbl_5rploi_VEHICLE_ID = mysql_tbl_n2zmqn_VEHICLE_ID
    WHERE mysql_tbl_5rploi_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_v70cwh` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v70cwh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_an6jcc_STATUS, mysql_tbl_an6jcc_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_an6jcc` C
    LEFT JOIN `mysql_tbl_kew4nf` CV ON mysql_tbl_an6jcc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_an6jcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_an6jcc_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c34xay_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_c34xay_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_c34xay`
    WHERE mysql_tbl_c34xay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rrdddu_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_rrdddu`
    WHERE mysql_tbl_rrdddu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kew4nf`
    WHERE mysql_tbl_8j7v7q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(1);