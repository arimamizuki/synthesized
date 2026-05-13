/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wyhyhe` (
    `mysql_tbl_wyhyhe_bottle_id` INT,
    `mysql_tbl_wyhyhe_winery_id` INT,
    `mysql_tbl_wyhyhe_varietal` INT,
    `mysql_tbl_wyhyhe_vintage_year` INT,
    `mysql_tbl_wyhyhe_bottle_size_ml` INT,
    `mysql_tbl_wyhyhe_quantity_on_hand` INT,
    `mysql_tbl_wyhyhe_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccjedj` (
    `mysql_tbl_ccjedj_club_id` INT,
    `mysql_tbl_ccjedj_member_id` INT,
    `mysql_tbl_ccjedj_membership_tier` INT,
    `mysql_tbl_ccjedj_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_wyhyhe` (`mysql_tbl_wyhyhe_bottle_id`, `mysql_tbl_wyhyhe_winery_id`, `mysql_tbl_wyhyhe_varietal`, `mysql_tbl_wyhyhe_vintage_year`, `mysql_tbl_wyhyhe_bottle_size_ml`, `mysql_tbl_wyhyhe_quantity_on_hand`, `mysql_tbl_wyhyhe_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ccjedj` (`mysql_tbl_ccjedj_club_id`, `mysql_tbl_ccjedj_member_id`, `mysql_tbl_ccjedj_membership_tier`, `mysql_tbl_ccjedj_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fj7yop` (
    `mysql_tbl_fj7yop_order_id` INT,
    `mysql_tbl_fj7yop_customer_id` INT,
    `mysql_tbl_fj7yop_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fj7yop` (`mysql_tbl_fj7yop_order_id`, `mysql_tbl_fj7yop_customer_id`, `mysql_tbl_fj7yop_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxoaef` (mysql_tbl_fxoaef_id INT, mysql_tbl_fxoaef_score INT, mysql_tbl_fxoaef_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylsjha` (
    `mysql_tbl_ylsjha_product_id` INT,
    `mysql_tbl_ylsjha_supplier_id` INT,
    `mysql_tbl_ylsjha_category_id` INT
);

