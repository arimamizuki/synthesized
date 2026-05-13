/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06pxio` (
    `mysql_tbl_06pxio_order_id` INT,
    `mysql_tbl_06pxio_customer_id` INT,
    `mysql_tbl_06pxio_order_date` DATE
);

INSERT INTO `mysql_tbl_06pxio` (`mysql_tbl_06pxio_order_id`, `mysql_tbl_06pxio_customer_id`, `mysql_tbl_06pxio_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0a66i` (
    `mysql_tbl_k0a66i_customer_id` INT
);

INSERT INTO `mysql_tbl_k0a66i` (`mysql_tbl_k0a66i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqkg1v` (
    `mysql_tbl_oqkg1v_product_id` INT,
    `mysql_tbl_oqkg1v_supplier_id` INT,
    `mysql_tbl_oqkg1v_price` DECIMAL(10,2),
    `mysql_tbl_oqkg1v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjwchx` (
    `mysql_tbl_mjwchx_supplier_id` INT,
    `mysql_tbl_mjwchx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oqkg1v` (`mysql_tbl_oqkg1v_product_id`, `mysql_tbl_oqkg1v_supplier_id`, `mysql_tbl_oqkg1v_price`, `mysql_tbl_oqkg1v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mjwchx` (`mysql_tbl_mjwchx_supplier_id`, `mysql_tbl_mjwchx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7fbex` (
    `mysql_tbl_r7fbex_job_id` INT,
    `mysql_tbl_r7fbex_customer_id` INT,
    `mysql_tbl_r7fbex_technician_id` INT,
    `mysql_tbl_r7fbex_job_type` VARCHAR(50),
    `mysql_tbl_r7fbex_property_size_sqft` INT,
    `mysql_tbl_r7fbex_labor_hours` INT,
    `mysql_tbl_r7fbex_material_cost` DECIMAL(10,2),
    `mysql_tbl_r7fbex_job_date` DATE
);

INSERT INTO `mysql_tbl_r7fbex` (`mysql_tbl_r7fbex_job_id`, `mysql_tbl_r7fbex_customer_id`, `mysql_tbl_r7fbex_technician_id`, `mysql_tbl_r7fbex_job_type`, `mysql_tbl_r7fbex_property_size_sqft`, `mysql_tbl_r7fbex_labor_hours`, `mysql_tbl_r7fbex_material_cost`, `mysql_tbl_r7fbex_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhn0cs` (
    `mysql_tbl_yhn0cs_appt_id` INT,
    `mysql_tbl_yhn0cs_client_id` INT,
    `mysql_tbl_yhn0cs_stylist_id` INT,
    `mysql_tbl_yhn0cs_service_id` INT,
    `mysql_tbl_yhn0cs_appointment_date` DATE,
    `mysql_tbl_yhn0cs_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkvu2o` (
    `mysql_tbl_nkvu2o_service_id` INT,
    `mysql_tbl_nkvu2o_service_name` VARCHAR(50),
    `mysql_tbl_nkvu2o_base_price` DECIMAL(10,2),
    `mysql_tbl_nkvu2o_category` INT
);

INSERT INTO `mysql_tbl_yhn0cs` (`mysql_tbl_yhn0cs_appt_id`, `mysql_tbl_yhn0cs_client_id`, `mysql_tbl_yhn0cs_stylist_id`, `mysql_tbl_yhn0cs_service_id`, `mysql_tbl_yhn0cs_appointment_date`, `mysql_tbl_yhn0cs_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nkvu2o` (`mysql_tbl_nkvu2o_service_id`, `mysql_tbl_nkvu2o_service_name`, `mysql_tbl_nkvu2o_base_price`, `mysql_tbl_nkvu2o_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a1108` (
    `mysql_tbl_8a1108_supplier_id` INT
);

INSERT INTO `mysql_tbl_8a1108` (`mysql_tbl_8a1108_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ujtbv` (
    `mysql_tbl_6ujtbv_emp_id` INT,
    `mysql_tbl_6ujtbv_department_id` INT,
    `mysql_tbl_6ujtbv_salary` INT,
    `mysql_tbl_6ujtbv_hire_date` DATE,
    `mysql_tbl_6ujtbv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6ujtbv` (`mysql_tbl_6ujtbv_emp_id`, `mysql_tbl_6ujtbv_department_id`, `mysql_tbl_6ujtbv_salary`, `mysql_tbl_6ujtbv_hire_date`, `mysql_tbl_6ujtbv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fstazh` (
    `mysql_tbl_fstazh_supplier_id` INT,
    `mysql_tbl_fstazh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fstazh` (`mysql_tbl_fstazh_supplier_id`, `mysql_tbl_fstazh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ptrhv` (
    `mysql_tbl_4ptrhv_emp_id` INT,
    `mysql_tbl_4ptrhv_hire_date` DATE,
    `mysql_tbl_4ptrhv_salary` INT
);

INSERT INTO `mysql_tbl_4ptrhv` (`mysql_tbl_4ptrhv_emp_id`, `mysql_tbl_4ptrhv_hire_date`, `mysql_tbl_4ptrhv_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l64au` (
    `mysql_tbl_9l64au_customer_id` INT,
    `mysql_tbl_9l64au_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2tpb4` (
    `mysql_tbl_u2tpb4_order_id` INT,
    `mysql_tbl_u2tpb4_customer_id` INT,
    `mysql_tbl_u2tpb4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9l64au` (`mysql_tbl_9l64au_customer_id`, `mysql_tbl_9l64au_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_u2tpb4` (`mysql_tbl_u2tpb4_order_id`, `mysql_tbl_u2tpb4_customer_id`, `mysql_tbl_u2tpb4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a682hb` (
    mysql_tbl_a682hb_rental_id INT,
    mysql_tbl_a682hb_inventory_id INT,
    mysql_tbl_a682hb_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kto3ne` (
    mysql_tbl_kto3ne_inventory_id INT
);

