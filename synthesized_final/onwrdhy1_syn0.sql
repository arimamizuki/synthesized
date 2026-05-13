/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bru3j3` (
    `mysql_tbl_bru3j3_ticket_id` INT,
    `mysql_tbl_bru3j3_event_id` INT,
    `mysql_tbl_bru3j3_seat_section` INT,
    `mysql_tbl_bru3j3_seat_row` INT,
    `mysql_tbl_bru3j3_seat_number` INT,
    `mysql_tbl_bru3j3_price` DECIMAL(10,2),
    `mysql_tbl_bru3j3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh3vjg` (
    `mysql_tbl_jh3vjg_event_id` INT,
    `mysql_tbl_jh3vjg_event_name` VARCHAR(50),
    `mysql_tbl_jh3vjg_event_date` DATE,
    `mysql_tbl_jh3vjg_venue_id` INT,
    `mysql_tbl_jh3vjg_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bru3j3` (`mysql_tbl_bru3j3_ticket_id`, `mysql_tbl_bru3j3_event_id`, `mysql_tbl_bru3j3_seat_section`, `mysql_tbl_bru3j3_seat_row`, `mysql_tbl_bru3j3_seat_number`, `mysql_tbl_bru3j3_price`, `mysql_tbl_bru3j3_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_jh3vjg` (`mysql_tbl_jh3vjg_event_id`, `mysql_tbl_jh3vjg_event_name`, `mysql_tbl_jh3vjg_event_date`, `mysql_tbl_jh3vjg_venue_id`, `mysql_tbl_jh3vjg_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awhq5s` (
    `mysql_tbl_awhq5s_product_id` INT,
    `mysql_tbl_awhq5s_name` VARCHAR(50),
    `mysql_tbl_awhq5s_sku` INT,
    `mysql_tbl_awhq5s_stock_quantity` INT,
    `mysql_tbl_awhq5s_reorder_point` INT,
    `mysql_tbl_awhq5s_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spuacx` (
    `mysql_tbl_spuacx_order_id` INT,
    `mysql_tbl_spuacx_supplier_id` INT,
    `mysql_tbl_spuacx_order_date` DATE,
    `mysql_tbl_spuacx_expected_delivery` INT,
    `mysql_tbl_spuacx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_awhq5s` (`mysql_tbl_awhq5s_product_id`, `mysql_tbl_awhq5s_name`, `mysql_tbl_awhq5s_sku`, `mysql_tbl_awhq5s_stock_quantity`, `mysql_tbl_awhq5s_reorder_point`, `mysql_tbl_awhq5s_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_spuacx` (`mysql_tbl_spuacx_order_id`, `mysql_tbl_spuacx_supplier_id`, `mysql_tbl_spuacx_order_date`, `mysql_tbl_spuacx_expected_delivery`, `mysql_tbl_spuacx_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xrzl0` (
    `mysql_tbl_5xrzl0_supplier_id` INT,
    `mysql_tbl_5xrzl0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5xrzl0` (`mysql_tbl_5xrzl0_supplier_id`, `mysql_tbl_5xrzl0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jpzfo` (
    `mysql_tbl_6jpzfo_order_id` INT,
    `mysql_tbl_6jpzfo_customer_id` INT,
    `mysql_tbl_6jpzfo_order_date` DATE,
    `mysql_tbl_6jpzfo_total_amount` DECIMAL(10,2),
    `mysql_tbl_6jpzfo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n179l3` (
    `mysql_tbl_n179l3_order_id` INT,
    `mysql_tbl_n179l3_product_id` INT,
    `mysql_tbl_n179l3_quantity` INT
);

INSERT INTO `mysql_tbl_6jpzfo` (`mysql_tbl_6jpzfo_order_id`, `mysql_tbl_6jpzfo_customer_id`, `mysql_tbl_6jpzfo_order_date`, `mysql_tbl_6jpzfo_total_amount`, `mysql_tbl_6jpzfo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n179l3` (`mysql_tbl_n179l3_order_id`, `mysql_tbl_n179l3_product_id`, `mysql_tbl_n179l3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep43k3` (
    `mysql_tbl_ep43k3_product_id` INT,
    `mysql_tbl_ep43k3_category_id` INT,
    `mysql_tbl_ep43k3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ushjsc` (
    `mysql_tbl_ushjsc_category_id` INT,
    `mysql_tbl_ushjsc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ep43k3` (`mysql_tbl_ep43k3_product_id`, `mysql_tbl_ep43k3_category_id`, `mysql_tbl_ep43k3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ushjsc` (`mysql_tbl_ushjsc_category_id`, `mysql_tbl_ushjsc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdpq86` (
    `mysql_tbl_mdpq86_booking_id` INT,
    `mysql_tbl_mdpq86_member_id` INT,
    `mysql_tbl_mdpq86_guest_count` INT,
    `mysql_tbl_mdpq86_tee_time` DATE,
    `mysql_tbl_mdpq86_course_type` VARCHAR(50),
    `mysql_tbl_mdpq86_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqgp7v` (
    `mysql_tbl_dqgp7v_member_id` INT,
    `mysql_tbl_dqgp7v_membership_type` VARCHAR(50),
    `mysql_tbl_dqgp7v_handicap` INT,
    `mysql_tbl_dqgp7v_home_course_id` INT
);

INSERT INTO `mysql_tbl_mdpq86` (`mysql_tbl_mdpq86_booking_id`, `mysql_tbl_mdpq86_member_id`, `mysql_tbl_mdpq86_guest_count`, `mysql_tbl_mdpq86_tee_time`, `mysql_tbl_mdpq86_course_type`, `mysql_tbl_mdpq86_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dqgp7v` (`mysql_tbl_dqgp7v_member_id`, `mysql_tbl_dqgp7v_membership_type`, `mysql_tbl_dqgp7v_handicap`, `mysql_tbl_dqgp7v_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88o6iy` (
    `mysql_tbl_88o6iy_customer_id` INT
);

INSERT INTO `mysql_tbl_88o6iy` (`mysql_tbl_88o6iy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_564uqq` (
    `mysql_tbl_564uqq_plan_id` INT,
    `mysql_tbl_564uqq_plan_name` VARCHAR(50),
    `mysql_tbl_564uqq_monthly_price` DECIMAL(10,2),
    `mysql_tbl_564uqq_data_limit_mb` TEXT,
    `mysql_tbl_564uqq_minutes_limit` INT,
    `mysql_tbl_564uqq_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izuv2d` (
    `mysql_tbl_izuv2d_sub_id` INT,
    `mysql_tbl_izuv2d_user_id` INT,
    `mysql_tbl_izuv2d_plan_id` INT,
    `mysql_tbl_izuv2d_start_date` DATE,
    `mysql_tbl_izuv2d_data_used_mb` TEXT,
    `mysql_tbl_izuv2d_minutes_used` INT,
    `mysql_tbl_izuv2d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_564uqq` (`mysql_tbl_564uqq_plan_id`, `mysql_tbl_564uqq_plan_name`, `mysql_tbl_564uqq_monthly_price`, `mysql_tbl_564uqq_data_limit_mb`, `mysql_tbl_564uqq_minutes_limit`, `mysql_tbl_564uqq_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_izuv2d` (`mysql_tbl_izuv2d_sub_id`, `mysql_tbl_izuv2d_user_id`, `mysql_tbl_izuv2d_plan_id`, `mysql_tbl_izuv2d_start_date`, `mysql_tbl_izuv2d_data_used_mb`, `mysql_tbl_izuv2d_minutes_used`, `mysql_tbl_izuv2d_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sd2pe` (
    `mysql_tbl_4sd2pe_emp_id` INT,
    `mysql_tbl_4sd2pe_dept_id` INT,
    `mysql_tbl_4sd2pe_salary` INT,
    `mysql_tbl_4sd2pe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w81j6` (
    `mysql_tbl_7w81j6_dept_id` INT,
    `mysql_tbl_7w81j6_name` VARCHAR(50),
    `mysql_tbl_7w81j6_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_4sd2pe` (`mysql_tbl_4sd2pe_emp_id`, `mysql_tbl_4sd2pe_dept_id`, `mysql_tbl_4sd2pe_salary`, `mysql_tbl_4sd2pe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7w81j6` (`mysql_tbl_7w81j6_dept_id`, `mysql_tbl_7w81j6_name`, `mysql_tbl_7w81j6_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77o46i` (
    `mysql_tbl_77o46i_customer_id` INT,
    `mysql_tbl_77o46i_plan_type` VARCHAR(50),
    `mysql_tbl_77o46i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_77o46i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qpdb6` (
    `mysql_tbl_4qpdb6_customer_id` INT,
    `mysql_tbl_4qpdb6_tier_level` INT
);

INSERT INTO `mysql_tbl_77o46i` (`mysql_tbl_77o46i_customer_id`, `mysql_tbl_77o46i_plan_type`, `mysql_tbl_77o46i_monthly_cost`, `mysql_tbl_77o46i_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4qpdb6` (`mysql_tbl_4qpdb6_customer_id`, `mysql_tbl_4qpdb6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f1g5q` (
    `mysql_tbl_7f1g5q_customer_id` INT,
    `mysql_tbl_7f1g5q_country` INT
);

INSERT INTO `mysql_tbl_7f1g5q` (`mysql_tbl_7f1g5q_customer_id`, `mysql_tbl_7f1g5q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k7qok` (
    `mysql_tbl_8k7qok_reading_id` INT,
    `mysql_tbl_8k7qok_meter_id` INT,
    `mysql_tbl_8k7qok_reading_date` DATE,
    `mysql_tbl_8k7qok_kwh_used` INT,
    `mysql_tbl_8k7qok_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5nala` (
    `mysql_tbl_j5nala_tier_id` INT,
    `mysql_tbl_j5nala_tier_name` VARCHAR(50),
    `mysql_tbl_j5nala_min_kwh` INT,
    `mysql_tbl_j5nala_max_kwh` INT,
    `mysql_tbl_j5nala_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_8k7qok` (`mysql_tbl_8k7qok_reading_id`, `mysql_tbl_8k7qok_meter_id`, `mysql_tbl_8k7qok_reading_date`, `mysql_tbl_8k7qok_kwh_used`, `mysql_tbl_8k7qok_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j5nala` (`mysql_tbl_j5nala_tier_id`, `mysql_tbl_j5nala_tier_name`, `mysql_tbl_j5nala_min_kwh`, `mysql_tbl_j5nala_max_kwh`, `mysql_tbl_j5nala_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs1x3u` (
    `mysql_tbl_zs1x3u_product_id` INT,
    `mysql_tbl_zs1x3u_category_id` INT,
    `mysql_tbl_zs1x3u_price` DECIMAL(10,2),
    `mysql_tbl_zs1x3u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zs1x3u` (`mysql_tbl_zs1x3u_product_id`, `mysql_tbl_zs1x3u_category_id`, `mysql_tbl_zs1x3u_price`, `mysql_tbl_zs1x3u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9fz6h` (
    `mysql_tbl_i9fz6h_emp_id` INT,
    `mysql_tbl_i9fz6h_department_id` INT,
    `mysql_tbl_i9fz6h_salary` INT,
    `mysql_tbl_i9fz6h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur59vm` (
    `mysql_tbl_ur59vm_department_id` INT,
    `mysql_tbl_ur59vm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i9fz6h` (`mysql_tbl_i9fz6h_emp_id`, `mysql_tbl_i9fz6h_department_id`, `mysql_tbl_i9fz6h_salary`, `mysql_tbl_i9fz6h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ur59vm` (`mysql_tbl_ur59vm_department_id`, `mysql_tbl_ur59vm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5tq64` (
    mysql_tbl_u5tq64_emp_no INT,
    mysql_tbl_u5tq64_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5tq64` (`mysql_tbl_u5tq64_emp_no`, `mysql_tbl_u5tq64_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8opfxz` (
    `mysql_tbl_8opfxz_department_id` INT,
    `mysql_tbl_8opfxz_salary` INT
);

INSERT INTO `mysql_tbl_8opfxz` (`mysql_tbl_8opfxz_department_id`, `mysql_tbl_8opfxz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6coxa` (
    `mysql_tbl_j6coxa_campaign_id` INT,
    `mysql_tbl_j6coxa_status` VARCHAR(50),
    `mysql_tbl_j6coxa_start_date` DATE,
    `mysql_tbl_j6coxa_end_date` DATE
);

INSERT INTO `mysql_tbl_j6coxa` (`mysql_tbl_j6coxa_campaign_id`, `mysql_tbl_j6coxa_status`, `mysql_tbl_j6coxa_start_date`, `mysql_tbl_j6coxa_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixjazp` (
    `mysql_tbl_ixjazp_supplier_id` INT
);

INSERT INTO `mysql_tbl_ixjazp` (`mysql_tbl_ixjazp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lypt2` (
    `mysql_tbl_1lypt2_supplier_id` INT,
    `mysql_tbl_1lypt2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1lypt2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1lypt2` (`mysql_tbl_1lypt2_supplier_id`, `mysql_tbl_1lypt2_supplier_rating`, `mysql_tbl_1lypt2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cicni` (
    `mysql_tbl_4cicni_emp_id` INT,
    `mysql_tbl_4cicni_hire_date` DATE
);

INSERT INTO `mysql_tbl_4cicni` (`mysql_tbl_4cicni_emp_id`, `mysql_tbl_4cicni_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idpf2a` (
    `mysql_tbl_idpf2a_order_id` INT,
    `mysql_tbl_idpf2a_customer_id` INT,
    `mysql_tbl_idpf2a_order_date` DATE,
    `mysql_tbl_idpf2a_total_amount` DECIMAL(10,2),
    `mysql_tbl_idpf2a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntfrb2` (
    `mysql_tbl_ntfrb2_order_id` INT,
    `mysql_tbl_ntfrb2_product_id` INT,
    `mysql_tbl_ntfrb2_quantity` INT
);

INSERT INTO `mysql_tbl_idpf2a` (`mysql_tbl_idpf2a_order_id`, `mysql_tbl_idpf2a_customer_id`, `mysql_tbl_idpf2a_order_date`, `mysql_tbl_idpf2a_total_amount`, `mysql_tbl_idpf2a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ntfrb2` (`mysql_tbl_ntfrb2_order_id`, `mysql_tbl_ntfrb2_product_id`, `mysql_tbl_ntfrb2_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awhq5s_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_awhq5s_REORDER_POINT, 10), COALESCE(mysql_tbl_awhq5s_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_awhq5s`
    WHERE mysql_tbl_awhq5s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5xrzl0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5xrzl0`
    WHERE mysql_tbl_5xrzl0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4wibzf`
    WHERE mysql_tbl_88o6iy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sd2pe_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_4sd2pe_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_4sd2pe`
    WHERE mysql_tbl_4sd2pe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7w81j6_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_7w81j6` D
    JOIN `mysql_tbl_4sd2pe` E ON mysql_tbl_7w81j6_DEPT_ID = mysql_tbl_4sd2pe_DEPT_ID
    WHERE mysql_tbl_4sd2pe_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_8t5j88` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4wibzf` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_senquz` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_u5tq64` E 
    WHERE mysql_tbl_u5tq64_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i9fz6h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i9fz6h`
    WHERE mysql_tbl_i9fz6h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_i9fz6h`
    WHERE mysql_tbl_i9fz6h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_i9fz6h_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8opfxz_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_8opfxz`
    WHERE mysql_tbl_8opfxz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_j6coxa_STATUS, mysql_tbl_j6coxa_START_DATE, mysql_tbl_j6coxa_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_j6coxa`
    WHERE mysql_tbl_j6coxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_152j2h`
    WHERE mysql_tbl_j6coxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8t5j88` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_jfe8pr` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4wibzf` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_564uqq_DATA_LIMIT_MB, COALESCE(mysql_tbl_izuv2d_DATA_USED_MB, 0), mysql_tbl_564uqq_MINUTES_LIMIT, COALESCE(mysql_tbl_izuv2d_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_izuv2d` U
    JOIN `mysql_tbl_564uqq` P ON mysql_tbl_izuv2d_PLAN_ID = mysql_tbl_564uqq_PLAN_ID
    WHERE mysql_tbl_izuv2d_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51));

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n179l3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n179l3`
    WHERE mysql_tbl_n179l3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6jpzfo_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6jpzfo`
    WHERE mysql_tbl_6jpzfo_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4cicni_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_4cicni`
    WHERE mysql_tbl_4cicni_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ntfrb2_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ntfrb2`
    WHERE mysql_tbl_ntfrb2_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ep43k3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ep43k3`
    WHERE mysql_tbl_ep43k3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ep43k3`
    WHERE mysql_tbl_ep43k3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lypt2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1lypt2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1lypt2`
    WHERE mysql_tbl_1lypt2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fne0pf`
    WHERE mysql_tbl_ixjazp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_mdpq86_GUEST_COUNT, 0), COALESCE(mysql_tbl_mdpq86_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_mdpq86`
    WHERE mysql_tbl_mdpq86_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dqgp7v_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_mdpq86` GCB
    JOIN `mysql_tbl_dqgp7v` M ON mysql_tbl_mdpq86_MEMBER_ID = mysql_tbl_dqgp7v_MEMBER_ID
    WHERE mysql_tbl_mdpq86_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zs1x3u_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_zs1x3u`
    WHERE mysql_tbl_zs1x3u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_iviv5c`
    WHERE mysql_tbl_zs1x3u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4wibzf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7f1g5q`
    WHERE mysql_tbl_7f1g5q_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_77o46i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_77o46i`
    WHERE mysql_tbl_77o46i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4qpdb6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4qpdb6`
    WHERE mysql_tbl_4qpdb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8k7qok_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_8k7qok`
    WHERE mysql_tbl_8k7qok_METER_ID = METER_ID_PARAM AND mysql_tbl_8k7qok_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_8k7qok_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_8k7qok`
    WHERE mysql_tbl_8k7qok_METER_ID = METER_ID_PARAM AND mysql_tbl_8k7qok_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_IS_EVEN_uknm28(-78);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bru3j3_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_bru3j3`
    WHERE mysql_tbl_bru3j3_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_bru3j3_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_bru3j3_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_jh3vjg_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_jh3vjg`
    WHERE mysql_tbl_jh3vjg_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);