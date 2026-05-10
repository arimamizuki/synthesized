/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3xqjv` (
    `mysql_tbl_g3xqjv_customer_id` INT,
    `mysql_tbl_g3xqjv_country` INT
);

INSERT INTO `mysql_tbl_g3xqjv` (`mysql_tbl_g3xqjv_customer_id`, `mysql_tbl_g3xqjv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ndlx1` (
    `mysql_tbl_7ndlx1_customer_id` INT,
    `mysql_tbl_7ndlx1_status` VARCHAR(50),
    `mysql_tbl_7ndlx1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ndlx1` (`mysql_tbl_7ndlx1_customer_id`, `mysql_tbl_7ndlx1_status`, `mysql_tbl_7ndlx1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5xqyf` (
    `mysql_tbl_f5xqyf_customer_id` INT,
    `mysql_tbl_f5xqyf_status` VARCHAR(50),
    `mysql_tbl_f5xqyf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f5xqyf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5xqyf` (`mysql_tbl_f5xqyf_customer_id`, `mysql_tbl_f5xqyf_status`, `mysql_tbl_f5xqyf_monthly_cost`, `mysql_tbl_f5xqyf_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkr4p9` (
    `mysql_tbl_pkr4p9_customer_id` INT,
    `mysql_tbl_pkr4p9_registration_date` DATE
);

INSERT INTO `mysql_tbl_pkr4p9` (`mysql_tbl_pkr4p9_customer_id`, `mysql_tbl_pkr4p9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dsrmg` (
    `mysql_tbl_4dsrmg_emp_id` INT,
    `mysql_tbl_4dsrmg_dept_id` INT,
    `mysql_tbl_4dsrmg_salary` INT,
    `mysql_tbl_4dsrmg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qozckg` (
    `mysql_tbl_qozckg_dept_id` INT,
    `mysql_tbl_qozckg_name` VARCHAR(50),
    `mysql_tbl_qozckg_manager_id` INT,
    `mysql_tbl_qozckg_salary_budget` INT
);

INSERT INTO `mysql_tbl_4dsrmg` (`mysql_tbl_4dsrmg_emp_id`, `mysql_tbl_4dsrmg_dept_id`, `mysql_tbl_4dsrmg_salary`, `mysql_tbl_4dsrmg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qozckg` (`mysql_tbl_qozckg_dept_id`, `mysql_tbl_qozckg_name`, `mysql_tbl_qozckg_manager_id`, `mysql_tbl_qozckg_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8sl4r` (
    `mysql_tbl_x8sl4r_violation_id` INT,
    `mysql_tbl_x8sl4r_vehicle_id` INT,
    `mysql_tbl_x8sl4r_violation_type` VARCHAR(50),
    `mysql_tbl_x8sl4r_fine_amount` DECIMAL(10,2),
    `mysql_tbl_x8sl4r_issue_date` DATE,
    `mysql_tbl_x8sl4r_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpcr65` (
    `mysql_tbl_gpcr65_vehicle_id` INT,
    `mysql_tbl_gpcr65_owner_id` INT,
    `mysql_tbl_gpcr65_license_plate` INT,
    `mysql_tbl_gpcr65_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x8sl4r` (`mysql_tbl_x8sl4r_violation_id`, `mysql_tbl_x8sl4r_vehicle_id`, `mysql_tbl_x8sl4r_violation_type`, `mysql_tbl_x8sl4r_fine_amount`, `mysql_tbl_x8sl4r_issue_date`, `mysql_tbl_x8sl4r_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_gpcr65` (`mysql_tbl_gpcr65_vehicle_id`, `mysql_tbl_gpcr65_owner_id`, `mysql_tbl_gpcr65_license_plate`, `mysql_tbl_gpcr65_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy9wr3` (
    `mysql_tbl_yy9wr3_order_id` INT,
    `mysql_tbl_yy9wr3_customer_id` INT,
    `mysql_tbl_yy9wr3_order_date` DATE,
    `mysql_tbl_yy9wr3_total_amount` DECIMAL(10,2),
    `mysql_tbl_yy9wr3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni5new` (
    `mysql_tbl_ni5new_order_id` INT,
    `mysql_tbl_ni5new_product_id` INT,
    `mysql_tbl_ni5new_quantity` INT
);

INSERT INTO `mysql_tbl_yy9wr3` (`mysql_tbl_yy9wr3_order_id`, `mysql_tbl_yy9wr3_customer_id`, `mysql_tbl_yy9wr3_order_date`, `mysql_tbl_yy9wr3_total_amount`, `mysql_tbl_yy9wr3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ni5new` (`mysql_tbl_ni5new_order_id`, `mysql_tbl_ni5new_product_id`, `mysql_tbl_ni5new_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4lrwq` (
    `mysql_tbl_q4lrwq_customer_id` INT,
    `mysql_tbl_q4lrwq_country` INT
);

INSERT INTO `mysql_tbl_q4lrwq` (`mysql_tbl_q4lrwq_customer_id`, `mysql_tbl_q4lrwq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib22il` (
    `mysql_tbl_ib22il_customer_id` INT,
    `mysql_tbl_ib22il_registration_date` DATE,
    `mysql_tbl_ib22il_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7puq8` (
    `mysql_tbl_v7puq8_order_id` INT,
    `mysql_tbl_v7puq8_customer_id` INT,
    `mysql_tbl_v7puq8_order_date` DATE,
    `mysql_tbl_v7puq8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ib22il` (`mysql_tbl_ib22il_customer_id`, `mysql_tbl_ib22il_registration_date`, `mysql_tbl_ib22il_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v7puq8` (`mysql_tbl_v7puq8_order_id`, `mysql_tbl_v7puq8_customer_id`, `mysql_tbl_v7puq8_order_date`, `mysql_tbl_v7puq8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwovua` (
    `mysql_tbl_uwovua_customer_id` INT,
    `mysql_tbl_uwovua_order_date` DATE,
    `mysql_tbl_uwovua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwovua` (`mysql_tbl_uwovua_customer_id`, `mysql_tbl_uwovua_order_date`, `mysql_tbl_uwovua_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg1uvq` (
    `mysql_tbl_fg1uvq_campaign_id` INT,
    `mysql_tbl_fg1uvq_budget` INT
);

INSERT INTO `mysql_tbl_fg1uvq` (`mysql_tbl_fg1uvq_campaign_id`, `mysql_tbl_fg1uvq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlvkz5` (mysql_tbl_nlvkz5_item_id INT, mysql_tbl_nlvkz5_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98x3up` (
    `mysql_tbl_98x3up_emp_id` INT,
    `mysql_tbl_98x3up_salary` INT,
    `mysql_tbl_98x3up_department_id` INT,
    `mysql_tbl_98x3up_hire_date` DATE
);

