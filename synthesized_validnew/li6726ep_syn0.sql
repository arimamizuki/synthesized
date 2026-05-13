/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbex7y` (
    `mysql_tbl_vbex7y_emp_id` INT,
    `mysql_tbl_vbex7y_manager_id` INT,
    `mysql_tbl_vbex7y_salary` INT,
    `mysql_tbl_vbex7y_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kay6l` (
    `mysql_tbl_5kay6l_dept_id` INT,
    `mysql_tbl_5kay6l_budget` INT,
    `mysql_tbl_5kay6l_allocated_budget` INT
);

INSERT INTO `mysql_tbl_vbex7y` (`mysql_tbl_vbex7y_emp_id`, `mysql_tbl_vbex7y_manager_id`, `mysql_tbl_vbex7y_salary`, `mysql_tbl_vbex7y_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5kay6l` (`mysql_tbl_5kay6l_dept_id`, `mysql_tbl_5kay6l_budget`, `mysql_tbl_5kay6l_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhyv2t` (
    `mysql_tbl_mhyv2t_customer_id` INT,
    `mysql_tbl_mhyv2t_registration_date` DATE,
    `mysql_tbl_mhyv2t_country` INT
);

INSERT INTO `mysql_tbl_mhyv2t` (`mysql_tbl_mhyv2t_customer_id`, `mysql_tbl_mhyv2t_registration_date`, `mysql_tbl_mhyv2t_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c2diz` (
    `mysql_tbl_3c2diz_campaign_id` INT,
    `mysql_tbl_3c2diz_budget` INT
);

INSERT INTO `mysql_tbl_3c2diz` (`mysql_tbl_3c2diz_campaign_id`, `mysql_tbl_3c2diz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xjj4i` (
    `mysql_tbl_7xjj4i_customer_id` INT,
    `mysql_tbl_7xjj4i_registration_date` DATE,
    `mysql_tbl_7xjj4i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yidyk7` (
    `mysql_tbl_yidyk7_order_id` INT,
    `mysql_tbl_yidyk7_customer_id` INT,
    `mysql_tbl_yidyk7_order_date` DATE,
    `mysql_tbl_yidyk7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xjj4i` (`mysql_tbl_7xjj4i_customer_id`, `mysql_tbl_7xjj4i_registration_date`, `mysql_tbl_7xjj4i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yidyk7` (`mysql_tbl_yidyk7_order_id`, `mysql_tbl_yidyk7_customer_id`, `mysql_tbl_yidyk7_order_date`, `mysql_tbl_yidyk7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clj2iq` (
    `mysql_tbl_clj2iq_product_id` INT,
    `mysql_tbl_clj2iq_price` DECIMAL(10,2),
    `mysql_tbl_clj2iq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_clj2iq` (`mysql_tbl_clj2iq_product_id`, `mysql_tbl_clj2iq_price`, `mysql_tbl_clj2iq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ampci2` (
    `mysql_tbl_ampci2_cset_col` INT
);

INSERT INTO `mysql_tbl_ampci2` (`mysql_tbl_ampci2_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8xjse` (
    `mysql_tbl_c8xjse_customer_id` INT,
    `mysql_tbl_c8xjse_start_date` DATE
);

INSERT INTO `mysql_tbl_c8xjse` (`mysql_tbl_c8xjse_customer_id`, `mysql_tbl_c8xjse_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9xvys` (
    `mysql_tbl_s9xvys_order_id` INT,
    `mysql_tbl_s9xvys_customer_id` INT
);

INSERT INTO `mysql_tbl_s9xvys` (`mysql_tbl_s9xvys_order_id`, `mysql_tbl_s9xvys_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g226ei` (
    `mysql_tbl_g226ei_product_id` INT,
    `mysql_tbl_g226ei_category_id` INT,
    `mysql_tbl_g226ei_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g226ei` (`mysql_tbl_g226ei_product_id`, `mysql_tbl_g226ei_category_id`, `mysql_tbl_g226ei_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axqc02` (
    `mysql_tbl_axqc02_property_id` INT,
    `mysql_tbl_axqc02_landlord_id` INT,
    `mysql_tbl_axqc02_property_type` VARCHAR(50),
    `mysql_tbl_axqc02_monthly_rent` INT,
    `mysql_tbl_axqc02_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_axqc02_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbav6h` (
    `mysql_tbl_sbav6h_lease_id` INT,
    `mysql_tbl_sbav6h_property_id` INT,
    `mysql_tbl_sbav6h_tenant_id` INT,
    `mysql_tbl_sbav6h_start_date` DATE,
    `mysql_tbl_sbav6h_end_date` DATE,
    `mysql_tbl_sbav6h_monthly_payment` INT
);

INSERT INTO `mysql_tbl_axqc02` (`mysql_tbl_axqc02_property_id`, `mysql_tbl_axqc02_landlord_id`, `mysql_tbl_axqc02_property_type`, `mysql_tbl_axqc02_monthly_rent`, `mysql_tbl_axqc02_deposit_amount`, `mysql_tbl_axqc02_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_sbav6h` (`mysql_tbl_sbav6h_lease_id`, `mysql_tbl_sbav6h_property_id`, `mysql_tbl_sbav6h_tenant_id`, `mysql_tbl_sbav6h_start_date`, `mysql_tbl_sbav6h_end_date`, `mysql_tbl_sbav6h_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkeetv` (
    `mysql_tbl_zkeetv_opportunity_id` INT,
    `mysql_tbl_zkeetv_customer_id` INT,
    `mysql_tbl_zkeetv_sales_rep_id` INT,
    `mysql_tbl_zkeetv_stage` INT,
    `mysql_tbl_zkeetv_probability_percent` INT,
    `mysql_tbl_zkeetv_deal_value` INT,
    `mysql_tbl_zkeetv_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khtc0i` (
    `mysql_tbl_khtc0i_rep_id` INT,
    `mysql_tbl_khtc0i_name` VARCHAR(50),
    `mysql_tbl_khtc0i_quota` INT,
    `mysql_tbl_khtc0i_territory` INT
);

INSERT INTO `mysql_tbl_zkeetv` (`mysql_tbl_zkeetv_opportunity_id`, `mysql_tbl_zkeetv_customer_id`, `mysql_tbl_zkeetv_sales_rep_id`, `mysql_tbl_zkeetv_stage`, `mysql_tbl_zkeetv_probability_percent`, `mysql_tbl_zkeetv_deal_value`, `mysql_tbl_zkeetv_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_khtc0i` (`mysql_tbl_khtc0i_rep_id`, `mysql_tbl_khtc0i_name`, `mysql_tbl_khtc0i_quota`, `mysql_tbl_khtc0i_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5q0vz` (
    `mysql_tbl_q5q0vz_supplier_id` INT,
    `mysql_tbl_q5q0vz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q5q0vz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q5q0vz` (`mysql_tbl_q5q0vz_supplier_id`, `mysql_tbl_q5q0vz_supplier_rating`, `mysql_tbl_q5q0vz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp03ty` (
    `mysql_tbl_zp03ty_customer_id` INT,
    `mysql_tbl_zp03ty_registration_date` DATE,
    `mysql_tbl_zp03ty_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1j8xr` (
    `mysql_tbl_i1j8xr_order_id` INT,
    `mysql_tbl_i1j8xr_customer_id` INT,
    `mysql_tbl_i1j8xr_order_date` DATE,
    `mysql_tbl_i1j8xr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zp03ty` (`mysql_tbl_zp03ty_customer_id`, `mysql_tbl_zp03ty_registration_date`, `mysql_tbl_zp03ty_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i1j8xr` (`mysql_tbl_i1j8xr_order_id`, `mysql_tbl_i1j8xr_customer_id`, `mysql_tbl_i1j8xr_order_date`, `mysql_tbl_i1j8xr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ne2l` (
    `mysql_tbl_m4ne2l_campaign_id` INT,
    `mysql_tbl_m4ne2l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m4ne2l` (`mysql_tbl_m4ne2l_campaign_id`, `mysql_tbl_m4ne2l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri368c` (
    `mysql_tbl_ri368c_customer_id` INT,
    `mysql_tbl_ri368c_registration_date` DATE
);

INSERT INTO `mysql_tbl_ri368c` (`mysql_tbl_ri368c_customer_id`, `mysql_tbl_ri368c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_me30pb` (
    `mysql_tbl_me30pb_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_me30pb` (`mysql_tbl_me30pb_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgf15n` (mysql_tbl_dgf15n_id INT, mysql_tbl_dgf15n_expiry_date DATE, mysql_tbl_dgf15n_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml848b` (
    `mysql_tbl_ml848b_campaign_id` INT,
    `mysql_tbl_ml848b_status` VARCHAR(50),
    `mysql_tbl_ml848b_start_date` DATE,
    `mysql_tbl_ml848b_end_date` DATE
);

