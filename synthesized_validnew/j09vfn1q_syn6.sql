/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_949bsm` (
    `mysql_tbl_949bsm_product_id` INT,
    `mysql_tbl_949bsm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_949bsm` (`mysql_tbl_949bsm_product_id`, `mysql_tbl_949bsm_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lf17y` (
    `mysql_tbl_9lf17y_order_id` INT,
    `mysql_tbl_9lf17y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lf17y` (`mysql_tbl_9lf17y_order_id`, `mysql_tbl_9lf17y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b2sxv` (
    `mysql_tbl_4b2sxv_dept_id` INT,
    `mysql_tbl_4b2sxv_budget` INT,
    `mysql_tbl_4b2sxv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymh7mf` (
    `mysql_tbl_ymh7mf_emp_id` INT,
    `mysql_tbl_ymh7mf_dept_id` INT,
    `mysql_tbl_ymh7mf_salary` INT
);

INSERT INTO `mysql_tbl_4b2sxv` (`mysql_tbl_4b2sxv_dept_id`, `mysql_tbl_4b2sxv_budget`, `mysql_tbl_4b2sxv_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ymh7mf` (`mysql_tbl_ymh7mf_emp_id`, `mysql_tbl_ymh7mf_dept_id`, `mysql_tbl_ymh7mf_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqksyp` (
    `mysql_tbl_oqksyp_order_id` INT,
    `mysql_tbl_oqksyp_customer_id` INT,
    `mysql_tbl_oqksyp_order_date` DATE,
    `mysql_tbl_oqksyp_total_amount` DECIMAL(10,2),
    `mysql_tbl_oqksyp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlj60o` (
    `mysql_tbl_vlj60o_customer_id` INT,
    `mysql_tbl_vlj60o_country` INT
);

INSERT INTO `mysql_tbl_oqksyp` (`mysql_tbl_oqksyp_order_id`, `mysql_tbl_oqksyp_customer_id`, `mysql_tbl_oqksyp_order_date`, `mysql_tbl_oqksyp_total_amount`, `mysql_tbl_oqksyp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vlj60o` (`mysql_tbl_vlj60o_customer_id`, `mysql_tbl_vlj60o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tx8wv` (
    `mysql_tbl_1tx8wv_supplier_id` INT,
    `mysql_tbl_1tx8wv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1tx8wv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1tx8wv` (`mysql_tbl_1tx8wv_supplier_id`, `mysql_tbl_1tx8wv_supplier_rating`, `mysql_tbl_1tx8wv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc4m3o` (
    `mysql_tbl_bc4m3o_product_id` INT,
    `mysql_tbl_bc4m3o_category_id` INT,
    `mysql_tbl_bc4m3o_price` DECIMAL(10,2),
    `mysql_tbl_bc4m3o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl4ro2` (
    `mysql_tbl_wl4ro2_order_id` INT,
    `mysql_tbl_wl4ro2_product_id` INT,
    `mysql_tbl_wl4ro2_quantity` INT
);

INSERT INTO `mysql_tbl_bc4m3o` (`mysql_tbl_bc4m3o_product_id`, `mysql_tbl_bc4m3o_category_id`, `mysql_tbl_bc4m3o_price`, `mysql_tbl_bc4m3o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wl4ro2` (`mysql_tbl_wl4ro2_order_id`, `mysql_tbl_wl4ro2_product_id`, `mysql_tbl_wl4ro2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h7kzo` (
    `mysql_tbl_7h7kzo_invoice_id` INT,
    `mysql_tbl_7h7kzo_customer_id` INT,
    `mysql_tbl_7h7kzo_amount` DECIMAL(10,2),
    `mysql_tbl_7h7kzo_due_date` DATE,
    `mysql_tbl_7h7kzo_paid_date` INT,
    `mysql_tbl_7h7kzo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7h7kzo` (`mysql_tbl_7h7kzo_invoice_id`, `mysql_tbl_7h7kzo_customer_id`, `mysql_tbl_7h7kzo_amount`, `mysql_tbl_7h7kzo_due_date`, `mysql_tbl_7h7kzo_paid_date`, `mysql_tbl_7h7kzo_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wax4z1` (
    `mysql_tbl_wax4z1_product_id` INT,
    `mysql_tbl_wax4z1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wax4z1` (`mysql_tbl_wax4z1_product_id`, `mysql_tbl_wax4z1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nx44w` (
    `mysql_tbl_2nx44w_order_id` INT,
    `mysql_tbl_2nx44w_warehouse_id` INT,
    `mysql_tbl_2nx44w_order_date` DATE,
    `mysql_tbl_2nx44w_total_items` DECIMAL(10,2),
    `mysql_tbl_2nx44w_total_weight` DECIMAL(10,2),
    `mysql_tbl_2nx44w_shipping_method` INT,
    `mysql_tbl_2nx44w_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2nx44w` (`mysql_tbl_2nx44w_order_id`, `mysql_tbl_2nx44w_warehouse_id`, `mysql_tbl_2nx44w_order_date`, `mysql_tbl_2nx44w_total_items`, `mysql_tbl_2nx44w_total_weight`, `mysql_tbl_2nx44w_shipping_method`, `mysql_tbl_2nx44w_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2xgbm` (
    `mysql_tbl_r2xgbm_supplier_id` INT,
    `mysql_tbl_r2xgbm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r2xgbm_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnozkm` (
    `mysql_tbl_fnozkm_product_id` INT,
    `mysql_tbl_fnozkm_supplier_id` INT,
    `mysql_tbl_fnozkm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2xgbm` (`mysql_tbl_r2xgbm_supplier_id`, `mysql_tbl_r2xgbm_supplier_rating`, `mysql_tbl_r2xgbm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fnozkm` (`mysql_tbl_fnozkm_product_id`, `mysql_tbl_fnozkm_supplier_id`, `mysql_tbl_fnozkm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lzuic` (
    `mysql_tbl_3lzuic_customer_id` INT,
    `mysql_tbl_3lzuic_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3lzuic` (`mysql_tbl_3lzuic_customer_id`, `mysql_tbl_3lzuic_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb55h4` (
    `mysql_tbl_pb55h4_category_id` INT,
    `mysql_tbl_pb55h4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pb55h4` (`mysql_tbl_pb55h4_category_id`, `mysql_tbl_pb55h4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcie7i` (
    `mysql_tbl_tcie7i_emp_id` INT,
    `mysql_tbl_tcie7i_department_id` INT,
    `mysql_tbl_tcie7i_salary` INT,
    `mysql_tbl_tcie7i_hire_date` DATE,
    `mysql_tbl_tcie7i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gorbuv` (
    `mysql_tbl_gorbuv_department_id` INT,
    `mysql_tbl_gorbuv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tcie7i` (`mysql_tbl_tcie7i_emp_id`, `mysql_tbl_tcie7i_department_id`, `mysql_tbl_tcie7i_salary`, `mysql_tbl_tcie7i_hire_date`, `mysql_tbl_tcie7i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gorbuv` (`mysql_tbl_gorbuv_department_id`, `mysql_tbl_gorbuv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kovyuq` (
    `mysql_tbl_kovyuq_customer_id` INT,
    `mysql_tbl_kovyuq_status` VARCHAR(50),
    `mysql_tbl_kovyuq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kovyuq` (`mysql_tbl_kovyuq_customer_id`, `mysql_tbl_kovyuq_status`, `mysql_tbl_kovyuq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk012v` (
    `mysql_tbl_nk012v_campaign_id` INT,
    `mysql_tbl_nk012v_channel` INT,
    `mysql_tbl_nk012v_budget` INT
);

INSERT INTO `mysql_tbl_nk012v` (`mysql_tbl_nk012v_campaign_id`, `mysql_tbl_nk012v_channel`, `mysql_tbl_nk012v_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1t389` (
    `mysql_tbl_s1t389_loan_id` INT,
    `mysql_tbl_s1t389_customer_id` INT,
    `mysql_tbl_s1t389_principal_amount` DECIMAL(10,2),
    `mysql_tbl_s1t389_interest_rate` INT,
    `mysql_tbl_s1t389_term_months` INT,
    `mysql_tbl_s1t389_monthly_payment` INT,
    `mysql_tbl_s1t389_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1t389` (`mysql_tbl_s1t389_loan_id`, `mysql_tbl_s1t389_customer_id`, `mysql_tbl_s1t389_principal_amount`, `mysql_tbl_s1t389_interest_rate`, `mysql_tbl_s1t389_term_months`, `mysql_tbl_s1t389_monthly_payment`, `mysql_tbl_s1t389_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on4h30` (
    `mysql_tbl_on4h30_campaign_id` INT,
    `mysql_tbl_on4h30_channel` INT,
    `mysql_tbl_on4h30_budget` INT
);

INSERT INTO `mysql_tbl_on4h30` (`mysql_tbl_on4h30_campaign_id`, `mysql_tbl_on4h30_channel`, `mysql_tbl_on4h30_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juga07` (
    `mysql_tbl_juga07_customer_id` INT,
    `mysql_tbl_juga07_country` INT,
    `mysql_tbl_juga07_registration_date` DATE
);

INSERT INTO `mysql_tbl_juga07` (`mysql_tbl_juga07_customer_id`, `mysql_tbl_juga07_country`, `mysql_tbl_juga07_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wn8jx` (
    `mysql_tbl_4wn8jx_campaign_id` INT,
    `mysql_tbl_4wn8jx_start_date` DATE
);

INSERT INTO `mysql_tbl_4wn8jx` (`mysql_tbl_4wn8jx_campaign_id`, `mysql_tbl_4wn8jx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu9hq9` (
    `mysql_tbl_vu9hq9_customer_id` INT,
    `mysql_tbl_vu9hq9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vu9hq9` (`mysql_tbl_vu9hq9_customer_id`, `mysql_tbl_vu9hq9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ulnz7` (
    `mysql_tbl_4ulnz7_customer_id` INT,
    `mysql_tbl_4ulnz7_registration_date` DATE
);

INSERT INTO `mysql_tbl_4ulnz7` (`mysql_tbl_4ulnz7_customer_id`, `mysql_tbl_4ulnz7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t8nvw` (
    `mysql_tbl_8t8nvw_emp_id` INT,
    `mysql_tbl_8t8nvw_department_id` INT,
    `mysql_tbl_8t8nvw_hire_date` DATE,
    `mysql_tbl_8t8nvw_salary` INT
);

INSERT INTO `mysql_tbl_8t8nvw` (`mysql_tbl_8t8nvw_emp_id`, `mysql_tbl_8t8nvw_department_id`, `mysql_tbl_8t8nvw_hire_date`, `mysql_tbl_8t8nvw_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl2iov` (
    `mysql_tbl_vl2iov_product_id` INT,
    `mysql_tbl_vl2iov_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vl2iov` (`mysql_tbl_vl2iov_product_id`, `mysql_tbl_vl2iov_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayhnqb` (
    `mysql_tbl_ayhnqb_customer_id` INT,
    `mysql_tbl_ayhnqb_country` INT,
    `mysql_tbl_ayhnqb_registration_date` DATE
);

INSERT INTO `mysql_tbl_ayhnqb` (`mysql_tbl_ayhnqb_customer_id`, `mysql_tbl_ayhnqb_country`, `mysql_tbl_ayhnqb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4g36h` (
    `mysql_tbl_e4g36h_order_id` INT,
    `mysql_tbl_e4g36h_customer_id` INT
);

INSERT INTO `mysql_tbl_e4g36h` (`mysql_tbl_e4g36h_order_id`, `mysql_tbl_e4g36h_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt3h8b` (
    mysql_tbl_yt3h8b_emp_no INT,
    mysql_tbl_yt3h8b_first_name VARCHAR(50),
    mysql_tbl_yt3h8b_last_name VARCHAR(50),
    mysql_tbl_yt3h8b_birth_date DATE,
    mysql_tbl_yt3h8b_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yogln7` (
    `mysql_tbl_yogln7_order_id` INT,
    `mysql_tbl_yogln7_product_id` INT,
    `mysql_tbl_yogln7_quantity_ordered` INT,
    `mysql_tbl_yogln7_start_date` DATE,
    `mysql_tbl_yogln7_completion_date` DATE,
    `mysql_tbl_yogln7_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kusvev` (
    `mysql_tbl_kusvev_product_id` INT,
    `mysql_tbl_kusvev_name` VARCHAR(50),
    `mysql_tbl_kusvev_unit_price` DECIMAL(10,2),
    `mysql_tbl_kusvev_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yogln7` (`mysql_tbl_yogln7_order_id`, `mysql_tbl_yogln7_product_id`, `mysql_tbl_yogln7_quantity_ordered`, `mysql_tbl_yogln7_start_date`, `mysql_tbl_yogln7_completion_date`, `mysql_tbl_yogln7_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kusvev` (`mysql_tbl_kusvev_product_id`, `mysql_tbl_kusvev_name`, `mysql_tbl_kusvev_unit_price`, `mysql_tbl_kusvev_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n05jpl` (
    `mysql_tbl_n05jpl_project_id` INT,
    `mysql_tbl_n05jpl_client_id` INT,
    `mysql_tbl_n05jpl_project_type` VARCHAR(50),
    `mysql_tbl_n05jpl_estimated_hours` INT,
    `mysql_tbl_n05jpl_actual_hours` INT,
    `mysql_tbl_n05jpl_labor_rate` INT,
    `mysql_tbl_n05jpl_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xaydu` (
    `mysql_tbl_7xaydu_contractor_id` INT,
    `mysql_tbl_7xaydu_name` VARCHAR(50),
    `mysql_tbl_7xaydu_specialty` INT,
    `mysql_tbl_7xaydu_hourly_rate` INT
);

INSERT INTO `mysql_tbl_n05jpl` (`mysql_tbl_n05jpl_project_id`, `mysql_tbl_n05jpl_client_id`, `mysql_tbl_n05jpl_project_type`, `mysql_tbl_n05jpl_estimated_hours`, `mysql_tbl_n05jpl_actual_hours`, `mysql_tbl_n05jpl_labor_rate`, `mysql_tbl_n05jpl_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7xaydu` (`mysql_tbl_7xaydu_contractor_id`, `mysql_tbl_7xaydu_name`, `mysql_tbl_7xaydu_specialty`, `mysql_tbl_7xaydu_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sa1jmr` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sa1jmr` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kk5ydz` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e4g36h`
    WHERE mysql_tbl_e4g36h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_e4g36h`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tx8wv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1tx8wv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1tx8wv`
    WHERE mysql_tbl_1tx8wv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4b2sxv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4b2sxv`
    WHERE mysql_tbl_4b2sxv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ymh7mf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ymh7mf`
    WHERE mysql_tbl_ymh7mf_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_7h7kzo_AMOUNT, 0), mysql_tbl_7h7kzo_DUE_DATE, mysql_tbl_7h7kzo_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_7h7kzo`
    WHERE mysql_tbl_7h7kzo_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_oqksyp`
    WHERE mysql_tbl_oqksyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_oqksyp` O
    JOIN `mysql_tbl_vlj60o` C1 ON mysql_tbl_oqksyp_CUSTOMER_ID = mysql_tbl_vlj60o_CUSTOMER_ID
    JOIN `mysql_tbl_vlj60o` C2 ON mysql_tbl_vlj60o_COUNTRY != mysql_tbl_vlj60o_COUNTRY
    WHERE mysql_tbl_oqksyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3lzuic_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3lzuic`
    WHERE mysql_tbl_3lzuic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2xgbm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r2xgbm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r2xgbm`
    WHERE mysql_tbl_r2xgbm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fnozkm`
    WHERE mysql_tbl_fnozkm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62));

    RETURN V_PREFERENCE_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yogln7_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_yogln7_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_yogln7`
    WHERE mysql_tbl_yogln7_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n05jpl_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_n05jpl_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_n05jpl_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_n05jpl`
    WHERE mysql_tbl_n05jpl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n05jpl_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_n05jpl`
    WHERE mysql_tbl_n05jpl_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_yt3h8b` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_kovyuq_STATUS, COALESCE(mysql_tbl_kovyuq_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_kovyuq`
    WHERE mysql_tbl_kovyuq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1t389_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_s1t389_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_s1t389_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_s1t389`
    WHERE mysql_tbl_s1t389_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pb55h4`
    WHERE mysql_tbl_pb55h4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pb55h4_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_juga07` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_juga07_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_juga07_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vu9hq9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vu9hq9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vl2iov_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vl2iov`
    WHERE mysql_tbl_vl2iov_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_ayhnqb` C
    LEFT JOIN `mysql_tbl_kk5ydz` O ON mysql_tbl_ayhnqb_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ayhnqb_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_8t8nvw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8t8nvw`
    WHERE mysql_tbl_8t8nvw_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4ulnz7_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4ulnz7`
    WHERE mysql_tbl_4ulnz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_on4h30_CHANNEL, COALESCE(mysql_tbl_on4h30_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_on4h30`
    WHERE mysql_tbl_on4h30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3w27vu`
    WHERE mysql_tbl_on4h30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_tcie7i_SALARY, COALESCE(mysql_tbl_tcie7i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tcie7i_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_tcie7i`
    WHERE mysql_tbl_tcie7i_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nk012v_CHANNEL, COALESCE(mysql_tbl_nk012v_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nk012v`
    WHERE mysql_tbl_nk012v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_2nx44w_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_2nx44w`
    WHERE mysql_tbl_2nx44w_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bc4m3o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bc4m3o`
    WHERE mysql_tbl_bc4m3o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wl4ro2_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_wl4ro2` OI
    JOIN `mysql_tbl_kk5ydz` O ON mysql_tbl_wl4ro2_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_wl4ro2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4wn8jx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4wn8jx`
    WHERE mysql_tbl_4wn8jx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wax4z1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wax4z1`
    WHERE mysql_tbl_wax4z1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9lf17y_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9lf17y`
    WHERE mysql_tbl_9lf17y_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_949bsm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_949bsm`
    WHERE mysql_tbl_949bsm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(1);