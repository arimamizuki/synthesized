/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7rh6e7` (
    `mysql_tbl_7rh6e7_customer_id` INT,
    `mysql_tbl_7rh6e7_plan_type` VARCHAR(50),
    `mysql_tbl_7rh6e7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_golekf` (
    `mysql_tbl_golekf_customer_id` INT,
    `mysql_tbl_golekf_tier_level` INT
);

INSERT INTO `mysql_tbl_7rh6e7` (`mysql_tbl_7rh6e7_customer_id`, `mysql_tbl_7rh6e7_plan_type`, `mysql_tbl_7rh6e7_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_golekf` (`mysql_tbl_golekf_customer_id`, `mysql_tbl_golekf_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lrp6i` (
    `mysql_tbl_7lrp6i_part_id` INT,
    `mysql_tbl_7lrp6i_part_name` VARCHAR(50),
    `mysql_tbl_7lrp6i_category_id` INT,
    `mysql_tbl_7lrp6i_price` DECIMAL(10,2),
    `mysql_tbl_7lrp6i_stock_quantity` INT,
    `mysql_tbl_7lrp6i_reorder_point` INT
);

INSERT INTO `mysql_tbl_7lrp6i` (`mysql_tbl_7lrp6i_part_id`, `mysql_tbl_7lrp6i_part_name`, `mysql_tbl_7lrp6i_category_id`, `mysql_tbl_7lrp6i_price`, `mysql_tbl_7lrp6i_stock_quantity`, `mysql_tbl_7lrp6i_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqaldj` (
    `mysql_tbl_bqaldj_emp_id` INT,
    `mysql_tbl_bqaldj_department_id` INT,
    `mysql_tbl_bqaldj_salary` INT
);

INSERT INTO `mysql_tbl_bqaldj` (`mysql_tbl_bqaldj_emp_id`, `mysql_tbl_bqaldj_department_id`, `mysql_tbl_bqaldj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7gjl8` (
    `mysql_tbl_r7gjl8_customer_id` INT
);

INSERT INTO `mysql_tbl_r7gjl8` (`mysql_tbl_r7gjl8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf73f6` (
    `mysql_tbl_rf73f6_product_id` INT,
    `mysql_tbl_rf73f6_category_id` INT,
    `mysql_tbl_rf73f6_price` DECIMAL(10,2),
    `mysql_tbl_rf73f6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rf73f6` (`mysql_tbl_rf73f6_product_id`, `mysql_tbl_rf73f6_category_id`, `mysql_tbl_rf73f6_price`, `mysql_tbl_rf73f6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed9ffm` (
    `mysql_tbl_ed9ffm_emp_id` INT,
    `mysql_tbl_ed9ffm_department_id` INT,
    `mysql_tbl_ed9ffm_salary` INT,
    `mysql_tbl_ed9ffm_hire_date` DATE
);

INSERT INTO `mysql_tbl_ed9ffm` (`mysql_tbl_ed9ffm_emp_id`, `mysql_tbl_ed9ffm_department_id`, `mysql_tbl_ed9ffm_salary`, `mysql_tbl_ed9ffm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgl9vb` (
    `mysql_tbl_vgl9vb_customer_id` INT,
    `mysql_tbl_vgl9vb_registration_date` DATE
);

INSERT INTO `mysql_tbl_vgl9vb` (`mysql_tbl_vgl9vb_customer_id`, `mysql_tbl_vgl9vb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u2jrn` (
    `mysql_tbl_9u2jrn_campaign_id` INT,
    `mysql_tbl_9u2jrn_channel` INT,
    `mysql_tbl_9u2jrn_budget` INT,
    `mysql_tbl_9u2jrn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9u2jrn` (`mysql_tbl_9u2jrn_campaign_id`, `mysql_tbl_9u2jrn_channel`, `mysql_tbl_9u2jrn_budget`, `mysql_tbl_9u2jrn_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akzde6` (
    `mysql_tbl_akzde6_order_id` INT,
    `mysql_tbl_akzde6_customer_id` INT,
    `mysql_tbl_akzde6_order_date` DATE,
    `mysql_tbl_akzde6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2f8h7` (
    `mysql_tbl_c2f8h7_shipment_id` INT,
    `mysql_tbl_c2f8h7_order_id` INT,
    `mysql_tbl_c2f8h7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_akzde6` (`mysql_tbl_akzde6_order_id`, `mysql_tbl_akzde6_customer_id`, `mysql_tbl_akzde6_order_date`, `mysql_tbl_akzde6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c2f8h7` (`mysql_tbl_c2f8h7_shipment_id`, `mysql_tbl_c2f8h7_order_id`, `mysql_tbl_c2f8h7_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kwszk` (
    `mysql_tbl_8kwszk_order_id` INT,
    `mysql_tbl_8kwszk_customer_id` INT,
    `mysql_tbl_8kwszk_order_status` VARCHAR(50),
    `mysql_tbl_8kwszk_total_amount` DECIMAL(10,2),
    `mysql_tbl_8kwszk_order_date` DATE
);

INSERT INTO `mysql_tbl_8kwszk` (`mysql_tbl_8kwszk_order_id`, `mysql_tbl_8kwszk_customer_id`, `mysql_tbl_8kwszk_order_status`, `mysql_tbl_8kwszk_total_amount`, `mysql_tbl_8kwszk_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtyzmu` (
    `mysql_tbl_gtyzmu_enrollment_id` INT,
    `mysql_tbl_gtyzmu_child_id` INT,
    `mysql_tbl_gtyzmu_program_type` VARCHAR(50),
    `mysql_tbl_gtyzmu_hours_per_week` INT,
    `mysql_tbl_gtyzmu_weekly_rate` INT,
    `mysql_tbl_gtyzmu_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8g01f` (
    `mysql_tbl_i8g01f_child_id` INT,
    `mysql_tbl_i8g01f_date_of_birth` DATE,
    `mysql_tbl_i8g01f_parent_id` INT
);

INSERT INTO `mysql_tbl_gtyzmu` (`mysql_tbl_gtyzmu_enrollment_id`, `mysql_tbl_gtyzmu_child_id`, `mysql_tbl_gtyzmu_program_type`, `mysql_tbl_gtyzmu_hours_per_week`, `mysql_tbl_gtyzmu_weekly_rate`, `mysql_tbl_gtyzmu_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i8g01f` (`mysql_tbl_i8g01f_child_id`, `mysql_tbl_i8g01f_date_of_birth`, `mysql_tbl_i8g01f_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8q0d4` (
    `mysql_tbl_j8q0d4_store_id` INT,
    `mysql_tbl_j8q0d4_region` INT,
    `mysql_tbl_j8q0d4_store_type` VARCHAR(50),
    `mysql_tbl_j8q0d4_monthly_rent` INT,
    `mysql_tbl_j8q0d4_sales_target` INT,
    `mysql_tbl_j8q0d4_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8k5z5` (
    `mysql_tbl_k8k5z5_employee_id` INT,
    `mysql_tbl_k8k5z5_store_id` INT,
    `mysql_tbl_k8k5z5_role` INT,
    `mysql_tbl_k8k5z5_salary` INT,
    `mysql_tbl_k8k5z5_hire_date` DATE
);

INSERT INTO `mysql_tbl_j8q0d4` (`mysql_tbl_j8q0d4_store_id`, `mysql_tbl_j8q0d4_region`, `mysql_tbl_j8q0d4_store_type`, `mysql_tbl_j8q0d4_monthly_rent`, `mysql_tbl_j8q0d4_sales_target`, `mysql_tbl_j8q0d4_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_k8k5z5` (`mysql_tbl_k8k5z5_employee_id`, `mysql_tbl_k8k5z5_store_id`, `mysql_tbl_k8k5z5_role`, `mysql_tbl_k8k5z5_salary`, `mysql_tbl_k8k5z5_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_ed9ffm_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ed9ffm`
    WHERE mysql_tbl_ed9ffm_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vgl9vb_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vgl9vb`
    WHERE mysql_tbl_vgl9vb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_c2f8h7_DELIVERY_DATE, CURDATE()), mysql_tbl_akzde6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_c2f8h7`
    WHERE mysql_tbl_c2f8h7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_yxrmui_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_8kwszk`
    WHERE mysql_tbl_8kwszk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8kwszk_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_8kwszk`
    WHERE mysql_tbl_8kwszk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8kwszk_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_8kwszk`
    WHERE mysql_tbl_8kwszk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8kwszk_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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
    
    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_yxrmui_9y2rye(44)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8q0d4_SALES_TARGET, 0), COALESCE(mysql_tbl_j8q0d4_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_j8q0d4`
    WHERE mysql_tbl_j8q0d4_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_k8k5z5`
    WHERE mysql_tbl_k8k5z5_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rf73f6` P ON OI.PRODUCT_ID = mysql_tbl_rf73f6_PRODUCT_ID
    WHERE mysql_tbl_rf73f6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9u2jrn_CHANNEL, COALESCE(mysql_tbl_9u2jrn_BUDGET, 0), mysql_tbl_9u2jrn_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_9u2jrn`
    WHERE mysql_tbl_9u2jrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lrp6i_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7lrp6i_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_7lrp6i`
    WHERE mysql_tbl_7lrp6i_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);
        ELSE SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i8g01f_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_i8g01f`
    WHERE mysql_tbl_i8g01f_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_gtyzmu_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_gtyzmu`
    WHERE mysql_tbl_gtyzmu_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_gtyzmu_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bqaldj_SALARY), 0), COALESCE(MIN(mysql_tbl_bqaldj_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bqaldj`
    WHERE mysql_tbl_bqaldj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yxrmui`
    WHERE mysql_tbl_r7gjl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7rh6e7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7rh6e7`
    WHERE mysql_tbl_7rh6e7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_golekf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_golekf`
    WHERE mysql_tbl_golekf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);