/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2qlkj` (
    `mysql_tbl_f2qlkj_category_id` INT,
    `mysql_tbl_f2qlkj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2qlkj` (`mysql_tbl_f2qlkj_category_id`, `mysql_tbl_f2qlkj_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ay63jx` (
    `mysql_tbl_ay63jx_campaign_id` INT,
    `mysql_tbl_ay63jx_status` VARCHAR(50),
    `mysql_tbl_ay63jx_budget` INT,
    `mysql_tbl_ay63jx_channel` INT
);

INSERT INTO `mysql_tbl_ay63jx` (`mysql_tbl_ay63jx_campaign_id`, `mysql_tbl_ay63jx_status`, `mysql_tbl_ay63jx_budget`, `mysql_tbl_ay63jx_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxp8hy` (
    `mysql_tbl_kxp8hy_order_id` INT,
    `mysql_tbl_kxp8hy_customer_id` INT,
    `mysql_tbl_kxp8hy_order_date` DATE,
    `mysql_tbl_kxp8hy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66j2av` (
    `mysql_tbl_66j2av_customer_id` INT,
    `mysql_tbl_66j2av_country` INT
);

INSERT INTO `mysql_tbl_kxp8hy` (`mysql_tbl_kxp8hy_order_id`, `mysql_tbl_kxp8hy_customer_id`, `mysql_tbl_kxp8hy_order_date`, `mysql_tbl_kxp8hy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_66j2av` (`mysql_tbl_66j2av_customer_id`, `mysql_tbl_66j2av_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev62bg` (
    `mysql_tbl_ev62bg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ev62bg` (`mysql_tbl_ev62bg_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yunl76` (
    `mysql_tbl_yunl76_emp_id` INT,
    `mysql_tbl_yunl76_dept_id` INT,
    `mysql_tbl_yunl76_salary` INT,
    `mysql_tbl_yunl76_hire_date` DATE,
    `mysql_tbl_yunl76_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g3qys` (
    `mysql_tbl_8g3qys_dept_id` INT,
    `mysql_tbl_8g3qys_name` VARCHAR(50),
    `mysql_tbl_8g3qys_avg_salary` INT
);

INSERT INTO `mysql_tbl_yunl76` (`mysql_tbl_yunl76_emp_id`, `mysql_tbl_yunl76_dept_id`, `mysql_tbl_yunl76_salary`, `mysql_tbl_yunl76_hire_date`, `mysql_tbl_yunl76_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8g3qys` (`mysql_tbl_8g3qys_dept_id`, `mysql_tbl_8g3qys_name`, `mysql_tbl_8g3qys_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xczu7w` (
    `mysql_tbl_xczu7w_course_id` INT,
    `mysql_tbl_xczu7w_course_name` VARCHAR(50),
    `mysql_tbl_xczu7w_credits` INT,
    `mysql_tbl_xczu7w_department_id` INT,
    `mysql_tbl_xczu7w_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r6asw` (
    `mysql_tbl_5r6asw_enrollment_id` INT,
    `mysql_tbl_5r6asw_student_id` INT,
    `mysql_tbl_5r6asw_course_id` INT,
    `mysql_tbl_5r6asw_grade` INT,
    `mysql_tbl_5r6asw_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_xczu7w` (`mysql_tbl_xczu7w_course_id`, `mysql_tbl_xczu7w_course_name`, `mysql_tbl_xczu7w_credits`, `mysql_tbl_xczu7w_department_id`, `mysql_tbl_xczu7w_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5r6asw` (`mysql_tbl_5r6asw_enrollment_id`, `mysql_tbl_5r6asw_student_id`, `mysql_tbl_5r6asw_course_id`, `mysql_tbl_5r6asw_grade`, `mysql_tbl_5r6asw_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mpfv3` (
    `mysql_tbl_3mpfv3_campaign_id` INT,
    `mysql_tbl_3mpfv3_channel` INT,
    `mysql_tbl_3mpfv3_budget` INT
);

INSERT INTO `mysql_tbl_3mpfv3` (`mysql_tbl_3mpfv3_campaign_id`, `mysql_tbl_3mpfv3_channel`, `mysql_tbl_3mpfv3_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ba1l` (
    `mysql_tbl_m4ba1l_customer_id` INT,
    `mysql_tbl_m4ba1l_order_date` DATE,
    `mysql_tbl_m4ba1l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4ba1l` (`mysql_tbl_m4ba1l_customer_id`, `mysql_tbl_m4ba1l_order_date`, `mysql_tbl_m4ba1l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a31j7j` (
    `mysql_tbl_a31j7j_campaign_id` INT,
    `mysql_tbl_a31j7j_target_audience_size` INT,
    `mysql_tbl_a31j7j_budget` INT,
    `mysql_tbl_a31j7j_start_date` DATE,
    `mysql_tbl_a31j7j_end_date` DATE,
    `mysql_tbl_a31j7j_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv24ir` (
    `mysql_tbl_rv24ir_conversion_id` INT,
    `mysql_tbl_rv24ir_campaign_id` INT,
    `mysql_tbl_rv24ir_conversion_date` DATE,
    `mysql_tbl_rv24ir_conversion_value` INT
);

INSERT INTO `mysql_tbl_a31j7j` (`mysql_tbl_a31j7j_campaign_id`, `mysql_tbl_a31j7j_target_audience_size`, `mysql_tbl_a31j7j_budget`, `mysql_tbl_a31j7j_start_date`, `mysql_tbl_a31j7j_end_date`, `mysql_tbl_a31j7j_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rv24ir` (`mysql_tbl_rv24ir_conversion_id`, `mysql_tbl_rv24ir_campaign_id`, `mysql_tbl_rv24ir_conversion_date`, `mysql_tbl_rv24ir_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj5oor` (
    `mysql_tbl_gj5oor_product_id` INT,
    `mysql_tbl_gj5oor_supplier_id` INT
);

INSERT INTO `mysql_tbl_gj5oor` (`mysql_tbl_gj5oor_product_id`, `mysql_tbl_gj5oor_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys5hfs` (
    `mysql_tbl_ys5hfs_product_id` INT,
    `mysql_tbl_ys5hfs_customer_id` INT,
    `mysql_tbl_ys5hfs_product_type` VARCHAR(50),
    `mysql_tbl_ys5hfs_warranty_years` INT,
    `mysql_tbl_ys5hfs_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ys5hfs_premium_annual` INT,
    `mysql_tbl_ys5hfs_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3viux` (
    `mysql_tbl_t3viux_claim_id` INT,
    `mysql_tbl_t3viux_product_id` INT,
    `mysql_tbl_t3viux_claim_date` DATE,
    `mysql_tbl_t3viux_repair_cost` DECIMAL(10,2),
    `mysql_tbl_t3viux_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ys5hfs` (`mysql_tbl_ys5hfs_product_id`, `mysql_tbl_ys5hfs_customer_id`, `mysql_tbl_ys5hfs_product_type`, `mysql_tbl_ys5hfs_warranty_years`, `mysql_tbl_ys5hfs_coverage_amount`, `mysql_tbl_ys5hfs_premium_annual`, `mysql_tbl_ys5hfs_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_t3viux` (`mysql_tbl_t3viux_claim_id`, `mysql_tbl_t3viux_product_id`, `mysql_tbl_t3viux_claim_date`, `mysql_tbl_t3viux_repair_cost`, `mysql_tbl_t3viux_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipvzh1` (
    `mysql_tbl_ipvzh1_job_id` INT,
    `mysql_tbl_ipvzh1_customer_id` INT,
    `mysql_tbl_ipvzh1_mover_id` INT,
    `mysql_tbl_ipvzh1_origin_zip` INT,
    `mysql_tbl_ipvzh1_dest_zip` INT,
    `mysql_tbl_ipvzh1_distance_miles` INT,
    `mysql_tbl_ipvzh1_truck_size` INT,
    `mysql_tbl_ipvzh1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7mvsv` (
    `mysql_tbl_b7mvsv_zip_code` INT,
    `mysql_tbl_b7mvsv_zone` INT,
    `mysql_tbl_b7mvsv_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ipvzh1` (`mysql_tbl_ipvzh1_job_id`, `mysql_tbl_ipvzh1_customer_id`, `mysql_tbl_ipvzh1_mover_id`, `mysql_tbl_ipvzh1_origin_zip`, `mysql_tbl_ipvzh1_dest_zip`, `mysql_tbl_ipvzh1_distance_miles`, `mysql_tbl_ipvzh1_truck_size`, `mysql_tbl_ipvzh1_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_b7mvsv` (`mysql_tbl_b7mvsv_zip_code`, `mysql_tbl_b7mvsv_zone`, `mysql_tbl_b7mvsv_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a8ljr` (
    `mysql_tbl_2a8ljr_product_id` INT,
    `mysql_tbl_2a8ljr_supplier_id` INT,
    `mysql_tbl_2a8ljr_price` DECIMAL(10,2),
    `mysql_tbl_2a8ljr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2a8ljr` (`mysql_tbl_2a8ljr_product_id`, `mysql_tbl_2a8ljr_supplier_id`, `mysql_tbl_2a8ljr_price`, `mysql_tbl_2a8ljr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taaie5` (
    `mysql_tbl_taaie5_contract_id` INT,
    `mysql_tbl_taaie5_client_id` INT,
    `mysql_tbl_taaie5_guard_id` INT,
    `mysql_tbl_taaie5_contract_type` VARCHAR(50),
    `mysql_tbl_taaie5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_taaie5_num_guards` INT,
    `mysql_tbl_taaie5_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpz13e` (
    `mysql_tbl_tpz13e_guard_id` INT,
    `mysql_tbl_tpz13e_name` VARCHAR(50),
    `mysql_tbl_tpz13e_experience_years` INT,
    `mysql_tbl_tpz13e_hourly_rate` INT
);

INSERT INTO `mysql_tbl_taaie5` (`mysql_tbl_taaie5_contract_id`, `mysql_tbl_taaie5_client_id`, `mysql_tbl_taaie5_guard_id`, `mysql_tbl_taaie5_contract_type`, `mysql_tbl_taaie5_monthly_cost`, `mysql_tbl_taaie5_num_guards`, `mysql_tbl_taaie5_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_tpz13e` (`mysql_tbl_tpz13e_guard_id`, `mysql_tbl_tpz13e_name`, `mysql_tbl_tpz13e_experience_years`, `mysql_tbl_tpz13e_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uen14p` (
    `mysql_tbl_uen14p_supplier_id` INT,
    `mysql_tbl_uen14p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uen14p` (`mysql_tbl_uen14p_supplier_id`, `mysql_tbl_uen14p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfq43z` (
    `mysql_tbl_cfq43z_customer_id` INT,
    `mysql_tbl_cfq43z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32lvqi` (
    `mysql_tbl_32lvqi_order_id` INT,
    `mysql_tbl_32lvqi_customer_id` INT,
    `mysql_tbl_32lvqi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfq43z` (`mysql_tbl_cfq43z_customer_id`, `mysql_tbl_cfq43z_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_32lvqi` (`mysql_tbl_32lvqi_order_id`, `mysql_tbl_32lvqi_customer_id`, `mysql_tbl_32lvqi_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yunl76_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yunl76`
    WHERE mysql_tbl_yunl76_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8g3qys_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8g3qys` D
    JOIN `mysql_tbl_yunl76` E ON mysql_tbl_8g3qys_DEPT_ID = mysql_tbl_yunl76_DEPT_ID
    WHERE mysql_tbl_yunl76_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yunl76_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_yunl76`
    WHERE mysql_tbl_yunl76_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_67eemc` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i24yn6` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_67eemc` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_i24yn6` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_18dsom` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5r6asw_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_5r6asw_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_5r6asw`
    WHERE mysql_tbl_5r6asw_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ev62bg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ev62bg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gj5oor_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_gj5oor`
    WHERE mysql_tbl_gj5oor_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gj5oor`
    WHERE mysql_tbl_gj5oor_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m4ba1l_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_m4ba1l`
    WHERE mysql_tbl_m4ba1l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_taaie5_MONTHLY_COST, 5000), COALESCE(mysql_tbl_taaie5_NUM_GUARDS, 2), COALESCE(mysql_tbl_taaie5_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_taaie5`
    WHERE mysql_tbl_taaie5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2a8ljr_PRICE, 0), COALESCE(mysql_tbl_2a8ljr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2a8ljr`
    WHERE mysql_tbl_2a8ljr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_cfq43z_CUSTOMER_ID, SUM(mysql_tbl_32lvqi_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_cfq43z` C
        JOIN `mysql_tbl_32lvqi` O ON mysql_tbl_cfq43z_CUSTOMER_ID = mysql_tbl_32lvqi_CUSTOMER_ID
        WHERE mysql_tbl_cfq43z_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_cfq43z_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_32lvqi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_32lvqi` O
    JOIN `mysql_tbl_cfq43z` C ON mysql_tbl_32lvqi_CUSTOMER_ID = mysql_tbl_cfq43z_CUSTOMER_ID
    WHERE mysql_tbl_cfq43z_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uen14p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uen14p`
    WHERE mysql_tbl_uen14p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a31j7j_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_a31j7j`
    WHERE mysql_tbl_a31j7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rv24ir_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + 0))
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_rv24ir`
    WHERE mysql_tbl_rv24ir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ys5hfs_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ys5hfs_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ys5hfs_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ys5hfs`
    WHERE mysql_tbl_ys5hfs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t3viux_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_t3viux`
    WHERE mysql_tbl_t3viux_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_t3viux_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz());

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3mpfv3_CHANNEL, COALESCE(mysql_tbl_3mpfv3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3mpfv3`
    WHERE mysql_tbl_3mpfv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ay63jx_STATUS, COALESCE(mysql_tbl_ay63jx_BUDGET, ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + 0)) + 0)), mysql_tbl_ay63jx_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ay63jx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ay63jx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ay63jx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ay63jx_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
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

    SELECT mysql_tbl_66j2av_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_66j2av`
    WHERE mysql_tbl_66j2av_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kxp8hy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_kxp8hy`
    WHERE mysql_tbl_kxp8hy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kxp8hy_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_kxp8hy` O
    JOIN `mysql_tbl_66j2av` C ON mysql_tbl_kxp8hy_CUSTOMER_ID = mysql_tbl_66j2av_CUSTOMER_ID
    WHERE mysql_tbl_66j2av_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f2qlkj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_f2qlkj`
    WHERE mysql_tbl_f2qlkj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(1);