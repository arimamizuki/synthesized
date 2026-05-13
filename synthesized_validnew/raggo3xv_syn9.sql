/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4gprn6` (
    `mysql_tbl_4gprn6_job_id` INT,
    `mysql_tbl_4gprn6_inspector_id` INT,
    `mysql_tbl_4gprn6_property_id` INT,
    `mysql_tbl_4gprn6_inspection_type` VARCHAR(50),
    `mysql_tbl_4gprn6_square_footage` INT,
    `mysql_tbl_4gprn6_inspection_date` DATE,
    `mysql_tbl_4gprn6_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaus21` (
    `mysql_tbl_eaus21_property_id` INT,
    `mysql_tbl_eaus21_property_type` VARCHAR(50),
    `mysql_tbl_eaus21_year_built` INT,
    `mysql_tbl_eaus21_num_rooms` INT
);

INSERT INTO `mysql_tbl_4gprn6` (`mysql_tbl_4gprn6_job_id`, `mysql_tbl_4gprn6_inspector_id`, `mysql_tbl_4gprn6_property_id`, `mysql_tbl_4gprn6_inspection_type`, `mysql_tbl_4gprn6_square_footage`, `mysql_tbl_4gprn6_inspection_date`, `mysql_tbl_4gprn6_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eaus21` (`mysql_tbl_eaus21_property_id`, `mysql_tbl_eaus21_property_type`, `mysql_tbl_eaus21_year_built`, `mysql_tbl_eaus21_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61sjl2` (
    `mysql_tbl_61sjl2_order_id` INT,
    `mysql_tbl_61sjl2_customer_id` INT,
    `mysql_tbl_61sjl2_order_date` DATE,
    `mysql_tbl_61sjl2_total_amount` DECIMAL(10,2),
    `mysql_tbl_61sjl2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu2v0o` (
    `mysql_tbl_zu2v0o_refund_id` INT,
    `mysql_tbl_zu2v0o_order_id` INT,
    `mysql_tbl_zu2v0o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61sjl2` (`mysql_tbl_61sjl2_order_id`, `mysql_tbl_61sjl2_customer_id`, `mysql_tbl_61sjl2_order_date`, `mysql_tbl_61sjl2_total_amount`, `mysql_tbl_61sjl2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zu2v0o` (`mysql_tbl_zu2v0o_refund_id`, `mysql_tbl_zu2v0o_order_id`, `mysql_tbl_zu2v0o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afjpep` (
    `mysql_tbl_afjpep_customer_id` INT,
    `mysql_tbl_afjpep_order_date` DATE,
    `mysql_tbl_afjpep_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afjpep` (`mysql_tbl_afjpep_customer_id`, `mysql_tbl_afjpep_order_date`, `mysql_tbl_afjpep_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2n6xe` (
    `mysql_tbl_h2n6xe_campaign_id` INT,
    `mysql_tbl_h2n6xe_start_date` DATE,
    `mysql_tbl_h2n6xe_end_date` DATE
);

INSERT INTO `mysql_tbl_h2n6xe` (`mysql_tbl_h2n6xe_campaign_id`, `mysql_tbl_h2n6xe_start_date`, `mysql_tbl_h2n6xe_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c2hfh` (
    `mysql_tbl_6c2hfh_product_id` INT,
    `mysql_tbl_6c2hfh_category_id` INT,
    `mysql_tbl_6c2hfh_price` DECIMAL(10,2),
    `mysql_tbl_6c2hfh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r96wt8` (
    `mysql_tbl_r96wt8_category_id` INT,
    `mysql_tbl_r96wt8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6c2hfh` (`mysql_tbl_6c2hfh_product_id`, `mysql_tbl_6c2hfh_category_id`, `mysql_tbl_6c2hfh_price`, `mysql_tbl_6c2hfh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r96wt8` (`mysql_tbl_r96wt8_category_id`, `mysql_tbl_r96wt8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grezwh` (
    `mysql_tbl_grezwh_customer_id` INT,
    `mysql_tbl_grezwh_order_id` INT,
    `mysql_tbl_grezwh_order_date` DATE
);

INSERT INTO `mysql_tbl_grezwh` (`mysql_tbl_grezwh_customer_id`, `mysql_tbl_grezwh_order_id`, `mysql_tbl_grezwh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwf9o1` (
    `mysql_tbl_rwf9o1_product_id` INT,
    `mysql_tbl_rwf9o1_category_id` INT,
    `mysql_tbl_rwf9o1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5bniy` (
    `mysql_tbl_u5bniy_category_id` INT,
    `mysql_tbl_u5bniy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwf9o1` (`mysql_tbl_rwf9o1_product_id`, `mysql_tbl_rwf9o1_category_id`, `mysql_tbl_rwf9o1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u5bniy` (`mysql_tbl_u5bniy_category_id`, `mysql_tbl_u5bniy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqjezc` (
    `mysql_tbl_gqjezc_emp_id` INT,
    `mysql_tbl_gqjezc_department_id` INT,
    `mysql_tbl_gqjezc_hire_date` DATE,
    `mysql_tbl_gqjezc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqp8wt` (
    `mysql_tbl_qqp8wt_department_id` INT,
    `mysql_tbl_qqp8wt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gqjezc` (`mysql_tbl_gqjezc_emp_id`, `mysql_tbl_gqjezc_department_id`, `mysql_tbl_gqjezc_hire_date`, `mysql_tbl_gqjezc_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qqp8wt` (`mysql_tbl_qqp8wt_department_id`, `mysql_tbl_qqp8wt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_553ywr` (
    `mysql_tbl_553ywr_supplier_id` INT,
    `mysql_tbl_553ywr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_553ywr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_553ywr` (`mysql_tbl_553ywr_supplier_id`, `mysql_tbl_553ywr_supplier_rating`, `mysql_tbl_553ywr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k7gyl` (
    `mysql_tbl_3k7gyl_sale_id` INT,
    `mysql_tbl_3k7gyl_property_id` INT,
    `mysql_tbl_3k7gyl_agent_id` INT,
    `mysql_tbl_3k7gyl_sale_price` DECIMAL(10,2),
    `mysql_tbl_3k7gyl_commission_rate` INT,
    `mysql_tbl_3k7gyl_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw3m3r` (
    `mysql_tbl_lw3m3r_agent_id` INT,
    `mysql_tbl_lw3m3r_name` VARCHAR(50),
    `mysql_tbl_lw3m3r_years_experience` INT,
    `mysql_tbl_lw3m3r_commission_rate` INT
);

INSERT INTO `mysql_tbl_3k7gyl` (`mysql_tbl_3k7gyl_sale_id`, `mysql_tbl_3k7gyl_property_id`, `mysql_tbl_3k7gyl_agent_id`, `mysql_tbl_3k7gyl_sale_price`, `mysql_tbl_3k7gyl_commission_rate`, `mysql_tbl_3k7gyl_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_lw3m3r` (`mysql_tbl_lw3m3r_agent_id`, `mysql_tbl_lw3m3r_name`, `mysql_tbl_lw3m3r_years_experience`, `mysql_tbl_lw3m3r_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h44f8c` (
    `mysql_tbl_h44f8c_emp_id` INT,
    `mysql_tbl_h44f8c_salary` INT,
    `mysql_tbl_h44f8c_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cygso5` (
    `mysql_tbl_cygso5_dept_id` INT,
    `mysql_tbl_cygso5_dept_name` VARCHAR(50),
    `mysql_tbl_cygso5_budget` INT
);

INSERT INTO `mysql_tbl_h44f8c` (`mysql_tbl_h44f8c_emp_id`, `mysql_tbl_h44f8c_salary`, `mysql_tbl_h44f8c_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cygso5` (`mysql_tbl_cygso5_dept_id`, `mysql_tbl_cygso5_dept_name`, `mysql_tbl_cygso5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvt118` (
    `mysql_tbl_zvt118_order_id` INT,
    `mysql_tbl_zvt118_customer_id` INT,
    `mysql_tbl_zvt118_order_date` DATE,
    `mysql_tbl_zvt118_total_amount` DECIMAL(10,2),
    `mysql_tbl_zvt118_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpkw1b` (
    `mysql_tbl_bpkw1b_order_id` INT,
    `mysql_tbl_bpkw1b_product_id` INT,
    `mysql_tbl_bpkw1b_quantity` INT,
    `mysql_tbl_bpkw1b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvt118` (`mysql_tbl_zvt118_order_id`, `mysql_tbl_zvt118_customer_id`, `mysql_tbl_zvt118_order_date`, `mysql_tbl_zvt118_total_amount`, `mysql_tbl_zvt118_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bpkw1b` (`mysql_tbl_bpkw1b_order_id`, `mysql_tbl_bpkw1b_product_id`, `mysql_tbl_bpkw1b_quantity`, `mysql_tbl_bpkw1b_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tixe79` (
    `mysql_tbl_tixe79_product_id` INT,
    `mysql_tbl_tixe79_category_id` INT,
    `mysql_tbl_tixe79_price` DECIMAL(10,2),
    `mysql_tbl_tixe79_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3bwiv` (
    `mysql_tbl_e3bwiv_order_id` INT,
    `mysql_tbl_e3bwiv_product_id` INT,
    `mysql_tbl_e3bwiv_quantity` INT
);

INSERT INTO `mysql_tbl_tixe79` (`mysql_tbl_tixe79_product_id`, `mysql_tbl_tixe79_category_id`, `mysql_tbl_tixe79_price`, `mysql_tbl_tixe79_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e3bwiv` (`mysql_tbl_e3bwiv_order_id`, `mysql_tbl_e3bwiv_product_id`, `mysql_tbl_e3bwiv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnsut0` (
    `mysql_tbl_wnsut0_order_id` INT,
    `mysql_tbl_wnsut0_customer_id` INT,
    `mysql_tbl_wnsut0_order_date` DATE,
    `mysql_tbl_wnsut0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp8t72` (
    `mysql_tbl_zp8t72_order_id` INT,
    `mysql_tbl_zp8t72_product_id` INT,
    `mysql_tbl_zp8t72_quantity` INT
);

INSERT INTO `mysql_tbl_wnsut0` (`mysql_tbl_wnsut0_order_id`, `mysql_tbl_wnsut0_customer_id`, `mysql_tbl_wnsut0_order_date`, `mysql_tbl_wnsut0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zp8t72` (`mysql_tbl_zp8t72_order_id`, `mysql_tbl_zp8t72_product_id`, `mysql_tbl_zp8t72_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yn5bp` (
    `mysql_tbl_7yn5bp_playlist_id` INT,
    `mysql_tbl_7yn5bp_user_id` INT,
    `mysql_tbl_7yn5bp_playlist_name` VARCHAR(50),
    `mysql_tbl_7yn5bp_track_count` INT,
    `mysql_tbl_7yn5bp_total_duration` DECIMAL(10,2),
    `mysql_tbl_7yn5bp_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kj51k` (
    `mysql_tbl_7kj51k_follower_id` INT,
    `mysql_tbl_7kj51k_playlist_id` INT,
    `mysql_tbl_7kj51k_follow_date` DATE
);

INSERT INTO `mysql_tbl_7yn5bp` (`mysql_tbl_7yn5bp_playlist_id`, `mysql_tbl_7yn5bp_user_id`, `mysql_tbl_7yn5bp_playlist_name`, `mysql_tbl_7yn5bp_track_count`, `mysql_tbl_7yn5bp_total_duration`, `mysql_tbl_7yn5bp_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7kj51k` (`mysql_tbl_7kj51k_follower_id`, `mysql_tbl_7kj51k_playlist_id`, `mysql_tbl_7kj51k_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fgeoo` (
    `mysql_tbl_8fgeoo_campaign_id` INT,
    `mysql_tbl_8fgeoo_channel` INT,
    `mysql_tbl_8fgeoo_budget` INT,
    `mysql_tbl_8fgeoo_start_date` DATE,
    `mysql_tbl_8fgeoo_end_date` DATE,
    `mysql_tbl_8fgeoo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg3jy6` (
    `mysql_tbl_tg3jy6_conversion_id` INT,
    `mysql_tbl_tg3jy6_campaign_id` INT,
    `mysql_tbl_tg3jy6_conversion_value` INT
);

INSERT INTO `mysql_tbl_8fgeoo` (`mysql_tbl_8fgeoo_campaign_id`, `mysql_tbl_8fgeoo_channel`, `mysql_tbl_8fgeoo_budget`, `mysql_tbl_8fgeoo_start_date`, `mysql_tbl_8fgeoo_end_date`, `mysql_tbl_8fgeoo_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tg3jy6` (`mysql_tbl_tg3jy6_conversion_id`, `mysql_tbl_tg3jy6_campaign_id`, `mysql_tbl_tg3jy6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya79nu` (
    `mysql_tbl_ya79nu_emp_id` INT,
    `mysql_tbl_ya79nu_department_id` INT
);

INSERT INTO `mysql_tbl_ya79nu` (`mysql_tbl_ya79nu_emp_id`, `mysql_tbl_ya79nu_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_fchisy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zu2v0o_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_zu2v0o`
    WHERE mysql_tbl_zu2v0o_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_grezwh_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_grezwh`
    WHERE mysql_tbl_grezwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ya79nu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ya79nu`
    WHERE mysql_tbl_ya79nu_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_553ywr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_553ywr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_553ywr`
    WHERE mysql_tbl_553ywr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tixe79_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tixe79`
    WHERE mysql_tbl_tixe79_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e3bwiv_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_e3bwiv`
    WHERE mysql_tbl_e3bwiv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_e3bwiv_ORDER_ID IN (SELECT mysql_tbl_e3bwiv_ORDER_ID FROM `mysql_tbl_9d0e0p` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3k7gyl_SALE_PRICE, 0), COALESCE(mysql_tbl_3k7gyl_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_3k7gyl`
    WHERE mysql_tbl_3k7gyl_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3k7gyl_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_3k7gyl` RC
    JOIN `mysql_tbl_lw3m3r` A ON mysql_tbl_3k7gyl_AGENT_ID = mysql_tbl_lw3m3r_AGENT_ID
    WHERE mysql_tbl_3k7gyl_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tg3jy6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_tg3jy6`
    WHERE mysql_tbl_tg3jy6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8fgeoo_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_8fgeoo`
    WHERE mysql_tbl_8fgeoo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_zp8t72` OI
    JOIN PRODUCTS P ON mysql_tbl_zp8t72_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zp8t72_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zp8t72_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_zp8t72`
    WHERE mysql_tbl_zp8t72_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_IS_PRIME_6e9lky(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
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
        SELECT mysql_tbl_h44f8c_SALARY FROM `mysql_tbl_h44f8c` WHERE mysql_tbl_h44f8c_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bpkw1b_QUANTITY * mysql_tbl_bpkw1b_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_bpkw1b`
    WHERE mysql_tbl_bpkw1b_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
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
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yn5bp_TRACK_COUNT, 0), COALESCE(mysql_tbl_7yn5bp_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_7yn5bp`
    WHERE mysql_tbl_7yn5bp_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_7kj51k`
    WHERE mysql_tbl_7kj51k_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6c2hfh_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6c2hfh`
    WHERE mysql_tbl_6c2hfh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_afjpep_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_afjpep`
    WHERE mysql_tbl_afjpep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_gqjezc`
    WHERE mysql_tbl_gqjezc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gqjezc_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_gqjezc`
    WHERE mysql_tbl_gqjezc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gqjezc_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rwf9o1_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rwf9o1`
    WHERE mysql_tbl_rwf9o1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rwf9o1_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rwf9o1`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_h2n6xe_END_DATE, mysql_tbl_h2n6xe_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_h2n6xe`
    WHERE mysql_tbl_h2n6xe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gprn6_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_eaus21_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_4gprn6` H
    JOIN `mysql_tbl_eaus21` P ON mysql_tbl_4gprn6_PROPERTY_ID = mysql_tbl_eaus21_PROPERTY_ID
    WHERE mysql_tbl_4gprn6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
        SET V_TOTAL_FEE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);