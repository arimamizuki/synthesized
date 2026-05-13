/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yl1er` (
    `mysql_tbl_4yl1er_customer_id` INT,
    `mysql_tbl_4yl1er_registration_date` DATE,
    `mysql_tbl_4yl1er_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9ao1z` (
    `mysql_tbl_l9ao1z_order_id` INT,
    `mysql_tbl_l9ao1z_customer_id` INT,
    `mysql_tbl_l9ao1z_order_date` DATE,
    `mysql_tbl_l9ao1z_total_amount` DECIMAL(10,2),
    `mysql_tbl_l9ao1z_shipping_country` INT
);

INSERT INTO `mysql_tbl_4yl1er` (`mysql_tbl_4yl1er_customer_id`, `mysql_tbl_4yl1er_registration_date`, `mysql_tbl_4yl1er_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l9ao1z` (`mysql_tbl_l9ao1z_order_id`, `mysql_tbl_l9ao1z_customer_id`, `mysql_tbl_l9ao1z_order_date`, `mysql_tbl_l9ao1z_total_amount`, `mysql_tbl_l9ao1z_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxsfqq` (
    `mysql_tbl_fxsfqq_order_id` INT,
    `mysql_tbl_fxsfqq_customer_id` INT,
    `mysql_tbl_fxsfqq_order_date` DATE,
    `mysql_tbl_fxsfqq_total_amount` DECIMAL(10,2),
    `mysql_tbl_fxsfqq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1avt2k` (
    `mysql_tbl_1avt2k_refund_id` INT,
    `mysql_tbl_1avt2k_order_id` INT,
    `mysql_tbl_1avt2k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxsfqq` (`mysql_tbl_fxsfqq_order_id`, `mysql_tbl_fxsfqq_customer_id`, `mysql_tbl_fxsfqq_order_date`, `mysql_tbl_fxsfqq_total_amount`, `mysql_tbl_fxsfqq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1avt2k` (`mysql_tbl_1avt2k_refund_id`, `mysql_tbl_1avt2k_order_id`, `mysql_tbl_1avt2k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ysfet` (
    `mysql_tbl_4ysfet_customer_id` INT,
    `mysql_tbl_4ysfet_tier_level` INT,
    `mysql_tbl_4ysfet_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibbmsx` (
    `mysql_tbl_ibbmsx_order_id` INT,
    `mysql_tbl_ibbmsx_customer_id` INT,
    `mysql_tbl_ibbmsx_order_date` DATE,
    `mysql_tbl_ibbmsx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ysfet` (`mysql_tbl_4ysfet_customer_id`, `mysql_tbl_4ysfet_tier_level`, `mysql_tbl_4ysfet_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ibbmsx` (`mysql_tbl_ibbmsx_order_id`, `mysql_tbl_ibbmsx_customer_id`, `mysql_tbl_ibbmsx_order_date`, `mysql_tbl_ibbmsx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gnzkl` (
    `mysql_tbl_8gnzkl_emp_id` INT,
    `mysql_tbl_8gnzkl_hire_date` DATE
);

INSERT INTO `mysql_tbl_8gnzkl` (`mysql_tbl_8gnzkl_emp_id`, `mysql_tbl_8gnzkl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swii3d` (
    `mysql_tbl_swii3d_campaign_id` INT
);

INSERT INTO `mysql_tbl_swii3d` (`mysql_tbl_swii3d_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68p7ea` (
    `mysql_tbl_68p7ea_product_id` INT,
    `mysql_tbl_68p7ea_supplier_id` INT,
    `mysql_tbl_68p7ea_price` DECIMAL(10,2),
    `mysql_tbl_68p7ea_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4tgyd` (
    `mysql_tbl_o4tgyd_supplier_id` INT,
    `mysql_tbl_o4tgyd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o4tgyd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_68p7ea` (`mysql_tbl_68p7ea_product_id`, `mysql_tbl_68p7ea_supplier_id`, `mysql_tbl_68p7ea_price`, `mysql_tbl_68p7ea_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o4tgyd` (`mysql_tbl_o4tgyd_supplier_id`, `mysql_tbl_o4tgyd_supplier_rating`, `mysql_tbl_o4tgyd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeqivo` (
    `mysql_tbl_oeqivo_campaign_id` INT,
    `mysql_tbl_oeqivo_start_date` DATE
);

INSERT INTO `mysql_tbl_oeqivo` (`mysql_tbl_oeqivo_campaign_id`, `mysql_tbl_oeqivo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyk339` (
    `mysql_tbl_hyk339_ctime` INT
);

INSERT INTO `mysql_tbl_hyk339` (`mysql_tbl_hyk339_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niit7v` (
    `mysql_tbl_niit7v_project_id` INT,
    `mysql_tbl_niit7v_team_lead_id` INT,
    `mysql_tbl_niit7v_start_date` DATE,
    `mysql_tbl_niit7v_deadline` INT,
    `mysql_tbl_niit7v_budget` INT,
    `mysql_tbl_niit7v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhp6ws` (
    `mysql_tbl_nhp6ws_task_id` INT,
    `mysql_tbl_nhp6ws_project_id` INT,
    `mysql_tbl_nhp6ws_assignee_id` INT,
    `mysql_tbl_nhp6ws_status` VARCHAR(50),
    `mysql_tbl_nhp6ws_priority` INT
);

INSERT INTO `mysql_tbl_niit7v` (`mysql_tbl_niit7v_project_id`, `mysql_tbl_niit7v_team_lead_id`, `mysql_tbl_niit7v_start_date`, `mysql_tbl_niit7v_deadline`, `mysql_tbl_niit7v_budget`, `mysql_tbl_niit7v_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nhp6ws` (`mysql_tbl_nhp6ws_task_id`, `mysql_tbl_nhp6ws_project_id`, `mysql_tbl_nhp6ws_assignee_id`, `mysql_tbl_nhp6ws_status`, `mysql_tbl_nhp6ws_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lwi7o` (
    `mysql_tbl_1lwi7o_course_id` INT,
    `mysql_tbl_1lwi7o_instructor_id` INT,
    `mysql_tbl_1lwi7o_course_name` VARCHAR(50),
    `mysql_tbl_1lwi7o_credit_hours` INT,
    `mysql_tbl_1lwi7o_enrollment_limit` INT,
    `mysql_tbl_1lwi7o_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ojyn9` (
    `mysql_tbl_3ojyn9_enrollment_id` INT,
    `mysql_tbl_3ojyn9_student_id` INT,
    `mysql_tbl_3ojyn9_course_id` INT,
    `mysql_tbl_3ojyn9_enrollment_date` DATE,
    `mysql_tbl_3ojyn9_grade` INT
);

INSERT INTO `mysql_tbl_1lwi7o` (`mysql_tbl_1lwi7o_course_id`, `mysql_tbl_1lwi7o_instructor_id`, `mysql_tbl_1lwi7o_course_name`, `mysql_tbl_1lwi7o_credit_hours`, `mysql_tbl_1lwi7o_enrollment_limit`, `mysql_tbl_1lwi7o_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3ojyn9` (`mysql_tbl_3ojyn9_enrollment_id`, `mysql_tbl_3ojyn9_student_id`, `mysql_tbl_3ojyn9_course_id`, `mysql_tbl_3ojyn9_enrollment_date`, `mysql_tbl_3ojyn9_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwcu8c` (
    `mysql_tbl_rwcu8c_customer_id` INT,
    `mysql_tbl_rwcu8c_status` VARCHAR(50),
    `mysql_tbl_rwcu8c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwcu8c` (`mysql_tbl_rwcu8c_customer_id`, `mysql_tbl_rwcu8c_status`, `mysql_tbl_rwcu8c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2qje0` (
    `mysql_tbl_h2qje0_product_id` INT,
    `mysql_tbl_h2qje0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2qje0` (`mysql_tbl_h2qje0_product_id`, `mysql_tbl_h2qje0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq9sw3` (
    `mysql_tbl_xq9sw3_order_id` INT,
    `mysql_tbl_xq9sw3_customer_id` INT,
    `mysql_tbl_xq9sw3_order_date` DATE,
    `mysql_tbl_xq9sw3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfd2rq` (
    `mysql_tbl_mfd2rq_shipment_id` INT,
    `mysql_tbl_mfd2rq_order_id` INT,
    `mysql_tbl_mfd2rq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xq9sw3` (`mysql_tbl_xq9sw3_order_id`, `mysql_tbl_xq9sw3_customer_id`, `mysql_tbl_xq9sw3_order_date`, `mysql_tbl_xq9sw3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mfd2rq` (`mysql_tbl_mfd2rq_shipment_id`, `mysql_tbl_mfd2rq_order_id`, `mysql_tbl_mfd2rq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2lna0` (
    `mysql_tbl_m2lna0_customer_id` INT,
    `mysql_tbl_m2lna0_order_id` INT
);

INSERT INTO `mysql_tbl_m2lna0` (`mysql_tbl_m2lna0_customer_id`, `mysql_tbl_m2lna0_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k9968` (
    `mysql_tbl_3k9968_order_id` INT,
    `mysql_tbl_3k9968_customer_id` INT,
    `mysql_tbl_3k9968_order_date` DATE
);

INSERT INTO `mysql_tbl_3k9968` (`mysql_tbl_3k9968_order_id`, `mysql_tbl_3k9968_customer_id`, `mysql_tbl_3k9968_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtr28s` (
    `mysql_tbl_xtr28s_emp_id` INT,
    `mysql_tbl_xtr28s_department_id` INT,
    `mysql_tbl_xtr28s_salary` INT
);

INSERT INTO `mysql_tbl_xtr28s` (`mysql_tbl_xtr28s_emp_id`, `mysql_tbl_xtr28s_department_id`, `mysql_tbl_xtr28s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhl60f` (
    `mysql_tbl_rhl60f_order_id` INT,
    `mysql_tbl_rhl60f_customer_id` INT,
    `mysql_tbl_rhl60f_order_date` DATE,
    `mysql_tbl_rhl60f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99r8ex` (
    `mysql_tbl_99r8ex_customer_id` INT,
    `mysql_tbl_99r8ex_country` INT
);

INSERT INTO `mysql_tbl_rhl60f` (`mysql_tbl_rhl60f_order_id`, `mysql_tbl_rhl60f_customer_id`, `mysql_tbl_rhl60f_order_date`, `mysql_tbl_rhl60f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_99r8ex` (`mysql_tbl_99r8ex_customer_id`, `mysql_tbl_99r8ex_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fegc7b` (
    `mysql_tbl_fegc7b_campaign_id` INT,
    `mysql_tbl_fegc7b_budget` INT,
    `mysql_tbl_fegc7b_start_date` DATE,
    `mysql_tbl_fegc7b_end_date` DATE,
    `mysql_tbl_fegc7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfyqqf` (
    `mysql_tbl_hfyqqf_conversion_id` INT,
    `mysql_tbl_hfyqqf_campaign_id` INT,
    `mysql_tbl_hfyqqf_conversion_value` INT
);

INSERT INTO `mysql_tbl_fegc7b` (`mysql_tbl_fegc7b_campaign_id`, `mysql_tbl_fegc7b_budget`, `mysql_tbl_fegc7b_start_date`, `mysql_tbl_fegc7b_end_date`, `mysql_tbl_fegc7b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hfyqqf` (`mysql_tbl_hfyqqf_conversion_id`, `mysql_tbl_hfyqqf_campaign_id`, `mysql_tbl_hfyqqf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6471t` (
    `mysql_tbl_h6471t_category_id` INT,
    `mysql_tbl_h6471t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6471t` (`mysql_tbl_h6471t_category_id`, `mysql_tbl_h6471t_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_hyk339_CTIME` INTO RESULT FROM `mysql_tbl_hyk339`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4yl1er_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4yl1er`
    WHERE mysql_tbl_4yl1er_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_l9ao1z`
    WHERE mysql_tbl_l9ao1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_l9ao1z`
    WHERE mysql_tbl_l9ao1z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l9ao1z_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h2qje0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h2qje0`
    WHERE mysql_tbl_h2qje0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_6e95f9`
    WHERE mysql_tbl_h2qje0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mfd2rq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_mfd2rq`
    WHERE mysql_tbl_mfd2rq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_6e95f9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xtr28s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xtr28s`
    WHERE mysql_tbl_xtr28s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xtr28s_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xtr28s`
    WHERE mysql_tbl_xtr28s_DEPARTMENT_ID = (SELECT mysql_tbl_xtr28s_DEPARTMENT_ID FROM `mysql_tbl_xtr28s` WHERE mysql_tbl_xtr28s_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3k9968_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3k9968`
    WHERE mysql_tbl_3k9968_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fegc7b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fegc7b`
    WHERE mysql_tbl_fegc7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hfyqqf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hfyqqf`
    WHERE mysql_tbl_hfyqqf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_99r8ex`
    WHERE mysql_tbl_99r8ex_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_99r8ex`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h6471t_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_h6471t`
    WHERE mysql_tbl_h6471t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_rwcu8c_STATUS, COALESCE(mysql_tbl_rwcu8c_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_rwcu8c`
    WHERE mysql_tbl_rwcu8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_m2lna0_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_m2lna0`
    WHERE mysql_tbl_m2lna0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + 1)));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lwi7o_CREDIT_HOURS, 3), COALESCE(mysql_tbl_1lwi7o_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_1lwi7o`
    WHERE mysql_tbl_1lwi7o_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3ojyn9_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_3ojyn9`
    WHERE mysql_tbl_3ojyn9_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_nhp6ws`
    WHERE mysql_tbl_nhp6ws_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_nhp6ws_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_nhp6ws_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_nhp6ws`
    WHERE mysql_tbl_nhp6ws_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_niit7v_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_niit7v`
    WHERE mysql_tbl_niit7v_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_MODULO_t8sg35(1, 56);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_4ysfet_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4ysfet`
    WHERE mysql_tbl_4ysfet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ibbmsx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ibbmsx`
    WHERE mysql_tbl_ibbmsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4ysfet_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4ysfet`
    WHERE mysql_tbl_4ysfet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4tgyd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o4tgyd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o4tgyd`
    WHERE mysql_tbl_o4tgyd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_68p7ea_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_68p7ea`
    WHERE mysql_tbl_68p7ea_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_oeqivo_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_oeqivo`
    WHERE mysql_tbl_oeqivo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_8gnzkl_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8gnzkl`
    WHERE mysql_tbl_8gnzkl_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_14nau8`
    WHERE mysql_tbl_swii3d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxsfqq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fxsfqq`
    WHERE mysql_tbl_fxsfqq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1avt2k_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1avt2k`
    WHERE mysql_tbl_1avt2k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2006_9nmgwb()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE INDEX TITLE_IDX_NULLS_LOW ON FILMS (TITLE ASC)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);
    SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2006_9nmgwb();