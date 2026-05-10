/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3m4jlz` (
    `mysql_tbl_3m4jlz_rental_id` INT,
    `mysql_tbl_3m4jlz_customer_id` INT,
    `mysql_tbl_3m4jlz_bicycle_id` INT,
    `mysql_tbl_3m4jlz_rental_date` DATE,
    `mysql_tbl_3m4jlz_rental_hours` INT,
    `mysql_tbl_3m4jlz_hourly_rate` INT,
    `mysql_tbl_3m4jlz_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aptldr` (
    `mysql_tbl_aptldr_bicycle_id` INT,
    `mysql_tbl_aptldr_bicycle_type` VARCHAR(50),
    `mysql_tbl_aptldr_condition` INT,
    `mysql_tbl_aptldr_value` INT
);

INSERT INTO `mysql_tbl_3m4jlz` (`mysql_tbl_3m4jlz_rental_id`, `mysql_tbl_3m4jlz_customer_id`, `mysql_tbl_3m4jlz_bicycle_id`, `mysql_tbl_3m4jlz_rental_date`, `mysql_tbl_3m4jlz_rental_hours`, `mysql_tbl_3m4jlz_hourly_rate`, `mysql_tbl_3m4jlz_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aptldr` (`mysql_tbl_aptldr_bicycle_id`, `mysql_tbl_aptldr_bicycle_type`, `mysql_tbl_aptldr_condition`, `mysql_tbl_aptldr_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8sapl` (
    `mysql_tbl_g8sapl_part_id` INT,
    `mysql_tbl_g8sapl_part_name` VARCHAR(50),
    `mysql_tbl_g8sapl_category_id` INT,
    `mysql_tbl_g8sapl_price` DECIMAL(10,2),
    `mysql_tbl_g8sapl_stock_quantity` INT,
    `mysql_tbl_g8sapl_reorder_point` INT
);

INSERT INTO `mysql_tbl_g8sapl` (`mysql_tbl_g8sapl_part_id`, `mysql_tbl_g8sapl_part_name`, `mysql_tbl_g8sapl_category_id`, `mysql_tbl_g8sapl_price`, `mysql_tbl_g8sapl_stock_quantity`, `mysql_tbl_g8sapl_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htqn24` (
    `mysql_tbl_htqn24_course_id` INT,
    `mysql_tbl_htqn24_course_name` VARCHAR(50),
    `mysql_tbl_htqn24_credits` INT,
    `mysql_tbl_htqn24_department_id` INT,
    `mysql_tbl_htqn24_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op02v2` (
    `mysql_tbl_op02v2_enrollment_id` INT,
    `mysql_tbl_op02v2_student_id` INT,
    `mysql_tbl_op02v2_course_id` INT,
    `mysql_tbl_op02v2_grade` INT,
    `mysql_tbl_op02v2_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_htqn24` (`mysql_tbl_htqn24_course_id`, `mysql_tbl_htqn24_course_name`, `mysql_tbl_htqn24_credits`, `mysql_tbl_htqn24_department_id`, `mysql_tbl_htqn24_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_op02v2` (`mysql_tbl_op02v2_enrollment_id`, `mysql_tbl_op02v2_student_id`, `mysql_tbl_op02v2_course_id`, `mysql_tbl_op02v2_grade`, `mysql_tbl_op02v2_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ild6v3` (
    `mysql_tbl_ild6v3_customer_id` INT,
    `mysql_tbl_ild6v3_plan_type` VARCHAR(50),
    `mysql_tbl_ild6v3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ild6v3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd60nj` (
    `mysql_tbl_vd60nj_customer_id` INT,
    `mysql_tbl_vd60nj_tier_level` INT
);

INSERT INTO `mysql_tbl_ild6v3` (`mysql_tbl_ild6v3_customer_id`, `mysql_tbl_ild6v3_plan_type`, `mysql_tbl_ild6v3_monthly_cost`, `mysql_tbl_ild6v3_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_vd60nj` (`mysql_tbl_vd60nj_customer_id`, `mysql_tbl_vd60nj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0scvsb` (
    `mysql_tbl_0scvsb_student_id` INT,
    `mysql_tbl_0scvsb_name` VARCHAR(50),
    `mysql_tbl_0scvsb_major_id` INT,
    `mysql_tbl_0scvsb_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sds2ar` (
    `mysql_tbl_sds2ar_major_id` INT,
    `mysql_tbl_sds2ar_name` VARCHAR(50),
    `mysql_tbl_sds2ar_department` INT
);

INSERT INTO `mysql_tbl_0scvsb` (`mysql_tbl_0scvsb_student_id`, `mysql_tbl_0scvsb_name`, `mysql_tbl_0scvsb_major_id`, `mysql_tbl_0scvsb_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sds2ar` (`mysql_tbl_sds2ar_major_id`, `mysql_tbl_sds2ar_name`, `mysql_tbl_sds2ar_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wza2rr` (
    `mysql_tbl_wza2rr_order_id` INT,
    `mysql_tbl_wza2rr_customer_id` INT,
    `mysql_tbl_wza2rr_order_date` DATE,
    `mysql_tbl_wza2rr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de5y7o` (
    `mysql_tbl_de5y7o_customer_id` INT,
    `mysql_tbl_de5y7o_country` INT
);

INSERT INTO `mysql_tbl_wza2rr` (`mysql_tbl_wza2rr_order_id`, `mysql_tbl_wza2rr_customer_id`, `mysql_tbl_wza2rr_order_date`, `mysql_tbl_wza2rr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_de5y7o` (`mysql_tbl_de5y7o_customer_id`, `mysql_tbl_de5y7o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjyikl` (
    `mysql_tbl_kjyikl_inventory_id` INT,
    `mysql_tbl_kjyikl_product_id` INT,
    `mysql_tbl_kjyikl_warehouse_id` INT,
    `mysql_tbl_kjyikl_quantity` INT,
    `mysql_tbl_kjyikl_min_stock_level` INT
);

INSERT INTO `mysql_tbl_kjyikl` (`mysql_tbl_kjyikl_inventory_id`, `mysql_tbl_kjyikl_product_id`, `mysql_tbl_kjyikl_warehouse_id`, `mysql_tbl_kjyikl_quantity`, `mysql_tbl_kjyikl_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkdvlg` (
    `mysql_tbl_gkdvlg_product_id` INT,
    `mysql_tbl_gkdvlg_category_id` INT,
    `mysql_tbl_gkdvlg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf8dhr` (
    `mysql_tbl_kf8dhr_category_id` INT,
    `mysql_tbl_kf8dhr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkdvlg` (`mysql_tbl_gkdvlg_product_id`, `mysql_tbl_gkdvlg_category_id`, `mysql_tbl_gkdvlg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kf8dhr` (`mysql_tbl_kf8dhr_category_id`, `mysql_tbl_kf8dhr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phbbvn` (
    `mysql_tbl_phbbvn_customer_id` INT,
    `mysql_tbl_phbbvn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dabmqb` (
    `mysql_tbl_dabmqb_order_id` INT,
    `mysql_tbl_dabmqb_customer_id` INT,
    `mysql_tbl_dabmqb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phbbvn` (`mysql_tbl_phbbvn_customer_id`, `mysql_tbl_phbbvn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dabmqb` (`mysql_tbl_dabmqb_order_id`, `mysql_tbl_dabmqb_customer_id`, `mysql_tbl_dabmqb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57tnsd` (
    `mysql_tbl_57tnsd_emp_id` INT,
    `mysql_tbl_57tnsd_salary` INT
);

INSERT INTO `mysql_tbl_57tnsd` (`mysql_tbl_57tnsd_emp_id`, `mysql_tbl_57tnsd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cja2u` (
    `mysql_tbl_0cja2u_product_id` INT,
    `mysql_tbl_0cja2u_category_id` INT,
    `mysql_tbl_0cja2u_price` DECIMAL(10,2),
    `mysql_tbl_0cja2u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0cja2u` (`mysql_tbl_0cja2u_product_id`, `mysql_tbl_0cja2u_category_id`, `mysql_tbl_0cja2u_price`, `mysql_tbl_0cja2u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dj5fi` (
    `mysql_tbl_0dj5fi_emp_id` INT,
    `mysql_tbl_0dj5fi_manager_id` INT
);

INSERT INTO `mysql_tbl_0dj5fi` (`mysql_tbl_0dj5fi_emp_id`, `mysql_tbl_0dj5fi_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh5vsr` (
    `mysql_tbl_bh5vsr_supplier_id` INT,
    `mysql_tbl_bh5vsr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bh5vsr` (`mysql_tbl_bh5vsr_supplier_id`, `mysql_tbl_bh5vsr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbk61l` (
    `mysql_tbl_bbk61l_emp_id` INT,
    `mysql_tbl_bbk61l_manager_id` INT,
    `mysql_tbl_bbk61l_department_id` INT,
    `mysql_tbl_bbk61l_salary` INT
);

INSERT INTO `mysql_tbl_bbk61l` (`mysql_tbl_bbk61l_emp_id`, `mysql_tbl_bbk61l_manager_id`, `mysql_tbl_bbk61l_department_id`, `mysql_tbl_bbk61l_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vecxfl` (
    `mysql_tbl_vecxfl_product_id` INT,
    `mysql_tbl_vecxfl_supplier_id` INT
);

INSERT INTO `mysql_tbl_vecxfl` (`mysql_tbl_vecxfl_product_id`, `mysql_tbl_vecxfl_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj2f6n` (
    `mysql_tbl_nj2f6n_customer_id` INT,
    `mysql_tbl_nj2f6n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nj2f6n` (`mysql_tbl_nj2f6n_customer_id`, `mysql_tbl_nj2f6n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg7ks6` (
    `mysql_tbl_vg7ks6_order_id` INT,
    `mysql_tbl_vg7ks6_customer_id` INT,
    `mysql_tbl_vg7ks6_order_date` DATE
);

INSERT INTO `mysql_tbl_vg7ks6` (`mysql_tbl_vg7ks6_order_id`, `mysql_tbl_vg7ks6_customer_id`, `mysql_tbl_vg7ks6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnlplh` (
    `mysql_tbl_cnlplh_order_id` INT,
    `mysql_tbl_cnlplh_customer_id` INT,
    `mysql_tbl_cnlplh_order_date` DATE,
    `mysql_tbl_cnlplh_total_amount` DECIMAL(10,2),
    `mysql_tbl_cnlplh_discount_percent` INT,
    `mysql_tbl_cnlplh_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp44mc` (
    `mysql_tbl_dp44mc_order_id` INT,
    `mysql_tbl_dp44mc_product_id` INT,
    `mysql_tbl_dp44mc_quantity` INT,
    `mysql_tbl_dp44mc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnlplh` (`mysql_tbl_cnlplh_order_id`, `mysql_tbl_cnlplh_customer_id`, `mysql_tbl_cnlplh_order_date`, `mysql_tbl_cnlplh_total_amount`, `mysql_tbl_cnlplh_discount_percent`, `mysql_tbl_cnlplh_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_dp44mc` (`mysql_tbl_dp44mc_order_id`, `mysql_tbl_dp44mc_product_id`, `mysql_tbl_dp44mc_quantity`, `mysql_tbl_dp44mc_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_57tnsd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_57tnsd`
    WHERE mysql_tbl_57tnsd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_lwu2gf` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_k39guf` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cja2u_PRICE, 0), COALESCE(mysql_tbl_0cja2u_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0cja2u`
    WHERE mysql_tbl_0cja2u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
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

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_phbbvn_CUSTOMER_ID, SUM(mysql_tbl_dabmqb_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_phbbvn` C
        JOIN `mysql_tbl_dabmqb` O ON mysql_tbl_phbbvn_CUSTOMER_ID = mysql_tbl_dabmqb_CUSTOMER_ID
        WHERE mysql_tbl_phbbvn_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_phbbvn_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_dabmqb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dabmqb` O
    JOIN `mysql_tbl_phbbvn` C ON mysql_tbl_dabmqb_CUSTOMER_ID = mysql_tbl_phbbvn_CUSTOMER_ID
    WHERE mysql_tbl_phbbvn_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0scvsb_GPA, 0.00), COALESCE(mysql_tbl_sds2ar_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_0scvsb` S
    JOIN `mysql_tbl_sds2ar` M ON mysql_tbl_0scvsb_MAJOR_ID = mysql_tbl_sds2ar_MAJOR_ID
    WHERE mysql_tbl_0scvsb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vbipys` U JOIN `mysql_tbl_5dro4x` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vbipys` U LEFT JOIN `mysql_tbl_5dro4x` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vbipys` U RIGHT JOIN `mysql_tbl_5dro4x` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dp44mc_QUANTITY * mysql_tbl_dp44mc_UNIT_PRICE), 0), COALESCE(mysql_tbl_cnlplh_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_cnlplh_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_dp44mc` OI
    JOIN `mysql_tbl_cnlplh` O ON mysql_tbl_dp44mc_ORDER_ID = mysql_tbl_cnlplh_ORDER_ID
    WHERE mysql_tbl_cnlplh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_cnlplh_DISCOUNT_PERCENT FROM `mysql_tbl_cnlplh` WHERE mysql_tbl_cnlplh_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_cnlplh_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_cnlplh`
    WHERE mysql_tbl_cnlplh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vg7ks6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vg7ks6`
    WHERE mysql_tbl_vg7ks6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh5vsr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bh5vsr`
    WHERE mysql_tbl_bh5vsr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vecxfl_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_vecxfl`
    WHERE mysql_tbl_vecxfl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_vecxfl`
    WHERE mysql_tbl_vecxfl_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_bbk61l_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_bbk61l` WHERE mysql_tbl_bbk61l_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nj2f6n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nj2f6n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_0dj5fi_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_0dj5fi` WHERE mysql_tbl_0dj5fi_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vbipys` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_5dro4x` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vbipys` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_5dro4x` WHERE mysql_tbl_5dro4x.USER_ID = mysql_tbl_vbipys.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_5dro4x`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_vbipys`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kjyikl_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_kjyikl_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_kjyikl`
    WHERE mysql_tbl_kjyikl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_NEEDS_REORDER));
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
    FROM `mysql_tbl_gkdvlg`
    WHERE mysql_tbl_gkdvlg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_gkdvlg`
    WHERE mysql_tbl_gkdvlg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gkdvlg_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wza2rr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wza2rr` O
    JOIN `mysql_tbl_de5y7o` C ON mysql_tbl_wza2rr_CUSTOMER_ID = mysql_tbl_de5y7o_CUSTOMER_ID
    WHERE mysql_tbl_de5y7o_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_op02v2_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_op02v2_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_op02v2`
    WHERE mysql_tbl_op02v2_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_ild6v3_PLAN_TYPE, COALESCE(mysql_tbl_ild6v3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ild6v3`
    WHERE mysql_tbl_ild6v3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vd60nj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vd60nj`
    WHERE mysql_tbl_vd60nj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3m4jlz_RENTAL_HOURS, 1), COALESCE(mysql_tbl_3m4jlz_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_3m4jlz`
    WHERE mysql_tbl_3m4jlz_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aptldr_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_3m4jlz` BR
    JOIN `mysql_tbl_aptldr` B ON mysql_tbl_3m4jlz_BICYCLE_ID = mysql_tbl_aptldr_BICYCLE_ID
    WHERE mysql_tbl_3m4jlz_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_g8sapl_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_g8sapl_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_g8sapl`
    WHERE mysql_tbl_g8sapl_PART_ID = PART_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();