INSERT INTO `mysql_tbl_a682hb` (`mysql_tbl_a682hb_rental_id`, `mysql_tbl_a682hb_inventory_id`, `mysql_tbl_a682hb_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_kto3ne` (`mysql_tbl_kto3ne_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g2g1w` (
    `mysql_tbl_6g2g1w_employee_id` INT,
    `mysql_tbl_6g2g1w_department_id` INT,
    `mysql_tbl_6g2g1w_salary` INT,
    `mysql_tbl_6g2g1w_hire_date` DATE,
    `mysql_tbl_6g2g1w_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pteakh` (
    `mysql_tbl_pteakh_project_id` INT,
    `mysql_tbl_pteakh_team_lead_id` INT,
    `mysql_tbl_pteakh_budget` INT,
    `mysql_tbl_pteakh_deadline` INT,
    `mysql_tbl_pteakh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6g2g1w` (`mysql_tbl_6g2g1w_employee_id`, `mysql_tbl_6g2g1w_department_id`, `mysql_tbl_6g2g1w_salary`, `mysql_tbl_6g2g1w_hire_date`, `mysql_tbl_6g2g1w_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pteakh` (`mysql_tbl_pteakh_project_id`, `mysql_tbl_pteakh_team_lead_id`, `mysql_tbl_pteakh_budget`, `mysql_tbl_pteakh_deadline`, `mysql_tbl_pteakh_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2hrtr` (
    `mysql_tbl_p2hrtr_emp_id` INT,
    `mysql_tbl_p2hrtr_salary` INT,
    `mysql_tbl_p2hrtr_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prkmkf` (
    `mysql_tbl_prkmkf_dept_id` INT,
    `mysql_tbl_prkmkf_dept_name` VARCHAR(50),
    `mysql_tbl_prkmkf_budget` INT
);

INSERT INTO `mysql_tbl_p2hrtr` (`mysql_tbl_p2hrtr_emp_id`, `mysql_tbl_p2hrtr_salary`, `mysql_tbl_p2hrtr_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_prkmkf` (`mysql_tbl_prkmkf_dept_id`, `mysql_tbl_prkmkf_dept_name`, `mysql_tbl_prkmkf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47bzrg` (
    `mysql_tbl_47bzrg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47bzrg` (`mysql_tbl_47bzrg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ewwj` (
    `mysql_tbl_j8ewwj_customer_id` INT,
    `mysql_tbl_j8ewwj_order_date` DATE,
    `mysql_tbl_j8ewwj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8ewwj` (`mysql_tbl_j8ewwj_customer_id`, `mysql_tbl_j8ewwj_order_date`, `mysql_tbl_j8ewwj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yxrzq` (
    `mysql_tbl_0yxrzq_supplier_id` INT,
    `mysql_tbl_0yxrzq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0yxrzq_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shbocq` (
    `mysql_tbl_shbocq_product_id` INT,
    `mysql_tbl_shbocq_supplier_id` INT,
    `mysql_tbl_shbocq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0yxrzq` (`mysql_tbl_0yxrzq_supplier_id`, `mysql_tbl_0yxrzq_supplier_rating`, `mysql_tbl_0yxrzq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_shbocq` (`mysql_tbl_shbocq_product_id`, `mysql_tbl_shbocq_supplier_id`, `mysql_tbl_shbocq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a34iob` (
    `mysql_tbl_a34iob_emp_id` INT,
    `mysql_tbl_a34iob_hire_date` DATE
);

INSERT INTO `mysql_tbl_a34iob` (`mysql_tbl_a34iob_emp_id`, `mysql_tbl_a34iob_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlczmk` (
    `mysql_tbl_wlczmk_student_id` INT,
    `mysql_tbl_wlczmk_name` VARCHAR(50),
    `mysql_tbl_wlczmk_gpa` INT,
    `mysql_tbl_wlczmk_major_id` INT,
    `mysql_tbl_wlczmk_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfp6gh` (
    `mysql_tbl_cfp6gh_major_id` INT,
    `mysql_tbl_cfp6gh_name` VARCHAR(50),
    `mysql_tbl_cfp6gh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln5po1` (
    `mysql_tbl_ln5po1_department_id` INT,
    `mysql_tbl_ln5po1_name` VARCHAR(50),
    `mysql_tbl_ln5po1_budget` INT
);

INSERT INTO `mysql_tbl_wlczmk` (`mysql_tbl_wlczmk_student_id`, `mysql_tbl_wlczmk_name`, `mysql_tbl_wlczmk_gpa`, `mysql_tbl_wlczmk_major_id`, `mysql_tbl_wlczmk_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_cfp6gh` (`mysql_tbl_cfp6gh_major_id`, `mysql_tbl_cfp6gh_name`, `mysql_tbl_cfp6gh_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_ln5po1` (`mysql_tbl_ln5po1_department_id`, `mysql_tbl_ln5po1_name`, `mysql_tbl_ln5po1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y3koh` (
    `mysql_tbl_0y3koh_customer_id` INT,
    `mysql_tbl_0y3koh_status` VARCHAR(50),
    `mysql_tbl_0y3koh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0y3koh` (`mysql_tbl_0y3koh_customer_id`, `mysql_tbl_0y3koh_status`, `mysql_tbl_0y3koh_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjwchx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mjwchx`
    WHERE mysql_tbl_mjwchx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oqkg1v_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_oqkg1v`
    WHERE mysql_tbl_oqkg1v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_k0a66i`
    WHERE mysql_tbl_k0a66i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0y3koh_STATUS, COALESCE(mysql_tbl_0y3koh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0y3koh`
    WHERE mysql_tbl_0y3koh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + YW_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_47bzrg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_47bzrg`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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
        SELECT mysql_tbl_p2hrtr_SALARY FROM `mysql_tbl_p2hrtr` WHERE mysql_tbl_p2hrtr_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yxrzq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0yxrzq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0yxrzq`
    WHERE mysql_tbl_0yxrzq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_shbocq`
    WHERE mysql_tbl_shbocq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j8ewwj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_j8ewwj`
    WHERE mysql_tbl_j8ewwj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_a682hb`
    WHERE mysql_tbl_a682hb_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_a682hb_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_kto3ne` LEFT JOIN `mysql_tbl_a682hb` USING(mysql_tbl_kto3ne_INVENTORY_ID)
    WHERE mysql_tbl_kto3ne.mysql_tbl_kto3ne_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_a682hb.mysql_tbl_a682hb_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + 0)) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6g2g1w_IS_REMOTE, 0), COALESCE(mysql_tbl_6g2g1w_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_6g2g1w`
    WHERE mysql_tbl_6g2g1w_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pteakh_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_pteakh`
    WHERE mysql_tbl_pteakh_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u2tpb4_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_u2tpb4` O
    JOIN `mysql_tbl_9l64au` C ON mysql_tbl_u2tpb4_CUSTOMER_ID = mysql_tbl_9l64au_CUSTOMER_ID
    WHERE mysql_tbl_9l64au_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u2tpb4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u2tpb4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlczmk_GPA, 0.00), mysql_tbl_wlczmk_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_wlczmk`
    WHERE mysql_tbl_wlczmk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_cfp6gh_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_cfp6gh`
    WHERE mysql_tbl_cfp6gh_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wlczmk_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_wlczmk` S
    JOIN `mysql_tbl_cfp6gh` M ON mysql_tbl_wlczmk_MAJOR_ID = mysql_tbl_cfp6gh_MAJOR_ID
    WHERE mysql_tbl_cfp6gh_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_a34iob_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_a34iob`
    WHERE mysql_tbl_a34iob_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8a1108`
    WHERE mysql_tbl_8a1108_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_35029a`
    WHERE mysql_tbl_8a1108_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fstazh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fstazh`
    WHERE mysql_tbl_fstazh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_35029a`
    WHERE mysql_tbl_fstazh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4ptrhv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4ptrhv_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_4ptrhv`
    WHERE mysql_tbl_4ptrhv_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ujtbv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6ujtbv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6ujtbv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6ujtbv`
    WHERE mysql_tbl_6ujtbv_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkvu2o_BASE_PRICE, 50), COALESCE(mysql_tbl_yhn0cs_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_yhn0cs` A
    JOIN `mysql_tbl_nkvu2o` S ON mysql_tbl_yhn0cs_SERVICE_ID = mysql_tbl_nkvu2o_SERVICE_ID
    WHERE mysql_tbl_yhn0cs_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_06pxio_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_06pxio`
    WHERE mysql_tbl_06pxio_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(1);