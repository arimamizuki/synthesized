/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bdgz9e` (
    `table_2cvwj0_emp_id` INT,
    `table_2cvwj0_hire_date` DATE
);

INSERT INTO `mysql_tbl_bdgz9e` (`table_2cvwj0_emp_id`, `table_2cvwj0_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9bveqw` (
    `table_w1heoh_product_id` INT,
    `table_w1heoh_category_id` INT,
    `table_w1heoh_price` DECIMAL(10,2),
    `table_w1heoh_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92ucry` (
    `table_7ohqz6_category_id` INT,
    `table_7ohqz6_parent_id` INT,
    `table_7ohqz6_category_level` INT
);

INSERT INTO `mysql_tbl_9bveqw` (`table_w1heoh_product_id`, `table_w1heoh_category_id`, `table_w1heoh_price`, `table_w1heoh_is_active`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_92ucry` (`table_7ohqz6_category_id`, `table_7ohqz6_parent_id`, `table_7ohqz6_category_level`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh89oi` (
    `table_g22mrk_emp_id` INT,
    `table_g22mrk_salary` INT
);

INSERT INTO `mysql_tbl_xh89oi` (`table_g22mrk_emp_id`, `table_g22mrk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xbvgj` (
    `table_achqze_campaign_id` INT,
    `table_achqze_budget` INT
);

INSERT INTO `mysql_tbl_0xbvgj` (`table_achqze_campaign_id`, `table_achqze_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm5zxl` (
    `table_8wa95g_order_id` INT,
    `table_8wa95g_customer_id` INT,
    `table_8wa95g_order_date` DATE,
    `table_8wa95g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9ae7o` (
    `table_bwar3p_order_id` INT,
    `table_bwar3p_product_id` INT,
    `table_bwar3p_quantity` INT,
    `table_bwar3p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qm5zxl` (`table_8wa95g_order_id`, `table_8wa95g_customer_id`, `table_8wa95g_order_date`, `table_8wa95g_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c9ae7o` (`table_bwar3p_order_id`, `table_bwar3p_product_id`, `table_bwar3p_quantity`, `table_bwar3p_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86j11n` (
    `table_w0kv44_student_id` INT,
    `table_w0kv44_name` VARCHAR(50),
    `table_w0kv44_major_id` INT,
    `table_w0kv44_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4honai` (
    `table_3p7nmb_major_id` INT,
    `table_3p7nmb_name` VARCHAR(50),
    `table_3p7nmb_department` INT
);

INSERT INTO `mysql_tbl_86j11n` (`table_w0kv44_student_id`, `table_w0kv44_name`, `table_w0kv44_major_id`, `table_w0kv44_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4honai` (`table_3p7nmb_major_id`, `table_3p7nmb_name`, `table_3p7nmb_department`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m7ork` (
    `table_7wnbk2_customer_id` INT,
    `table_7wnbk2_plan_type` VARCHAR(50),
    `table_7wnbk2_monthly_cost` DECIMAL(10,2),
    `table_7wnbk2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v6smc` (
    `table_i3ygyv_customer_id` INT,
    `table_i3ygyv_tier_level` INT
);

INSERT INTO `mysql_tbl_8m7ork` (`table_7wnbk2_customer_id`, `table_7wnbk2_plan_type`, `table_7wnbk2_monthly_cost`, `table_7wnbk2_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5v6smc` (`table_i3ygyv_customer_id`, `table_i3ygyv_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe30e4` (
    `table_tiyy93_res_id` INT,
    `table_tiyy93_room_id` INT,
    `table_tiyy93_guest_id` INT,
    `table_tiyy93_check_in_date` DATE,
    `table_tiyy93_check_out_date` DATE,
    `table_tiyy93_total_price` DECIMAL(10,2),
    `table_tiyy93_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oe30e4` (`table_tiyy93_res_id`, `table_tiyy93_room_id`, `table_tiyy93_guest_id`, `table_tiyy93_check_in_date`, `table_tiyy93_check_out_date`, `table_tiyy93_total_price`, `table_tiyy93_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtzprd` (
    `table_dkr40i_customer_id` INT,
    `table_dkr40i_plan_type` VARCHAR(50),
    `table_dkr40i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtzprd` (`table_dkr40i_customer_id`, `table_dkr40i_plan_type`, `table_dkr40i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpufxd` (
    `table_wdxd6j_emp_id` INT,
    `table_wdxd6j_salary` INT,
    `table_wdxd6j_hire_date` DATE
);

INSERT INTO `mysql_tbl_hpufxd` (`table_wdxd6j_emp_id`, `table_wdxd6j_salary`, `table_wdxd6j_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tryld5` (
    `table_02uuow_order_id` INT,
    `table_02uuow_customer_id` INT,
    `table_02uuow_order_date` DATE,
    `table_02uuow_total_amount` DECIMAL(10,2),
    `table_02uuow_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpof7v` (
    `table_slg0zj_product_id` INT,
    `table_slg0zj_name` VARCHAR(50),
    `table_slg0zj_price` DECIMAL(10,2),
    `table_slg0zj_category_id` INT
);

INSERT INTO `mysql_tbl_tryld5` (`table_02uuow_order_id`, `table_02uuow_customer_id`, `table_02uuow_order_date`, `table_02uuow_total_amount`, `table_02uuow_discount_percent`) VALUES (1, 1, '2024-01-01', 1.0, 1);

INSERT INTO `mysql_tbl_bpof7v` (`table_slg0zj_product_id`, `table_slg0zj_name`, `table_slg0zj_price`, `table_slg0zj_category_id`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgqg3q` (
    `table_s7vwjk_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_wgqg3q` (`table_s7vwjk_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74qy3s` (
    `table_dxddbk_order_id` INT,
    `table_dxddbk_customer_id` INT,
    `table_dxddbk_order_date` DATE,
    `table_dxddbk_total_amount` DECIMAL(10,2),
    `table_dxddbk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfifkq` (
    `table_rhnor9_customer_id` INT,
    `table_rhnor9_country` INT
);

INSERT INTO `mysql_tbl_74qy3s` (`table_dxddbk_order_id`, `table_dxddbk_customer_id`, `table_dxddbk_order_date`, `table_dxddbk_total_amount`, `table_dxddbk_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zfifkq` (`table_rhnor9_customer_id`, `table_rhnor9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xf9po` (
    `table_ccptj8_product_id` INT,
    `table_ccptj8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xf9po` (`table_ccptj8_product_id`, `table_ccptj8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lws3zh` (
    `table_ygtl70_customer_id` INT,
    `table_ygtl70_order_date` DATE
);

INSERT INTO `mysql_tbl_lws3zh` (`table_ygtl70_customer_id`, `table_ygtl70_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hljk90` (
    `table_p9fngx_dept_id` INT,
    `table_p9fngx_name` VARCHAR(50),
    `table_p9fngx_budget` INT,
    `table_p9fngx_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a46vlo` (
    `table_y82shj_emp_id` INT,
    `table_y82shj_dept_id` INT,
    `table_y82shj_salary` INT
);

INSERT INTO `mysql_tbl_hljk90` (`table_p9fngx_dept_id`, `table_p9fngx_name`, `table_p9fngx_budget`, `table_p9fngx_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a46vlo` (`table_y82shj_emp_id`, `table_y82shj_dept_id`, `table_y82shj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5aszi` (
    `table_zui5d1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5aszi` (`table_zui5d1_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq6ooc` (
    `table_5ofor5_invoice_id` INT,
    `table_5ofor5_customer_id` INT,
    `table_5ofor5_issue_date` DATE,
    `table_5ofor5_due_date` DATE,
    `table_5ofor5_total_amount` DECIMAL(10,2),
    `table_5ofor5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94vj8s` (
    `table_axo9uj_payment_id` INT,
    `table_axo9uj_invoice_id` INT,
    `table_axo9uj_payment_date` DATE,
    `table_axo9uj_amount_paid` INT
);

INSERT INTO `mysql_tbl_iq6ooc` (`table_5ofor5_invoice_id`, `table_5ofor5_customer_id`, `table_5ofor5_issue_date`, `table_5ofor5_due_date`, `table_5ofor5_total_amount`, `table_5ofor5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_94vj8s` (`table_axo9uj_payment_id`, `table_axo9uj_invoice_id`, `table_axo9uj_payment_date`, `table_axo9uj_amount_paid`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xvz2f` (
    `table_ab0gho_customer_id` INT,
    `table_ab0gho_order_date` DATE,
    `table_ab0gho_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xvz2f` (`table_ab0gho_customer_id`, `table_ab0gho_order_date`, `table_ab0gho_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_5f4f0a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5f4f0a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_5f4f0a` O
    JOIN `mysql_tbl_6br8zh` C1 ON O.CUSTOMER_ID = C1.CUSTOMER_ID
    JOIN `mysql_tbl_6br8zh` C2 ON C1.COUNTRY != C2.COUNTRY
    WHERE O.CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_41xocr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT CATEGORY_ID FROM `mysql_tbl_r26o9p` WHERE PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_r26o9p` WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER(21);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_41xocr`
        WHERE CATEGORY_ID = V_CURRENT_CAT AND IS_ACTIVE = 1;

        SELECT PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_r26o9p` WHERE CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO(76);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS(-22)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kndm01`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT PLAN_TYPE, COALESCE(MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_46bel4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_sny2ju`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_sny2ju` OI
    JOIN `mysql_tbl_41xocr` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE OI.ORDER_ID = ORDER_ID_PARAM AND OI.UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(TOTAL_AMOUNT, 0), DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_rqj347`
    WHERE INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_x66usj`
    WHERE INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_5f4f0a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM DEPARTMENTS D
    LEFT JOIN `mysql_tbl_zptks7` E ON D.DEPT_ID = E.DEPT_ID
    WHERE D.DEPT_ID = DEPT_ID_PARAM
    GROUP BY D.DEPT_ID;

    SELECT COALESCE(SUM(SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zptks7`
    WHERE DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_41xocr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(S.GPA, 0.00), COALESCE(M.DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM STUDENTS S
    JOIN MAJORS M ON S.MAJOR_ID = M.MAJOR_ID
    WHERE S.STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE(-21);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS(0);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX(78);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5 END;
    END;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE(78)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(P.PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_wg3jem` BO
    JOIN `mysql_tbl_41xocr` P ON RAND() > 0.5
    WHERE BO.ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_wg3jem`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zptks7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT CHECK_IN_DATE, CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_3h25jt`
    WHERE RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX(-96)) - (((MYSQL_FUNC_PROC_TIMESTAMP()) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL(-70);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_46bel4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6br8zh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zptks7`
    WHERE EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL(60)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX(96)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX(-64)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS(62)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE(-59)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zptks7`
    WHERE EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET(-49)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;