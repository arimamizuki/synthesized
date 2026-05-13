/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oik74h` (
    `mysql_tbl_oik74h_supplier_id` INT,
    `mysql_tbl_oik74h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oik74h` (`mysql_tbl_oik74h_supplier_id`, `mysql_tbl_oik74h_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7g2pl` (
    `mysql_tbl_g7g2pl_order_id` INT,
    `mysql_tbl_g7g2pl_customer_id` INT,
    `mysql_tbl_g7g2pl_store_id` INT,
    `mysql_tbl_g7g2pl_order_date` DATE,
    `mysql_tbl_g7g2pl_total_amount` DECIMAL(10,2),
    `mysql_tbl_g7g2pl_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1u00s` (
    `mysql_tbl_o1u00s_store_id` INT,
    `mysql_tbl_o1u00s_name` VARCHAR(50),
    `mysql_tbl_o1u00s_region` INT,
    `mysql_tbl_o1u00s_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_g7g2pl` (`mysql_tbl_g7g2pl_order_id`, `mysql_tbl_g7g2pl_customer_id`, `mysql_tbl_g7g2pl_store_id`, `mysql_tbl_g7g2pl_order_date`, `mysql_tbl_g7g2pl_total_amount`, `mysql_tbl_g7g2pl_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_o1u00s` (`mysql_tbl_o1u00s_store_id`, `mysql_tbl_o1u00s_name`, `mysql_tbl_o1u00s_region`, `mysql_tbl_o1u00s_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ctvjk` (
    `mysql_tbl_7ctvjk_location_id` INT,
    `mysql_tbl_7ctvjk_zone` INT,
    `mysql_tbl_7ctvjk_aisle` INT,
    `mysql_tbl_7ctvjk_rack` INT,
    `mysql_tbl_7ctvjk_shelf` INT,
    `mysql_tbl_7ctvjk_capacity` INT
);

INSERT INTO `mysql_tbl_7ctvjk` (`mysql_tbl_7ctvjk_location_id`, `mysql_tbl_7ctvjk_zone`, `mysql_tbl_7ctvjk_aisle`, `mysql_tbl_7ctvjk_rack`, `mysql_tbl_7ctvjk_shelf`, `mysql_tbl_7ctvjk_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loa2m1` (
    `mysql_tbl_loa2m1_product_id` INT,
    `mysql_tbl_loa2m1_category_id` INT,
    `mysql_tbl_loa2m1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_loa2m1` (`mysql_tbl_loa2m1_product_id`, `mysql_tbl_loa2m1_category_id`, `mysql_tbl_loa2m1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12dyad` (
    `mysql_tbl_12dyad_customer_id` INT,
    `mysql_tbl_12dyad_plan_type` VARCHAR(50),
    `mysql_tbl_12dyad_start_date` DATE,
    `mysql_tbl_12dyad_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_12dyad_mysql_tbl_92sr77_limit_gb TEXT,
    `mysql_tbl_12dyad_mysql_tbl_92sr77_used_gb TEXT
);

INSERT INTO `mysql_tbl_12dyad` (`mysql_tbl_12dyad_customer_id`, `mysql_tbl_12dyad_plan_type`, `mysql_tbl_12dyad_start_date`, `mysql_tbl_12dyad_monthly_cost`, `mysql_tbl_12dyad_mysql_tbl_92sr77_limit_gb, `mysql_tbl_12dyad_mysql_tbl_92sr77_used_gb) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thtuv7` (
    `mysql_tbl_thtuv7_return_id` INT,
    `mysql_tbl_thtuv7_transaction_id` INT,
    `mysql_tbl_thtuv7_customer_id` INT,
    `mysql_tbl_thtuv7_return_date` DATE,
    `mysql_tbl_thtuv7_item_count` INT,
    `mysql_tbl_thtuv7_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huumtt` (
    `mysql_tbl_huumtt_transaction_id` INT,
    `mysql_tbl_huumtt_store_id` INT,
    `mysql_tbl_huumtt_transaction_date` DATE,
    `mysql_tbl_huumtt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thtuv7` (`mysql_tbl_thtuv7_return_id`, `mysql_tbl_thtuv7_transaction_id`, `mysql_tbl_thtuv7_customer_id`, `mysql_tbl_thtuv7_return_date`, `mysql_tbl_thtuv7_item_count`, `mysql_tbl_thtuv7_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_huumtt` (`mysql_tbl_huumtt_transaction_id`, `mysql_tbl_huumtt_store_id`, `mysql_tbl_huumtt_transaction_date`, `mysql_tbl_huumtt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaipvv` (
    `mysql_tbl_zaipvv_budget` INT
);

INSERT INTO `mysql_tbl_zaipvv` (`mysql_tbl_zaipvv_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9gtle` (
    `mysql_tbl_w9gtle_category_id` INT,
    `mysql_tbl_w9gtle_price` DECIMAL(10,2),
    `mysql_tbl_w9gtle_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w9gtle` (`mysql_tbl_w9gtle_category_id`, `mysql_tbl_w9gtle_price`, `mysql_tbl_w9gtle_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc5w9g` (
    `mysql_tbl_rc5w9g_restaurant_id` INT,
    `mysql_tbl_rc5w9g_customer_id` INT,
    `mysql_tbl_rc5w9g_rating` DECIMAL(3,1),
    `mysql_tbl_rc5w9g_food_quality` INT,
    `mysql_tbl_rc5w9g_service_score` INT,
    `mysql_tbl_rc5w9g_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tp9ej` (
    `mysql_tbl_0tp9ej_restaurant_id` INT,
    `mysql_tbl_0tp9ej_name` VARCHAR(50),
    `mysql_tbl_0tp9ej_cuisine_type` VARCHAR(50),
    `mysql_tbl_0tp9ej_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rc5w9g` (`mysql_tbl_rc5w9g_restaurant_id`, `mysql_tbl_rc5w9g_customer_id`, `mysql_tbl_rc5w9g_rating`, `mysql_tbl_rc5w9g_food_quality`, `mysql_tbl_rc5w9g_service_score`, `mysql_tbl_rc5w9g_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_0tp9ej` (`mysql_tbl_0tp9ej_restaurant_id`, `mysql_tbl_0tp9ej_name`, `mysql_tbl_0tp9ej_cuisine_type`, `mysql_tbl_0tp9ej_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pbowt` (
    `mysql_tbl_4pbowt_emp_id` INT,
    `mysql_tbl_4pbowt_department_id` INT,
    `mysql_tbl_4pbowt_salary` INT,
    `mysql_tbl_4pbowt_hire_date` DATE,
    `mysql_tbl_4pbowt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4pbowt` (`mysql_tbl_4pbowt_emp_id`, `mysql_tbl_4pbowt_department_id`, `mysql_tbl_4pbowt_salary`, `mysql_tbl_4pbowt_hire_date`, `mysql_tbl_4pbowt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd6zrw` (
    `mysql_tbl_yd6zrw_emp_id` INT,
    `mysql_tbl_yd6zrw_salary` INT
);

INSERT INTO `mysql_tbl_yd6zrw` (`mysql_tbl_yd6zrw_emp_id`, `mysql_tbl_yd6zrw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqk2x2` (
    `mysql_tbl_aqk2x2_emp_id` INT,
    `mysql_tbl_aqk2x2_department_id` INT,
    `mysql_tbl_aqk2x2_salary` INT
);

INSERT INTO `mysql_tbl_aqk2x2` (`mysql_tbl_aqk2x2_emp_id`, `mysql_tbl_aqk2x2_department_id`, `mysql_tbl_aqk2x2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5zw0a` (
    `mysql_tbl_v5zw0a_customer_id` INT,
    `mysql_tbl_v5zw0a_status` VARCHAR(50),
    `mysql_tbl_v5zw0a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5zw0a` (`mysql_tbl_v5zw0a_customer_id`, `mysql_tbl_v5zw0a_status`, `mysql_tbl_v5zw0a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_losm89` (mysql_tbl_losm89_id INT, mysql_tbl_losm89_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_694ibg` (
    mysql_tbl_694ibg_emp_no INT,
    mysql_tbl_694ibg_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcg83e` (
    mysql_tbl_wcg83e_emp_no INT,
    mysql_tbl_wcg83e_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_694ibg` (`mysql_tbl_694ibg_emp_no`, `mysql_tbl_694ibg_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_wcg83e` (`mysql_tbl_wcg83e_emp_no`, `mysql_tbl_wcg83e_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_wcg83e` (`mysql_tbl_wcg83e_emp_no`, `mysql_tbl_wcg83e_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_wcg83e` (`mysql_tbl_wcg83e_emp_no`, `mysql_tbl_wcg83e_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waa7ws` (
    `mysql_tbl_waa7ws_emp_id` INT,
    `mysql_tbl_waa7ws_department_id` INT,
    `mysql_tbl_waa7ws_salary` INT,
    `mysql_tbl_waa7ws_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88si0z` (
    `mysql_tbl_88si0z_department_id` INT,
    `mysql_tbl_88si0z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_waa7ws` (`mysql_tbl_waa7ws_emp_id`, `mysql_tbl_waa7ws_department_id`, `mysql_tbl_waa7ws_salary`, `mysql_tbl_waa7ws_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_88si0z` (`mysql_tbl_88si0z_department_id`, `mysql_tbl_88si0z_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_huumtt`
    WHERE mysql_tbl_huumtt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_huumtt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_thtuv7` R
    JOIN `mysql_tbl_huumtt` T ON mysql_tbl_thtuv7_TRANSACTION_ID = mysql_tbl_huumtt_TRANSACTION_ID
    WHERE mysql_tbl_huumtt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_thtuv7_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_wcg83e_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_694ibg` E 
    JOIN `mysql_tbl_wcg83e` S ON mysql_tbl_694ibg_EMP_NO = mysql_tbl_wcg83e_EMP_NO
    WHERE mysql_tbl_694ibg_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_waa7ws_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_waa7ws`
    WHERE mysql_tbl_waa7ws_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_88si0z`
    WHERE mysql_tbl_88si0z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_losm89`
    SET mysql_tbl_losm89_TAG_NAME = CASE
        WHEN mysql_tbl_losm89_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_losm89_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_losm89_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_losm89_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zaipvv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zaipvv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_v5zw0a_STATUS, COALESCE(mysql_tbl_v5zw0a_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_v5zw0a`
    WHERE mysql_tbl_v5zw0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_4pbowt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4pbowt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4pbowt_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_4pbowt`
    WHERE mysql_tbl_4pbowt_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w9gtle_PRICE), 0), COALESCE(SUM(mysql_tbl_w9gtle_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_w9gtle`
    WHERE mysql_tbl_w9gtle_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rc5w9g_RATING), 0), COALESCE(AVG(mysql_tbl_rc5w9g_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_rc5w9g_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_rc5w9g`
    WHERE mysql_tbl_rc5w9g_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yd6zrw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yd6zrw`
    WHERE mysql_tbl_yd6zrw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_mysql_tbl_92sr77_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_mysql_tbl_92sr77_LIMIT INT DEFAULT 0;
    DECLARE V_mysql_tbl_92sr77_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_12dyad_PLAN_TYPE, COALESCE(mysql_tbl_12dyad_mysql_tbl_92sr77_LIMIT_GB, 10), COALESCE(mysql_tbl_12dyad_mysql_tbl_92sr77_USED_GB, 0)
    INTO V_PLAN_TYPE, V_mysql_tbl_92sr77_LIMIT, V_mysql_tbl_92sr77_USED
    FROM `mysql_tbl_12dyad`
    WHERE mysql_tbl_12dyad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_mysql_tbl_92sr77_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_mysql_tbl_92sr77_USED * 100) / V_mysql_tbl_92sr77_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_mysql_tbl_92sr77_USAGE_EFFICIENCY_du4p71(-53);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qeep57` OI
    JOIN `mysql_tbl_loa2m1` P ON OI.PRODUCT_ID = mysql_tbl_loa2m1_PRODUCT_ID
    WHERE mysql_tbl_loa2m1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qeep57`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_o1u00s_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_g7g2pl` O
    JOIN `mysql_tbl_o1u00s` S ON mysql_tbl_g7g2pl_STORE_ID = mysql_tbl_o1u00s_STORE_ID
    WHERE mysql_tbl_g7g2pl_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_aqk2x2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aqk2x2`
    WHERE mysql_tbl_aqk2x2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_aqk2x2`
    WHERE mysql_tbl_aqk2x2_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_92sr77`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oik74h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oik74h`
    WHERE mysql_tbl_oik74h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rw928i`
    WHERE mysql_tbl_oik74h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(1);