INSERT INTO `mysql_tbl_98x3up` (`mysql_tbl_98x3up_emp_id`, `mysql_tbl_98x3up_salary`, `mysql_tbl_98x3up_department_id`, `mysql_tbl_98x3up_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oddopk` (
    `mysql_tbl_oddopk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oddopk` (`mysql_tbl_oddopk_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtoc2d` (
    `mysql_tbl_jtoc2d_emp_id` INT,
    `mysql_tbl_jtoc2d_department_id` INT,
    `mysql_tbl_jtoc2d_salary` INT
);

INSERT INTO `mysql_tbl_jtoc2d` (`mysql_tbl_jtoc2d_emp_id`, `mysql_tbl_jtoc2d_department_id`, `mysql_tbl_jtoc2d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbly35` (
    `mysql_tbl_cbly35_customer_id` INT,
    `mysql_tbl_cbly35_plan_type` VARCHAR(50),
    `mysql_tbl_cbly35_start_date` DATE,
    `mysql_tbl_cbly35_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ns1ix` (
    `mysql_tbl_6ns1ix_customer_id` INT,
    `mysql_tbl_6ns1ix_tier_level` INT
);

INSERT INTO `mysql_tbl_cbly35` (`mysql_tbl_cbly35_customer_id`, `mysql_tbl_cbly35_plan_type`, `mysql_tbl_cbly35_start_date`, `mysql_tbl_cbly35_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6ns1ix` (`mysql_tbl_6ns1ix_customer_id`, `mysql_tbl_6ns1ix_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jjctj` (
    `mysql_tbl_3jjctj_product_id` INT,
    `mysql_tbl_3jjctj_category_id` INT,
    `mysql_tbl_3jjctj_supplier_id` INT,
    `mysql_tbl_3jjctj_unit_cost` DECIMAL(10,2),
    `mysql_tbl_3jjctj_unit_price` DECIMAL(10,2),
    `mysql_tbl_3jjctj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvru4e` (
    `mysql_tbl_zvru4e_order_id` INT,
    `mysql_tbl_zvru4e_product_id` INT,
    `mysql_tbl_zvru4e_quantity` INT
);

INSERT INTO `mysql_tbl_3jjctj` (`mysql_tbl_3jjctj_product_id`, `mysql_tbl_3jjctj_category_id`, `mysql_tbl_3jjctj_supplier_id`, `mysql_tbl_3jjctj_unit_cost`, `mysql_tbl_3jjctj_unit_price`, `mysql_tbl_3jjctj_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_zvru4e` (`mysql_tbl_zvru4e_order_id`, `mysql_tbl_zvru4e_product_id`, `mysql_tbl_zvru4e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dvhof` (
    `mysql_tbl_4dvhof_id` INT PRIMARY KEY,
    `mysql_tbl_4dvhof_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ilnay` (
    `mysql_tbl_6ilnay_user_id` INT,
    `mysql_tbl_6ilnay_address` VARCHAR(30),
    `mysql_tbl_6ilnay_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_4dvhof` (`mysql_tbl_4dvhof_id`, `mysql_tbl_4dvhof_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_6ilnay` (`mysql_tbl_6ilnay_user_id`, `mysql_tbl_6ilnay_address`, `mysql_tbl_6ilnay_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fp7ot` (
    `mysql_tbl_7fp7ot_sub_id` INT,
    `mysql_tbl_7fp7ot_customer_id` INT,
    `mysql_tbl_7fp7ot_start_date` DATE,
    `mysql_tbl_7fp7ot_end_date` DATE,
    `mysql_tbl_7fp7ot_monthly_fee` INT
);

INSERT INTO `mysql_tbl_7fp7ot` (`mysql_tbl_7fp7ot_sub_id`, `mysql_tbl_7fp7ot_customer_id`, `mysql_tbl_7fp7ot_start_date`, `mysql_tbl_7fp7ot_end_date`, `mysql_tbl_7fp7ot_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pkr4p9_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pkr4p9`
    WHERE mysql_tbl_pkr4p9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_g3xqjv` C ON S.CUSTOMER_ID = mysql_tbl_g3xqjv_CUSTOMER_ID
    WHERE mysql_tbl_g3xqjv_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q4lrwq`
    WHERE mysql_tbl_q4lrwq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oddopk_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_oddopk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fg1uvq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fg1uvq`
    WHERE mysql_tbl_fg1uvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_98x3up_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_98x3up`
    WHERE mysql_tbl_98x3up_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_nlvkz5` SET mysql_tbl_nlvkz5_QTY = mysql_tbl_nlvkz5_QTY + 10 WHERE mysql_tbl_nlvkz5_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8sl4r_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_x8sl4r`
    WHERE mysql_tbl_x8sl4r_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ni5new_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ni5new_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ni5new`
    WHERE mysql_tbl_ni5new_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jjctj_UNIT_COST, 0), COALESCE(mysql_tbl_3jjctj_UNIT_PRICE, 0), COALESCE(mysql_tbl_3jjctj_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_3jjctj`
    WHERE mysql_tbl_3jjctj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zvru4e_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_zvru4e`
    WHERE mysql_tbl_zvru4e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cbly35_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cbly35`
    WHERE mysql_tbl_cbly35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v7puq8_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_v7puq8`
    WHERE mysql_tbl_v7puq8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4dsrmg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4dsrmg`
    WHERE mysql_tbl_4dsrmg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qozckg_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_qozckg`
    WHERE mysql_tbl_qozckg_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7ndlx1_STATUS, COALESCE(mysql_tbl_7ndlx1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7ndlx1`
    WHERE mysql_tbl_7ndlx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_4dvhof` AS U
    JOIN `mysql_tbl_6ilnay` AS A
    ON U.`mysql_tbl_4dvhof_ID` = A.`mysql_tbl_6ilnay_USER_ID`
    SET `mysql_tbl_4dvhof_AGE` = `mysql_tbl_4dvhof_AGE` + 10
    WHERE A.`mysql_tbl_6ilnay_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_6ilnay_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7fp7ot_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7fp7ot`
    WHERE mysql_tbl_7fp7ot_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7fp7ot_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jtoc2d_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_jtoc2d`
    WHERE mysql_tbl_jtoc2d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uwovua_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_uwovua`
    WHERE mysql_tbl_uwovua_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uwovua_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f5xqyf_PLAN_TYPE, COALESCE(mysql_tbl_f5xqyf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f5xqyf`
    WHERE mysql_tbl_f5xqyf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f5xqyf_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(1, 1);