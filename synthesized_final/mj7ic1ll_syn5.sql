/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrzsf2` (
    `mysql_tbl_yrzsf2_order_id` INT,
    `mysql_tbl_yrzsf2_customer_id` INT,
    `mysql_tbl_yrzsf2_order_date` DATE,
    `mysql_tbl_yrzsf2_shipping_date` DATE,
    `mysql_tbl_yrzsf2_delivery_date` DATE,
    `mysql_tbl_yrzsf2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p0zn5` (
    `mysql_tbl_9p0zn5_order_id` INT,
    `mysql_tbl_9p0zn5_product_id` INT,
    `mysql_tbl_9p0zn5_quantity` INT,
    `mysql_tbl_9p0zn5_discount_percent` INT
);

INSERT INTO `mysql_tbl_yrzsf2` (`mysql_tbl_yrzsf2_order_id`, `mysql_tbl_yrzsf2_customer_id`, `mysql_tbl_yrzsf2_order_date`, `mysql_tbl_yrzsf2_shipping_date`, `mysql_tbl_yrzsf2_delivery_date`, `mysql_tbl_yrzsf2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9p0zn5` (`mysql_tbl_9p0zn5_order_id`, `mysql_tbl_9p0zn5_product_id`, `mysql_tbl_9p0zn5_quantity`, `mysql_tbl_9p0zn5_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwkgjd` (
    `mysql_tbl_rwkgjd_meter_id` INT,
    `mysql_tbl_rwkgjd_customer_id` INT,
    `mysql_tbl_rwkgjd_meter_type` VARCHAR(50),
    `mysql_tbl_rwkgjd_current_reading` INT,
    `mysql_tbl_rwkgjd_previous_reading` INT,
    `mysql_tbl_rwkgjd_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx02jk` (
    `mysql_tbl_wx02jk_panel_id` INT,
    `mysql_tbl_wx02jk_meter_id` INT,
    `mysql_tbl_wx02jk_capacity_kw` INT,
    `mysql_tbl_wx02jk_installatimysql_tbl_oystiz_date DATE,
    `mysql_tbl_wx02jk_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_rwkgjd` (`mysql_tbl_rwkgjd_meter_id`, `mysql_tbl_rwkgjd_customer_id`, `mysql_tbl_rwkgjd_meter_type`, `mysql_tbl_rwkgjd_current_reading`, `mysql_tbl_rwkgjd_previous_reading`, `mysql_tbl_rwkgjd_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wx02jk` (`mysql_tbl_wx02jk_panel_id`, `mysql_tbl_wx02jk_meter_id`, `mysql_tbl_wx02jk_capacity_kw`, `mysql_tbl_wx02jk_installatimysql_tbl_oystiz_date, `mysql_tbl_wx02jk_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94umy7` (
    `mysql_tbl_94umy7_order_id` INT,
    `mysql_tbl_94umy7_customer_id` INT,
    `mysql_tbl_94umy7_order_date` DATE,
    `mysql_tbl_94umy7_total_amount` DECIMAL(10,2),
    `mysql_tbl_94umy7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcb62j` (
    `mysql_tbl_gcb62j_refund_id` INT,
    `mysql_tbl_gcb62j_order_id` INT,
    `mysql_tbl_gcb62j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94umy7` (`mysql_tbl_94umy7_order_id`, `mysql_tbl_94umy7_customer_id`, `mysql_tbl_94umy7_order_date`, `mysql_tbl_94umy7_total_amount`, `mysql_tbl_94umy7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gcb62j` (`mysql_tbl_gcb62j_refund_id`, `mysql_tbl_gcb62j_order_id`, `mysql_tbl_gcb62j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt4kbv` (
    `mysql_tbl_bt4kbv_emp_id` INT,
    `mysql_tbl_bt4kbv_department_id` INT,
    `mysql_tbl_bt4kbv_salary` INT
);

INSERT INTO `mysql_tbl_bt4kbv` (`mysql_tbl_bt4kbv_emp_id`, `mysql_tbl_bt4kbv_department_id`, `mysql_tbl_bt4kbv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxg53e` (
    `mysql_tbl_rxg53e_emp_id` INT,
    `mysql_tbl_rxg53e_department_id` INT,
    `mysql_tbl_rxg53e_salary` INT
);

INSERT INTO `mysql_tbl_rxg53e` (`mysql_tbl_rxg53e_emp_id`, `mysql_tbl_rxg53e_department_id`, `mysql_tbl_rxg53e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxlek8` (
    `mysql_tbl_uxlek8_course_id` INT,
    `mysql_tbl_uxlek8_course_name` VARCHAR(50),
    `mysql_tbl_uxlek8_credits` INT,
    `mysql_tbl_uxlek8_department_id` INT,
    `mysql_tbl_uxlek8_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21lsos` (
    `mysql_tbl_21lsos_enrollment_id` INT,
    `mysql_tbl_21lsos_student_id` INT,
    `mysql_tbl_21lsos_course_id` INT,
    `mysql_tbl_21lsos_grade` INT,
    `mysql_tbl_21lsos_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_uxlek8` (`mysql_tbl_uxlek8_course_id`, `mysql_tbl_uxlek8_course_name`, `mysql_tbl_uxlek8_credits`, `mysql_tbl_uxlek8_department_id`, `mysql_tbl_uxlek8_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_21lsos` (`mysql_tbl_21lsos_enrollment_id`, `mysql_tbl_21lsos_student_id`, `mysql_tbl_21lsos_course_id`, `mysql_tbl_21lsos_grade`, `mysql_tbl_21lsos_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuyruk` (
    `mysql_tbl_tuyruk_order_id` INT,
    `mysql_tbl_tuyruk_customer_id` INT
);

INSERT INTO `mysql_tbl_tuyruk` (`mysql_tbl_tuyruk_order_id`, `mysql_tbl_tuyruk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxvvzp` (
    `mysql_tbl_fxvvzp_product_id` INT,
    `mysql_tbl_fxvvzp_category_id` INT,
    `mysql_tbl_fxvvzp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqctkq` (
    `mysql_tbl_wqctkq_category_id` INT,
    `mysql_tbl_wqctkq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxvvzp` (`mysql_tbl_fxvvzp_product_id`, `mysql_tbl_fxvvzp_category_id`, `mysql_tbl_fxvvzp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wqctkq` (`mysql_tbl_wqctkq_category_id`, `mysql_tbl_wqctkq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7b43g` (
    `mysql_tbl_j7b43g_customer_id` INT
);

INSERT INTO `mysql_tbl_j7b43g` (`mysql_tbl_j7b43g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmihye` (
    `mysql_tbl_dmihye_customer_id` INT,
    `mysql_tbl_dmihye_registratimysql_tbl_oystiz_date DATE,
    `mysql_tbl_dmihye_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxpnmi` (
    `mysql_tbl_wxpnmi_order_id` INT,
    `mysql_tbl_wxpnmi_customer_id` INT,
    `mysql_tbl_wxpnmi_order_date` DATE,
    `mysql_tbl_wxpnmi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmihye` (`mysql_tbl_dmihye_customer_id`, `mysql_tbl_dmihye_registratimysql_tbl_oystiz_date, `mysql_tbl_dmihye_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wxpnmi` (`mysql_tbl_wxpnmi_order_id`, `mysql_tbl_wxpnmi_customer_id`, `mysql_tbl_wxpnmi_order_date`, `mysql_tbl_wxpnmi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb6rfn` (
    `mysql_tbl_jb6rfn_part_id` INT,
    `mysql_tbl_jb6rfn_part_name` VARCHAR(50),
    `mysql_tbl_jb6rfn_category_id` INT,
    `mysql_tbl_jb6rfn_price` DECIMAL(10,2),
    `mysql_tbl_jb6rfn_stock_quantity` INT,
    `mysql_tbl_jb6rfn_reorder_point` INT
);

INSERT INTO `mysql_tbl_jb6rfn` (`mysql_tbl_jb6rfn_part_id`, `mysql_tbl_jb6rfn_part_name`, `mysql_tbl_jb6rfn_category_id`, `mysql_tbl_jb6rfn_price`, `mysql_tbl_jb6rfn_stock_quantity`, `mysql_tbl_jb6rfn_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ve3g` (
    `mysql_tbl_f5ve3g_emp_id` INT,
    `mysql_tbl_f5ve3g_department_id` INT
);

INSERT INTO `mysql_tbl_f5ve3g` (`mysql_tbl_f5ve3g_emp_id`, `mysql_tbl_f5ve3g_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm8u6h` (
    `mysql_tbl_cm8u6h_campaign_id` INT,
    `mysql_tbl_cm8u6h_budget` INT,
    `mysql_tbl_cm8u6h_start_date` DATE,
    `mysql_tbl_cm8u6h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzimb2` (
    `mysql_tbl_nzimb2_conversimysql_tbl_oystiz_id INT,
    `mysql_tbl_nzimb2_campaign_id` INT,
    `mysql_tbl_nzimb2_conversimysql_tbl_oystiz_value INT
);

INSERT INTO `mysql_tbl_cm8u6h` (`mysql_tbl_cm8u6h_campaign_id`, `mysql_tbl_cm8u6h_budget`, `mysql_tbl_cm8u6h_start_date`, `mysql_tbl_cm8u6h_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nzimb2` (`mysql_tbl_nzimb2_conversimysql_tbl_oystiz_id, `mysql_tbl_nzimb2_campaign_id`, `mysql_tbl_nzimb2_conversimysql_tbl_oystiz_value) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_bt4kbv_SALARY), 0), COALESCE(AVG(mysql_tbl_bt4kbv_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_bt4kbv`
    WHERE mysql_tbl_bt4kbv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_oystiz TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_oystiz TEST.`mysql_tbl_ss97oo` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_oystiz` TEST.`mysql_tbl_8z1b1d` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSmysql_tbl_oystiz_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_oystiz_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ss97oo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSmysql_tbl_oystiz_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ss97oo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSmysql_tbl_oystiz_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM JSmysql_tbl_oystiz_TABLE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tuyruk_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_tuyruk`
    WHERE mysql_tbl_tuyruk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxvvzp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fxvvzp`
    WHERE mysql_tbl_fxvvzp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fxvvzp_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fxvvzp`
    WHERE mysql_tbl_fxvvzp_CATEGORY_ID = (SELECT mysql_tbl_fxvvzp_CATEGORY_ID FROM `mysql_tbl_fxvvzp` WHERE mysql_tbl_fxvvzp_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_179_SELECT_JSmysql_tbl_oystiz_oz2j7i();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_oystiz_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_j7b43g`
    WHERE mysql_tbl_j7b43g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rxg53e_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rxg53e`
    WHERE mysql_tbl_rxg53e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_oystiz_COUNT_BUCKET_8y1rya(8)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_21lsos_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_21lsos_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_21lsos`
    WHERE mysql_tbl_21lsos_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
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
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ss97oo` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8z1b1d` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ss97oo` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f5ve3g`
    WHERE mysql_tbl_f5ve3g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_oystiz_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATImysql_tbl_oystiz_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cm8u6h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cm8u6h`
    WHERE mysql_tbl_cm8u6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nzimb2_CONVERSImysql_tbl_oystiz_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_nzimb2`
    WHERE mysql_tbl_nzimb2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATImysql_tbl_oystiz_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATImysql_tbl_oystiz_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_oystiz_RATE_ej25b8(97)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_wxpnmi_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_wxpnmi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wxpnmi` O
    JOIN `mysql_tbl_dmihye` C mysql_tbl_oystiz mysql_tbl_wxpnmi_CUSTOMER_ID = mysql_tbl_dmihye_CUSTOMER_ID
    WHERE mysql_tbl_dmihye_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_GET_MAX_077bna(93, 43);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jb6rfn_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jb6rfn_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_jb6rfn`
    WHERE mysql_tbl_jb6rfn_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wx02jk_CAPACITY_KW, 5), COALESCE(mysql_tbl_wx02jk_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_wx02jk`
    WHERE mysql_tbl_wx02jk_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rwkgjd_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_rwkgjd`
    WHERE mysql_tbl_rwkgjd_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94umy7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_94umy7`
    WHERE mysql_tbl_94umy7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gcb62j_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gcb62j`
    WHERE mysql_tbl_gcb62j_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9p0zn5_QUANTITY * mysql_tbl_9p0zn5_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9p0zn5`
    WHERE mysql_tbl_9p0zn5_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yrzsf2_DELIVERY_DATE, CURDATE()), mysql_tbl_yrzsf2_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_yrzsf2`
    WHERE mysql_tbl_yrzsf2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);