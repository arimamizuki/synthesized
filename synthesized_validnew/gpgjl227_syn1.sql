/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_745g7k` (
    `mysql_tbl_745g7k_customer_id` INT,
    `mysql_tbl_745g7k_country` INT
);

INSERT INTO `mysql_tbl_745g7k` (`mysql_tbl_745g7k_customer_id`, `mysql_tbl_745g7k_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gstk1k` (
    `mysql_tbl_gstk1k_emp_id` INT,
    `mysql_tbl_gstk1k_salary` INT,
    `mysql_tbl_gstk1k_hire_date` DATE,
    `mysql_tbl_gstk1k_department_id` INT
);

INSERT INTO `mysql_tbl_gstk1k` (`mysql_tbl_gstk1k_emp_id`, `mysql_tbl_gstk1k_salary`, `mysql_tbl_gstk1k_hire_date`, `mysql_tbl_gstk1k_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m6hya` (
    `mysql_tbl_1m6hya_country` INT
);

INSERT INTO `mysql_tbl_1m6hya` (`mysql_tbl_1m6hya_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qforuj` (
    `mysql_tbl_qforuj_campaign_id` INT,
    `mysql_tbl_qforuj_start_date` DATE,
    `mysql_tbl_qforuj_end_date` DATE,
    `mysql_tbl_qforuj_budget` INT,
    `mysql_tbl_qforuj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb937h` (
    `mysql_tbl_bb937h_conversion_id` INT,
    `mysql_tbl_bb937h_campaign_id` INT,
    `mysql_tbl_bb937h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qforuj` (`mysql_tbl_qforuj_campaign_id`, `mysql_tbl_qforuj_start_date`, `mysql_tbl_qforuj_end_date`, `mysql_tbl_qforuj_budget`, `mysql_tbl_qforuj_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bb937h` (`mysql_tbl_bb937h_conversion_id`, `mysql_tbl_bb937h_campaign_id`, `mysql_tbl_bb937h_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t9o2i` (
    `mysql_tbl_1t9o2i_product_id` INT,
    `mysql_tbl_1t9o2i_price` DECIMAL(10,2),
    `mysql_tbl_1t9o2i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1t9o2i` (`mysql_tbl_1t9o2i_product_id`, `mysql_tbl_1t9o2i_price`, `mysql_tbl_1t9o2i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js0q7l` (
    `mysql_tbl_js0q7l_emp_id` INT,
    `mysql_tbl_js0q7l_department_id` INT,
    `mysql_tbl_js0q7l_salary` INT,
    `mysql_tbl_js0q7l_hire_date` DATE
);

INSERT INTO `mysql_tbl_js0q7l` (`mysql_tbl_js0q7l_emp_id`, `mysql_tbl_js0q7l_department_id`, `mysql_tbl_js0q7l_salary`, `mysql_tbl_js0q7l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0laxp` (
    `mysql_tbl_a0laxp_order_id` INT,
    `mysql_tbl_a0laxp_customer_id` INT,
    `mysql_tbl_a0laxp_order_date` DATE,
    `mysql_tbl_a0laxp_total_amount` DECIMAL(10,2),
    `mysql_tbl_a0laxp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws857t` (
    `mysql_tbl_ws857t_shipment_id` INT,
    `mysql_tbl_ws857t_order_id` INT,
    `mysql_tbl_ws857t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ws857t_carrier` INT
);

INSERT INTO `mysql_tbl_a0laxp` (`mysql_tbl_a0laxp_order_id`, `mysql_tbl_a0laxp_customer_id`, `mysql_tbl_a0laxp_order_date`, `mysql_tbl_a0laxp_total_amount`, `mysql_tbl_a0laxp_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ws857t` (`mysql_tbl_ws857t_shipment_id`, `mysql_tbl_ws857t_order_id`, `mysql_tbl_ws857t_shipping_cost`, `mysql_tbl_ws857t_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd1tn7` (
    `mysql_tbl_zd1tn7_cyear` INT
);

INSERT INTO `mysql_tbl_zd1tn7` (`mysql_tbl_zd1tn7_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgdq61` (
    `mysql_tbl_xgdq61_emp_id` INT,
    `mysql_tbl_xgdq61_department_id` INT,
    `mysql_tbl_xgdq61_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1xahq` (
    `mysql_tbl_q1xahq_department_id` INT,
    `mysql_tbl_q1xahq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgdq61` (`mysql_tbl_xgdq61_emp_id`, `mysql_tbl_xgdq61_department_id`, `mysql_tbl_xgdq61_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q1xahq` (`mysql_tbl_q1xahq_department_id`, `mysql_tbl_q1xahq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_domktd` (
    `mysql_tbl_domktd_product_id` INT,
    `mysql_tbl_domktd_category_id` INT,
    `mysql_tbl_domktd_price` DECIMAL(10,2),
    `mysql_tbl_domktd_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27pk10` (
    `mysql_tbl_27pk10_category_id` INT,
    `mysql_tbl_27pk10_parent_id` INT,
    `mysql_tbl_27pk10_category_level` INT
);

INSERT INTO `mysql_tbl_domktd` (`mysql_tbl_domktd_product_id`, `mysql_tbl_domktd_category_id`, `mysql_tbl_domktd_price`, `mysql_tbl_domktd_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_27pk10` (`mysql_tbl_27pk10_category_id`, `mysql_tbl_27pk10_parent_id`, `mysql_tbl_27pk10_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0wy7x` (
    `mysql_tbl_k0wy7x_order_id` INT,
    `mysql_tbl_k0wy7x_customer_id` INT,
    `mysql_tbl_k0wy7x_order_date` DATE,
    `mysql_tbl_k0wy7x_total_amount` DECIMAL(10,2),
    `mysql_tbl_k0wy7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ugrg` (
    `mysql_tbl_22ugrg_shipment_id` INT,
    `mysql_tbl_22ugrg_order_id` INT,
    `mysql_tbl_22ugrg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_k0wy7x` (`mysql_tbl_k0wy7x_order_id`, `mysql_tbl_k0wy7x_customer_id`, `mysql_tbl_k0wy7x_order_date`, `mysql_tbl_k0wy7x_total_amount`, `mysql_tbl_k0wy7x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_22ugrg` (`mysql_tbl_22ugrg_shipment_id`, `mysql_tbl_22ugrg_order_id`, `mysql_tbl_22ugrg_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtucv8` (
    `mysql_tbl_vtucv8_category_id` INT,
    `mysql_tbl_vtucv8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vtucv8` (`mysql_tbl_vtucv8_category_id`, `mysql_tbl_vtucv8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdwd8z` (
    `mysql_tbl_jdwd8z_customer_id` INT,
    `mysql_tbl_jdwd8z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdwd8z` (`mysql_tbl_jdwd8z_customer_id`, `mysql_tbl_jdwd8z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u15mrc` (
    `mysql_tbl_u15mrc_student_id` INT,
    `mysql_tbl_u15mrc_school_id` INT,
    `mysql_tbl_u15mrc_grade_level` INT,
    `mysql_tbl_u15mrc_subjects_needed` INT,
    `mysql_tbl_u15mrc_session_rate` INT,
    `mysql_tbl_u15mrc_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl8u7w` (
    `mysql_tbl_rl8u7w_session_id` INT,
    `mysql_tbl_rl8u7w_student_id` INT,
    `mysql_tbl_rl8u7w_tutor_id` INT,
    `mysql_tbl_rl8u7w_session_date` DATE,
    `mysql_tbl_rl8u7w_duration_minutes` INT,
    `mysql_tbl_rl8u7w_subjects_covered` INT
);

INSERT INTO `mysql_tbl_u15mrc` (`mysql_tbl_u15mrc_student_id`, `mysql_tbl_u15mrc_school_id`, `mysql_tbl_u15mrc_grade_level`, `mysql_tbl_u15mrc_subjects_needed`, `mysql_tbl_u15mrc_session_rate`, `mysql_tbl_u15mrc_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rl8u7w` (`mysql_tbl_rl8u7w_session_id`, `mysql_tbl_rl8u7w_student_id`, `mysql_tbl_rl8u7w_tutor_id`, `mysql_tbl_rl8u7w_session_date`, `mysql_tbl_rl8u7w_duration_minutes`, `mysql_tbl_rl8u7w_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sviy26` (
    `mysql_tbl_sviy26_customer_id` INT,
    `mysql_tbl_sviy26_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sviy26` (`mysql_tbl_sviy26_customer_id`, `mysql_tbl_sviy26_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8vhcy` (
    `mysql_tbl_q8vhcy_product_id` INT,
    `mysql_tbl_q8vhcy_category_id` INT
);

INSERT INTO `mysql_tbl_q8vhcy` (`mysql_tbl_q8vhcy_product_id`, `mysql_tbl_q8vhcy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd8dnz` (
    `mysql_tbl_cd8dnz_product_id` INT,
    `mysql_tbl_cd8dnz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cd8dnz` (`mysql_tbl_cd8dnz_product_id`, `mysql_tbl_cd8dnz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy40cd` (
    `mysql_tbl_wy40cd_customer_id` INT,
    `mysql_tbl_wy40cd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wy40cd` (`mysql_tbl_wy40cd_customer_id`, `mysql_tbl_wy40cd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lp8tr` (
    `mysql_tbl_5lp8tr_order_id` INT,
    `mysql_tbl_5lp8tr_order_date` DATE
);

INSERT INTO `mysql_tbl_5lp8tr` (`mysql_tbl_5lp8tr_order_id`, `mysql_tbl_5lp8tr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgrrom` (
    `mysql_tbl_vgrrom_product_id` INT,
    `mysql_tbl_vgrrom_category_id` INT,
    `mysql_tbl_vgrrom_price` DECIMAL(10,2),
    `mysql_tbl_vgrrom_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vgrrom` (`mysql_tbl_vgrrom_product_id`, `mysql_tbl_vgrrom_category_id`, `mysql_tbl_vgrrom_price`, `mysql_tbl_vgrrom_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sp3zs` (
    `mysql_tbl_8sp3zs_campaign_id` INT,
    `mysql_tbl_8sp3zs_status` VARCHAR(50),
    `mysql_tbl_8sp3zs_start_date` DATE,
    `mysql_tbl_8sp3zs_end_date` DATE
);

INSERT INTO `mysql_tbl_8sp3zs` (`mysql_tbl_8sp3zs_campaign_id`, `mysql_tbl_8sp3zs_status`, `mysql_tbl_8sp3zs_start_date`, `mysql_tbl_8sp3zs_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5lp5l` (
    `mysql_tbl_q5lp5l_customer_id` INT,
    `mysql_tbl_q5lp5l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5lp5l` (`mysql_tbl_q5lp5l_customer_id`, `mysql_tbl_q5lp5l_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wy40cd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wy40cd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgrrom_PRICE, 0), COALESCE(mysql_tbl_vgrrom_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vgrrom`
    WHERE mysql_tbl_vgrrom_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cd8dnz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cd8dnz`
    WHERE mysql_tbl_cd8dnz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5lp8tr_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5lp8tr`
    WHERE mysql_tbl_5lp8tr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8sp3zs_STATUS, mysql_tbl_8sp3zs_START_DATE, mysql_tbl_8sp3zs_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8sp3zs`
    WHERE mysql_tbl_8sp3zs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_r7x4at`
    WHERE mysql_tbl_8sp3zs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5lp5l_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_q5lp5l`
    WHERE mysql_tbl_q5lp5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_22ugrg_DELIVERY_DATE, CURDATE()), mysql_tbl_k0wy7x_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_22ugrg`
    WHERE mysql_tbl_22ugrg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_27pk10_CATEGORY_ID FROM `mysql_tbl_27pk10` WHERE mysql_tbl_27pk10_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_27pk10_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_27pk10` WHERE mysql_tbl_27pk10_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_domktd_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_domktd`
        WHERE mysql_tbl_domktd_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_domktd_IS_ACTIVE = 1;

        SELECT mysql_tbl_27pk10_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_27pk10` WHERE mysql_tbl_27pk10_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vtucv8_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_vtucv8`
    WHERE mysql_tbl_vtucv8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_sviy26`
    WHERE mysql_tbl_sviy26_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sviy26_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdwd8z_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jdwd8z`
    WHERE mysql_tbl_jdwd8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u15mrc_SESSION_RATE, 40), COALESCE(mysql_tbl_u15mrc_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_u15mrc`
    WHERE mysql_tbl_u15mrc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_rl8u7w`
    WHERE mysql_tbl_rl8u7w_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q8vhcy`
    WHERE mysql_tbl_q8vhcy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + 0)) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);
        SET V_SQUARED_SUM = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);
        SET V_COUNTER = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_qforuj_END_DATE, mysql_tbl_qforuj_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_qforuj`
    WHERE mysql_tbl_qforuj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bb937h`
    WHERE mysql_tbl_bb937h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1t9o2i_PRICE, 0), COALESCE(mysql_tbl_1t9o2i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1t9o2i`
    WHERE mysql_tbl_1t9o2i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f47r02` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f47r02` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_f47r02`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_ws857t`
    WHERE mysql_tbl_ws857t_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ws857t` S
    JOIN `mysql_tbl_a0laxp` O ON mysql_tbl_ws857t_ORDER_ID = mysql_tbl_a0laxp_ORDER_ID
    WHERE mysql_tbl_ws857t_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_a0laxp_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1m6hya`
    WHERE mysql_tbl_1m6hya_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_zd1tn7_CYEAR INTO RESULT FROM `mysql_tbl_zd1tn7` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xgdq61_SALARY), 0), COALESCE(MIN(mysql_tbl_xgdq61_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xgdq61`
    WHERE mysql_tbl_xgdq61_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_js0q7l`
    WHERE mysql_tbl_js0q7l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gstk1k_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gstk1k`
    WHERE mysql_tbl_gstk1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81) * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_745g7k` C ON S.CUSTOMER_ID = mysql_tbl_745g7k_CUSTOMER_ID
    WHERE mysql_tbl_745g7k_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(1);