INSERT INTO `mysql_tbl_ylsjha` (`mysql_tbl_ylsjha_product_id`, `mysql_tbl_ylsjha_supplier_id`, `mysql_tbl_ylsjha_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nifbpr` (
    `mysql_tbl_nifbpr_order_id` INT,
    `mysql_tbl_nifbpr_customer_id` INT,
    `mysql_tbl_nifbpr_order_date` DATE,
    `mysql_tbl_nifbpr_total_amount` DECIMAL(10,2),
    `mysql_tbl_nifbpr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53j9dv` (
    `mysql_tbl_53j9dv_shipment_id` INT,
    `mysql_tbl_53j9dv_order_id` INT,
    `mysql_tbl_53j9dv_carrier` INT,
    `mysql_tbl_53j9dv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nifbpr` (`mysql_tbl_nifbpr_order_id`, `mysql_tbl_nifbpr_customer_id`, `mysql_tbl_nifbpr_order_date`, `mysql_tbl_nifbpr_total_amount`, `mysql_tbl_nifbpr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_53j9dv` (`mysql_tbl_53j9dv_shipment_id`, `mysql_tbl_53j9dv_order_id`, `mysql_tbl_53j9dv_carrier`, `mysql_tbl_53j9dv_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtyy1i` (
    `mysql_tbl_vtyy1i_order_id` INT,
    `mysql_tbl_vtyy1i_customer_id` INT,
    `mysql_tbl_vtyy1i_order_date` DATE,
    `mysql_tbl_vtyy1i_total_amount` DECIMAL(10,2),
    `mysql_tbl_vtyy1i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e40ln` (
    `mysql_tbl_9e40ln_order_id` INT,
    `mysql_tbl_9e40ln_product_id` INT,
    `mysql_tbl_9e40ln_quantity` INT
);

INSERT INTO `mysql_tbl_vtyy1i` (`mysql_tbl_vtyy1i_order_id`, `mysql_tbl_vtyy1i_customer_id`, `mysql_tbl_vtyy1i_order_date`, `mysql_tbl_vtyy1i_total_amount`, `mysql_tbl_vtyy1i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9e40ln` (`mysql_tbl_9e40ln_order_id`, `mysql_tbl_9e40ln_product_id`, `mysql_tbl_9e40ln_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75xg9u` (
    `mysql_tbl_75xg9u_order_id` INT,
    `mysql_tbl_75xg9u_customer_id` INT,
    `mysql_tbl_75xg9u_order_date` DATE,
    `mysql_tbl_75xg9u_total_amount` DECIMAL(10,2),
    `mysql_tbl_75xg9u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg9azj` (
    `mysql_tbl_wg9azj_shipment_id` INT,
    `mysql_tbl_wg9azj_order_id` INT,
    `mysql_tbl_wg9azj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_75xg9u` (`mysql_tbl_75xg9u_order_id`, `mysql_tbl_75xg9u_customer_id`, `mysql_tbl_75xg9u_order_date`, `mysql_tbl_75xg9u_total_amount`, `mysql_tbl_75xg9u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wg9azj` (`mysql_tbl_wg9azj_shipment_id`, `mysql_tbl_wg9azj_order_id`, `mysql_tbl_wg9azj_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9cbgb` (mysql_tbl_p9cbgb_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x64dpg` (
    `mysql_tbl_x64dpg_customer_id` INT,
    `mysql_tbl_x64dpg_order_date` DATE
);

INSERT INTO `mysql_tbl_x64dpg` (`mysql_tbl_x64dpg_customer_id`, `mysql_tbl_x64dpg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkebgx` (
    `mysql_tbl_nkebgx_emp_id` INT,
    `mysql_tbl_nkebgx_department_id` INT,
    `mysql_tbl_nkebgx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34x41k` (
    `mysql_tbl_34x41k_department_id` INT,
    `mysql_tbl_34x41k_name` VARCHAR(50),
    `mysql_tbl_34x41k_budget` INT
);

INSERT INTO `mysql_tbl_nkebgx` (`mysql_tbl_nkebgx_emp_id`, `mysql_tbl_nkebgx_department_id`, `mysql_tbl_nkebgx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_34x41k` (`mysql_tbl_34x41k_department_id`, `mysql_tbl_34x41k_name`, `mysql_tbl_34x41k_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oapw7l` (
    `mysql_tbl_oapw7l_product_id` INT,
    `mysql_tbl_oapw7l_category_id` INT
);

INSERT INTO `mysql_tbl_oapw7l` (`mysql_tbl_oapw7l_product_id`, `mysql_tbl_oapw7l_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wg9azj_DELIVERY_DATE, CURDATE()), mysql_tbl_75xg9u_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wg9azj`
    WHERE mysql_tbl_wg9azj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xa5rxp` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nkebgx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nkebgx`;

    SELECT COALESCE(AVG(mysql_tbl_nkebgx_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nkebgx`
    WHERE mysql_tbl_nkebgx_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_oapw7l`
    WHERE mysql_tbl_oapw7l_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9e40ln_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_9e40ln_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_9e40ln`
    WHERE mysql_tbl_9e40ln_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_x64dpg_ORDER_DATE), MAX(mysql_tbl_x64dpg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_x64dpg`
    WHERE mysql_tbl_x64dpg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_p9cbgb` (`mysql_tbl_p9cbgb_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53j9dv_SHIPPING_COST, 0), COALESCE(mysql_tbl_nifbpr_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_nifbpr` O
    LEFT JOIN `mysql_tbl_53j9dv` S ON mysql_tbl_nifbpr_ORDER_ID = mysql_tbl_53j9dv_ORDER_ID
    WHERE mysql_tbl_nifbpr_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fj7yop_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fj7yop`
    WHERE mysql_tbl_fj7yop_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fj7yop_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fj7yop`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_fxoaef_SCORE INTO V_SCORE FROM `mysql_tbl_fxoaef` WHERE mysql_tbl_fxoaef_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_fxoaef_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_fxoaef` SET mysql_tbl_fxoaef_LETTER_GRADE = 'A' WHERE mysql_tbl_fxoaef_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_fxoaef` SET mysql_tbl_fxoaef_LETTER_GRADE = 'B' WHERE mysql_tbl_fxoaef_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_fxoaef` SET mysql_tbl_fxoaef_LETTER_GRADE = 'C' WHERE mysql_tbl_fxoaef_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_fxoaef` SET mysql_tbl_fxoaef_LETTER_GRADE = 'D' WHERE mysql_tbl_fxoaef_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_fxoaef` SET mysql_tbl_fxoaef_LETTER_GRADE = 'F' WHERE mysql_tbl_fxoaef_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ylsjha_SUPPLIER_ID, mysql_tbl_ylsjha_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ylsjha`
    WHERE mysql_tbl_ylsjha_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccjedj_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_ccjedj`
    WHERE mysql_tbl_ccjedj_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_ccjedj_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_ccjedj`
    WHERE mysql_tbl_ccjedj_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(1);