/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fcjgmi` (
    `mysql_tbl_fcjgmi_order_id` INT,
    `mysql_tbl_fcjgmi_customer_id` INT,
    `mysql_tbl_fcjgmi_order_date` DATE,
    `mysql_tbl_fcjgmi_total_amount` DECIMAL(10,2),
    `mysql_tbl_fcjgmi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i57vl4` (
    `mysql_tbl_i57vl4_refund_id` INT,
    `mysql_tbl_i57vl4_order_id` INT,
    `mysql_tbl_i57vl4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fcjgmi` (`mysql_tbl_fcjgmi_order_id`, `mysql_tbl_fcjgmi_customer_id`, `mysql_tbl_fcjgmi_order_date`, `mysql_tbl_fcjgmi_total_amount`, `mysql_tbl_fcjgmi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i57vl4` (`mysql_tbl_i57vl4_refund_id`, `mysql_tbl_i57vl4_order_id`, `mysql_tbl_i57vl4_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5v3epq` (
    `mysql_tbl_5v3epq_customer_id` INT,
    `mysql_tbl_5v3epq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9noq7` (
    `mysql_tbl_l9noq7_order_id` INT,
    `mysql_tbl_l9noq7_customer_id` INT,
    `mysql_tbl_l9noq7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5v3epq` (`mysql_tbl_5v3epq_customer_id`, `mysql_tbl_5v3epq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_l9noq7` (`mysql_tbl_l9noq7_order_id`, `mysql_tbl_l9noq7_customer_id`, `mysql_tbl_l9noq7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yuod3` (
    `mysql_tbl_9yuod3_campaign_id` INT,
    `mysql_tbl_9yuod3_status` VARCHAR(50),
    `mysql_tbl_9yuod3_budget` INT
);

INSERT INTO `mysql_tbl_9yuod3` (`mysql_tbl_9yuod3_campaign_id`, `mysql_tbl_9yuod3_status`, `mysql_tbl_9yuod3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki8g6j` (
    `mysql_tbl_ki8g6j_customer_id` INT,
    `mysql_tbl_ki8g6j_registration_date` DATE,
    `mysql_tbl_ki8g6j_country` INT,
    `mysql_tbl_ki8g6j_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y28mtx` (
    `mysql_tbl_y28mtx_order_id` INT,
    `mysql_tbl_y28mtx_customer_id` INT,
    `mysql_tbl_y28mtx_order_date` DATE,
    `mysql_tbl_y28mtx_total_amount` DECIMAL(10,2),
    `mysql_tbl_y28mtx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ki8g6j` (`mysql_tbl_ki8g6j_customer_id`, `mysql_tbl_ki8g6j_registration_date`, `mysql_tbl_ki8g6j_country`, `mysql_tbl_ki8g6j_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_y28mtx` (`mysql_tbl_y28mtx_order_id`, `mysql_tbl_y28mtx_customer_id`, `mysql_tbl_y28mtx_order_date`, `mysql_tbl_y28mtx_total_amount`, `mysql_tbl_y28mtx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i5v9q` (
    mysql_tbl_8i5v9q_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsgrq3` (
    mysql_tbl_qsgrq3_emp_no INT,
    mysql_tbl_qsgrq3_salary INT,
    FOREIGN KEY (mysql_tbl_qsgrq3_emp_no) REFERENCES table_2gq48u(mysql_tbl_qsgrq3_emp_no)
);

