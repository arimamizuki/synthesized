/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_owsplg` (
    `mysql_tbl_owsplg_supplier_id` INT,
    `mysql_tbl_owsplg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_owsplg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_owsplg` (`mysql_tbl_owsplg_supplier_id`, `mysql_tbl_owsplg_supplier_rating`, `mysql_tbl_owsplg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wofqm` (
    `mysql_tbl_2wofqm_customer_id` INT,
    `mysql_tbl_2wofqm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2wofqm` (`mysql_tbl_2wofqm_customer_id`, `mysql_tbl_2wofqm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zetu0` (
    `mysql_tbl_3zetu0_category_id` INT
);

INSERT INTO `mysql_tbl_3zetu0` (`mysql_tbl_3zetu0_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py6osf` (
    `mysql_tbl_py6osf_product_id` INT,
    `mysql_tbl_py6osf_category_id` INT,
    `mysql_tbl_py6osf_price` DECIMAL(10,2),
    `mysql_tbl_py6osf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xqr3y` (
    `mysql_tbl_6xqr3y_order_id` INT,
    `mysql_tbl_6xqr3y_product_id` INT,
    `mysql_tbl_6xqr3y_quantity` INT
);

INSERT INTO `mysql_tbl_py6osf` (`mysql_tbl_py6osf_product_id`, `mysql_tbl_py6osf_category_id`, `mysql_tbl_py6osf_price`, `mysql_tbl_py6osf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6xqr3y` (`mysql_tbl_6xqr3y_order_id`, `mysql_tbl_6xqr3y_product_id`, `mysql_tbl_6xqr3y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2frr8` (
    `mysql_tbl_s2frr8_emp_id` INT,
    `mysql_tbl_s2frr8_department_id` INT,
    `mysql_tbl_s2frr8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1drqj` (
    `mysql_tbl_q1drqj_department_id` INT,
    `mysql_tbl_q1drqj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2frr8` (`mysql_tbl_s2frr8_emp_id`, `mysql_tbl_s2frr8_department_id`, `mysql_tbl_s2frr8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q1drqj` (`mysql_tbl_q1drqj_department_id`, `mysql_tbl_q1drqj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44830w` (
    `mysql_tbl_44830w_product_id` INT,
    `mysql_tbl_44830w_supplier_id` INT
);

INSERT INTO `mysql_tbl_44830w` (`mysql_tbl_44830w_product_id`, `mysql_tbl_44830w_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uegwio` (
    `mysql_tbl_uegwio_order_id` INT,
    `mysql_tbl_uegwio_customer_id` INT,
    `mysql_tbl_uegwio_order_date` DATE,
    `mysql_tbl_uegwio_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uegwio` (`mysql_tbl_uegwio_order_id`, `mysql_tbl_uegwio_customer_id`, `mysql_tbl_uegwio_order_date`, `mysql_tbl_uegwio_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgekqy` (
    `mysql_tbl_qgekqy_emp_id` INT,
    `mysql_tbl_qgekqy_department_id` INT,
    `mysql_tbl_qgekqy_salary` INT
);

INSERT INTO `mysql_tbl_qgekqy` (`mysql_tbl_qgekqy_emp_id`, `mysql_tbl_qgekqy_department_id`, `mysql_tbl_qgekqy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwgnmn` (
    `mysql_tbl_bwgnmn_project_id` INT,
    `mysql_tbl_bwgnmn_team_lead_id` INT,
    `mysql_tbl_bwgnmn_start_date` DATE,
    `mysql_tbl_bwgnmn_deadline` INT,
    `mysql_tbl_bwgnmn_budget` INT,
    `mysql_tbl_bwgnmn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwgnmn` (`mysql_tbl_bwgnmn_project_id`, `mysql_tbl_bwgnmn_team_lead_id`, `mysql_tbl_bwgnmn_start_date`, `mysql_tbl_bwgnmn_deadline`, `mysql_tbl_bwgnmn_budget`, `mysql_tbl_bwgnmn_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1v69g` (
    `mysql_tbl_v1v69g_product_id` INT,
    `mysql_tbl_v1v69g_category_id` INT,
    `mysql_tbl_v1v69g_price` DECIMAL(10,2),
    `mysql_tbl_v1v69g_stock_quantity` INT,
    `mysql_tbl_v1v69g_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsi4fs` (
    `mysql_tbl_hsi4fs_supplier_id` INT,
    `mysql_tbl_hsi4fs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hsi4fs_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ser0l` (
    `mysql_tbl_9ser0l_order_id` INT,
    `mysql_tbl_9ser0l_product_id` INT,
    `mysql_tbl_9ser0l_quantity` INT
);

INSERT INTO `mysql_tbl_v1v69g` (`mysql_tbl_v1v69g_product_id`, `mysql_tbl_v1v69g_category_id`, `mysql_tbl_v1v69g_price`, `mysql_tbl_v1v69g_stock_quantity`, `mysql_tbl_v1v69g_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_hsi4fs` (`mysql_tbl_hsi4fs_supplier_id`, `mysql_tbl_hsi4fs_supplier_rating`, `mysql_tbl_hsi4fs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9ser0l` (`mysql_tbl_9ser0l_order_id`, `mysql_tbl_9ser0l_product_id`, `mysql_tbl_9ser0l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3536o` (
    `mysql_tbl_h3536o_product_id` INT,
    `mysql_tbl_h3536o_price` DECIMAL(10,2),
    `mysql_tbl_h3536o_category_id` INT
);

INSERT INTO `mysql_tbl_h3536o` (`mysql_tbl_h3536o_product_id`, `mysql_tbl_h3536o_price`, `mysql_tbl_h3536o_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ncu6c` (
    `mysql_tbl_8ncu6c_emp_id` INT,
    `mysql_tbl_8ncu6c_hire_date` DATE,
    `mysql_tbl_8ncu6c_salary` INT
);

INSERT INTO `mysql_tbl_8ncu6c` (`mysql_tbl_8ncu6c_emp_id`, `mysql_tbl_8ncu6c_hire_date`, `mysql_tbl_8ncu6c_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crqqil` (
    `mysql_tbl_crqqil_product_id` INT,
    `mysql_tbl_crqqil_category_id` INT,
    `mysql_tbl_crqqil_price` DECIMAL(10,2),
    `mysql_tbl_crqqil_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivhvsd` (
    `mysql_tbl_ivhvsd_order_id` INT,
    `mysql_tbl_ivhvsd_product_id` INT,
    `mysql_tbl_ivhvsd_quantity` INT
);

INSERT INTO `mysql_tbl_crqqil` (`mysql_tbl_crqqil_product_id`, `mysql_tbl_crqqil_category_id`, `mysql_tbl_crqqil_price`, `mysql_tbl_crqqil_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ivhvsd` (`mysql_tbl_ivhvsd_order_id`, `mysql_tbl_ivhvsd_product_id`, `mysql_tbl_ivhvsd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n32boj` (
    `mysql_tbl_n32boj_product_id` INT,
    `mysql_tbl_n32boj_price` DECIMAL(10,2),
    `mysql_tbl_n32boj_stock_quantity` INT,
    `mysql_tbl_n32boj_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b77i6v` (
    `mysql_tbl_b77i6v_order_id` INT,
    `mysql_tbl_b77i6v_product_id` INT,
    `mysql_tbl_b77i6v_quantity` INT
);

INSERT INTO `mysql_tbl_n32boj` (`mysql_tbl_n32boj_product_id`, `mysql_tbl_n32boj_price`, `mysql_tbl_n32boj_stock_quantity`, `mysql_tbl_n32boj_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_b77i6v` (`mysql_tbl_b77i6v_order_id`, `mysql_tbl_b77i6v_product_id`, `mysql_tbl_b77i6v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxret1` (
    `mysql_tbl_gxret1_order_id` INT,
    `mysql_tbl_gxret1_customer_id` INT,
    `mysql_tbl_gxret1_order_date` DATE,
    `mysql_tbl_gxret1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41pb0e` (
    `mysql_tbl_41pb0e_customer_id` INT,
    `mysql_tbl_41pb0e_country` INT
);

INSERT INTO `mysql_tbl_gxret1` (`mysql_tbl_gxret1_order_id`, `mysql_tbl_gxret1_customer_id`, `mysql_tbl_gxret1_order_date`, `mysql_tbl_gxret1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_41pb0e` (`mysql_tbl_41pb0e_customer_id`, `mysql_tbl_41pb0e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h1ph3` (
    `mysql_tbl_3h1ph3_emp_id` INT,
    `mysql_tbl_3h1ph3_department_id` INT
);

INSERT INTO `mysql_tbl_3h1ph3` (`mysql_tbl_3h1ph3_emp_id`, `mysql_tbl_3h1ph3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7vajx` (
    `mysql_tbl_w7vajx_customer_id` INT,
    `mysql_tbl_w7vajx_status` VARCHAR(50),
    `mysql_tbl_w7vajx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w7vajx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7vajx` (`mysql_tbl_w7vajx_customer_id`, `mysql_tbl_w7vajx_status`, `mysql_tbl_w7vajx_monthly_cost`, `mysql_tbl_w7vajx_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92sfvv` (
    `mysql_tbl_92sfvv_customer_id` INT,
    `mysql_tbl_92sfvv_country` INT
);

INSERT INTO `mysql_tbl_92sfvv` (`mysql_tbl_92sfvv_customer_id`, `mysql_tbl_92sfvv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huw9mu` (
    `mysql_tbl_huw9mu_campaign_id` INT,
    `mysql_tbl_huw9mu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_huw9mu` (`mysql_tbl_huw9mu_campaign_id`, `mysql_tbl_huw9mu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2kfhj` (
    `mysql_tbl_v2kfhj_order_id` INT,
    `mysql_tbl_v2kfhj_order_date` DATE
);

INSERT INTO `mysql_tbl_v2kfhj` (`mysql_tbl_v2kfhj_order_id`, `mysql_tbl_v2kfhj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_reincw` (
    `mysql_tbl_reincw_emp_id` INT,
    `mysql_tbl_reincw_department_id` INT,
    `mysql_tbl_reincw_salary` INT,
    `mysql_tbl_reincw_hire_date` DATE,
    `mysql_tbl_reincw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_reincw` (`mysql_tbl_reincw_emp_id`, `mysql_tbl_reincw_department_id`, `mysql_tbl_reincw_salary`, `mysql_tbl_reincw_hire_date`, `mysql_tbl_reincw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2go0f` (
    `mysql_tbl_a2go0f_emp_id` INT,
    `mysql_tbl_a2go0f_salary` INT
);

INSERT INTO `mysql_tbl_a2go0f` (`mysql_tbl_a2go0f_emp_id`, `mysql_tbl_a2go0f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwiari` (
    `mysql_tbl_rwiari_product_id` INT,
    `mysql_tbl_rwiari_category_id` INT,
    `mysql_tbl_rwiari_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zimb7o` (
    `mysql_tbl_zimb7o_category_id` INT,
    `mysql_tbl_zimb7o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwiari` (`mysql_tbl_rwiari_product_id`, `mysql_tbl_rwiari_category_id`, `mysql_tbl_rwiari_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zimb7o` (`mysql_tbl_zimb7o_category_id`, `mysql_tbl_zimb7o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd41y0` (
    `mysql_tbl_kd41y0_emp_id` INT,
    `mysql_tbl_kd41y0_department_id` INT,
    `mysql_tbl_kd41y0_salary` INT,
    `mysql_tbl_kd41y0_hire_date` DATE,
    `mysql_tbl_kd41y0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kd41y0` (`mysql_tbl_kd41y0_emp_id`, `mysql_tbl_kd41y0_department_id`, `mysql_tbl_kd41y0_salary`, `mysql_tbl_kd41y0_hire_date`, `mysql_tbl_kd41y0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcoas2` (
    `mysql_tbl_fcoas2_customer_id` INT,
    `mysql_tbl_fcoas2_registration_date` DATE,
    `mysql_tbl_fcoas2_country` INT
);

INSERT INTO `mysql_tbl_fcoas2` (`mysql_tbl_fcoas2_customer_id`, `mysql_tbl_fcoas2_registration_date`, `mysql_tbl_fcoas2_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uegwio_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_uegwio`
    WHERE mysql_tbl_uegwio_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2wofqm`
    WHERE mysql_tbl_2wofqm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2wofqm_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owsplg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_owsplg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_owsplg`
    WHERE mysql_tbl_owsplg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_v2kfhj_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_v2kfhj`
    WHERE mysql_tbl_v2kfhj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1v69g_PRICE, 0), COALESCE(mysql_tbl_v1v69g_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hsi4fs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hsi4fs_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v1v69g` P
    LEFT JOIN `mysql_tbl_hsi4fs` S ON mysql_tbl_v1v69g_SUPPLIER_ID = mysql_tbl_hsi4fs_SUPPLIER_ID
    WHERE mysql_tbl_v1v69g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ser0l_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_9ser0l`
    WHERE mysql_tbl_9ser0l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3zetu0`
    WHERE mysql_tbl_3zetu0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rwiari`
    WHERE mysql_tbl_rwiari_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_rwiari`
    WHERE mysql_tbl_rwiari_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rwiari_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_g1t9ku`
    WHERE mysql_tbl_fcoas2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_fcoas2_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_fcoas2`
        WHERE mysql_tbl_fcoas2_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_egjwak`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kd41y0_SALARY, 0), COALESCE(mysql_tbl_kd41y0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kd41y0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_kd41y0`
    WHERE mysql_tbl_kd41y0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kd41y0_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_kd41y0`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_riao8j` U JOIN `mysql_tbl_g1t9ku` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_riao8j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_riao8j` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n32boj_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_n32boj`
    WHERE mysql_tbl_n32boj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b77i6v_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_b77i6v`
    WHERE mysql_tbl_b77i6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a2go0f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a2go0f`
    WHERE mysql_tbl_a2go0f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_reincw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_reincw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_reincw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_reincw`
    WHERE mysql_tbl_reincw_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_w4fm96` (mysql_tbl_w4fm96_ID INT, mysql_tbl_w4fm96_CREATED_AT DATE, mysql_tbl_w4fm96_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_w4fm96_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_w4fm96_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3h1ph3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3h1ph3`
    WHERE mysql_tbl_3h1ph3_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_41pb0e_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_41pb0e` C
    JOIN `mysql_tbl_gxret1` O ON mysql_tbl_41pb0e_CUSTOMER_ID = mysql_tbl_gxret1_CUSTOMER_ID
    WHERE mysql_tbl_41pb0e_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_41pb0e_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_gxret1_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_w7vajx_STATUS, COALESCE(mysql_tbl_w7vajx_MONTHLY_COST, 0), mysql_tbl_w7vajx_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_w7vajx`
    WHERE mysql_tbl_w7vajx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
        SET V_POWER = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_riao8j` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_riao8j`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s2frr8_SALARY), 0), COALESCE(MAX(mysql_tbl_s2frr8_SALARY), 0), COALESCE(MIN(mysql_tbl_s2frr8_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_s2frr8`
    WHERE mysql_tbl_s2frr8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crqqil_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_crqqil`
    WHERE mysql_tbl_crqqil_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ivhvsd_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ivhvsd`
    WHERE mysql_tbl_ivhvsd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_92sfvv`
    WHERE mysql_tbl_92sfvv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g1t9ku` O
    JOIN `mysql_tbl_92sfvv` C ON O.CUSTOMER_ID = mysql_tbl_92sfvv_CUSTOMER_ID
    WHERE mysql_tbl_92sfvv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_huw9mu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_huw9mu`
    WHERE mysql_tbl_huw9mu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8ncu6c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8ncu6c_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_8ncu6c`
    WHERE mysql_tbl_8ncu6c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_qgekqy_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_qgekqy`
    WHERE mysql_tbl_qgekqy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_h3536o` P ON OI.PRODUCT_ID = mysql_tbl_h3536o_PRODUCT_ID
    WHERE mysql_tbl_h3536o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_py6osf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_py6osf`
    WHERE mysql_tbl_py6osf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6xqr3y_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_6xqr3y` OI
    JOIN `mysql_tbl_g1t9ku` O ON mysql_tbl_6xqr3y_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_6xqr3y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_bwgnmn_BUDGET, DATEDIFF(mysql_tbl_bwgnmn_DEADLINE, CURDATE()), mysql_tbl_bwgnmn_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_bwgnmn`
    WHERE mysql_tbl_bwgnmn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bwgnmn_DEADLINE, mysql_tbl_bwgnmn_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_bwgnmn`
    WHERE mysql_tbl_bwgnmn_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);
            SET V_IS_PRIME = 1;
            SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_riao8j ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_riao8j ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_riao8j ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();