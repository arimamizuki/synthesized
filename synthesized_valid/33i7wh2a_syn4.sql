/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ii1yl` (
    `mysql_tbl_4ii1yl_campaign_id` INT,
    `mysql_tbl_4ii1yl_status` VARCHAR(50),
    `mysql_tbl_4ii1yl_budget` INT,
    `mysql_tbl_4ii1yl_channel` INT
);

INSERT INTO `mysql_tbl_4ii1yl` (`mysql_tbl_4ii1yl_campaign_id`, `mysql_tbl_4ii1yl_status`, `mysql_tbl_4ii1yl_budget`, `mysql_tbl_4ii1yl_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ny45t8` (
    `mysql_tbl_ny45t8_employee_id` INT,
    `mysql_tbl_ny45t8_department_id` INT,
    `mysql_tbl_ny45t8_salary` INT,
    `mysql_tbl_ny45t8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmlvjy` (
    `mysql_tbl_jmlvjy_bonus_id` INT,
    `mysql_tbl_jmlvjy_employee_id` INT,
    `mysql_tbl_jmlvjy_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_jmlvjy_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ny45t8` (`mysql_tbl_ny45t8_employee_id`, `mysql_tbl_ny45t8_department_id`, `mysql_tbl_ny45t8_salary`, `mysql_tbl_ny45t8_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_jmlvjy` (`mysql_tbl_jmlvjy_bonus_id`, `mysql_tbl_jmlvjy_employee_id`, `mysql_tbl_jmlvjy_bonus_amount`, `mysql_tbl_jmlvjy_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqckgd` (
    `mysql_tbl_tqckgd_customer_id` INT,
    `mysql_tbl_tqckgd_country` INT,
    `mysql_tbl_tqckgd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgs7ch` (
    `mysql_tbl_kgs7ch_order_id` INT,
    `mysql_tbl_kgs7ch_customer_id` INT,
    `mysql_tbl_kgs7ch_order_date` DATE
);

INSERT INTO `mysql_tbl_tqckgd` (`mysql_tbl_tqckgd_customer_id`, `mysql_tbl_tqckgd_country`, `mysql_tbl_tqckgd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kgs7ch` (`mysql_tbl_kgs7ch_order_id`, `mysql_tbl_kgs7ch_customer_id`, `mysql_tbl_kgs7ch_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddts85` (
    `mysql_tbl_ddts85_emp_id` INT,
    `mysql_tbl_ddts85_salary` INT
);

INSERT INTO `mysql_tbl_ddts85` (`mysql_tbl_ddts85_emp_id`, `mysql_tbl_ddts85_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qsc7u` (mysql_tbl_5qsc7u_id INT, mysql_tbl_5qsc7u_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztfb2v` (mysql_tbl_ztfb2v_id INT, student_mysql_tbl_ztfb2v_id INT, course_mysql_tbl_ztfb2v_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx0fgm` (
    `mysql_tbl_jx0fgm_student_id` INT,
    `mysql_tbl_jx0fgm_name` VARCHAR(50),
    `mysql_tbl_jx0fgm_class_id` INT,
    `mysql_tbl_jx0fgm_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0nveh` (
    `mysql_tbl_u0nveh_class_id` INT,
    `mysql_tbl_u0nveh_teacher_id` INT,
    `mysql_tbl_u0nveh_average_score` INT
);

INSERT INTO `mysql_tbl_jx0fgm` (`mysql_tbl_jx0fgm_student_id`, `mysql_tbl_jx0fgm_name`, `mysql_tbl_jx0fgm_class_id`, `mysql_tbl_jx0fgm_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u0nveh` (`mysql_tbl_u0nveh_class_id`, `mysql_tbl_u0nveh_teacher_id`, `mysql_tbl_u0nveh_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mtijr` (
    `mysql_tbl_7mtijr_emp_id` INT,
    `mysql_tbl_7mtijr_department_id` INT,
    `mysql_tbl_7mtijr_hire_date` DATE
);

INSERT INTO `mysql_tbl_7mtijr` (`mysql_tbl_7mtijr_emp_id`, `mysql_tbl_7mtijr_department_id`, `mysql_tbl_7mtijr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wde08h` (
    `mysql_tbl_wde08h_product_id` INT,
    `mysql_tbl_wde08h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wde08h` (`mysql_tbl_wde08h_product_id`, `mysql_tbl_wde08h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nub2nh` (
    `mysql_tbl_nub2nh_order_id` INT,
    `mysql_tbl_nub2nh_customer_id` INT,
    `mysql_tbl_nub2nh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nub2nh` (`mysql_tbl_nub2nh_order_id`, `mysql_tbl_nub2nh_customer_id`, `mysql_tbl_nub2nh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa7rz0` (
    `mysql_tbl_pa7rz0_customer_id` INT,
    `mysql_tbl_pa7rz0_registration_date` DATE,
    `mysql_tbl_pa7rz0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfmt1v` (
    `mysql_tbl_bfmt1v_order_id` INT,
    `mysql_tbl_bfmt1v_customer_id` INT,
    `mysql_tbl_bfmt1v_order_date` DATE,
    `mysql_tbl_bfmt1v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pa7rz0` (`mysql_tbl_pa7rz0_customer_id`, `mysql_tbl_pa7rz0_registration_date`, `mysql_tbl_pa7rz0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bfmt1v` (`mysql_tbl_bfmt1v_order_id`, `mysql_tbl_bfmt1v_customer_id`, `mysql_tbl_bfmt1v_order_date`, `mysql_tbl_bfmt1v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y0awi` (
    `mysql_tbl_0y0awi_campaign_id` INT,
    `mysql_tbl_0y0awi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0y0awi` (`mysql_tbl_0y0awi_campaign_id`, `mysql_tbl_0y0awi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87kw90` (
    `mysql_tbl_87kw90_campaign_id` INT,
    `mysql_tbl_87kw90_channel` INT
);

INSERT INTO `mysql_tbl_87kw90` (`mysql_tbl_87kw90_campaign_id`, `mysql_tbl_87kw90_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkc4yu` (
    `mysql_tbl_zkc4yu_campaign_id` INT,
    `mysql_tbl_zkc4yu_start_date` DATE,
    `mysql_tbl_zkc4yu_end_date` DATE,
    `mysql_tbl_zkc4yu_budget` INT,
    `mysql_tbl_zkc4yu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv7ebc` (
    `mysql_tbl_jv7ebc_conversion_id` INT,
    `mysql_tbl_jv7ebc_campaign_id` INT,
    `mysql_tbl_jv7ebc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zkc4yu` (`mysql_tbl_zkc4yu_campaign_id`, `mysql_tbl_zkc4yu_start_date`, `mysql_tbl_zkc4yu_end_date`, `mysql_tbl_zkc4yu_budget`, `mysql_tbl_zkc4yu_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jv7ebc` (`mysql_tbl_jv7ebc_conversion_id`, `mysql_tbl_jv7ebc_campaign_id`, `mysql_tbl_jv7ebc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1go0zj` (
    `mysql_tbl_1go0zj_order_id` INT,
    `mysql_tbl_1go0zj_customer_id` INT,
    `mysql_tbl_1go0zj_order_date` DATE
);

INSERT INTO `mysql_tbl_1go0zj` (`mysql_tbl_1go0zj_order_id`, `mysql_tbl_1go0zj_customer_id`, `mysql_tbl_1go0zj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72apb0` (
    `mysql_tbl_72apb0_payment_id` INT,
    `mysql_tbl_72apb0_order_id` INT,
    `mysql_tbl_72apb0_amount` DECIMAL(10,2),
    `mysql_tbl_72apb0_payment_date` DATE,
    `mysql_tbl_72apb0_payment_method` INT,
    `mysql_tbl_72apb0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72apb0` (`mysql_tbl_72apb0_payment_id`, `mysql_tbl_72apb0_order_id`, `mysql_tbl_72apb0_amount`, `mysql_tbl_72apb0_payment_date`, `mysql_tbl_72apb0_payment_method`, `mysql_tbl_72apb0_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz0cgn` (
    `mysql_tbl_lz0cgn_campaign_id` INT,
    `mysql_tbl_lz0cgn_budget` INT,
    `mysql_tbl_lz0cgn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpoee8` (
    `mysql_tbl_xpoee8_conversion_id` INT,
    `mysql_tbl_xpoee8_campaign_id` INT,
    `mysql_tbl_xpoee8_conversion_value` INT
);

INSERT INTO `mysql_tbl_lz0cgn` (`mysql_tbl_lz0cgn_campaign_id`, `mysql_tbl_lz0cgn_budget`, `mysql_tbl_lz0cgn_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xpoee8` (`mysql_tbl_xpoee8_conversion_id`, `mysql_tbl_xpoee8_campaign_id`, `mysql_tbl_xpoee8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lk7ic` (
    `mysql_tbl_1lk7ic_emp_id` INT,
    `mysql_tbl_1lk7ic_dept_id` INT,
    `mysql_tbl_1lk7ic_salary` INT,
    `mysql_tbl_1lk7ic_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cdzl7` (
    `mysql_tbl_3cdzl7_dept_id` INT,
    `mysql_tbl_3cdzl7_name` VARCHAR(50),
    `mysql_tbl_3cdzl7_manager_id` INT,
    `mysql_tbl_3cdzl7_salary_budget` INT
);

INSERT INTO `mysql_tbl_1lk7ic` (`mysql_tbl_1lk7ic_emp_id`, `mysql_tbl_1lk7ic_dept_id`, `mysql_tbl_1lk7ic_salary`, `mysql_tbl_1lk7ic_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3cdzl7` (`mysql_tbl_3cdzl7_dept_id`, `mysql_tbl_3cdzl7_name`, `mysql_tbl_3cdzl7_manager_id`, `mysql_tbl_3cdzl7_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bfmt1v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_bfmt1v`
    WHERE mysql_tbl_bfmt1v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bfmt1v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_bfmt1v` O
    JOIN `mysql_tbl_pa7rz0` C ON mysql_tbl_bfmt1v_CUSTOMER_ID = mysql_tbl_pa7rz0_CUSTOMER_ID
    WHERE mysql_tbl_pa7rz0_COUNTRY = (SELECT mysql_tbl_pa7rz0_COUNTRY FROM `mysql_tbl_pa7rz0` WHERE mysql_tbl_pa7rz0_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0y0awi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0y0awi`
    WHERE mysql_tbl_0y0awi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wde08h_PRICE, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + 0))
    INTO V_PRICE
    FROM `mysql_tbl_wde08h`
    WHERE mysql_tbl_wde08h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_94h4lh`
    WHERE mysql_tbl_wde08h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7mtijr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7mtijr`
    WHERE mysql_tbl_7mtijr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_87kw90_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_87kw90`
    WHERE mysql_tbl_87kw90_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xpoee8_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_xpoee8`
    WHERE mysql_tbl_xpoee8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1lk7ic_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1lk7ic`
    WHERE mysql_tbl_1lk7ic_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3cdzl7_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_3cdzl7`
    WHERE mysql_tbl_3cdzl7_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_72apb0_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_72apb0`
    WHERE mysql_tbl_72apb0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_72apb0_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_zkc4yu_END_DATE, mysql_tbl_zkc4yu_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_zkc4yu`
    WHERE mysql_tbl_zkc4yu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_jv7ebc`
    WHERE mysql_tbl_jv7ebc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1go0zj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1go0zj`
    WHERE mysql_tbl_1go0zj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nub2nh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_nub2nh`
    WHERE mysql_tbl_nub2nh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_nub2nh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nub2nh`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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

    SELECT COALESCE(mysql_tbl_u0nveh_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_u0nveh`
    WHERE mysql_tbl_u0nveh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_jx0fgm`
    WHERE mysql_tbl_jx0fgm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_jx0fgm`
    WHERE mysql_tbl_jx0fgm_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jx0fgm_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_jx0fgm`
    WHERE mysql_tbl_jx0fgm_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jx0fgm_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_ny45t8_SALARY, 0), COALESCE(mysql_tbl_ny45t8_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ny45t8`
    WHERE mysql_tbl_ny45t8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jmlvjy_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_jmlvjy`
    WHERE mysql_tbl_jmlvjy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tqckgd`
    WHERE mysql_tbl_tqckgd_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_tqckgd_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ddts85_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ddts85`
    WHERE mysql_tbl_ddts85_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ztfb2v_STUDENT_ID INT, mysql_tbl_ztfb2v_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_5qsc7u_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_5qsc7u` WHERE mysql_tbl_5qsc7u_ID = mysql_tbl_ztfb2v_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ztfb2v` WHERE mysql_tbl_ztfb2v_COURSE_ID = mysql_tbl_ztfb2v_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ztfb2v` (`mysql_tbl_ztfb2v_STUDENT_ID`, `mysql_tbl_ztfb2v_COURSE_ID`) VALUES (mysql_tbl_ztfb2v_STUDENT_ID, mysql_tbl_ztfb2v_COURSE_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4ii1yl_STATUS, COALESCE(mysql_tbl_4ii1yl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4ii1yl`
    WHERE mysql_tbl_4ii1yl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_8nk19h`
    WHERE mysql_tbl_4ii1yl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(1);