INSERT INTO `mysql_tbl_8i5v9q` (`mysql_tbl_8i5v9q_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_qsgrq3` (`mysql_tbl_qsgrq3_emp_no`, `mysql_tbl_qsgrq3_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_qsgrq3` (`mysql_tbl_qsgrq3_emp_no`, `mysql_tbl_qsgrq3_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_qsgrq3` (`mysql_tbl_qsgrq3_emp_no`, `mysql_tbl_qsgrq3_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hx5bf` (
    `mysql_tbl_9hx5bf_product_id` INT,
    `mysql_tbl_9hx5bf_category_id` INT,
    `mysql_tbl_9hx5bf_price` DECIMAL(10,2),
    `mysql_tbl_9hx5bf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w3pfh` (
    `mysql_tbl_3w3pfh_category_id` INT,
    `mysql_tbl_3w3pfh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9hx5bf` (`mysql_tbl_9hx5bf_product_id`, `mysql_tbl_9hx5bf_category_id`, `mysql_tbl_9hx5bf_price`, `mysql_tbl_9hx5bf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3w3pfh` (`mysql_tbl_3w3pfh_category_id`, `mysql_tbl_3w3pfh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l02lr8` (
    `mysql_tbl_l02lr8_task_id` INT,
    `mysql_tbl_l02lr8_project_id` INT,
    `mysql_tbl_l02lr8_assignee_id` INT,
    `mysql_tbl_l02lr8_estimated_hours` INT,
    `mysql_tbl_l02lr8_actual_hours` INT,
    `mysql_tbl_l02lr8_status` VARCHAR(50),
    `mysql_tbl_l02lr8_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkh80s` (
    `mysql_tbl_jkh80s_project_id` INT,
    `mysql_tbl_jkh80s_project_name` VARCHAR(50),
    `mysql_tbl_jkh80s_start_date` DATE,
    `mysql_tbl_jkh80s_deadline` INT,
    `mysql_tbl_jkh80s_budget` INT
);

INSERT INTO `mysql_tbl_l02lr8` (`mysql_tbl_l02lr8_task_id`, `mysql_tbl_l02lr8_project_id`, `mysql_tbl_l02lr8_assignee_id`, `mysql_tbl_l02lr8_estimated_hours`, `mysql_tbl_l02lr8_actual_hours`, `mysql_tbl_l02lr8_status`, `mysql_tbl_l02lr8_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jkh80s` (`mysql_tbl_jkh80s_project_id`, `mysql_tbl_jkh80s_project_name`, `mysql_tbl_jkh80s_start_date`, `mysql_tbl_jkh80s_deadline`, `mysql_tbl_jkh80s_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx9mi8` (
    `mysql_tbl_gx9mi8_customer_id` INT,
    `mysql_tbl_gx9mi8_registration_date` DATE,
    `mysql_tbl_gx9mi8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfj5ps` (
    `mysql_tbl_hfj5ps_order_id` INT,
    `mysql_tbl_hfj5ps_customer_id` INT,
    `mysql_tbl_hfj5ps_order_date` DATE,
    `mysql_tbl_hfj5ps_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gx9mi8` (`mysql_tbl_gx9mi8_customer_id`, `mysql_tbl_gx9mi8_registration_date`, `mysql_tbl_gx9mi8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hfj5ps` (`mysql_tbl_hfj5ps_order_id`, `mysql_tbl_hfj5ps_customer_id`, `mysql_tbl_hfj5ps_order_date`, `mysql_tbl_hfj5ps_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm4xi3` (
    `mysql_tbl_nm4xi3_return_id` INT,
    `mysql_tbl_nm4xi3_transaction_id` INT,
    `mysql_tbl_nm4xi3_customer_id` INT,
    `mysql_tbl_nm4xi3_return_date` DATE,
    `mysql_tbl_nm4xi3_item_count` INT,
    `mysql_tbl_nm4xi3_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9r6gb` (
    `mysql_tbl_d9r6gb_transaction_id` INT,
    `mysql_tbl_d9r6gb_store_id` INT,
    `mysql_tbl_d9r6gb_transaction_date` DATE,
    `mysql_tbl_d9r6gb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nm4xi3` (`mysql_tbl_nm4xi3_return_id`, `mysql_tbl_nm4xi3_transaction_id`, `mysql_tbl_nm4xi3_customer_id`, `mysql_tbl_nm4xi3_return_date`, `mysql_tbl_nm4xi3_item_count`, `mysql_tbl_nm4xi3_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_d9r6gb` (`mysql_tbl_d9r6gb_transaction_id`, `mysql_tbl_d9r6gb_store_id`, `mysql_tbl_d9r6gb_transaction_date`, `mysql_tbl_d9r6gb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joyc20` (
    `mysql_tbl_joyc20_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_joyc20` (`mysql_tbl_joyc20_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9bk32` (
    `mysql_tbl_z9bk32_customer_id` INT,
    `mysql_tbl_z9bk32_registration_date` DATE,
    `mysql_tbl_z9bk32_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fueany` (
    `mysql_tbl_fueany_order_id` INT,
    `mysql_tbl_fueany_customer_id` INT,
    `mysql_tbl_fueany_order_date` DATE,
    `mysql_tbl_fueany_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9bk32` (`mysql_tbl_z9bk32_customer_id`, `mysql_tbl_z9bk32_registration_date`, `mysql_tbl_z9bk32_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fueany` (`mysql_tbl_fueany_order_id`, `mysql_tbl_fueany_customer_id`, `mysql_tbl_fueany_order_date`, `mysql_tbl_fueany_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bshfuj` (
    `mysql_tbl_bshfuj_order_id` INT,
    `mysql_tbl_bshfuj_customer_id` INT
);

INSERT INTO `mysql_tbl_bshfuj` (`mysql_tbl_bshfuj_order_id`, `mysql_tbl_bshfuj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uffrfs` (
    `mysql_tbl_uffrfs_campaign_id` INT,
    `mysql_tbl_uffrfs_status` VARCHAR(50),
    `mysql_tbl_uffrfs_channel` INT
);

INSERT INTO `mysql_tbl_uffrfs` (`mysql_tbl_uffrfs_campaign_id`, `mysql_tbl_uffrfs_status`, `mysql_tbl_uffrfs_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezupkr` (
    `mysql_tbl_ezupkr_product_id` INT,
    `mysql_tbl_ezupkr_category_id` INT,
    `mysql_tbl_ezupkr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezupkr` (`mysql_tbl_ezupkr_product_id`, `mysql_tbl_ezupkr_category_id`, `mysql_tbl_ezupkr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qtc1f` (
    `mysql_tbl_7qtc1f_customer_id` INT,
    `mysql_tbl_7qtc1f_order_id` INT,
    `mysql_tbl_7qtc1f_order_date` DATE
);

INSERT INTO `mysql_tbl_7qtc1f` (`mysql_tbl_7qtc1f_customer_id`, `mysql_tbl_7qtc1f_order_id`, `mysql_tbl_7qtc1f_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4puq7l` (
    `mysql_tbl_4puq7l_product_id` INT,
    `mysql_tbl_4puq7l_category_id` INT,
    `mysql_tbl_4puq7l_price` DECIMAL(10,2),
    `mysql_tbl_4puq7l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk97f1` (
    `mysql_tbl_yk97f1_order_id` INT,
    `mysql_tbl_yk97f1_product_id` INT,
    `mysql_tbl_yk97f1_quantity` INT
);

INSERT INTO `mysql_tbl_4puq7l` (`mysql_tbl_4puq7l_product_id`, `mysql_tbl_4puq7l_category_id`, `mysql_tbl_4puq7l_price`, `mysql_tbl_4puq7l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yk97f1` (`mysql_tbl_yk97f1_order_id`, `mysql_tbl_yk97f1_product_id`, `mysql_tbl_yk97f1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhpw4r` (
    `mysql_tbl_bhpw4r_supplier_id` INT,
    `mysql_tbl_bhpw4r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bhpw4r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bhpw4r` (`mysql_tbl_bhpw4r_supplier_id`, `mysql_tbl_bhpw4r_supplier_rating`, `mysql_tbl_bhpw4r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa7831` (
    `mysql_tbl_fa7831_product_id` INT,
    `mysql_tbl_fa7831_supplier_id` INT,
    `mysql_tbl_fa7831_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cxe6a` (
    `mysql_tbl_4cxe6a_supplier_id` INT,
    `mysql_tbl_4cxe6a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fa7831` (`mysql_tbl_fa7831_product_id`, `mysql_tbl_fa7831_supplier_id`, `mysql_tbl_fa7831_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4cxe6a` (`mysql_tbl_4cxe6a_supplier_id`, `mysql_tbl_4cxe6a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyc42o` (
    `mysql_tbl_xyc42o_customer_id` INT,
    `mysql_tbl_xyc42o_registration_date` DATE
);

INSERT INTO `mysql_tbl_xyc42o` (`mysql_tbl_xyc42o_customer_id`, `mysql_tbl_xyc42o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjxam6` (
    `mysql_tbl_jjxam6_campaign_id` INT,
    `mysql_tbl_jjxam6_channel` INT
);

INSERT INTO `mysql_tbl_jjxam6` (`mysql_tbl_jjxam6_campaign_id`, `mysql_tbl_jjxam6_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9hx5bf`
    WHERE mysql_tbl_9hx5bf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_9hx5bf`
    WHERE mysql_tbl_9hx5bf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9hx5bf_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_y28mtx_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_y28mtx`
    WHERE mysql_tbl_y28mtx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y28mtx_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ki8g6j_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ki8g6j`
    WHERE mysql_tbl_ki8g6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_hujxqi`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_qsgrq3_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_8i5v9q` E
    JOIN `mysql_tbl_qsgrq3` S ON mysql_tbl_8i5v9q_EMP_NO = mysql_tbl_qsgrq3_EMP_NO
    WHERE mysql_tbl_8i5v9q_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hfj5ps_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hfj5ps`
    WHERE mysql_tbl_hfj5ps_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_hfj5ps_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_hfj5ps`
    WHERE mysql_tbl_hfj5ps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_h79kps`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_h79kps`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_mivi1q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_joyc20_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_joyc20`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bshfuj`
    WHERE mysql_tbl_bshfuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bshfuj`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uffrfs_STATUS, mysql_tbl_uffrfs_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_uffrfs` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_uffrfs_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_uffrfs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uffrfs_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_d9r6gb`
    WHERE mysql_tbl_d9r6gb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_d9r6gb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_nm4xi3` R
    JOIN `mysql_tbl_d9r6gb` T ON mysql_tbl_nm4xi3_TRANSACTION_ID = mysql_tbl_d9r6gb_TRANSACTION_ID
    WHERE mysql_tbl_d9r6gb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_nm4xi3_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_fueany_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_fueany`
    WHERE mysql_tbl_fueany_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_fueany_ORDER_DATE), MONTH(mysql_tbl_fueany_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_fueany_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_fueany`
    WHERE mysql_tbl_fueany_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_fueany_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_fueany_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l02lr8_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_l02lr8_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_l02lr8`
    WHERE mysql_tbl_l02lr8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_l02lr8`
    WHERE mysql_tbl_l02lr8_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_l02lr8_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 50))));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
        END IF;

        SET V_I = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhpw4r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bhpw4r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bhpw4r`
    WHERE mysql_tbl_bhpw4r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xyc42o_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_xyc42o`
    WHERE mysql_tbl_xyc42o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fa7831_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_fa7831`
    WHERE mysql_tbl_fa7831_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fa7831_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fa7831`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ezupkr_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ezupkr`
    WHERE mysql_tbl_ezupkr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ezupkr_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ezupkr`;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4puq7l_PRICE, 0), COALESCE(mysql_tbl_4puq7l_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4puq7l`
    WHERE mysql_tbl_4puq7l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_mivi1q` U JOIN `mysql_tbl_h79kps` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x1mskj` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h79kps` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_x1mskj` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6yenru` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jjxam6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jjxam6`
    WHERE mysql_tbl_jjxam6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_7qtc1f_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7qtc1f`
    WHERE mysql_tbl_7qtc1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9yuod3_STATUS, COALESCE(mysql_tbl_9yuod3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9yuod3`
    WHERE mysql_tbl_9yuod3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l9noq7_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_l9noq7` O
    JOIN `mysql_tbl_5v3epq` C ON mysql_tbl_l9noq7_CUSTOMER_ID = mysql_tbl_5v3epq_CUSTOMER_ID
    WHERE mysql_tbl_5v3epq_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l9noq7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l9noq7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0)) + 0)) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_mivi1q` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_h79kps` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_i41ng8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i57vl4_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_i57vl4`
    WHERE mysql_tbl_i57vl4_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(1);