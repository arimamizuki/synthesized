/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ecfbrr` (
    `mysql_tbl_ecfbrr_order_id` INT,
    `mysql_tbl_ecfbrr_customer_id` INT,
    `mysql_tbl_ecfbrr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecfbrr` (`mysql_tbl_ecfbrr_order_id`, `mysql_tbl_ecfbrr_customer_id`, `mysql_tbl_ecfbrr_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_obzxo6` (
    `mysql_tbl_obzxo6_product_id` INT,
    `mysql_tbl_obzxo6_category_id` INT,
    `mysql_tbl_obzxo6_price` DECIMAL(10,2),
    `mysql_tbl_obzxo6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_obzxo6` (`mysql_tbl_obzxo6_product_id`, `mysql_tbl_obzxo6_category_id`, `mysql_tbl_obzxo6_price`, `mysql_tbl_obzxo6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5spvqt` (
    `mysql_tbl_5spvqt_emp_id` INT,
    `mysql_tbl_5spvqt_department_id` INT,
    `mysql_tbl_5spvqt_salary` INT
);

INSERT INTO `mysql_tbl_5spvqt` (`mysql_tbl_5spvqt_emp_id`, `mysql_tbl_5spvqt_department_id`, `mysql_tbl_5spvqt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inw5gs` (
    `mysql_tbl_inw5gs_emp_id` INT,
    `mysql_tbl_inw5gs_salary` INT
);

INSERT INTO `mysql_tbl_inw5gs` (`mysql_tbl_inw5gs_emp_id`, `mysql_tbl_inw5gs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ybg1i` (
    `mysql_tbl_3ybg1i_course_id` INT,
    `mysql_tbl_3ybg1i_course_name` VARCHAR(50),
    `mysql_tbl_3ybg1i_credits` INT,
    `mysql_tbl_3ybg1i_department_id` INT,
    `mysql_tbl_3ybg1i_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejqngw` (
    `mysql_tbl_ejqngw_enrollment_id` INT,
    `mysql_tbl_ejqngw_student_id` INT,
    `mysql_tbl_ejqngw_course_id` INT,
    `mysql_tbl_ejqngw_grade` INT,
    `mysql_tbl_ejqngw_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_3ybg1i` (`mysql_tbl_3ybg1i_course_id`, `mysql_tbl_3ybg1i_course_name`, `mysql_tbl_3ybg1i_credits`, `mysql_tbl_3ybg1i_department_id`, `mysql_tbl_3ybg1i_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ejqngw` (`mysql_tbl_ejqngw_enrollment_id`, `mysql_tbl_ejqngw_student_id`, `mysql_tbl_ejqngw_course_id`, `mysql_tbl_ejqngw_grade`, `mysql_tbl_ejqngw_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btub3w` (
    `mysql_tbl_btub3w_product_id` INT,
    `mysql_tbl_btub3w_sku` INT,
    `mysql_tbl_btub3w_name` VARCHAR(50),
    `mysql_tbl_btub3w_category_id` INT,
    `mysql_tbl_btub3w_price` DECIMAL(10,2),
    `mysql_tbl_btub3w_cost` DECIMAL(10,2),
    `mysql_tbl_btub3w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3167m3` (
    `mysql_tbl_3167m3_transaction_id` INT,
    `mysql_tbl_3167m3_product_id` INT,
    `mysql_tbl_3167m3_quantity` INT,
    `mysql_tbl_3167m3_transaction_date` DATE
);

INSERT INTO `mysql_tbl_btub3w` (`mysql_tbl_btub3w_product_id`, `mysql_tbl_btub3w_sku`, `mysql_tbl_btub3w_name`, `mysql_tbl_btub3w_category_id`, `mysql_tbl_btub3w_price`, `mysql_tbl_btub3w_cost`, `mysql_tbl_btub3w_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_3167m3` (`mysql_tbl_3167m3_transaction_id`, `mysql_tbl_3167m3_product_id`, `mysql_tbl_3167m3_quantity`, `mysql_tbl_3167m3_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctdbfa` (
    `mysql_tbl_ctdbfa_emp_id` INT,
    `mysql_tbl_ctdbfa_department_id` INT,
    `mysql_tbl_ctdbfa_salary` INT,
    `mysql_tbl_ctdbfa_hire_date` DATE
);

INSERT INTO `mysql_tbl_ctdbfa` (`mysql_tbl_ctdbfa_emp_id`, `mysql_tbl_ctdbfa_department_id`, `mysql_tbl_ctdbfa_salary`, `mysql_tbl_ctdbfa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h7lpg` (
    `mysql_tbl_6h7lpg_customer_id` INT,
    `mysql_tbl_6h7lpg_plan_type` VARCHAR(50),
    `mysql_tbl_6h7lpg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6h7lpg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6h7lpg` (`mysql_tbl_6h7lpg_customer_id`, `mysql_tbl_6h7lpg_plan_type`, `mysql_tbl_6h7lpg_monthly_cost`, `mysql_tbl_6h7lpg_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glk4yz` (mysql_tbl_glk4yz_id INT, mysql_tbl_glk4yz_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_68rf5y` (
    `mysql_tbl_68rf5y_campaign_id` INT,
    `mysql_tbl_68rf5y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68rf5y` (`mysql_tbl_68rf5y_campaign_id`, `mysql_tbl_68rf5y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05fkcq` (
    `mysql_tbl_05fkcq_budget` INT
);

INSERT INTO `mysql_tbl_05fkcq` (`mysql_tbl_05fkcq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozton9` (mysql_tbl_ozton9_id INT, mysql_tbl_ozton9_name VARCHAR(100), mysql_tbl_ozton9_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t263xo` (
    `mysql_tbl_t263xo_product_id` INT,
    `mysql_tbl_t263xo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t263xo` (`mysql_tbl_t263xo_product_id`, `mysql_tbl_t263xo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4zn7l` (
    `mysql_tbl_u4zn7l_product_id` INT,
    `mysql_tbl_u4zn7l_supplier_id` INT,
    `mysql_tbl_u4zn7l_price` DECIMAL(10,2),
    `mysql_tbl_u4zn7l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u4zn7l` (`mysql_tbl_u4zn7l_product_id`, `mysql_tbl_u4zn7l_supplier_id`, `mysql_tbl_u4zn7l_price`, `mysql_tbl_u4zn7l_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5unqrz` (
    `mysql_tbl_5unqrz_order_id` INT,
    `mysql_tbl_5unqrz_customer_id` INT,
    `mysql_tbl_5unqrz_order_date` DATE,
    `mysql_tbl_5unqrz_total_amount` DECIMAL(10,2),
    `mysql_tbl_5unqrz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm0q8d` (
    `mysql_tbl_wm0q8d_order_id` INT,
    `mysql_tbl_wm0q8d_product_id` INT,
    `mysql_tbl_wm0q8d_quantity` INT
);

INSERT INTO `mysql_tbl_5unqrz` (`mysql_tbl_5unqrz_order_id`, `mysql_tbl_5unqrz_customer_id`, `mysql_tbl_5unqrz_order_date`, `mysql_tbl_5unqrz_total_amount`, `mysql_tbl_5unqrz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wm0q8d` (`mysql_tbl_wm0q8d_order_id`, `mysql_tbl_wm0q8d_product_id`, `mysql_tbl_wm0q8d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvas78` (
    `mysql_tbl_fvas78_order_id` INT,
    `mysql_tbl_fvas78_customer_id` INT,
    `mysql_tbl_fvas78_order_date` DATE,
    `mysql_tbl_fvas78_total_amount` DECIMAL(10,2),
    `mysql_tbl_fvas78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utbfz8` (
    `mysql_tbl_utbfz8_refund_id` INT,
    `mysql_tbl_utbfz8_order_id` INT,
    `mysql_tbl_utbfz8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvas78` (`mysql_tbl_fvas78_order_id`, `mysql_tbl_fvas78_customer_id`, `mysql_tbl_fvas78_order_date`, `mysql_tbl_fvas78_total_amount`, `mysql_tbl_fvas78_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_utbfz8` (`mysql_tbl_utbfz8_refund_id`, `mysql_tbl_utbfz8_order_id`, `mysql_tbl_utbfz8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8xsme` (
    `mysql_tbl_v8xsme_order_id` INT,
    `mysql_tbl_v8xsme_customer_id` INT,
    `mysql_tbl_v8xsme_order_date` DATE,
    `mysql_tbl_v8xsme_status` VARCHAR(50),
    `mysql_tbl_v8xsme_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zspsd1` (
    `mysql_tbl_zspsd1_order_id` INT,
    `mysql_tbl_zspsd1_product_id` INT,
    `mysql_tbl_zspsd1_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2tbke` (
    `mysql_tbl_m2tbke_product_id` INT,
    `mysql_tbl_m2tbke_category_id` INT,
    `mysql_tbl_m2tbke_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8xsme` (`mysql_tbl_v8xsme_order_id`, `mysql_tbl_v8xsme_customer_id`, `mysql_tbl_v8xsme_order_date`, `mysql_tbl_v8xsme_status`, `mysql_tbl_v8xsme_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_zspsd1` (`mysql_tbl_zspsd1_order_id`, `mysql_tbl_zspsd1_product_id`, `mysql_tbl_zspsd1_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_m2tbke` (`mysql_tbl_m2tbke_product_id`, `mysql_tbl_m2tbke_category_id`, `mysql_tbl_m2tbke_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1onh48` (
    `mysql_tbl_1onh48_customer_id` INT,
    `mysql_tbl_1onh48_order_date` DATE,
    `mysql_tbl_1onh48_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1onh48` (`mysql_tbl_1onh48_customer_id`, `mysql_tbl_1onh48_order_date`, `mysql_tbl_1onh48_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_obzxo6` P ON OI.PRODUCT_ID = mysql_tbl_obzxo6_PRODUCT_ID
    WHERE mysql_tbl_obzxo6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btub3w_PRICE, 0), COALESCE(mysql_tbl_btub3w_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_btub3w`
    WHERE mysql_tbl_btub3w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_3167m3`
    WHERE mysql_tbl_3167m3_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_3167m3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1onh48_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_1onh48`
    WHERE mysql_tbl_1onh48_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zspsd1_QUANTITY * mysql_tbl_m2tbke_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_v8xsme` O
    JOIN `mysql_tbl_zspsd1` OI ON mysql_tbl_v8xsme_ORDER_ID = mysql_tbl_zspsd1_ORDER_ID
    JOIN `mysql_tbl_m2tbke` P ON mysql_tbl_zspsd1_PRODUCT_ID = mysql_tbl_m2tbke_PRODUCT_ID
    WHERE mysql_tbl_v8xsme_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m2tbke_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_v8xsme_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v8xsme_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_v8xsme`
    WHERE mysql_tbl_v8xsme_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v8xsme_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvas78_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_fvas78` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_fvas78_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_fvas78_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_fvas78_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_68rf5y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_68rf5y`
    WHERE mysql_tbl_68rf5y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0)) + 10), -14)) - (0) + 0)) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05fkcq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_05fkcq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ctdbfa_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ctdbfa`
    WHERE mysql_tbl_ctdbfa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4zn7l_PRICE, 0), COALESCE(mysql_tbl_u4zn7l_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_u4zn7l`
    WHERE mysql_tbl_u4zn7l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wm0q8d_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_wm0q8d` OI
    JOIN PRODUCTS P ON mysql_tbl_wm0q8d_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wm0q8d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wm0q8d_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_wm0q8d` OI
    WHERE mysql_tbl_wm0q8d_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6h7lpg_PLAN_TYPE, COALESCE(mysql_tbl_6h7lpg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6h7lpg`
    WHERE mysql_tbl_6h7lpg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_glk4yz`
    SET mysql_tbl_glk4yz_TAG_NAME = CASE
        WHEN mysql_tbl_glk4yz_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_glk4yz_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_glk4yz_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_glk4yz_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t263xo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t263xo`
    WHERE mysql_tbl_t263xo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ozton9_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ozton9_EMAIL IS NULL OR mysql_tbl_ozton9_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ozton9_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ozton9` (`mysql_tbl_ozton9_NAME`, `mysql_tbl_ozton9_EMAIL`) VALUES (USER_NAME, mysql_tbl_ozton9_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + A);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ejqngw_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ejqngw_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ejqngw`
    WHERE mysql_tbl_ejqngw_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_inw5gs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_inw5gs`
    WHERE mysql_tbl_inw5gs_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5spvqt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5spvqt`
    WHERE mysql_tbl_5spvqt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5spvqt_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5spvqt`
    WHERE mysql_tbl_5spvqt_DEPARTMENT_ID = (SELECT mysql_tbl_5spvqt_DEPARTMENT_ID FROM `mysql_tbl_5spvqt` WHERE mysql_tbl_5spvqt_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ecfbrr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ecfbrr`
    WHERE mysql_tbl_ecfbrr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(1);