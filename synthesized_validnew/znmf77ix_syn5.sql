/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_paj0ww` (
    `mysql_tbl_paj0ww_supplier_id` INT,
    `mysql_tbl_paj0ww_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_paj0ww_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_paj0ww` (`mysql_tbl_paj0ww_supplier_id`, `mysql_tbl_paj0ww_supplier_rating`, `mysql_tbl_paj0ww_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gdwaq` (
    `mysql_tbl_0gdwaq_customer_id` INT,
    `mysql_tbl_0gdwaq_registration_date` DATE,
    `mysql_tbl_0gdwaq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwpjzj` (
    `mysql_tbl_xwpjzj_order_id` INT,
    `mysql_tbl_xwpjzj_customer_id` INT,
    `mysql_tbl_xwpjzj_order_date` DATE,
    `mysql_tbl_xwpjzj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gdwaq` (`mysql_tbl_0gdwaq_customer_id`, `mysql_tbl_0gdwaq_registration_date`, `mysql_tbl_0gdwaq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xwpjzj` (`mysql_tbl_xwpjzj_order_id`, `mysql_tbl_xwpjzj_customer_id`, `mysql_tbl_xwpjzj_order_date`, `mysql_tbl_xwpjzj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftzqmm` (
    `mysql_tbl_ftzqmm_cdouble` INT
);

INSERT INTO `mysql_tbl_ftzqmm` (`mysql_tbl_ftzqmm_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj7pvg` (
    `mysql_tbl_hj7pvg_customer_id` INT,
    `mysql_tbl_hj7pvg_start_date` DATE
);

INSERT INTO `mysql_tbl_hj7pvg` (`mysql_tbl_hj7pvg_customer_id`, `mysql_tbl_hj7pvg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_529irf` (
    mysql_tbl_529irf_employee_id INT,
    mysql_tbl_529irf_first_name VARCHAR(50),
    mysql_tbl_529irf_last_name VARCHAR(50),
    mysql_tbl_529irf_salary INT
);

INSERT INTO `mysql_tbl_529irf` (`mysql_tbl_529irf_employee_id`, `mysql_tbl_529irf_first_name`, `mysql_tbl_529irf_last_name`, `mysql_tbl_529irf_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lword` (
    `mysql_tbl_2lword_emp_id` INT,
    `mysql_tbl_2lword_department_id` INT,
    `mysql_tbl_2lword_salary` INT,
    `mysql_tbl_2lword_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9tiy7` (
    `mysql_tbl_i9tiy7_department_id` INT,
    `mysql_tbl_i9tiy7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2lword` (`mysql_tbl_2lword_emp_id`, `mysql_tbl_2lword_department_id`, `mysql_tbl_2lword_salary`, `mysql_tbl_2lword_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i9tiy7` (`mysql_tbl_i9tiy7_department_id`, `mysql_tbl_i9tiy7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz9typ` (
    `mysql_tbl_nz9typ_service_id` INT,
    `mysql_tbl_nz9typ_customer_id` INT,
    `mysql_tbl_nz9typ_pool_volume_gallons` INT,
    `mysql_tbl_nz9typ_service_type` VARCHAR(50),
    `mysql_tbl_nz9typ_service_date` DATE,
    `mysql_tbl_nz9typ_labor_hours` INT,
    `mysql_tbl_nz9typ_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gth83t` (
    `mysql_tbl_gth83t_equipment_id` INT,
    `mysql_tbl_gth83t_service_id` INT,
    `mysql_tbl_gth83t_equipment_type` VARCHAR(50),
    `mysql_tbl_gth83t_lifespan_months` INT,
    `mysql_tbl_gth83t_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz9typ` (`mysql_tbl_nz9typ_service_id`, `mysql_tbl_nz9typ_customer_id`, `mysql_tbl_nz9typ_pool_volume_gallons`, `mysql_tbl_nz9typ_service_type`, `mysql_tbl_nz9typ_service_date`, `mysql_tbl_nz9typ_labor_hours`, `mysql_tbl_nz9typ_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gth83t` (`mysql_tbl_gth83t_equipment_id`, `mysql_tbl_gth83t_service_id`, `mysql_tbl_gth83t_equipment_type`, `mysql_tbl_gth83t_lifespan_months`, `mysql_tbl_gth83t_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u2q5n` (
    mysql_tbl_7u2q5n_inventory_id INT,
    mysql_tbl_7u2q5n_customer_id INT,
    mysql_tbl_7u2q5n_return_date DATE
);

INSERT INTO `mysql_tbl_7u2q5n` (`mysql_tbl_7u2q5n_inventory_id`, `mysql_tbl_7u2q5n_customer_id`, `mysql_tbl_7u2q5n_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls2p1x` (
    `mysql_tbl_ls2p1x_course_id` INT,
    `mysql_tbl_ls2p1x_instructor_id` INT,
    `mysql_tbl_ls2p1x_course_name` VARCHAR(50),
    `mysql_tbl_ls2p1x_credit_hours` INT,
    `mysql_tbl_ls2p1x_enrollment_limit` INT,
    `mysql_tbl_ls2p1x_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxyjyo` (
    `mysql_tbl_oxyjyo_enrollment_id` INT,
    `mysql_tbl_oxyjyo_student_id` INT,
    `mysql_tbl_oxyjyo_course_id` INT,
    `mysql_tbl_oxyjyo_enrollment_date` DATE,
    `mysql_tbl_oxyjyo_grade` INT
);

INSERT INTO `mysql_tbl_ls2p1x` (`mysql_tbl_ls2p1x_course_id`, `mysql_tbl_ls2p1x_instructor_id`, `mysql_tbl_ls2p1x_course_name`, `mysql_tbl_ls2p1x_credit_hours`, `mysql_tbl_ls2p1x_enrollment_limit`, `mysql_tbl_ls2p1x_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_oxyjyo` (`mysql_tbl_oxyjyo_enrollment_id`, `mysql_tbl_oxyjyo_student_id`, `mysql_tbl_oxyjyo_course_id`, `mysql_tbl_oxyjyo_enrollment_date`, `mysql_tbl_oxyjyo_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1l2w5` (
    `mysql_tbl_o1l2w5_emp_id` INT,
    `mysql_tbl_o1l2w5_manager_id` INT,
    `mysql_tbl_o1l2w5_department_id` INT,
    `mysql_tbl_o1l2w5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw7wd3` (
    `mysql_tbl_aw7wd3_department_id` INT,
    `mysql_tbl_aw7wd3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1l2w5` (`mysql_tbl_o1l2w5_emp_id`, `mysql_tbl_o1l2w5_manager_id`, `mysql_tbl_o1l2w5_department_id`, `mysql_tbl_o1l2w5_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_aw7wd3` (`mysql_tbl_aw7wd3_department_id`, `mysql_tbl_aw7wd3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09woh0` (
    `mysql_tbl_09woh0_customer_id` INT,
    `mysql_tbl_09woh0_plan_type` VARCHAR(50),
    `mysql_tbl_09woh0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_09woh0_start_date` DATE,
    `mysql_tbl_09woh0_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mip3gm` (
    `mysql_tbl_mip3gm_invoice_id` INT,
    `mysql_tbl_mip3gm_customer_id` INT,
    `mysql_tbl_mip3gm_invoice_date` DATE,
    `mysql_tbl_mip3gm_amount_due` DECIMAL(10,2),
    `mysql_tbl_mip3gm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09woh0` (`mysql_tbl_09woh0_customer_id`, `mysql_tbl_09woh0_plan_type`, `mysql_tbl_09woh0_monthly_cost`, `mysql_tbl_09woh0_start_date`, `mysql_tbl_09woh0_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mip3gm` (`mysql_tbl_mip3gm_invoice_id`, `mysql_tbl_mip3gm_customer_id`, `mysql_tbl_mip3gm_invoice_date`, `mysql_tbl_mip3gm_amount_due`, `mysql_tbl_mip3gm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1lzr7` (
    `mysql_tbl_a1lzr7_customer_id` INT,
    `mysql_tbl_a1lzr7_order_id` INT,
    `mysql_tbl_a1lzr7_order_date` DATE
);

INSERT INTO `mysql_tbl_a1lzr7` (`mysql_tbl_a1lzr7_customer_id`, `mysql_tbl_a1lzr7_order_id`, `mysql_tbl_a1lzr7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdpy7v` (
    `mysql_tbl_wdpy7v_product_id` INT,
    `mysql_tbl_wdpy7v_category_id` INT,
    `mysql_tbl_wdpy7v_price` DECIMAL(10,2),
    `mysql_tbl_wdpy7v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkxamu` (
    `mysql_tbl_gkxamu_supplier_id` INT,
    `mysql_tbl_gkxamu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wdpy7v` (`mysql_tbl_wdpy7v_product_id`, `mysql_tbl_wdpy7v_category_id`, `mysql_tbl_wdpy7v_price`, `mysql_tbl_wdpy7v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gkxamu` (`mysql_tbl_gkxamu_supplier_id`, `mysql_tbl_gkxamu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owoqxf` (
    `mysql_tbl_owoqxf_order_id` INT,
    `mysql_tbl_owoqxf_customer_id` INT,
    `mysql_tbl_owoqxf_order_date` DATE,
    `mysql_tbl_owoqxf_status` VARCHAR(50),
    `mysql_tbl_owoqxf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygjlto` (
    `mysql_tbl_ygjlto_item_id` INT,
    `mysql_tbl_ygjlto_order_id` INT,
    `mysql_tbl_ygjlto_product_id` INT,
    `mysql_tbl_ygjlto_quantity` INT,
    `mysql_tbl_ygjlto_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bsxvt` (
    `mysql_tbl_1bsxvt_product_id` INT,
    `mysql_tbl_1bsxvt_category_id` INT,
    `mysql_tbl_1bsxvt_supplier_id` INT
);

INSERT INTO `mysql_tbl_owoqxf` (`mysql_tbl_owoqxf_order_id`, `mysql_tbl_owoqxf_customer_id`, `mysql_tbl_owoqxf_order_date`, `mysql_tbl_owoqxf_status`, `mysql_tbl_owoqxf_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ygjlto` (`mysql_tbl_ygjlto_item_id`, `mysql_tbl_ygjlto_order_id`, `mysql_tbl_ygjlto_product_id`, `mysql_tbl_ygjlto_quantity`, `mysql_tbl_ygjlto_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_1bsxvt` (`mysql_tbl_1bsxvt_product_id`, `mysql_tbl_1bsxvt_category_id`, `mysql_tbl_1bsxvt_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bktrut` (
    `mysql_tbl_bktrut_product_id` INT,
    `mysql_tbl_bktrut_category_id` INT,
    `mysql_tbl_bktrut_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewivei` (
    `mysql_tbl_ewivei_category_id` INT,
    `mysql_tbl_ewivei_name` VARCHAR(50),
    `mysql_tbl_ewivei_parent_category_id` INT
);

INSERT INTO `mysql_tbl_bktrut` (`mysql_tbl_bktrut_product_id`, `mysql_tbl_bktrut_category_id`, `mysql_tbl_bktrut_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ewivei` (`mysql_tbl_ewivei_category_id`, `mysql_tbl_ewivei_name`, `mysql_tbl_ewivei_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5zjdx` (
    `mysql_tbl_p5zjdx_department_id` INT,
    `mysql_tbl_p5zjdx_salary` INT
);

INSERT INTO `mysql_tbl_p5zjdx` (`mysql_tbl_p5zjdx_department_id`, `mysql_tbl_p5zjdx_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nz9typ_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_nz9typ_LABOR_HOURS, 2), COALESCE(mysql_tbl_nz9typ_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_nz9typ`
    WHERE mysql_tbl_nz9typ_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gth83t_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_nz9typ` SS
    JOIN `mysql_tbl_gth83t` PE ON mysql_tbl_nz9typ_SERVICE_ID = mysql_tbl_gth83t_SERVICE_ID
    WHERE mysql_tbl_nz9typ_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ls2p1x_CREDIT_HOURS, 3), COALESCE(mysql_tbl_ls2p1x_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_ls2p1x`
    WHERE mysql_tbl_ls2p1x_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oxyjyo_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_oxyjyo`
    WHERE mysql_tbl_oxyjyo_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_7u2q5n_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_7u2q5n`
  WHERE mysql_tbl_7u2q5n_RETURN_DATE IS NULL
  AND mysql_tbl_7u2q5n_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2lword_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2lword_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2lword`
    WHERE mysql_tbl_2lword_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26));

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_529irf`
    WHERE mysql_tbl_529irf_SALARY > 35000
    ORDER BY mysql_tbl_529irf_FIRST_NAME, mysql_tbl_529irf_LAST_NAME, mysql_tbl_529irf_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hj7pvg_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hj7pvg`
    WHERE mysql_tbl_hj7pvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_paj0ww_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_paj0ww_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_paj0ww`
    WHERE mysql_tbl_paj0ww_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y2oxc1`
    WHERE mysql_tbl_paj0ww_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkxamu_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_gkxamu`
    WHERE mysql_tbl_gkxamu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wdpy7v`
    WHERE mysql_tbl_gkxamu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_wdpy7v`
    WHERE mysql_tbl_gkxamu_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_wdpy7v_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p5zjdx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p5zjdx`
    WHERE mysql_tbl_p5zjdx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_09woh0_PLAN_TYPE, COALESCE(mysql_tbl_09woh0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_09woh0`
    WHERE mysql_tbl_09woh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_mip3gm_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_mip3gm`
    WHERE mysql_tbl_mip3gm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_y2oxc1_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bktrut`
    WHERE mysql_tbl_bktrut_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bktrut_PRICE), 0)
    INTO V_TOP_mysql_tbl_y2oxc1_VALUE
    FROM (
        SELECT mysql_tbl_bktrut_PRICE FROM `mysql_tbl_bktrut`
        WHERE mysql_tbl_bktrut_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_bktrut_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_y2oxc1_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_a1lzr7_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_a1lzr7`
    WHERE mysql_tbl_a1lzr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_o1l2w5`
    WHERE mysql_tbl_o1l2w5_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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
        SELECT DISTINCT mysql_tbl_owoqxf_ORDER_ID FROM `mysql_tbl_owoqxf` O
        JOIN `mysql_tbl_ygjlto` OI ON mysql_tbl_owoqxf_ORDER_ID = mysql_tbl_ygjlto_ORDER_ID
        JOIN `mysql_tbl_1bsxvt` P ON mysql_tbl_ygjlto_PRODUCT_ID = mysql_tbl_1bsxvt_PRODUCT_ID
        WHERE mysql_tbl_1bsxvt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_owoqxf_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ygjlto_QUANTITY * mysql_tbl_ygjlto_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ygjlto` OI
        WHERE mysql_tbl_ygjlto_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 1))) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ftzqmm_CDOUBLE) INTO RESULT FROM `mysql_tbl_ftzqmm`;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_xwpjzj`
    WHERE mysql_tbl_xwpjzj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xwpjzj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_xwpjzj`
    WHERE mysql_tbl_xwpjzj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xwpjzj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();