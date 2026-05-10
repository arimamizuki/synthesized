/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6c3chb` (
    `mysql_tbl_6c3chb_order_id` INT,
    `mysql_tbl_6c3chb_customer_id` INT,
    `mysql_tbl_6c3chb_order_date` DATE,
    `mysql_tbl_6c3chb_total_amount` DECIMAL(10,2),
    `mysql_tbl_6c3chb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avjlaf` (
    `mysql_tbl_avjlaf_order_id` INT,
    `mysql_tbl_avjlaf_product_id` INT,
    `mysql_tbl_avjlaf_quantity` INT
);

INSERT INTO `mysql_tbl_6c3chb` (`mysql_tbl_6c3chb_order_id`, `mysql_tbl_6c3chb_customer_id`, `mysql_tbl_6c3chb_order_date`, `mysql_tbl_6c3chb_total_amount`, `mysql_tbl_6c3chb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_avjlaf` (`mysql_tbl_avjlaf_order_id`, `mysql_tbl_avjlaf_product_id`, `mysql_tbl_avjlaf_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_feyd43` (
    `mysql_tbl_feyd43_customer_id` INT,
    `mysql_tbl_feyd43_registration_date` DATE,
    `mysql_tbl_feyd43_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0yg97` (
    `mysql_tbl_d0yg97_order_id` INT,
    `mysql_tbl_d0yg97_customer_id` INT,
    `mysql_tbl_d0yg97_order_date` DATE,
    `mysql_tbl_d0yg97_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_feyd43` (`mysql_tbl_feyd43_customer_id`, `mysql_tbl_feyd43_registration_date`, `mysql_tbl_feyd43_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d0yg97` (`mysql_tbl_d0yg97_order_id`, `mysql_tbl_d0yg97_customer_id`, `mysql_tbl_d0yg97_order_date`, `mysql_tbl_d0yg97_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt8gd0` (
    `mysql_tbl_yt8gd0_customer_id` INT,
    `mysql_tbl_yt8gd0_order_date` DATE,
    `mysql_tbl_yt8gd0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yt8gd0` (`mysql_tbl_yt8gd0_customer_id`, `mysql_tbl_yt8gd0_order_date`, `mysql_tbl_yt8gd0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt0xyq` (
    `mysql_tbl_nt0xyq_product_id` INT,
    `mysql_tbl_nt0xyq_category_id` INT,
    `mysql_tbl_nt0xyq_price` DECIMAL(10,2),
    `mysql_tbl_nt0xyq_stock_quantity` INT,
    `mysql_tbl_nt0xyq_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzsal4` (
    `mysql_tbl_jzsal4_supplier_id` INT,
    `mysql_tbl_jzsal4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jzsal4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz6s4m` (
    `mysql_tbl_wz6s4m_order_id` INT,
    `mysql_tbl_wz6s4m_product_id` INT,
    `mysql_tbl_wz6s4m_quantity` INT
);

INSERT INTO `mysql_tbl_nt0xyq` (`mysql_tbl_nt0xyq_product_id`, `mysql_tbl_nt0xyq_category_id`, `mysql_tbl_nt0xyq_price`, `mysql_tbl_nt0xyq_stock_quantity`, `mysql_tbl_nt0xyq_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_jzsal4` (`mysql_tbl_jzsal4_supplier_id`, `mysql_tbl_jzsal4_supplier_rating`, `mysql_tbl_jzsal4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wz6s4m` (`mysql_tbl_wz6s4m_order_id`, `mysql_tbl_wz6s4m_product_id`, `mysql_tbl_wz6s4m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h56zwp` (
    `mysql_tbl_h56zwp_campaign_id` INT,
    `mysql_tbl_h56zwp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h56zwp` (`mysql_tbl_h56zwp_campaign_id`, `mysql_tbl_h56zwp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnzgd3` (
    `mysql_tbl_nnzgd3_order_id` INT,
    `mysql_tbl_nnzgd3_order_date` DATE
);

INSERT INTO `mysql_tbl_nnzgd3` (`mysql_tbl_nnzgd3_order_id`, `mysql_tbl_nnzgd3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm7q0r` (
    `mysql_tbl_nm7q0r_customer_id` INT,
    `mysql_tbl_nm7q0r_registration_date` DATE,
    `mysql_tbl_nm7q0r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z367x` (
    `mysql_tbl_9z367x_order_id` INT,
    `mysql_tbl_9z367x_customer_id` INT,
    `mysql_tbl_9z367x_order_date` DATE,
    `mysql_tbl_9z367x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nm7q0r` (`mysql_tbl_nm7q0r_customer_id`, `mysql_tbl_nm7q0r_registration_date`, `mysql_tbl_nm7q0r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9z367x` (`mysql_tbl_9z367x_order_id`, `mysql_tbl_9z367x_customer_id`, `mysql_tbl_9z367x_order_date`, `mysql_tbl_9z367x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7gz6s` (
    `mysql_tbl_l7gz6s_emp_id` INT,
    `mysql_tbl_l7gz6s_department_id` INT,
    `mysql_tbl_l7gz6s_salary` INT,
    `mysql_tbl_l7gz6s_hire_date` DATE,
    `mysql_tbl_l7gz6s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l7gz6s` (`mysql_tbl_l7gz6s_emp_id`, `mysql_tbl_l7gz6s_department_id`, `mysql_tbl_l7gz6s_salary`, `mysql_tbl_l7gz6s_hire_date`, `mysql_tbl_l7gz6s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghph8v` (
    `mysql_tbl_ghph8v_order_id` INT,
    `mysql_tbl_ghph8v_customer_id` INT,
    `mysql_tbl_ghph8v_order_date` DATE,
    `mysql_tbl_ghph8v_total_amount` DECIMAL(10,2),
    `mysql_tbl_ghph8v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiqxis` (
    `mysql_tbl_aiqxis_customer_id` INT,
    `mysql_tbl_aiqxis_customer_segment` INT
);

INSERT INTO `mysql_tbl_ghph8v` (`mysql_tbl_ghph8v_order_id`, `mysql_tbl_ghph8v_customer_id`, `mysql_tbl_ghph8v_order_date`, `mysql_tbl_ghph8v_total_amount`, `mysql_tbl_ghph8v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aiqxis` (`mysql_tbl_aiqxis_customer_id`, `mysql_tbl_aiqxis_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpu18p` (
    `mysql_tbl_gpu18p_album_id` INT,
    `mysql_tbl_gpu18p_artist_id` INT,
    `mysql_tbl_gpu18p_title` INT,
    `mysql_tbl_gpu18p_release_year` INT,
    `mysql_tbl_gpu18p_total_tracks` DECIMAL(10,2),
    `mysql_tbl_gpu18p_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feiqg6` (
    `mysql_tbl_feiqg6_track_id` INT,
    `mysql_tbl_feiqg6_album_id` INT,
    `mysql_tbl_feiqg6_track_number` INT,
    `mysql_tbl_feiqg6_duration` INT,
    `mysql_tbl_feiqg6_play_count` INT
);

INSERT INTO `mysql_tbl_gpu18p` (`mysql_tbl_gpu18p_album_id`, `mysql_tbl_gpu18p_artist_id`, `mysql_tbl_gpu18p_title`, `mysql_tbl_gpu18p_release_year`, `mysql_tbl_gpu18p_total_tracks`, `mysql_tbl_gpu18p_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_feiqg6` (`mysql_tbl_feiqg6_track_id`, `mysql_tbl_feiqg6_album_id`, `mysql_tbl_feiqg6_track_number`, `mysql_tbl_feiqg6_duration`, `mysql_tbl_feiqg6_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ep1l` (
    `mysql_tbl_v8ep1l_listing_id` INT,
    `mysql_tbl_v8ep1l_agent_id` INT,
    `mysql_tbl_v8ep1l_property_type` VARCHAR(50),
    `mysql_tbl_v8ep1l_list_price` DECIMAL(10,2),
    `mysql_tbl_v8ep1l_days_on_market` INT,
    `mysql_tbl_v8ep1l_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmuapp` (
    `mysql_tbl_jmuapp_agent_id` INT,
    `mysql_tbl_jmuapp_name` VARCHAR(50),
    `mysql_tbl_jmuapp_commission_rate` INT
);

INSERT INTO `mysql_tbl_v8ep1l` (`mysql_tbl_v8ep1l_listing_id`, `mysql_tbl_v8ep1l_agent_id`, `mysql_tbl_v8ep1l_property_type`, `mysql_tbl_v8ep1l_list_price`, `mysql_tbl_v8ep1l_days_on_market`, `mysql_tbl_v8ep1l_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_jmuapp` (`mysql_tbl_jmuapp_agent_id`, `mysql_tbl_jmuapp_name`, `mysql_tbl_jmuapp_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl8e61` (
    `mysql_tbl_hl8e61_supplier_id` INT,
    `mysql_tbl_hl8e61_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hl8e61` (`mysql_tbl_hl8e61_supplier_id`, `mysql_tbl_hl8e61_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef8jsv` (
    `mysql_tbl_ef8jsv_emp_id` INT,
    `mysql_tbl_ef8jsv_salary` INT,
    `mysql_tbl_ef8jsv_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qta98` (
    `mysql_tbl_8qta98_dept_id` INT,
    `mysql_tbl_8qta98_dept_name` VARCHAR(50),
    `mysql_tbl_8qta98_budget` INT
);

INSERT INTO `mysql_tbl_ef8jsv` (`mysql_tbl_ef8jsv_emp_id`, `mysql_tbl_ef8jsv_salary`, `mysql_tbl_ef8jsv_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8qta98` (`mysql_tbl_8qta98_dept_id`, `mysql_tbl_8qta98_dept_name`, `mysql_tbl_8qta98_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t47hl2` (
    `mysql_tbl_t47hl2_investment_id` INT,
    `mysql_tbl_t47hl2_customer_id` INT,
    `mysql_tbl_t47hl2_portfolio_id` INT,
    `mysql_tbl_t47hl2_investment_type` VARCHAR(50),
    `mysql_tbl_t47hl2_current_value` INT,
    `mysql_tbl_t47hl2_initial_investment` INT,
    `mysql_tbl_t47hl2_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw0lyy` (
    `mysql_tbl_xw0lyy_portfolio_id` INT,
    `mysql_tbl_xw0lyy_manager_id` INT,
    `mysql_tbl_xw0lyy_total_value` DECIMAL(10,2),
    `mysql_tbl_xw0lyy_performance_score` INT
);

INSERT INTO `mysql_tbl_t47hl2` (`mysql_tbl_t47hl2_investment_id`, `mysql_tbl_t47hl2_customer_id`, `mysql_tbl_t47hl2_portfolio_id`, `mysql_tbl_t47hl2_investment_type`, `mysql_tbl_t47hl2_current_value`, `mysql_tbl_t47hl2_initial_investment`, `mysql_tbl_t47hl2_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_xw0lyy` (`mysql_tbl_xw0lyy_portfolio_id`, `mysql_tbl_xw0lyy_manager_id`, `mysql_tbl_xw0lyy_total_value`, `mysql_tbl_xw0lyy_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihd1sw` (
    `mysql_tbl_ihd1sw_product_id` INT,
    `mysql_tbl_ihd1sw_supplier_id` INT,
    `mysql_tbl_ihd1sw_price` DECIMAL(10,2),
    `mysql_tbl_ihd1sw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlj1t8` (
    `mysql_tbl_wlj1t8_supplier_id` INT,
    `mysql_tbl_wlj1t8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ihd1sw` (`mysql_tbl_ihd1sw_product_id`, `mysql_tbl_ihd1sw_supplier_id`, `mysql_tbl_ihd1sw_price`, `mysql_tbl_ihd1sw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wlj1t8` (`mysql_tbl_wlj1t8_supplier_id`, `mysql_tbl_wlj1t8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlt4on` (
    `mysql_tbl_zlt4on_order_id` INT,
    `mysql_tbl_zlt4on_product_id` INT,
    `mysql_tbl_zlt4on_quantity_ordered` INT,
    `mysql_tbl_zlt4on_start_date` DATE,
    `mysql_tbl_zlt4on_completion_date` DATE,
    `mysql_tbl_zlt4on_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wisdlf` (
    `mysql_tbl_wisdlf_product_id` INT,
    `mysql_tbl_wisdlf_name` VARCHAR(50),
    `mysql_tbl_wisdlf_unit_price` DECIMAL(10,2),
    `mysql_tbl_wisdlf_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlt4on` (`mysql_tbl_zlt4on_order_id`, `mysql_tbl_zlt4on_product_id`, `mysql_tbl_zlt4on_quantity_ordered`, `mysql_tbl_zlt4on_start_date`, `mysql_tbl_zlt4on_completion_date`, `mysql_tbl_zlt4on_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wisdlf` (`mysql_tbl_wisdlf_product_id`, `mysql_tbl_wisdlf_name`, `mysql_tbl_wisdlf_unit_price`, `mysql_tbl_wisdlf_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bpjgy` (
    `mysql_tbl_4bpjgy_emp_id` INT,
    `mysql_tbl_4bpjgy_department_id` INT
);

INSERT INTO `mysql_tbl_4bpjgy` (`mysql_tbl_4bpjgy_emp_id`, `mysql_tbl_4bpjgy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdjbyb` (
    `mysql_tbl_pdjbyb_account_id` INT,
    `mysql_tbl_pdjbyb_customer_id` INT,
    `mysql_tbl_pdjbyb_account_type` INT,
    `mysql_tbl_pdjbyb_balance` INT,
    `mysql_tbl_pdjbyb_interest_rate` INT,
    `mysql_tbl_pdjbyb_opened_date` DATE
);

INSERT INTO `mysql_tbl_pdjbyb` (`mysql_tbl_pdjbyb_account_id`, `mysql_tbl_pdjbyb_customer_id`, `mysql_tbl_pdjbyb_account_type`, `mysql_tbl_pdjbyb_balance`, `mysql_tbl_pdjbyb_interest_rate`, `mysql_tbl_pdjbyb_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq52sh` (
    `mysql_tbl_lq52sh_product_id` INT,
    `mysql_tbl_lq52sh_category_id` INT,
    `mysql_tbl_lq52sh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lq52sh` (`mysql_tbl_lq52sh_product_id`, `mysql_tbl_lq52sh_category_id`, `mysql_tbl_lq52sh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6wrag` (
    `mysql_tbl_y6wrag_product_id` INT,
    `mysql_tbl_y6wrag_category_id` INT,
    `mysql_tbl_y6wrag_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6wrag` (`mysql_tbl_y6wrag_product_id`, `mysql_tbl_y6wrag_category_id`, `mysql_tbl_y6wrag_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny2evy` (
    `mysql_tbl_ny2evy_emp_id` INT,
    `mysql_tbl_ny2evy_manager_id` INT,
    `mysql_tbl_ny2evy_department_id` INT,
    `mysql_tbl_ny2evy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hny5lm` (
    `mysql_tbl_hny5lm_department_id` INT,
    `mysql_tbl_hny5lm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ny2evy` (`mysql_tbl_ny2evy_emp_id`, `mysql_tbl_ny2evy_manager_id`, `mysql_tbl_ny2evy_department_id`, `mysql_tbl_ny2evy_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hny5lm` (`mysql_tbl_hny5lm_department_id`, `mysql_tbl_hny5lm_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_aiqxis_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_aiqxis`
    WHERE mysql_tbl_aiqxis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ghph8v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ghph8v`
    WHERE mysql_tbl_ghph8v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ghph8v_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ghph8v_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ghph8v` O
    JOIN `mysql_tbl_aiqxis` C ON mysql_tbl_ghph8v_CUSTOMER_ID = mysql_tbl_aiqxis_CUSTOMER_ID
    WHERE mysql_tbl_aiqxis_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_ghph8v_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_feiqg6_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_feiqg6_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_feiqg6`
    WHERE mysql_tbl_feiqg6_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hl8e61_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hl8e61`
    WHERE mysql_tbl_hl8e61_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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
        SELECT mysql_tbl_ef8jsv_SALARY FROM `mysql_tbl_ef8jsv` WHERE mysql_tbl_ef8jsv_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_lq52sh_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_lq52sh`
    WHERE mysql_tbl_lq52sh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y6wrag_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y6wrag`
    WHERE mysql_tbl_y6wrag_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ny2evy`
    WHERE mysql_tbl_ny2evy_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdjbyb_BALANCE, 0), COALESCE(mysql_tbl_pdjbyb_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_pdjbyb`
    WHERE mysql_tbl_pdjbyb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pdjbyb_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_pdjbyb`
    WHERE mysql_tbl_pdjbyb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
        SET V_COUNTER = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8ep1l_LIST_PRICE, 0), COALESCE(mysql_tbl_v8ep1l_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_v8ep1l_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_v8ep1l`
    WHERE mysql_tbl_v8ep1l_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l7gz6s_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_l7gz6s_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_l7gz6s`
    WHERE mysql_tbl_l7gz6s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39));

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9z367x_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_9z367x`
    WHERE mysql_tbl_9z367x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h56zwp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h56zwp`
    WHERE mysql_tbl_h56zwp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_nnzgd3_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_nnzgd3`
    WHERE mysql_tbl_nnzgd3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nt0xyq_PRICE, 0), COALESCE(mysql_tbl_nt0xyq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jzsal4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jzsal4_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nt0xyq` P
    LEFT JOIN `mysql_tbl_jzsal4` S ON mysql_tbl_nt0xyq_SUPPLIER_ID = mysql_tbl_jzsal4_SUPPLIER_ID
    WHERE mysql_tbl_nt0xyq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wz6s4m_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_wz6s4m`
    WHERE mysql_tbl_wz6s4m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t47hl2_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_t47hl2_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_t47hl2`
    WHERE mysql_tbl_t47hl2_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t47hl2_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_t47hl2`
    WHERE mysql_tbl_t47hl2_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
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

    SELECT COALESCE(mysql_tbl_zlt4on_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_zlt4on_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_zlt4on`
    WHERE mysql_tbl_zlt4on_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4bpjgy`
    WHERE mysql_tbl_4bpjgy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlj1t8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wlj1t8`
    WHERE mysql_tbl_wlj1t8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ihd1sw_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ihd1sw`
    WHERE mysql_tbl_ihd1sw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yt8gd0_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_yt8gd0`
    WHERE mysql_tbl_yt8gd0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d0yg97_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d0yg97`
    WHERE mysql_tbl_d0yg97_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_d0yg97_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_d0yg97`
    WHERE mysql_tbl_d0yg97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kyscvy` (mysql_tbl_kyscvy_ID INT, mysql_tbl_kyscvy_CREATED_AT DATE, mysql_tbl_kyscvy_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_kyscvy_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_kyscvy_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_avjlaf_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_avjlaf`
    WHERE mysql_tbl_avjlaf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_avjlaf_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_avjlaf`
    WHERE mysql_tbl_avjlaf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(1);