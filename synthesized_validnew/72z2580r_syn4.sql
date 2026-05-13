/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ay5nqp` (
    `mysql_tbl_ay5nqp_customer_id` INT,
    `mysql_tbl_ay5nqp_plan_type` VARCHAR(50),
    `mysql_tbl_ay5nqp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ay5nqp_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr7uxl` (
    `mysql_tbl_jr7uxl_customer_id` INT,
    `mysql_tbl_jr7uxl_tier_level` INT
);

INSERT INTO `mysql_tbl_ay5nqp` (`mysql_tbl_ay5nqp_customer_id`, `mysql_tbl_ay5nqp_plan_type`, `mysql_tbl_ay5nqp_monthly_cost`, `mysql_tbl_ay5nqp_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jr7uxl` (`mysql_tbl_jr7uxl_customer_id`, `mysql_tbl_jr7uxl_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6glc0c` (
    `mysql_tbl_6glc0c_part_id` INT,
    `mysql_tbl_6glc0c_part_name` VARCHAR(50),
    `mysql_tbl_6glc0c_category_id` INT,
    `mysql_tbl_6glc0c_price` DECIMAL(10,2),
    `mysql_tbl_6glc0c_stock_quantity` INT,
    `mysql_tbl_6glc0c_reorder_point` INT
);

INSERT INTO `mysql_tbl_6glc0c` (`mysql_tbl_6glc0c_part_id`, `mysql_tbl_6glc0c_part_name`, `mysql_tbl_6glc0c_category_id`, `mysql_tbl_6glc0c_price`, `mysql_tbl_6glc0c_stock_quantity`, `mysql_tbl_6glc0c_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clen2g` (
    `mysql_tbl_clen2g_customer_id` INT,
    `mysql_tbl_clen2g_total_amount` DECIMAL(10,2),
    `mysql_tbl_clen2g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_clen2g` (`mysql_tbl_clen2g_customer_id`, `mysql_tbl_clen2g_total_amount`, `mysql_tbl_clen2g_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4df9b` (
    `mysql_tbl_s4df9b_customer_id` INT,
    `mysql_tbl_s4df9b_start_date` DATE
);

INSERT INTO `mysql_tbl_s4df9b` (`mysql_tbl_s4df9b_customer_id`, `mysql_tbl_s4df9b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfvcsz` (
    `mysql_tbl_zfvcsz_campaign_id` INT,
    `mysql_tbl_zfvcsz_channel` INT,
    `mysql_tbl_zfvcsz_budget` INT
);

INSERT INTO `mysql_tbl_zfvcsz` (`mysql_tbl_zfvcsz_campaign_id`, `mysql_tbl_zfvcsz_channel`, `mysql_tbl_zfvcsz_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr05gq` (
    `mysql_tbl_mr05gq_emp_id` INT,
    `mysql_tbl_mr05gq_manager_id` INT,
    `mysql_tbl_mr05gq_salary` INT,
    `mysql_tbl_mr05gq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q001kq` (
    `mysql_tbl_q001kq_dept_id` INT,
    `mysql_tbl_q001kq_budget` INT,
    `mysql_tbl_q001kq_allocated_budget` INT
);

INSERT INTO `mysql_tbl_mr05gq` (`mysql_tbl_mr05gq_emp_id`, `mysql_tbl_mr05gq_manager_id`, `mysql_tbl_mr05gq_salary`, `mysql_tbl_mr05gq_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_q001kq` (`mysql_tbl_q001kq_dept_id`, `mysql_tbl_q001kq_budget`, `mysql_tbl_q001kq_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqtqsp` (
    `mysql_tbl_xqtqsp_order_id` INT,
    `mysql_tbl_xqtqsp_customer_id` INT,
    `mysql_tbl_xqtqsp_order_date` DATE,
    `mysql_tbl_xqtqsp_total_amount` DECIMAL(10,2),
    `mysql_tbl_xqtqsp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbftof` (
    `mysql_tbl_lbftof_refund_id` INT,
    `mysql_tbl_lbftof_order_id` INT,
    `mysql_tbl_lbftof_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqtqsp` (`mysql_tbl_xqtqsp_order_id`, `mysql_tbl_xqtqsp_customer_id`, `mysql_tbl_xqtqsp_order_date`, `mysql_tbl_xqtqsp_total_amount`, `mysql_tbl_xqtqsp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lbftof` (`mysql_tbl_lbftof_refund_id`, `mysql_tbl_lbftof_order_id`, `mysql_tbl_lbftof_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttyhcn` (mysql_tbl_ttyhcn_id INT, mysql_tbl_ttyhcn_expiry_date DATE, mysql_tbl_ttyhcn_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_81vp8a` (
    `mysql_tbl_81vp8a_emp_id` INT,
    `mysql_tbl_81vp8a_department_id` INT,
    `mysql_tbl_81vp8a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fda8pe` (
    `mysql_tbl_fda8pe_emp_id` INT,
    `mysql_tbl_fda8pe_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_fda8pe_bonus_date` DATE
);

INSERT INTO `mysql_tbl_81vp8a` (`mysql_tbl_81vp8a_emp_id`, `mysql_tbl_81vp8a_department_id`, `mysql_tbl_81vp8a_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fda8pe` (`mysql_tbl_fda8pe_emp_id`, `mysql_tbl_fda8pe_bonus_amount`, `mysql_tbl_fda8pe_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y37raj` (
    `mysql_tbl_y37raj_id` INT,
    `mysql_tbl_y37raj_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uekxb8` (
    `mysql_tbl_uekxb8_user_id` INT
);

INSERT INTO `mysql_tbl_y37raj` (`mysql_tbl_y37raj_id`, `mysql_tbl_y37raj_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_uekxb8` (`mysql_tbl_uekxb8_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c4tse` (
    `mysql_tbl_5c4tse_order_id` INT,
    `mysql_tbl_5c4tse_customer_id` INT,
    `mysql_tbl_5c4tse_order_date` DATE,
    `mysql_tbl_5c4tse_total_amount` DECIMAL(10,2),
    `mysql_tbl_5c4tse_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u6rig` (
    `mysql_tbl_9u6rig_shipment_id` INT,
    `mysql_tbl_9u6rig_order_id` INT,
    `mysql_tbl_9u6rig_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5c4tse` (`mysql_tbl_5c4tse_order_id`, `mysql_tbl_5c4tse_customer_id`, `mysql_tbl_5c4tse_order_date`, `mysql_tbl_5c4tse_total_amount`, `mysql_tbl_5c4tse_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9u6rig` (`mysql_tbl_9u6rig_shipment_id`, `mysql_tbl_9u6rig_order_id`, `mysql_tbl_9u6rig_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss5p1u` (
    `mysql_tbl_ss5p1u_customer_id` INT,
    `mysql_tbl_ss5p1u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ss5p1u` (`mysql_tbl_ss5p1u_customer_id`, `mysql_tbl_ss5p1u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awbkzd` (
    `mysql_tbl_awbkzd_order_id` INT,
    `mysql_tbl_awbkzd_customer_id` INT,
    `mysql_tbl_awbkzd_order_date` DATE,
    `mysql_tbl_awbkzd_total_amount` DECIMAL(10,2),
    `mysql_tbl_awbkzd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2e67y` (
    `mysql_tbl_m2e67y_order_id` INT,
    `mysql_tbl_m2e67y_product_id` INT,
    `mysql_tbl_m2e67y_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj22uy` (
    `mysql_tbl_tj22uy_product_id` INT,
    `mysql_tbl_tj22uy_category_id` INT,
    `mysql_tbl_tj22uy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awbkzd` (`mysql_tbl_awbkzd_order_id`, `mysql_tbl_awbkzd_customer_id`, `mysql_tbl_awbkzd_order_date`, `mysql_tbl_awbkzd_total_amount`, `mysql_tbl_awbkzd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m2e67y` (`mysql_tbl_m2e67y_order_id`, `mysql_tbl_m2e67y_product_id`, `mysql_tbl_m2e67y_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_tj22uy` (`mysql_tbl_tj22uy_product_id`, `mysql_tbl_tj22uy_category_id`, `mysql_tbl_tj22uy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3tu5j` (
    `mysql_tbl_t3tu5j_emp_id` INT,
    `mysql_tbl_t3tu5j_department_id` INT
);

INSERT INTO `mysql_tbl_t3tu5j` (`mysql_tbl_t3tu5j_emp_id`, `mysql_tbl_t3tu5j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2bkx1` (
    `mysql_tbl_s2bkx1_customer_id` INT,
    `mysql_tbl_s2bkx1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2bkx1` (`mysql_tbl_s2bkx1_customer_id`, `mysql_tbl_s2bkx1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g3dw7` (
    `mysql_tbl_0g3dw7_product_id` INT,
    `mysql_tbl_0g3dw7_category_id` INT,
    `mysql_tbl_0g3dw7_price` DECIMAL(10,2),
    `mysql_tbl_0g3dw7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huttq9` (
    `mysql_tbl_huttq9_category_id` INT,
    `mysql_tbl_huttq9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0g3dw7` (`mysql_tbl_0g3dw7_product_id`, `mysql_tbl_0g3dw7_category_id`, `mysql_tbl_0g3dw7_price`, `mysql_tbl_0g3dw7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_huttq9` (`mysql_tbl_huttq9_category_id`, `mysql_tbl_huttq9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iznjt` (
    `mysql_tbl_1iznjt_product_id` INT,
    `mysql_tbl_1iznjt_category_id` INT,
    `mysql_tbl_1iznjt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqt7q4` (
    `mysql_tbl_yqt7q4_category_id` INT,
    `mysql_tbl_yqt7q4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1iznjt` (`mysql_tbl_1iznjt_product_id`, `mysql_tbl_1iznjt_category_id`, `mysql_tbl_1iznjt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yqt7q4` (`mysql_tbl_yqt7q4_category_id`, `mysql_tbl_yqt7q4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i4f5c` (
    `mysql_tbl_2i4f5c_customer_id` INT,
    `mysql_tbl_2i4f5c_registratimysql_tbl_hftt91_date DATE,
    `mysql_tbl_2i4f5c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6pa24` (
    `mysql_tbl_z6pa24_order_id` INT,
    `mysql_tbl_z6pa24_customer_id` INT,
    `mysql_tbl_z6pa24_order_date` DATE,
    `mysql_tbl_z6pa24_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2i4f5c` (`mysql_tbl_2i4f5c_customer_id`, `mysql_tbl_2i4f5c_registratimysql_tbl_hftt91_date, `mysql_tbl_2i4f5c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z6pa24` (`mysql_tbl_z6pa24_order_id`, `mysql_tbl_z6pa24_customer_id`, `mysql_tbl_z6pa24_order_date`, `mysql_tbl_z6pa24_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mge3yd` (
    `mysql_tbl_mge3yd_customer_id` INT,
    `mysql_tbl_mge3yd_country` INT
);

INSERT INTO `mysql_tbl_mge3yd` (`mysql_tbl_mge3yd_customer_id`, `mysql_tbl_mge3yd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj19e2` (
    `mysql_tbl_aj19e2_ticket_id` INT,
    `mysql_tbl_aj19e2_event_id` INT,
    `mysql_tbl_aj19e2_seat_section` INT,
    `mysql_tbl_aj19e2_seat_row` INT,
    `mysql_tbl_aj19e2_seat_number` INT,
    `mysql_tbl_aj19e2_price` DECIMAL(10,2),
    `mysql_tbl_aj19e2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwq7it` (
    `mysql_tbl_bwq7it_event_id` INT,
    `mysql_tbl_bwq7it_event_name` VARCHAR(50),
    `mysql_tbl_bwq7it_event_date` DATE,
    `mysql_tbl_bwq7it_venue_id` INT,
    `mysql_tbl_bwq7it_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aj19e2` (`mysql_tbl_aj19e2_ticket_id`, `mysql_tbl_aj19e2_event_id`, `mysql_tbl_aj19e2_seat_section`, `mysql_tbl_aj19e2_seat_row`, `mysql_tbl_aj19e2_seat_number`, `mysql_tbl_aj19e2_price`, `mysql_tbl_aj19e2_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_bwq7it` (`mysql_tbl_bwq7it_event_id`, `mysql_tbl_bwq7it_event_name`, `mysql_tbl_bwq7it_event_date`, `mysql_tbl_bwq7it_venue_id`, `mysql_tbl_bwq7it_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbsstc` (
    `mysql_tbl_cbsstc_emp_id` INT,
    `mysql_tbl_cbsstc_salary` INT
);

INSERT INTO `mysql_tbl_cbsstc` (`mysql_tbl_cbsstc_emp_id`, `mysql_tbl_cbsstc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srpqec` (
    `mysql_tbl_srpqec_customer_id` INT,
    `mysql_tbl_srpqec_registratimysql_tbl_hftt91_date DATE
);

INSERT INTO `mysql_tbl_srpqec` (`mysql_tbl_srpqec_customer_id`, `mysql_tbl_srpqec_registratimysql_tbl_hftt91_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wy2ko` (
    `mysql_tbl_5wy2ko_emp_id` INT,
    `mysql_tbl_5wy2ko_salary` INT,
    `mysql_tbl_5wy2ko_hire_date` DATE
);

INSERT INTO `mysql_tbl_5wy2ko` (`mysql_tbl_5wy2ko_emp_id`, `mysql_tbl_5wy2ko_salary`, `mysql_tbl_5wy2ko_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8egle` (
    `mysql_tbl_j8egle_campaign_id` INT,
    `mysql_tbl_j8egle_start_date` DATE,
    `mysql_tbl_j8egle_end_date` DATE
);

INSERT INTO `mysql_tbl_j8egle` (`mysql_tbl_j8egle_campaign_id`, `mysql_tbl_j8egle_start_date`, `mysql_tbl_j8egle_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_hftt91_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81vp8a_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_81vp8a`
    WHERE mysql_tbl_81vp8a_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fda8pe_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_fda8pe`
    WHERE mysql_tbl_fda8pe_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mge3yd`
    WHERE mysql_tbl_mge3yd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_hftt91 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_hftt91 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_hftt91` TEST.`mysql_tbl_ukcor5` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ss5p1u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ss5p1u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_ukcor5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_ukcor5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_y37raj_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_y37raj` WHERE `mysql_tbl_y37raj_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_uekxb8_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_uekxb8` AS UP
    LEFT JOIN `mysql_tbl_y37raj` AS U mysql_tbl_hftt91 U.`mysql_tbl_y37raj_ID` = UP.`mysql_tbl_uekxb8_USER_ID`
    WHERE U.`mysql_tbl_y37raj_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9u6rig_SHIPPING_COST, 0), COALESCE(mysql_tbl_5c4tse_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_5c4tse` O
    LEFT JOIN `mysql_tbl_9u6rig` S mysql_tbl_hftt91 mysql_tbl_5c4tse_ORDER_ID = mysql_tbl_9u6rig_ORDER_ID
    WHERE mysql_tbl_5c4tse_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
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

    SELECT COALESCE(mysql_tbl_6glc0c_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6glc0c_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_6glc0c`
    WHERE mysql_tbl_6glc0c_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_hftt91_ajyrlu(25)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_hftt91_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wy2ko_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5wy2ko_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5wy2ko`
    WHERE mysql_tbl_5wy2ko_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATImysql_tbl_hftt91_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_j8egle_START_DATE, mysql_tbl_j8egle_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_j8egle`
    WHERE mysql_tbl_j8egle_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATImysql_tbl_hftt91_50q7b4(-13);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_hftt91_TENURE_INDEX_uoki9c(86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_srpqec_REGISTRATImysql_tbl_hftt91_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_srpqec`
    WHERE mysql_tbl_srpqec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqtqsp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xqtqsp`
    WHERE mysql_tbl_xqtqsp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lbftof_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_lbftof`
    WHERE mysql_tbl_lbftof_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_ttyhcn_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_ttyhcn` WHERE mysql_tbl_ttyhcn_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_hftt91_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mr05gq_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_mr05gq`
    WHERE mysql_tbl_mr05gq_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q001kq_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_q001kq`
    WHERE mysql_tbl_q001kq_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_hftt91_8l0qms(11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_clen2g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_clen2g`
    WHERE mysql_tbl_clen2g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_clen2g_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSImysql_tbl_hftt91_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_5gno0g`;
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

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_mysql_tbl_5gno0g_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT mysql_tbl_5gno0g_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cbsstc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cbsstc`
    WHERE mysql_tbl_cbsstc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTImysql_tbl_hftt91_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTImysql_tbl_hftt91_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTImysql_tbl_hftt91_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aj19e2_PRICE), 0), COUNT(*)
    INTO V_SECTImysql_tbl_hftt91_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_aj19e2`
    WHERE mysql_tbl_aj19e2_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_aj19e2_SEAT_SECTION = SECTImysql_tbl_hftt91_PARAM
      AND mysql_tbl_aj19e2_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_bwq7it_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_bwq7it`
    WHERE mysql_tbl_bwq7it_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTImysql_tbl_hftt91_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTImysql_tbl_hftt91_REVENUE - (V_SECTImysql_tbl_hftt91_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTImysql_tbl_hftt91_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_t3tu5j`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_t3tu5j`
    WHERE mysql_tbl_t3tu5j_DEPARTMENT_ID = (SELECT mysql_tbl_t3tu5j_DEPARTMENT_ID FROM `mysql_tbl_t3tu5j` WHERE mysql_tbl_t3tu5j_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTImysql_tbl_hftt91_REVENUE_to2tll(1, 87)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(((MYSQL_FUNC_FUNC_047_mysql_tbl_5gno0g_TYPE_d0jqi0()) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2bkx1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_s2bkx1`
    WHERE mysql_tbl_s2bkx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1iznjt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1iznjt`
    WHERE mysql_tbl_1iznjt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1iznjt`
    WHERE mysql_tbl_1iznjt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m2e67y_QUANTITY * mysql_tbl_tj22uy_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_m2e67y` OI
    JOIN `mysql_tbl_tj22uy` P mysql_tbl_hftt91 mysql_tbl_m2e67y_PRODUCT_ID = mysql_tbl_tj22uy_PRODUCT_ID
    WHERE mysql_tbl_m2e67y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_m2e67y` OI
    JOIN `mysql_tbl_tj22uy` P mysql_tbl_hftt91 mysql_tbl_m2e67y_PRODUCT_ID = mysql_tbl_tj22uy_PRODUCT_ID
    WHERE mysql_tbl_m2e67y_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_tj22uy_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_z6pa24_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_z6pa24`
    WHERE mysql_tbl_z6pa24_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_z6pa24_ORDER_DATE), MONTH(mysql_tbl_z6pa24_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_z6pa24_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_z6pa24`
    WHERE mysql_tbl_z6pa24_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_z6pa24_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_z6pa24_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0g3dw7_PRICE, 0), COALESCE(mysql_tbl_0g3dw7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0g3dw7`
    WHERE mysql_tbl_0g3dw7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0g3dw7_STOCK_QUANTITY * mysql_tbl_0g3dw7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0g3dw7` P
    WHERE mysql_tbl_0g3dw7_CATEGORY_ID = (SELECT mysql_tbl_0g3dw7_CATEGORY_ID FROM `mysql_tbl_0g3dw7` WHERE mysql_tbl_0g3dw7_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zfvcsz_CHANNEL, COALESCE(mysql_tbl_zfvcsz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zfvcsz`
    WHERE mysql_tbl_zfvcsz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hftt91_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s4df9b_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_s4df9b`
    WHERE mysql_tbl_s4df9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hftt91_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay5nqp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ay5nqp`
    WHERE mysql_tbl_ay5nqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ukcor5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (((MYSQL_FUNC_FUNC_018_COMPRESSImysql_tbl_hftt91_lm0qtx()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hftt91_START_YEAR_fdwfkp(-99);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(1);