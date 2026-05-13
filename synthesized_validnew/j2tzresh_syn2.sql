/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikz28j` (
    `mysql_tbl_ikz28j_product_id` INT,
    `mysql_tbl_ikz28j_category_id` INT,
    `mysql_tbl_ikz28j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9xhaj` (
    `mysql_tbl_w9xhaj_category_id` INT,
    `mysql_tbl_w9xhaj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikz28j` (`mysql_tbl_ikz28j_product_id`, `mysql_tbl_ikz28j_category_id`, `mysql_tbl_ikz28j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w9xhaj` (`mysql_tbl_w9xhaj_category_id`, `mysql_tbl_w9xhaj_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxfdea` (
    `mysql_tbl_qxfdea_product_id` INT,
    `mysql_tbl_qxfdea_category_id` INT,
    `mysql_tbl_qxfdea_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qxfdea` (`mysql_tbl_qxfdea_product_id`, `mysql_tbl_qxfdea_category_id`, `mysql_tbl_qxfdea_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bltmvd` (mysql_tbl_bltmvd_id INT, mysql_tbl_bltmvd_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnk6er` (
    `mysql_tbl_jnk6er_order_id` INT,
    `mysql_tbl_jnk6er_customer_id` INT,
    `mysql_tbl_jnk6er_order_date` DATE,
    `mysql_tbl_jnk6er_total_amount` DECIMAL(10,2),
    `mysql_tbl_jnk6er_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5malp` (
    `mysql_tbl_e5malp_refund_id` INT,
    `mysql_tbl_e5malp_order_id` INT,
    `mysql_tbl_e5malp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnk6er` (`mysql_tbl_jnk6er_order_id`, `mysql_tbl_jnk6er_customer_id`, `mysql_tbl_jnk6er_order_date`, `mysql_tbl_jnk6er_total_amount`, `mysql_tbl_jnk6er_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e5malp` (`mysql_tbl_e5malp_refund_id`, `mysql_tbl_e5malp_order_id`, `mysql_tbl_e5malp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbs6cc` (mysql_tbl_lbs6cc_id INT, mysql_tbl_lbs6cc_stock_quantity INT, mysql_tbl_lbs6cc_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1e2w2` (
    `mysql_tbl_r1e2w2_customer_id` INT,
    `mysql_tbl_r1e2w2_registration_date` DATE,
    `mysql_tbl_r1e2w2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4myve3` (
    `mysql_tbl_4myve3_order_id` INT,
    `mysql_tbl_4myve3_customer_id` INT,
    `mysql_tbl_4myve3_order_date` DATE,
    `mysql_tbl_4myve3_total_amount` DECIMAL(10,2),
    `mysql_tbl_4myve3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r1e2w2` (`mysql_tbl_r1e2w2_customer_id`, `mysql_tbl_r1e2w2_registration_date`, `mysql_tbl_r1e2w2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4myve3` (`mysql_tbl_4myve3_order_id`, `mysql_tbl_4myve3_customer_id`, `mysql_tbl_4myve3_order_date`, `mysql_tbl_4myve3_total_amount`, `mysql_tbl_4myve3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tim2yi` (
    `mysql_tbl_tim2yi_customer_id` INT,
    `mysql_tbl_tim2yi_registration_date` DATE,
    `mysql_tbl_tim2yi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5c6a5` (
    `mysql_tbl_s5c6a5_order_id` INT,
    `mysql_tbl_s5c6a5_customer_id` INT,
    `mysql_tbl_s5c6a5_order_date` DATE,
    `mysql_tbl_s5c6a5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tim2yi` (`mysql_tbl_tim2yi_customer_id`, `mysql_tbl_tim2yi_registration_date`, `mysql_tbl_tim2yi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s5c6a5` (`mysql_tbl_s5c6a5_order_id`, `mysql_tbl_s5c6a5_customer_id`, `mysql_tbl_s5c6a5_order_date`, `mysql_tbl_s5c6a5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9mqac` (
    `mysql_tbl_a9mqac_campaign_id` INT,
    `mysql_tbl_a9mqac_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9mqac` (`mysql_tbl_a9mqac_campaign_id`, `mysql_tbl_a9mqac_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kds35j` (
    `mysql_tbl_kds35j_student_id` INT,
    `mysql_tbl_kds35j_name` VARCHAR(50),
    `mysql_tbl_kds35j_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd2i4p` (
    `mysql_tbl_gd2i4p_course_id` INT,
    `mysql_tbl_gd2i4p_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ew0t` (
    `mysql_tbl_w3ew0t_student_id` INT,
    `mysql_tbl_w3ew0t_course_id` INT,
    `mysql_tbl_w3ew0t_grade` INT
);

INSERT INTO `mysql_tbl_kds35j` (`mysql_tbl_kds35j_student_id`, `mysql_tbl_kds35j_name`, `mysql_tbl_kds35j_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gd2i4p` (`mysql_tbl_gd2i4p_course_id`, `mysql_tbl_gd2i4p_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w3ew0t` (`mysql_tbl_w3ew0t_student_id`, `mysql_tbl_w3ew0t_course_id`, `mysql_tbl_w3ew0t_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13e7sk` (
    `mysql_tbl_13e7sk_emp_id` INT,
    `mysql_tbl_13e7sk_name` VARCHAR(50),
    `mysql_tbl_13e7sk_salary` INT,
    `mysql_tbl_13e7sk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by4ris` (
    `mysql_tbl_by4ris_emp_id` INT,
    `mysql_tbl_by4ris_effective_date` DATE,
    `mysql_tbl_by4ris_new_salary` INT,
    `mysql_tbl_by4ris_change_reason` INT
);

INSERT INTO `mysql_tbl_13e7sk` (`mysql_tbl_13e7sk_emp_id`, `mysql_tbl_13e7sk_name`, `mysql_tbl_13e7sk_salary`, `mysql_tbl_13e7sk_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_by4ris` (`mysql_tbl_by4ris_emp_id`, `mysql_tbl_by4ris_effective_date`, `mysql_tbl_by4ris_new_salary`, `mysql_tbl_by4ris_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzia9j` (
    `mysql_tbl_nzia9j_campaign_id` INT,
    `mysql_tbl_nzia9j_status` VARCHAR(50),
    `mysql_tbl_nzia9j_start_date` DATE,
    `mysql_tbl_nzia9j_end_date` DATE
);

INSERT INTO `mysql_tbl_nzia9j` (`mysql_tbl_nzia9j_campaign_id`, `mysql_tbl_nzia9j_status`, `mysql_tbl_nzia9j_start_date`, `mysql_tbl_nzia9j_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qnn8d` (
    `mysql_tbl_1qnn8d_order_id` INT,
    `mysql_tbl_1qnn8d_customer_id` INT,
    `mysql_tbl_1qnn8d_order_date` DATE,
    `mysql_tbl_1qnn8d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1gvxs` (
    `mysql_tbl_h1gvxs_customer_id` INT,
    `mysql_tbl_h1gvxs_country` INT
);

INSERT INTO `mysql_tbl_1qnn8d` (`mysql_tbl_1qnn8d_order_id`, `mysql_tbl_1qnn8d_customer_id`, `mysql_tbl_1qnn8d_order_date`, `mysql_tbl_1qnn8d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h1gvxs` (`mysql_tbl_h1gvxs_customer_id`, `mysql_tbl_h1gvxs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzdjkn` (
    `mysql_tbl_rzdjkn_customer_id` INT,
    `mysql_tbl_rzdjkn_tier_level` INT,
    `mysql_tbl_rzdjkn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0uldw` (
    `mysql_tbl_o0uldw_order_id` INT,
    `mysql_tbl_o0uldw_customer_id` INT,
    `mysql_tbl_o0uldw_order_date` DATE,
    `mysql_tbl_o0uldw_total_amount` DECIMAL(10,2),
    `mysql_tbl_o0uldw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzdjkn` (`mysql_tbl_rzdjkn_customer_id`, `mysql_tbl_rzdjkn_tier_level`, `mysql_tbl_rzdjkn_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o0uldw` (`mysql_tbl_o0uldw_order_id`, `mysql_tbl_o0uldw_customer_id`, `mysql_tbl_o0uldw_order_date`, `mysql_tbl_o0uldw_total_amount`, `mysql_tbl_o0uldw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23kw2k` (
    `mysql_tbl_23kw2k_customer_id` INT,
    `mysql_tbl_23kw2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23kw2k` (`mysql_tbl_23kw2k_customer_id`, `mysql_tbl_23kw2k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpji82` (
    `mysql_tbl_rpji82_customer_id` INT,
    `mysql_tbl_rpji82_order_date` DATE,
    `mysql_tbl_rpji82_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpji82` (`mysql_tbl_rpji82_customer_id`, `mysql_tbl_rpji82_order_date`, `mysql_tbl_rpji82_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79x3xh` (
    `mysql_tbl_79x3xh_product_id` INT,
    `mysql_tbl_79x3xh_category_id` INT,
    `mysql_tbl_79x3xh_price` DECIMAL(10,2),
    `mysql_tbl_79x3xh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_283plc` (
    `mysql_tbl_283plc_order_id` INT,
    `mysql_tbl_283plc_product_id` INT,
    `mysql_tbl_283plc_quantity` INT
);

INSERT INTO `mysql_tbl_79x3xh` (`mysql_tbl_79x3xh_product_id`, `mysql_tbl_79x3xh_category_id`, `mysql_tbl_79x3xh_price`, `mysql_tbl_79x3xh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_283plc` (`mysql_tbl_283plc_order_id`, `mysql_tbl_283plc_product_id`, `mysql_tbl_283plc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hny8ua` (
    `mysql_tbl_hny8ua_product_id` INT,
    `mysql_tbl_hny8ua_supplier_id` INT
);

INSERT INTO `mysql_tbl_hny8ua` (`mysql_tbl_hny8ua_product_id`, `mysql_tbl_hny8ua_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpvp5p` (
    `mysql_tbl_bpvp5p_emp_id` INT,
    `mysql_tbl_bpvp5p_department_id` INT
);

INSERT INTO `mysql_tbl_bpvp5p` (`mysql_tbl_bpvp5p_emp_id`, `mysql_tbl_bpvp5p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50go5j` (
    `mysql_tbl_50go5j_emp_id` INT,
    `mysql_tbl_50go5j_department_id` INT,
    `mysql_tbl_50go5j_salary` INT
);

INSERT INTO `mysql_tbl_50go5j` (`mysql_tbl_50go5j_emp_id`, `mysql_tbl_50go5j_department_id`, `mysql_tbl_50go5j_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_lbs6cc_STOCK_QUANTITY, mysql_tbl_lbs6cc_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_lbs6cc` WHERE mysql_tbl_lbs6cc_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a9mqac_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a9mqac`
    WHERE mysql_tbl_a9mqac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gd2i4p_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_w3ew0t` E
    JOIN `mysql_tbl_gd2i4p` C ON mysql_tbl_w3ew0t_COURSE_ID = mysql_tbl_gd2i4p_COURSE_ID
    WHERE mysql_tbl_w3ew0t_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_w3ew0t_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_gd2i4p_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_w3ew0t` E
    JOIN `mysql_tbl_gd2i4p` C ON mysql_tbl_w3ew0t_COURSE_ID = mysql_tbl_gd2i4p_COURSE_ID
    WHERE mysql_tbl_w3ew0t_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bpvp5p`
    WHERE mysql_tbl_bpvp5p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_283plc_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_283plc` OI
    JOIN ORDERS O ON mysql_tbl_283plc_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_283plc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_79x3xh_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_79x3xh`
    WHERE mysql_tbl_79x3xh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_rpji82_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_rpji82`
    WHERE mysql_tbl_rpji82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hny8ua_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_hny8ua`
    WHERE mysql_tbl_hny8ua_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_50go5j_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_50go5j`
    WHERE mysql_tbl_50go5j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rzdjkn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rzdjkn`
    WHERE mysql_tbl_rzdjkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o0uldw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_o0uldw`
    WHERE mysql_tbl_o0uldw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o0uldw_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_23kw2k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_23kw2k`
    WHERE mysql_tbl_23kw2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_nzia9j_START_DATE, mysql_tbl_nzia9j_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_nzia9j`
    WHERE mysql_tbl_nzia9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13e7sk_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_13e7sk`
    WHERE mysql_tbl_13e7sk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_by4ris_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_by4ris`
    WHERE mysql_tbl_by4ris_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_by4ris_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_13e7sk_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_13e7sk`
    WHERE mysql_tbl_13e7sk_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_1qnn8d` O
    JOIN `mysql_tbl_h1gvxs` C ON mysql_tbl_1qnn8d_CUSTOMER_ID = mysql_tbl_h1gvxs_CUSTOMER_ID
    WHERE mysql_tbl_h1gvxs_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1qnn8d_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_1qnn8d` O
    JOIN `mysql_tbl_h1gvxs` C ON mysql_tbl_1qnn8d_CUSTOMER_ID = mysql_tbl_h1gvxs_CUSTOMER_ID
    WHERE mysql_tbl_h1gvxs_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1qnn8d_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_s5c6a5`
    WHERE mysql_tbl_s5c6a5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_s5c6a5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_s5c6a5`
    WHERE mysql_tbl_s5c6a5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_s5c6a5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_r1e2w2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_r1e2w2`
    WHERE mysql_tbl_r1e2w2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_4myve3` O
    JOIN `mysql_tbl_r1e2w2` C ON mysql_tbl_4myve3_CUSTOMER_ID = mysql_tbl_r1e2w2_CUSTOMER_ID
    WHERE mysql_tbl_r1e2w2_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4myve3`
    WHERE mysql_tbl_4myve3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnk6er_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_jnk6er` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_jnk6er_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_jnk6er_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_jnk6er_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qxfdea_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_qxfdea`
    WHERE mysql_tbl_qxfdea_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_bltmvd` SET mysql_tbl_bltmvd_STATUS = 'PROCESSED' WHERE mysql_tbl_bltmvd_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ikz28j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ikz28j`
    WHERE mysql_tbl_ikz28j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ikz28j_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ikz28j`
    WHERE mysql_tbl_ikz28j_CATEGORY_ID = (SELECT mysql_tbl_ikz28j_CATEGORY_ID FROM `mysql_tbl_ikz28j` WHERE mysql_tbl_ikz28j_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(1);