/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5o94b` (
    `mysql_tbl_b5o94b_product_id` INT,
    `mysql_tbl_b5o94b_category_id` INT,
    `mysql_tbl_b5o94b_price` DECIMAL(10,2),
    `mysql_tbl_b5o94b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gfqlw` (
    `mysql_tbl_6gfqlw_order_id` INT,
    `mysql_tbl_6gfqlw_product_id` INT,
    `mysql_tbl_6gfqlw_quantity` INT
);

INSERT INTO `mysql_tbl_b5o94b` (`mysql_tbl_b5o94b_product_id`, `mysql_tbl_b5o94b_category_id`, `mysql_tbl_b5o94b_price`, `mysql_tbl_b5o94b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6gfqlw` (`mysql_tbl_6gfqlw_order_id`, `mysql_tbl_6gfqlw_product_id`, `mysql_tbl_6gfqlw_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pdnc7u` (
    `mysql_tbl_pdnc7u_emp_id` INT,
    `mysql_tbl_pdnc7u_department_id` INT,
    `mysql_tbl_pdnc7u_salary` INT,
    `mysql_tbl_pdnc7u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i70m6` (
    `mysql_tbl_7i70m6_department_id` INT,
    `mysql_tbl_7i70m6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdnc7u` (`mysql_tbl_pdnc7u_emp_id`, `mysql_tbl_pdnc7u_department_id`, `mysql_tbl_pdnc7u_salary`, `mysql_tbl_pdnc7u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7i70m6` (`mysql_tbl_7i70m6_department_id`, `mysql_tbl_7i70m6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oroe77` (
    `mysql_tbl_oroe77_customer_id` INT,
    `mysql_tbl_oroe77_country` INT
);

INSERT INTO `mysql_tbl_oroe77` (`mysql_tbl_oroe77_customer_id`, `mysql_tbl_oroe77_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmws7w` (
    `mysql_tbl_cmws7w_order_id` INT,
    `mysql_tbl_cmws7w_customer_id` INT,
    `mysql_tbl_cmws7w_order_date` DATE,
    `mysql_tbl_cmws7w_total_amount` DECIMAL(10,2),
    `mysql_tbl_cmws7w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x93wg` (
    `mysql_tbl_5x93wg_customer_id` INT,
    `mysql_tbl_5x93wg_country` INT
);

INSERT INTO `mysql_tbl_cmws7w` (`mysql_tbl_cmws7w_order_id`, `mysql_tbl_cmws7w_customer_id`, `mysql_tbl_cmws7w_order_date`, `mysql_tbl_cmws7w_total_amount`, `mysql_tbl_cmws7w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5x93wg` (`mysql_tbl_5x93wg_customer_id`, `mysql_tbl_5x93wg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u62ra` (
    `mysql_tbl_9u62ra_emp_id` INT,
    `mysql_tbl_9u62ra_department_id` INT,
    `mysql_tbl_9u62ra_salary` INT,
    `mysql_tbl_9u62ra_hire_date` DATE,
    `mysql_tbl_9u62ra_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rudmrl` (
    `mysql_tbl_rudmrl_department_id` INT,
    `mysql_tbl_rudmrl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9u62ra` (`mysql_tbl_9u62ra_emp_id`, `mysql_tbl_9u62ra_department_id`, `mysql_tbl_9u62ra_salary`, `mysql_tbl_9u62ra_hire_date`, `mysql_tbl_9u62ra_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rudmrl` (`mysql_tbl_rudmrl_department_id`, `mysql_tbl_rudmrl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffl2yu` (
    `mysql_tbl_ffl2yu_project_id` INT,
    `mysql_tbl_ffl2yu_client_id` INT,
    `mysql_tbl_ffl2yu_project_manager_id` INT,
    `mysql_tbl_ffl2yu_budget` INT,
    `mysql_tbl_ffl2yu_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ffl2yu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffl2yu` (`mysql_tbl_ffl2yu_project_id`, `mysql_tbl_ffl2yu_client_id`, `mysql_tbl_ffl2yu_project_manager_id`, `mysql_tbl_ffl2yu_budget`, `mysql_tbl_ffl2yu_spent_amount`, `mysql_tbl_ffl2yu_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exzqky` (
    `mysql_tbl_exzqky_campaign_id` INT,
    `mysql_tbl_exzqky_budget` INT,
    `mysql_tbl_exzqky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_928c01` (
    `mysql_tbl_928c01_conversion_id` INT,
    `mysql_tbl_928c01_campaign_id` INT,
    `mysql_tbl_928c01_conversion_value` INT
);

INSERT INTO `mysql_tbl_exzqky` (`mysql_tbl_exzqky_campaign_id`, `mysql_tbl_exzqky_budget`, `mysql_tbl_exzqky_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_928c01` (`mysql_tbl_928c01_conversion_id`, `mysql_tbl_928c01_campaign_id`, `mysql_tbl_928c01_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba3ovf` (
    `mysql_tbl_ba3ovf_product_id` INT,
    `mysql_tbl_ba3ovf_category_id` INT,
    `mysql_tbl_ba3ovf_price` DECIMAL(10,2),
    `mysql_tbl_ba3ovf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9yk1v` (
    `mysql_tbl_y9yk1v_order_id` INT,
    `mysql_tbl_y9yk1v_product_id` INT,
    `mysql_tbl_y9yk1v_quantity` INT
);

INSERT INTO `mysql_tbl_ba3ovf` (`mysql_tbl_ba3ovf_product_id`, `mysql_tbl_ba3ovf_category_id`, `mysql_tbl_ba3ovf_price`, `mysql_tbl_ba3ovf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y9yk1v` (`mysql_tbl_y9yk1v_order_id`, `mysql_tbl_y9yk1v_product_id`, `mysql_tbl_y9yk1v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tppy65` (
    `mysql_tbl_tppy65_supplier_id` INT
);

INSERT INTO `mysql_tbl_tppy65` (`mysql_tbl_tppy65_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgs7q9` (
    `mysql_tbl_bgs7q9_supplier_id` INT,
    `mysql_tbl_bgs7q9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bgs7q9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bgs7q9` (`mysql_tbl_bgs7q9_supplier_id`, `mysql_tbl_bgs7q9_supplier_rating`, `mysql_tbl_bgs7q9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfiqn7` (
    `mysql_tbl_vfiqn7_product_id` INT,
    `mysql_tbl_vfiqn7_customer_id` INT,
    `mysql_tbl_vfiqn7_product_type` VARCHAR(50),
    `mysql_tbl_vfiqn7_warranty_years` INT,
    `mysql_tbl_vfiqn7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vfiqn7_premium_annual` INT,
    `mysql_tbl_vfiqn7_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efavix` (
    `mysql_tbl_efavix_claim_id` INT,
    `mysql_tbl_efavix_product_id` INT,
    `mysql_tbl_efavix_claim_date` DATE,
    `mysql_tbl_efavix_repair_cost` DECIMAL(10,2),
    `mysql_tbl_efavix_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfiqn7` (`mysql_tbl_vfiqn7_product_id`, `mysql_tbl_vfiqn7_customer_id`, `mysql_tbl_vfiqn7_product_type`, `mysql_tbl_vfiqn7_warranty_years`, `mysql_tbl_vfiqn7_coverage_amount`, `mysql_tbl_vfiqn7_premium_annual`, `mysql_tbl_vfiqn7_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_efavix` (`mysql_tbl_efavix_claim_id`, `mysql_tbl_efavix_product_id`, `mysql_tbl_efavix_claim_date`, `mysql_tbl_efavix_repair_cost`, `mysql_tbl_efavix_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1lrlf` (
    `mysql_tbl_a1lrlf_employee_id` INT,
    `mysql_tbl_a1lrlf_department_id` INT,
    `mysql_tbl_a1lrlf_manager_id` INT,
    `mysql_tbl_a1lrlf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni2d6r` (
    `mysql_tbl_ni2d6r_department_id` INT,
    `mysql_tbl_ni2d6r_parent_department_id` INT,
    `mysql_tbl_ni2d6r_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1lrlf` (`mysql_tbl_a1lrlf_employee_id`, `mysql_tbl_a1lrlf_department_id`, `mysql_tbl_a1lrlf_manager_id`, `mysql_tbl_a1lrlf_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ni2d6r` (`mysql_tbl_ni2d6r_department_id`, `mysql_tbl_ni2d6r_parent_department_id`, `mysql_tbl_ni2d6r_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hikmuq` (
    `mysql_tbl_hikmuq_product_id` INT,
    `mysql_tbl_hikmuq_category_id` INT
);

INSERT INTO `mysql_tbl_hikmuq` (`mysql_tbl_hikmuq_product_id`, `mysql_tbl_hikmuq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89qn0q` (
    `mysql_tbl_89qn0q_emp_id` INT,
    `mysql_tbl_89qn0q_department_id` INT,
    `mysql_tbl_89qn0q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62z74f` (
    `mysql_tbl_62z74f_department_id` INT,
    `mysql_tbl_62z74f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89qn0q` (`mysql_tbl_89qn0q_emp_id`, `mysql_tbl_89qn0q_department_id`, `mysql_tbl_89qn0q_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_62z74f` (`mysql_tbl_62z74f_department_id`, `mysql_tbl_62z74f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxdmau` (
    `mysql_tbl_nxdmau_emp_id` INT,
    `mysql_tbl_nxdmau_department_id` INT,
    `mysql_tbl_nxdmau_salary` INT
);

INSERT INTO `mysql_tbl_nxdmau` (`mysql_tbl_nxdmau_emp_id`, `mysql_tbl_nxdmau_department_id`, `mysql_tbl_nxdmau_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pjtrd` (
    `mysql_tbl_3pjtrd_supplier_id` INT,
    `mysql_tbl_3pjtrd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3pjtrd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3pjtrd` (`mysql_tbl_3pjtrd_supplier_id`, `mysql_tbl_3pjtrd_supplier_rating`, `mysql_tbl_3pjtrd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33k2uo` (
    `mysql_tbl_33k2uo_emp_id` INT
);

INSERT INTO `mysql_tbl_33k2uo` (`mysql_tbl_33k2uo_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_415xel` (mysql_tbl_415xel_ID INT, mysql_tbl_415xel_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_415xel_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pjtrd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3pjtrd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3pjtrd`
    WHERE mysql_tbl_3pjtrd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxdmau_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nxdmau`
    WHERE mysql_tbl_nxdmau_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nxdmau_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nxdmau`
    WHERE mysql_tbl_nxdmau_DEPARTMENT_ID = (SELECT mysql_tbl_nxdmau_DEPARTMENT_ID FROM `mysql_tbl_nxdmau` WHERE mysql_tbl_nxdmau_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cmws7w`
    WHERE mysql_tbl_cmws7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_cmws7w` O
    JOIN `mysql_tbl_5x93wg` C ON mysql_tbl_cmws7w_CUSTOMER_ID = mysql_tbl_5x93wg_CUSTOMER_ID
    WHERE mysql_tbl_cmws7w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_5x93wg_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9u62ra_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9u62ra`
    WHERE mysql_tbl_9u62ra_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_9u62ra_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_9u62ra`
    WHERE mysql_tbl_9u62ra_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_acf3dc`
    WHERE mysql_tbl_tppy65_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ykevoy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_ykevoy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_ni2d6r_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_ni2d6r`
        WHERE mysql_tbl_ni2d6r_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfiqn7_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_vfiqn7_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_vfiqn7_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vfiqn7`
    WHERE mysql_tbl_vfiqn7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_efavix_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_efavix`
    WHERE mysql_tbl_efavix_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_efavix_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgs7q9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bgs7q9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bgs7q9`
    WHERE mysql_tbl_bgs7q9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_928c01_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_928c01`
    WHERE mysql_tbl_928c01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffl2yu_BUDGET, 0), COALESCE(mysql_tbl_ffl2yu_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ffl2yu`
    WHERE mysql_tbl_ffl2yu_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ba3ovf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ba3ovf`
    WHERE mysql_tbl_ba3ovf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y9yk1v_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_y9yk1v`
    WHERE mysql_tbl_y9yk1v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ykevoy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_ykevoy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ykevoy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_89qn0q_SALARY), 0), COALESCE(MIN(mysql_tbl_89qn0q_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_89qn0q`
    WHERE mysql_tbl_89qn0q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ykevoy` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ikzvaz` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ykevoy` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5);
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
        ELSE RETURN MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pdnc7u_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pdnc7u`
    WHERE mysql_tbl_pdnc7u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_7i70m6`
    WHERE mysql_tbl_7i70m6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oroe77`
    WHERE mysql_tbl_oroe77_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5o94b_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_b5o94b`
    WHERE mysql_tbl_b5o94b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(1);