INSERT INTO `mysql_tbl_ml848b` (`mysql_tbl_ml848b_campaign_id`, `mysql_tbl_ml848b_status`, `mysql_tbl_ml848b_start_date`, `mysql_tbl_ml848b_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jhpps` (
    `mysql_tbl_2jhpps_campaign_id` INT,
    `mysql_tbl_2jhpps_status` VARCHAR(50),
    `mysql_tbl_2jhpps_budget` INT
);

INSERT INTO `mysql_tbl_2jhpps` (`mysql_tbl_2jhpps_campaign_id`, `mysql_tbl_2jhpps_status`, `mysql_tbl_2jhpps_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hni2q1` (
    `mysql_tbl_hni2q1_supplier_id` INT,
    `mysql_tbl_hni2q1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hni2q1` (`mysql_tbl_hni2q1_supplier_id`, `mysql_tbl_hni2q1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl9gyc` (
    `mysql_tbl_fl9gyc_campaign_id` INT,
    `mysql_tbl_fl9gyc_start_date` DATE,
    `mysql_tbl_fl9gyc_end_date` DATE,
    `mysql_tbl_fl9gyc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52pgph` (
    `mysql_tbl_52pgph_conversion_id` INT,
    `mysql_tbl_52pgph_campaign_id` INT,
    `mysql_tbl_52pgph_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fl9gyc` (`mysql_tbl_fl9gyc_campaign_id`, `mysql_tbl_fl9gyc_start_date`, `mysql_tbl_fl9gyc_end_date`, `mysql_tbl_fl9gyc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_52pgph` (`mysql_tbl_52pgph_conversion_id`, `mysql_tbl_52pgph_campaign_id`, `mysql_tbl_52pgph_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3lgm5` (
    `mysql_tbl_s3lgm5_emp_id` INT,
    `mysql_tbl_s3lgm5_department_id` INT,
    `mysql_tbl_s3lgm5_salary` INT,
    `mysql_tbl_s3lgm5_hire_date` DATE
);

INSERT INTO `mysql_tbl_s3lgm5` (`mysql_tbl_s3lgm5_emp_id`, `mysql_tbl_s3lgm5_department_id`, `mysql_tbl_s3lgm5_salary`, `mysql_tbl_s3lgm5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m4ne2l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m4ne2l`
    WHERE mysql_tbl_m4ne2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_i1j8xr_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_i1j8xr`
    WHERE mysql_tbl_i1j8xr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + 0)) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3c2diz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3c2diz`
    WHERE mysql_tbl_3c2diz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vbex7y_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_vbex7y`
    WHERE mysql_tbl_vbex7y_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5kay6l_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_5kay6l`
    WHERE mysql_tbl_5kay6l_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_ri368c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_ri368c`
    WHERE mysql_tbl_ri368c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_me30pb`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5q0vz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q5q0vz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q5q0vz`
    WHERE mysql_tbl_q5q0vz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_av4d6k`
    WHERE mysql_tbl_q5q0vz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_c8xjse_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_c8xjse`
    WHERE mysql_tbl_c8xjse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_g226ei_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_g226ei`
    WHERE mysql_tbl_g226ei_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hni2q1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hni2q1`
    WHERE mysql_tbl_hni2q1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_n622yu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_n622yu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_n622yu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_s3lgm5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_s3lgm5`
    WHERE mysql_tbl_s3lgm5_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2jhpps_STATUS, COALESCE(mysql_tbl_2jhpps_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2jhpps`
    WHERE mysql_tbl_2jhpps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_52pgph_CONVERSION_DATE, mysql_tbl_fl9gyc_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_52pgph` C
    JOIN `mysql_tbl_fl9gyc` CAMP ON mysql_tbl_52pgph_CAMPAIGN_ID = mysql_tbl_fl9gyc_CAMPAIGN_ID
    WHERE mysql_tbl_52pgph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axqc02_MONTHLY_RENT, 0), COALESCE(mysql_tbl_axqc02_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_axqc02`
    WHERE mysql_tbl_axqc02_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_sbav6h`
    WHERE mysql_tbl_sbav6h_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_sbav6h_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkeetv_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_zkeetv_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_zkeetv_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_zkeetv`
    WHERE mysql_tbl_zkeetv_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_s9xvys_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_s9xvys`
    WHERE mysql_tbl_s9xvys_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ampci2_CSET_COL INTO RESULT FROM `mysql_tbl_ampci2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yidyk7_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_yidyk7`
    WHERE mysql_tbl_yidyk7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_PROC_SET_pl5j0s();

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + V_VALUE_SEGMENT);
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

    SELECT mysql_tbl_ml848b_STATUS, mysql_tbl_ml848b_START_DATE, mysql_tbl_ml848b_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ml848b`
    WHERE mysql_tbl_ml848b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3dzve7`
    WHERE mysql_tbl_ml848b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_dgf15n_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_dgf15n` WHERE mysql_tbl_dgf15n_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clj2iq_PRICE, 0), COALESCE(mysql_tbl_clj2iq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_clj2iq`
    WHERE mysql_tbl_clj2iq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mhyv2t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_mhyv2t`
    WHERE mysql_tbl_mhyv2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_91bbu4`
    WHERE mysql_tbl_mhyv2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();