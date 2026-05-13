/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugojqz` (
    `mysql_tbl_ugojqz_product_id` INT,
    `mysql_tbl_ugojqz_category_id` INT,
    `mysql_tbl_ugojqz_price` DECIMAL(10,2),
    `mysql_tbl_ugojqz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ugojqz` (`mysql_tbl_ugojqz_product_id`, `mysql_tbl_ugojqz_category_id`, `mysql_tbl_ugojqz_price`, `mysql_tbl_ugojqz_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fc3xpr` (
    `mysql_tbl_fc3xpr_emp_id` INT,
    `mysql_tbl_fc3xpr_department_id` INT,
    `mysql_tbl_fc3xpr_salary` INT,
    `mysql_tbl_fc3xpr_hire_date` DATE,
    `mysql_tbl_fc3xpr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw6qmd` (
    `mysql_tbl_iw6qmd_department_id` INT,
    `mysql_tbl_iw6qmd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fc3xpr` (`mysql_tbl_fc3xpr_emp_id`, `mysql_tbl_fc3xpr_department_id`, `mysql_tbl_fc3xpr_salary`, `mysql_tbl_fc3xpr_hire_date`, `mysql_tbl_fc3xpr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iw6qmd` (`mysql_tbl_iw6qmd_department_id`, `mysql_tbl_iw6qmd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cv5gp` (
    `mysql_tbl_2cv5gp_product_id` INT,
    `mysql_tbl_2cv5gp_category_id` INT,
    `mysql_tbl_2cv5gp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cv5gp` (`mysql_tbl_2cv5gp_product_id`, `mysql_tbl_2cv5gp_category_id`, `mysql_tbl_2cv5gp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilslli` (
    `mysql_tbl_ilslli_supplier_id` INT,
    `mysql_tbl_ilslli_country` INT,
    `mysql_tbl_ilslli_on_time_delivery_rate` DATE,
    `mysql_tbl_ilslli_quality_score` INT,
    `mysql_tbl_ilslli_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uel2fr` (
    `mysql_tbl_uel2fr_order_id` INT,
    `mysql_tbl_uel2fr_supplier_id` INT,
    `mysql_tbl_uel2fr_order_date` DATE,
    `mysql_tbl_uel2fr_expected_delivery` INT,
    `mysql_tbl_uel2fr_actual_delivery` INT,
    `mysql_tbl_uel2fr_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilslli` (`mysql_tbl_ilslli_supplier_id`, `mysql_tbl_ilslli_country`, `mysql_tbl_ilslli_on_time_delivery_rate`, `mysql_tbl_ilslli_quality_score`, `mysql_tbl_ilslli_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_uel2fr` (`mysql_tbl_uel2fr_order_id`, `mysql_tbl_uel2fr_supplier_id`, `mysql_tbl_uel2fr_order_date`, `mysql_tbl_uel2fr_expected_delivery`, `mysql_tbl_uel2fr_actual_delivery`, `mysql_tbl_uel2fr_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub4jp9` (
    `mysql_tbl_ub4jp9_customer_id` INT,
    `mysql_tbl_ub4jp9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viwog0` (
    `mysql_tbl_viwog0_order_id` INT,
    `mysql_tbl_viwog0_customer_id` INT,
    `mysql_tbl_viwog0_order_date` DATE,
    `mysql_tbl_viwog0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ub4jp9` (`mysql_tbl_ub4jp9_customer_id`, `mysql_tbl_ub4jp9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_viwog0` (`mysql_tbl_viwog0_order_id`, `mysql_tbl_viwog0_customer_id`, `mysql_tbl_viwog0_order_date`, `mysql_tbl_viwog0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y6yr0` (
    `mysql_tbl_7y6yr0_job_id` INT,
    `mysql_tbl_7y6yr0_customer_id` INT,
    `mysql_tbl_7y6yr0_mover_id` INT,
    `mysql_tbl_7y6yr0_origin_zip` INT,
    `mysql_tbl_7y6yr0_dest_zip` INT,
    `mysql_tbl_7y6yr0_distance_miles` INT,
    `mysql_tbl_7y6yr0_truck_size` INT,
    `mysql_tbl_7y6yr0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chk4g1` (
    `mysql_tbl_chk4g1_zip_code` INT,
    `mysql_tbl_chk4g1_zone` INT,
    `mysql_tbl_chk4g1_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_7y6yr0` (`mysql_tbl_7y6yr0_job_id`, `mysql_tbl_7y6yr0_customer_id`, `mysql_tbl_7y6yr0_mover_id`, `mysql_tbl_7y6yr0_origin_zip`, `mysql_tbl_7y6yr0_dest_zip`, `mysql_tbl_7y6yr0_distance_miles`, `mysql_tbl_7y6yr0_truck_size`, `mysql_tbl_7y6yr0_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_chk4g1` (`mysql_tbl_chk4g1_zip_code`, `mysql_tbl_chk4g1_zone`, `mysql_tbl_chk4g1_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlhjea` (
    `mysql_tbl_vlhjea_customer_id` INT,
    `mysql_tbl_vlhjea_status` VARCHAR(50),
    `mysql_tbl_vlhjea_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlhjea` (`mysql_tbl_vlhjea_customer_id`, `mysql_tbl_vlhjea_status`, `mysql_tbl_vlhjea_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_effktz` (
    `mysql_tbl_effktz_emp_id` INT,
    `mysql_tbl_effktz_department_id` INT,
    `mysql_tbl_effktz_salary` INT,
    `mysql_tbl_effktz_hire_date` DATE,
    `mysql_tbl_effktz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_effktz` (`mysql_tbl_effktz_emp_id`, `mysql_tbl_effktz_department_id`, `mysql_tbl_effktz_salary`, `mysql_tbl_effktz_hire_date`, `mysql_tbl_effktz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuaqfs` (
    `mysql_tbl_nuaqfs_customer_id` INT,
    `mysql_tbl_nuaqfs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em80ce` (
    `mysql_tbl_em80ce_order_id` INT,
    `mysql_tbl_em80ce_customer_id` INT,
    `mysql_tbl_em80ce_order_date` DATE,
    `mysql_tbl_em80ce_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nuaqfs` (`mysql_tbl_nuaqfs_customer_id`, `mysql_tbl_nuaqfs_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_em80ce` (`mysql_tbl_em80ce_order_id`, `mysql_tbl_em80ce_customer_id`, `mysql_tbl_em80ce_order_date`, `mysql_tbl_em80ce_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ye1qs` (
    `mysql_tbl_2ye1qs_order_id` INT,
    `mysql_tbl_2ye1qs_customer_id` INT,
    `mysql_tbl_2ye1qs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ye1qs` (`mysql_tbl_2ye1qs_order_id`, `mysql_tbl_2ye1qs_customer_id`, `mysql_tbl_2ye1qs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t58wvo` (
    `mysql_tbl_t58wvo_category_id` INT,
    `mysql_tbl_t58wvo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t58wvo` (`mysql_tbl_t58wvo_category_id`, `mysql_tbl_t58wvo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edvgpf` (
    `mysql_tbl_edvgpf_student_id` INT,
    `mysql_tbl_edvgpf_name` VARCHAR(50),
    `mysql_tbl_edvgpf_age` INT,
    `mysql_tbl_edvgpf_gpa` INT,
    `mysql_tbl_edvgpf_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajadqz` (
    `mysql_tbl_ajadqz_course_id` INT,
    `mysql_tbl_ajadqz_name` VARCHAR(50),
    `mysql_tbl_ajadqz_credits` INT,
    `mysql_tbl_ajadqz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9laqul` (
    `mysql_tbl_9laqul_student_id` INT,
    `mysql_tbl_9laqul_course_id` INT,
    `mysql_tbl_9laqul_grade` INT
);

INSERT INTO `mysql_tbl_edvgpf` (`mysql_tbl_edvgpf_student_id`, `mysql_tbl_edvgpf_name`, `mysql_tbl_edvgpf_age`, `mysql_tbl_edvgpf_gpa`, `mysql_tbl_edvgpf_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ajadqz` (`mysql_tbl_ajadqz_course_id`, `mysql_tbl_ajadqz_name`, `mysql_tbl_ajadqz_credits`, `mysql_tbl_ajadqz_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_9laqul` (`mysql_tbl_9laqul_student_id`, `mysql_tbl_9laqul_course_id`, `mysql_tbl_9laqul_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhon4e` (
    `mysql_tbl_mhon4e_order_id` INT,
    `mysql_tbl_mhon4e_customer_id` INT,
    `mysql_tbl_mhon4e_order_date` DATE,
    `mysql_tbl_mhon4e_total_amount` DECIMAL(10,2),
    `mysql_tbl_mhon4e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5wjzo` (
    `mysql_tbl_h5wjzo_refund_id` INT,
    `mysql_tbl_h5wjzo_order_id` INT,
    `mysql_tbl_h5wjzo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhon4e` (`mysql_tbl_mhon4e_order_id`, `mysql_tbl_mhon4e_customer_id`, `mysql_tbl_mhon4e_order_date`, `mysql_tbl_mhon4e_total_amount`, `mysql_tbl_mhon4e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h5wjzo` (`mysql_tbl_h5wjzo_refund_id`, `mysql_tbl_h5wjzo_order_id`, `mysql_tbl_h5wjzo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8zkcj` (
    `mysql_tbl_b8zkcj_policy_id` INT,
    `mysql_tbl_b8zkcj_customer_id` INT,
    `mysql_tbl_b8zkcj_plan_type` VARCHAR(50),
    `mysql_tbl_b8zkcj_premium_monthly` INT,
    `mysql_tbl_b8zkcj_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_b8zkcj_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skxpl5` (
    `mysql_tbl_skxpl5_claim_id` INT,
    `mysql_tbl_skxpl5_policy_id` INT,
    `mysql_tbl_skxpl5_claim_date` DATE,
    `mysql_tbl_skxpl5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_skxpl5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8zkcj` (`mysql_tbl_b8zkcj_policy_id`, `mysql_tbl_b8zkcj_customer_id`, `mysql_tbl_b8zkcj_plan_type`, `mysql_tbl_b8zkcj_premium_monthly`, `mysql_tbl_b8zkcj_deductible_amount`, `mysql_tbl_b8zkcj_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_skxpl5` (`mysql_tbl_skxpl5_claim_id`, `mysql_tbl_skxpl5_policy_id`, `mysql_tbl_skxpl5_claim_date`, `mysql_tbl_skxpl5_claim_amount`, `mysql_tbl_skxpl5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytw9kp` (mysql_tbl_ytw9kp_id INT, mysql_tbl_ytw9kp_name VARCHAR(100), mysql_tbl_ytw9kp_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2txo0y` (
    `mysql_tbl_2txo0y_product_id` INT,
    `mysql_tbl_2txo0y_category_id` INT,
    `mysql_tbl_2txo0y_price` DECIMAL(10,2),
    `mysql_tbl_2txo0y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2txo0y` (`mysql_tbl_2txo0y_product_id`, `mysql_tbl_2txo0y_category_id`, `mysql_tbl_2txo0y_price`, `mysql_tbl_2txo0y_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a11o9a` (
    `mysql_tbl_a11o9a_campaign_id` INT,
    `mysql_tbl_a11o9a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a11o9a` (`mysql_tbl_a11o9a_campaign_id`, `mysql_tbl_a11o9a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c07sue` (
    `mysql_tbl_c07sue_emp_id` INT,
    `mysql_tbl_c07sue_salary` INT
);

INSERT INTO `mysql_tbl_c07sue` (`mysql_tbl_c07sue_emp_id`, `mysql_tbl_c07sue_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yxdw5` (
    `mysql_tbl_9yxdw5_category_id` INT,
    `mysql_tbl_9yxdw5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yxdw5` (`mysql_tbl_9yxdw5_category_id`, `mysql_tbl_9yxdw5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a12sdp` (
    mysql_tbl_a12sdp_inventory_id INT,
    mysql_tbl_a12sdp_customer_id INT,
    mysql_tbl_a12sdp_return_date DATE
);

INSERT INTO `mysql_tbl_a12sdp` (`mysql_tbl_a12sdp_inventory_id`, `mysql_tbl_a12sdp_customer_id`, `mysql_tbl_a12sdp_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4l86x` (mysql_tbl_r4l86x_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2ye1qs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_2ye1qs`
    WHERE mysql_tbl_2ye1qs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t58wvo_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t58wvo`
    WHERE mysql_tbl_t58wvo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ub4jp9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ub4jp9`
    WHERE mysql_tbl_ub4jp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_effktz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_effktz_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_effktz`
    WHERE mysql_tbl_effktz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_effktz`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b8zkcj_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_b8zkcj_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_b8zkcj`
    WHERE mysql_tbl_b8zkcj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_skxpl5_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_skxpl5`
    WHERE mysql_tbl_skxpl5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_skxpl5_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3js4ef` OI
    JOIN `mysql_tbl_9yxdw5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9yxdw5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c07sue_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c07sue`
    WHERE mysql_tbl_c07sue_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8feq98`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_8feq98`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8feq98`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhon4e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mhon4e`
    WHERE mysql_tbl_mhon4e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h5wjzo_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_h5wjzo`
    WHERE mysql_tbl_h5wjzo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edvgpf_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_edvgpf`
    WHERE mysql_tbl_edvgpf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ajadqz_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_9laqul` E
    JOIN `mysql_tbl_ajadqz` C ON mysql_tbl_9laqul_COURSE_ID = mysql_tbl_ajadqz_COURSE_ID
    WHERE mysql_tbl_9laqul_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_9laqul_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a11o9a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a11o9a`
    WHERE mysql_tbl_a11o9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_a12sdp_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_a12sdp`
  WHERE mysql_tbl_a12sdp_RETURN_DATE IS NULL
  AND mysql_tbl_a12sdp_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_r4l86x` (`mysql_tbl_r4l86x_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2txo0y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2txo0y`
    WHERE mysql_tbl_2txo0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3js4ef`
    WHERE mysql_tbl_2txo0y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zmqhgx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0)) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ytw9kp_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ytw9kp_EMAIL IS NULL OR mysql_tbl_ytw9kp_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ytw9kp_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ytw9kp` (`mysql_tbl_ytw9kp_NAME`, `mysql_tbl_ytw9kp_EMAIL`) VALUES (USER_NAME, mysql_tbl_ytw9kp_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vlhjea_STATUS, COALESCE(mysql_tbl_vlhjea_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_vlhjea`
    WHERE mysql_tbl_vlhjea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilslli_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_ilslli_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_ilslli`
    WHERE mysql_tbl_ilslli_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_uel2fr`
    WHERE mysql_tbl_uel2fr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_em80ce_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_em80ce`
    WHERE mysql_tbl_em80ce_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2cv5gp_PRICE), 0), COALESCE(MIN(mysql_tbl_2cv5gp_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_2cv5gp`
    WHERE mysql_tbl_2cv5gp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);

    RETURN V_VARIANCE;
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

    SELECT mysql_tbl_fc3xpr_SALARY, COALESCE(mysql_tbl_fc3xpr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fc3xpr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fc3xpr`
    WHERE mysql_tbl_fc3xpr_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44) * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ugojqz_PRICE * mysql_tbl_ugojqz_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ugojqz`
    WHERE mysql_tbl_ugojqz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(1);