/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_296hnt` (
    `mysql_tbl_296hnt_order_id` INT,
    `mysql_tbl_296hnt_customer_id` INT
);

INSERT INTO `mysql_tbl_296hnt` (`mysql_tbl_296hnt_order_id`, `mysql_tbl_296hnt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a77hpr` (
    `mysql_tbl_a77hpr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a77hpr` (`mysql_tbl_a77hpr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rt9c2` (
    `mysql_tbl_7rt9c2_product_id` INT,
    `mysql_tbl_7rt9c2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rt9c2` (`mysql_tbl_7rt9c2_product_id`, `mysql_tbl_7rt9c2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5c4lc` (
    `mysql_tbl_f5c4lc_campaign_id` INT,
    `mysql_tbl_f5c4lc_status` VARCHAR(50),
    `mysql_tbl_f5c4lc_budget` INT
);

INSERT INTO `mysql_tbl_f5c4lc` (`mysql_tbl_f5c4lc_campaign_id`, `mysql_tbl_f5c4lc_status`, `mysql_tbl_f5c4lc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsjsl1` (
    `mysql_tbl_vsjsl1_customer_id` INT,
    `mysql_tbl_vsjsl1_registration_date` DATE,
    `mysql_tbl_vsjsl1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve1d30` (
    `mysql_tbl_ve1d30_order_id` INT,
    `mysql_tbl_ve1d30_customer_id` INT,
    `mysql_tbl_ve1d30_order_date` DATE,
    `mysql_tbl_ve1d30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsjsl1` (`mysql_tbl_vsjsl1_customer_id`, `mysql_tbl_vsjsl1_registration_date`, `mysql_tbl_vsjsl1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ve1d30` (`mysql_tbl_ve1d30_order_id`, `mysql_tbl_ve1d30_customer_id`, `mysql_tbl_ve1d30_order_date`, `mysql_tbl_ve1d30_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8fh60` (
    `mysql_tbl_s8fh60_cset_col` INT
);

INSERT INTO `mysql_tbl_s8fh60` (`mysql_tbl_s8fh60_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kdv11` (
    `mysql_tbl_7kdv11_order_id` INT,
    `mysql_tbl_7kdv11_customer_id` INT,
    `mysql_tbl_7kdv11_order_date` DATE,
    `mysql_tbl_7kdv11_total_amount` DECIMAL(10,2),
    `mysql_tbl_7kdv11_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgdbs2` (
    `mysql_tbl_hgdbs2_order_id` INT,
    `mysql_tbl_hgdbs2_product_id` INT,
    `mysql_tbl_hgdbs2_quantity` INT
);

INSERT INTO `mysql_tbl_7kdv11` (`mysql_tbl_7kdv11_order_id`, `mysql_tbl_7kdv11_customer_id`, `mysql_tbl_7kdv11_order_date`, `mysql_tbl_7kdv11_total_amount`, `mysql_tbl_7kdv11_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hgdbs2` (`mysql_tbl_hgdbs2_order_id`, `mysql_tbl_hgdbs2_product_id`, `mysql_tbl_hgdbs2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zntyqz` (
    `mysql_tbl_zntyqz_dept_id` INT,
    `mysql_tbl_zntyqz_name` VARCHAR(50),
    `mysql_tbl_zntyqz_budget` INT,
    `mysql_tbl_zntyqz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lriobd` (
    `mysql_tbl_lriobd_emp_id` INT,
    `mysql_tbl_lriobd_dept_id` INT,
    `mysql_tbl_lriobd_salary` INT
);

INSERT INTO `mysql_tbl_zntyqz` (`mysql_tbl_zntyqz_dept_id`, `mysql_tbl_zntyqz_name`, `mysql_tbl_zntyqz_budget`, `mysql_tbl_zntyqz_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lriobd` (`mysql_tbl_lriobd_emp_id`, `mysql_tbl_lriobd_dept_id`, `mysql_tbl_lriobd_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfpnjj` (
    `mysql_tbl_jfpnjj_customer_id` INT,
    `mysql_tbl_jfpnjj_registration_date` DATE,
    `mysql_tbl_jfpnjj_total_orders` DECIMAL(10,2),
    `mysql_tbl_jfpnjj_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfpnjj` (`mysql_tbl_jfpnjj_customer_id`, `mysql_tbl_jfpnjj_registration_date`, `mysql_tbl_jfpnjj_total_orders`, `mysql_tbl_jfpnjj_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xntxeg` (
    `mysql_tbl_xntxeg_order_id` INT,
    `mysql_tbl_xntxeg_customer_id` INT,
    `mysql_tbl_xntxeg_order_date` DATE,
    `mysql_tbl_xntxeg_total_amount` DECIMAL(10,2),
    `mysql_tbl_xntxeg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dult6i` (
    `mysql_tbl_dult6i_order_id` INT,
    `mysql_tbl_dult6i_product_id` INT,
    `mysql_tbl_dult6i_quantity` INT,
    `mysql_tbl_dult6i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xntxeg` (`mysql_tbl_xntxeg_order_id`, `mysql_tbl_xntxeg_customer_id`, `mysql_tbl_xntxeg_order_date`, `mysql_tbl_xntxeg_total_amount`, `mysql_tbl_xntxeg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dult6i` (`mysql_tbl_dult6i_order_id`, `mysql_tbl_dult6i_product_id`, `mysql_tbl_dult6i_quantity`, `mysql_tbl_dult6i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bltpww` (
    `mysql_tbl_bltpww_campaign_id` INT,
    `mysql_tbl_bltpww_status` VARCHAR(50),
    `mysql_tbl_bltpww_budget` INT,
    `mysql_tbl_bltpww_channel` INT
);

INSERT INTO `mysql_tbl_bltpww` (`mysql_tbl_bltpww_campaign_id`, `mysql_tbl_bltpww_status`, `mysql_tbl_bltpww_budget`, `mysql_tbl_bltpww_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq62tv` (
    `mysql_tbl_pq62tv_product_id` INT,
    `mysql_tbl_pq62tv_category_id` INT,
    `mysql_tbl_pq62tv_price` DECIMAL(10,2),
    `mysql_tbl_pq62tv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc9l2p` (
    `mysql_tbl_oc9l2p_category_id` INT,
    `mysql_tbl_oc9l2p_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pq62tv` (`mysql_tbl_pq62tv_product_id`, `mysql_tbl_pq62tv_category_id`, `mysql_tbl_pq62tv_price`, `mysql_tbl_pq62tv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oc9l2p` (`mysql_tbl_oc9l2p_category_id`, `mysql_tbl_oc9l2p_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb8k3x` (
    `mysql_tbl_tb8k3x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tb8k3x` (`mysql_tbl_tb8k3x_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vtdhp` (
    `mysql_tbl_6vtdhp_product_id` INT,
    `mysql_tbl_6vtdhp_category_id` INT,
    `mysql_tbl_6vtdhp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdh95x` (
    `mysql_tbl_jdh95x_category_id` INT,
    `mysql_tbl_jdh95x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vtdhp` (`mysql_tbl_6vtdhp_product_id`, `mysql_tbl_6vtdhp_category_id`, `mysql_tbl_6vtdhp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jdh95x` (`mysql_tbl_jdh95x_category_id`, `mysql_tbl_jdh95x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss5tsj` (
    `mysql_tbl_ss5tsj_supplier_id` INT,
    `mysql_tbl_ss5tsj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ss5tsj` (`mysql_tbl_ss5tsj_supplier_id`, `mysql_tbl_ss5tsj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grgvpr` (
    `mysql_tbl_grgvpr_emp_id` INT,
    `mysql_tbl_grgvpr_department_id` INT,
    `mysql_tbl_grgvpr_salary` INT,
    `mysql_tbl_grgvpr_hire_date` DATE,
    `mysql_tbl_grgvpr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w69j8` (
    `mysql_tbl_6w69j8_department_id` INT,
    `mysql_tbl_6w69j8_name` VARCHAR(50),
    `mysql_tbl_6w69j8_manager_id` INT
);

INSERT INTO `mysql_tbl_grgvpr` (`mysql_tbl_grgvpr_emp_id`, `mysql_tbl_grgvpr_department_id`, `mysql_tbl_grgvpr_salary`, `mysql_tbl_grgvpr_hire_date`, `mysql_tbl_grgvpr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6w69j8` (`mysql_tbl_6w69j8_department_id`, `mysql_tbl_6w69j8_name`, `mysql_tbl_6w69j8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2edt19` (
    `mysql_tbl_2edt19_product_id` INT,
    `mysql_tbl_2edt19_category_id` INT,
    `mysql_tbl_2edt19_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2edt19` (`mysql_tbl_2edt19_product_id`, `mysql_tbl_2edt19_category_id`, `mysql_tbl_2edt19_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aqiv1z`
    WHERE mysql_tbl_296hnt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_4t4mi0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_4t4mi0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dult6i_QUANTITY * mysql_tbl_dult6i_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dult6i`
    WHERE mysql_tbl_dult6i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xntxeg_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_xntxeg`
    WHERE mysql_tbl_xntxeg_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a77hpr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a77hpr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_s8fh60_CSET_COL INTO RESULT FROM `mysql_tbl_s8fh60` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_pq62tv_PRICE), 0), MIN(mysql_tbl_pq62tv_PRICE), MAX(mysql_tbl_pq62tv_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_pq62tv`
    WHERE mysql_tbl_pq62tv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bltpww_STATUS, COALESCE(mysql_tbl_bltpww_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bltpww`
    WHERE mysql_tbl_bltpww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_u3pek6`
    WHERE mysql_tbl_bltpww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7rt9c2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7rt9c2`
    WHERE mysql_tbl_7rt9c2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ss5tsj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ss5tsj`
    WHERE mysql_tbl_ss5tsj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6vtdhp_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6vtdhp`
    WHERE mysql_tbl_6vtdhp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6vtdhp_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6vtdhp`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tb8k3x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tb8k3x`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_2edt19_PRICE), 0), COALESCE(AVG(mysql_tbl_2edt19_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_2edt19`
    WHERE mysql_tbl_2edt19_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_grgvpr`
    WHERE mysql_tbl_grgvpr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_grgvpr_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_grgvpr`
    WHERE mysql_tbl_grgvpr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_grgvpr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_grgvpr`
    WHERE mysql_tbl_grgvpr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_f5c4lc_STATUS, COALESCE(mysql_tbl_f5c4lc_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_f5c4lc` C
    LEFT JOIN `mysql_tbl_u3pek6` CV ON mysql_tbl_f5c4lc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_f5c4lc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f5c4lc_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfpnjj_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_jfpnjj_TOTAL_SPENT, 0), YEAR(mysql_tbl_jfpnjj_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_jfpnjj`
    WHERE mysql_tbl_jfpnjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hgdbs2_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hgdbs2`
    WHERE mysql_tbl_hgdbs2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hgdbs2_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_hgdbs2`
    WHERE mysql_tbl_hgdbs2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zntyqz_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zntyqz` D
    LEFT JOIN `mysql_tbl_lriobd` E ON mysql_tbl_zntyqz_DEPT_ID = mysql_tbl_lriobd_DEPT_ID
    WHERE mysql_tbl_zntyqz_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_zntyqz_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_lriobd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_lriobd`
    WHERE mysql_tbl_lriobd_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ve1d30_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_ve1d30`
    WHERE mysql_tbl_ve1d30_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ve1d30_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_ve1d30` O
    JOIN `mysql_tbl_vsjsl1` C ON mysql_tbl_ve1d30_CUSTOMER_ID = mysql_tbl_vsjsl1_CUSTOMER_ID
    WHERE mysql_tbl_vsjsl1_COUNTRY = (SELECT mysql_tbl_vsjsl1_COUNTRY FROM `mysql_tbl_vsjsl1` WHERE mysql_tbl_vsjsl1_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
        SET V_Y = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(1);