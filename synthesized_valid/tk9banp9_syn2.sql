/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4g5qgy` (
    `mysql_tbl_4g5qgy_customer_id` INT,
    `mysql_tbl_4g5qgy_start_date` DATE
);

INSERT INTO `mysql_tbl_4g5qgy` (`mysql_tbl_4g5qgy_customer_id`, `mysql_tbl_4g5qgy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mijxg` (
    `mysql_tbl_9mijxg_customer_id` INT,
    `mysql_tbl_9mijxg_plan_type` VARCHAR(50),
    `mysql_tbl_9mijxg_start_date` DATE,
    `mysql_tbl_9mijxg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9mijxg_data_limit_gb` TEXT,
    `mysql_tbl_9mijxg_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_9mijxg` (`mysql_tbl_9mijxg_customer_id`, `mysql_tbl_9mijxg_plan_type`, `mysql_tbl_9mijxg_start_date`, `mysql_tbl_9mijxg_monthly_cost`, `mysql_tbl_9mijxg_data_limit_gb`, `mysql_tbl_9mijxg_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmrswx` (
    `mysql_tbl_mmrswx_emp_id` INT,
    `mysql_tbl_mmrswx_hire_date` DATE
);

INSERT INTO `mysql_tbl_mmrswx` (`mysql_tbl_mmrswx_emp_id`, `mysql_tbl_mmrswx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjnv3j` (
    `mysql_tbl_fjnv3j_product_id` INT,
    `mysql_tbl_fjnv3j_supplier_id` INT,
    `mysql_tbl_fjnv3j_price` DECIMAL(10,2),
    `mysql_tbl_fjnv3j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd0x2j` (
    `mysql_tbl_gd0x2j_supplier_id` INT,
    `mysql_tbl_gd0x2j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fjnv3j` (`mysql_tbl_fjnv3j_product_id`, `mysql_tbl_fjnv3j_supplier_id`, `mysql_tbl_fjnv3j_price`, `mysql_tbl_fjnv3j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gd0x2j` (`mysql_tbl_gd0x2j_supplier_id`, `mysql_tbl_gd0x2j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi6cg9` (
    `mysql_tbl_wi6cg9_customer_id` INT,
    `mysql_tbl_wi6cg9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wi6cg9` (`mysql_tbl_wi6cg9_customer_id`, `mysql_tbl_wi6cg9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps9rvo` (
    `mysql_tbl_ps9rvo_category_id` INT,
    `mysql_tbl_ps9rvo_price` DECIMAL(10,2),
    `mysql_tbl_ps9rvo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ps9rvo` (`mysql_tbl_ps9rvo_category_id`, `mysql_tbl_ps9rvo_price`, `mysql_tbl_ps9rvo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppbwzo` (
    `mysql_tbl_ppbwzo_customer_id` INT,
    `mysql_tbl_ppbwzo_country` INT
);

INSERT INTO `mysql_tbl_ppbwzo` (`mysql_tbl_ppbwzo_customer_id`, `mysql_tbl_ppbwzo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys9m7o` (
    `mysql_tbl_ys9m7o_product_id` INT,
    `mysql_tbl_ys9m7o_supplier_id` INT,
    `mysql_tbl_ys9m7o_price` DECIMAL(10,2),
    `mysql_tbl_ys9m7o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a3bgi` (
    `mysql_tbl_5a3bgi_supplier_id` INT,
    `mysql_tbl_5a3bgi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ys9m7o` (`mysql_tbl_ys9m7o_product_id`, `mysql_tbl_ys9m7o_supplier_id`, `mysql_tbl_ys9m7o_price`, `mysql_tbl_ys9m7o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5a3bgi` (`mysql_tbl_5a3bgi_supplier_id`, `mysql_tbl_5a3bgi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x60wb1` (
    mysql_tbl_x60wb1_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_x60wb1_make VARCHAR(20),
    mysql_tbl_x60wb1_milage INT
);

INSERT INTO `mysql_tbl_x60wb1` (`mysql_tbl_x60wb1_make`, `mysql_tbl_x60wb1_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnr9h6` (
    `mysql_tbl_mnr9h6_customer_id` INT,
    `mysql_tbl_mnr9h6_order_date` DATE
);

INSERT INTO `mysql_tbl_mnr9h6` (`mysql_tbl_mnr9h6_customer_id`, `mysql_tbl_mnr9h6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mabcx` (
    `mysql_tbl_2mabcx_product_id` INT,
    `mysql_tbl_2mabcx_category_id` INT,
    `mysql_tbl_2mabcx_price` DECIMAL(10,2),
    `mysql_tbl_2mabcx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khksq6` (
    `mysql_tbl_khksq6_supplier_id` INT,
    `mysql_tbl_khksq6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2mabcx` (`mysql_tbl_2mabcx_product_id`, `mysql_tbl_2mabcx_category_id`, `mysql_tbl_2mabcx_price`, `mysql_tbl_2mabcx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_khksq6` (`mysql_tbl_khksq6_supplier_id`, `mysql_tbl_khksq6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6puzq` (
    `mysql_tbl_l6puzq_campaign_id` INT,
    `mysql_tbl_l6puzq_start_date` DATE
);

INSERT INTO `mysql_tbl_l6puzq` (`mysql_tbl_l6puzq_campaign_id`, `mysql_tbl_l6puzq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvexvv` (
    `mysql_tbl_wvexvv_item_id` INT,
    `mysql_tbl_wvexvv_sku` INT,
    `mysql_tbl_wvexvv_name` VARCHAR(50),
    `mysql_tbl_wvexvv_warehouse_id` INT,
    `mysql_tbl_wvexvv_quantity_on_hand` INT,
    `mysql_tbl_wvexvv_reorder_point` INT,
    `mysql_tbl_wvexvv_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nb37u` (
    `mysql_tbl_0nb37u_txn_id` INT,
    `mysql_tbl_0nb37u_item_id` INT,
    `mysql_tbl_0nb37u_txn_type` VARCHAR(50),
    `mysql_tbl_0nb37u_quantity` INT,
    `mysql_tbl_0nb37u_txn_date` DATE
);

INSERT INTO `mysql_tbl_wvexvv` (`mysql_tbl_wvexvv_item_id`, `mysql_tbl_wvexvv_sku`, `mysql_tbl_wvexvv_name`, `mysql_tbl_wvexvv_warehouse_id`, `mysql_tbl_wvexvv_quantity_on_hand`, `mysql_tbl_wvexvv_reorder_point`, `mysql_tbl_wvexvv_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0nb37u` (`mysql_tbl_0nb37u_txn_id`, `mysql_tbl_0nb37u_item_id`, `mysql_tbl_0nb37u_txn_type`, `mysql_tbl_0nb37u_quantity`, `mysql_tbl_0nb37u_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bc8rm` (
    `mysql_tbl_2bc8rm_employee_id` INT,
    `mysql_tbl_2bc8rm_department_id` INT,
    `mysql_tbl_2bc8rm_salary` INT,
    `mysql_tbl_2bc8rm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oayee` (
    `mysql_tbl_6oayee_review_id` INT,
    `mysql_tbl_6oayee_employee_id` INT,
    `mysql_tbl_6oayee_review_date` DATE,
    `mysql_tbl_6oayee_score` INT
);

INSERT INTO `mysql_tbl_2bc8rm` (`mysql_tbl_2bc8rm_employee_id`, `mysql_tbl_2bc8rm_department_id`, `mysql_tbl_2bc8rm_salary`, `mysql_tbl_2bc8rm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6oayee` (`mysql_tbl_6oayee_review_id`, `mysql_tbl_6oayee_employee_id`, `mysql_tbl_6oayee_review_date`, `mysql_tbl_6oayee_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2zegm` (
    `mysql_tbl_g2zegm_order_id` INT,
    `mysql_tbl_g2zegm_customer_id` INT,
    `mysql_tbl_g2zegm_order_date` DATE,
    `mysql_tbl_g2zegm_status` VARCHAR(50),
    `mysql_tbl_g2zegm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_853mrm` (
    `mysql_tbl_853mrm_order_id` INT,
    `mysql_tbl_853mrm_product_id` INT,
    `mysql_tbl_853mrm_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03jh7v` (
    `mysql_tbl_03jh7v_product_id` INT,
    `mysql_tbl_03jh7v_category_id` INT,
    `mysql_tbl_03jh7v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2zegm` (`mysql_tbl_g2zegm_order_id`, `mysql_tbl_g2zegm_customer_id`, `mysql_tbl_g2zegm_order_date`, `mysql_tbl_g2zegm_status`, `mysql_tbl_g2zegm_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_853mrm` (`mysql_tbl_853mrm_order_id`, `mysql_tbl_853mrm_product_id`, `mysql_tbl_853mrm_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_03jh7v` (`mysql_tbl_03jh7v_product_id`, `mysql_tbl_03jh7v_category_id`, `mysql_tbl_03jh7v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqi4hx` (
    `mysql_tbl_wqi4hx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqi4hx` (`mysql_tbl_wqi4hx_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix24zf` (
    `mysql_tbl_ix24zf_order_id` INT,
    `mysql_tbl_ix24zf_customer_id` INT,
    `mysql_tbl_ix24zf_order_date` DATE,
    `mysql_tbl_ix24zf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj6fgk` (
    `mysql_tbl_sj6fgk_customer_id` INT,
    `mysql_tbl_sj6fgk_registration_date` DATE,
    `mysql_tbl_sj6fgk_country` INT
);

INSERT INTO `mysql_tbl_ix24zf` (`mysql_tbl_ix24zf_order_id`, `mysql_tbl_ix24zf_customer_id`, `mysql_tbl_ix24zf_order_date`, `mysql_tbl_ix24zf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sj6fgk` (`mysql_tbl_sj6fgk_customer_id`, `mysql_tbl_sj6fgk_registration_date`, `mysql_tbl_sj6fgk_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqidyn` (
    `mysql_tbl_uqidyn_emp_id` INT,
    `mysql_tbl_uqidyn_department_id` INT,
    `mysql_tbl_uqidyn_salary` INT,
    `mysql_tbl_uqidyn_hire_date` DATE,
    `mysql_tbl_uqidyn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uqidyn` (`mysql_tbl_uqidyn_emp_id`, `mysql_tbl_uqidyn_department_id`, `mysql_tbl_uqidyn_salary`, `mysql_tbl_uqidyn_hire_date`, `mysql_tbl_uqidyn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wqi4hx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wqi4hx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_853mrm_QUANTITY * mysql_tbl_03jh7v_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_g2zegm` O
    JOIN `mysql_tbl_853mrm` OI ON mysql_tbl_g2zegm_ORDER_ID = mysql_tbl_853mrm_ORDER_ID
    JOIN `mysql_tbl_03jh7v` P ON mysql_tbl_853mrm_PRODUCT_ID = mysql_tbl_03jh7v_PRODUCT_ID
    WHERE mysql_tbl_g2zegm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_03jh7v_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_g2zegm_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g2zegm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_g2zegm`
    WHERE mysql_tbl_g2zegm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g2zegm_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_l9eo8z`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_sj6fgk`
    WHERE mysql_tbl_sj6fgk_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_sj6fgk_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uqidyn_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_uqidyn_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_uqidyn`
    WHERE mysql_tbl_uqidyn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2bc8rm_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_2bc8rm`
    WHERE mysql_tbl_2bc8rm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6oayee_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_6oayee`
    WHERE mysql_tbl_6oayee_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_2bc8rm_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_2bc8rm`
    WHERE mysql_tbl_2bc8rm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvexvv_QUANTITY_ON_HAND, ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 0)), COALESCE(mysql_tbl_wvexvv_REORDER_POINT, 0), COALESCE(mysql_tbl_wvexvv_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_wvexvv`
    WHERE mysql_tbl_wvexvv_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_0nb37u_QUANTITY)), ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 0)) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_0nb37u`
    WHERE mysql_tbl_0nb37u_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_0nb37u_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_0nb37u_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_x60wb1` 
    WHERE mysql_tbl_x60wb1_MAKE LIKE MK AND mysql_tbl_x60wb1_MILAGE < ML 
    ORDER BY mysql_tbl_x60wb1_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ppbwzo`
    WHERE mysql_tbl_ppbwzo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ppbwzo`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_5a3bgi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5a3bgi`
    WHERE mysql_tbl_5a3bgi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ys9m7o_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ys9m7o`
    WHERE mysql_tbl_ys9m7o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ps9rvo_PRICE), 0), COALESCE(SUM(mysql_tbl_ps9rvo_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ps9rvo`
    WHERE mysql_tbl_ps9rvo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_mnr9h6_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_mnr9h6`
    WHERE mysql_tbl_mnr9h6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wi6cg9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wi6cg9`
    WHERE mysql_tbl_wi6cg9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd0x2j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gd0x2j`
    WHERE mysql_tbl_gd0x2j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fjnv3j_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_fjnv3j`
    WHERE mysql_tbl_fjnv3j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_mmrswx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_mmrswx`
    WHERE mysql_tbl_mmrswx_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_l6puzq_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_l6puzq`
    WHERE mysql_tbl_l6puzq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khksq6_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_khksq6`
    WHERE mysql_tbl_khksq6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2mabcx`
    WHERE mysql_tbl_khksq6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_2mabcx`
    WHERE mysql_tbl_khksq6_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_2mabcx_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + V_DAYS_DIFF));
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

    SELECT mysql_tbl_9mijxg_PLAN_TYPE, COALESCE(mysql_tbl_9mijxg_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_9mijxg_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_9mijxg`
    WHERE mysql_tbl_9mijxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4g5qgy_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4g5qgy`
    WHERE mysql_tbl_4g5qgy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(1);