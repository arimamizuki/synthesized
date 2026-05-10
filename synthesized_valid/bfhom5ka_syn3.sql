/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7rpu2` (
    `mysql_tbl_y7rpu2_order_id` INT,
    `mysql_tbl_y7rpu2_customer_id` INT
);

INSERT INTO `mysql_tbl_y7rpu2` (`mysql_tbl_y7rpu2_order_id`, `mysql_tbl_y7rpu2_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fhneh` (
    `mysql_tbl_3fhneh_order_id` INT,
    `mysql_tbl_3fhneh_customer_id` INT,
    `mysql_tbl_3fhneh_order_date` DATE,
    `mysql_tbl_3fhneh_shipped_date` DATE,
    `mysql_tbl_3fhneh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6seb9k` (
    `mysql_tbl_6seb9k_order_id` INT,
    `mysql_tbl_6seb9k_product_id` INT,
    `mysql_tbl_6seb9k_quantity` INT,
    `mysql_tbl_6seb9k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fhneh` (`mysql_tbl_3fhneh_order_id`, `mysql_tbl_3fhneh_customer_id`, `mysql_tbl_3fhneh_order_date`, `mysql_tbl_3fhneh_shipped_date`, `mysql_tbl_3fhneh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6seb9k` (`mysql_tbl_6seb9k_order_id`, `mysql_tbl_6seb9k_product_id`, `mysql_tbl_6seb9k_quantity`, `mysql_tbl_6seb9k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp925v` (
    `mysql_tbl_jp925v_product_id` INT,
    `mysql_tbl_jp925v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jp925v` (`mysql_tbl_jp925v_product_id`, `mysql_tbl_jp925v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpyfld` (
    `mysql_tbl_jpyfld_emp_id` INT,
    `mysql_tbl_jpyfld_department_id` INT,
    `mysql_tbl_jpyfld_salary` INT,
    `mysql_tbl_jpyfld_hire_date` DATE,
    `mysql_tbl_jpyfld_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke35aj` (
    `mysql_tbl_ke35aj_department_id` INT,
    `mysql_tbl_ke35aj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpyfld` (`mysql_tbl_jpyfld_emp_id`, `mysql_tbl_jpyfld_department_id`, `mysql_tbl_jpyfld_salary`, `mysql_tbl_jpyfld_hire_date`, `mysql_tbl_jpyfld_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ke35aj` (`mysql_tbl_ke35aj_department_id`, `mysql_tbl_ke35aj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fod8w2` (
    `mysql_tbl_fod8w2_student_id` INT,
    `mysql_tbl_fod8w2_name` VARCHAR(50),
    `mysql_tbl_fod8w2_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d74brm` (
    `mysql_tbl_d74brm_course_id` INT,
    `mysql_tbl_d74brm_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0928ab` (
    `mysql_tbl_0928ab_student_id` INT,
    `mysql_tbl_0928ab_course_id` INT,
    `mysql_tbl_0928ab_grade` INT
);

INSERT INTO `mysql_tbl_fod8w2` (`mysql_tbl_fod8w2_student_id`, `mysql_tbl_fod8w2_name`, `mysql_tbl_fod8w2_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d74brm` (`mysql_tbl_d74brm_course_id`, `mysql_tbl_d74brm_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0928ab` (`mysql_tbl_0928ab_student_id`, `mysql_tbl_0928ab_course_id`, `mysql_tbl_0928ab_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fijjlv` (
    `mysql_tbl_fijjlv_order_id` INT,
    `mysql_tbl_fijjlv_order_date` DATE
);

INSERT INTO `mysql_tbl_fijjlv` (`mysql_tbl_fijjlv_order_id`, `mysql_tbl_fijjlv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghzx80` (
    `mysql_tbl_ghzx80_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ghzx80` (`mysql_tbl_ghzx80_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkbyys` (
    `mysql_tbl_gkbyys_product_id` INT,
    `mysql_tbl_gkbyys_price` DECIMAL(10,2),
    `mysql_tbl_gkbyys_stock_quantity` INT,
    `mysql_tbl_gkbyys_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih9xr1` (
    `mysql_tbl_ih9xr1_order_id` INT,
    `mysql_tbl_ih9xr1_product_id` INT,
    `mysql_tbl_ih9xr1_quantity` INT
);

INSERT INTO `mysql_tbl_gkbyys` (`mysql_tbl_gkbyys_product_id`, `mysql_tbl_gkbyys_price`, `mysql_tbl_gkbyys_stock_quantity`, `mysql_tbl_gkbyys_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_ih9xr1` (`mysql_tbl_ih9xr1_order_id`, `mysql_tbl_ih9xr1_product_id`, `mysql_tbl_ih9xr1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty1ib0` (
    `mysql_tbl_ty1ib0_customer_id` INT
);

INSERT INTO `mysql_tbl_ty1ib0` (`mysql_tbl_ty1ib0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piz2jo` (
    `mysql_tbl_piz2jo_booking_id` INT,
    `mysql_tbl_piz2jo_customer_id` INT,
    `mysql_tbl_piz2jo_car_id` INT,
    `mysql_tbl_piz2jo_rental_days` INT,
    `mysql_tbl_piz2jo_daily_rate` INT,
    `mysql_tbl_piz2jo_insurance_daily` INT,
    `mysql_tbl_piz2jo_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9lev5` (
    `mysql_tbl_k9lev5_car_id` INT,
    `mysql_tbl_k9lev5_car_type` VARCHAR(50),
    `mysql_tbl_k9lev5_make` INT,
    `mysql_tbl_k9lev5_model` INT,
    `mysql_tbl_k9lev5_year` INT,
    `mysql_tbl_k9lev5_mileage` INT
);

INSERT INTO `mysql_tbl_piz2jo` (`mysql_tbl_piz2jo_booking_id`, `mysql_tbl_piz2jo_customer_id`, `mysql_tbl_piz2jo_car_id`, `mysql_tbl_piz2jo_rental_days`, `mysql_tbl_piz2jo_daily_rate`, `mysql_tbl_piz2jo_insurance_daily`, `mysql_tbl_piz2jo_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k9lev5` (`mysql_tbl_k9lev5_car_id`, `mysql_tbl_k9lev5_car_type`, `mysql_tbl_k9lev5_make`, `mysql_tbl_k9lev5_model`, `mysql_tbl_k9lev5_year`, `mysql_tbl_k9lev5_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx9jqb` (
    `mysql_tbl_bx9jqb_call_id` INT,
    `mysql_tbl_bx9jqb_customer_id` INT,
    `mysql_tbl_bx9jqb_plumber_id` INT,
    `mysql_tbl_bx9jqb_service_type` VARCHAR(50),
    `mysql_tbl_bx9jqb_labor_hours` INT,
    `mysql_tbl_bx9jqb_parts_cost` DECIMAL(10,2),
    `mysql_tbl_bx9jqb_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usnucc` (
    `mysql_tbl_usnucc_plumber_id` INT,
    `mysql_tbl_usnucc_experience_years` INT,
    `mysql_tbl_usnucc_hourly_rate` INT,
    `mysql_tbl_usnucc_certification_level` INT
);

INSERT INTO `mysql_tbl_bx9jqb` (`mysql_tbl_bx9jqb_call_id`, `mysql_tbl_bx9jqb_customer_id`, `mysql_tbl_bx9jqb_plumber_id`, `mysql_tbl_bx9jqb_service_type`, `mysql_tbl_bx9jqb_labor_hours`, `mysql_tbl_bx9jqb_parts_cost`, `mysql_tbl_bx9jqb_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_usnucc` (`mysql_tbl_usnucc_plumber_id`, `mysql_tbl_usnucc_experience_years`, `mysql_tbl_usnucc_hourly_rate`, `mysql_tbl_usnucc_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14v1d3` (
    `mysql_tbl_14v1d3_emp_id` INT,
    `mysql_tbl_14v1d3_dept_id` INT,
    `mysql_tbl_14v1d3_salary` INT,
    `mysql_tbl_14v1d3_hire_date` DATE,
    `mysql_tbl_14v1d3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soedz7` (
    `mysql_tbl_soedz7_dept_id` INT,
    `mysql_tbl_soedz7_name` VARCHAR(50),
    `mysql_tbl_soedz7_avg_salary` INT
);

INSERT INTO `mysql_tbl_14v1d3` (`mysql_tbl_14v1d3_emp_id`, `mysql_tbl_14v1d3_dept_id`, `mysql_tbl_14v1d3_salary`, `mysql_tbl_14v1d3_hire_date`, `mysql_tbl_14v1d3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_soedz7` (`mysql_tbl_soedz7_dept_id`, `mysql_tbl_soedz7_name`, `mysql_tbl_soedz7_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhsiy3` (
    `mysql_tbl_hhsiy3_order_id` INT,
    `mysql_tbl_hhsiy3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhsiy3` (`mysql_tbl_hhsiy3_order_id`, `mysql_tbl_hhsiy3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wha5sh` (
    `mysql_tbl_wha5sh_customer_id` INT,
    `mysql_tbl_wha5sh_plan_type` VARCHAR(50),
    `mysql_tbl_wha5sh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wha5sh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wha5sh` (`mysql_tbl_wha5sh_customer_id`, `mysql_tbl_wha5sh_plan_type`, `mysql_tbl_wha5sh_monthly_cost`, `mysql_tbl_wha5sh_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x361iz` (
    `mysql_tbl_x361iz_order_id` INT,
    `mysql_tbl_x361iz_order_date` DATE
);

INSERT INTO `mysql_tbl_x361iz` (`mysql_tbl_x361iz_order_id`, `mysql_tbl_x361iz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrx0i1` (
    `mysql_tbl_yrx0i1_customer_id` INT,
    `mysql_tbl_yrx0i1_status` VARCHAR(50),
    `mysql_tbl_yrx0i1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrx0i1` (`mysql_tbl_yrx0i1_customer_id`, `mysql_tbl_yrx0i1_status`, `mysql_tbl_yrx0i1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6hwto` (
    `mysql_tbl_l6hwto_product_id` INT,
    `mysql_tbl_l6hwto_category_id` INT,
    `mysql_tbl_l6hwto_price` DECIMAL(10,2),
    `mysql_tbl_l6hwto_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcgza3` (
    `mysql_tbl_rcgza3_order_id` INT,
    `mysql_tbl_rcgza3_product_id` INT,
    `mysql_tbl_rcgza3_quantity` INT
);

INSERT INTO `mysql_tbl_l6hwto` (`mysql_tbl_l6hwto_product_id`, `mysql_tbl_l6hwto_category_id`, `mysql_tbl_l6hwto_price`, `mysql_tbl_l6hwto_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rcgza3` (`mysql_tbl_rcgza3_order_id`, `mysql_tbl_rcgza3_product_id`, `mysql_tbl_rcgza3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myvg60` (
    `mysql_tbl_myvg60_order_id` INT,
    `mysql_tbl_myvg60_customer_id` INT,
    `mysql_tbl_myvg60_order_date` DATE,
    `mysql_tbl_myvg60_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igo2h1` (
    `mysql_tbl_igo2h1_customer_id` INT,
    `mysql_tbl_igo2h1_country` INT
);

INSERT INTO `mysql_tbl_myvg60` (`mysql_tbl_myvg60_order_id`, `mysql_tbl_myvg60_customer_id`, `mysql_tbl_myvg60_order_date`, `mysql_tbl_myvg60_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_igo2h1` (`mysql_tbl_igo2h1_customer_id`, `mysql_tbl_igo2h1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5jg93` (
    `mysql_tbl_l5jg93_order_id` INT,
    `mysql_tbl_l5jg93_customer_id` INT,
    `mysql_tbl_l5jg93_store_id` INT,
    `mysql_tbl_l5jg93_order_date` DATE,
    `mysql_tbl_l5jg93_total_amount` DECIMAL(10,2),
    `mysql_tbl_l5jg93_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01yanf` (
    `mysql_tbl_01yanf_store_id` INT,
    `mysql_tbl_01yanf_name` VARCHAR(50),
    `mysql_tbl_01yanf_region` INT,
    `mysql_tbl_01yanf_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_l5jg93` (`mysql_tbl_l5jg93_order_id`, `mysql_tbl_l5jg93_customer_id`, `mysql_tbl_l5jg93_store_id`, `mysql_tbl_l5jg93_order_date`, `mysql_tbl_l5jg93_total_amount`, `mysql_tbl_l5jg93_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_01yanf` (`mysql_tbl_01yanf_store_id`, `mysql_tbl_01yanf_name`, `mysql_tbl_01yanf_region`, `mysql_tbl_01yanf_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xat7s0` (
    `mysql_tbl_xat7s0_product_id` INT,
    `mysql_tbl_xat7s0_category_id` INT,
    `mysql_tbl_xat7s0_price` DECIMAL(10,2),
    `mysql_tbl_xat7s0_stock_quantity` INT,
    `mysql_tbl_xat7s0_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fgd1d` (
    `mysql_tbl_6fgd1d_supplier_id` INT,
    `mysql_tbl_6fgd1d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6fgd1d_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p19n9l` (
    `mysql_tbl_p19n9l_order_id` INT,
    `mysql_tbl_p19n9l_product_id` INT,
    `mysql_tbl_p19n9l_quantity` INT
);

INSERT INTO `mysql_tbl_xat7s0` (`mysql_tbl_xat7s0_product_id`, `mysql_tbl_xat7s0_category_id`, `mysql_tbl_xat7s0_price`, `mysql_tbl_xat7s0_stock_quantity`, `mysql_tbl_xat7s0_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_6fgd1d` (`mysql_tbl_6fgd1d_supplier_id`, `mysql_tbl_6fgd1d_supplier_rating`, `mysql_tbl_6fgd1d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_p19n9l` (`mysql_tbl_p19n9l_order_id`, `mysql_tbl_p19n9l_product_id`, `mysql_tbl_p19n9l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsvwva` (
    `mysql_tbl_bsvwva_product_id` INT,
    `mysql_tbl_bsvwva_category_id` INT,
    `mysql_tbl_bsvwva_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsvwva` (`mysql_tbl_bsvwva_product_id`, `mysql_tbl_bsvwva_category_id`, `mysql_tbl_bsvwva_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jpyfld_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jpyfld_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_jpyfld_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_jpyfld`
    WHERE mysql_tbl_jpyfld_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bx9jqb_LABOR_HOURS, 0), COALESCE(mysql_tbl_bx9jqb_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_bx9jqb`
    WHERE mysql_tbl_bx9jqb_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_usnucc_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_bx9jqb` PC
    JOIN `mysql_tbl_usnucc` P ON mysql_tbl_bx9jqb_PLUMBER_ID = mysql_tbl_usnucc_PLUMBER_ID
    WHERE mysql_tbl_bx9jqb_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_igo2h1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_igo2h1`
    WHERE mysql_tbl_igo2h1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_myvg60_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_myvg60`
    WHERE mysql_tbl_myvg60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_myvg60_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_myvg60` O
    JOIN `mysql_tbl_igo2h1` C ON mysql_tbl_myvg60_CUSTOMER_ID = mysql_tbl_igo2h1_CUSTOMER_ID
    WHERE mysql_tbl_igo2h1_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bsvwva_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bsvwva`
    WHERE mysql_tbl_bsvwva_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bsvwva_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_bsvwva`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(mysql_tbl_xat7s0_PRICE, 0), COALESCE(mysql_tbl_xat7s0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6fgd1d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6fgd1d_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xat7s0` P
    LEFT JOIN `mysql_tbl_6fgd1d` S ON mysql_tbl_xat7s0_SUPPLIER_ID = mysql_tbl_6fgd1d_SUPPLIER_ID
    WHERE mysql_tbl_xat7s0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p19n9l_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_p19n9l`
    WHERE mysql_tbl_p19n9l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6c0d83` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_0htx6u` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rcgza3_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rcgza3`;

    SELECT COUNT(DISTINCT mysql_tbl_rcgza3_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_rcgza3`
    WHERE mysql_tbl_rcgza3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_01yanf_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_l5jg93` O
    JOIN `mysql_tbl_01yanf` S ON mysql_tbl_l5jg93_STORE_ID = mysql_tbl_01yanf_STORE_ID
    WHERE mysql_tbl_l5jg93_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_yrx0i1_STATUS, COALESCE(mysql_tbl_yrx0i1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_yrx0i1`
    WHERE mysql_tbl_yrx0i1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14v1d3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_14v1d3`
    WHERE mysql_tbl_14v1d3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_soedz7_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_soedz7` D
    JOIN `mysql_tbl_14v1d3` E ON mysql_tbl_soedz7_DEPT_ID = mysql_tbl_14v1d3_DEPT_ID
    WHERE mysql_tbl_14v1d3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_14v1d3_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_14v1d3`
    WHERE mysql_tbl_14v1d3_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_piz2jo_RENTAL_DAYS, 1), COALESCE(mysql_tbl_piz2jo_DAILY_RATE, 50), COALESCE(mysql_tbl_piz2jo_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_piz2jo`
    WHERE mysql_tbl_piz2jo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k9lev5_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_piz2jo` CRB
    JOIN `mysql_tbl_k9lev5` C ON mysql_tbl_piz2jo_CAR_ID = mysql_tbl_k9lev5_CAR_ID
    WHERE mysql_tbl_piz2jo_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0htx6u`
    WHERE mysql_tbl_ty1ib0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
        SET V_I = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jp925v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jp925v`
    WHERE mysql_tbl_jp925v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hhsiy3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hhsiy3`
    WHERE mysql_tbl_hhsiy3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_wha5sh_PLAN_TYPE, COALESCE(mysql_tbl_wha5sh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wha5sh`
    WHERE mysql_tbl_wha5sh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_x361iz_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_x361iz`
    WHERE mysql_tbl_x361iz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkbyys_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_gkbyys`
    WHERE mysql_tbl_gkbyys_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ih9xr1_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_ih9xr1`
    WHERE mysql_tbl_ih9xr1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ghzx80_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ghzx80`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fijjlv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fijjlv`
    WHERE mysql_tbl_fijjlv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d74brm_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_0928ab` E
    JOIN `mysql_tbl_d74brm` C ON mysql_tbl_0928ab_COURSE_ID = mysql_tbl_d74brm_COURSE_ID
    WHERE mysql_tbl_0928ab_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0928ab_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_d74brm_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_0928ab` E
    JOIN `mysql_tbl_d74brm` C ON mysql_tbl_0928ab_COURSE_ID = mysql_tbl_d74brm_COURSE_ID
    WHERE mysql_tbl_0928ab_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3fhneh_SHIPPED_DATE, CURDATE()), mysql_tbl_3fhneh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3fhneh`
    WHERE mysql_tbl_3fhneh_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_y7rpu2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_y7rpu2`
    WHERE mysql_tbl_y7rpu2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(1);