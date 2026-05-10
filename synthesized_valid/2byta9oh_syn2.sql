/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3qzqd` (
    `mysql_tbl_p3qzqd_order_id` INT,
    `mysql_tbl_p3qzqd_customer_id` INT,
    `mysql_tbl_p3qzqd_order_date` DATE,
    `mysql_tbl_p3qzqd_total_amount` DECIMAL(10,2),
    `mysql_tbl_p3qzqd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9czv6` (
    `mysql_tbl_d9czv6_order_id` INT,
    `mysql_tbl_d9czv6_product_id` INT,
    `mysql_tbl_d9czv6_quantity` INT
);

INSERT INTO `mysql_tbl_p3qzqd` (`mysql_tbl_p3qzqd_order_id`, `mysql_tbl_p3qzqd_customer_id`, `mysql_tbl_p3qzqd_order_date`, `mysql_tbl_p3qzqd_total_amount`, `mysql_tbl_p3qzqd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d9czv6` (`mysql_tbl_d9czv6_order_id`, `mysql_tbl_d9czv6_product_id`, `mysql_tbl_d9czv6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt5eor` (
    `mysql_tbl_nt5eor_student_id` INT,
    `mysql_tbl_nt5eor_name` VARCHAR(50),
    `mysql_tbl_nt5eor_major_id` INT,
    `mysql_tbl_nt5eor_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cphbt6` (
    `mysql_tbl_cphbt6_major_id` INT,
    `mysql_tbl_cphbt6_name` VARCHAR(50),
    `mysql_tbl_cphbt6_department` INT
);

INSERT INTO `mysql_tbl_nt5eor` (`mysql_tbl_nt5eor_student_id`, `mysql_tbl_nt5eor_name`, `mysql_tbl_nt5eor_major_id`, `mysql_tbl_nt5eor_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cphbt6` (`mysql_tbl_cphbt6_major_id`, `mysql_tbl_cphbt6_name`, `mysql_tbl_cphbt6_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr50zm` (
    `mysql_tbl_qr50zm_campaign_id` INT,
    `mysql_tbl_qr50zm_budget` INT,
    `mysql_tbl_qr50zm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_todnkb` (
    `mysql_tbl_todnkb_conversion_id` INT,
    `mysql_tbl_todnkb_campaign_id` INT,
    `mysql_tbl_todnkb_conversion_value` INT
);

INSERT INTO `mysql_tbl_qr50zm` (`mysql_tbl_qr50zm_campaign_id`, `mysql_tbl_qr50zm_budget`, `mysql_tbl_qr50zm_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_todnkb` (`mysql_tbl_todnkb_conversion_id`, `mysql_tbl_todnkb_campaign_id`, `mysql_tbl_todnkb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fex39x` (
    `mysql_tbl_fex39x_order_id` INT,
    `mysql_tbl_fex39x_customer_id` INT,
    `mysql_tbl_fex39x_order_date` DATE,
    `mysql_tbl_fex39x_total_amount` DECIMAL(10,2),
    `mysql_tbl_fex39x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6hc6e` (
    `mysql_tbl_d6hc6e_payment_id` INT,
    `mysql_tbl_d6hc6e_order_id` INT,
    `mysql_tbl_d6hc6e_payment_date` DATE,
    `mysql_tbl_d6hc6e_amount_paid` INT
);

INSERT INTO `mysql_tbl_fex39x` (`mysql_tbl_fex39x_order_id`, `mysql_tbl_fex39x_customer_id`, `mysql_tbl_fex39x_order_date`, `mysql_tbl_fex39x_total_amount`, `mysql_tbl_fex39x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d6hc6e` (`mysql_tbl_d6hc6e_payment_id`, `mysql_tbl_d6hc6e_order_id`, `mysql_tbl_d6hc6e_payment_date`, `mysql_tbl_d6hc6e_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2v9k2` (
    `mysql_tbl_m2v9k2_customer_id` INT,
    `mysql_tbl_m2v9k2_status` VARCHAR(50),
    `mysql_tbl_m2v9k2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2v9k2` (`mysql_tbl_m2v9k2_customer_id`, `mysql_tbl_m2v9k2_status`, `mysql_tbl_m2v9k2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xon305` (
    `mysql_tbl_xon305_booking_id` INT,
    `mysql_tbl_xon305_member_id` INT,
    `mysql_tbl_xon305_guest_count` INT,
    `mysql_tbl_xon305_tee_time` DATE,
    `mysql_tbl_xon305_course_type` VARCHAR(50),
    `mysql_tbl_xon305_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7el1ve` (
    `mysql_tbl_7el1ve_member_id` INT,
    `mysql_tbl_7el1ve_membership_type` VARCHAR(50),
    `mysql_tbl_7el1ve_handicap` INT,
    `mysql_tbl_7el1ve_home_course_id` INT
);

INSERT INTO `mysql_tbl_xon305` (`mysql_tbl_xon305_booking_id`, `mysql_tbl_xon305_member_id`, `mysql_tbl_xon305_guest_count`, `mysql_tbl_xon305_tee_time`, `mysql_tbl_xon305_course_type`, `mysql_tbl_xon305_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7el1ve` (`mysql_tbl_7el1ve_member_id`, `mysql_tbl_7el1ve_membership_type`, `mysql_tbl_7el1ve_handicap`, `mysql_tbl_7el1ve_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbimk4` (
    `mysql_tbl_tbimk4_order_id` INT,
    `mysql_tbl_tbimk4_product_id` INT,
    `mysql_tbl_tbimk4_quantity_ordered` INT,
    `mysql_tbl_tbimk4_start_date` DATE,
    `mysql_tbl_tbimk4_completion_date` DATE,
    `mysql_tbl_tbimk4_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jj2dn` (
    `mysql_tbl_0jj2dn_product_id` INT,
    `mysql_tbl_0jj2dn_name` VARCHAR(50),
    `mysql_tbl_0jj2dn_unit_price` DECIMAL(10,2),
    `mysql_tbl_0jj2dn_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbimk4` (`mysql_tbl_tbimk4_order_id`, `mysql_tbl_tbimk4_product_id`, `mysql_tbl_tbimk4_quantity_ordered`, `mysql_tbl_tbimk4_start_date`, `mysql_tbl_tbimk4_completion_date`, `mysql_tbl_tbimk4_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0jj2dn` (`mysql_tbl_0jj2dn_product_id`, `mysql_tbl_0jj2dn_name`, `mysql_tbl_0jj2dn_unit_price`, `mysql_tbl_0jj2dn_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35l27t` (
    `mysql_tbl_35l27t_supplier_id` INT
);

INSERT INTO `mysql_tbl_35l27t` (`mysql_tbl_35l27t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shiipr` (
    `mysql_tbl_shiipr_customer_id` INT,
    `mysql_tbl_shiipr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_shiipr` (`mysql_tbl_shiipr_customer_id`, `mysql_tbl_shiipr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv2kdv` (
    `mysql_tbl_xv2kdv_product_id` INT,
    `mysql_tbl_xv2kdv_category_id` INT,
    `mysql_tbl_xv2kdv_price` DECIMAL(10,2),
    `mysql_tbl_xv2kdv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evnhrh` (
    `mysql_tbl_evnhrh_category_id` INT,
    `mysql_tbl_evnhrh_name` VARCHAR(50),
    `mysql_tbl_evnhrh_parent_category_id` INT
);

INSERT INTO `mysql_tbl_xv2kdv` (`mysql_tbl_xv2kdv_product_id`, `mysql_tbl_xv2kdv_category_id`, `mysql_tbl_xv2kdv_price`, `mysql_tbl_xv2kdv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_evnhrh` (`mysql_tbl_evnhrh_category_id`, `mysql_tbl_evnhrh_name`, `mysql_tbl_evnhrh_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flr51o` (
    `mysql_tbl_flr51o_emp_id` INT,
    `mysql_tbl_flr51o_salary` INT
);

INSERT INTO `mysql_tbl_flr51o` (`mysql_tbl_flr51o_emp_id`, `mysql_tbl_flr51o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p29yap` (
    `mysql_tbl_p29yap_customer_id` INT,
    `mysql_tbl_p29yap_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9ycb4` (
    `mysql_tbl_e9ycb4_order_id` INT,
    `mysql_tbl_e9ycb4_customer_id` INT,
    `mysql_tbl_e9ycb4_order_date` DATE,
    `mysql_tbl_e9ycb4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p29yap` (`mysql_tbl_p29yap_customer_id`, `mysql_tbl_p29yap_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_e9ycb4` (`mysql_tbl_e9ycb4_order_id`, `mysql_tbl_e9ycb4_customer_id`, `mysql_tbl_e9ycb4_order_date`, `mysql_tbl_e9ycb4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o8no0` (
    `mysql_tbl_2o8no0_product_id` INT,
    `mysql_tbl_2o8no0_category_id` INT,
    `mysql_tbl_2o8no0_price` DECIMAL(10,2),
    `mysql_tbl_2o8no0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtekl3` (
    `mysql_tbl_mtekl3_order_id` INT,
    `mysql_tbl_mtekl3_product_id` INT,
    `mysql_tbl_mtekl3_quantity` INT
);

INSERT INTO `mysql_tbl_2o8no0` (`mysql_tbl_2o8no0_product_id`, `mysql_tbl_2o8no0_category_id`, `mysql_tbl_2o8no0_price`, `mysql_tbl_2o8no0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mtekl3` (`mysql_tbl_mtekl3_order_id`, `mysql_tbl_mtekl3_product_id`, `mysql_tbl_mtekl3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd5vng` (
    `mysql_tbl_rd5vng_customer_id` INT,
    `mysql_tbl_rd5vng_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiih3u` (
    `mysql_tbl_fiih3u_order_id` INT,
    `mysql_tbl_fiih3u_customer_id` INT,
    `mysql_tbl_fiih3u_order_date` DATE,
    `mysql_tbl_fiih3u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rd5vng` (`mysql_tbl_rd5vng_customer_id`, `mysql_tbl_rd5vng_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fiih3u` (`mysql_tbl_fiih3u_order_id`, `mysql_tbl_fiih3u_customer_id`, `mysql_tbl_fiih3u_order_date`, `mysql_tbl_fiih3u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujqeyk` (
    `mysql_tbl_ujqeyk_emp_id` INT,
    `mysql_tbl_ujqeyk_department_id` INT,
    `mysql_tbl_ujqeyk_salary` INT,
    `mysql_tbl_ujqeyk_hire_date` DATE
);

INSERT INTO `mysql_tbl_ujqeyk` (`mysql_tbl_ujqeyk_emp_id`, `mysql_tbl_ujqeyk_department_id`, `mysql_tbl_ujqeyk_salary`, `mysql_tbl_ujqeyk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbzhid` (
    `mysql_tbl_mbzhid_campaign_id` INT,
    `mysql_tbl_mbzhid_channel` INT,
    `mysql_tbl_mbzhid_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbzhid` (`mysql_tbl_mbzhid_campaign_id`, `mysql_tbl_mbzhid_channel`, `mysql_tbl_mbzhid_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqrhsq` (
    `mysql_tbl_yqrhsq_supplier_id` INT,
    `mysql_tbl_yqrhsq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yqrhsq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yqrhsq` (`mysql_tbl_yqrhsq_supplier_id`, `mysql_tbl_yqrhsq_supplier_rating`, `mysql_tbl_yqrhsq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4dpri` (
    `mysql_tbl_e4dpri_customer_id` INT,
    `mysql_tbl_e4dpri_order_date` DATE,
    `mysql_tbl_e4dpri_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4dpri` (`mysql_tbl_e4dpri_customer_id`, `mysql_tbl_e4dpri_order_date`, `mysql_tbl_e4dpri_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vc1ua` (
    `mysql_tbl_7vc1ua_emp_id` INT,
    `mysql_tbl_7vc1ua_hire_date` DATE
);

INSERT INTO `mysql_tbl_7vc1ua` (`mysql_tbl_7vc1ua_emp_id`, `mysql_tbl_7vc1ua_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1kf9p6` (mysql_tbl_1kf9p6_ID INT, mysql_tbl_1kf9p6_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_1kf9p6_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xv2kdv_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_xv2kdv`
    WHERE mysql_tbl_xv2kdv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xv2kdv_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_xv2kdv`
    WHERE mysql_tbl_xv2kdv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_flr51o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_flr51o`
    WHERE mysql_tbl_flr51o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);
    SET V_SURFACE_AREA = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d9czv6_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_d9czv6` OI
    JOIN `mysql_tbl_4o4ml8` P ON mysql_tbl_d9czv6_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d9czv6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d9czv6_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_d9czv6` OI
    WHERE mysql_tbl_d9czv6_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e9ycb4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_e9ycb4` O
    JOIN `mysql_tbl_p29yap` C ON mysql_tbl_e9ycb4_CUSTOMER_ID = mysql_tbl_p29yap_CUSTOMER_ID
    WHERE mysql_tbl_p29yap_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_todnkb_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_todnkb`
    WHERE mysql_tbl_todnkb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2o8no0_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_2o8no0`
    WHERE mysql_tbl_2o8no0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbimk4_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_tbimk4_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_tbimk4`
    WHERE mysql_tbl_tbimk4_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xon305_GUEST_COUNT, 0), COALESCE(mysql_tbl_xon305_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_xon305`
    WHERE mysql_tbl_xon305_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7el1ve_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_xon305` GCB
    JOIN `mysql_tbl_7el1ve` M ON mysql_tbl_xon305_MEMBER_ID = mysql_tbl_7el1ve_MEMBER_ID
    WHERE mysql_tbl_xon305_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_shiipr`
    WHERE mysql_tbl_shiipr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_shiipr_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4o4ml8`
    WHERE mysql_tbl_35l27t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m2v9k2_STATUS, COALESCE(mysql_tbl_m2v9k2_MONTHLY_COST, ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_m2v9k2`
    WHERE mysql_tbl_m2v9k2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rd5vng_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rd5vng`
    WHERE mysql_tbl_rd5vng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mbzhid_CHANNEL, mysql_tbl_mbzhid_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_mbzhid` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mbzhid_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mbzhid_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mbzhid_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqrhsq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yqrhsq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yqrhsq`
    WHERE mysql_tbl_yqrhsq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4o4ml8`
    WHERE mysql_tbl_yqrhsq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7vc1ua_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7vc1ua`
    WHERE mysql_tbl_7vc1ua_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e4dpri`
    WHERE mysql_tbl_e4dpri_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e4dpri_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ujqeyk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ujqeyk`
    WHERE mysql_tbl_ujqeyk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fex39x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fex39x`
    WHERE mysql_tbl_fex39x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d6hc6e_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_d6hc6e`
    WHERE mysql_tbl_d6hc6e_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nt5eor_GPA, 0.00), COALESCE(mysql_tbl_cphbt6_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_nt5eor` S
    JOIN `mysql_tbl_cphbt6` M ON mysql_tbl_nt5eor_MAJOR_ID = mysql_tbl_cphbt6_MAJOR_ID
    WHERE mysql_tbl_nt5eor_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
        ELSE RETURN MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(1, 1, 1);