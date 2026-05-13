/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kt1ktx` (
    `mysql_tbl_kt1ktx_campaign_id` INT,
    `mysql_tbl_kt1ktx_status` VARCHAR(50),
    `mysql_tbl_kt1ktx_budget` INT,
    `mysql_tbl_kt1ktx_start_date` DATE
);

INSERT INTO `mysql_tbl_kt1ktx` (`mysql_tbl_kt1ktx_campaign_id`, `mysql_tbl_kt1ktx_status`, `mysql_tbl_kt1ktx_budget`, `mysql_tbl_kt1ktx_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qranh` (
    `mysql_tbl_7qranh_order_id` INT,
    `mysql_tbl_7qranh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qranh` (`mysql_tbl_7qranh_order_id`, `mysql_tbl_7qranh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ixsy` (
    `mysql_tbl_c7ixsy_budget` INT
);

INSERT INTO `mysql_tbl_c7ixsy` (`mysql_tbl_c7ixsy_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imp92q` (
    `mysql_tbl_imp92q_order_id` INT,
    `mysql_tbl_imp92q_customer_id` INT,
    `mysql_tbl_imp92q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imp92q` (`mysql_tbl_imp92q_order_id`, `mysql_tbl_imp92q_customer_id`, `mysql_tbl_imp92q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5rx93` (
    `mysql_tbl_k5rx93_order_id` INT,
    `mysql_tbl_k5rx93_customer_id` INT,
    `mysql_tbl_k5rx93_order_date` DATE,
    `mysql_tbl_k5rx93_total_amount` DECIMAL(10,2),
    `mysql_tbl_k5rx93_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwnah0` (
    `mysql_tbl_iwnah0_order_id` INT,
    `mysql_tbl_iwnah0_product_id` INT,
    `mysql_tbl_iwnah0_quantity` INT
);

INSERT INTO `mysql_tbl_k5rx93` (`mysql_tbl_k5rx93_order_id`, `mysql_tbl_k5rx93_customer_id`, `mysql_tbl_k5rx93_order_date`, `mysql_tbl_k5rx93_total_amount`, `mysql_tbl_k5rx93_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iwnah0` (`mysql_tbl_iwnah0_order_id`, `mysql_tbl_iwnah0_product_id`, `mysql_tbl_iwnah0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqq9kh` (
    `mysql_tbl_jqq9kh_customer_id` INT,
    `mysql_tbl_jqq9kh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqq9kh` (`mysql_tbl_jqq9kh_customer_id`, `mysql_tbl_jqq9kh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p90g41` (
    `mysql_tbl_p90g41_emp_id` INT,
    `mysql_tbl_p90g41_department_id` INT,
    `mysql_tbl_p90g41_salary` INT,
    `mysql_tbl_p90g41_hire_date` DATE
);

INSERT INTO `mysql_tbl_p90g41` (`mysql_tbl_p90g41_emp_id`, `mysql_tbl_p90g41_department_id`, `mysql_tbl_p90g41_salary`, `mysql_tbl_p90g41_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09b7ch` (
    `mysql_tbl_09b7ch_supplier_id` INT,
    `mysql_tbl_09b7ch_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_09b7ch` (`mysql_tbl_09b7ch_supplier_id`, `mysql_tbl_09b7ch_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t66gws` (
    `mysql_tbl_t66gws_product_id` INT,
    `mysql_tbl_t66gws_category_id` INT,
    `mysql_tbl_t66gws_price` DECIMAL(10,2),
    `mysql_tbl_t66gws_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij7ose` (
    `mysql_tbl_ij7ose_order_id` INT,
    `mysql_tbl_ij7ose_product_id` INT,
    `mysql_tbl_ij7ose_quantity` INT
);

INSERT INTO `mysql_tbl_t66gws` (`mysql_tbl_t66gws_product_id`, `mysql_tbl_t66gws_category_id`, `mysql_tbl_t66gws_price`, `mysql_tbl_t66gws_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ij7ose` (`mysql_tbl_ij7ose_order_id`, `mysql_tbl_ij7ose_product_id`, `mysql_tbl_ij7ose_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8061sz` (
    `mysql_tbl_8061sz_student_id` INT,
    `mysql_tbl_8061sz_name` VARCHAR(50),
    `mysql_tbl_8061sz_class_id` INT,
    `mysql_tbl_8061sz_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lqaj3` (
    `mysql_tbl_6lqaj3_class_id` INT,
    `mysql_tbl_6lqaj3_teacher_id` INT,
    `mysql_tbl_6lqaj3_average_score` INT
);

INSERT INTO `mysql_tbl_8061sz` (`mysql_tbl_8061sz_student_id`, `mysql_tbl_8061sz_name`, `mysql_tbl_8061sz_class_id`, `mysql_tbl_8061sz_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6lqaj3` (`mysql_tbl_6lqaj3_class_id`, `mysql_tbl_6lqaj3_teacher_id`, `mysql_tbl_6lqaj3_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojilvg` (
    `mysql_tbl_ojilvg_order_id` INT,
    `mysql_tbl_ojilvg_customer_id` INT,
    `mysql_tbl_ojilvg_store_id` INT,
    `mysql_tbl_ojilvg_order_date` DATE,
    `mysql_tbl_ojilvg_total_amount` DECIMAL(10,2),
    `mysql_tbl_ojilvg_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c1ee4` (
    `mysql_tbl_0c1ee4_store_id` INT,
    `mysql_tbl_0c1ee4_name` VARCHAR(50),
    `mysql_tbl_0c1ee4_region` INT,
    `mysql_tbl_0c1ee4_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_ojilvg` (`mysql_tbl_ojilvg_order_id`, `mysql_tbl_ojilvg_customer_id`, `mysql_tbl_ojilvg_store_id`, `mysql_tbl_ojilvg_order_date`, `mysql_tbl_ojilvg_total_amount`, `mysql_tbl_ojilvg_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0c1ee4` (`mysql_tbl_0c1ee4_store_id`, `mysql_tbl_0c1ee4_name`, `mysql_tbl_0c1ee4_region`, `mysql_tbl_0c1ee4_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb9ddv` (
    `mysql_tbl_qb9ddv_transaction_id` INT,
    `mysql_tbl_qb9ddv_account_id` INT,
    `mysql_tbl_qb9ddv_transaction_date` DATE,
    `mysql_tbl_qb9ddv_transaction_type` VARCHAR(50),
    `mysql_tbl_qb9ddv_amount` DECIMAL(10,2),
    `mysql_tbl_qb9ddv_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k84g3w` (
    `mysql_tbl_k84g3w_account_id` INT,
    `mysql_tbl_k84g3w_customer_id` INT,
    `mysql_tbl_k84g3w_account_type` INT,
    `mysql_tbl_k84g3w_credit_limit` INT
);

INSERT INTO `mysql_tbl_qb9ddv` (`mysql_tbl_qb9ddv_transaction_id`, `mysql_tbl_qb9ddv_account_id`, `mysql_tbl_qb9ddv_transaction_date`, `mysql_tbl_qb9ddv_transaction_type`, `mysql_tbl_qb9ddv_amount`, `mysql_tbl_qb9ddv_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_k84g3w` (`mysql_tbl_k84g3w_account_id`, `mysql_tbl_k84g3w_customer_id`, `mysql_tbl_k84g3w_account_type`, `mysql_tbl_k84g3w_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_208of7` (
    `mysql_tbl_208of7_supplier_id` INT,
    `mysql_tbl_208of7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_208of7` (`mysql_tbl_208of7_supplier_id`, `mysql_tbl_208of7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pljcc` (
    `mysql_tbl_7pljcc_emp_id` INT,
    `mysql_tbl_7pljcc_department_id` INT
);

INSERT INTO `mysql_tbl_7pljcc` (`mysql_tbl_7pljcc_emp_id`, `mysql_tbl_7pljcc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9s68g` (
    `mysql_tbl_c9s68g_emp_id` INT,
    `mysql_tbl_c9s68g_department_id` INT
);

INSERT INTO `mysql_tbl_c9s68g` (`mysql_tbl_c9s68g_emp_id`, `mysql_tbl_c9s68g_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhdp8o` (
    `mysql_tbl_jhdp8o_cbin` INT
);

INSERT INTO `mysql_tbl_jhdp8o` (`mysql_tbl_jhdp8o_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwaikv` (
    `mysql_tbl_dwaikv_supplier_id` INT
);

INSERT INTO `mysql_tbl_dwaikv` (`mysql_tbl_dwaikv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x290d8` (
    `mysql_tbl_x290d8_emp_id` INT,
    `mysql_tbl_x290d8_department_id` INT,
    `mysql_tbl_x290d8_hire_date` DATE,
    `mysql_tbl_x290d8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zst1jb` (
    `mysql_tbl_zst1jb_department_id` INT,
    `mysql_tbl_zst1jb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x290d8` (`mysql_tbl_x290d8_emp_id`, `mysql_tbl_x290d8_department_id`, `mysql_tbl_x290d8_hire_date`, `mysql_tbl_x290d8_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zst1jb` (`mysql_tbl_zst1jb_department_id`, `mysql_tbl_zst1jb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyekce` (
    `mysql_tbl_cyekce_product_id` INT,
    `mysql_tbl_cyekce_category_id` INT,
    `mysql_tbl_cyekce_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyekce` (`mysql_tbl_cyekce_product_id`, `mysql_tbl_cyekce_category_id`, `mysql_tbl_cyekce_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeygk3` (
    `mysql_tbl_xeygk3_member_id` INT,
    `mysql_tbl_xeygk3_tier_level` INT,
    `mysql_tbl_xeygk3_total_miles` DECIMAL(10,2),
    `mysql_tbl_xeygk3_miles_expired` INT,
    `mysql_tbl_xeygk3_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o90oi` (
    `mysql_tbl_7o90oi_redemption_id` INT,
    `mysql_tbl_7o90oi_member_id` INT,
    `mysql_tbl_7o90oi_flight_id` INT,
    `mysql_tbl_7o90oi_miles_used` INT,
    `mysql_tbl_7o90oi_booking_date` DATE
);

INSERT INTO `mysql_tbl_xeygk3` (`mysql_tbl_xeygk3_member_id`, `mysql_tbl_xeygk3_tier_level`, `mysql_tbl_xeygk3_total_miles`, `mysql_tbl_xeygk3_miles_expired`, `mysql_tbl_xeygk3_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_7o90oi` (`mysql_tbl_7o90oi_redemption_id`, `mysql_tbl_7o90oi_member_id`, `mysql_tbl_7o90oi_flight_id`, `mysql_tbl_7o90oi_miles_used`, `mysql_tbl_7o90oi_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo1yk2` (
    mysql_tbl_vo1yk2_inventory_id INT PRIMARY KEY,
    mysql_tbl_vo1yk2_film_id INT,
    mysql_tbl_vo1yk2_store_id INT
);

INSERT INTO `mysql_tbl_vo1yk2` (`mysql_tbl_vo1yk2_inventory_id`, `mysql_tbl_vo1yk2_film_id`, `mysql_tbl_vo1yk2_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiva51` (
    `mysql_tbl_hiva51_customer_id` INT,
    `mysql_tbl_hiva51_country` INT
);

INSERT INTO `mysql_tbl_hiva51` (`mysql_tbl_hiva51_customer_id`, `mysql_tbl_hiva51_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fgyo2` (
    `mysql_tbl_6fgyo2_customer_id` INT,
    `mysql_tbl_6fgyo2_status` VARCHAR(50),
    `mysql_tbl_6fgyo2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fgyo2` (`mysql_tbl_6fgyo2_customer_id`, `mysql_tbl_6fgyo2_status`, `mysql_tbl_6fgyo2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frbatm` (
    `mysql_tbl_frbatm_customer_id` INT,
    `mysql_tbl_frbatm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frbatm` (`mysql_tbl_frbatm_customer_id`, `mysql_tbl_frbatm_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_208of7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_208of7`
    WHERE mysql_tbl_208of7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7pljcc`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_7pljcc`
    WHERE mysql_tbl_7pljcc_DEPARTMENT_ID = (SELECT mysql_tbl_7pljcc_DEPARTMENT_ID FROM `mysql_tbl_7pljcc` WHERE mysql_tbl_7pljcc_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_c9s68g`
    WHERE mysql_tbl_c9s68g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_c9s68g`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xb6ash`
    WHERE mysql_tbl_dwaikv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jhdp8o_CBIN INTO RESULT FROM `mysql_tbl_jhdp8o` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qb9ddv_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qb9ddv`
    WHERE mysql_tbl_qb9ddv_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qb9ddv_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_qb9ddv` T
    JOIN `mysql_tbl_k84g3w` A ON mysql_tbl_qb9ddv_ACCOUNT_ID = mysql_tbl_k84g3w_ACCOUNT_ID
    WHERE mysql_tbl_qb9ddv_ACCOUNT_ID = (SELECT mysql_tbl_qb9ddv_ACCOUNT_ID FROM `mysql_tbl_qb9ddv` WHERE mysql_tbl_qb9ddv_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_qb9ddv_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_qb9ddv_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_qb9ddv`
    WHERE mysql_tbl_qb9ddv_ACCOUNT_ID = (SELECT mysql_tbl_qb9ddv_ACCOUNT_ID FROM `mysql_tbl_qb9ddv` WHERE mysql_tbl_qb9ddv_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_qb9ddv_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_SQUARE_4pyj0b(-46);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7qranh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7qranh`
    WHERE mysql_tbl_7qranh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + (FLOOR(V_TOTAL / 50)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jqq9kh`
    WHERE mysql_tbl_jqq9kh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jqq9kh_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7ixsy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c7ixsy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_imp92q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_imp92q`
    WHERE mysql_tbl_imp92q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_09b7ch_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_09b7ch`
    WHERE mysql_tbl_09b7ch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT mysql_tbl_0c1ee4_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ojilvg` O
    JOIN `mysql_tbl_0c1ee4` S ON mysql_tbl_ojilvg_STORE_ID = mysql_tbl_0c1ee4_STORE_ID
    WHERE mysql_tbl_ojilvg_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p90g41_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p90g41`
    WHERE mysql_tbl_p90g41_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (FLOOR(V_AVG_SALARY)));
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
    FROM `mysql_tbl_o4a3j7` OI
    JOIN `mysql_tbl_cyekce` P ON OI.PRODUCT_ID = mysql_tbl_cyekce_PRODUCT_ID
    WHERE mysql_tbl_cyekce_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o4a3j7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_x290d8`
    WHERE mysql_tbl_x290d8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_x290d8_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_x290d8`
    WHERE mysql_tbl_x290d8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_x290d8_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xeygk3_TOTAL_MILES, 0), COALESCE(mysql_tbl_xeygk3_MILES_EXPIRED, 0), mysql_tbl_xeygk3_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_xeygk3`
    WHERE mysql_tbl_xeygk3_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hiva51_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_hiva51`
    WHERE mysql_tbl_hiva51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_frbatm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_frbatm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6fgyo2_STATUS, COALESCE(mysql_tbl_6fgyo2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6fgyo2`
    WHERE mysql_tbl_6fgyo2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_vo1yk2`
    WHERE mysql_tbl_vo1yk2_FILM_ID = P_FILM_ID
    AND mysql_tbl_vo1yk2_STORE_ID = P_STORE_ID
    AND mysql_tbl_vo1yk2_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t66gws_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_t66gws`
    WHERE mysql_tbl_t66gws_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ij7ose_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ij7ose`
    WHERE mysql_tbl_ij7ose_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lqaj3_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_6lqaj3`
    WHERE mysql_tbl_6lqaj3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_8061sz`
    WHERE mysql_tbl_8061sz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_8061sz`
    WHERE mysql_tbl_8061sz_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_8061sz_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_8061sz`
    WHERE mysql_tbl_8061sz_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_8061sz_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_iwnah0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_iwnah0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_iwnah0`
    WHERE mysql_tbl_iwnah0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kt1ktx_STATUS, COALESCE(mysql_tbl_kt1ktx_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_kt1ktx_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_kt1ktx`
    WHERE mysql_tbl_kt1ktx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_s3ijpk`
    WHERE mysql_tbl_kt1ktx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(1);