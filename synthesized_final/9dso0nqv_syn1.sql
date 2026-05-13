/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_49lmek` (
    `mysql_tbl_49lmek_product_id` INT,
    `mysql_tbl_49lmek_category_id` INT,
    `mysql_tbl_49lmek_price` DECIMAL(10,2),
    `mysql_tbl_49lmek_stock_quantity` INT
);

INSERT INTO `mysql_tbl_49lmek` (`mysql_tbl_49lmek_product_id`, `mysql_tbl_49lmek_category_id`, `mysql_tbl_49lmek_price`, `mysql_tbl_49lmek_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exkc4w` (
    `mysql_tbl_exkc4w_order_id` INT,
    `mysql_tbl_exkc4w_order_date` DATE
);

INSERT INTO `mysql_tbl_exkc4w` (`mysql_tbl_exkc4w_order_id`, `mysql_tbl_exkc4w_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcie7b` (
    `mysql_tbl_pcie7b_order_id` INT,
    `mysql_tbl_pcie7b_customer_id` INT,
    `mysql_tbl_pcie7b_order_date` DATE,
    `mysql_tbl_pcie7b_status` VARCHAR(50),
    `mysql_tbl_pcie7b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syqsdw` (
    `mysql_tbl_syqsdw_item_id` INT,
    `mysql_tbl_syqsdw_order_id` INT,
    `mysql_tbl_syqsdw_product_id` INT,
    `mysql_tbl_syqsdw_quantity` INT,
    `mysql_tbl_syqsdw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laqdqi` (
    `mysql_tbl_laqdqi_product_id` INT,
    `mysql_tbl_laqdqi_category_id` INT,
    `mysql_tbl_laqdqi_supplier_id` INT
);

INSERT INTO `mysql_tbl_pcie7b` (`mysql_tbl_pcie7b_order_id`, `mysql_tbl_pcie7b_customer_id`, `mysql_tbl_pcie7b_order_date`, `mysql_tbl_pcie7b_status`, `mysql_tbl_pcie7b_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_syqsdw` (`mysql_tbl_syqsdw_item_id`, `mysql_tbl_syqsdw_order_id`, `mysql_tbl_syqsdw_product_id`, `mysql_tbl_syqsdw_quantity`, `mysql_tbl_syqsdw_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_laqdqi` (`mysql_tbl_laqdqi_product_id`, `mysql_tbl_laqdqi_category_id`, `mysql_tbl_laqdqi_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1f6w8` (
    `mysql_tbl_r1f6w8_product_id` INT,
    `mysql_tbl_r1f6w8_category_id` INT,
    `mysql_tbl_r1f6w8_price` DECIMAL(10,2),
    `mysql_tbl_r1f6w8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r1f6w8` (`mysql_tbl_r1f6w8_product_id`, `mysql_tbl_r1f6w8_category_id`, `mysql_tbl_r1f6w8_price`, `mysql_tbl_r1f6w8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqkgz4` (
    `mysql_tbl_tqkgz4_loan_id` INT,
    `mysql_tbl_tqkgz4_customer_id` INT,
    `mysql_tbl_tqkgz4_principal` INT,
    `mysql_tbl_tqkgz4_interest_rate` INT,
    `mysql_tbl_tqkgz4_term_months` INT,
    `mysql_tbl_tqkgz4_start_date` DATE,
    `mysql_tbl_tqkgz4_remaining_balance` INT
);

INSERT INTO `mysql_tbl_tqkgz4` (`mysql_tbl_tqkgz4_loan_id`, `mysql_tbl_tqkgz4_customer_id`, `mysql_tbl_tqkgz4_principal`, `mysql_tbl_tqkgz4_interest_rate`, `mysql_tbl_tqkgz4_term_months`, `mysql_tbl_tqkgz4_start_date`, `mysql_tbl_tqkgz4_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwnfxf` (
    `mysql_tbl_rwnfxf_emp_id` INT,
    `mysql_tbl_rwnfxf_salary` INT,
    `mysql_tbl_rwnfxf_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xia4a3` (
    `mysql_tbl_xia4a3_dept_id` INT,
    `mysql_tbl_xia4a3_dept_name` VARCHAR(50),
    `mysql_tbl_xia4a3_budget` INT
);

INSERT INTO `mysql_tbl_rwnfxf` (`mysql_tbl_rwnfxf_emp_id`, `mysql_tbl_rwnfxf_salary`, `mysql_tbl_rwnfxf_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xia4a3` (`mysql_tbl_xia4a3_dept_id`, `mysql_tbl_xia4a3_dept_name`, `mysql_tbl_xia4a3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8xj0w` (
    `mysql_tbl_h8xj0w_department_id` INT,
    `mysql_tbl_h8xj0w_salary` INT
);

INSERT INTO `mysql_tbl_h8xj0w` (`mysql_tbl_h8xj0w_department_id`, `mysql_tbl_h8xj0w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wge5ym` (
    `mysql_tbl_wge5ym_customer_id` INT,
    `mysql_tbl_wge5ym_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wge5ym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wge5ym` (`mysql_tbl_wge5ym_customer_id`, `mysql_tbl_wge5ym_monthly_cost`, `mysql_tbl_wge5ym_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdn9dl` (
    `mysql_tbl_tdn9dl_campaign_id` INT,
    `mysql_tbl_tdn9dl_start_date` DATE
);

INSERT INTO `mysql_tbl_tdn9dl` (`mysql_tbl_tdn9dl_campaign_id`, `mysql_tbl_tdn9dl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgzkjq` (
    `mysql_tbl_fgzkjq_customer_id` INT,
    `mysql_tbl_fgzkjq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksd3ip` (
    `mysql_tbl_ksd3ip_order_id` INT,
    `mysql_tbl_ksd3ip_customer_id` INT,
    `mysql_tbl_ksd3ip_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgzkjq` (`mysql_tbl_fgzkjq_customer_id`, `mysql_tbl_fgzkjq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ksd3ip` (`mysql_tbl_ksd3ip_order_id`, `mysql_tbl_ksd3ip_customer_id`, `mysql_tbl_ksd3ip_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it0qwz` (
    `mysql_tbl_it0qwz_emp_id` INT,
    `mysql_tbl_it0qwz_department_id` INT,
    `mysql_tbl_it0qwz_salary` INT,
    `mysql_tbl_it0qwz_hire_date` DATE,
    `mysql_tbl_it0qwz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpklbj` (
    `mysql_tbl_dpklbj_department_id` INT,
    `mysql_tbl_dpklbj_name` VARCHAR(50),
    `mysql_tbl_dpklbj_manager_id` INT
);

INSERT INTO `mysql_tbl_it0qwz` (`mysql_tbl_it0qwz_emp_id`, `mysql_tbl_it0qwz_department_id`, `mysql_tbl_it0qwz_salary`, `mysql_tbl_it0qwz_hire_date`, `mysql_tbl_it0qwz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dpklbj` (`mysql_tbl_dpklbj_department_id`, `mysql_tbl_dpklbj_name`, `mysql_tbl_dpklbj_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85gswk` (
    `mysql_tbl_85gswk_appt_id` INT,
    `mysql_tbl_85gswk_customer_id` INT,
    `mysql_tbl_85gswk_service_id` INT,
    `mysql_tbl_85gswk_provider_id` INT,
    `mysql_tbl_85gswk_scheduled_time` DATE,
    `mysql_tbl_85gswk_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36wjwc` (
    `mysql_tbl_36wjwc_service_id` INT,
    `mysql_tbl_36wjwc_service_name` VARCHAR(50),
    `mysql_tbl_36wjwc_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85gswk` (`mysql_tbl_85gswk_appt_id`, `mysql_tbl_85gswk_customer_id`, `mysql_tbl_85gswk_service_id`, `mysql_tbl_85gswk_provider_id`, `mysql_tbl_85gswk_scheduled_time`, `mysql_tbl_85gswk_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_36wjwc` (`mysql_tbl_36wjwc_service_id`, `mysql_tbl_36wjwc_service_name`, `mysql_tbl_36wjwc_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ag9rb` (
    `mysql_tbl_5ag9rb_customer_id` INT,
    `mysql_tbl_5ag9rb_registration_date` DATE,
    `mysql_tbl_5ag9rb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wefusz` (
    `mysql_tbl_wefusz_order_id` INT,
    `mysql_tbl_wefusz_customer_id` INT,
    `mysql_tbl_wefusz_order_date` DATE,
    `mysql_tbl_wefusz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ag9rb` (`mysql_tbl_5ag9rb_customer_id`, `mysql_tbl_5ag9rb_registration_date`, `mysql_tbl_5ag9rb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wefusz` (`mysql_tbl_wefusz_order_id`, `mysql_tbl_wefusz_customer_id`, `mysql_tbl_wefusz_order_date`, `mysql_tbl_wefusz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_583yui` (
    `mysql_tbl_583yui_order_id` INT,
    `mysql_tbl_583yui_customer_id` INT,
    `mysql_tbl_583yui_order_date` DATE,
    `mysql_tbl_583yui_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbgmml` (
    `mysql_tbl_sbgmml_order_id` INT,
    `mysql_tbl_sbgmml_product_id` INT,
    `mysql_tbl_sbgmml_quantity` INT,
    `mysql_tbl_sbgmml_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_583yui` (`mysql_tbl_583yui_order_id`, `mysql_tbl_583yui_customer_id`, `mysql_tbl_583yui_order_date`, `mysql_tbl_583yui_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sbgmml` (`mysql_tbl_sbgmml_order_id`, `mysql_tbl_sbgmml_product_id`, `mysql_tbl_sbgmml_quantity`, `mysql_tbl_sbgmml_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fob3z` (
    `mysql_tbl_0fob3z_student_id` INT,
    `mysql_tbl_0fob3z_name` VARCHAR(50),
    `mysql_tbl_0fob3z_class_id` INT,
    `mysql_tbl_0fob3z_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkmho3` (
    `mysql_tbl_dkmho3_class_id` INT,
    `mysql_tbl_dkmho3_teacher_id` INT,
    `mysql_tbl_dkmho3_average_score` INT
);

INSERT INTO `mysql_tbl_0fob3z` (`mysql_tbl_0fob3z_student_id`, `mysql_tbl_0fob3z_name`, `mysql_tbl_0fob3z_class_id`, `mysql_tbl_0fob3z_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dkmho3` (`mysql_tbl_dkmho3_class_id`, `mysql_tbl_dkmho3_teacher_id`, `mysql_tbl_dkmho3_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0lbdz` (
    `mysql_tbl_k0lbdz_order_id` INT,
    `mysql_tbl_k0lbdz_warehouse_id` INT,
    `mysql_tbl_k0lbdz_order_date` DATE,
    `mysql_tbl_k0lbdz_total_items` DECIMAL(10,2),
    `mysql_tbl_k0lbdz_total_weight` DECIMAL(10,2),
    `mysql_tbl_k0lbdz_shipping_method` INT,
    `mysql_tbl_k0lbdz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0lbdz` (`mysql_tbl_k0lbdz_order_id`, `mysql_tbl_k0lbdz_warehouse_id`, `mysql_tbl_k0lbdz_order_date`, `mysql_tbl_k0lbdz_total_items`, `mysql_tbl_k0lbdz_total_weight`, `mysql_tbl_k0lbdz_shipping_method`, `mysql_tbl_k0lbdz_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw2rom` (
    `mysql_tbl_bw2rom_order_id` INT,
    `mysql_tbl_bw2rom_customer_id` INT,
    `mysql_tbl_bw2rom_order_date` DATE,
    `mysql_tbl_bw2rom_total_amount` DECIMAL(10,2),
    `mysql_tbl_bw2rom_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgphrz` (
    `mysql_tbl_xgphrz_refund_id` INT,
    `mysql_tbl_xgphrz_order_id` INT,
    `mysql_tbl_xgphrz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bw2rom` (`mysql_tbl_bw2rom_order_id`, `mysql_tbl_bw2rom_customer_id`, `mysql_tbl_bw2rom_order_date`, `mysql_tbl_bw2rom_total_amount`, `mysql_tbl_bw2rom_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xgphrz` (`mysql_tbl_xgphrz_refund_id`, `mysql_tbl_xgphrz_order_id`, `mysql_tbl_xgphrz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwvvah` (
    `mysql_tbl_bwvvah_employee_id` INT,
    `mysql_tbl_bwvvah_department_id` INT,
    `mysql_tbl_bwvvah_salary` INT,
    `mysql_tbl_bwvvah_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wblkw1` (
    `mysql_tbl_wblkw1_review_id` INT,
    `mysql_tbl_wblkw1_employee_id` INT,
    `mysql_tbl_wblkw1_review_date` DATE,
    `mysql_tbl_wblkw1_score` INT
);

INSERT INTO `mysql_tbl_bwvvah` (`mysql_tbl_bwvvah_employee_id`, `mysql_tbl_bwvvah_department_id`, `mysql_tbl_bwvvah_salary`, `mysql_tbl_bwvvah_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wblkw1` (`mysql_tbl_wblkw1_review_id`, `mysql_tbl_wblkw1_employee_id`, `mysql_tbl_wblkw1_review_date`, `mysql_tbl_wblkw1_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m18z1t` (
    `mysql_tbl_m18z1t_customer_id` INT,
    `mysql_tbl_m18z1t_order_date` DATE,
    `mysql_tbl_m18z1t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m18z1t` (`mysql_tbl_m18z1t_customer_id`, `mysql_tbl_m18z1t_order_date`, `mysql_tbl_m18z1t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4do9d` (
    `mysql_tbl_l4do9d_emp_id` INT,
    `mysql_tbl_l4do9d_department_id` INT,
    `mysql_tbl_l4do9d_salary` INT
);

INSERT INTO `mysql_tbl_l4do9d` (`mysql_tbl_l4do9d_emp_id`, `mysql_tbl_l4do9d_department_id`, `mysql_tbl_l4do9d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df0mon` (
    `mysql_tbl_df0mon_product_id` INT,
    `mysql_tbl_df0mon_category_id` INT,
    `mysql_tbl_df0mon_price` DECIMAL(10,2),
    `mysql_tbl_df0mon_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oqv1h` (
    `mysql_tbl_9oqv1h_order_id` INT,
    `mysql_tbl_9oqv1h_order_date` DATE
);

INSERT INTO `mysql_tbl_df0mon` (`mysql_tbl_df0mon_product_id`, `mysql_tbl_df0mon_category_id`, `mysql_tbl_df0mon_price`, `mysql_tbl_df0mon_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9oqv1h` (`mysql_tbl_9oqv1h_order_id`, `mysql_tbl_9oqv1h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f51he` (
    `mysql_tbl_6f51he_customer_id` INT,
    `mysql_tbl_6f51he_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6f51he` (`mysql_tbl_6f51he_customer_id`, `mysql_tbl_6f51he_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1vsto` (
    `mysql_tbl_m1vsto_product_id` INT,
    `mysql_tbl_m1vsto_category_id` INT,
    `mysql_tbl_m1vsto_price` DECIMAL(10,2),
    `mysql_tbl_m1vsto_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guerpc` (
    `mysql_tbl_guerpc_order_id` INT,
    `mysql_tbl_guerpc_product_id` INT,
    `mysql_tbl_guerpc_quantity` INT
);

INSERT INTO `mysql_tbl_m1vsto` (`mysql_tbl_m1vsto_product_id`, `mysql_tbl_m1vsto_category_id`, `mysql_tbl_m1vsto_price`, `mysql_tbl_m1vsto_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_guerpc` (`mysql_tbl_guerpc_order_id`, `mysql_tbl_guerpc_product_id`, `mysql_tbl_guerpc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmkk2g` (
    `mysql_tbl_gmkk2g_order_id` INT,
    `mysql_tbl_gmkk2g_customer_id` INT,
    `mysql_tbl_gmkk2g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmkk2g` (`mysql_tbl_gmkk2g_order_id`, `mysql_tbl_gmkk2g_customer_id`, `mysql_tbl_gmkk2g_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_pcie7b_ORDER_ID FROM `mysql_tbl_pcie7b` O
        JOIN `mysql_tbl_syqsdw` OI ON mysql_tbl_pcie7b_ORDER_ID = mysql_tbl_syqsdw_ORDER_ID
        JOIN `mysql_tbl_laqdqi` P ON mysql_tbl_syqsdw_PRODUCT_ID = mysql_tbl_laqdqi_PRODUCT_ID
        WHERE mysql_tbl_laqdqi_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pcie7b_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_syqsdw_QUANTITY * mysql_tbl_syqsdw_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_syqsdw` OI
        WHERE mysql_tbl_syqsdw_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqkgz4_PRINCIPAL, 0), COALESCE(mysql_tbl_tqkgz4_INTEREST_RATE, 0), COALESCE(mysql_tbl_tqkgz4_TERM_MONTHS, 0), COALESCE(mysql_tbl_tqkgz4_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_tqkgz4`
    WHERE mysql_tbl_tqkgz4_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_wge5ym_MONTHLY_COST, 0), mysql_tbl_wge5ym_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_wge5ym`
    WHERE mysql_tbl_wge5ym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_tdn9dl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_tdn9dl`
    WHERE mysql_tbl_tdn9dl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_rwnfxf_SALARY FROM `mysql_tbl_rwnfxf` WHERE mysql_tbl_rwnfxf_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_59qiur`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xgphrz_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_xgphrz`
    WHERE mysql_tbl_xgphrz_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0lbdz_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_k0lbdz`
    WHERE mysql_tbl_k0lbdz_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6f51he_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6f51he`
    WHERE mysql_tbl_6f51he_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l4do9d_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_l4do9d`
    WHERE mysql_tbl_l4do9d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_df0mon_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_df0mon`
    WHERE mysql_tbl_df0mon_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_59qiur` OI
    JOIN `mysql_tbl_9oqv1h` O ON OI.ORDER_ID = mysql_tbl_9oqv1h_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9oqv1h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bwvvah_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_bwvvah`
    WHERE mysql_tbl_bwvvah_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wblkw1_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_wblkw1`
    WHERE mysql_tbl_wblkw1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_bwvvah_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_bwvvah`
    WHERE mysql_tbl_bwvvah_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1vsto_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_m1vsto`
    WHERE mysql_tbl_m1vsto_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_guerpc_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_guerpc`
    WHERE mysql_tbl_guerpc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gmkk2g_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_gmkk2g`
    WHERE mysql_tbl_gmkk2g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_m18z1t_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_m18z1t` O
    WHERE mysql_tbl_m18z1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
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

    SELECT COALESCE(mysql_tbl_dkmho3_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_dkmho3`
    WHERE mysql_tbl_dkmho3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_0fob3z`
    WHERE mysql_tbl_0fob3z_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_0fob3z`
    WHERE mysql_tbl_0fob3z_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0fob3z_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_0fob3z`
    WHERE mysql_tbl_0fob3z_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0fob3z_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hhxh1x` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85gswk_SCHEDULED_TIME, ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0)), COALESCE(mysql_tbl_85gswk_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_85gswk`
    WHERE mysql_tbl_85gswk_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_END_TIME);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_wefusz`
        WHERE mysql_tbl_wefusz_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_wefusz_ORDER_DATE), MONTH(mysql_tbl_wefusz_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sbgmml_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_sbgmml`
    WHERE mysql_tbl_sbgmml_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_sbgmml` OI
    JOIN PRODUCTS P ON mysql_tbl_sbgmml_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sbgmml_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_sbgmml_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_it0qwz`
    WHERE mysql_tbl_it0qwz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_it0qwz_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_it0qwz`
    WHERE mysql_tbl_it0qwz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_it0qwz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_it0qwz`
    WHERE mysql_tbl_it0qwz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8lboqm` (mysql_tbl_8lboqm_ID INT, mysql_tbl_8lboqm_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_8lboqm_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
        SELECT mysql_tbl_fgzkjq_CUSTOMER_ID, SUM(mysql_tbl_ksd3ip_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_fgzkjq` C
        JOIN `mysql_tbl_ksd3ip` O ON mysql_tbl_fgzkjq_CUSTOMER_ID = mysql_tbl_ksd3ip_CUSTOMER_ID
        WHERE mysql_tbl_fgzkjq_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_fgzkjq_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ksd3ip_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ksd3ip` O
    JOIN `mysql_tbl_fgzkjq` C ON mysql_tbl_ksd3ip_CUSTOMER_ID = mysql_tbl_fgzkjq_CUSTOMER_ID
    WHERE mysql_tbl_fgzkjq_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1f6w8_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + 0)) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_r1f6w8`
    WHERE mysql_tbl_r1f6w8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_59qiur`
    WHERE mysql_tbl_r1f6w8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_raxab8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h8xj0w_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_h8xj0w`
    WHERE mysql_tbl_h8xj0w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
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
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_exkc4w_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_exkc4w`
    WHERE mysql_tbl_exkc4w_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49lmek_PRICE, 0), COALESCE(mysql_tbl_49lmek_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_49lmek`
    WHERE mysql_tbl_49lmek_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(1);