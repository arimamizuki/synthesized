/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbfn1h` (
    `mysql_tbl_xbfn1h_product_id` INT,
    `mysql_tbl_xbfn1h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xbfn1h` (`mysql_tbl_xbfn1h_product_id`, `mysql_tbl_xbfn1h_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fok33a` (
    `mysql_tbl_fok33a_emp_id` INT,
    `mysql_tbl_fok33a_department_id` INT,
    `mysql_tbl_fok33a_salary` INT,
    `mysql_tbl_fok33a_hire_date` DATE,
    `mysql_tbl_fok33a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fok33a` (`mysql_tbl_fok33a_emp_id`, `mysql_tbl_fok33a_department_id`, `mysql_tbl_fok33a_salary`, `mysql_tbl_fok33a_hire_date`, `mysql_tbl_fok33a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0jlay` (
    `mysql_tbl_c0jlay_product_id` INT,
    `mysql_tbl_c0jlay_category_id` INT,
    `mysql_tbl_c0jlay_price` DECIMAL(10,2),
    `mysql_tbl_c0jlay_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z43u42` (
    `mysql_tbl_z43u42_category_id` INT,
    `mysql_tbl_z43u42_name` VARCHAR(50),
    `mysql_tbl_z43u42_parent_category_id` INT
);

INSERT INTO `mysql_tbl_c0jlay` (`mysql_tbl_c0jlay_product_id`, `mysql_tbl_c0jlay_category_id`, `mysql_tbl_c0jlay_price`, `mysql_tbl_c0jlay_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z43u42` (`mysql_tbl_z43u42_category_id`, `mysql_tbl_z43u42_name`, `mysql_tbl_z43u42_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chqin6` (
    `mysql_tbl_chqin6_order_id` INT,
    `mysql_tbl_chqin6_customer_id` INT,
    `mysql_tbl_chqin6_order_date` DATE,
    `mysql_tbl_chqin6_total_amount` DECIMAL(10,2),
    `mysql_tbl_chqin6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6622y1` (
    `mysql_tbl_6622y1_order_id` INT,
    `mysql_tbl_6622y1_product_id` INT,
    `mysql_tbl_6622y1_quantity` INT
);

INSERT INTO `mysql_tbl_chqin6` (`mysql_tbl_chqin6_order_id`, `mysql_tbl_chqin6_customer_id`, `mysql_tbl_chqin6_order_date`, `mysql_tbl_chqin6_total_amount`, `mysql_tbl_chqin6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6622y1` (`mysql_tbl_6622y1_order_id`, `mysql_tbl_6622y1_product_id`, `mysql_tbl_6622y1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8cev0` (
    `mysql_tbl_b8cev0_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_b8cev0` (`mysql_tbl_b8cev0_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_446o13` (
    `mysql_tbl_446o13_product_id` INT,
    `mysql_tbl_446o13_category_id` INT,
    `mysql_tbl_446o13_price` DECIMAL(10,2),
    `mysql_tbl_446o13_stock_quantity` INT
);

INSERT INTO `mysql_tbl_446o13` (`mysql_tbl_446o13_product_id`, `mysql_tbl_446o13_category_id`, `mysql_tbl_446o13_price`, `mysql_tbl_446o13_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0q940` (
    `mysql_tbl_i0q940_category_id` INT
);

INSERT INTO `mysql_tbl_i0q940` (`mysql_tbl_i0q940_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odrn3z` (
    `mysql_tbl_odrn3z_emp_id` INT,
    `mysql_tbl_odrn3z_department_id` INT,
    `mysql_tbl_odrn3z_salary` INT
);

INSERT INTO `mysql_tbl_odrn3z` (`mysql_tbl_odrn3z_emp_id`, `mysql_tbl_odrn3z_department_id`, `mysql_tbl_odrn3z_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzqu8u` (
    `mysql_tbl_zzqu8u_campaign_id` INT,
    `mysql_tbl_zzqu8u_start_date` DATE
);

INSERT INTO `mysql_tbl_zzqu8u` (`mysql_tbl_zzqu8u_campaign_id`, `mysql_tbl_zzqu8u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq3red` (
    `mysql_tbl_lq3red_order_id` INT,
    `mysql_tbl_lq3red_customer_id` INT
);

INSERT INTO `mysql_tbl_lq3red` (`mysql_tbl_lq3red_order_id`, `mysql_tbl_lq3red_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h617ps` (mysql_tbl_h617ps_id INT, mysql_tbl_h617ps_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8dgqt` (
    `mysql_tbl_s8dgqt_campaign_id` INT,
    `mysql_tbl_s8dgqt_budget` INT
);

INSERT INTO `mysql_tbl_s8dgqt` (`mysql_tbl_s8dgqt_campaign_id`, `mysql_tbl_s8dgqt_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zzqu8u_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zzqu8u`
    WHERE mysql_tbl_zzqu8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_h617ps` SET mysql_tbl_h617ps_FLAG_VALUE = mysql_tbl_h617ps_FLAG_VALUE + 1 WHERE mysql_tbl_h617ps_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8dgqt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s8dgqt`
    WHERE mysql_tbl_s8dgqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_5anrbe` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_mbyefy` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ojwq3j` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z3jo37`
    WHERE mysql_tbl_lq3red_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_b8cev0`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i0q940`
    WHERE mysql_tbl_i0q940_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odrn3z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_odrn3z`
    WHERE mysql_tbl_odrn3z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_odrn3z_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_odrn3z`
    WHERE mysql_tbl_odrn3z_DEPARTMENT_ID = (SELECT mysql_tbl_odrn3z_DEPARTMENT_ID FROM `mysql_tbl_odrn3z` WHERE mysql_tbl_odrn3z_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_446o13_PRICE, 0), COALESCE(mysql_tbl_446o13_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_446o13`
    WHERE mysql_tbl_446o13_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fok33a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fok33a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fok33a_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_fok33a`
    WHERE mysql_tbl_fok33a_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c0jlay_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_c0jlay`
    WHERE mysql_tbl_c0jlay_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c0jlay_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_c0jlay`
    WHERE mysql_tbl_c0jlay_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_6622y1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6622y1_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_6622y1`
    WHERE mysql_tbl_6622y1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbfn1h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xbfn1h`
    WHERE mysql_tbl_xbfn1h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(1);