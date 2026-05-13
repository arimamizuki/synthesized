/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00f7xk` (
    `mysql_tbl_00f7xk_order_id` INT,
    `mysql_tbl_00f7xk_customer_id` INT,
    `mysql_tbl_00f7xk_order_date` DATE,
    `mysql_tbl_00f7xk_shipped_date` DATE,
    `mysql_tbl_00f7xk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00f7xk` (`mysql_tbl_00f7xk_order_id`, `mysql_tbl_00f7xk_customer_id`, `mysql_tbl_00f7xk_order_date`, `mysql_tbl_00f7xk_shipped_date`, `mysql_tbl_00f7xk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5x8pr` (
    `mysql_tbl_g5x8pr_customer_id` INT,
    `mysql_tbl_g5x8pr_country` INT,
    `mysql_tbl_g5x8pr_registration_date` DATE
);

INSERT INTO `mysql_tbl_g5x8pr` (`mysql_tbl_g5x8pr_customer_id`, `mysql_tbl_g5x8pr_country`, `mysql_tbl_g5x8pr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r0r5j` (
    `mysql_tbl_1r0r5j_student_id` INT,
    `mysql_tbl_1r0r5j_school_id` INT,
    `mysql_tbl_1r0r5j_grade_level` INT,
    `mysql_tbl_1r0r5j_subjects_needed` INT,
    `mysql_tbl_1r0r5j_session_rate` INT,
    `mysql_tbl_1r0r5j_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy5583` (
    `mysql_tbl_sy5583_session_id` INT,
    `mysql_tbl_sy5583_student_id` INT,
    `mysql_tbl_sy5583_tutor_id` INT,
    `mysql_tbl_sy5583_session_date` DATE,
    `mysql_tbl_sy5583_duration_minutes` INT,
    `mysql_tbl_sy5583_subjects_covered` INT
);

INSERT INTO `mysql_tbl_1r0r5j` (`mysql_tbl_1r0r5j_student_id`, `mysql_tbl_1r0r5j_school_id`, `mysql_tbl_1r0r5j_grade_level`, `mysql_tbl_1r0r5j_subjects_needed`, `mysql_tbl_1r0r5j_session_rate`, `mysql_tbl_1r0r5j_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sy5583` (`mysql_tbl_sy5583_session_id`, `mysql_tbl_sy5583_student_id`, `mysql_tbl_sy5583_tutor_id`, `mysql_tbl_sy5583_session_date`, `mysql_tbl_sy5583_duration_minutes`, `mysql_tbl_sy5583_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcoi5a` (
    `mysql_tbl_pcoi5a_order_id` INT,
    `mysql_tbl_pcoi5a_customer_id` INT,
    `mysql_tbl_pcoi5a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcoi5a` (`mysql_tbl_pcoi5a_order_id`, `mysql_tbl_pcoi5a_customer_id`, `mysql_tbl_pcoi5a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vft2q` (
    `mysql_tbl_7vft2q_emp_id` INT,
    `mysql_tbl_7vft2q_dept_id` INT,
    `mysql_tbl_7vft2q_salary` INT,
    `mysql_tbl_7vft2q_hire_date` DATE,
    `mysql_tbl_7vft2q_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oloxlk` (
    `mysql_tbl_oloxlk_dept_id` INT,
    `mysql_tbl_oloxlk_name` VARCHAR(50),
    `mysql_tbl_oloxlk_avg_salary` INT
);

INSERT INTO `mysql_tbl_7vft2q` (`mysql_tbl_7vft2q_emp_id`, `mysql_tbl_7vft2q_dept_id`, `mysql_tbl_7vft2q_salary`, `mysql_tbl_7vft2q_hire_date`, `mysql_tbl_7vft2q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oloxlk` (`mysql_tbl_oloxlk_dept_id`, `mysql_tbl_oloxlk_name`, `mysql_tbl_oloxlk_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aopnd` (
    `mysql_tbl_6aopnd_customer_id` INT,
    `mysql_tbl_6aopnd_plan_type` VARCHAR(50),
    `mysql_tbl_6aopnd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6aopnd` (`mysql_tbl_6aopnd_customer_id`, `mysql_tbl_6aopnd_plan_type`, `mysql_tbl_6aopnd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zsce2` (
    `mysql_tbl_0zsce2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zsce2` (`mysql_tbl_0zsce2_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1esveb` (
    `mysql_tbl_1esveb_cbin` INT
);

INSERT INTO `mysql_tbl_1esveb` (`mysql_tbl_1esveb_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrifir` (
    `mysql_tbl_hrifir_customer_id` INT,
    `mysql_tbl_hrifir_status` VARCHAR(50),
    `mysql_tbl_hrifir_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hrifir` (`mysql_tbl_hrifir_customer_id`, `mysql_tbl_hrifir_status`, `mysql_tbl_hrifir_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ckco7` (
    `mysql_tbl_3ckco7_table_id` INT,
    `mysql_tbl_3ckco7_capacity` INT,
    `mysql_tbl_3ckco7_is_occupied` INT,
    `mysql_tbl_3ckco7_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rnuoo` (
    `mysql_tbl_2rnuoo_res_id` INT,
    `mysql_tbl_2rnuoo_table_id` INT,
    `mysql_tbl_2rnuoo_guest_count` INT,
    `mysql_tbl_2rnuoo_reservation_date` DATE,
    `mysql_tbl_2rnuoo_reservation_time` DATE,
    `mysql_tbl_2rnuoo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ckco7` (`mysql_tbl_3ckco7_table_id`, `mysql_tbl_3ckco7_capacity`, `mysql_tbl_3ckco7_is_occupied`, `mysql_tbl_3ckco7_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2rnuoo` (`mysql_tbl_2rnuoo_res_id`, `mysql_tbl_2rnuoo_table_id`, `mysql_tbl_2rnuoo_guest_count`, `mysql_tbl_2rnuoo_reservation_date`, `mysql_tbl_2rnuoo_reservation_time`, `mysql_tbl_2rnuoo_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mu44f` (
    `mysql_tbl_0mu44f_campaign_id` INT,
    `mysql_tbl_0mu44f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0mu44f` (`mysql_tbl_0mu44f_campaign_id`, `mysql_tbl_0mu44f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8q85u` (
    `mysql_tbl_m8q85u_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_m8q85u` (`mysql_tbl_m8q85u_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dathmt` (
    `mysql_tbl_dathmt_product_id` INT,
    `mysql_tbl_dathmt_supplier_id` INT
);

INSERT INTO `mysql_tbl_dathmt` (`mysql_tbl_dathmt_product_id`, `mysql_tbl_dathmt_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r0mv6` (
    `mysql_tbl_5r0mv6_service_id` INT,
    `mysql_tbl_5r0mv6_pet_id` INT,
    `mysql_tbl_5r0mv6_service_type` VARCHAR(50),
    `mysql_tbl_5r0mv6_service_date` DATE,
    `mysql_tbl_5r0mv6_duration_minutes` INT,
    `mysql_tbl_5r0mv6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2zw1s` (
    `mysql_tbl_v2zw1s_pet_id` INT,
    `mysql_tbl_v2zw1s_owner_id` INT,
    `mysql_tbl_v2zw1s_breed` INT,
    `mysql_tbl_v2zw1s_age_months` INT,
    `mysql_tbl_v2zw1s_weight_kg` INT
);

INSERT INTO `mysql_tbl_5r0mv6` (`mysql_tbl_5r0mv6_service_id`, `mysql_tbl_5r0mv6_pet_id`, `mysql_tbl_5r0mv6_service_type`, `mysql_tbl_5r0mv6_service_date`, `mysql_tbl_5r0mv6_duration_minutes`, `mysql_tbl_5r0mv6_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_v2zw1s` (`mysql_tbl_v2zw1s_pet_id`, `mysql_tbl_v2zw1s_owner_id`, `mysql_tbl_v2zw1s_breed`, `mysql_tbl_v2zw1s_age_months`, `mysql_tbl_v2zw1s_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_00f7xk_ORDER_DATE, mysql_tbl_00f7xk_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_00f7xk`
    WHERE mysql_tbl_00f7xk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_khl2rl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_khl2rl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hrifir_STATUS, COALESCE(mysql_tbl_hrifir_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hrifir`
    WHERE mysql_tbl_hrifir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_5r0mv6_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_5r0mv6`
    WHERE mysql_tbl_5r0mv6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v2zw1s_AGE_MONTHS, 0), COALESCE(mysql_tbl_v2zw1s_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_v2zw1s`
    WHERE mysql_tbl_v2zw1s_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0zsce2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0zsce2`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1esveb_CBIN INTO RESULT FROM `mysql_tbl_1esveb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
                ELSE RETURN MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_PROC_BIN_djqrc4();
                ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dathmt_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_dathmt`
    WHERE mysql_tbl_dathmt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dathmt`
    WHERE mysql_tbl_dathmt_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_m8q85u`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0mu44f_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0mu44f` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0mu44f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0mu44f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0mu44f_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ckco7_CAPACITY, 0), COALESCE(mysql_tbl_3ckco7_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_3ckco7`
    WHERE mysql_tbl_3ckco7_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_2rnuoo`
    WHERE mysql_tbl_2rnuoo_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_2rnuoo_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);
        SET V_I = MYSQL_FUNC_PROC_ENUM_yio23w();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6aopnd_PLAN_TYPE, COALESCE(mysql_tbl_6aopnd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6aopnd`
    WHERE mysql_tbl_6aopnd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_7vft2q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7vft2q`
    WHERE mysql_tbl_7vft2q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oloxlk_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_oloxlk` D
    JOIN `mysql_tbl_7vft2q` E ON mysql_tbl_oloxlk_DEPT_ID = mysql_tbl_7vft2q_DEPT_ID
    WHERE mysql_tbl_7vft2q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7vft2q_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_7vft2q`
    WHERE mysql_tbl_7vft2q_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_g5x8pr`
    WHERE mysql_tbl_g5x8pr_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_g5x8pr_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pcoi5a_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_pcoi5a`
    WHERE mysql_tbl_pcoi5a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1r0r5j_SESSION_RATE, 40), COALESCE(mysql_tbl_1r0r5j_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_1r0r5j`
    WHERE mysql_tbl_1r0r5j_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_sy5583`
    WHERE mysql_tbl_sy5583_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC1_dvat8j();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(1);